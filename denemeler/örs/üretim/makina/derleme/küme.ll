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
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st715_1i8 = type {%st715_1i8*, %st715_1i8*, %st715_1i8*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::hücre[%st715_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1894

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

%st716_1i8 = type {i32, i32, i32, %st715_1i8*, %st715_1i8*, %gt296t*, %st715_1i8**}
;örs::derleme::hafıza::küme::k[%st716_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1893

%gt2dct = type {i32, i32, %metin*}
;örs::derleme::hafıza::küme::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:238:7 [5596:5601]
;siralama : 8, boyut :16, no: 732

%st715_1gt2dct = type {%st715_1gt2dct*, %st715_1gt2dct*, %st715_1gt2dct*, %metin*, %gt2dct*, i32}
;örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1903

%st716_1gt2dct = type {i32, i32, i32, %st715_1gt2dct*, %st715_1gt2dct*, %gt296t*, %st715_1gt2dct**}
;örs::derleme::hafıza::küme::k[%st716_1gt2dct]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1902

%gt2cdt = type {%st716_1i8}
;örs::derleme::hafıza::küme::k[%st716_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:33:7 [619:620]
;siralama : 8, boyut :48, no: 1893

%gt2ddt = type {%st716_1gt2dct}
;örs::derleme::hafıza::küme::k[%st716_1gt2dct]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:245:18 [5668:5681]
;siralama : 8, boyut :48, no: 1902

%gt2dbt = type {%st550_1metin}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:236:7 [5563:5571]
;siralama : 8, boyut :16, no: 1558

; Tanımlı değerler:
@h.ox265.ox1 = private unnamed_addr constant [40 x i8] c"---s\C3\B6zl\C3\BCk %s %d %p, 0000 ba\C5\9F %p \0A\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox265.ox0 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox1, i64 0, i64 0)
} 
@h.ox265.ox3 = private unnamed_addr constant [40 x i8] c"olduuuuuuuuuuuuuuuuuuuuuuuuuuuuu %p %d\0A\00", align 8
;39->1 : 8 : 8
@m.ox265.ox2 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox3, i64 0, i64 0)
} 
@h.ox265.ox8 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox265.ox9 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox10 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox265.ox11 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox265.ox12 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox265.ox13 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox265.ox14 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox265.ox7 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::DiziSırası
define external i32 
@"küme::DiziSırası_ox109i"(i32 %0, i32 %1)#0       !dbg !1845 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1848, metadata !DIExpression()), !dbg !1852
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1849, metadata !DIExpression()), !dbg !1853
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1857; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1858; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1859
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1860; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::fna1a_32
define external i32 
@"küme::fna1a_32_ox109i"(%metin* %0)#0       !dbg !1861 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1864, metadata !DIExpression()), !dbg !1867

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1869
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1870, metadata !DIExpression()), !dbg !1871

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1872
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1873, metadata !DIExpression()), !dbg !1874
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1875; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1876; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1878; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1879; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1880
  %14 = load i32, i32* %5, align 4, !dbg !1881; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1883; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1884; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1886; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1887; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !1888; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1889
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1890; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1891
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1892; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::Yeni
define external %st716_1i8* 
@"küme::Yeni_ox109i"(%gt296t* %0, i32 %1)#0         !dbg !1893 {
; Değişken : dönüş
  %3 = alloca %st716_1i8*, align 8
  store %st716_1i8* null, %st716_1i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !1897, metadata !DIExpression()), !dbg !1901
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1898, metadata !DIExpression()), !dbg !1902
  %6 = load %gt296t*, %gt296t** %4, align 8, !dbg !1904; 2:0
  %7 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %6, 
      i64 48, 
      i64 8), !dbg !1905
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st716_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st716_1i8]
  %9 = alloca %st716_1i8*, align 8
  store 
    %st716_1i8* %8,
    %st716_1i8** %9,
    align 8, !dbg !1906
  call void @llvm.dbg.declare(metadata %st716_1i8** %9, metadata !1908, metadata !DIExpression()), !dbg !1909
  %10 = load %st716_1i8*, %st716_1i8** %9, align 8, !dbg !1910; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::küme::k[%st716_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1i8] : *d32
  %11 = getelementptr inbounds 
    %st716_1i8, %st716_1i8* %10,
    i32 0, i32 1
  %12 = load i32, i32* %5, align 4, !dbg !1914; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1915
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1i8] : *d32
  %13 = getelementptr inbounds 
    %st716_1i8, %st716_1i8* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !1917
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1i8] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st716_1i8, %st716_1i8* %10,
    i32 0, i32 5
  %15 = load %gt296t*, %gt296t** %4, align 8, !dbg !1919; 2:0
;atama:
  store 
    %gt296t* %15,
    %gt296t** %14,
    align 8, !dbg !1920
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1i8] : **örs::derleme::hafıza::küme::hücre[%st715_1i8]
  %16 = getelementptr inbounds 
    %st716_1i8, %st716_1i8* %10,
    i32 0, i32 6
  %17 = load %gt296t*, %gt296t** %4, align 8, !dbg !1922; 2:0
; Ikiz işlem '*'
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1i8] : *d32
  %18 = getelementptr inbounds 
    %st716_1i8, %st716_1i8* %10,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !1924; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
  %22 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %17, 
      i64 %21), !dbg !1925
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st715_1i8**; 2
;atama:
  store 
    %st715_1i8** %23,
    %st715_1i8*** %16,
    align 8, !dbg !1926
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %24 = load %st716_1i8*, %st716_1i8** %9, align 8, !dbg !1927; 2:0
; Dönüş :
  ret %st716_1i8* %24
}

;örs::derleme::hafıza::küme::Ara2
define external i8* 
@"küme::Ara2_ox109i"(i8* %0, %metin* %1)#0       !dbg !1928 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : SS
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1932, metadata !DIExpression()), !dbg !1937
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1934, metadata !DIExpression()), !dbg !1938
  %6 = load i8*, i8** %4, align 8, !dbg !1940; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st716_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st716_1i8]
  %8 = alloca %st716_1i8*, align 8
  store 
    %st716_1i8* %7,
    %st716_1i8** %8,
    align 8, !dbg !1941
  call void @llvm.dbg.declare(metadata %st716_1i8** %8, metadata !1943, metadata !DIExpression()), !dbg !1944
  %9 = load %metin*, %metin** %5, align 8, !dbg !1945; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !1947; 2:0
  %12 = load %st716_1i8*, %st716_1i8** %8, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1i8] : *d32
  %13 = getelementptr inbounds 
    %st716_1i8, %st716_1i8* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !1950; 1:0
;;-> (nil) 4
  %15 = load %st716_1i8*, %st716_1i8** %8, align 8, !dbg !1951; 2:0
;;-> (nil) 0
  %16 = load i8*, i8** %4, align 8, !dbg !1952; 2:0
  %17 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox0, i64 0), 
      i8* %11, 
      i32 %14, 
      %st716_1i8* %15, 
      i8* %16), !dbg !1953
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %st716_1i8*, %st716_1i8** %8, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1i8] : *d32
  %19 = getelementptr inbounds 
    %st716_1i8, %st716_1i8* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !1956; 1:0
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32;
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i8* null
egera.son.ox0:
;;-> (nil) 0
  %25 = load %metin*, %metin** %5, align 8, !dbg !1958; 2:0
  %26 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %25), !dbg !1959

; pascal 'dolama' d32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !1960
  call void @llvm.dbg.declare(metadata i32* %27, metadata !1961, metadata !DIExpression()), !dbg !1962

; Değer 'Ad'
  %28 = alloca %metin*, align 8
  %29 = bitcast %metin** %28 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %29, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !1964, metadata !DIExpression()), !dbg !1965
  %30 = load %st716_1i8*, %st716_1i8** %8, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1i8] : *d32
  %31 = getelementptr inbounds 
    %st716_1i8, %st716_1i8* %30,
    i32 0, i32 1
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !1968; 1:0
;;-> (nil) 4
  %33 = load i32, i32* %27, align 4, !dbg !1969; 1:0
  %34 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %32, 
      i32 %33), !dbg !1970

; pascal 'sıra' d32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !1971
  call void @llvm.dbg.declare(metadata i32* %35, metadata !1972, metadata !DIExpression()), !dbg !1973
  %36 = load %st716_1i8*, %st716_1i8** %8, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1i8] : **örs::derleme::hafıza::küme::hücre[%st715_1i8]
  %37 = getelementptr inbounds 
    %st716_1i8, %st716_1i8* %36,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %38 = load %st715_1i8**, %st715_1i8*** %37, align 8, !dbg !1976; 3:0
;dizi erişim2 Nesneler
  %39 = load i32, i32* %35, align 4, !dbg !1977; 1:0
  %40 = zext i32 %39 to i64;
;tekil
  %41 = getelementptr inbounds
     %st715_1i8*, %st715_1i8**  %38,
     i64 %40
  %42 = load %st715_1i8*, %st715_1i8** %41, align 8, !dbg !1978; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::hücre[%st715_1i8]
  %43 = alloca %st715_1i8*, align 8
  store 
    %st715_1i8* %42,
    %st715_1i8** %43,
    align 8, !dbg !1979
  call void @llvm.dbg.declare(metadata %st715_1i8** %43, metadata !1982, metadata !DIExpression()), !dbg !1983
;;-> (nil) 4
  %44 = load %st715_1i8*, %st715_1i8** %43, align 8, !dbg !1984; 2:0
;;-> (nil) 4
  %45 = load i32, i32* %35, align 4, !dbg !1985; 1:0
  %46 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox2, i64 0), 
      %st715_1i8* %44, 
      i32 %45), !dbg !1986
  %47 = load %st716_1i8*, %st716_1i8** %8, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1i8] : **örs::derleme::hafıza::küme::hücre[%st715_1i8]
  %48 = getelementptr inbounds 
    %st716_1i8, %st716_1i8* %47,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %49 = load %st715_1i8**, %st715_1i8*** %48, align 8, !dbg !1989; 3:0
;dizi erişim2 Nesneler
  %50 = load i32, i32* %35, align 4, !dbg !1990; 1:0
  %51 = zext i32 %50 to i64;
;tekil
  %52 = getelementptr inbounds
     %st715_1i8*, %st715_1i8**  %49,
     i64 %51
  %53 = load %st715_1i8*, %st715_1i8** %52, align 8, !dbg !1991; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::hücre[%st715_1i8]
  %54 = alloca %st715_1i8*, align 8
  store 
    %st715_1i8* %53,
    %st715_1i8** %54,
    align 8, !dbg !1992
  call void @llvm.dbg.declare(metadata %st715_1i8** %54, metadata !1995, metadata !DIExpression()), !dbg !1996
  br label %her.kosul.ox2
her.kosul.ox2:
  %55 = load %st715_1i8*, %st715_1i8** %54, align 8, !dbg !1997; 2:0
  %56 = icmp ne %st715_1i8* %55, null
  br i1 %56, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %57 = load %st715_1i8*, %st715_1i8** %54, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st715_1i8] : *örs::derleme::hafıza::küme::hücre[%st715_1i8]
  %58 = getelementptr inbounds 
    %st715_1i8, %st715_1i8* %57,
    i32 0, i32 0
  %59 = load %st715_1i8*, %st715_1i8** %58, align 8, !dbg !2000; 2:0
;atama:
  store 
    %st715_1i8* %59,
    %st715_1i8** %54,
    align 8, !dbg !2001
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %st715_1i8*, %st715_1i8** %54, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st715_1i8] : *örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st715_1i8, %st715_1i8* %60,
    i32 0, i32 3
  %62 = load %metin*, %metin** %61, align 8, !dbg !2005; 2:0
;;-> (nil) 0
  %63 = load %metin*, %metin** %5, align 8, !dbg !2006; 2:0
  %64 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %62, 
      %metin* %63), !dbg !2007
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %66 = load %st715_1i8*, %st715_1i8** %54, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st715_1i8] : *şey
  %67 = getelementptr inbounds 
    %st715_1i8, %st715_1i8* %66,
    i32 0, i32 4
  %68 = load i8*, i8** %67, align 8, !dbg !2011; 2:0
; Dönüş :
  ret i8* %68
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Dönüş :
  ret i8* null
}

;örs::derleme::hafıza::küme::Örnek
define external void 
@"küme::Örnek_ox109i"()#2       !dbg !2012 {

; Değer 'Derleme'
  %1 = alloca %gt25ft, align 8
  call void @llvm.dbg.declare(metadata %gt25ft* %1, metadata !2016, metadata !DIExpression()), !dbg !2017

; Değer 'Üretim'
  %2 = alloca %gt348t, align 8
  call void @llvm.dbg.declare(metadata %gt348t* %2, metadata !2018, metadata !DIExpression()), !dbg !2019

; Değer 'Çözümleme'
  %3 = alloca %gt48dt, align 8
  call void @llvm.dbg.declare(metadata %gt48dt* %3, metadata !2020, metadata !DIExpression()), !dbg !2021
;;-> (nil) 3
  %4 = load %gt25ft, %gt25ft* %1, align 8, !dbg !2022; 1:0
;;-> (nil) 3
  %5 = load %gt48dt, %gt48dt* %3, align 8, !dbg !2023; 1:0
;;-> (nil) 3
  %6 = load %gt348t, %gt348t* %2, align 8, !dbg !2024; 1:0
  %7 = call %gt296t* @"hafıza::Yeni_ox108i" (
      %gt25ft %4, 
      %gt48dt %5, 
      %gt348t %6), !dbg !2025

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt296t*, align 8
  store 
    %gt296t* %7,
    %gt296t** %8,
    align 8, !dbg !2026
  call void @llvm.dbg.declare(metadata %gt296t** %8, metadata !2028, metadata !DIExpression()), !dbg !2029
;;-> (nil) 4
  %9 = load %gt296t*, %gt296t** %8, align 8, !dbg !2030; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox8, i64 0, i64 0), 
      %gt296t* %9), !dbg !2031

; Değer 'Sözlük'
  %11 = alloca %st716_1gt2dct, align 8
  %12 = bitcast %st716_1gt2dct* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st716_1gt2dct* %11, metadata !2032, metadata !DIExpression()), !dbg !2033
;;-> (nil) 4
  %13 = load %gt296t*, %gt296t** %8, align 8, !dbg !2034; 2:0
 call void @"küme::ikiliSözlük.Yapılandır_ox109i" (
      %st716_1gt2dct* %11, 
      %gt296t* %13, 
      i32 16), !dbg !2035

; Değer 'Metinler'
  %14 = alloca %st550_1metin, align 8
  %15 = bitcast %st550_1metin* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1metin* %14, metadata !2036, metadata !DIExpression()), !dbg !2037
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st550_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %16 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %14,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %16,
    align 4, !dbg !2041
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %17 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %14,
    i32 0, i32 2
  %18 = sext i32 64 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%metin'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %metin**; 2
;atama:
  store 
    %metin** %21,
    %metin*** %17,
    align 8, !dbg !2043
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %22 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %14,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2045
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %23 = alloca %gtdbt, align 4
  %24 = bitcast %gtdbt* %23 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %24, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdbt* %23, metadata !2046, metadata !DIExpression()), !dbg !2047
;;-> (nil) 4
  %25 = load %gt296t*, %gt296t** %8, align 8, !dbg !2048; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox9, i64 0, i64 0), 
      %gt296t* %25), !dbg !2049
  %27 = call i32 @fflush (
      ptr null), !dbg !2050

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2051
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2052, metadata !DIExpression()), !dbg !2053
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2054; 1:0
  %30 = icmp slt i32 %29, 64 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !2055; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !2056
  %34 = load i32, i32* %28, align 4, !dbg !2057; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2059; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox10, i64 0, i64 0), 
      i32 %35), !dbg !2060
  %36 = load %gt296t*, %gt296t** %8, align 8, !dbg !2061; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gtdbt, %gtdbt* %23,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %38 = call %metin* (%gt296t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt296t* %36, 
      [4096 x i8]* %37), !dbg !2063

; pascal 'Metin' örs::üzengi::metin
  %39 = alloca %metin*, align 8
  store 
    %metin* %38,
    %metin** %39,
    align 8, !dbg !2064
  call void @llvm.dbg.declare(metadata %metin** %39, metadata !2066, metadata !DIExpression()), !dbg !2067
;;-> (nil) 4
  %40 = load %metin*, %metin** %39, align 8, !dbg !2068; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st550_1metin* %14, 
      %metin* %40), !dbg !2069
  %41 = load %gt296t*, %gt296t** %8, align 8, !dbg !2070; 2:0
  %42 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %41, 
      i64 16, 
      i64 8), !dbg !2071
; Konum çevirisi:
  %43 = bitcast i8* %42 to %gt2dct*; 1

; pascal 'Üye' örs::derleme::hafıza::küme::ikili
  %44 = alloca %gt2dct*, align 8
  store 
    %gt2dct* %43,
    %gt2dct** %44,
    align 8, !dbg !2072
  call void @llvm.dbg.declare(metadata %gt2dct** %44, metadata !2073, metadata !DIExpression()), !dbg !2074
; Atama ifadesi
  %45 = load %gt2dct*, %gt2dct** %44, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %46 = getelementptr inbounds 
    %gt2dct, %gt2dct* %45,
    i32 0, i32 0
  %47 = load i32, i32* %28, align 4, !dbg !2077; 1:0
;atama:
  store 
    i32 %47,
    i32* %46,
    align 4, !dbg !2078
; Atama ifadesi
  %48 = load %gt2dct*, %gt2dct** %44, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %49 = getelementptr inbounds 
    %gt2dct, %gt2dct* %48,
    i32 0, i32 1
; Ikiz işlem '+'
  %50 = load i32, i32* %28, align 4, !dbg !2081; 1:0
  %51 = add i32 22,  %50
;atama:
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !2082
; Atama ifadesi
  %52 = load %gt2dct*, %gt2dct** %44, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %53 = getelementptr inbounds 
    %gt2dct, %gt2dct* %52,
    i32 0, i32 2
  %54 = load %metin*, %metin** %39, align 8, !dbg !2085; 2:0
;atama:
  store 
    %metin* %54,
    %metin** %53,
    align 8, !dbg !2086
;;-> (nil) 4
  %55 = load %metin*, %metin** %39, align 8, !dbg !2087; 2:0
;;-> (nil) 4
  %56 = load %gt2dct*, %gt2dct** %44, align 8, !dbg !2088; 2:0
  %57 = call %gt2dct* (%st716_1gt2dct*,%metin*,%gt2dct*) @"küme::ikiliSözlük.Ekle_ox109i" (
      %st716_1gt2dct* %11, 
      %metin* %55, 
      %gt2dct* %56), !dbg !2089
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gtdbt, %gtdbt* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %58,
    align 4, !dbg !2093
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gtdbt, %gtdbt* %23,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %60 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %59,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %60,
    align 1, !dbg !2095
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox11, i64 0, i64 0)), !dbg !2096
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox12, i64 0, i64 0)), !dbg !2097

; pascal 'i' t32
  %63 = alloca i32, align 4
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !2098
  call void @llvm.dbg.declare(metadata i32* %63, metadata !2099, metadata !DIExpression()), !dbg !2100
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %64 = load i32, i32* %63, align 4, !dbg !2101; 1:0
  %65 = icmp slt i32 %64, 64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %67 = load i32, i32* %63, align 4, !dbg !2102; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %63,
    align 4, !dbg !2103
  %69 = load i32, i32* %63, align 4, !dbg !2104; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %70 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %71 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %14,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %72 = load %metin**, %metin*** %71, align 8, !dbg !2107; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %63, align 4, !dbg !2108; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %metin*, %metin**  %72,
     i64 %74
  %76 = load %metin*, %metin** %75, align 8, !dbg !2109; 2:0
  store 
    %metin* %76,
    %metin** %70,
    align 8, !dbg !2110
  call void @llvm.dbg.declare(metadata %metin** %70, metadata !2112, metadata !DIExpression()), !dbg !2113
  %77 = load %metin*, %metin** %70, align 8, !dbg !2114; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 2
;;-> (nil) 14
  %79 = load i8*, i8** %78, align 8, !dbg !2116; 2:0
  %80 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox13, i64 0, i64 0), 
      i8* %79), !dbg !2117
;;-> (nil) 4
  %81 = load %metin*, %metin** %70, align 8, !dbg !2118; 2:0
  %82 = call %gt2dct* (%st716_1gt2dct*,%metin*) @"küme::ikiliSözlük.Ara_ox109i" (
      %st716_1gt2dct* %11, 
      %metin* %81), !dbg !2119

; pascal 'Bulunan' örs::derleme::hafıza::küme::ikili
  %83 = alloca %gt2dct*, align 8
  store 
    %gt2dct* %82,
    %gt2dct** %83,
    align 8, !dbg !2120
  call void @llvm.dbg.declare(metadata %gt2dct** %83, metadata !2121, metadata !DIExpression()), !dbg !2122
; Eğer ve Değilse:
  %84 = load %gt2dct*, %gt2dct** %83, align 8, !dbg !2123; 2:0
  %85 = icmp ne %gt2dct* %84, null
  br i1 %85, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %86 = load %gt2dct*, %gt2dct** %83, align 8, !dbg !2125; 2:0
 call void @"küme::ikili.Yaz_ox109i" (
      %gt2dct* %86), !dbg !2126
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %87 = load %metin*, %metin** %70, align 8, !dbg !2128; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !2130; 2:0
  %90 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox14, i64 0, i64 0), 
      i8* %89), !dbg !2131
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"küme::ikiliSözlük.Döküm_ox109i" (
      %st716_1gt2dct* %11), !dbg !2132
  %91 = load %gt296t*, %gt296t** %8, align 8, !dbg !2133; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt296t* %91), !dbg !2134
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st550_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %92 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %14,
    i32 0, i32 2
  %93 = load %metin**, %metin*** %92, align 8, !dbg !2138; 3:0
  %94 = icmp ne %metin** %93, null
  br i1 %94, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %95 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %14,
    i32 0, i32 2
  %96 = load %metin**, %metin*** %95, align 8, !dbg !2140; 3:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %97 = load %gt296t*, %gt296t** %8, align 8, !dbg !2141; 2:0
  call void @free(
    ptr %97)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"küme::ikiliSözlük.hücreYenile_ox109i"(%st716_1gt2dct* %0, %st715_1gt2dct* %1)
#0       !dbg !2142 {
; Değişken : Sözlük
  %3 = alloca %st716_1gt2dct*, align 8
  store %st716_1gt2dct* %0, %st716_1gt2dct** %3, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt2dct** %3, metadata !2144, metadata !DIExpression()), !dbg !2149
; Değişken : Hücre
  %4 = alloca %st715_1gt2dct*, align 8
  store %st715_1gt2dct* %1, %st715_1gt2dct** %4, align 8
  call void @llvm.dbg.declare(metadata %st715_1gt2dct** %4, metadata !2146, metadata !DIExpression()), !dbg !2150
  %5 = load %st716_1gt2dct*, %st716_1gt2dct** %3, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %6 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2154; 1:0
  %8 = load %st715_1gt2dct*, %st715_1gt2dct** %4, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct] : *d32
  %9 = getelementptr inbounds 
    %st715_1gt2dct, %st715_1gt2dct* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2157; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2158

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2159
; Atama ifadesi
  %13 = load %st715_1gt2dct*, %st715_1gt2dct** %4, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct] : *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %14 = getelementptr inbounds 
    %st715_1gt2dct, %st715_1gt2dct* %13,
    i32 0, i32 0
  %15 = load %st716_1gt2dct*, %st716_1gt2dct** %3, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : **örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %16 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st715_1gt2dct**, %st715_1gt2dct*** %16, align 8, !dbg !2164; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2165; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st715_1gt2dct*, %st715_1gt2dct**  %17,
     i64 %19
  %21 = load %st715_1gt2dct*, %st715_1gt2dct** %20, align 8, !dbg !2166; 2:0
;atama:
  store 
    %st715_1gt2dct* %21,
    %st715_1gt2dct** %14,
    align 8, !dbg !2167
; Atama ifadesi
  %22 = load %st716_1gt2dct*, %st716_1gt2dct** %3, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : **örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %23 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st715_1gt2dct**, %st715_1gt2dct*** %23, align 8, !dbg !2170; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2171; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st715_1gt2dct*, %st715_1gt2dct**  %24,
     i64 %26
  %28 = load %st715_1gt2dct*, %st715_1gt2dct** %4, align 8, !dbg !2172; 2:0
;atama:
  store 
    %st715_1gt2dct* %28,
    %st715_1gt2dct** %27,
    align 8, !dbg !2173
; Tekil :
  %29 = load %st716_1gt2dct*, %st716_1gt2dct** %3, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %30 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2176; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2177
  %33 = load i32, i32* %30, align 4, !dbg !2178; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st715_1gt2dct* @"küme::ikiliSözlük.yeniHücre_ox109i"(%st716_1gt2dct* %0, %metin* %1)
#0       !dbg !2179 {
; Değişken : dönüş
  %3 = alloca %st715_1gt2dct*, align 8
  store %st715_1gt2dct* null, %st715_1gt2dct** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st716_1gt2dct*, align 8
  store %st716_1gt2dct* %0, %st716_1gt2dct** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt2dct** %4, metadata !2183, metadata !DIExpression()), !dbg !2188
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2185, metadata !DIExpression()), !dbg !2189
  %6 = load %st716_1gt2dct*, %st716_1gt2dct** %4, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %6,
    i32 0, i32 5
  %8 = load %gt296t*, %gt296t** %7, align 8, !dbg !2193; 2:0
  %9 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %8, 
      i64 48, 
      i64 8), !dbg !2194
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st715_1gt2dct*; 1

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %11 = alloca %st715_1gt2dct*, align 8
  store 
    %st715_1gt2dct* %10,
    %st715_1gt2dct** %11,
    align 8, !dbg !2195
; Atama ifadesi
  %12 = load %st715_1gt2dct*, %st715_1gt2dct** %11, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st715_1gt2dct, %st715_1gt2dct* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2198; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2199
; Atama ifadesi
  %15 = load %st715_1gt2dct*, %st715_1gt2dct** %11, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct] : *d32
  %16 = getelementptr inbounds 
    %st715_1gt2dct, %st715_1gt2dct* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2202; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2203
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2204
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st716_1gt2dct*, %st716_1gt2dct** %4, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %20 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2207; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st716_1gt2dct*, %st716_1gt2dct** %4, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %24 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %23,
    i32 0, i32 4
  %25 = load %st715_1gt2dct*, %st715_1gt2dct** %11, align 8, !dbg !2211; 2:0
;atama:
  store 
    %st715_1gt2dct* %25,
    %st715_1gt2dct** %24,
    align 8, !dbg !2212
; Atama ifadesi
  %26 = load %st716_1gt2dct*, %st716_1gt2dct** %4, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %27 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %26,
    i32 0, i32 3
  %28 = load %st715_1gt2dct*, %st715_1gt2dct** %11, align 8, !dbg !2215; 2:0
;atama:
  store 
    %st715_1gt2dct* %28,
    %st715_1gt2dct** %27,
    align 8, !dbg !2216
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st715_1gt2dct*, %st715_1gt2dct** %11, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct] : *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %30 = getelementptr inbounds 
    %st715_1gt2dct, %st715_1gt2dct* %29,
    i32 0, i32 1
  %31 = load %st716_1gt2dct*, %st716_1gt2dct** %4, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %32 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %31,
    i32 0, i32 4
  %33 = load %st715_1gt2dct*, %st715_1gt2dct** %32, align 8, !dbg !2222; 2:0
;atama:
  store 
    %st715_1gt2dct* %33,
    %st715_1gt2dct** %30,
    align 8, !dbg !2223
; Atama ifadesi
  %34 = load %st716_1gt2dct*, %st716_1gt2dct** %4, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %35 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %34,
    i32 0, i32 4
  %36 = load %st715_1gt2dct*, %st715_1gt2dct** %35, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct] : *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %37 = getelementptr inbounds 
    %st715_1gt2dct, %st715_1gt2dct* %36,
    i32 0, i32 2
  %38 = load %st715_1gt2dct*, %st715_1gt2dct** %11, align 8, !dbg !2228; 2:0
;atama:
  store 
    %st715_1gt2dct* %38,
    %st715_1gt2dct** %37,
    align 8, !dbg !2229
; Atama ifadesi
  %39 = load %st716_1gt2dct*, %st716_1gt2dct** %4, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %40 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %39,
    i32 0, i32 4
  %41 = load %st715_1gt2dct*, %st715_1gt2dct** %11, align 8, !dbg !2232; 2:0
;atama:
  store 
    %st715_1gt2dct* %41,
    %st715_1gt2dct** %40,
    align 8, !dbg !2233
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st715_1gt2dct*, %st715_1gt2dct** %11, align 8, !dbg !2234; 2:0
; Dönüş :
  ret %st715_1gt2dct* %42
}

define private dso_local 
void @"küme::ikiliSözlük._yenile_ox109i"(%st716_1gt2dct* %0)
#0       !dbg !2235 {
; Değişken : Sözlük
  %2 = alloca %st716_1gt2dct*, align 8
  store %st716_1gt2dct* %0, %st716_1gt2dct** %2, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt2dct** %2, metadata !2237, metadata !DIExpression()), !dbg !2240
  %3 = load %st716_1gt2dct*, %st716_1gt2dct** %2, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %3,
    i32 0, i32 5
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2244; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2245
  %7 = load %st716_1gt2dct*, %st716_1gt2dct** %2, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : **örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %8 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %7,
    i32 0, i32 6
  %9 = load %st715_1gt2dct**, %st715_1gt2dct*** %8, align 8, !dbg !2248; 3:0
; Konum çevirisi:
  %10 = bitcast %st715_1gt2dct** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2249
  %12 = load %st716_1gt2dct*, %st716_1gt2dct** %2, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %13 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2252; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2253
; Atama ifadesi
  %16 = load %st716_1gt2dct*, %st716_1gt2dct** %2, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %17 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st716_1gt2dct*, %st716_1gt2dct** %2, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %19 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2258; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2259
; Atama ifadesi
  %22 = load %st716_1gt2dct*, %st716_1gt2dct** %2, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : **örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %23 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %22,
    i32 0, i32 6
  %24 = load %gt296t*, %gt296t** %6, align 8, !dbg !2262; 2:0
; Ikiz işlem '*'
  %25 = load %st716_1gt2dct*, %st716_1gt2dct** %2, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %26 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2265; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %24, 
      i64 %29), !dbg !2266
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st715_1gt2dct***; 3
;atama:
  store 
    %st715_1gt2dct*** %31,
    %st715_1gt2dct*** %23,
    align 8, !dbg !2267
; Atama ifadesi
  %32 = load %st716_1gt2dct*, %st716_1gt2dct** %2, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %33 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2270
  %34 = load %st716_1gt2dct*, %st716_1gt2dct** %2, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %35 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %34,
    i32 0, i32 3
  %36 = load %st715_1gt2dct*, %st715_1gt2dct** %35, align 8, !dbg !2273; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %37 = alloca %st715_1gt2dct*, align 8
  store 
    %st715_1gt2dct* %36,
    %st715_1gt2dct** %37,
    align 8, !dbg !2274
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st715_1gt2dct*, %st715_1gt2dct** %37, align 8, !dbg !2275; 2:0
  %39 = icmp ne %st715_1gt2dct* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st716_1gt2dct*, %st716_1gt2dct** %2, align 8, !dbg !2277; 2:0
;;-> (nil) 4
  %41 = load %st715_1gt2dct*, %st715_1gt2dct** %37, align 8, !dbg !2278; 2:0
 call void @"küme::ikiliSözlük.hücreYenile_ox109i" (
      %st716_1gt2dct* %40, 
      %st715_1gt2dct* %41), !dbg !2279
; Atama ifadesi
  %42 = load %st715_1gt2dct*, %st715_1gt2dct** %37, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct] : *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %43 = getelementptr inbounds 
    %st715_1gt2dct, %st715_1gt2dct* %42,
    i32 0, i32 2
  %44 = load %st715_1gt2dct*, %st715_1gt2dct** %43, align 8, !dbg !2282; 2:0
;atama:
  store 
    %st715_1gt2dct* %44,
    %st715_1gt2dct** %37,
    align 8, !dbg !2283
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt296t*, %gt296t** %6, align 8, !dbg !2284; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2285; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %45, 
      i8* %46), !dbg !2286
; Iç Dönüş :
  ret void
}

define external 
%gt2dct* @"küme::ikiliSözlük.Ekle_ox109i"(%st716_1gt2dct* %0, %metin* %1, %gt2dct* %2)
#0       !dbg !2287 {
; Değişken : dönüş
  %4 = alloca %gt2dct*, align 8
  store %gt2dct* null, %gt2dct** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st716_1gt2dct*, align 8
  store %st716_1gt2dct* %0, %st716_1gt2dct** %5, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt2dct** %5, metadata !2290, metadata !DIExpression()), !dbg !2296
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2292, metadata !DIExpression()), !dbg !2297
; Değişken : Ek
  %7 = alloca %gt2dct*, align 8
  store %gt2dct* %2, %gt2dct** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2dct** %7, metadata !2293, metadata !DIExpression()), !dbg !2298
  %8 = load %st716_1gt2dct*, %st716_1gt2dct** %5, align 8, !dbg !2300; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2301; 2:0
  %10 = call %st715_1gt2dct* (%st716_1gt2dct*,%metin*) @"küme::ikiliSözlük.yeniHücre_ox109i" (
      %st716_1gt2dct* %8, 
      %metin* %9), !dbg !2302

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %11 = alloca %st715_1gt2dct*, align 8
  store 
    %st715_1gt2dct* %10,
    %st715_1gt2dct** %11,
    align 8, !dbg !2303
  %12 = load %st716_1gt2dct*, %st716_1gt2dct** %5, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %13 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2306; 1:0
  %15 = load %st715_1gt2dct*, %st715_1gt2dct** %11, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct] : *d32
  %16 = getelementptr inbounds 
    %st715_1gt2dct, %st715_1gt2dct* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2309; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2310

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2311
; Atama ifadesi
  %20 = load %st715_1gt2dct*, %st715_1gt2dct** %11, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct] : *örs::derleme::hafıza::küme::ikili
  %21 = getelementptr inbounds 
    %st715_1gt2dct, %st715_1gt2dct* %20,
    i32 0, i32 4
  %22 = load %gt2dct*, %gt2dct** %7, align 8, !dbg !2314; 2:0
;atama:
  store 
    %gt2dct* %22,
    %gt2dct** %21,
    align 8, !dbg !2315
  %23 = load %st716_1gt2dct*, %st716_1gt2dct** %5, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : **örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %24 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st715_1gt2dct**, %st715_1gt2dct*** %24, align 8, !dbg !2318; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2319; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st715_1gt2dct*, %st715_1gt2dct**  %25,
     i64 %27
  %29 = load %st715_1gt2dct*, %st715_1gt2dct** %28, align 8, !dbg !2320; 2:0

; pascal 'KK' *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %30 = alloca %st715_1gt2dct*, align 8
  store 
    %st715_1gt2dct* %29,
    %st715_1gt2dct** %30,
    align 8, !dbg !2321
; Atama ifadesi
  %31 = load %st715_1gt2dct*, %st715_1gt2dct** %11, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct] : *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %32 = getelementptr inbounds 
    %st715_1gt2dct, %st715_1gt2dct* %31,
    i32 0, i32 0
  %33 = load %st716_1gt2dct*, %st716_1gt2dct** %5, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : **örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %34 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st715_1gt2dct**, %st715_1gt2dct*** %34, align 8, !dbg !2326; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2327; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st715_1gt2dct*, %st715_1gt2dct**  %35,
     i64 %37
  %39 = load %st715_1gt2dct*, %st715_1gt2dct** %38, align 8, !dbg !2328; 2:0
;atama:
  store 
    %st715_1gt2dct* %39,
    %st715_1gt2dct** %32,
    align 8, !dbg !2329
; Atama ifadesi
  %40 = load %st716_1gt2dct*, %st716_1gt2dct** %5, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : **örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %41 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st715_1gt2dct**, %st715_1gt2dct*** %41, align 8, !dbg !2332; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2333; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st715_1gt2dct*, %st715_1gt2dct**  %42,
     i64 %44
  %46 = load %st715_1gt2dct*, %st715_1gt2dct** %11, align 8, !dbg !2334; 2:0
;atama:
  store 
    %st715_1gt2dct* %46,
    %st715_1gt2dct** %45,
    align 8, !dbg !2335
; Tekil :
  %47 = load %st716_1gt2dct*, %st716_1gt2dct** %5, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %48 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2338; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2339
  %51 = load i32, i32* %48, align 4, !dbg !2340; 1:0
; Ikiz işlem '/'
  %52 = load %st716_1gt2dct*, %st716_1gt2dct** %5, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %53 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2343; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2344
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st716_1gt2dct*, %st716_1gt2dct** %5, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %58 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2347; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2348; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st716_1gt2dct*, %st716_1gt2dct** %5, align 8, !dbg !2349; 2:0
 call void @"küme::ikiliSözlük._yenile_ox109i" (
      %st716_1gt2dct* %63), !dbg !2350
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt2dct*, %gt2dct** %7, align 8, !dbg !2351; 2:0
; Dönüş :
  ret %gt2dct* %64
}

define external 
void @"küme::ikiliSözlük.Yapılandır_ox109i"(%st716_1gt2dct* %0, %gt296t* %1, i32 %2)
#0       !dbg !2352 {
; Değişken : Sözlük
  %4 = alloca %st716_1gt2dct*, align 8
  store %st716_1gt2dct* %0, %st716_1gt2dct** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt2dct** %4, metadata !2354, metadata !DIExpression()), !dbg !2360
; Değişken : H
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2356, metadata !DIExpression()), !dbg !2361
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2357, metadata !DIExpression()), !dbg !2362
; Atama ifadesi
  %7 = load %st716_1gt2dct*, %st716_1gt2dct** %4, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %8 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2366; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2367
; Atama ifadesi
  %10 = load %st716_1gt2dct*, %st716_1gt2dct** %4, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %11 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2370
; Atama ifadesi
  %12 = load %st716_1gt2dct*, %st716_1gt2dct** %4, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %12,
    i32 0, i32 5
  %14 = load %gt296t*, %gt296t** %5, align 8, !dbg !2373; 2:0
;atama:
  store 
    %gt296t* %14,
    %gt296t** %13,
    align 8, !dbg !2374
; Atama ifadesi
  %15 = load %st716_1gt2dct*, %st716_1gt2dct** %4, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : **örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %16 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %15,
    i32 0, i32 6
  %17 = load %gt296t*, %gt296t** %5, align 8, !dbg !2377; 2:0
; Ikiz işlem '*'
  %18 = load %st716_1gt2dct*, %st716_1gt2dct** %4, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %19 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2380; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %17, 
      i64 %22), !dbg !2381
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st715_1gt2dct**; 2
;atama:
  store 
    %st715_1gt2dct** %24,
    %st715_1gt2dct*** %16,
    align 8, !dbg !2382
; Iç Dönüş :
  ret void
}

define external 
%gt2dct* @"küme::ikiliSözlük.Ara_ox109i"(%st716_1gt2dct* %0, %metin* %1)
#0       !dbg !2383 {
; Değişken : dönüş
  %3 = alloca %gt2dct*, align 8
  store %gt2dct* null, %gt2dct** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st716_1gt2dct*, align 8
  store %st716_1gt2dct* %0, %st716_1gt2dct** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt2dct** %4, metadata !2386, metadata !DIExpression()), !dbg !2391
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2388, metadata !DIExpression()), !dbg !2392
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st716_1gt2dct*, %st716_1gt2dct** %4, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %7 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2396; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2dct* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st716_1gt2dct*, %st716_1gt2dct** %4, align 8, !dbg !2398; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %14 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2400; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2402; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2403

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2404

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2406, metadata !DIExpression()), !dbg !2407
  %23 = load %st716_1gt2dct*, %st716_1gt2dct** %4, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %24 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2410; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2411; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2412

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2413
  %29 = load %st716_1gt2dct*, %st716_1gt2dct** %4, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : **örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %30 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st715_1gt2dct**, %st715_1gt2dct*** %30, align 8, !dbg !2416; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2417; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st715_1gt2dct*, %st715_1gt2dct**  %31,
     i64 %33
  %35 = load %st715_1gt2dct*, %st715_1gt2dct** %34, align 8, !dbg !2418; 2:0

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %36 = alloca %st715_1gt2dct*, align 8
  store 
    %st715_1gt2dct* %35,
    %st715_1gt2dct** %36,
    align 8, !dbg !2419
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st715_1gt2dct*, %st715_1gt2dct** %36, align 8, !dbg !2420; 2:0
  %38 = icmp ne %st715_1gt2dct* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st715_1gt2dct*, %st715_1gt2dct** %36, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct] : *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %40 = getelementptr inbounds 
    %st715_1gt2dct, %st715_1gt2dct* %39,
    i32 0, i32 0
  %41 = load %st715_1gt2dct*, %st715_1gt2dct** %40, align 8, !dbg !2423; 2:0
;atama:
  store 
    %st715_1gt2dct* %41,
    %st715_1gt2dct** %36,
    align 8, !dbg !2424
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st715_1gt2dct*, %st715_1gt2dct** %36, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st715_1gt2dct, %st715_1gt2dct* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2428; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2429; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2430
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st715_1gt2dct*, %st715_1gt2dct** %36, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct] : *örs::derleme::hafıza::küme::ikili
  %49 = getelementptr inbounds 
    %st715_1gt2dct, %st715_1gt2dct* %48,
    i32 0, i32 4
  %50 = load %gt2dct*, %gt2dct** %49, align 8, !dbg !2434; 2:0
; Dönüş :
  ret %gt2dct* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt2dct* null
}

define external 
void @"küme::ikiliSözlük.Döküm_ox109i"(%st716_1gt2dct* %0)
#0       !dbg !2435 {
; Değişken : Sözlük
  %2 = alloca %st716_1gt2dct*, align 8
  store %st716_1gt2dct* %0, %st716_1gt2dct** %2, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt2dct** %2, metadata !2437, metadata !DIExpression()), !dbg !2440
  %3 = load %st716_1gt2dct*, %st716_1gt2dct** %2, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %4 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %3,
    i32 0, i32 3
  %5 = load %st715_1gt2dct*, %st715_1gt2dct** %4, align 8, !dbg !2444; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %6 = alloca %st715_1gt2dct*, align 8
  store 
    %st715_1gt2dct* %5,
    %st715_1gt2dct** %6,
    align 8, !dbg !2445
  %7 = load %st716_1gt2dct*, %st716_1gt2dct** %2, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : **örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %8 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st715_1gt2dct**, %st715_1gt2dct*** %8, align 8, !dbg !2448; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st715_1gt2dct** %9), !dbg !2449

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2450
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2451; 1:0
  %13 = load %st716_1gt2dct*, %st716_1gt2dct** %2, align 8, !dbg !2452; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : *d32
  %14 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2454; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2455; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2456
  %20 = load i32, i32* %11, align 4, !dbg !2457; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st716_1gt2dct*, %st716_1gt2dct** %2, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st716_1gt2dct] : **örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %22 = getelementptr inbounds 
    %st716_1gt2dct, %st716_1gt2dct* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st715_1gt2dct**, %st715_1gt2dct*** %22, align 8, !dbg !2461; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2462; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st715_1gt2dct*, %st715_1gt2dct**  %23,
     i64 %25
  %27 = load %st715_1gt2dct*, %st715_1gt2dct** %26, align 8, !dbg !2463; 2:0
;atama:
  store 
    %st715_1gt2dct* %27,
    %st715_1gt2dct** %6,
    align 8, !dbg !2464
; Eğer ve Değilse:
  %28 = load %st715_1gt2dct*, %st715_1gt2dct** %6, align 8, !dbg !2465; 2:0
  %29 = icmp ne %st715_1gt2dct* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2467; 1:0
;;-> (nil) 4
  %31 = load %st715_1gt2dct*, %st715_1gt2dct** %6, align 8, !dbg !2468; 2:0
  %32 = load %st715_1gt2dct*, %st715_1gt2dct** %6, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct] : *örs::derleme::hafıza::küme::hücre[%st715_1gt2dct]
  %33 = getelementptr inbounds 
    %st715_1gt2dct, %st715_1gt2dct* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st715_1gt2dct*, %st715_1gt2dct** %33, align 8, !dbg !2471; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st715_1gt2dct* %31, 
      %st715_1gt2dct* %34), !dbg !2472
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2474; 1:0
;;-> (nil) 4
  %37 = load %st715_1gt2dct*, %st715_1gt2dct** %6, align 8, !dbg !2475; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st715_1gt2dct* %37), !dbg !2476
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"küme::ikili.Yaz_ox109i"(%gt2dct* %0)
#0       !dbg !2477 {
; Değişken : Ikili
  %2 = alloca %gt2dct*, align 8
  store %gt2dct* %0, %gt2dct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2dct** %2, metadata !2478, metadata !DIExpression()), !dbg !2481
  %3 = load %gt2dct*, %gt2dct** %2, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2dct, %gt2dct* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2485; 1:0
  %6 = load %gt2dct*, %gt2dct** %2, align 8, !dbg !2486; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2dct, %gt2dct* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2488; 1:0
  %9 = load %gt2dct*, %gt2dct** %2, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2dct, %gt2dct* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !2491; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2493; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox7, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !2494
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 15
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt296t*, i64, i64) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt296t*, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::hafıza::Yeni
  declare %gt296t* @"hafıza::Yeni_ox108i"(%gt25ft*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b3t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt296t*, i8*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st550_1metin*, %metin*) #0
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
       name: "hücre", file: !9, line: 11,  size: 384, elements: !33)
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
  name: "kök",  scope: !47,  file: !46, line: 22, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !47,  file: !46, line: 23, baseType: !12, size: 32, offset: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !47,  file: !46, line: 24, baseType: !12, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !47,  file: !46, line: 25, baseType: !51, size: 128, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !47,  file: !46, line: 26, baseType: !58, size: 64, offset: 256)
!60 = !{!48,!49,!50,!57,!59}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 20,  size: 320, elements: !60)
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
  name: "baş",  scope: !73,  file: !72, line: 94, baseType: !31, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !72, line: 95, baseType: !31, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !72, line: 96, baseType: !31, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !72, line: 97, baseType: !31, size: 32, offset: 96)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !72, line: 98, baseType: !78, size: 64, offset: 128)
!80 = !{!74,!75,!76,!77,!79}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !72, line: 92,  size: 192, elements: !80)
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
  name: "sıra",  scope: !135,  file: !69, line: 10, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !135,  file: !69, line: 11, baseType: !12, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !135,  file: !69, line: 12, baseType: !138, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !135,  file: !69, line: 13, baseType: !140, size: 64, offset: 128)
!142 = !{!136,!137,!139,!141}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 192, elements: !142)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!145 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !152,  file: !145, line: 12, baseType: !12, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !152,  file: !145, line: 13, baseType: !12, size: 32, offset: 32)
!155 = !{!153,!154}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !145, line: 10,  size: 64, elements: !155)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!165 = !DISubrange(count: 2)
!164 = !{!165}
!166 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !164)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !159,  file: !145, line: 43, baseType: !12, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !145, line: 44, baseType: !12, size: 32, offset: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !159,  file: !145, line: 45, baseType: !162, size: 64, offset: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !159,  file: !145, line: 46, baseType: !166, size: 128, offset: 128)
!168 = !{!160,!161,!163,!167}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !145, line: 41,  size: 256, elements: !168)
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
       name: "hücre", file: !69, line: 11,  size: 384, elements: !187)
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
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !197)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!217 = !DISubrange(count: 2)
!216 = !{!217}
!218 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !201, size: 72, elements: !216)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !214,  file: !145, line: 6, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !214,  file: !145, line: 7, baseType: !218, size: 128, offset: 64)
!220 = !{!215,!219}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !145, line: 4,  size: 192, elements: !220)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !201,  file: !145, line: 14, baseType: !104, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !145, line: 15, baseType: !31, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !201,  file: !145, line: 16, baseType: !31, size: 32, offset: 96)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !201,  file: !145, line: 17, baseType: !31, size: 32, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !201,  file: !145, line: 18, baseType: !31, size: 32, offset: 160)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !201,  file: !145, line: 19, baseType: !12, size: 32, offset: 192)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !201,  file: !145, line: 20, baseType: !31, size: 32, offset: 224)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !201,  file: !145, line: 21, baseType: !31, size: 32, offset: 256)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !201,  file: !145, line: 22, baseType: !210, size: 64, offset: 320)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !201,  file: !145, line: 23, baseType: !212, size: 64, offset: 384)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !201,  file: !145, line: 24, baseType: !221, size: 64, offset: 448)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !201,  file: !145, line: 25, baseType: !223, size: 64, offset: 512)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !201,  file: !145, line: 26, baseType: !225, size: 64, offset: 576)
!227 = !{!202,!203,!204,!205,!206,!207,!208,!209,!211,!213,!222,!224,!226}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !145, line: 12,  size: 640, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !200,  file: !145, line: 51, baseType: !228, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !200,  file: !145, line: 52, baseType: !230, size: 64, offset: 64)
!232 = !{!229,!231}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !145, line: 49,  size: 128, elements: !232)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !235,  file: !69, line: 0, baseType: !236, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !235,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !235,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !235,  file: !69, line: 0, baseType: !241, size: 64, offset: 128)
!243 = !{!237,!238,!239,!242}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !243)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !145, line: 57, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !146,  file: !145, line: 58, baseType: !12, size: 32, offset: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !146,  file: !145, line: 59, baseType: !12, size: 32, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !146,  file: !145, line: 60, baseType: !12, size: 32, offset: 96)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !146,  file: !145, line: 61, baseType: !104, size: 64, offset: 128)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !146,  file: !145, line: 62, baseType: !152, size: 64, offset: 192)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !146,  file: !145, line: 63, baseType: !157, size: 64, offset: 256)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !146,  file: !145, line: 64, baseType: !169, size: 64, offset: 320)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !146,  file: !145, line: 65, baseType: !198, size: 64, offset: 384)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !146,  file: !145, line: 66, baseType: !233, size: 64, offset: 448)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !146,  file: !145, line: 70, baseType: !244, size: 64, offset: 512)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !146,  file: !145, line: 71, baseType: !246, size: 64, offset: 576)
!248 = !{!147,!148,!149,!150,!151,!156,!158,!170,!199,!234,!245,!247}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !145, line: 55,  size: 640, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!251 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !252,  file: !251, line: 14, baseType: !12, size: 32)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !252,  file: !251, line: 15, baseType: !254, size: 64, offset: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !252,  file: !251, line: 16, baseType: !256, size: 64, offset: 128)
!258 = !{!253,!255,!257}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !251, line: 12,  size: 192, elements: !258)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !268,  file: !69, line: 0, baseType: !31, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !268,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !268,  file: !69, line: 0, baseType: !272, size: 64, offset: 128)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !268,  file: !69, line: 0, baseType: !274, size: 64, offset: 192)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !268,  file: !69, line: 0, baseType: !276, size: 64, offset: 256)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !268,  file: !69, line: 0, baseType: !279, size: 64, offset: 320)
!281 = !{!269,!270,!271,!273,!275,!277,!280}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 21,  size: 384, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !261,  file: !69, line: 10, baseType: !12, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !261,  file: !69, line: 11, baseType: !235, size: 192, offset: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !261,  file: !69, line: 12, baseType: !264, size: 64, offset: 256)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !261,  file: !69, line: 13, baseType: !266, size: 64, offset: 320)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !261,  file: !69, line: 14, baseType: !282, size: 64, offset: 384)
!284 = !{!262,!263,!265,!267,!283}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !287,  file: !69, line: 8, baseType: !12, size: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !287,  file: !69, line: 9, baseType: !31, size: 32, offset: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !287,  file: !69, line: 10, baseType: !290, size: 64, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !69, line: 11, baseType: !292, size: 64, offset: 128)
!294 = !{!288,!289,!291,!293}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !299,  file: !69, line: 8, baseType: !12, size: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !299,  file: !69, line: 9, baseType: !301, size: 64, offset: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !299,  file: !69, line: 10, baseType: !303, size: 64, offset: 128)
!305 = !{!300,!302,!304}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !305)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !308,  file: !69, line: 34, baseType: !12, size: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !308,  file: !69, line: 35, baseType: !310, size: 64, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !308,  file: !69, line: 36, baseType: !312, size: 64, offset: 128)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !308,  file: !69, line: 37, baseType: !314, size: 64, offset: 192)
!316 = !{!309,!311,!313,!315}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 32,  size: 256, elements: !316)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!323 = !DISubrange(count: 16)
!322 = !{!323}
!324 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !322)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !319,  file: !69, line: 7, baseType: !93, size: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !319,  file: !69, line: 8, baseType: !12, size: 32, offset: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !319,  file: !69, line: 9, baseType: !324, size: 1024, offset: 128)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !319,  file: !69, line: 10, baseType: !326, size: 64, offset: 1152)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !319,  file: !69, line: 11, baseType: !328, size: 64, offset: 1216)
!330 = !{!320,!321,!325,!327,!329}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !69, line: 5,  size: 1280, elements: !330)
!332 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !333,  file: !332, line: 14, baseType: !31, size: 32)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !333,  file: !332, line: 15, baseType: !31, size: 32, offset: 32)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !333,  file: !332, line: 16, baseType: !104, size: 64, offset: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !333,  file: !332, line: 17, baseType: !337, size: 64, offset: 128)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !333,  file: !332, line: 18, baseType: !339, size: 64, offset: 192)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !333,  file: !332, line: 19, baseType: !341, size: 64, offset: 256)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !333,  file: !332, line: 20, baseType: !343, size: 64, offset: 320)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !333,  file: !332, line: 21, baseType: !345, size: 64, offset: 384)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !333,  file: !332, line: 22, baseType: !347, size: 64, offset: 448)
!349 = !{!334,!335,!336,!338,!340,!342,!344,!346,!348}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !332, line: 12,  size: 512, elements: !349)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !360,  file: !145, line: 0, baseType: !361, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !360,  file: !145, line: 0, baseType: !12, size: 32, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !360,  file: !145, line: 0, baseType: !12, size: 32, offset: 96)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !360,  file: !145, line: 0, baseType: !366, size: 64, offset: 128)
!368 = !{!362,!363,!364,!367}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !145, line: 7,  size: 192, elements: !368)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !352,  file: !332, line: 29, baseType: !123, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !352,  file: !332, line: 30, baseType: !354, size: 64, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !352,  file: !332, line: 31, baseType: !356, size: 64, offset: 128)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !352,  file: !332, line: 32, baseType: !358, size: 64, offset: 192)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !352,  file: !332, line: 33, baseType: !360, size: 192, offset: 256)
!370 = !{!353,!355,!357,!359,!369}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !332, line: 27,  size: 448, elements: !370)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !375,  file: !69, line: 14, baseType: !376, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !375,  file: !69, line: 15, baseType: !378, size: 64, offset: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !375,  file: !69, line: 16, baseType: !380, size: 64, offset: 128)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !375,  file: !69, line: 17, baseType: !382, size: 64, offset: 192)
!384 = !{!377,!379,!381,!383}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 12,  size: 256, elements: !384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !387,  file: !69, line: 6, baseType: !388, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !387,  file: !69, line: 7, baseType: !390, size: 64, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !387,  file: !69, line: 8, baseType: !392, size: 64, offset: 128)
!394 = !{!389,!391,!393}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !394)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !397,  file: !69, line: 6, baseType: !398, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !397,  file: !69, line: 7, baseType: !400, size: 64, offset: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !397,  file: !69, line: 8, baseType: !402, size: 64, offset: 128)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !397,  file: !69, line: 9, baseType: !123, size: 64, offset: 192)
!405 = !{!399,!401,!403,!404}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!413 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !422,  file: !413, line: 108, baseType: !15, size: 8)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !422,  file: !413, line: 109, baseType: !15, size: 8, offset: 8)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !422,  file: !413, line: 110, baseType: !15, size: 8, offset: 16)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !422,  file: !413, line: 111, baseType: !15, size: 8, offset: 24)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !422,  file: !413, line: 112, baseType: !15, size: 8, offset: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !422,  file: !413, line: 113, baseType: !15, size: 8, offset: 40)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !422,  file: !413, line: 114, baseType: !15, size: 8, offset: 48)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !422,  file: !413, line: 115, baseType: !15, size: 8, offset: 56)
!431 = !{!423,!424,!425,!426,!427,!428,!429,!430}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !413, line: 106,  size: 64, elements: !431)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !419,  file: !413, line: 122, baseType: !12, size: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !419,  file: !413, line: 123, baseType: !31, size: 32, offset: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !419,  file: !413, line: 124, baseType: !422, size: 64, offset: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !419,  file: !413, line: 125, baseType: !433, size: 64, offset: 128)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !419,  file: !413, line: 126, baseType: !435, size: 64, offset: 192)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !419,  file: !413, line: 127, baseType: !437, size: 64, offset: 256)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !419,  file: !413, line: 128, baseType: !439, size: 64, offset: 320)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !419,  file: !413, line: 129, baseType: !441, size: 64, offset: 384)
!443 = !{!420,!421,!432,!434,!436,!438,!440,!442}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !413, line: 120,  size: 448, elements: !443)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !414,  file: !413, line: 0, baseType: !415, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !414,  file: !413, line: 0, baseType: !12, size: 32, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !414,  file: !413, line: 0, baseType: !12, size: 32, offset: 96)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !414,  file: !413, line: 0, baseType: !445, size: 64, offset: 128)
!447 = !{!416,!417,!418,!446}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !413, line: 7,  size: 192, elements: !447)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !408,  file: !69, line: 15, baseType: !409, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !408,  file: !69, line: 16, baseType: !411, size: 64, offset: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !408,  file: !69, line: 17, baseType: !414, size: 192, offset: 128)
!449 = !{!410,!412,!448}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !69, line: 13,  size: 320, elements: !449)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !452,  file: !69, line: 8, baseType: !453, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !452,  file: !69, line: 9, baseType: !455, size: 64, offset: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !452,  file: !69, line: 10, baseType: !457, size: 64, offset: 128)
!459 = !{!454,!456,!458}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !466,  file: !69, line: 8, baseType: !467, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !466,  file: !69, line: 9, baseType: !123, size: 64, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !466,  file: !69, line: 10, baseType: !470, size: 64, offset: 128)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !466,  file: !69, line: 11, baseType: !472, size: 64, offset: 192)
!474 = !{!468,!469,!471,!473}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !474)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !477,  file: !69, line: 15, baseType: !478, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !477,  file: !69, line: 16, baseType: !480, size: 64, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !477,  file: !69, line: 17, baseType: !482, size: 64, offset: 128)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !477,  file: !69, line: 18, baseType: !484, size: 64, offset: 192)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !477,  file: !69, line: 19, baseType: !486, size: 64, offset: 256)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !477,  file: !69, line: 20, baseType: !488, size: 64, offset: 320)
!490 = !{!479,!481,!483,!485,!487,!489}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 384, elements: !490)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !506,  file: !69, line: 0, baseType: !507, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !506,  file: !69, line: 0, baseType: !509, size: 64, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !506,  file: !69, line: 0, baseType: !511, size: 64, offset: 128)
!513 = !{!508,!510,!512}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !502,  file: !69, line: 0, baseType: !12, size: 32)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !502,  file: !69, line: 0, baseType: !504, size: 64, offset: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !502,  file: !69, line: 0, baseType: !514, size: 64, offset: 128)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !502,  file: !69, line: 0, baseType: !516, size: 64, offset: 192)
!518 = !{!503,!505,!515,!517}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !518)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !493,  file: !69, line: 25, baseType: !494, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !493,  file: !69, line: 26, baseType: !496, size: 64, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !493,  file: !69, line: 27, baseType: !498, size: 64, offset: 128)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !493,  file: !69, line: 28, baseType: !500, size: 64, offset: 192)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !493,  file: !69, line: 29, baseType: !502, size: 256, offset: 256)
!520 = !{!495,!497,!499,!501,!519}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !69, line: 23,  size: 512, elements: !520)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !523,  file: !69, line: 7, baseType: !524, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !523,  file: !69, line: 8, baseType: !526, size: 64, offset: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !523,  file: !69, line: 9, baseType: !528, size: 64, offset: 128)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !523,  file: !69, line: 10, baseType: !530, size: 64, offset: 192)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !523,  file: !69, line: 11, baseType: !502, size: 256, offset: 256)
!533 = !{!525,!527,!529,!531,!532}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !533)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !536,  file: !69, line: 16, baseType: !537, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !536,  file: !69, line: 17, baseType: !539, size: 64, offset: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !536,  file: !69, line: 18, baseType: !541, size: 64, offset: 128)
!543 = !{!538,!540,!542}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !543)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !546,  file: !69, line: 34, baseType: !547, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !546,  file: !69, line: 35, baseType: !549, size: 64, offset: 64)
!551 = !{!548,!550}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !551)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !554,  file: !69, line: 7, baseType: !555, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !554,  file: !69, line: 8, baseType: !557, size: 64, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !554,  file: !69, line: 9, baseType: !559, size: 64, offset: 128)
!561 = !{!556,!558,!560}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 192, elements: !561)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!567 = !DISubrange(count: 3)
!566 = !{!567}
!568 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !566)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !564,  file: !69, line: 6, baseType: !12, size: 32)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !564,  file: !69, line: 7, baseType: !568, size: 192, offset: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !564,  file: !69, line: 8, baseType: !570, size: 64, offset: 256)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !564,  file: !69, line: 9, baseType: !572, size: 64, offset: 320)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !564,  file: !69, line: 10, baseType: !574, size: 64, offset: 384)
!576 = !{!565,!569,!571,!573,!575}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !576)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !579,  file: !69, line: 6, baseType: !580, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !579,  file: !69, line: 7, baseType: !582, size: 64, offset: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !579,  file: !69, line: 8, baseType: !584, size: 64, offset: 128)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !579,  file: !69, line: 9, baseType: !586, size: 64, offset: 192)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !579,  file: !69, line: 10, baseType: !502, size: 256, offset: 256)
!589 = !{!581,!583,!585,!587,!588}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !589)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !594,  file: !69, line: 56, baseType: !595, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !594,  file: !69, line: 57, baseType: !597, size: 64, offset: 64)
!599 = !{!596,!598}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 54,  size: 128, elements: !599)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !608,  file: !69, line: 83, baseType: !609, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !608,  file: !69, line: 84, baseType: !611, size: 64, offset: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !608,  file: !69, line: 85, baseType: !613, size: 64, offset: 128)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !608,  file: !69, line: 86, baseType: !615, size: 64, offset: 192)
!617 = !{!610,!612,!614,!616}
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !69, line: 81,  size: 256, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !620,  file: !69, line: 38, baseType: !621, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !620,  file: !69, line: 39, baseType: !623, size: 64, offset: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !620,  file: !69, line: 40, baseType: !625, size: 64, offset: 128)
!627 = !{!622,!624,!626}
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 36,  size: 192, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !636,  file: !69, line: 59, baseType: !637, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !636,  file: !69, line: 60, baseType: !639, size: 64, offset: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !636,  file: !69, line: 61, baseType: !641, size: 64, offset: 128)
!643 = !{!638,!640,!642}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 57,  size: 192, elements: !643)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !88,  file: !69, line: 194, baseType: !89, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !88,  file: !69, line: 195, baseType: !12, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !88,  file: !69, line: 196, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !88,  file: !69, line: 197, baseType: !93, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !69, line: 198, baseType: !95, size: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !88,  file: !69, line: 199, baseType: !133, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !88,  file: !69, line: 200, baseType: !143, size: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !88,  file: !69, line: 202, baseType: !249, size: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !88,  file: !69, line: 203, baseType: !259, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !88,  file: !69, line: 204, baseType: !285, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !88,  file: !69, line: 205, baseType: !295, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !88,  file: !69, line: 206, baseType: !297, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !88,  file: !69, line: 207, baseType: !306, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !88,  file: !69, line: 208, baseType: !317, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !88,  file: !69, line: 209, baseType: !319, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !88,  file: !69, line: 211, baseType: !350, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !88,  file: !69, line: 212, baseType: !371, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !88,  file: !69, line: 213, baseType: !373, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !88,  file: !69, line: 214, baseType: !385, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !88,  file: !69, line: 215, baseType: !395, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !88,  file: !69, line: 216, baseType: !406, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !88,  file: !69, line: 218, baseType: !450, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !88,  file: !69, line: 219, baseType: !460, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !88,  file: !69, line: 220, baseType: !462, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !88,  file: !69, line: 221, baseType: !464, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !88,  file: !69, line: 222, baseType: !475, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !88,  file: !69, line: 223, baseType: !491, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !88,  file: !69, line: 224, baseType: !521, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !88,  file: !69, line: 226, baseType: !534, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !88,  file: !69, line: 227, baseType: !544, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !88,  file: !69, line: 228, baseType: !552, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !88,  file: !69, line: 229, baseType: !562, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !88,  file: !69, line: 230, baseType: !577, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !88,  file: !69, line: 231, baseType: !590, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !88,  file: !69, line: 232, baseType: !592, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !88,  file: !69, line: 233, baseType: !600, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !88,  file: !69, line: 234, baseType: !602, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !88,  file: !69, line: 235, baseType: !604, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !88,  file: !69, line: 236, baseType: !606, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !88,  file: !69, line: 237, baseType: !618, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !88,  file: !69, line: 238, baseType: !628, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !88,  file: !69, line: 240, baseType: !630, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !88,  file: !69, line: 241, baseType: !632, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !88,  file: !69, line: 242, baseType: !634, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !88,  file: !69, line: 243, baseType: !644, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !88,  file: !69, line: 244, baseType: !646, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !88,  file: !69, line: 245, baseType: !648, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !88,  file: !69, line: 246, baseType: !650, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !88,  file: !69, line: 247, baseType: !652, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !88,  file: !69, line: 248, baseType: !654, size: 64)
!656 = !{!90,!91,!92,!94,!132,!134,!144,!250,!260,!286,!296,!298,!307,!318,!331,!351,!372,!374,!386,!396,!407,!451,!461,!463,!465,!476,!492,!522,!535,!545,!553,!563,!578,!591,!593,!601,!603,!605,!607,!619,!629,!631,!633,!635,!645,!647,!649,!651,!653,!655}
!88 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !656)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 254, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 255, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 256, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 257, baseType: !84, size: 64, offset: 320)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 258, baseType: !86, size: 64, offset: 384)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 259, baseType: !88, size: 256, offset: 448)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 260, baseType: !419, size: 448, offset: 704)
!659 = !{!71,!81,!83,!85,!87,!657,!658}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 252,  size: 1152, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !670,  file: !65, line: 0, baseType: !671, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !670,  file: !65, line: 0, baseType: !673, size: 64, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !670,  file: !65, line: 0, baseType: !675, size: 64, offset: 128)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !670,  file: !65, line: 0, baseType: !677, size: 64, offset: 192)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !670,  file: !65, line: 0, baseType: !679, size: 64, offset: 256)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !670,  file: !65, line: 0, baseType: !31, size: 32, offset: 320)
!682 = !{!672,!674,!676,!678,!680,!681}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 11,  size: 384, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !666,  file: !65, line: 0, baseType: !31, size: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !666,  file: !65, line: 0, baseType: !31, size: 32, offset: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !666,  file: !65, line: 0, baseType: !31, size: 32, offset: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !666,  file: !65, line: 0, baseType: !683, size: 64, offset: 128)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !666,  file: !65, line: 0, baseType: !685, size: 64, offset: 192)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !666,  file: !65, line: 0, baseType: !687, size: 64, offset: 256)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !666,  file: !65, line: 0, baseType: !690, size: 64, offset: 320)
!692 = !{!667,!668,!669,!684,!686,!688,!691}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 21,  size: 384, elements: !692)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!695 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!704 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!711 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!723 = !DISubrange(count: 4096)
!722 = !{!723}
!724 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !722)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !719,  file: !46, line: 8, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !719,  file: !46, line: 9, baseType: !12, size: 32, offset: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !719,  file: !46, line: 10, baseType: !724, size: 32768, offset: 64)
!726 = !{!720,!721,!725}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 6,  size: 32832, elements: !726)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!739 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !760,  file: !739, line: 0, baseType: !761, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !760,  file: !739, line: 0, baseType: !763, size: 64, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !760,  file: !739, line: 0, baseType: !765, size: 64, offset: 128)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !760,  file: !739, line: 0, baseType: !767, size: 64, offset: 192)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !760,  file: !739, line: 0, baseType: !31, size: 32, offset: 256)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !760,  file: !739, line: 0, baseType: !31, size: 32, offset: 288)
!771 = !{!762,!764,!766,!768,!769,!770}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !739, line: 4,  size: 320, elements: !771)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !756,  file: !739, line: 0, baseType: !31, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !756,  file: !739, line: 0, baseType: !31, size: 32, offset: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !756,  file: !739, line: 0, baseType: !31, size: 32, offset: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !756,  file: !739, line: 0, baseType: !772, size: 64, offset: 128)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !756,  file: !739, line: 0, baseType: !774, size: 64, offset: 192)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !756,  file: !739, line: 0, baseType: !776, size: 64, offset: 256)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !756,  file: !739, line: 0, baseType: !779, size: 64, offset: 320)
!781 = !{!757,!758,!759,!773,!775,!777,!780}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !739, line: 14,  size: 384, elements: !781)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !784,  file: !46, line: 0, baseType: !12, size: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !784,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !784,  file: !46, line: 0, baseType: !788, size: 64, offset: 64)
!790 = !{!785,!786,!789}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !46, line: 1,  size: 128, elements: !790)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !794,  file: !695, line: 0, baseType: !12, size: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !794,  file: !695, line: 0, baseType: !12, size: 32, offset: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !794,  file: !695, line: 0, baseType: !797, size: 64, offset: 64)
!799 = !{!795,!796,!798}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !695, line: 1,  size: 128, elements: !799)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !804,  file: !10, line: 4, baseType: !15, size: 8)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !804,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !804,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !804,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !804,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!810 = !{!805,!806,!807,!808,!809}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !810)
!813 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !818,  file: !813, line: 5, baseType: !31, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !818,  file: !813, line: 6, baseType: !31, size: 32, offset: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !818,  file: !813, line: 7, baseType: !31, size: 32, offset: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !818,  file: !813, line: 8, baseType: !31, size: 32, offset: 96)
!823 = !{!819,!820,!821,!822}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !813, line: 3,  size: 128, elements: !823)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !842,  file: !813, line: 0, baseType: !843, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !842,  file: !813, line: 0, baseType: !845, size: 64, offset: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !842,  file: !813, line: 0, baseType: !847, size: 64, offset: 128)
!849 = !{!844,!846,!848}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !813, line: 7,  size: 192, elements: !849)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !839,  file: !813, line: 0, baseType: !12, size: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !839,  file: !813, line: 0, baseType: !12, size: 32, offset: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !839,  file: !813, line: 0, baseType: !851, size: 64, offset: 64)
!853 = !{!840,!841,!852}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !813, line: 1,  size: 128, elements: !853)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !836,  file: !813, line: 0, baseType: !12, size: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !836,  file: !813, line: 0, baseType: !31, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !836,  file: !813, line: 0, baseType: !839, size: 128, offset: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !836,  file: !813, line: 0, baseType: !856, size: 64, offset: 192)
!858 = !{!837,!838,!854,!857}
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !813, line: 14,  size: 256, elements: !858)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !835,  file: !813, line: 131, baseType: !836, size: 256)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !835,  file: !813, line: 132, baseType: !860, size: 64, offset: 256)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !835,  file: !813, line: 133, baseType: !862, size: 64, offset: 320)
!864 = !{!859,!861,!863}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !813, line: 129,  size: 384, elements: !864)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !871,  file: !813, line: 0, baseType: !12, size: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !871,  file: !813, line: 0, baseType: !12, size: 32, offset: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !871,  file: !813, line: 0, baseType: !875, size: 64, offset: 64)
!877 = !{!872,!873,!876}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !813, line: 1,  size: 128, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !867,  file: !813, line: 98, baseType: !12, size: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !867,  file: !813, line: 99, baseType: !869, size: 64, offset: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !867,  file: !813, line: 100, baseType: !878, size: 64, offset: 128)
!880 = !{!868,!870,!879}
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !813, line: 96,  size: 192, elements: !880)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !883,  file: !813, line: 140, baseType: !12, size: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !883,  file: !813, line: 141, baseType: !871, size: 128, offset: 64)
!886 = !{!884,!885}
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !813, line: 138,  size: 192, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !825,  file: !813, line: 82, baseType: !826, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !825,  file: !813, line: 83, baseType: !12, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !825,  file: !813, line: 84, baseType: !12, size: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !825,  file: !813, line: 85, baseType: !12, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !825,  file: !813, line: 86, baseType: !93, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !825,  file: !813, line: 87, baseType: !119, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !825,  file: !813, line: 88, baseType: !833, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !825,  file: !813, line: 89, baseType: !865, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !825,  file: !813, line: 90, baseType: !881, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !825,  file: !813, line: 91, baseType: !887, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !825,  file: !813, line: 92, baseType: !889, size: 64)
!891 = !{!827,!828,!829,!830,!831,!832,!834,!866,!882,!888,!890}
!825 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !813, line: 0,  size: 64, elements: !891)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !814,  file: !813, line: 118, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !814,  file: !813, line: 119, baseType: !816, size: 64, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !814,  file: !813, line: 120, baseType: !818, size: 128, offset: 128)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !814,  file: !813, line: 121, baseType: !825, size: 64, offset: 256)
!893 = !{!815,!817,!824,!892}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !813, line: 116,  size: 320, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !812,  file: !10, line: 5, baseType: !894, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !812,  file: !10, line: 6, baseType: !896, size: 64, offset: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !812,  file: !10, line: 7, baseType: !814, size: 320, offset: 128)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !812,  file: !10, line: 8, baseType: !814, size: 320, offset: 448)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !812,  file: !10, line: 9, baseType: !814, size: 320, offset: 768)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !812,  file: !10, line: 10, baseType: !814, size: 320, offset: 1088)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !812,  file: !10, line: 11, baseType: !814, size: 320, offset: 1408)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !812,  file: !10, line: 12, baseType: !814, size: 320, offset: 1728)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !812,  file: !10, line: 13, baseType: !814, size: 320, offset: 2048)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !812,  file: !10, line: 14, baseType: !814, size: 320, offset: 2368)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !812,  file: !10, line: 15, baseType: !814, size: 320, offset: 2688)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !812,  file: !10, line: 16, baseType: !814, size: 320, offset: 3008)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !812,  file: !10, line: 17, baseType: !814, size: 320, offset: 3328)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !812,  file: !10, line: 18, baseType: !814, size: 320, offset: 3648)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !812,  file: !10, line: 19, baseType: !814, size: 320, offset: 3968)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !812,  file: !10, line: 20, baseType: !814, size: 320, offset: 4288)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !812,  file: !10, line: 21, baseType: !814, size: 320, offset: 4608)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !812,  file: !10, line: 22, baseType: !814, size: 320, offset: 4928)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !812,  file: !10, line: 23, baseType: !814, size: 320, offset: 5248)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !812,  file: !10, line: 24, baseType: !814, size: 320, offset: 5568)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !812,  file: !10, line: 25, baseType: !814, size: 320, offset: 5888)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !812,  file: !10, line: 26, baseType: !814, size: 320, offset: 6208)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !812,  file: !10, line: 27, baseType: !814, size: 320, offset: 6528)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !812,  file: !10, line: 28, baseType: !871, size: 128, offset: 6848)
!920 = !{!895,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !920)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !924,  file: !813, line: 0, baseType: !12, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !924,  file: !813, line: 0, baseType: !12, size: 32, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !924,  file: !813, line: 0, baseType: !927, size: 64, offset: 64)
!929 = !{!925,!926,!928}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !813, line: 1,  size: 128, elements: !929)
!931 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !932,  file: !931, line: 4, baseType: !93, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !932,  file: !931, line: 5, baseType: !934, size: 64, offset: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !932,  file: !931, line: 6, baseType: !936, size: 64, offset: 128)
!938 = !{!933,!935,!937}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !931, line: 2,  size: 192, elements: !938)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !802,  file: !10, line: 7, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !802,  file: !10, line: 8, baseType: !804, size: 160, offset: 32)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !802,  file: !10, line: 9, baseType: !812, size: 6976, offset: 192)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !802,  file: !10, line: 10, baseType: !836, size: 256, offset: 7168)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !802,  file: !10, line: 11, baseType: !719, size: 32832, offset: 7424)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !802,  file: !10, line: 12, baseType: !924, size: 128, offset: 40256)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !802,  file: !10, line: 13, baseType: !939, size: 64, offset: 40384)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !802,  file: !10, line: 14, baseType: !941, size: 64, offset: 40448)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !802,  file: !10, line: 15, baseType: !943, size: 64, offset: 40512)
!945 = !{!803,!811,!921,!922,!923,!930,!940,!942,!944}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !945)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !950,  file: !739, line: 34, baseType: !951, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !950,  file: !739, line: 35, baseType: !953, size: 64, offset: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !950,  file: !739, line: 36, baseType: !955, size: 64, offset: 128)
!957 = !{!952,!954,!956}
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !739, line: 32,  size: 192, elements: !957)
!962 = !DISubrange(count: 4096)
!961 = !{!962}
!963 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !961)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !959,  file: !739, line: 41, baseType: !93, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !959,  file: !739, line: 42, baseType: !963, size: 262144, offset: 64)
!965 = !{!960,!964}
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !739, line: 39,  size: 262208, elements: !965)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !743,  file: !739, line: 47, baseType: !31, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !743,  file: !739, line: 48, baseType: !12, size: 32, offset: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !743,  file: !739, line: 49, baseType: !12, size: 32, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !743,  file: !739, line: 50, baseType: !12, size: 32, offset: 96)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !743,  file: !739, line: 51, baseType: !12, size: 32, offset: 128)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !743,  file: !739, line: 52, baseType: !12, size: 32, offset: 160)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !743,  file: !739, line: 53, baseType: !750, size: 64, offset: 192)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !743,  file: !739, line: 54, baseType: !752, size: 64, offset: 256)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !743,  file: !739, line: 55, baseType: !754, size: 64, offset: 320)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !743,  file: !739, line: 56, baseType: !782, size: 64, offset: 384)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !743,  file: !739, line: 57, baseType: !791, size: 64, offset: 448)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !743,  file: !739, line: 58, baseType: !696, size: 64, offset: 512)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !743,  file: !739, line: 59, baseType: !800, size: 64, offset: 576)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !743,  file: !739, line: 60, baseType: !946, size: 64, offset: 640)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !743,  file: !739, line: 61, baseType: !948, size: 64, offset: 704)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !743,  file: !739, line: 62, baseType: !950, size: 192, offset: 768)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !743,  file: !739, line: 63, baseType: !959, size: 262208, offset: 960)
!967 = !{!744,!745,!746,!747,!748,!749,!751,!753,!755,!783,!792,!793,!801,!947,!949,!958,!966}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !739, line: 45,  size: 263168, elements: !967)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !740,  file: !739, line: 0, baseType: !12, size: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !740,  file: !739, line: 0, baseType: !12, size: 32, offset: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !740,  file: !739, line: 0, baseType: !969, size: 64, offset: 64)
!971 = !{!741,!742,!970}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !739, line: 1,  size: 128, elements: !971)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !973,  file: !38, line: 0, baseType: !12, size: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !973,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !973,  file: !38, line: 0, baseType: !977, size: 64, offset: 64)
!979 = !{!974,!975,!978}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !979)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !981,  file: !65, line: 0, baseType: !12, size: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !981,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !981,  file: !65, line: 0, baseType: !985, size: 64, offset: 64)
!987 = !{!982,!983,!986}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !987)
!989 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1002,  file: !989, line: 18, baseType: !104, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1002,  file: !989, line: 19, baseType: !104, size: 64, offset: 64)
!1005 = !{!1003,!1004}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !989, line: 16,  size: 128, elements: !1005)
!1010 = !DISubrange(count: 3)
!1009 = !{!1010}
!1011 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !104, size: 72, elements: !1009)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !990,  file: !989, line: 25, baseType: !104, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !990,  file: !989, line: 26, baseType: !104, size: 64, offset: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !990,  file: !989, line: 27, baseType: !104, size: 64, offset: 128)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !990,  file: !989, line: 28, baseType: !31, size: 32, offset: 192)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !990,  file: !989, line: 29, baseType: !31, size: 32, offset: 224)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !990,  file: !989, line: 30, baseType: !31, size: 32, offset: 256)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !990,  file: !989, line: 31, baseType: !12, size: 32, offset: 288)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !990,  file: !989, line: 32, baseType: !104, size: 64, offset: 320)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !990,  file: !989, line: 33, baseType: !104, size: 64, offset: 384)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !990,  file: !989, line: 34, baseType: !104, size: 64, offset: 448)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !990,  file: !989, line: 35, baseType: !104, size: 64, offset: 512)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !990,  file: !989, line: 37, baseType: !1002, size: 128, offset: 576)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !990,  file: !989, line: 38, baseType: !1002, size: 128, offset: 704)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !990,  file: !989, line: 39, baseType: !1002, size: 128, offset: 832)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !990,  file: !989, line: 40, baseType: !1011, size: 192, offset: 960)
!1013 = !{!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1006,!1007,!1008,!1012}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !989, line: 23,  size: 1152, elements: !1013)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !731,  file: !38, line: 8, baseType: !31, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !731,  file: !38, line: 9, baseType: !733, size: 64, offset: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !731,  file: !38, line: 10, baseType: !735, size: 64, offset: 128)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !731,  file: !38, line: 11, baseType: !737, size: 64, offset: 192)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !731,  file: !38, line: 12, baseType: !740, size: 128, offset: 256)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !731,  file: !38, line: 13, baseType: !973, size: 128, offset: 384)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !731,  file: !38, line: 14, baseType: !981, size: 128, offset: 512)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !731,  file: !38, line: 15, baseType: !990, size: 1152, offset: 640)
!1015 = !{!732,!734,!736,!738,!972,!980,!988,!1014}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1015)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!1018 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !989, line: 151, flags: DIFlagFwdDecl)!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1019,  file: !1018, line: 13, baseType: !12, size: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1019,  file: !1018, line: 14, baseType: !12, size: 32, offset: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1019,  file: !1018, line: 15, baseType: !1022, size: 64, offset: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1019,  file: !1018, line: 16, baseType: !1024, size: 64, offset: 128)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1019,  file: !1018, line: 17, baseType: !1026, size: 64, offset: 192)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1019,  file: !1018, line: 18, baseType: !1028, size: 64, offset: 256)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1019,  file: !1018, line: 19, baseType: !1031, size: 64, offset: 320)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1019,  file: !1018, line: 20, baseType: !1033, size: 64, offset: 384)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1019,  file: !1018, line: 21, baseType: !51, size: 128, offset: 448)
!1036 = !{!1020,!1021,!1023,!1025,!1027,!1029,!1032,!1034,!1035}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1018, line: 11,  size: 576, elements: !1036)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1039,  file: !711, line: 63, baseType: !1040, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1039,  file: !711, line: 64, baseType: !1042, size: 64, offset: 64)
!1044 = !{!1041,!1043}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !711, line: 61,  size: 128, elements: !1044)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1051,  file: !739, line: 0, baseType: !1052, size: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1051,  file: !739, line: 0, baseType: !1054, size: 64, offset: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1051,  file: !739, line: 0, baseType: !1056, size: 64, offset: 128)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1051,  file: !739, line: 0, baseType: !1058, size: 64, offset: 192)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1051,  file: !739, line: 0, baseType: !1060, size: 64, offset: 256)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1051,  file: !739, line: 0, baseType: !31, size: 32, offset: 320)
!1063 = !{!1053,!1055,!1057,!1059,!1061,!1062}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !739, line: 11,  size: 384, elements: !1063)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1047,  file: !739, line: 0, baseType: !31, size: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1047,  file: !739, line: 0, baseType: !31, size: 32, offset: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1047,  file: !739, line: 0, baseType: !31, size: 32, offset: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1047,  file: !739, line: 0, baseType: !1064, size: 64, offset: 128)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1047,  file: !739, line: 0, baseType: !1066, size: 64, offset: 192)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1047,  file: !739, line: 0, baseType: !1068, size: 64, offset: 256)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1047,  file: !739, line: 0, baseType: !1071, size: 64, offset: 320)
!1073 = !{!1048,!1049,!1050,!1065,!1067,!1069,!1072}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !739, line: 21,  size: 384, elements: !1073)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1076,  file: !332, line: 0, baseType: !1077, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1076,  file: !332, line: 0, baseType: !12, size: 32, offset: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1076,  file: !332, line: 0, baseType: !12, size: 32, offset: 96)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1076,  file: !332, line: 0, baseType: !1082, size: 64, offset: 128)
!1084 = !{!1078,!1079,!1080,!1083}
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !332, line: 7,  size: 192, elements: !1084)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1087,  file: !711, line: 25, baseType: !1088, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1087,  file: !711, line: 26, baseType: !1090, size: 64, offset: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1087,  file: !711, line: 27, baseType: !1092, size: 64, offset: 128)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1087,  file: !711, line: 28, baseType: !1094, size: 64, offset: 192)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1087,  file: !711, line: 29, baseType: !1096, size: 64, offset: 256)
!1098 = !{!1089,!1091,!1093,!1095,!1097}
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !711, line: 23,  size: 320, elements: !1098)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1104,  file: !145, line: 0, baseType: !12, size: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1104,  file: !145, line: 0, baseType: !12, size: 32, offset: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1104,  file: !145, line: 0, baseType: !1108, size: 64, offset: 64)
!1110 = !{!1105,!1106,!1109}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !145, line: 1,  size: 128, elements: !1110)
!1113 = !DISubrange(count: 256)
!1112 = !{!1113}
!1114 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !201, size: 72, elements: !1112)
!1117 = !DISubrange(count: 256)
!1116 = !{!1117}
!1118 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !146, size: 72, elements: !1116)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1102,  file: !145, line: 83, baseType: !31, size: 32)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1102,  file: !145, line: 84, baseType: !1104, size: 128, offset: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1102,  file: !145, line: 85, baseType: !1114, size: 16384, offset: 192)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1102,  file: !145, line: 86, baseType: !1118, size: 16384, offset: 16576)
!1120 = !{!1103,!1111,!1115,!1119}
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !145, line: 81,  size: 32960, elements: !1120)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1122,  file: !711, line: 3, baseType: !12, size: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1122,  file: !711, line: 4, baseType: !12, size: 32, offset: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1122,  file: !711, line: 5, baseType: !12, size: 32, offset: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1122,  file: !711, line: 6, baseType: !12, size: 32, offset: 96)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1122,  file: !711, line: 7, baseType: !12, size: 32, offset: 128)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1122,  file: !711, line: 8, baseType: !12, size: 32, offset: 160)
!1129 = !{!1123,!1124,!1125,!1126,!1127,!1128}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !711, line: 1,  size: 192, elements: !1129)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1131,  file: !65, line: 3, baseType: !1132, size: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1131,  file: !65, line: 4, baseType: !1134, size: 64, offset: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1131,  file: !65, line: 5, baseType: !1136, size: 64, offset: 128)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1131,  file: !65, line: 6, baseType: !981, size: 128, offset: 192)
!1139 = !{!1133,!1135,!1137,!1138}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1139)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1141,  file: !34, line: 0, baseType: !12, size: 32)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1141,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1141,  file: !34, line: 0, baseType: !1145, size: 64, offset: 64)
!1147 = !{!1142,!1143,!1146}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1147)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1152,  file: !711, line: 5, baseType: !12, size: 32)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1152,  file: !711, line: 6, baseType: !1154, size: 64, offset: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1152,  file: !711, line: 7, baseType: !1156, size: 64, offset: 128)
!1158 = !{!1153,!1155,!1157}
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !711, line: 3,  size: 192, elements: !1158)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1160,  file: !711, line: 3, baseType: !1161, size: 64)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1160,  file: !711, line: 4, baseType: !1163, size: 64, offset: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1160,  file: !711, line: 5, baseType: !1165, size: 64, offset: 128)
!1167 = !{!1162,!1164,!1166}
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !711, line: 1,  size: 192, elements: !1167)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !712,  file: !711, line: 36, baseType: !12, size: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !712,  file: !711, line: 37, baseType: !12, size: 32, offset: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !712,  file: !711, line: 38, baseType: !715, size: 64, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !712,  file: !711, line: 39, baseType: !717, size: 64, offset: 128)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !712,  file: !711, line: 40, baseType: !727, size: 64, offset: 192)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !712,  file: !711, line: 41, baseType: !729, size: 64, offset: 256)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !712,  file: !711, line: 42, baseType: !1016, size: 64, offset: 320)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !712,  file: !711, line: 43, baseType: !1037, size: 64, offset: 384)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !712,  file: !711, line: 44, baseType: !1045, size: 64, offset: 448)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !712,  file: !711, line: 45, baseType: !1074, size: 64, offset: 512)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !712,  file: !711, line: 46, baseType: !1085, size: 64, offset: 576)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !712,  file: !711, line: 47, baseType: !1087, size: 320, offset: 640)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !712,  file: !711, line: 48, baseType: !794, size: 128, offset: 960)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !712,  file: !711, line: 49, baseType: !35, size: 1920, offset: 1088)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !712,  file: !711, line: 50, baseType: !1102, size: 32960, offset: 3008)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !712,  file: !711, line: 51, baseType: !1122, size: 192, offset: 35968)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !712,  file: !711, line: 52, baseType: !1131, size: 320, offset: 36160)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !712,  file: !711, line: 53, baseType: !1141, size: 128, offset: 36480)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !712,  file: !711, line: 54, baseType: !740, size: 128, offset: 36608)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !712,  file: !711, line: 55, baseType: !740, size: 128, offset: 36736)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !712,  file: !711, line: 56, baseType: !973, size: 128, offset: 36864)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !712,  file: !711, line: 57, baseType: !1152, size: 192, offset: 36992)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !712,  file: !711, line: 58, baseType: !1160, size: 192, offset: 37184)
!1169 = !{!713,!714,!716,!718,!728,!730,!1017,!1038,!1046,!1075,!1086,!1099,!1100,!1101,!1121,!1130,!1140,!1148,!1149,!1150,!1151,!1159,!1168}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !711, line: 34,  size: 37376, elements: !1169)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1172 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1185,  file: !1172, line: 23, baseType: !1186, size: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1185,  file: !1172, line: 24, baseType: !1188, size: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1185,  file: !1172, line: 25, baseType: !1190, size: 64)
!1192 = !{!1187,!1189,!1191}
!1185 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1172, line: 0,  size: 64, elements: !1192)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1175,  file: !1172, line: 30, baseType: !12, size: 32)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1175,  file: !1172, line: 31, baseType: !12, size: 32, offset: 32)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1175,  file: !1172, line: 32, baseType: !12, size: 32, offset: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1175,  file: !1172, line: 33, baseType: !12, size: 32, offset: 96)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1175,  file: !1172, line: 34, baseType: !12, size: 32, offset: 128)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1175,  file: !1172, line: 35, baseType: !1181, size: 64, offset: 192)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1175,  file: !1172, line: 36, baseType: !1183, size: 64, offset: 256)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1175,  file: !1172, line: 37, baseType: !1185, size: 64, offset: 320)
!1194 = !{!1176,!1177,!1178,!1179,!1180,!1182,!1184,!1193}
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1172, line: 28,  size: 384, elements: !1194)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1197,  file: !1172, line: 42, baseType: !12, size: 32)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1197,  file: !1172, line: 43, baseType: !12, size: 32, offset: 32)
!1200 = !{!1198,!1199}
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1172, line: 40,  size: 64, elements: !1200)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1173,  file: !1172, line: 48, baseType: !12, size: 32)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1173,  file: !1172, line: 49, baseType: !1175, size: 384, offset: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1173,  file: !1172, line: 50, baseType: !1175, size: 384, offset: 448)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1173,  file: !1172, line: 51, baseType: !1197, size: 64, offset: 832)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1173,  file: !1172, line: 52, baseType: !1202, size: 64, offset: 896)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1173,  file: !1172, line: 53, baseType: !1204, size: 64, offset: 960)
!1206 = !{!1174,!1195,!1196,!1201,!1203,!1205}
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1172, line: 46,  size: 1024, elements: !1206)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1214 = !DISubrange(count: 32)
!1213 = !{!1214}
!1215 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1213)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1217,  file: !704, line: 25, baseType: !719, size: 32832)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1217,  file: !704, line: 26, baseType: !719, size: 32832, offset: 32832)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1217,  file: !704, line: 27, baseType: !719, size: 32832, offset: 65664)
!1221 = !{!1218,!1219,!1220}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !704, line: 23,  size: 98496, elements: !1221)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1212,  file: !704, line: 42, baseType: !1215, size: 256)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1212,  file: !704, line: 43, baseType: !1217, size: 98496, offset: 256)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1212,  file: !704, line: 44, baseType: !1217, size: 98496, offset: 98752)
!1224 = !{!1216,!1222,!1223}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !704, line: 40,  size: 197248, elements: !1224)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1227,  file: !704, line: 56, baseType: !719, size: 32832)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1227,  file: !704, line: 57, baseType: !719, size: 32832, offset: 32832)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1227,  file: !704, line: 58, baseType: !719, size: 32832, offset: 65664)
!1231 = !{!1228,!1229,!1230}
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !704, line: 54,  size: 98496, elements: !1231)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1234,  file: !704, line: 71, baseType: !12, size: 32)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1234,  file: !704, line: 72, baseType: !12, size: 32, offset: 32)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1234,  file: !704, line: 73, baseType: !12, size: 32, offset: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1234,  file: !704, line: 74, baseType: !12, size: 32, offset: 96)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1234,  file: !704, line: 75, baseType: !12, size: 32, offset: 128)
!1240 = !{!1235,!1236,!1237,!1238,!1239}
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !704, line: 69,  size: 160, elements: !1240)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1249,  file: !69, line: 0, baseType: !1250, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1249,  file: !69, line: 0, baseType: !1252, size: 64, offset: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1249,  file: !69, line: 0, baseType: !1254, size: 64, offset: 128)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1249,  file: !69, line: 0, baseType: !1256, size: 64, offset: 192)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1249,  file: !69, line: 0, baseType: !31, size: 32, offset: 256)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1249,  file: !69, line: 0, baseType: !31, size: 32, offset: 288)
!1260 = !{!1251,!1253,!1255,!1257,!1258,!1259}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 4,  size: 320, elements: !1260)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1245,  file: !69, line: 0, baseType: !31, size: 32)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1245,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1245,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1245,  file: !69, line: 0, baseType: !1261, size: 64, offset: 128)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1245,  file: !69, line: 0, baseType: !1263, size: 64, offset: 192)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1245,  file: !69, line: 0, baseType: !1265, size: 64, offset: 256)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1245,  file: !69, line: 0, baseType: !1268, size: 64, offset: 320)
!1270 = !{!1246,!1247,!1248,!1262,!1264,!1266,!1269}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !69, line: 14,  size: 384, elements: !1270)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1273,  file: !69, line: 0, baseType: !12, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1273,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1273,  file: !69, line: 0, baseType: !1277, size: 64, offset: 64)
!1279 = !{!1274,!1275,!1278}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !1279)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1282,  file: !145, line: 0, baseType: !1283, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1282,  file: !145, line: 0, baseType: !12, size: 32, offset: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1282,  file: !145, line: 0, baseType: !12, size: 32, offset: 96)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1282,  file: !145, line: 0, baseType: !1288, size: 64, offset: 128)
!1290 = !{!1284,!1285,!1286,!1289}
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !145, line: 7,  size: 192, elements: !1290)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1292,  file: !145, line: 0, baseType: !1293, size: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1292,  file: !145, line: 0, baseType: !12, size: 32, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1292,  file: !145, line: 0, baseType: !12, size: 32, offset: 96)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1292,  file: !145, line: 0, baseType: !1298, size: 64, offset: 128)
!1300 = !{!1294,!1295,!1296,!1299}
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !145, line: 7,  size: 192, elements: !1300)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1306,  file: !69, line: 0, baseType: !1307, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1306,  file: !69, line: 0, baseType: !1309, size: 64, offset: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1306,  file: !69, line: 0, baseType: !1311, size: 64, offset: 128)
!1313 = !{!1308,!1310,!1312}
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1313)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1304,  file: !69, line: 0, baseType: !12, size: 32)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1304,  file: !69, line: 0, baseType: !1314, size: 64, offset: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1304,  file: !69, line: 0, baseType: !1316, size: 64, offset: 128)
!1318 = !{!1305,!1315,!1317}
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1318)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1320,  file: !69, line: 0, baseType: !12, size: 32)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1320,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1320,  file: !69, line: 0, baseType: !1324, size: 64, offset: 64)
!1326 = !{!1321,!1322,!1325}
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !69, line: 1,  size: 128, elements: !1326)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1242,  file: !704, line: 7, baseType: !1243, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1242,  file: !704, line: 8, baseType: !1271, size: 64, offset: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1242,  file: !704, line: 9, baseType: !1273, size: 128, offset: 128)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1242,  file: !704, line: 10, baseType: !360, size: 192, offset: 256)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1242,  file: !704, line: 11, baseType: !1282, size: 192, offset: 448)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1242,  file: !704, line: 12, baseType: !1292, size: 192, offset: 640)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1242,  file: !704, line: 13, baseType: !235, size: 192, offset: 832)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1242,  file: !704, line: 14, baseType: !414, size: 192, offset: 1024)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1242,  file: !704, line: 15, baseType: !1304, size: 192, offset: 1216)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1242,  file: !704, line: 16, baseType: !1320, size: 128, offset: 1408)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1242,  file: !704, line: 17, baseType: !1320, size: 128, offset: 1536)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1242,  file: !704, line: 18, baseType: !1320, size: 128, offset: 1664)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1242,  file: !704, line: 19, baseType: !1320, size: 128, offset: 1792)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1242,  file: !704, line: 20, baseType: !1320, size: 128, offset: 1920)
!1332 = !{!1244,!1272,!1280,!1281,!1291,!1301,!1302,!1303,!1319,!1327,!1328,!1329,!1330,!1331}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !704, line: 5,  size: 2048, elements: !1332)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !705,  file: !704, line: 90, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !705,  file: !704, line: 91, baseType: !12, size: 32, offset: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !705,  file: !704, line: 92, baseType: !12, size: 32, offset: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !705,  file: !704, line: 93, baseType: !709, size: 64, offset: 128)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !705,  file: !704, line: 94, baseType: !1170, size: 64, offset: 192)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !705,  file: !704, line: 95, baseType: !1207, size: 64, offset: 256)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !705,  file: !704, line: 96, baseType: !1209, size: 64, offset: 320)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !705,  file: !704, line: 97, baseType: !696, size: 64, offset: 384)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !705,  file: !704, line: 98, baseType: !1225, size: 64, offset: 448)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !705,  file: !704, line: 99, baseType: !1232, size: 64, offset: 512)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !705,  file: !704, line: 100, baseType: !1234, size: 160, offset: 576)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !705,  file: !704, line: 101, baseType: !1242, size: 2048, offset: 768)
!1334 = !{!706,!707,!708,!710,!1171,!1208,!1210,!1211,!1226,!1233,!1241,!1333}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !704, line: 88,  size: 2816, elements: !1334)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1345,  file: !145, line: 0, baseType: !1346, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1345,  file: !145, line: 0, baseType: !1348, size: 64, offset: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1345,  file: !145, line: 0, baseType: !1350, size: 64, offset: 128)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1345,  file: !145, line: 0, baseType: !1352, size: 64, offset: 192)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1345,  file: !145, line: 0, baseType: !1354, size: 64, offset: 256)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1345,  file: !145, line: 0, baseType: !31, size: 32, offset: 320)
!1357 = !{!1347,!1349,!1351,!1353,!1355,!1356}
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !145, line: 11,  size: 384, elements: !1357)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1341,  file: !145, line: 0, baseType: !31, size: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1341,  file: !145, line: 0, baseType: !31, size: 32, offset: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1341,  file: !145, line: 0, baseType: !31, size: 32, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1341,  file: !145, line: 0, baseType: !1358, size: 64, offset: 128)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1341,  file: !145, line: 0, baseType: !1360, size: 64, offset: 192)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1341,  file: !145, line: 0, baseType: !1362, size: 64, offset: 256)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1341,  file: !145, line: 0, baseType: !1365, size: 64, offset: 320)
!1367 = !{!1342,!1343,!1344,!1359,!1361,!1363,!1366}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !145, line: 21,  size: 384, elements: !1367)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1374,  file: !332, line: 0, baseType: !1375, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1374,  file: !332, line: 0, baseType: !1377, size: 64, offset: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1374,  file: !332, line: 0, baseType: !1379, size: 64, offset: 128)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1374,  file: !332, line: 0, baseType: !1381, size: 64, offset: 192)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1374,  file: !332, line: 0, baseType: !31, size: 32, offset: 256)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1374,  file: !332, line: 0, baseType: !31, size: 32, offset: 288)
!1385 = !{!1376,!1378,!1380,!1382,!1383,!1384}
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !332, line: 4,  size: 320, elements: !1385)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1370,  file: !332, line: 0, baseType: !31, size: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1370,  file: !332, line: 0, baseType: !31, size: 32, offset: 32)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1370,  file: !332, line: 0, baseType: !31, size: 32, offset: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1370,  file: !332, line: 0, baseType: !1386, size: 64, offset: 128)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1370,  file: !332, line: 0, baseType: !1388, size: 64, offset: 192)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1370,  file: !332, line: 0, baseType: !1390, size: 64, offset: 256)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1370,  file: !332, line: 0, baseType: !1393, size: 64, offset: 320)
!1395 = !{!1371,!1372,!1373,!1387,!1389,!1391,!1394}
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !332, line: 14,  size: 384, elements: !1395)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!1402 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1403,  file: !1402, line: 4, baseType: !31, size: 32)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1403,  file: !1402, line: 5, baseType: !31, size: 32, offset: 32)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1403,  file: !1402, line: 6, baseType: !12, size: 32, offset: 64)
!1407 = !{!1404,!1405,!1406}
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1402, line: 2,  size: 96, elements: !1407)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1413 = !DISubrange(count: 5)
!1412 = !{!1413}
!1414 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !235, size: 72, elements: !1412)
!1417 = !DISubrange(count: 5)
!1416 = !{!1417}
!1418 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !235, size: 72, elements: !1416)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1420,  file: !695, line: 39, baseType: !47, size: 320)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1420,  file: !695, line: 40, baseType: !47, size: 320, offset: 320)
!1423 = !{!1421,!1422}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !695, line: 37,  size: 640, elements: !1423)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1427,  file: !46, line: 181, baseType: !123, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1427,  file: !46, line: 182, baseType: !123, size: 64, offset: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1427,  file: !46, line: 183, baseType: !784, size: 128, offset: 128)
!1431 = !{!1428,!1429,!1430}
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !46, line: 179,  size: 256, elements: !1431)
!1433 = !DISubrange(count: 4)
!1432 = !{!1433}
!1434 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1427, size: 72, elements: !1432)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1425,  file: !695, line: 17, baseType: !12, size: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1425,  file: !695, line: 18, baseType: !1434, size: 1024, offset: 64)
!1436 = !{!1426,!1435}
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !695, line: 15,  size: 1088, elements: !1436)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !696,  file: !695, line: 66, baseType: !31, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !696,  file: !695, line: 67, baseType: !12, size: 32, offset: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !696,  file: !695, line: 68, baseType: !12, size: 32, offset: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !696,  file: !695, line: 69, baseType: !12, size: 32, offset: 96)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !696,  file: !695, line: 70, baseType: !123, size: 64, offset: 128)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !696,  file: !695, line: 71, baseType: !702, size: 64, offset: 192)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !696,  file: !695, line: 72, baseType: !1335, size: 64, offset: 256)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !696,  file: !695, line: 73, baseType: !1337, size: 64, offset: 320)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !696,  file: !695, line: 74, baseType: !1339, size: 64, offset: 384)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !696,  file: !695, line: 75, baseType: !1368, size: 64, offset: 448)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !696,  file: !695, line: 76, baseType: !1396, size: 64, offset: 512)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !696,  file: !695, line: 77, baseType: !1398, size: 64, offset: 576)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !696,  file: !695, line: 78, baseType: !1400, size: 64, offset: 640)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !696,  file: !695, line: 79, baseType: !1408, size: 64, offset: 704)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !696,  file: !695, line: 80, baseType: !1410, size: 64, offset: 768)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !696,  file: !695, line: 81, baseType: !1414, size: 320, offset: 832)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !696,  file: !695, line: 82, baseType: !1418, size: 320, offset: 1152)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !696,  file: !695, line: 83, baseType: !1420, size: 640, offset: 1472)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !696,  file: !695, line: 84, baseType: !1425, size: 1088, offset: 2112)
!1438 = !{!697,!698,!699,!700,!701,!703,!1336,!1338,!1340,!1369,!1397,!1399,!1401,!1409,!1411,!1415,!1419,!1424,!1437}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !695, line: 64,  size: 3200, elements: !1438)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !31, size: 32, offset: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !660, size: 64, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !662, size: 64, offset: 128)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !664, size: 64, offset: 192)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !693, size: 64, offset: 256)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !696, size: 64, offset: 320)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1440, size: 64, offset: 384)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1442, size: 64, offset: 448)
!1444 = !{!67,!68,!661,!663,!665,!694,!1439,!1441,!1443}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1444)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1449,  file: !251, line: 215, baseType: !1450, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1449,  file: !251, line: 216, baseType: !1452, size: 64, offset: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1449,  file: !251, line: 217, baseType: !1454, size: 64, offset: 128)
!1456 = !{!1451,!1453,!1455}
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !251, line: 213,  size: 192, elements: !1456)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1461 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1465 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1489 = !DISubrange(count: 24)
!1488 = !{!1489}
!1490 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1488)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1478,  file: !72, line: 119, baseType: !1479, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1478,  file: !72, line: 120, baseType: !12, size: 32, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1478,  file: !72, line: 121, baseType: !12, size: 32, offset: 96)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1478,  file: !72, line: 122, baseType: !12, size: 32, offset: 128)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1478,  file: !72, line: 123, baseType: !95, size: 256, offset: 160)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1478,  file: !72, line: 124, baseType: !1485, size: 64, offset: 448)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1478,  file: !72, line: 125, baseType: !73, size: 192, offset: 512)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1478,  file: !72, line: 126, baseType: !1490, size: 192, offset: 704)
!1492 = !{!1480,!1481,!1482,!1483,!1484,!1486,!1487,!1491}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 117,  size: 896, elements: !1492)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1475,  file: !72, line: 131, baseType: !12, size: 32)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1475,  file: !72, line: 132, baseType: !12, size: 32, offset: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1475,  file: !72, line: 133, baseType: !1478, size: 896, offset: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1475,  file: !72, line: 134, baseType: !73, size: 192, offset: 960)
!1495 = !{!1476,!1477,!1493,!1494}
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 129,  size: 1152, elements: !1495)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1474,  file: !1465, line: 4, baseType: !1475, size: 1152)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1474,  file: !1465, line: 5, baseType: !1475, size: 1152, offset: 1152)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1474,  file: !1465, line: 6, baseType: !1475, size: 1152, offset: 2304)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1474,  file: !1465, line: 7, baseType: !1475, size: 1152, offset: 3456)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1474,  file: !1465, line: 9, baseType: !1475, size: 1152, offset: 4608)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1474,  file: !1465, line: 10, baseType: !1475, size: 1152, offset: 5760)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1474,  file: !1465, line: 11, baseType: !1475, size: 1152, offset: 6912)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1474,  file: !1465, line: 12, baseType: !1475, size: 1152, offset: 8064)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1474,  file: !1465, line: 13, baseType: !1475, size: 1152, offset: 9216)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1474,  file: !1465, line: 14, baseType: !1475, size: 1152, offset: 10368)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1474,  file: !1465, line: 15, baseType: !1475, size: 1152, offset: 11520)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1474,  file: !1465, line: 18, baseType: !1475, size: 1152, offset: 12672)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1474,  file: !1465, line: 19, baseType: !1475, size: 1152, offset: 13824)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1474,  file: !1465, line: 20, baseType: !1475, size: 1152, offset: 14976)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1474,  file: !1465, line: 21, baseType: !1475, size: 1152, offset: 16128)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1474,  file: !1465, line: 22, baseType: !1475, size: 1152, offset: 17280)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1474,  file: !1465, line: 23, baseType: !1475, size: 1152, offset: 18432)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1474,  file: !1465, line: 24, baseType: !1475, size: 1152, offset: 19584)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1474,  file: !1465, line: 25, baseType: !1475, size: 1152, offset: 20736)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1474,  file: !1465, line: 26, baseType: !1475, size: 1152, offset: 21888)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1474,  file: !1465, line: 27, baseType: !1475, size: 1152, offset: 23040)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1474,  file: !1465, line: 28, baseType: !1475, size: 1152, offset: 24192)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1474,  file: !1465, line: 29, baseType: !1475, size: 1152, offset: 25344)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1474,  file: !1465, line: 31, baseType: !1475, size: 1152, offset: 26496)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1474,  file: !1465, line: 32, baseType: !1475, size: 1152, offset: 27648)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1474,  file: !1465, line: 33, baseType: !1475, size: 1152, offset: 28800)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1474,  file: !1465, line: 34, baseType: !1475, size: 1152, offset: 29952)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1474,  file: !1465, line: 35, baseType: !1475, size: 1152, offset: 31104)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1474,  file: !1465, line: 36, baseType: !1475, size: 1152, offset: 32256)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1474,  file: !1465, line: 37, baseType: !1475, size: 1152, offset: 33408)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1474,  file: !1465, line: 38, baseType: !1475, size: 1152, offset: 34560)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1474,  file: !1465, line: 39, baseType: !1475, size: 1152, offset: 35712)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1474,  file: !1465, line: 40, baseType: !1475, size: 1152, offset: 36864)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1474,  file: !1465, line: 41, baseType: !1475, size: 1152, offset: 38016)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1474,  file: !1465, line: 43, baseType: !1475, size: 1152, offset: 39168)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1474,  file: !1465, line: 44, baseType: !1475, size: 1152, offset: 40320)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1474,  file: !1465, line: 45, baseType: !1475, size: 1152, offset: 41472)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1474,  file: !1465, line: 46, baseType: !1475, size: 1152, offset: 42624)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1474,  file: !1465, line: 47, baseType: !1475, size: 1152, offset: 43776)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1474,  file: !1465, line: 48, baseType: !1475, size: 1152, offset: 44928)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1474,  file: !1465, line: 49, baseType: !1475, size: 1152, offset: 46080)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1474,  file: !1465, line: 50, baseType: !1475, size: 1152, offset: 47232)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1474,  file: !1465, line: 51, baseType: !1475, size: 1152, offset: 48384)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1474,  file: !1465, line: 52, baseType: !1475, size: 1152, offset: 49536)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1474,  file: !1465, line: 53, baseType: !1475, size: 1152, offset: 50688)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1474,  file: !1465, line: 54, baseType: !1475, size: 1152, offset: 51840)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1474,  file: !1465, line: 55, baseType: !1475, size: 1152, offset: 52992)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1474,  file: !1465, line: 56, baseType: !1475, size: 1152, offset: 54144)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1474,  file: !1465, line: 57, baseType: !1475, size: 1152, offset: 55296)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1474,  file: !1465, line: 58, baseType: !1475, size: 1152, offset: 56448)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1474,  file: !1465, line: 59, baseType: !1475, size: 1152, offset: 57600)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1474,  file: !1465, line: 60, baseType: !1475, size: 1152, offset: 58752)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1474,  file: !1465, line: 61, baseType: !1475, size: 1152, offset: 59904)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1474,  file: !1465, line: 62, baseType: !1475, size: 1152, offset: 61056)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1474,  file: !1465, line: 63, baseType: !1475, size: 1152, offset: 62208)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1474,  file: !1465, line: 64, baseType: !1475, size: 1152, offset: 63360)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1474,  file: !1465, line: 66, baseType: !1475, size: 1152, offset: 64512)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1474,  file: !1465, line: 67, baseType: !1475, size: 1152, offset: 65664)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1474,  file: !1465, line: 68, baseType: !1475, size: 1152, offset: 66816)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1474,  file: !1465, line: 69, baseType: !1475, size: 1152, offset: 67968)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1474,  file: !1465, line: 70, baseType: !1475, size: 1152, offset: 69120)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1474,  file: !1465, line: 71, baseType: !1475, size: 1152, offset: 70272)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1474,  file: !1465, line: 72, baseType: !1475, size: 1152, offset: 71424)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1474,  file: !1465, line: 74, baseType: !1475, size: 1152, offset: 72576)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1474,  file: !1465, line: 75, baseType: !1475, size: 1152, offset: 73728)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1474,  file: !1465, line: 76, baseType: !1475, size: 1152, offset: 74880)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1474,  file: !1465, line: 77, baseType: !1475, size: 1152, offset: 76032)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1474,  file: !1465, line: 79, baseType: !1475, size: 1152, offset: 77184)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1474,  file: !1465, line: 80, baseType: !1475, size: 1152, offset: 78336)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1474,  file: !1465, line: 81, baseType: !1475, size: 1152, offset: 79488)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1474,  file: !1465, line: 82, baseType: !1475, size: 1152, offset: 80640)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1474,  file: !1465, line: 83, baseType: !1475, size: 1152, offset: 81792)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1474,  file: !1465, line: 84, baseType: !1475, size: 1152, offset: 82944)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1474,  file: !1465, line: 85, baseType: !1475, size: 1152, offset: 84096)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1474,  file: !1465, line: 86, baseType: !1475, size: 1152, offset: 85248)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1474,  file: !1465, line: 89, baseType: !1475, size: 1152, offset: 86400)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1474,  file: !1465, line: 90, baseType: !1475, size: 1152, offset: 87552)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1474,  file: !1465, line: 91, baseType: !1475, size: 1152, offset: 88704)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1474,  file: !1465, line: 92, baseType: !1475, size: 1152, offset: 89856)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1474,  file: !1465, line: 93, baseType: !1475, size: 1152, offset: 91008)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1474,  file: !1465, line: 94, baseType: !1475, size: 1152, offset: 92160)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1474,  file: !1465, line: 95, baseType: !1475, size: 1152, offset: 93312)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1474,  file: !1465, line: 96, baseType: !1475, size: 1152, offset: 94464)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1474,  file: !1465, line: 97, baseType: !1475, size: 1152, offset: 95616)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1474,  file: !1465, line: 98, baseType: !1475, size: 1152, offset: 96768)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1474,  file: !1465, line: 99, baseType: !1475, size: 1152, offset: 97920)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1474,  file: !1465, line: 100, baseType: !1475, size: 1152, offset: 99072)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1474,  file: !1465, line: 101, baseType: !1475, size: 1152, offset: 100224)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1474,  file: !1465, line: 103, baseType: !1475, size: 1152, offset: 101376)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1474,  file: !1465, line: 104, baseType: !1475, size: 1152, offset: 102528)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1474,  file: !1465, line: 105, baseType: !1475, size: 1152, offset: 103680)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1474,  file: !1465, line: 106, baseType: !1475, size: 1152, offset: 104832)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1474,  file: !1465, line: 107, baseType: !1475, size: 1152, offset: 105984)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1474,  file: !1465, line: 108, baseType: !1475, size: 1152, offset: 107136)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1474,  file: !1465, line: 109, baseType: !1475, size: 1152, offset: 108288)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1474,  file: !1465, line: 110, baseType: !1475, size: 1152, offset: 109440)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1474,  file: !1465, line: 112, baseType: !1475, size: 1152, offset: 110592)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1474,  file: !1465, line: 113, baseType: !1475, size: 1152, offset: 111744)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1474,  file: !1465, line: 114, baseType: !1475, size: 1152, offset: 112896)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1474,  file: !1465, line: 116, baseType: !1475, size: 1152, offset: 114048)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1474,  file: !1465, line: 117, baseType: !1475, size: 1152, offset: 115200)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1474,  file: !1465, line: 118, baseType: !1475, size: 1152, offset: 116352)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1474,  file: !1465, line: 119, baseType: !1475, size: 1152, offset: 117504)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1474,  file: !1465, line: 120, baseType: !1475, size: 1152, offset: 118656)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1474,  file: !1465, line: 121, baseType: !1475, size: 1152, offset: 119808)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1474,  file: !1465, line: 122, baseType: !1475, size: 1152, offset: 120960)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1474,  file: !1465, line: 124, baseType: !1475, size: 1152, offset: 122112)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1474,  file: !1465, line: 125, baseType: !1475, size: 1152, offset: 123264)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1474,  file: !1465, line: 126, baseType: !1475, size: 1152, offset: 124416)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1474,  file: !1465, line: 127, baseType: !1475, size: 1152, offset: 125568)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1474,  file: !1465, line: 129, baseType: !1475, size: 1152, offset: 126720)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1474,  file: !1465, line: 130, baseType: !1475, size: 1152, offset: 127872)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1474,  file: !1465, line: 131, baseType: !1475, size: 1152, offset: 129024)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1474,  file: !1465, line: 132, baseType: !1475, size: 1152, offset: 130176)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1474,  file: !1465, line: 133, baseType: !1475, size: 1152, offset: 131328)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1474,  file: !1465, line: 134, baseType: !1475, size: 1152, offset: 132480)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1474,  file: !1465, line: 136, baseType: !1475, size: 1152, offset: 133632)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1474,  file: !1465, line: 137, baseType: !1475, size: 1152, offset: 134784)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1474,  file: !1465, line: 138, baseType: !1475, size: 1152, offset: 135936)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1474,  file: !1465, line: 139, baseType: !1475, size: 1152, offset: 137088)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1474,  file: !1465, line: 140, baseType: !1475, size: 1152, offset: 138240)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1474,  file: !1465, line: 142, baseType: !1475, size: 1152, offset: 139392)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1474,  file: !1465, line: 143, baseType: !1475, size: 1152, offset: 140544)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1474,  file: !1465, line: 144, baseType: !1475, size: 1152, offset: 141696)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1474,  file: !1465, line: 145, baseType: !1475, size: 1152, offset: 142848)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1474,  file: !1465, line: 147, baseType: !1475, size: 1152, offset: 144000)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1474,  file: !1465, line: 148, baseType: !1475, size: 1152, offset: 145152)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1474,  file: !1465, line: 149, baseType: !1475, size: 1152, offset: 146304)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1474,  file: !1465, line: 151, baseType: !1475, size: 1152, offset: 147456)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1474,  file: !1465, line: 152, baseType: !1475, size: 1152, offset: 148608)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1474,  file: !1465, line: 153, baseType: !1475, size: 1152, offset: 149760)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1474,  file: !1465, line: 154, baseType: !1475, size: 1152, offset: 150912)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1474,  file: !1465, line: 155, baseType: !1475, size: 1152, offset: 152064)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1474,  file: !1465, line: 156, baseType: !1475, size: 1152, offset: 153216)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1474,  file: !1465, line: 157, baseType: !1475, size: 1152, offset: 154368)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1474,  file: !1465, line: 158, baseType: !1475, size: 1152, offset: 155520)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1474,  file: !1465, line: 159, baseType: !1475, size: 1152, offset: 156672)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1474,  file: !1465, line: 160, baseType: !1475, size: 1152, offset: 157824)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1474,  file: !1465, line: 162, baseType: !1475, size: 1152, offset: 158976)
!1635 = !{!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634}
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1465, line: 2,  size: 160128, elements: !1635)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1663 = !DISubrange(count: 64)
!1662 = !{!1663}
!1664 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1662)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1656,  file: !72, line: 110, baseType: !12, size: 32)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1656,  file: !72, line: 111, baseType: !12, size: 32, offset: 32)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1656,  file: !72, line: 112, baseType: !12, size: 32, offset: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1656,  file: !72, line: 113, baseType: !1660, size: 64, offset: 128)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1656,  file: !72, line: 114, baseType: !1664, size: 512, offset: 192)
!1666 = !{!1657,!1658,!1659,!1661,!1665}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 108,  size: 704, elements: !1666)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1651,  file: !72, line: 0, baseType: !1652, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1651,  file: !72, line: 0, baseType: !1654, size: 64, offset: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1651,  file: !72, line: 0, baseType: !1667, size: 64, offset: 128)
!1669 = !{!1653,!1655,!1668}
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !1669)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1648,  file: !72, line: 0, baseType: !12, size: 32)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1648,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1648,  file: !72, line: 0, baseType: !1671, size: 64, offset: 64)
!1673 = !{!1649,!1650,!1672}
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !1673)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1645,  file: !72, line: 0, baseType: !12, size: 32)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1645,  file: !72, line: 0, baseType: !31, size: 32, offset: 32)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1645,  file: !72, line: 0, baseType: !1648, size: 128, offset: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1645,  file: !72, line: 0, baseType: !1676, size: 64, offset: 192)
!1678 = !{!1646,!1647,!1674,!1677}
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !1678)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1680,  file: !1465, line: 9, baseType: !99, size: 8)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1680,  file: !1465, line: 10, baseType: !12, size: 32, offset: 32)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1680,  file: !1465, line: 11, baseType: !12, size: 32, offset: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1680,  file: !1465, line: 12, baseType: !31, size: 32, offset: 96)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1680,  file: !1465, line: 13, baseType: !31, size: 32, offset: 128)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1680,  file: !1465, line: 14, baseType: !1686, size: 64, offset: 192)
!1688 = !{!1681,!1682,!1683,!1684,!1685,!1687}
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1465, line: 7,  size: 256, elements: !1688)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1466,  file: !1465, line: 32, baseType: !12, size: 32)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1466,  file: !1465, line: 33, baseType: !12, size: 32, offset: 32)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1466,  file: !1465, line: 34, baseType: !12, size: 32, offset: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1466,  file: !1465, line: 35, baseType: !12, size: 32, offset: 96)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1466,  file: !1465, line: 36, baseType: !12, size: 32, offset: 128)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1466,  file: !1465, line: 37, baseType: !12, size: 32, offset: 160)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1466,  file: !1465, line: 38, baseType: !12, size: 32, offset: 192)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1466,  file: !1465, line: 39, baseType: !1474, size: 64, offset: 256)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1466,  file: !1465, line: 40, baseType: !1637, size: 64, offset: 320)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1466,  file: !1465, line: 41, baseType: !1639, size: 64, offset: 384)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1466,  file: !1465, line: 42, baseType: !1641, size: 64, offset: 448)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1466,  file: !1465, line: 43, baseType: !1643, size: 64, offset: 512)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1466,  file: !1465, line: 44, baseType: !1645, size: 256, offset: 576)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1466,  file: !1465, line: 45, baseType: !1680, size: 256, offset: 832)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1466,  file: !1465, line: 46, baseType: !73, size: 192, offset: 1088)
!1691 = !{!1467,!1468,!1469,!1470,!1471,!1472,!1473,!1636,!1638,!1640,!1642,!1644,!1679,!1689,!1690}
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1465, line: 30,  size: 1280, elements: !1691)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1708,  file: !1461, line: 11, baseType: !31, size: 32)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1708,  file: !1461, line: 12, baseType: !31, size: 32, offset: 32)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1708,  file: !1461, line: 13, baseType: !31, size: 32, offset: 64)
!1712 = !{!1709,!1710,!1711}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1461, line: 9,  size: 96, elements: !1712)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1714,  file: !1461, line: 20, baseType: !1104, size: 128)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1714,  file: !1461, line: 21, baseType: !1273, size: 128, offset: 128)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1714,  file: !1461, line: 22, baseType: !235, size: 192, offset: 256)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1714,  file: !1461, line: 23, baseType: !981, size: 128, offset: 448)
!1719 = !{!1715,!1716,!1717,!1718}
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1461, line: 18,  size: 576, elements: !1719)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1462,  file: !1461, line: 44, baseType: !12, size: 32)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1462,  file: !1461, line: 45, baseType: !12, size: 32, offset: 32)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1462,  file: !1461, line: 46, baseType: !1692, size: 64, offset: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1462,  file: !1461, line: 47, baseType: !1694, size: 64, offset: 128)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1462,  file: !1461, line: 48, baseType: !1696, size: 64, offset: 192)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1462,  file: !1461, line: 49, baseType: !1698, size: 64, offset: 256)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1462,  file: !1461, line: 50, baseType: !1700, size: 64, offset: 320)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1462,  file: !1461, line: 51, baseType: !1702, size: 64, offset: 384)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1462,  file: !1461, line: 52, baseType: !1704, size: 64, offset: 448)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1462,  file: !1461, line: 53, baseType: !1706, size: 64, offset: 512)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1462,  file: !1461, line: 54, baseType: !1708, size: 96, offset: 576)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1462,  file: !1461, line: 55, baseType: !1714, size: 576, offset: 672)
!1721 = !{!1463,!1464,!1693,!1695,!1697,!1699,!1701,!1703,!1705,!1707,!1713,!1720}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1461, line: 42,  size: 1280, elements: !1721)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !39,  file: !38, line: 33, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 34, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 35, baseType: !31, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 36, baseType: !31, size: 32, offset: 96)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 37, baseType: !12, size: 32, offset: 128)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 38, baseType: !12, size: 32, offset: 160)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 39, baseType: !61, size: 64, offset: 192)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 40, baseType: !63, size: 64, offset: 256)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1445, size: 64, offset: 320)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1447, size: 64, offset: 384)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1457, size: 64, offset: 448)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1459, size: 64, offset: 512)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1722, size: 64, offset: 576)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1724, size: 64, offset: 640)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1726, size: 64, offset: 704)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1728, size: 64, offset: 768)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !973, size: 128, offset: 832)
!1731 = !{!40,!41,!42,!43,!44,!45,!62,!64,!1446,!1448,!1458,!1460,!1723,!1725,!1727,!1729,!1730}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1731)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1752,  file: !34, line: 4, baseType: !12, size: 32)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1752,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1752,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1752,  file: !34, line: 7, baseType: !109, size: 16, offset: 96)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1752,  file: !34, line: 8, baseType: !109, size: 16, offset: 112)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1752,  file: !34, line: 9, baseType: !1758, size: 64, offset: 128)
!1760 = !{!1753,!1754,!1755,!1756,!1757,!1759}
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1760)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1768,  file: !34, line: 0, baseType: !1752, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1768,  file: !34, line: 0, baseType: !1770, size: 64, offset: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1768,  file: !34, line: 0, baseType: !1772, size: 64, offset: 128)
!1774 = !{!1769,!1771,!1773}
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1774)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1766,  file: !34, line: 0, baseType: !12, size: 32)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1766,  file: !34, line: 0, baseType: !1775, size: 64, offset: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1766,  file: !34, line: 0, baseType: !1777, size: 64, offset: 128)
!1779 = !{!1767,!1776,!1778}
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1779)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1762,  file: !34, line: 9, baseType: !12, size: 32)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1762,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1762,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1762,  file: !34, line: 12, baseType: !1766, size: 192, offset: 128)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1762,  file: !34, line: 13, baseType: !1762, size: 64, offset: 320)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1762,  file: !34, line: 14, baseType: !1762, size: 64, offset: 384)
!1783 = !{!1763,!1764,!1765,!1780,!1781,!1782}
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1783)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1748,  file: !34, line: 25, baseType: !12, size: 32)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1748,  file: !34, line: 26, baseType: !1750, size: 64, offset: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1748,  file: !34, line: 27, baseType: !1752, size: 64, offset: 128)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1748,  file: !34, line: 28, baseType: !1762, size: 64, offset: 192)
!1785 = !{!1749,!1751,!1761,!1784}
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1785)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1742,  file: !34, line: 37, baseType: !12, size: 32)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1742,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1742,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1742,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1742,  file: !34, line: 41, baseType: !123, size: 64, offset: 128)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1742,  file: !34, line: 42, baseType: !1786, size: 64, offset: 192)
!1788 = !{!1743,!1744,!1745,!1746,!1747,!1787}
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1788)
!1790 = !DISubrange(count: 6)
!1789 = !{!1790}
!1791 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1742, size: 72, elements: !1789)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1732, size: 64, offset: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1734, size: 64, offset: 128)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1736, size: 64, offset: 192)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1738, size: 64, offset: 256)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1740, size: 64, offset: 320)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1791, size: 1536, offset: 384)
!1793 = !{!36,!37,!1733,!1735,!1737,!1739,!1741,!1792}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1793)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1794,  file: !9, line: 0, baseType: !31, size: 32)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1794,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1794,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1794,  file: !9, line: 0, baseType: !1798, size: 64, offset: 128)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1794,  file: !9, line: 0, baseType: !1800, size: 64, offset: 192)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1794,  file: !9, line: 0, baseType: !1802, size: 64, offset: 256)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1794,  file: !9, line: 0, baseType: !1805, size: 64, offset: 320)
!1807 = !{!1795,!1796,!1797,!1799,!1801,!1803,!1806}
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 21,  size: 384, elements: !1807)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1808,  file: !9, line: 240, baseType: !12, size: 32)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1808,  file: !9, line: 241, baseType: !12, size: 32, offset: 32)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1808,  file: !9, line: 242, baseType: !1811, size: 64, offset: 64)
!1813 = !{!1809,!1810,!1812}
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 238,  size: 128, elements: !1813)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1814,  file: !9, line: 0, baseType: !1815, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1814,  file: !9, line: 0, baseType: !1817, size: 64, offset: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1814,  file: !9, line: 0, baseType: !1819, size: 64, offset: 128)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1814,  file: !9, line: 0, baseType: !1821, size: 64, offset: 192)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1814,  file: !9, line: 0, baseType: !1808, size: 64, offset: 256)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1814,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!1825 = !{!1816,!1818,!1820,!1822,!1823,!1824}
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !1825)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1826,  file: !9, line: 0, baseType: !31, size: 32)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1826,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1826,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1826,  file: !9, line: 0, baseType: !1830, size: 64, offset: 128)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1826,  file: !9, line: 0, baseType: !1832, size: 64, offset: 192)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1826,  file: !9, line: 0, baseType: !1834, size: 64, offset: 256)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1826,  file: !9, line: 0, baseType: !1837, size: 64, offset: 320)
!1839 = !{!1827,!1828,!1829,!1831,!1833,!1835,!1838}
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikiliSözlük", file: !9, line: 21,  size: 384, elements: !1839)
!1840 = !DINamespace(name:"kök", scope: null)
!1841 = !DINamespace(name:"örs", scope: !1840)
!1842 = !DINamespace(name:"derleme", scope: !1841)
!1843 = !DINamespace(name:"hafıza", scope: !1842)
!1844 = !DINamespace(name:"küme", scope: !1843)


!1846 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1847 = !DILocalVariable(name: "dönüş",
  scope: !1845, file: !1846, line: 15, type: !31)
!1848 = !DILocalVariable(name: "hacim",
  scope: !1845, file: !1846, line: 42, type: !31, arg: 1)
!1849 = !DILocalVariable(name: "dolama",
  scope: !1845, file: !1846, line: 42, type: !31, arg: 2)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !31, !31 }
!1845 = distinct !DISubprogram( name: "küme::DiziSırası_ox109i",
 scope: !1844,
 file: !1846,
 line: 42,
 type: !1850, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1852 = !DILocation(line: 42, column: 25, scope: !1845)
!1853 = !DILocation(line: 42, column: 36, scope: !1845)
!1854 = distinct !DILexicalBlock(
        scope: !1845, file: !1846, line: 43, column: 3)
!1855 = distinct !DILexicalBlock(
        scope: !1854, file: !1846, line: 37, column: 6)
!1856 = distinct !DILexicalBlock(
        scope: !1855, file: !1846, line: 38, column: 3)
!1857 = !DILocation(line: 39, column: 11, scope: !1856)
!1858 = !DILocation(line: 39, column: 21, scope: !1856)
!1859 = !DILocation(line: 37, column: 29, scope: !1856)
!1860 = !DILocation(line: 44, column: 9, scope: !1855)


!1862 = !DILocalVariable(name: "dönüş",
  scope: !1861, file: !1846, line: 15, type: !31)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1864 = !DILocalVariable(name: "Girdi",
  scope: !1861, file: !1846, line: 56, type: !1863, arg: 1)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1863 }
!1861 = distinct !DISubprogram( name: "küme::fna1a_32_ox109i",
 scope: !1844,
 file: !1846,
 line: 56,
 type: !1865, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1867 = !DILocation(line: 56, column: 23, scope: !1861)
!1868 = distinct !DILexicalBlock(
        scope: !1861, file: !1846, line: 57, column: 3)
!1869 = !DILocation(line: 58, column: 5, scope: !1868)
!1870 = !DILocalVariable(name: "sonuç",
  scope: !1868, file: !1846, line: 58, type: !31)
!1871 = !DILocation(line: 58, column: 5, scope: !1868)
!1872 = !DILocation(line: 59, column: 9, scope: !1868)
!1873 = !DILocalVariable(name: "i",
  scope: !1868, file: !1846, line: 59, type: !12)
!1874 = !DILocation(line: 59, column: 9, scope: !1868)
!1875 = !DILocation(line: 59, column: 17, scope: !1868)
!1876 = !DILocation(line: 59, column: 21, scope: !1868)
!1877 = !DILocation(line: 59, column: 21, scope: !1868)
!1878 = !DILocation(line: 59, column: 21, scope: !1868)
!1879 = !DILocation(line: 59, column: 35, scope: !1868)
!1880 = !DILocation(line: 59, column: 35, scope: !1868)
!1881 = !DILocation(line: 59, column: 36, scope: !1868)
!1882 = distinct !DILexicalBlock(
        scope: !1868, file: !1846, line: 60, column: 5)
!1883 = !DILocation(line: 61, column: 15, scope: !1882)
!1884 = !DILocation(line: 61, column: 29, scope: !1882)
!1885 = !DILocation(line: 61, column: 29, scope: !1882)
!1886 = !DILocation(line: 61, column: 29, scope: !1882)
!1887 = !DILocation(line: 61, column: 45, scope: !1882)
!1888 = !DILocation(line: 61, column: 44, scope: !1882)
!1889 = !DILocation(line: 61, column: 7, scope: !1882)
!1890 = !DILocation(line: 62, column: 15, scope: !1882)
!1891 = !DILocation(line: 62, column: 7, scope: !1882)
!1892 = !DILocation(line: 64, column: 9, scope: !1868)


!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1895 = !DILocalVariable(name: "dönüş",
  scope: !1893, file: !1846, line: 15, type: !1894)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1897 = !DILocalVariable(name: "Hafıza",
  scope: !1893, file: !1846, line: 137, type: !1896, arg: 1)
!1898 = !DILocalVariable(name: "hacim",
  scope: !1893, file: !1846, line: 137, type: !31, arg: 2)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1896, !31 }
!1893 = distinct !DISubprogram( name: "küme::Yeni_ox109i",
 scope: !1844,
 file: !1846,
 line: 137,
 type: !1899, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1901 = !DILocation(line: 137, column: 19, scope: !1893)
!1902 = !DILocation(line: 137, column: 38, scope: !1893)
!1903 = distinct !DILexicalBlock(
        scope: !1893, file: !1846, line: 138, column: 3)
!1904 = !DILocation(line: 139, column: 19, scope: !1903)
!1905 = !DILocation(line: 139, column: 27, scope: !1903)
!1906 = !DILocation(line: 139, column: 5, scope: !1903)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1908 = !DILocalVariable(name: "Sözlük",
  scope: !1903, file: !1846, line: 139, type: !1907)
!1909 = !DILocation(line: 139, column: 5, scope: !1903)
!1910 = !DILocation(line: 140, column: 5, scope: !1903)
!1911 = distinct !DILexicalBlock(
        scope: !1903, file: !1846, line: 140, column: 13)
!1912 = distinct !DILexicalBlock(
        scope: !1911, file: !1846, line: 136, column: 1)
!1913 = !DILocation(line: 128, column: 5, scope: !1912)
!1914 = !DILocation(line: 128, column: 21, scope: !1912)
!1915 = !DILocation(line: 128, column: 5, scope: !1912)
!1916 = !DILocation(line: 129, column: 5, scope: !1912)
!1917 = !DILocation(line: 129, column: 5, scope: !1912)
!1918 = !DILocation(line: 130, column: 5, scope: !1912)
!1919 = !DILocation(line: 130, column: 22, scope: !1912)
!1920 = !DILocation(line: 130, column: 5, scope: !1912)
!1921 = !DILocation(line: 133, column: 5, scope: !1912)
!1922 = !DILocation(line: 133, column: 45, scope: !1912)
!1923 = !DILocation(line: 133, column: 58, scope: !1912)
!1924 = !DILocation(line: 133, column: 58, scope: !1912)
!1925 = !DILocation(line: 133, column: 48, scope: !1912)
!1926 = !DILocation(line: 133, column: 5, scope: !1912)
!1927 = !DILocation(line: 141, column: 9, scope: !1903)


!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1930 = !DILocalVariable(name: "dönüş",
  scope: !1928, file: !1846, line: 15, type: !1929)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1932 = !DILocalVariable(name: "SS",
  scope: !1928, file: !1846, line: 144, type: !1931, arg: 1)
!1934 = !DILocalVariable(name: "Girdi",
  scope: !1928, file: !1846, line: 144, type: !1933, arg: 2)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1931, !1933 }
!1928 = distinct !DISubprogram( name: "küme::Ara2_ox109i",
 scope: !1844,
 file: !1846,
 line: 144,
 type: !1935, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara2
!1937 = !DILocation(line: 144, column: 19, scope: !1928)
!1938 = !DILocation(line: 144, column: 27, scope: !1928)
!1939 = distinct !DILexicalBlock(
        scope: !1928, file: !1846, line: 145, column: 3)
!1940 = !DILocation(line: 146, column: 21, scope: !1939)
!1941 = !DILocation(line: 146, column: 5, scope: !1939)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1943 = !DILocalVariable(name: "Sözlük",
  scope: !1939, file: !1846, line: 146, type: !1942)
!1944 = !DILocation(line: 146, column: 5, scope: !1939)
!1945 = !DILocation(line: 148, column: 7, scope: !1939)
!1946 = !DILocation(line: 148, column: 7, scope: !1939)
!1947 = !DILocation(line: 148, column: 7, scope: !1939)
!1948 = !DILocation(line: 148, column: 24, scope: !1939)
!1949 = !DILocation(line: 148, column: 24, scope: !1939)
!1950 = !DILocation(line: 148, column: 24, scope: !1939)
!1951 = !DILocation(line: 148, column: 38, scope: !1939)
!1952 = !DILocation(line: 148, column: 46, scope: !1939)
!1953 = !DILocation(line: 147, column: 10, scope: !1939)
!1954 = !DILocation(line: 149, column: 11, scope: !1939)
!1955 = !DILocation(line: 149, column: 11, scope: !1939)
!1956 = !DILocation(line: 149, column: 11, scope: !1939)
!1957 = distinct !DILexicalBlock(
        scope: !1939, file: !1846, line: 150, column: 5)
!1958 = !DILocation(line: 154, column: 24, scope: !1939)
!1959 = !DILocation(line: 154, column: 15, scope: !1939)
!1960 = !DILocation(line: 154, column: 5, scope: !1939)
!1961 = !DILocalVariable(name: "dolama",
  scope: !1939, file: !1846, line: 154, type: !31)
!1962 = !DILocation(line: 154, column: 5, scope: !1939)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1964 = !DILocalVariable(name: "Ad",
  scope: !1939, file: !1846, line: 155, type: !1963)
!1965 = !DILocation(line: 155, column: 11, scope: !1939)
!1966 = !DILocation(line: 156, column: 24, scope: !1939)
!1967 = !DILocation(line: 156, column: 24, scope: !1939)
!1968 = !DILocation(line: 156, column: 24, scope: !1939)
!1969 = !DILocation(line: 156, column: 39, scope: !1939)
!1970 = !DILocation(line: 156, column: 13, scope: !1939)
!1971 = !DILocation(line: 156, column: 5, scope: !1939)
!1972 = !DILocalVariable(name: "sıra",
  scope: !1939, file: !1846, line: 156, type: !31)
!1973 = !DILocation(line: 156, column: 5, scope: !1939)
!1974 = !DILocation(line: 157, column: 11, scope: !1939)
!1975 = !DILocation(line: 157, column: 11, scope: !1939)
!1976 = !DILocation(line: 157, column: 11, scope: !1939)
!1977 = !DILocation(line: 157, column: 28, scope: !1939)
!1978 = !DILocation(line: 157, column: 27, scope: !1939)
!1979 = !DILocation(line: 157, column: 5, scope: !1939)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1982 = !DILocalVariable(name: "KK",
  scope: !1939, file: !1846, line: 157, type: !1981)
!1983 = !DILocation(line: 157, column: 5, scope: !1939)
!1984 = !DILocation(line: 158, column: 56, scope: !1939)
!1985 = !DILocation(line: 158, column: 60, scope: !1939)
!1986 = !DILocation(line: 158, column: 8, scope: !1939)
!1987 = !DILocation(line: 160, column: 18, scope: !1939)
!1988 = !DILocation(line: 160, column: 18, scope: !1939)
!1989 = !DILocation(line: 160, column: 18, scope: !1939)
!1990 = !DILocation(line: 160, column: 35, scope: !1939)
!1991 = !DILocation(line: 160, column: 34, scope: !1939)
!1992 = !DILocation(line: 160, column: 9, scope: !1939)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1995 = !DILocalVariable(name: "Hücre",
  scope: !1939, file: !1846, line: 160, type: !1994)
!1996 = !DILocation(line: 160, column: 9, scope: !1939)
!1997 = !DILocation(line: 161, column: 9, scope: !1939)
!1998 = !DILocation(line: 162, column: 17, scope: !1939)
!1999 = !DILocation(line: 162, column: 17, scope: !1939)
!2000 = !DILocation(line: 162, column: 17, scope: !1939)
!2001 = !DILocation(line: 162, column: 9, scope: !1939)
!2002 = distinct !DILexicalBlock(
        scope: !1939, file: !1846, line: 163, column: 5)
!2003 = !DILocation(line: 166, column: 12, scope: !2002)
!2004 = !DILocation(line: 166, column: 12, scope: !2002)
!2005 = !DILocation(line: 166, column: 12, scope: !2002)
!2006 = !DILocation(line: 166, column: 28, scope: !2002)
!2007 = !DILocation(line: 166, column: 23, scope: !2002)
!2008 = distinct !DILexicalBlock(
        scope: !2002, file: !1846, line: 167, column: 7)
!2009 = !DILocation(line: 169, column: 13, scope: !2008)
!2010 = !DILocation(line: 169, column: 13, scope: !2008)
!2011 = !DILocation(line: 169, column: 13, scope: !2008)


!2013 = !DISubroutineType(types: !2014)
!2014 = !{null }
!2012 = distinct !DISubprogram( name: "küme::Örnek_ox109i",
 scope: !1844,
 file: !1846,
 line: 257,
 type: !2013, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!2015 = distinct !DILexicalBlock(
        scope: !2012, file: !1846, line: 258, column: 1)
!2016 = !DILocalVariable(name: "Derleme",
  scope: !2015, file: !1846, line: 259, type: !712)
!2017 = !DILocation(line: 259, column: 9, scope: !2015)
!2018 = !DILocalVariable(name: "Üretim",
  scope: !2015, file: !1846, line: 260, type: !705)
!2019 = !DILocation(line: 260, column: 9, scope: !2015)
!2020 = !DILocalVariable(name: "Çözümleme",
  scope: !2015, file: !1846, line: 261, type: !1462)
!2021 = !DILocation(line: 261, column: 9, scope: !2015)
!2022 = !DILocation(line: 263, column: 26, scope: !2015)
!2023 = !DILocation(line: 263, column: 35, scope: !2015)
!2024 = !DILocation(line: 263, column: 46, scope: !2015)
!2025 = !DILocation(line: 263, column: 21, scope: !2015)
!2026 = !DILocation(line: 263, column: 3, scope: !2015)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2028 = !DILocalVariable(name: "Hafıza",
  scope: !2015, file: !1846, line: 263, type: !2027)
!2029 = !DILocation(line: 263, column: 3, scope: !2015)
!2030 = !DILocation(line: 265, column: 33, scope: !2015)
!2031 = !DILocation(line: 265, column: 10, scope: !2015)
!2032 = !DILocalVariable(name: "Sözlük",
  scope: !2015, file: !1846, line: 266, type: !1826)
!2033 = !DILocation(line: 266, column: 9, scope: !2015)
!2034 = !DILocation(line: 267, column: 21, scope: !2015)
!2035 = !DILocation(line: 267, column: 10, scope: !2015)
!2036 = !DILocalVariable(name: "Metinler",
  scope: !2015, file: !1846, line: 269, type: !784)
!2037 = !DILocation(line: 269, column: 9, scope: !2015)
!2038 = distinct !DILexicalBlock(
        scope: !2015, file: !1846, line: 270, column: 12)
!2039 = distinct !DILexicalBlock(
        scope: !2038, file: !1846, line: 42, column: 3)
!2040 = !DILocation(line: 37, column: 5, scope: !2039)
!2041 = !DILocation(line: 37, column: 5, scope: !2039)
!2042 = !DILocation(line: 38, column: 5, scope: !2039)
!2043 = !DILocation(line: 38, column: 5, scope: !2039)
!2044 = !DILocation(line: 39, column: 5, scope: !2039)
!2045 = !DILocation(line: 39, column: 5, scope: !2039)
!2046 = !DILocalVariable(name: "bellek",
  scope: !2015, file: !1846, line: 271, type: !719)
!2047 = !DILocation(line: 271, column: 9, scope: !2015)
!2048 = !DILocation(line: 273, column: 34, scope: !2015)
!2049 = !DILocation(line: 273, column: 10, scope: !2015)
!2050 = !DILocation(line: 274, column: 10, scope: !2015)
!2051 = !DILocation(line: 277, column: 7, scope: !2015)
!2052 = !DILocalVariable(name: "i",
  scope: !2015, file: !1846, line: 277, type: !12)
!2053 = !DILocation(line: 277, column: 7, scope: !2015)
!2054 = !DILocation(line: 277, column: 15, scope: !2015)
!2055 = !DILocation(line: 277, column: 23, scope: !2015)
!2056 = !DILocation(line: 277, column: 23, scope: !2015)
!2057 = !DILocation(line: 277, column: 24, scope: !2015)
!2058 = distinct !DILexicalBlock(
        scope: !2015, file: !1846, line: 278, column: 3)
!2059 = !DILocation(line: 280, column: 27, scope: !2058)
!2060 = !DILocation(line: 280, column: 12, scope: !2058)
!2061 = !DILocation(line: 281, column: 14, scope: !2058)
!2062 = !DILocation(line: 281, column: 33, scope: !2058)
!2063 = !DILocation(line: 281, column: 22, scope: !2058)
!2064 = !DILocation(line: 281, column: 5, scope: !2058)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2066 = !DILocalVariable(name: "Metin",
  scope: !2058, file: !1846, line: 281, type: !2065)
!2067 = !DILocation(line: 281, column: 5, scope: !2058)
!2068 = !DILocation(line: 282, column: 19, scope: !2058)
!2069 = !DILocation(line: 282, column: 14, scope: !2058)
!2070 = !DILocation(line: 283, column: 20, scope: !2058)
!2071 = !DILocation(line: 283, column: 28, scope: !2058)
!2072 = !DILocation(line: 283, column: 5, scope: !2058)
!2073 = !DILocalVariable(name: "Üye",
  scope: !2058, file: !1846, line: 283, type: !1808)
!2074 = !DILocation(line: 283, column: 5, scope: !2058)
!2075 = !DILocation(line: 284, column: 5, scope: !2058)
!2076 = !DILocation(line: 284, column: 5, scope: !2058)
!2077 = !DILocation(line: 284, column: 14, scope: !2058)
!2078 = !DILocation(line: 284, column: 5, scope: !2058)
!2079 = !DILocation(line: 285, column: 5, scope: !2058)
!2080 = !DILocation(line: 285, column: 5, scope: !2058)
!2081 = !DILocation(line: 285, column: 17, scope: !2058)
!2082 = !DILocation(line: 285, column: 5, scope: !2058)
!2083 = !DILocation(line: 286, column: 5, scope: !2058)
!2084 = !DILocation(line: 286, column: 5, scope: !2058)
!2085 = !DILocation(line: 286, column: 15, scope: !2058)
!2086 = !DILocation(line: 286, column: 5, scope: !2058)
!2087 = !DILocation(line: 287, column: 17, scope: !2058)
!2088 = !DILocation(line: 287, column: 24, scope: !2058)
!2089 = !DILocation(line: 287, column: 12, scope: !2058)
!2090 = distinct !DILexicalBlock(
        scope: !2058, file: !1846, line: 288, column: 12)
!2091 = distinct !DILexicalBlock(
        scope: !2090, file: !1846, line: 21, column: 3)
!2092 = !DILocation(line: 16, column: 5, scope: !2091)
!2093 = !DILocation(line: 16, column: 5, scope: !2091)
!2094 = !DILocation(line: 17, column: 5, scope: !2091)
!2095 = !DILocation(line: 17, column: 13, scope: !2091)
!2096 = !DILocation(line: 291, column: 10, scope: !2015)
!2097 = !DILocation(line: 292, column: 10, scope: !2015)
!2098 = !DILocation(line: 294, column: 7, scope: !2015)
!2099 = !DILocalVariable(name: "i",
  scope: !2015, file: !1846, line: 294, type: !12)
!2100 = !DILocation(line: 294, column: 7, scope: !2015)
!2101 = !DILocation(line: 294, column: 15, scope: !2015)
!2102 = !DILocation(line: 294, column: 23, scope: !2015)
!2103 = !DILocation(line: 294, column: 23, scope: !2015)
!2104 = !DILocation(line: 294, column: 24, scope: !2015)
!2105 = distinct !DILexicalBlock(
        scope: !2015, file: !1846, line: 295, column: 3)
!2106 = !DILocation(line: 296, column: 26, scope: !2105)
!2107 = !DILocation(line: 296, column: 26, scope: !2105)
!2108 = !DILocation(line: 296, column: 44, scope: !2105)
!2109 = !DILocation(line: 296, column: 43, scope: !2105)
!2110 = !DILocation(line: 296, column: 11, scope: !2105)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2112 = !DILocalVariable(name: "Gelen",
  scope: !2105, file: !1846, line: 296, type: !2111)
!2113 = !DILocation(line: 296, column: 11, scope: !2105)
!2114 = !DILocation(line: 297, column: 33, scope: !2105)
!2115 = !DILocation(line: 297, column: 33, scope: !2105)
!2116 = !DILocation(line: 297, column: 33, scope: !2105)
!2117 = !DILocation(line: 297, column: 12, scope: !2105)
!2118 = !DILocation(line: 298, column: 35, scope: !2105)
!2119 = !DILocation(line: 298, column: 31, scope: !2105)
!2120 = !DILocation(line: 298, column: 5, scope: !2105)
!2121 = !DILocalVariable(name: "Bulunan",
  scope: !2105, file: !1846, line: 298, type: !1808)
!2122 = !DILocation(line: 298, column: 5, scope: !2105)
!2123 = !DILocation(line: 299, column: 10, scope: !2105)
!2124 = distinct !DILexicalBlock(
        scope: !2105, file: !1846, line: 300, column: 5)
!2125 = !DILocation(line: 301, column: 7, scope: !2124)
!2126 = !DILocation(line: 301, column: 16, scope: !2124)
!2127 = distinct !DILexicalBlock(
        scope: !2105, file: !1846, line: 304, column: 5)
!2128 = !DILocation(line: 305, column: 59, scope: !2127)
!2129 = !DILocation(line: 305, column: 59, scope: !2127)
!2130 = !DILocation(line: 305, column: 59, scope: !2127)
!2131 = !DILocation(line: 305, column: 14, scope: !2127)
!2132 = !DILocation(line: 312, column: 10, scope: !2015)
!2133 = !DILocation(line: 315, column: 3, scope: !2015)
!2134 = !DILocation(line: 315, column: 11, scope: !2015)
!2135 = distinct !DILexicalBlock(
        scope: !2015, file: !1846, line: 317, column: 12)
!2136 = distinct !DILexicalBlock(
        scope: !2135, file: !1846, line: 0, column: 0)
!2137 = !DILocation(line: 64, column: 10, scope: !2136)
!2138 = !DILocation(line: 64, column: 10, scope: !2136)
!2139 = !DILocation(line: 65, column: 11, scope: !2136)
!2140 = !DILocation(line: 65, column: 11, scope: !2136)
!2141 = !DILocation(line: 318, column: 7, scope: !2015)


!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!2144 = !DILocalVariable(name: "Sözlük",
  scope: !2142, file: !1846, line: 47, type: !2143, arg: 1)
!2146 = !DILocalVariable(name: "Hücre",
  scope: !2142, file: !1846, line: 48, type: !2145, arg: 2)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !2143, !2145 }
!2142 = distinct !DISubprogram( name: "küme::ikiliSözlük.hücreYenile_ox109i",
 scope: !1844,
 file: !1846,
 line: 48,
 type: !2147, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2149 = !DILocation(line: 47, column: 3, scope: !2142)
!2150 = !DILocation(line: 48, column: 24, scope: !2142)
!2151 = distinct !DILexicalBlock(
        scope: !2142, file: !1846, line: 56, column: 3)
!2152 = !DILocation(line: 50, column: 24, scope: !2151)
!2153 = !DILocation(line: 50, column: 24, scope: !2151)
!2154 = !DILocation(line: 50, column: 24, scope: !2151)
!2155 = !DILocation(line: 50, column: 39, scope: !2151)
!2156 = !DILocation(line: 50, column: 39, scope: !2151)
!2157 = !DILocation(line: 50, column: 39, scope: !2151)
!2158 = !DILocation(line: 50, column: 13, scope: !2151)
!2159 = !DILocation(line: 50, column: 5, scope: !2151)
!2160 = !DILocation(line: 51, column: 5, scope: !2151)
!2161 = !DILocation(line: 51, column: 5, scope: !2151)
!2162 = !DILocation(line: 51, column: 23, scope: !2151)
!2163 = !DILocation(line: 51, column: 23, scope: !2151)
!2164 = !DILocation(line: 51, column: 23, scope: !2151)
!2165 = !DILocation(line: 51, column: 40, scope: !2151)
!2166 = !DILocation(line: 51, column: 39, scope: !2151)
!2167 = !DILocation(line: 51, column: 5, scope: !2151)
!2168 = !DILocation(line: 52, column: 5, scope: !2151)
!2169 = !DILocation(line: 52, column: 5, scope: !2151)
!2170 = !DILocation(line: 52, column: 5, scope: !2151)
!2171 = !DILocation(line: 52, column: 22, scope: !2151)
!2172 = !DILocation(line: 52, column: 30, scope: !2151)
!2173 = !DILocation(line: 52, column: 21, scope: !2151)
!2174 = !DILocation(line: 53, column: 5, scope: !2151)
!2175 = !DILocation(line: 53, column: 5, scope: !2151)
!2176 = !DILocation(line: 53, column: 5, scope: !2151)
!2177 = !DILocation(line: 53, column: 5, scope: !2151)
!2178 = !DILocation(line: 53, column: 17, scope: !2151)


!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!2181 = !DILocalVariable(name: "dönüş",
  scope: !2179, file: !1846, line: 15, type: !2180)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2183 = !DILocalVariable(name: "Sözlük",
  scope: !2179, file: !1846, line: 67, type: !2182, arg: 1)
!2185 = !DILocalVariable(name: "Ad",
  scope: !2179, file: !1846, line: 68, type: !2184, arg: 2)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2182, !2184 }
!2179 = distinct !DISubprogram( name: "küme::ikiliSözlük.yeniHücre_ox109i",
 scope: !1844,
 file: !1846,
 line: 68,
 type: !2186, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2188 = !DILocation(line: 67, column: 3, scope: !2179)
!2189 = !DILocation(line: 68, column: 22, scope: !2179)
!2190 = distinct !DILexicalBlock(
        scope: !2179, file: !1846, line: 86, column: 3)
!2191 = !DILocation(line: 70, column: 29, scope: !2190)
!2192 = !DILocation(line: 70, column: 29, scope: !2190)
!2193 = !DILocation(line: 70, column: 29, scope: !2190)
!2194 = !DILocation(line: 70, column: 45, scope: !2190)
!2195 = !DILocation(line: 70, column: 5, scope: !2190)
!2196 = !DILocation(line: 71, column: 5, scope: !2190)
!2197 = !DILocation(line: 71, column: 5, scope: !2190)
!2198 = !DILocation(line: 71, column: 17, scope: !2190)
!2199 = !DILocation(line: 71, column: 5, scope: !2190)
!2200 = !DILocation(line: 72, column: 5, scope: !2190)
!2201 = !DILocation(line: 72, column: 5, scope: !2190)
!2202 = !DILocation(line: 72, column: 30, scope: !2190)
!2203 = !DILocation(line: 72, column: 21, scope: !2190)
!2204 = !DILocation(line: 72, column: 5, scope: !2190)
!2205 = !DILocation(line: 73, column: 11, scope: !2190)
!2206 = !DILocation(line: 73, column: 11, scope: !2190)
!2207 = !DILocation(line: 73, column: 11, scope: !2190)
!2208 = distinct !DILexicalBlock(
        scope: !2190, file: !1846, line: 76, column: 9)
!2209 = !DILocation(line: 76, column: 9, scope: !2208)
!2210 = !DILocation(line: 76, column: 9, scope: !2208)
!2211 = !DILocation(line: 76, column: 23, scope: !2208)
!2212 = !DILocation(line: 76, column: 9, scope: !2208)
!2213 = !DILocation(line: 77, column: 9, scope: !2208)
!2214 = !DILocation(line: 77, column: 9, scope: !2208)
!2215 = !DILocation(line: 77, column: 23, scope: !2208)
!2216 = !DILocation(line: 77, column: 9, scope: !2208)
!2217 = distinct !DILexicalBlock(
        scope: !2190, file: !1846, line: 78, column: 7)
!2218 = !DILocation(line: 79, column: 9, scope: !2217)
!2219 = !DILocation(line: 79, column: 9, scope: !2217)
!2220 = !DILocation(line: 79, column: 32, scope: !2217)
!2221 = !DILocation(line: 79, column: 32, scope: !2217)
!2222 = !DILocation(line: 79, column: 32, scope: !2217)
!2223 = !DILocation(line: 79, column: 9, scope: !2217)
!2224 = !DILocation(line: 80, column: 9, scope: !2217)
!2225 = !DILocation(line: 80, column: 9, scope: !2217)
!2226 = !DILocation(line: 80, column: 9, scope: !2217)
!2227 = !DILocation(line: 80, column: 9, scope: !2217)
!2228 = !DILocation(line: 80, column: 32, scope: !2217)
!2229 = !DILocation(line: 80, column: 9, scope: !2217)
!2230 = !DILocation(line: 81, column: 9, scope: !2217)
!2231 = !DILocation(line: 81, column: 9, scope: !2217)
!2232 = !DILocation(line: 81, column: 32, scope: !2217)
!2233 = !DILocation(line: 81, column: 9, scope: !2217)
!2234 = !DILocation(line: 83, column: 9, scope: !2190)


!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!2237 = !DILocalVariable(name: "Sözlük",
  scope: !2235, file: !1846, line: 86, type: !2236, arg: 1)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !2236 }
!2235 = distinct !DISubprogram( name: "küme::ikiliSözlük._yenile_ox109i",
 scope: !1844,
 file: !1846,
 line: 87,
 type: !2238, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2240 = !DILocation(line: 86, column: 3, scope: !2235)
!2241 = distinct !DILexicalBlock(
        scope: !2235, file: !1846, line: 107, column: 3)
!2242 = !DILocation(line: 89, column: 15, scope: !2241)
!2243 = !DILocation(line: 89, column: 15, scope: !2241)
!2244 = !DILocation(line: 89, column: 15, scope: !2241)
!2245 = !DILocation(line: 89, column: 5, scope: !2241)
!2246 = !DILocation(line: 90, column: 21, scope: !2241)
!2247 = !DILocation(line: 90, column: 21, scope: !2241)
!2248 = !DILocation(line: 90, column: 21, scope: !2241)
!2249 = !DILocation(line: 90, column: 5, scope: !2241)
!2250 = !DILocation(line: 91, column: 13, scope: !2241)
!2251 = !DILocation(line: 91, column: 13, scope: !2241)
!2252 = !DILocation(line: 91, column: 13, scope: !2241)
!2253 = !DILocation(line: 91, column: 5, scope: !2241)
!2254 = !DILocation(line: 92, column: 5, scope: !2241)
!2255 = !DILocation(line: 92, column: 5, scope: !2241)
!2256 = !DILocation(line: 92, column: 21, scope: !2241)
!2257 = !DILocation(line: 92, column: 21, scope: !2241)
!2258 = !DILocation(line: 92, column: 21, scope: !2241)
!2259 = !DILocation(line: 92, column: 5, scope: !2241)
!2260 = !DILocation(line: 94, column: 5, scope: !2241)
!2261 = !DILocation(line: 94, column: 5, scope: !2241)
!2262 = !DILocation(line: 94, column: 43, scope: !2241)
!2263 = !DILocation(line: 94, column: 61, scope: !2241)
!2264 = !DILocation(line: 94, column: 61, scope: !2241)
!2265 = !DILocation(line: 94, column: 61, scope: !2241)
!2266 = !DILocation(line: 94, column: 51, scope: !2241)
!2267 = !DILocation(line: 94, column: 5, scope: !2241)
!2268 = !DILocation(line: 95, column: 5, scope: !2241)
!2269 = !DILocation(line: 95, column: 5, scope: !2241)
!2270 = !DILocation(line: 95, column: 5, scope: !2241)
!2271 = !DILocation(line: 96, column: 12, scope: !2241)
!2272 = !DILocation(line: 96, column: 12, scope: !2241)
!2273 = !DILocation(line: 96, column: 12, scope: !2241)
!2274 = !DILocation(line: 96, column: 5, scope: !2241)
!2275 = !DILocation(line: 97, column: 9, scope: !2241)
!2276 = distinct !DILexicalBlock(
        scope: !2241, file: !1846, line: 98, column: 5)
!2277 = !DILocation(line: 99, column: 7, scope: !2276)
!2278 = !DILocation(line: 99, column: 27, scope: !2276)
!2279 = !DILocation(line: 99, column: 15, scope: !2276)
!2280 = !DILocation(line: 100, column: 13, scope: !2276)
!2281 = !DILocation(line: 100, column: 13, scope: !2276)
!2282 = !DILocation(line: 100, column: 13, scope: !2276)
!2283 = !DILocation(line: 100, column: 7, scope: !2276)
!2284 = !DILocation(line: 102, column: 5, scope: !2241)
!2285 = !DILocation(line: 102, column: 19, scope: !2241)
!2286 = !DILocation(line: 102, column: 13, scope: !2241)


!2288 = !DILocalVariable(name: "dönüş",
  scope: !2287, file: !1846, line: 15, type: !1808)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2290 = !DILocalVariable(name: "Sözlük",
  scope: !2287, file: !1846, line: 107, type: !2289, arg: 1)
!2292 = !DILocalVariable(name: "Ad",
  scope: !2287, file: !1846, line: 108, type: !2291, arg: 2)
!2293 = !DILocalVariable(name: "Ek",
  scope: !2287, file: !1846, line: 108, type: !1808, arg: 3)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !2289, !2291, !1808 }
!2287 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ekle_ox109i",
 scope: !1844,
 file: !1846,
 line: 108,
 type: !2294, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2296 = !DILocation(line: 107, column: 3, scope: !2287)
!2297 = !DILocation(line: 108, column: 25, scope: !2287)
!2298 = !DILocation(line: 108, column: 36, scope: !2287)
!2299 = distinct !DILexicalBlock(
        scope: !2287, file: !1846, line: 125, column: 3)
!2300 = !DILocation(line: 110, column: 17, scope: !2299)
!2301 = !DILocation(line: 110, column: 35, scope: !2299)
!2302 = !DILocation(line: 110, column: 25, scope: !2299)
!2303 = !DILocation(line: 110, column: 5, scope: !2299)
!2304 = !DILocation(line: 111, column: 28, scope: !2299)
!2305 = !DILocation(line: 111, column: 28, scope: !2299)
!2306 = !DILocation(line: 111, column: 28, scope: !2299)
!2307 = !DILocation(line: 111, column: 43, scope: !2299)
!2308 = !DILocation(line: 111, column: 43, scope: !2299)
!2309 = !DILocation(line: 111, column: 43, scope: !2299)
!2310 = !DILocation(line: 111, column: 17, scope: !2299)
!2311 = !DILocation(line: 111, column: 5, scope: !2299)
!2312 = !DILocation(line: 113, column: 5, scope: !2299)
!2313 = !DILocation(line: 113, column: 5, scope: !2299)
!2314 = !DILocation(line: 113, column: 17, scope: !2299)
!2315 = !DILocation(line: 113, column: 5, scope: !2299)
!2316 = !DILocation(line: 114, column: 11, scope: !2299)
!2317 = !DILocation(line: 114, column: 11, scope: !2299)
!2318 = !DILocation(line: 114, column: 11, scope: !2299)
!2319 = !DILocation(line: 114, column: 28, scope: !2299)
!2320 = !DILocation(line: 114, column: 27, scope: !2299)
!2321 = !DILocation(line: 114, column: 5, scope: !2299)
!2322 = !DILocation(line: 115, column: 5, scope: !2299)
!2323 = !DILocation(line: 115, column: 5, scope: !2299)
!2324 = !DILocation(line: 115, column: 23, scope: !2299)
!2325 = !DILocation(line: 115, column: 23, scope: !2299)
!2326 = !DILocation(line: 115, column: 23, scope: !2299)
!2327 = !DILocation(line: 115, column: 40, scope: !2299)
!2328 = !DILocation(line: 115, column: 39, scope: !2299)
!2329 = !DILocation(line: 115, column: 5, scope: !2299)
!2330 = !DILocation(line: 116, column: 5, scope: !2299)
!2331 = !DILocation(line: 116, column: 5, scope: !2299)
!2332 = !DILocation(line: 116, column: 5, scope: !2299)
!2333 = !DILocation(line: 116, column: 22, scope: !2299)
!2334 = !DILocation(line: 116, column: 30, scope: !2299)
!2335 = !DILocation(line: 116, column: 21, scope: !2299)
!2336 = !DILocation(line: 117, column: 5, scope: !2299)
!2337 = !DILocation(line: 117, column: 5, scope: !2299)
!2338 = !DILocation(line: 117, column: 5, scope: !2299)
!2339 = !DILocation(line: 117, column: 5, scope: !2299)
!2340 = !DILocation(line: 117, column: 17, scope: !2299)
!2341 = !DILocation(line: 118, column: 13, scope: !2299)
!2342 = !DILocation(line: 118, column: 13, scope: !2299)
!2343 = !DILocation(line: 118, column: 13, scope: !2299)
!2344 = !DILocation(line: 118, column: 5, scope: !2299)
!2345 = !DILocation(line: 119, column: 10, scope: !2299)
!2346 = !DILocation(line: 119, column: 10, scope: !2299)
!2347 = !DILocation(line: 119, column: 10, scope: !2299)
!2348 = !DILocation(line: 119, column: 25, scope: !2299)
!2349 = !DILocation(line: 120, column: 7, scope: !2299)
!2350 = !DILocation(line: 120, column: 15, scope: !2299)
!2351 = !DILocation(line: 121, column: 9, scope: !2299)


!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2354 = !DILocalVariable(name: "Sözlük",
  scope: !2352, file: !1846, line: 125, type: !2353, arg: 1)
!2356 = !DILocalVariable(name: "H",
  scope: !2352, file: !1846, line: 126, type: !2355, arg: 2)
!2357 = !DILocalVariable(name: "hacim",
  scope: !2352, file: !1846, line: 126, type: !31, arg: 3)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !2353, !2355, !31 }
!2352 = distinct !DISubprogram( name: "küme::ikiliSözlük.Yapılandır_ox109i",
 scope: !1844,
 file: !1846,
 line: 126,
 type: !2358, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2360 = !DILocation(line: 125, column: 3, scope: !2352)
!2361 = !DILocation(line: 126, column: 31, scope: !2352)
!2362 = !DILocation(line: 126, column: 45, scope: !2352)
!2363 = distinct !DILexicalBlock(
        scope: !2352, file: !1846, line: 136, column: 1)
!2364 = !DILocation(line: 128, column: 5, scope: !2363)
!2365 = !DILocation(line: 128, column: 5, scope: !2363)
!2366 = !DILocation(line: 128, column: 21, scope: !2363)
!2367 = !DILocation(line: 128, column: 5, scope: !2363)
!2368 = !DILocation(line: 129, column: 5, scope: !2363)
!2369 = !DILocation(line: 129, column: 5, scope: !2363)
!2370 = !DILocation(line: 129, column: 5, scope: !2363)
!2371 = !DILocation(line: 130, column: 5, scope: !2363)
!2372 = !DILocation(line: 130, column: 5, scope: !2363)
!2373 = !DILocation(line: 130, column: 22, scope: !2363)
!2374 = !DILocation(line: 130, column: 5, scope: !2363)
!2375 = !DILocation(line: 133, column: 5, scope: !2363)
!2376 = !DILocation(line: 133, column: 5, scope: !2363)
!2377 = !DILocation(line: 133, column: 45, scope: !2363)
!2378 = !DILocation(line: 133, column: 58, scope: !2363)
!2379 = !DILocation(line: 133, column: 58, scope: !2363)
!2380 = !DILocation(line: 133, column: 58, scope: !2363)
!2381 = !DILocation(line: 133, column: 48, scope: !2363)
!2382 = !DILocation(line: 133, column: 5, scope: !2363)


!2384 = !DILocalVariable(name: "dönüş",
  scope: !2383, file: !1846, line: 15, type: !1808)
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2386 = !DILocalVariable(name: "Sözlük",
  scope: !2383, file: !1846, line: 175, type: !2385, arg: 1)
!2388 = !DILocalVariable(name: "Girdi",
  scope: !2383, file: !1846, line: 176, type: !2387, arg: 2)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !2385, !2387 }
!2383 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ara_ox109i",
 scope: !1844,
 file: !1846,
 line: 176,
 type: !2389, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2391 = !DILocation(line: 175, column: 3, scope: !2383)
!2392 = !DILocation(line: 176, column: 24, scope: !2383)
!2393 = distinct !DILexicalBlock(
        scope: !2383, file: !1846, line: 216, column: 3)
!2394 = !DILocation(line: 178, column: 11, scope: !2393)
!2395 = !DILocation(line: 178, column: 11, scope: !2393)
!2396 = !DILocation(line: 178, column: 11, scope: !2393)
!2397 = distinct !DILexicalBlock(
        scope: !2393, file: !1846, line: 179, column: 5)
!2398 = !DILocation(line: 182, column: 10, scope: !2393)
!2399 = !DILocation(line: 182, column: 10, scope: !2393)
!2400 = !DILocation(line: 182, column: 10, scope: !2393)
!2401 = distinct !DILexicalBlock(
        scope: !2393, file: !1846, line: 183, column: 5)
!2402 = !DILocation(line: 197, column: 24, scope: !2393)
!2403 = !DILocation(line: 197, column: 15, scope: !2393)
!2404 = !DILocation(line: 197, column: 5, scope: !2393)
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2406 = !DILocalVariable(name: "Ad",
  scope: !2393, file: !1846, line: 198, type: !2405)
!2407 = !DILocation(line: 198, column: 11, scope: !2393)
!2408 = !DILocation(line: 199, column: 24, scope: !2393)
!2409 = !DILocation(line: 199, column: 24, scope: !2393)
!2410 = !DILocation(line: 199, column: 24, scope: !2393)
!2411 = !DILocation(line: 199, column: 39, scope: !2393)
!2412 = !DILocation(line: 199, column: 13, scope: !2393)
!2413 = !DILocation(line: 199, column: 5, scope: !2393)
!2414 = !DILocation(line: 200, column: 18, scope: !2393)
!2415 = !DILocation(line: 200, column: 18, scope: !2393)
!2416 = !DILocation(line: 200, column: 18, scope: !2393)
!2417 = !DILocation(line: 200, column: 35, scope: !2393)
!2418 = !DILocation(line: 200, column: 34, scope: !2393)
!2419 = !DILocation(line: 200, column: 9, scope: !2393)
!2420 = !DILocation(line: 201, column: 9, scope: !2393)
!2421 = !DILocation(line: 202, column: 17, scope: !2393)
!2422 = !DILocation(line: 202, column: 17, scope: !2393)
!2423 = !DILocation(line: 202, column: 17, scope: !2393)
!2424 = !DILocation(line: 202, column: 9, scope: !2393)
!2425 = distinct !DILexicalBlock(
        scope: !2393, file: !1846, line: 203, column: 5)
!2426 = !DILocation(line: 205, column: 12, scope: !2425)
!2427 = !DILocation(line: 205, column: 12, scope: !2425)
!2428 = !DILocation(line: 205, column: 12, scope: !2425)
!2429 = !DILocation(line: 205, column: 28, scope: !2425)
!2430 = !DILocation(line: 205, column: 23, scope: !2425)
!2431 = distinct !DILexicalBlock(
        scope: !2425, file: !1846, line: 206, column: 7)
!2432 = !DILocation(line: 208, column: 13, scope: !2431)
!2433 = !DILocation(line: 208, column: 13, scope: !2431)
!2434 = !DILocation(line: 208, column: 13, scope: !2431)


!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!2437 = !DILocalVariable(name: "Sözlük",
  scope: !2435, file: !1846, line: 216, type: !2436, arg: 1)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !2436 }
!2435 = distinct !DISubprogram( name: "küme::ikiliSözlük.Döküm_ox109i",
 scope: !1844,
 file: !1846,
 line: 217,
 type: !2438, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2440 = !DILocation(line: 216, column: 3, scope: !2435)
!2441 = distinct !DILexicalBlock(
        scope: !2435, file: !1846, line: 236, column: 3)
!2442 = !DILocation(line: 219, column: 12, scope: !2441)
!2443 = !DILocation(line: 219, column: 12, scope: !2441)
!2444 = !DILocation(line: 219, column: 12, scope: !2441)
!2445 = !DILocation(line: 219, column: 5, scope: !2441)
!2446 = !DILocation(line: 220, column: 36, scope: !2441)
!2447 = !DILocation(line: 220, column: 36, scope: !2441)
!2448 = !DILocation(line: 220, column: 36, scope: !2441)
!2449 = !DILocation(line: 220, column: 12, scope: !2441)
!2450 = !DILocation(line: 221, column: 9, scope: !2441)
!2451 = !DILocation(line: 221, column: 17, scope: !2441)
!2452 = !DILocation(line: 221, column: 21, scope: !2441)
!2453 = !DILocation(line: 221, column: 21, scope: !2441)
!2454 = !DILocation(line: 221, column: 21, scope: !2441)
!2455 = !DILocation(line: 221, column: 36, scope: !2441)
!2456 = !DILocation(line: 221, column: 36, scope: !2441)
!2457 = !DILocation(line: 221, column: 37, scope: !2441)
!2458 = distinct !DILexicalBlock(
        scope: !2441, file: !1846, line: 222, column: 5)
!2459 = !DILocation(line: 223, column: 13, scope: !2458)
!2460 = !DILocation(line: 223, column: 13, scope: !2458)
!2461 = !DILocation(line: 223, column: 13, scope: !2458)
!2462 = !DILocation(line: 223, column: 30, scope: !2458)
!2463 = !DILocation(line: 223, column: 29, scope: !2458)
!2464 = !DILocation(line: 223, column: 7, scope: !2458)
!2465 = !DILocation(line: 224, column: 12, scope: !2458)
!2466 = distinct !DILexicalBlock(
        scope: !2458, file: !1846, line: 225, column: 7)
!2467 = !DILocation(line: 226, column: 42, scope: !2466)
!2468 = !DILocation(line: 226, column: 45, scope: !2466)
!2469 = !DILocation(line: 226, column: 50, scope: !2466)
!2470 = !DILocation(line: 226, column: 50, scope: !2466)
!2471 = !DILocation(line: 226, column: 50, scope: !2466)
!2472 = !DILocation(line: 226, column: 16, scope: !2466)
!2473 = distinct !DILexicalBlock(
        scope: !2458, file: !1846, line: 229, column: 7)
!2474 = !DILocation(line: 230, column: 45, scope: !2473)
!2475 = !DILocation(line: 230, column: 48, scope: !2473)
!2476 = !DILocation(line: 230, column: 16, scope: !2473)


!2478 = !DILocalVariable(name: "Ikili",
  scope: !2477, file: !1846, line: 247, type: !1808, arg: 1)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !1808 }
!2477 = distinct !DISubprogram( name: "küme::ikili.Yaz_ox109i",
 scope: !1844,
 file: !1846,
 line: 248,
 type: !2479, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2481 = !DILocation(line: 247, column: 3, scope: !2477)
!2482 = distinct !DILexicalBlock(
        scope: !2477, file: !1846, line: 257, column: 1)
!2483 = !DILocation(line: 252, column: 7, scope: !2482)
!2484 = !DILocation(line: 252, column: 7, scope: !2482)
!2485 = !DILocation(line: 252, column: 7, scope: !2482)
!2486 = !DILocation(line: 253, column: 7, scope: !2482)
!2487 = !DILocation(line: 253, column: 7, scope: !2482)
!2488 = !DILocation(line: 253, column: 7, scope: !2482)
!2489 = !DILocation(line: 254, column: 7, scope: !2482)
!2490 = !DILocation(line: 254, column: 7, scope: !2482)
!2491 = !DILocation(line: 254, column: 7, scope: !2482)
!2492 = !DILocation(line: 254, column: 7, scope: !2482)
!2493 = !DILocation(line: 254, column: 7, scope: !2482)
!2494 = !DILocation(line: 250, column: 12, scope: !2482)
