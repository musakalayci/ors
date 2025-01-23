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
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2e0t = type {%gt2e0t*, %gt2e0t*, %gt2e0t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 736

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

%gt2e1t = type {i32, i32, i32, %gt2e0t*, %gt2e0t*, %gt296t*, %gt2e0t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 737

; Tanımlı değerler:
@h.ox317.ox15 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox317.ox16 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox317.ox17 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::sözlük::DiziSırası
define external i32 
@"sözlük::DiziSırası_ox13Di"(i32 %0, i32 %1)#0       !dbg !1812 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1814, metadata !DIExpression()), !dbg !1818
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1815, metadata !DIExpression()), !dbg !1819
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1823; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1824; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1825
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1826; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::sözlük::fna1a_32
define private dso_local i32 
@"sözlük::fna1a_32_ox13Di"(%metin* %0)#0       !dbg !1827 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1830, metadata !DIExpression()), !dbg !1833

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1835
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1836, metadata !DIExpression()), !dbg !1837

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1838
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1839, metadata !DIExpression()), !dbg !1840
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1841; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1842; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1844; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1845; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1846
  %14 = load i32, i32* %5, align 4, !dbg !1847; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1849; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1850; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1852; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1853; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !1854; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1855
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1856; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1857
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1858; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::sözlük::Yeni
define external %gt2e1t* 
@"sözlük::Yeni_ox13Di"(%gt296t* %0, i32 %1)#0       !dbg !1859 {
; Değişken : dönüş
  %3 = alloca %gt2e1t*, align 8
  store %gt2e1t* null, %gt2e1t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !1863, metadata !DIExpression()), !dbg !1867
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1864, metadata !DIExpression()), !dbg !1868
  %6 = load %gt296t*, %gt296t** %4, align 8, !dbg !1870; 2:0
  %7 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %6, 
      i64 48, 
      i64 8), !dbg !1871
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2e1t*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::sözlük::t
  %9 = alloca %gt2e1t*, align 8
  store 
    %gt2e1t* %8,
    %gt2e1t** %9,
    align 8, !dbg !1872
  call void @llvm.dbg.declare(metadata %gt2e1t** %9, metadata !1874, metadata !DIExpression()), !dbg !1875
  %10 = load %gt2e1t*, %gt2e1t** %9, align 8, !dbg !1876; 2:0
;;-> (nil) 0
  %11 = load %gt296t*, %gt296t** %4, align 8, !dbg !1877; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1878; 1:0
  %13 = call %gt2e1t* (%gt2e1t*,%gt296t*,i32) @"sözlük::t.Yapılandır_ox13di" (
      %gt2e1t* %10, 
      %gt296t* %11, 
      i32 %12), !dbg !1879
  %14 = load %gt2e1t*, %gt2e1t** %9, align 8, !dbg !1880; 2:0
; Dönüş :
  ret %gt2e1t* %14
}


; Tür işlemi tanımları:

define private dso_local 
void @"sözlük::t.hücreYenile_ox13di"(%gt2e1t* %0, %gt2e0t* %1)
#0       !dbg !1881 {
; Değişken : Sözlük
  %3 = alloca %gt2e1t*, align 8
  store %gt2e1t* %0, %gt2e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e1t** %3, metadata !1883, metadata !DIExpression()), !dbg !1887
; Değişken : Hücre
  %4 = alloca %gt2e0t*, align 8
  store %gt2e0t* %1, %gt2e0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %4, metadata !1884, metadata !DIExpression()), !dbg !1888
  %5 = load %gt2e1t*, %gt2e1t** %3, align 8, !dbg !1890; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %6 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1892; 1:0
  %8 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !1893; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %9 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1895; 1:0
  %11 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %7, 
      i32 %10), !dbg !1896

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1897
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1898, metadata !DIExpression()), !dbg !1899
; Atama ifadesi
  %13 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %14 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %13,
    i32 0, i32 0
  %15 = load %gt2e1t*, %gt2e1t** %3, align 8, !dbg !1902; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %16 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %gt2e0t**, %gt2e0t*** %16, align 8, !dbg !1904; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1905; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %gt2e0t*, %gt2e0t**  %17,
     i64 %19
  %21 = load %gt2e0t*, %gt2e0t** %20, align 8, !dbg !1906; 2:0
;atama:
  store 
    %gt2e0t* %21,
    %gt2e0t** %14,
    align 8, !dbg !1907
; Atama ifadesi
  %22 = load %gt2e1t*, %gt2e1t** %3, align 8, !dbg !1908; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2e0t**, %gt2e0t*** %23, align 8, !dbg !1910; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1911; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2e0t*, %gt2e0t**  %24,
     i64 %26
  %28 = load %gt2e0t*, %gt2e0t** %4, align 8, !dbg !1912; 2:0
;atama:
  store 
    %gt2e0t* %28,
    %gt2e0t** %27,
    align 8, !dbg !1913
; Tekil :
  %29 = load %gt2e1t*, %gt2e1t** %3, align 8, !dbg !1914; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %30 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1916; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1917
  %33 = load i32, i32* %30, align 4, !dbg !1918; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2e0t* @"sözlük::t.yeniHücre_ox13di"(%gt2e1t* %0, %metin* %1)
#0       !dbg !1919 {
; Değişken : dönüş
  %3 = alloca %gt2e0t*, align 8
  store %gt2e0t* null, %gt2e0t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2e1t*, align 8
  store %gt2e1t* %0, %gt2e1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e1t** %4, metadata !1922, metadata !DIExpression()), !dbg !1927
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1924, metadata !DIExpression()), !dbg !1928
  %6 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %6,
    i32 0, i32 5
  %8 = load %gt296t*, %gt296t** %7, align 8, !dbg !1932; 2:0
  %9 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %8, 
      i64 48, 
      i64 8), !dbg !1933
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt2e0t*; 1

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %11 = alloca %gt2e0t*, align 8
  store 
    %gt2e0t* %10,
    %gt2e0t** %11,
    align 8, !dbg !1934
  call void @llvm.dbg.declare(metadata %gt2e0t** %11, metadata !1935, metadata !DIExpression()), !dbg !1936
; Atama ifadesi
  %12 = load %gt2e0t*, %gt2e0t** %11, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1939; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1940
; Atama ifadesi
  %15 = load %gt2e0t*, %gt2e0t** %11, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %16 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1943; 2:0
  %18 = call i32 @"sözlük::fna1a_32_ox13Di" (
      %metin* %17), !dbg !1944
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1945
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1948; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %24 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %23,
    i32 0, i32 4
  %25 = load %gt2e0t*, %gt2e0t** %11, align 8, !dbg !1952; 2:0
;atama:
  store 
    %gt2e0t* %25,
    %gt2e0t** %24,
    align 8, !dbg !1953
; Atama ifadesi
  %26 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %27 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %26,
    i32 0, i32 3
  %28 = load %gt2e0t*, %gt2e0t** %11, align 8, !dbg !1956; 2:0
;atama:
  store 
    %gt2e0t* %28,
    %gt2e0t** %27,
    align 8, !dbg !1957
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %gt2e0t*, %gt2e0t** %11, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %30 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %29,
    i32 0, i32 1
  %31 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %32 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %31,
    i32 0, i32 4
  %33 = load %gt2e0t*, %gt2e0t** %32, align 8, !dbg !1963; 2:0
;atama:
  store 
    %gt2e0t* %33,
    %gt2e0t** %30,
    align 8, !dbg !1964
; Atama ifadesi
  %34 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %34,
    i32 0, i32 4
  %36 = load %gt2e0t*, %gt2e0t** %35, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %37 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %36,
    i32 0, i32 2
  %38 = load %gt2e0t*, %gt2e0t** %11, align 8, !dbg !1969; 2:0
;atama:
  store 
    %gt2e0t* %38,
    %gt2e0t** %37,
    align 8, !dbg !1970
; Atama ifadesi
  %39 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %39,
    i32 0, i32 4
  %41 = load %gt2e0t*, %gt2e0t** %11, align 8, !dbg !1973; 2:0
;atama:
  store 
    %gt2e0t* %41,
    %gt2e0t** %40,
    align 8, !dbg !1974
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt2e0t*, %gt2e0t** %11, align 8, !dbg !1975; 2:0
; Dönüş :
  ret %gt2e0t* %42
}

define private dso_local 
void @"sözlük::t._yenile_ox13di"(%gt2e1t* %0)
#0       !dbg !1976 {
; Değişken : Sözlük
  %2 = alloca %gt2e1t*, align 8
  store %gt2e1t* %0, %gt2e1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2e1t** %2, metadata !1978, metadata !DIExpression()), !dbg !1981
  %3 = load %gt2e1t*, %gt2e1t** %2, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %3,
    i32 0, i32 5
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !1985; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !1986
  call void @llvm.dbg.declare(metadata %gt296t** %6, metadata !1988, metadata !DIExpression()), !dbg !1989
  %7 = load %gt2e1t*, %gt2e1t** %2, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %8 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %7,
    i32 0, i32 6
  %9 = load %gt2e0t**, %gt2e0t*** %8, align 8, !dbg !1992; 3:0
; Konum çevirisi:
  %10 = bitcast %gt2e0t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1993
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1995, metadata !DIExpression()), !dbg !1996
  %12 = load %gt2e1t*, %gt2e1t** %2, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %13 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1999; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2000
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2001, metadata !DIExpression()), !dbg !2002
; Atama ifadesi
  %16 = load %gt2e1t*, %gt2e1t** %2, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %17 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %gt2e1t*, %gt2e1t** %2, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %19 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2007; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2008
; Atama ifadesi
  %22 = load %gt2e1t*, %gt2e1t** %2, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %22,
    i32 0, i32 6
  %24 = load %gt296t*, %gt296t** %6, align 8, !dbg !2011; 2:0
; Ikiz işlem '*'
  %25 = load %gt2e1t*, %gt2e1t** %2, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %26 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2014; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %24, 
      i64 %29), !dbg !2015
; Konum çevirisi:
  %31 = bitcast i8* %30 to %gt2e0t**; 2
;atama:
  store 
    %gt2e0t** %31,
    %gt2e0t*** %23,
    align 8, !dbg !2016
; Atama ifadesi
  %32 = load %gt2e1t*, %gt2e1t** %2, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %33 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2019
  %34 = load %gt2e1t*, %gt2e1t** %2, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %34,
    i32 0, i32 3
  %36 = load %gt2e0t*, %gt2e0t** %35, align 8, !dbg !2022; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %37 = alloca %gt2e0t*, align 8
  store 
    %gt2e0t* %36,
    %gt2e0t** %37,
    align 8, !dbg !2023
  call void @llvm.dbg.declare(metadata %gt2e0t** %37, metadata !2024, metadata !DIExpression()), !dbg !2025
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %gt2e0t*, %gt2e0t** %37, align 8, !dbg !2026; 2:0
  %39 = icmp ne %gt2e0t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %gt2e1t*, %gt2e1t** %2, align 8, !dbg !2028; 2:0
;;-> (nil) 4
  %41 = load %gt2e0t*, %gt2e0t** %37, align 8, !dbg !2029; 2:0
 call void @"sözlük::t.hücreYenile_ox13di" (
      %gt2e1t* %40, 
      %gt2e0t* %41), !dbg !2030
; Atama ifadesi
  %42 = load %gt2e0t*, %gt2e0t** %37, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %43 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %42,
    i32 0, i32 2
  %44 = load %gt2e0t*, %gt2e0t** %43, align 8, !dbg !2033; 2:0
;atama:
  store 
    %gt2e0t* %44,
    %gt2e0t** %37,
    align 8, !dbg !2034
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt296t*, %gt296t** %6, align 8, !dbg !2035; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2036; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %45, 
      i8* %46), !dbg !2037
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Ekle_ox13di"(%gt2e1t* %0, %metin* %1, i8* %2)
#0       !dbg !2038 {
; Değişken : Sözlük
  %4 = alloca %gt2e1t*, align 8
  store %gt2e1t* %0, %gt2e1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e1t** %4, metadata !2040, metadata !DIExpression()), !dbg !2047
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2042, metadata !DIExpression()), !dbg !2048
; Değişken : Ek
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2044, metadata !DIExpression()), !dbg !2049
  %7 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !2051; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !2052; 2:0
  %9 = call %gt2e0t* (%gt2e1t*,%metin*) @"sözlük::t.yeniHücre_ox13di" (
      %gt2e1t* %7, 
      %metin* %8), !dbg !2053

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %10 = alloca %gt2e0t*, align 8
  store 
    %gt2e0t* %9,
    %gt2e0t** %10,
    align 8, !dbg !2054
  call void @llvm.dbg.declare(metadata %gt2e0t** %10, metadata !2055, metadata !DIExpression()), !dbg !2056
  %11 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2059; 1:0
  %14 = load %gt2e0t*, %gt2e0t** %10, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %15 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !2062; 1:0
  %17 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %13, 
      i32 %16), !dbg !2063

; pascal 'sıra' d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !2064
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2065, metadata !DIExpression()), !dbg !2066
; Atama ifadesi
  %19 = load %gt2e0t*, %gt2e0t** %10, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %20 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %19,
    i32 0, i32 4
  %21 = load i8*, i8** %6, align 8, !dbg !2069; 2:0
;atama:
  store 
    i8* %21,
    i8** %20,
    align 8, !dbg !2070
  %22 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2e0t**, %gt2e0t*** %23, align 8, !dbg !2073; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !2074; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2e0t*, %gt2e0t**  %24,
     i64 %26
  %28 = load %gt2e0t*, %gt2e0t** %27, align 8, !dbg !2075; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::sözlük::hücre
  %29 = alloca %gt2e0t*, align 8
  store 
    %gt2e0t* %28,
    %gt2e0t** %29,
    align 8, !dbg !2076
  call void @llvm.dbg.declare(metadata %gt2e0t** %29, metadata !2078, metadata !DIExpression()), !dbg !2079
; Atama ifadesi
  %30 = load %gt2e0t*, %gt2e0t** %10, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %30,
    i32 0, i32 0
  %32 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %33 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %32,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %34 = load %gt2e0t**, %gt2e0t*** %33, align 8, !dbg !2084; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !2085; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %gt2e0t*, %gt2e0t**  %34,
     i64 %36
  %38 = load %gt2e0t*, %gt2e0t** %37, align 8, !dbg !2086; 2:0
;atama:
  store 
    %gt2e0t* %38,
    %gt2e0t** %31,
    align 8, !dbg !2087
; Atama ifadesi
  %39 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %39,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %41 = load %gt2e0t**, %gt2e0t*** %40, align 8, !dbg !2090; 3:0
;dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !2091; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %gt2e0t*, %gt2e0t**  %41,
     i64 %43
  %45 = load %gt2e0t*, %gt2e0t** %10, align 8, !dbg !2092; 2:0
;atama:
  store 
    %gt2e0t* %45,
    %gt2e0t** %44,
    align 8, !dbg !2093
; Tekil :
  %46 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %47 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !2096; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2097
  %50 = load i32, i32* %47, align 4, !dbg !2098; 1:0
; Ikiz işlem '/'
  %51 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %52 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2101; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !2102
  call void @llvm.dbg.declare(metadata i32* %55, metadata !2103, metadata !DIExpression()), !dbg !2104
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %57 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !2107; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !2108; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !2109; 2:0
 call void @"sözlük::t._yenile_ox13di" (
      %gt2e1t* %62), !dbg !2110
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Gez_ox13di"(%gt2e1t* %0, void (i8*)* %1)
#0       !dbg !2111 {
; Değişken : Sözlük
  %3 = alloca %gt2e1t*, align 8
  store %gt2e1t* %0, %gt2e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e1t** %3, metadata !2113, metadata !DIExpression()), !dbg !2121
; Değişken : İşleme
  %4 = alloca void (i8*)*, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %4, metadata !2118, metadata !DIExpression()), !dbg !2122
  %5 = load %gt2e1t*, %gt2e1t** %3, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %5,
    i32 0, i32 3
  %7 = load %gt2e0t*, %gt2e0t** %6, align 8, !dbg !2126; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %8 = alloca %gt2e0t*, align 8
  store 
    %gt2e0t* %7,
    %gt2e0t** %8,
    align 8, !dbg !2127
  call void @llvm.dbg.declare(metadata %gt2e0t** %8, metadata !2128, metadata !DIExpression()), !dbg !2129
  %9 = load %gt2e1t*, %gt2e1t** %3, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %10 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %9,
    i32 0, i32 3
  %11 = load %gt2e0t*, %gt2e0t** %10, align 8, !dbg !2132; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %12 = alloca %gt2e0t*, align 8
  store 
    %gt2e0t* %11,
    %gt2e0t** %12,
    align 8, !dbg !2133
  call void @llvm.dbg.declare(metadata %gt2e0t** %12, metadata !2134, metadata !DIExpression()), !dbg !2135
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %gt2e0t*, %gt2e0t** %8, align 8, !dbg !2136; 2:0
  %14 = icmp ne %gt2e0t* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !2138; 2:0
  %16 = load %gt2e0t*, %gt2e0t** %8, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %17 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !2141; 2:0
  call void (i8*) %15(
      i8* %18), !dbg !2142
; Atama ifadesi
  %19 = load %gt2e0t*, %gt2e0t** %8, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %19,
    i32 0, i32 2
  %21 = load %gt2e0t*, %gt2e0t** %20, align 8, !dbg !2145; 2:0
;atama:
  store 
    %gt2e0t* %21,
    %gt2e0t** %12,
    align 8, !dbg !2146
; Atama ifadesi
  %22 = load %gt2e0t*, %gt2e0t** %12, align 8, !dbg !2147; 2:0
;atama:
  store 
    %gt2e0t* %22,
    %gt2e0t** %8,
    align 8, !dbg !2148
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt2e1t* @"sözlük::t.Yapılandır_ox13di"(%gt2e1t* %0, %gt296t* %1, i32 %2)
#0       !dbg !2149 {
; Değişken : dönüş
  %4 = alloca %gt2e1t*, align 8
  store %gt2e1t* null, %gt2e1t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %gt2e1t*, align 8
  store %gt2e1t* %0, %gt2e1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2e1t** %5, metadata !2153, metadata !DIExpression()), !dbg !2159
; Değişken : H
  %6 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %6, metadata !2155, metadata !DIExpression()), !dbg !2160
; Değişken : hacim
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2156, metadata !DIExpression()), !dbg !2161
; Atama ifadesi
  %8 = load %gt2e1t*, %gt2e1t** %5, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %9 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %7, align 4, !dbg !2165; 1:0
;atama:
  store 
    i32 %10,
    i32* %9,
    align 4, !dbg !2166
; Atama ifadesi
  %11 = load %gt2e1t*, %gt2e1t** %5, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %11,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !2169
; Atama ifadesi
  %13 = load %gt2e1t*, %gt2e1t** %5, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %13,
    i32 0, i32 5
  %15 = load %gt296t*, %gt296t** %6, align 8, !dbg !2172; 2:0
;atama:
  store 
    %gt296t* %15,
    %gt296t** %14,
    align 8, !dbg !2173
; Atama ifadesi
  %16 = load %gt2e1t*, %gt2e1t** %5, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %17 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %16,
    i32 0, i32 6
  %18 = load %gt296t*, %gt296t** %6, align 8, !dbg !2176; 2:0
; Ikiz işlem '*'
  %19 = load %gt2e1t*, %gt2e1t** %5, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2179; 1:0
  %22 = zext i32 %21 to i64;
  %23 = mul i64 %22, 8
  %24 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %18, 
      i64 %23), !dbg !2180
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt2e0t**; 2
;atama:
  store 
    %gt2e0t** %25,
    %gt2e0t*** %17,
    align 8, !dbg !2181
  %26 = load %gt2e1t*, %gt2e1t** %5, align 8, !dbg !2182; 2:0
; Dönüş :
  ret %gt2e1t* %26
}

define external 
i8* @"sözlük::t.Ara_ox13di"(%gt2e1t* %0, %metin* %1)
#0       !dbg !2183 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2e1t*, align 8
  store %gt2e1t* %0, %gt2e1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e1t** %4, metadata !2187, metadata !DIExpression()), !dbg !2192
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2189, metadata !DIExpression()), !dbg !2193
;;-> (nil) 0
  %6 = load %metin*, %metin** %5, align 8, !dbg !2195; 2:0
  %7 = call i32 @"sözlük::fna1a_32_ox13Di" (
      %metin* %6), !dbg !2196

; pascal 'dolama' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !2197
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2198, metadata !DIExpression()), !dbg !2199

; Değer 'Ad'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2201, metadata !DIExpression()), !dbg !2202
  %11 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2205; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %8, align 4, !dbg !2206; 1:0
  %15 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %13, 
      i32 %14), !dbg !2207

; pascal 'sıra' d32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2208
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2209, metadata !DIExpression()), !dbg !2210
  %17 = load %gt2e1t*, %gt2e1t** %4, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %18 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %17,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %19 = load %gt2e0t**, %gt2e0t*** %18, align 8, !dbg !2213; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %16, align 4, !dbg !2214; 1:0
  %21 = zext i32 %20 to i64;
;tekil
  %22 = getelementptr inbounds
     %gt2e0t*, %gt2e0t**  %19,
     i64 %21
  %23 = load %gt2e0t*, %gt2e0t** %22, align 8, !dbg !2215; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %24 = alloca %gt2e0t*, align 8
  store 
    %gt2e0t* %23,
    %gt2e0t** %24,
    align 8, !dbg !2216
  call void @llvm.dbg.declare(metadata %gt2e0t** %24, metadata !2218, metadata !DIExpression()), !dbg !2219
  br label %her.kosul.ox0
her.kosul.ox0:
  %25 = load %gt2e0t*, %gt2e0t** %24, align 8, !dbg !2220; 2:0
  %26 = icmp ne %gt2e0t* %25, null
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %27 = load %gt2e0t*, %gt2e0t** %24, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %28 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %27,
    i32 0, i32 0
  %29 = load %gt2e0t*, %gt2e0t** %28, align 8, !dbg !2223; 2:0
;atama:
  store 
    %gt2e0t* %29,
    %gt2e0t** %24,
    align 8, !dbg !2224
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %gt2e0t*, %gt2e0t** %24, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %31 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %30,
    i32 0, i32 3
  %32 = load %metin*, %metin** %31, align 8, !dbg !2228; 2:0
;atama:
  store 
    %metin* %32,
    %metin** %9,
    align 8, !dbg !2229
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %33 = load %gt2e0t*, %gt2e0t** %24, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %33,
    i32 0, i32 3
  %35 = load %metin*, %metin** %34, align 8, !dbg !2232; 2:0
;;-> (nil) 0
  %36 = load %metin*, %metin** %5, align 8, !dbg !2233; 2:0
  %37 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %35, 
      %metin* %36), !dbg !2234
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %metin*, %metin** %9, align 8, !dbg !2236; 2:0
;;-> (nil) 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !2237; 2:0
  %41 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %39, 
      %metin* %40), !dbg !2238
  %42 = load %gt2e0t*, %gt2e0t** %24, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %43 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %42,
    i32 0, i32 4
  %44 = load i8*, i8** %43, align 8, !dbg !2241; 2:0
; Dönüş :
  ret i8* %44
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %45 = load i8*, i8** %3, align 8, !dbg !2242; 2:0
  ret i8* %45
}

define external 
void @"sözlük::t.Döküm_ox13di"(%gt2e1t* %0)
#0       !dbg !2243 {
; Değişken : Sözlük
  %2 = alloca %gt2e1t*, align 8
  store %gt2e1t* %0, %gt2e1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2e1t** %2, metadata !2245, metadata !DIExpression()), !dbg !2248

; Değer 'Ast'
  %3 = alloca %gt2e0t*, align 8
  %4 = bitcast %gt2e0t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2e0t** %3, metadata !2250, metadata !DIExpression()), !dbg !2251
  %5 = load %gt2e1t*, %gt2e1t** %2, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %5,
    i32 0, i32 6
;;-> (nil) 14
  %7 = load %gt2e0t**, %gt2e0t*** %6, align 8, !dbg !2254; 3:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox317.ox15, i64 0, i64 0), 
      %gt2e0t** %7), !dbg !2255

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2256
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2257, metadata !DIExpression()), !dbg !2258
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !2259; 1:0
  %11 = load %gt2e1t*, %gt2e1t** %2, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2262; 1:0
  %14 = icmp slt i32 %10,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %9, align 4, !dbg !2263; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %9,
    align 4, !dbg !2264
  %18 = load i32, i32* %9, align 4, !dbg !2265; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt2e1t*, %gt2e1t** %2, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %19,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %21 = load %gt2e0t**, %gt2e0t*** %20, align 8, !dbg !2269; 3:0
;dizi erişim2 Nesneler
  %22 = load i32, i32* %9, align 4, !dbg !2270; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     %gt2e0t*, %gt2e0t**  %21,
     i64 %23
  %25 = load %gt2e0t*, %gt2e0t** %24, align 8, !dbg !2271; 2:0
;atama:
  store 
    %gt2e0t* %25,
    %gt2e0t** %3,
    align 8, !dbg !2272
; Eğer ve Değilse:
  %26 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2273; 2:0
  %27 = icmp ne %gt2e0t* %26, null
  br i1 %27, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %28 = load i32, i32* %9, align 4, !dbg !2275; 1:0
;;-> (nil) 3
  %29 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2276; 2:0
  %30 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load %gt2e0t*, %gt2e0t** %31, align 8, !dbg !2279; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox317.ox16, i64 0, i64 0), 
      i32 %28, 
      %gt2e0t* %29, 
      %gt2e0t* %32), !dbg !2280
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %34 = load i32, i32* %9, align 4, !dbg !2282; 1:0
;;-> (nil) 3
  %35 = load %gt2e0t*, %gt2e0t** %3, align 8, !dbg !2283; 2:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox317.ox17, i64 0, i64 0), 
      i32 %34, 
      %gt2e0t* %35), !dbg !2284
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 6
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt296t*, i64, i64) #0
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
  name: "kök",  scope: !48,  file: !47, line: 22, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 23, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !48,  file: !47, line: 24, baseType: !12, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !48,  file: !47, line: 25, baseType: !52, size: 128, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !48,  file: !47, line: 26, baseType: !59, size: 64, offset: 256)
!61 = !{!49,!50,!51,!58,!60}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 20,  size: 320, elements: !61)
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
  name: "baş",  scope: !74,  file: !73, line: 94, baseType: !32, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !74,  file: !73, line: 95, baseType: !32, size: 32, offset: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !74,  file: !73, line: 96, baseType: !32, size: 32, offset: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !74,  file: !73, line: 97, baseType: !32, size: 32, offset: 96)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !74,  file: !73, line: 98, baseType: !79, size: 64, offset: 128)
!81 = !{!75,!76,!77,!78,!80}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !73, line: 92,  size: 192, elements: !81)
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
  name: "sıra",  scope: !136,  file: !70, line: 10, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !136,  file: !70, line: 11, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !136,  file: !70, line: 12, baseType: !139, size: 64, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !136,  file: !70, line: 13, baseType: !141, size: 64, offset: 128)
!143 = !{!137,!138,!140,!142}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 8,  size: 192, elements: !143)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!146 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !153,  file: !146, line: 12, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !153,  file: !146, line: 13, baseType: !12, size: 32, offset: 32)
!156 = !{!154,!155}
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !146, line: 10,  size: 64, elements: !156)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!166 = !DISubrange(count: 2)
!165 = !{!166}
!167 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !165)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !160,  file: !146, line: 43, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !146, line: 44, baseType: !12, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !160,  file: !146, line: 45, baseType: !163, size: 64, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !160,  file: !146, line: 46, baseType: !167, size: 128, offset: 128)
!169 = !{!161,!162,!164,!168}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !146, line: 41,  size: 256, elements: !169)
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
       name: "hücre", file: !70, line: 11,  size: 384, elements: !188)
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
       name: "sözlük", file: !70, line: 21,  size: 384, elements: !198)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!218 = !DISubrange(count: 2)
!217 = !{!218}
!219 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !202, size: 72, elements: !217)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !215,  file: !146, line: 6, baseType: !12, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !215,  file: !146, line: 7, baseType: !219, size: 128, offset: 64)
!221 = !{!216,!220}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !146, line: 4,  size: 192, elements: !221)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !202,  file: !146, line: 14, baseType: !105, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !202,  file: !146, line: 15, baseType: !32, size: 32, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !202,  file: !146, line: 16, baseType: !32, size: 32, offset: 96)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !202,  file: !146, line: 17, baseType: !32, size: 32, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !202,  file: !146, line: 18, baseType: !32, size: 32, offset: 160)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !202,  file: !146, line: 19, baseType: !12, size: 32, offset: 192)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !202,  file: !146, line: 20, baseType: !32, size: 32, offset: 224)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !202,  file: !146, line: 21, baseType: !32, size: 32, offset: 256)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !202,  file: !146, line: 22, baseType: !211, size: 64, offset: 320)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !202,  file: !146, line: 23, baseType: !213, size: 64, offset: 384)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !202,  file: !146, line: 24, baseType: !222, size: 64, offset: 448)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !202,  file: !146, line: 25, baseType: !224, size: 64, offset: 512)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !202,  file: !146, line: 26, baseType: !226, size: 64, offset: 576)
!228 = !{!203,!204,!205,!206,!207,!208,!209,!210,!212,!214,!223,!225,!227}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !146, line: 12,  size: 640, elements: !228)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !201,  file: !146, line: 51, baseType: !229, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !201,  file: !146, line: 52, baseType: !231, size: 64, offset: 64)
!233 = !{!230,!232}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !146, line: 49,  size: 128, elements: !233)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !236,  file: !70, line: 0, baseType: !237, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !236,  file: !70, line: 0, baseType: !12, size: 32, offset: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !236,  file: !70, line: 0, baseType: !12, size: 32, offset: 96)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !236,  file: !70, line: 0, baseType: !242, size: 64, offset: 128)
!244 = !{!238,!239,!240,!243}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !70, line: 7,  size: 192, elements: !244)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !146, line: 57, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !146, line: 58, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !147,  file: !146, line: 59, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !147,  file: !146, line: 60, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !147,  file: !146, line: 61, baseType: !105, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !147,  file: !146, line: 62, baseType: !153, size: 64, offset: 192)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !147,  file: !146, line: 63, baseType: !158, size: 64, offset: 256)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !147,  file: !146, line: 64, baseType: !170, size: 64, offset: 320)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !146, line: 65, baseType: !199, size: 64, offset: 384)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !147,  file: !146, line: 66, baseType: !234, size: 64, offset: 448)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !147,  file: !146, line: 70, baseType: !245, size: 64, offset: 512)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !146, line: 71, baseType: !247, size: 64, offset: 576)
!249 = !{!148,!149,!150,!151,!152,!157,!159,!171,!200,!235,!246,!248}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 55,  size: 640, elements: !249)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!252 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !253,  file: !252, line: 14, baseType: !12, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !253,  file: !252, line: 15, baseType: !255, size: 64, offset: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !253,  file: !252, line: 16, baseType: !257, size: 64, offset: 128)
!259 = !{!254,!256,!258}
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !252, line: 12,  size: 192, elements: !259)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !269,  file: !70, line: 0, baseType: !32, size: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !269,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !269,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !269,  file: !70, line: 0, baseType: !273, size: 64, offset: 128)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !269,  file: !70, line: 0, baseType: !275, size: 64, offset: 192)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !269,  file: !70, line: 0, baseType: !277, size: 64, offset: 256)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !269,  file: !70, line: 0, baseType: !280, size: 64, offset: 320)
!282 = !{!270,!271,!272,!274,!276,!278,!281}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !70, line: 21,  size: 384, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !262,  file: !70, line: 10, baseType: !12, size: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !262,  file: !70, line: 11, baseType: !236, size: 192, offset: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !262,  file: !70, line: 12, baseType: !265, size: 64, offset: 256)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !262,  file: !70, line: 13, baseType: !267, size: 64, offset: 320)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !262,  file: !70, line: 14, baseType: !283, size: 64, offset: 384)
!285 = !{!263,!264,!266,!268,!284}
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 8,  size: 448, elements: !285)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !288,  file: !70, line: 8, baseType: !12, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !288,  file: !70, line: 9, baseType: !32, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !288,  file: !70, line: 10, baseType: !291, size: 64, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !288,  file: !70, line: 11, baseType: !293, size: 64, offset: 128)
!295 = !{!289,!290,!292,!294}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !295)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !300,  file: !70, line: 8, baseType: !12, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !300,  file: !70, line: 9, baseType: !302, size: 64, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !300,  file: !70, line: 10, baseType: !304, size: 64, offset: 128)
!306 = !{!301,!303,!305}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !306)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !309,  file: !70, line: 34, baseType: !12, size: 32)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !309,  file: !70, line: 35, baseType: !311, size: 64, offset: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !309,  file: !70, line: 36, baseType: !313, size: 64, offset: 128)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !309,  file: !70, line: 37, baseType: !315, size: 64, offset: 192)
!317 = !{!310,!312,!314,!316}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 32,  size: 256, elements: !317)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!324 = !DISubrange(count: 16)
!323 = !{!324}
!325 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !323)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !320,  file: !70, line: 7, baseType: !94, size: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !320,  file: !70, line: 8, baseType: !12, size: 32, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !320,  file: !70, line: 9, baseType: !325, size: 1024, offset: 128)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !320,  file: !70, line: 10, baseType: !327, size: 64, offset: 1152)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !320,  file: !70, line: 11, baseType: !329, size: 64, offset: 1216)
!331 = !{!321,!322,!326,!328,!330}
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !70, line: 5,  size: 1280, elements: !331)
!333 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !334,  file: !333, line: 14, baseType: !32, size: 32)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !334,  file: !333, line: 15, baseType: !32, size: 32, offset: 32)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !334,  file: !333, line: 16, baseType: !105, size: 64, offset: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !334,  file: !333, line: 17, baseType: !338, size: 64, offset: 128)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !334,  file: !333, line: 18, baseType: !340, size: 64, offset: 192)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !334,  file: !333, line: 19, baseType: !342, size: 64, offset: 256)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !334,  file: !333, line: 20, baseType: !344, size: 64, offset: 320)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !334,  file: !333, line: 21, baseType: !346, size: 64, offset: 384)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !334,  file: !333, line: 22, baseType: !348, size: 64, offset: 448)
!350 = !{!335,!336,!337,!339,!341,!343,!345,!347,!349}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !333, line: 12,  size: 512, elements: !350)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !361,  file: !146, line: 0, baseType: !362, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !361,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !361,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !361,  file: !146, line: 0, baseType: !367, size: 64, offset: 128)
!369 = !{!363,!364,!365,!368}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !146, line: 7,  size: 192, elements: !369)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !353,  file: !333, line: 29, baseType: !124, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !353,  file: !333, line: 30, baseType: !355, size: 64, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !353,  file: !333, line: 31, baseType: !357, size: 64, offset: 128)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !353,  file: !333, line: 32, baseType: !359, size: 64, offset: 192)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !353,  file: !333, line: 33, baseType: !361, size: 192, offset: 256)
!371 = !{!354,!356,!358,!360,!370}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !333, line: 27,  size: 448, elements: !371)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !376,  file: !70, line: 14, baseType: !377, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !376,  file: !70, line: 15, baseType: !379, size: 64, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !376,  file: !70, line: 16, baseType: !381, size: 64, offset: 128)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !376,  file: !70, line: 17, baseType: !383, size: 64, offset: 192)
!385 = !{!378,!380,!382,!384}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 12,  size: 256, elements: !385)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !388,  file: !70, line: 6, baseType: !389, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !388,  file: !70, line: 7, baseType: !391, size: 64, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !388,  file: !70, line: 8, baseType: !393, size: 64, offset: 128)
!395 = !{!390,!392,!394}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !398,  file: !70, line: 6, baseType: !399, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !398,  file: !70, line: 7, baseType: !401, size: 64, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !398,  file: !70, line: 8, baseType: !403, size: 64, offset: 128)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !398,  file: !70, line: 9, baseType: !124, size: 64, offset: 192)
!406 = !{!400,!402,!404,!405}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 256, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!414 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !423,  file: !414, line: 108, baseType: !15, size: 8)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !423,  file: !414, line: 109, baseType: !15, size: 8, offset: 8)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !423,  file: !414, line: 110, baseType: !15, size: 8, offset: 16)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !423,  file: !414, line: 111, baseType: !15, size: 8, offset: 24)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !423,  file: !414, line: 112, baseType: !15, size: 8, offset: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !423,  file: !414, line: 113, baseType: !15, size: 8, offset: 40)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !423,  file: !414, line: 114, baseType: !15, size: 8, offset: 48)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !423,  file: !414, line: 115, baseType: !15, size: 8, offset: 56)
!432 = !{!424,!425,!426,!427,!428,!429,!430,!431}
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !414, line: 106,  size: 64, elements: !432)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !420,  file: !414, line: 122, baseType: !12, size: 32)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !420,  file: !414, line: 123, baseType: !32, size: 32, offset: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !420,  file: !414, line: 124, baseType: !423, size: 64, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !420,  file: !414, line: 125, baseType: !434, size: 64, offset: 128)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !420,  file: !414, line: 126, baseType: !436, size: 64, offset: 192)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !420,  file: !414, line: 127, baseType: !438, size: 64, offset: 256)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !420,  file: !414, line: 128, baseType: !440, size: 64, offset: 320)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !420,  file: !414, line: 129, baseType: !442, size: 64, offset: 384)
!444 = !{!421,!422,!433,!435,!437,!439,!441,!443}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !414, line: 120,  size: 448, elements: !444)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !415,  file: !414, line: 0, baseType: !416, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !415,  file: !414, line: 0, baseType: !12, size: 32, offset: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !415,  file: !414, line: 0, baseType: !12, size: 32, offset: 96)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !415,  file: !414, line: 0, baseType: !446, size: 64, offset: 128)
!448 = !{!417,!418,!419,!447}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !414, line: 7,  size: 192, elements: !448)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !409,  file: !70, line: 15, baseType: !410, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !409,  file: !70, line: 16, baseType: !412, size: 64, offset: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !409,  file: !70, line: 17, baseType: !415, size: 192, offset: 128)
!450 = !{!411,!413,!449}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !70, line: 13,  size: 320, elements: !450)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !453,  file: !70, line: 8, baseType: !454, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !453,  file: !70, line: 9, baseType: !456, size: 64, offset: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !453,  file: !70, line: 10, baseType: !458, size: 64, offset: 128)
!460 = !{!455,!457,!459}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !460)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !467,  file: !70, line: 8, baseType: !468, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !467,  file: !70, line: 9, baseType: !124, size: 64, offset: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !467,  file: !70, line: 10, baseType: !471, size: 64, offset: 128)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !467,  file: !70, line: 11, baseType: !473, size: 64, offset: 192)
!475 = !{!469,!470,!472,!474}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 256, elements: !475)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !478,  file: !70, line: 15, baseType: !479, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !478,  file: !70, line: 16, baseType: !481, size: 64, offset: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !478,  file: !70, line: 17, baseType: !483, size: 64, offset: 128)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !478,  file: !70, line: 18, baseType: !485, size: 64, offset: 192)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !478,  file: !70, line: 19, baseType: !487, size: 64, offset: 256)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !478,  file: !70, line: 20, baseType: !489, size: 64, offset: 320)
!491 = !{!480,!482,!484,!486,!488,!490}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 13,  size: 384, elements: !491)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !507,  file: !70, line: 0, baseType: !508, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !507,  file: !70, line: 0, baseType: !510, size: 64, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !507,  file: !70, line: 0, baseType: !512, size: 64, offset: 128)
!514 = !{!509,!511,!513}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !70, line: 9,  size: 192, elements: !514)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !503,  file: !70, line: 0, baseType: !12, size: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !503,  file: !70, line: 0, baseType: !505, size: 64, offset: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !503,  file: !70, line: 0, baseType: !515, size: 64, offset: 128)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !503,  file: !70, line: 0, baseType: !517, size: 64, offset: 192)
!519 = !{!504,!506,!516,!518}
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 16,  size: 256, elements: !519)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !494,  file: !70, line: 25, baseType: !495, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !494,  file: !70, line: 26, baseType: !497, size: 64, offset: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !494,  file: !70, line: 27, baseType: !499, size: 64, offset: 128)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !494,  file: !70, line: 28, baseType: !501, size: 64, offset: 192)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !494,  file: !70, line: 29, baseType: !503, size: 256, offset: 256)
!521 = !{!496,!498,!500,!502,!520}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !70, line: 23,  size: 512, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !524,  file: !70, line: 7, baseType: !525, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !524,  file: !70, line: 8, baseType: !527, size: 64, offset: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !524,  file: !70, line: 9, baseType: !529, size: 64, offset: 128)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !524,  file: !70, line: 10, baseType: !531, size: 64, offset: 192)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !524,  file: !70, line: 11, baseType: !503, size: 256, offset: 256)
!534 = !{!526,!528,!530,!532,!533}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 512, elements: !534)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !537,  file: !70, line: 16, baseType: !538, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !537,  file: !70, line: 17, baseType: !540, size: 64, offset: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !537,  file: !70, line: 18, baseType: !542, size: 64, offset: 128)
!544 = !{!539,!541,!543}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !70, line: 14,  size: 192, elements: !544)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !547,  file: !70, line: 34, baseType: !548, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !547,  file: !70, line: 35, baseType: !550, size: 64, offset: 64)
!552 = !{!549,!551}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !70, line: 32,  size: 128, elements: !552)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !555,  file: !70, line: 7, baseType: !556, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !555,  file: !70, line: 8, baseType: !558, size: 64, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !555,  file: !70, line: 9, baseType: !560, size: 64, offset: 128)
!562 = !{!557,!559,!561}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 192, elements: !562)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!568 = !DISubrange(count: 3)
!567 = !{!568}
!569 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !567)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !565,  file: !70, line: 6, baseType: !12, size: 32)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !565,  file: !70, line: 7, baseType: !569, size: 192, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !565,  file: !70, line: 8, baseType: !571, size: 64, offset: 256)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !565,  file: !70, line: 9, baseType: !573, size: 64, offset: 320)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !565,  file: !70, line: 10, baseType: !575, size: 64, offset: 384)
!577 = !{!566,!570,!572,!574,!576}
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 448, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !580,  file: !70, line: 6, baseType: !581, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !580,  file: !70, line: 7, baseType: !583, size: 64, offset: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !580,  file: !70, line: 8, baseType: !585, size: 64, offset: 128)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !580,  file: !70, line: 9, baseType: !587, size: 64, offset: 192)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !580,  file: !70, line: 10, baseType: !503, size: 256, offset: 256)
!590 = !{!582,!584,!586,!588,!589}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !70, line: 4,  size: 512, elements: !590)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !595,  file: !70, line: 56, baseType: !596, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !595,  file: !70, line: 57, baseType: !598, size: 64, offset: 64)
!600 = !{!597,!599}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !70, line: 54,  size: 128, elements: !600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !609,  file: !70, line: 83, baseType: !610, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !609,  file: !70, line: 84, baseType: !612, size: 64, offset: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !609,  file: !70, line: 85, baseType: !614, size: 64, offset: 128)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !609,  file: !70, line: 86, baseType: !616, size: 64, offset: 192)
!618 = !{!611,!613,!615,!617}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !70, line: 81,  size: 256, elements: !618)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !621,  file: !70, line: 38, baseType: !622, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !621,  file: !70, line: 39, baseType: !624, size: 64, offset: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !621,  file: !70, line: 40, baseType: !626, size: 64, offset: 128)
!628 = !{!623,!625,!627}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !70, line: 36,  size: 192, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !637,  file: !70, line: 59, baseType: !638, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !637,  file: !70, line: 60, baseType: !640, size: 64, offset: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !637,  file: !70, line: 61, baseType: !642, size: 64, offset: 128)
!644 = !{!639,!641,!643}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !70, line: 57,  size: 192, elements: !644)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !70, line: 194, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !70, line: 195, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !70, line: 196, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !70, line: 197, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !70, line: 198, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !70, line: 199, baseType: !134, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !70, line: 200, baseType: !144, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !70, line: 202, baseType: !250, size: 64)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !70, line: 203, baseType: !260, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !70, line: 204, baseType: !286, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !70, line: 205, baseType: !296, size: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !70, line: 206, baseType: !298, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !70, line: 207, baseType: !307, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !70, line: 208, baseType: !318, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !89,  file: !70, line: 209, baseType: !320, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !70, line: 211, baseType: !351, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !70, line: 212, baseType: !372, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !70, line: 213, baseType: !374, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !70, line: 214, baseType: !386, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !70, line: 215, baseType: !396, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !70, line: 216, baseType: !407, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !70, line: 218, baseType: !451, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !70, line: 219, baseType: !461, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !70, line: 220, baseType: !463, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !70, line: 221, baseType: !465, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !70, line: 222, baseType: !476, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !70, line: 223, baseType: !492, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !70, line: 224, baseType: !522, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !70, line: 226, baseType: !535, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !70, line: 227, baseType: !545, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !70, line: 228, baseType: !553, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !70, line: 229, baseType: !563, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !70, line: 230, baseType: !578, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !70, line: 231, baseType: !591, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !70, line: 232, baseType: !593, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !70, line: 233, baseType: !601, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !70, line: 234, baseType: !603, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !70, line: 235, baseType: !605, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !70, line: 236, baseType: !607, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !70, line: 237, baseType: !619, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !70, line: 238, baseType: !629, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !70, line: 240, baseType: !631, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !70, line: 241, baseType: !633, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !70, line: 242, baseType: !635, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !70, line: 243, baseType: !645, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !70, line: 244, baseType: !647, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !70, line: 245, baseType: !649, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !70, line: 246, baseType: !651, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !70, line: 247, baseType: !653, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !70, line: 248, baseType: !655, size: 64)
!657 = !{!91,!92,!93,!95,!133,!135,!145,!251,!261,!287,!297,!299,!308,!319,!332,!352,!373,!375,!387,!397,!408,!452,!462,!464,!466,!477,!493,!523,!536,!546,!554,!564,!579,!592,!594,!602,!604,!606,!608,!620,!630,!632,!634,!636,!646,!648,!650,!652,!654,!656}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !70, line: 0,  size: 256, elements: !657)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !70, line: 254, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !70, line: 255, baseType: !74, size: 192, offset: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !70, line: 256, baseType: !83, size: 64, offset: 256)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !70, line: 257, baseType: !85, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !70, line: 258, baseType: !87, size: 64, offset: 384)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !70, line: 259, baseType: !89, size: 256, offset: 448)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !70, line: 260, baseType: !420, size: 448, offset: 704)
!660 = !{!72,!82,!84,!86,!88,!658,!659}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 252,  size: 1152, elements: !660)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !671,  file: !66, line: 0, baseType: !672, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !671,  file: !66, line: 0, baseType: !674, size: 64, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !671,  file: !66, line: 0, baseType: !676, size: 64, offset: 128)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !671,  file: !66, line: 0, baseType: !678, size: 64, offset: 192)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !671,  file: !66, line: 0, baseType: !680, size: 64, offset: 256)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !671,  file: !66, line: 0, baseType: !32, size: 32, offset: 320)
!683 = !{!673,!675,!677,!679,!681,!682}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !66, line: 11,  size: 384, elements: !683)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !667,  file: !66, line: 0, baseType: !32, size: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !667,  file: !66, line: 0, baseType: !32, size: 32, offset: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !667,  file: !66, line: 0, baseType: !32, size: 32, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !667,  file: !66, line: 0, baseType: !684, size: 64, offset: 128)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !667,  file: !66, line: 0, baseType: !686, size: 64, offset: 192)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !667,  file: !66, line: 0, baseType: !688, size: 64, offset: 256)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !667,  file: !66, line: 0, baseType: !691, size: 64, offset: 320)
!693 = !{!668,!669,!670,!685,!687,!689,!692}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !66, line: 21,  size: 384, elements: !693)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!696 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!705 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!712 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!724 = !DISubrange(count: 4096)
!723 = !{!724}
!725 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !723)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !720,  file: !47, line: 8, baseType: !12, size: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !720,  file: !47, line: 9, baseType: !12, size: 32, offset: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !720,  file: !47, line: 10, baseType: !725, size: 32768, offset: 64)
!727 = !{!721,!722,!726}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 6,  size: 32832, elements: !727)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!740 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !761,  file: !740, line: 0, baseType: !762, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !761,  file: !740, line: 0, baseType: !764, size: 64, offset: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !761,  file: !740, line: 0, baseType: !766, size: 64, offset: 128)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !761,  file: !740, line: 0, baseType: !768, size: 64, offset: 192)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !761,  file: !740, line: 0, baseType: !32, size: 32, offset: 256)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !761,  file: !740, line: 0, baseType: !32, size: 32, offset: 288)
!772 = !{!763,!765,!767,!769,!770,!771}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !740, line: 4,  size: 320, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !757,  file: !740, line: 0, baseType: !32, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !757,  file: !740, line: 0, baseType: !32, size: 32, offset: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !757,  file: !740, line: 0, baseType: !32, size: 32, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !757,  file: !740, line: 0, baseType: !773, size: 64, offset: 128)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !757,  file: !740, line: 0, baseType: !775, size: 64, offset: 192)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !757,  file: !740, line: 0, baseType: !777, size: 64, offset: 256)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !757,  file: !740, line: 0, baseType: !780, size: 64, offset: 320)
!782 = !{!758,!759,!760,!774,!776,!778,!781}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !740, line: 14,  size: 384, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !785,  file: !47, line: 0, baseType: !12, size: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !785,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !785,  file: !47, line: 0, baseType: !789, size: 64, offset: 64)
!791 = !{!786,!787,!790}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !47, line: 1,  size: 128, elements: !791)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !795,  file: !696, line: 0, baseType: !12, size: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !795,  file: !696, line: 0, baseType: !12, size: 32, offset: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !795,  file: !696, line: 0, baseType: !798, size: 64, offset: 64)
!800 = !{!796,!797,!799}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !696, line: 1,  size: 128, elements: !800)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !805,  file: !10, line: 4, baseType: !15, size: 8)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !805,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !805,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !805,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !805,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!811 = !{!806,!807,!808,!809,!810}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !811)
!814 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !819,  file: !814, line: 5, baseType: !32, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !819,  file: !814, line: 6, baseType: !32, size: 32, offset: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !819,  file: !814, line: 7, baseType: !32, size: 32, offset: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !819,  file: !814, line: 8, baseType: !32, size: 32, offset: 96)
!824 = !{!820,!821,!822,!823}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !814, line: 3,  size: 128, elements: !824)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !843,  file: !814, line: 0, baseType: !844, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !843,  file: !814, line: 0, baseType: !846, size: 64, offset: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !843,  file: !814, line: 0, baseType: !848, size: 64, offset: 128)
!850 = !{!845,!847,!849}
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !814, line: 7,  size: 192, elements: !850)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !840,  file: !814, line: 0, baseType: !12, size: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !840,  file: !814, line: 0, baseType: !12, size: 32, offset: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !840,  file: !814, line: 0, baseType: !852, size: 64, offset: 64)
!854 = !{!841,!842,!853}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !814, line: 1,  size: 128, elements: !854)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !837,  file: !814, line: 0, baseType: !12, size: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !837,  file: !814, line: 0, baseType: !32, size: 32, offset: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !837,  file: !814, line: 0, baseType: !840, size: 128, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !837,  file: !814, line: 0, baseType: !857, size: 64, offset: 192)
!859 = !{!838,!839,!855,!858}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !814, line: 14,  size: 256, elements: !859)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !836,  file: !814, line: 131, baseType: !837, size: 256)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !836,  file: !814, line: 132, baseType: !861, size: 64, offset: 256)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !836,  file: !814, line: 133, baseType: !863, size: 64, offset: 320)
!865 = !{!860,!862,!864}
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !814, line: 129,  size: 384, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !872,  file: !814, line: 0, baseType: !12, size: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !872,  file: !814, line: 0, baseType: !12, size: 32, offset: 32)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !872,  file: !814, line: 0, baseType: !876, size: 64, offset: 64)
!878 = !{!873,!874,!877}
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !814, line: 1,  size: 128, elements: !878)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !868,  file: !814, line: 98, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !868,  file: !814, line: 99, baseType: !870, size: 64, offset: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !868,  file: !814, line: 100, baseType: !879, size: 64, offset: 128)
!881 = !{!869,!871,!880}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !814, line: 96,  size: 192, elements: !881)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !884,  file: !814, line: 140, baseType: !12, size: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !884,  file: !814, line: 141, baseType: !872, size: 128, offset: 64)
!887 = !{!885,!886}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !814, line: 138,  size: 192, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !826,  file: !814, line: 82, baseType: !827, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !826,  file: !814, line: 83, baseType: !12, size: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !826,  file: !814, line: 84, baseType: !12, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !826,  file: !814, line: 85, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !826,  file: !814, line: 86, baseType: !94, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !826,  file: !814, line: 87, baseType: !120, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !826,  file: !814, line: 88, baseType: !834, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !826,  file: !814, line: 89, baseType: !866, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !826,  file: !814, line: 90, baseType: !882, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !826,  file: !814, line: 91, baseType: !888, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !826,  file: !814, line: 92, baseType: !890, size: 64)
!892 = !{!828,!829,!830,!831,!832,!833,!835,!867,!883,!889,!891}
!826 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !814, line: 0,  size: 64, elements: !892)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !815,  file: !814, line: 118, baseType: !12, size: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !815,  file: !814, line: 119, baseType: !817, size: 64, offset: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !815,  file: !814, line: 120, baseType: !819, size: 128, offset: 128)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !815,  file: !814, line: 121, baseType: !826, size: 64, offset: 256)
!894 = !{!816,!818,!825,!893}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !814, line: 116,  size: 320, elements: !894)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !813,  file: !10, line: 5, baseType: !895, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !813,  file: !10, line: 6, baseType: !897, size: 64, offset: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !813,  file: !10, line: 7, baseType: !815, size: 320, offset: 128)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !813,  file: !10, line: 8, baseType: !815, size: 320, offset: 448)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !813,  file: !10, line: 9, baseType: !815, size: 320, offset: 768)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !813,  file: !10, line: 10, baseType: !815, size: 320, offset: 1088)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !813,  file: !10, line: 11, baseType: !815, size: 320, offset: 1408)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !813,  file: !10, line: 12, baseType: !815, size: 320, offset: 1728)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !813,  file: !10, line: 13, baseType: !815, size: 320, offset: 2048)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !813,  file: !10, line: 14, baseType: !815, size: 320, offset: 2368)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !813,  file: !10, line: 15, baseType: !815, size: 320, offset: 2688)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !813,  file: !10, line: 16, baseType: !815, size: 320, offset: 3008)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !813,  file: !10, line: 17, baseType: !815, size: 320, offset: 3328)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !813,  file: !10, line: 18, baseType: !815, size: 320, offset: 3648)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !813,  file: !10, line: 19, baseType: !815, size: 320, offset: 3968)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !813,  file: !10, line: 20, baseType: !815, size: 320, offset: 4288)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !813,  file: !10, line: 21, baseType: !815, size: 320, offset: 4608)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !813,  file: !10, line: 22, baseType: !815, size: 320, offset: 4928)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !813,  file: !10, line: 23, baseType: !815, size: 320, offset: 5248)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !813,  file: !10, line: 24, baseType: !815, size: 320, offset: 5568)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !813,  file: !10, line: 25, baseType: !815, size: 320, offset: 5888)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !813,  file: !10, line: 26, baseType: !815, size: 320, offset: 6208)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !813,  file: !10, line: 27, baseType: !815, size: 320, offset: 6528)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !813,  file: !10, line: 28, baseType: !872, size: 128, offset: 6848)
!921 = !{!896,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !921)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !925,  file: !814, line: 0, baseType: !12, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !925,  file: !814, line: 0, baseType: !12, size: 32, offset: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !925,  file: !814, line: 0, baseType: !928, size: 64, offset: 64)
!930 = !{!926,!927,!929}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !814, line: 1,  size: 128, elements: !930)
!932 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !933,  file: !932, line: 4, baseType: !94, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !933,  file: !932, line: 5, baseType: !935, size: 64, offset: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !933,  file: !932, line: 6, baseType: !937, size: 64, offset: 128)
!939 = !{!934,!936,!938}
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !932, line: 2,  size: 192, elements: !939)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !803,  file: !10, line: 7, baseType: !12, size: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !803,  file: !10, line: 8, baseType: !805, size: 160, offset: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !803,  file: !10, line: 9, baseType: !813, size: 6976, offset: 192)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !803,  file: !10, line: 10, baseType: !837, size: 256, offset: 7168)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !803,  file: !10, line: 11, baseType: !720, size: 32832, offset: 7424)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !803,  file: !10, line: 12, baseType: !925, size: 128, offset: 40256)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !803,  file: !10, line: 13, baseType: !940, size: 64, offset: 40384)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !803,  file: !10, line: 14, baseType: !942, size: 64, offset: 40448)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !803,  file: !10, line: 15, baseType: !944, size: 64, offset: 40512)
!946 = !{!804,!812,!922,!923,!924,!931,!941,!943,!945}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !946)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !951,  file: !740, line: 34, baseType: !952, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !951,  file: !740, line: 35, baseType: !954, size: 64, offset: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !951,  file: !740, line: 36, baseType: !956, size: 64, offset: 128)
!958 = !{!953,!955,!957}
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !740, line: 32,  size: 192, elements: !958)
!963 = !DISubrange(count: 4096)
!962 = !{!963}
!964 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !962)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !960,  file: !740, line: 41, baseType: !94, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !960,  file: !740, line: 42, baseType: !964, size: 262144, offset: 64)
!966 = !{!961,!965}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !740, line: 39,  size: 262208, elements: !966)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !744,  file: !740, line: 47, baseType: !32, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !744,  file: !740, line: 48, baseType: !12, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !744,  file: !740, line: 49, baseType: !12, size: 32, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !744,  file: !740, line: 50, baseType: !12, size: 32, offset: 96)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !744,  file: !740, line: 51, baseType: !12, size: 32, offset: 128)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !744,  file: !740, line: 52, baseType: !12, size: 32, offset: 160)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !744,  file: !740, line: 53, baseType: !751, size: 64, offset: 192)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !744,  file: !740, line: 54, baseType: !753, size: 64, offset: 256)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !744,  file: !740, line: 55, baseType: !755, size: 64, offset: 320)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !744,  file: !740, line: 56, baseType: !783, size: 64, offset: 384)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !744,  file: !740, line: 57, baseType: !792, size: 64, offset: 448)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !744,  file: !740, line: 58, baseType: !697, size: 64, offset: 512)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !744,  file: !740, line: 59, baseType: !801, size: 64, offset: 576)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !744,  file: !740, line: 60, baseType: !947, size: 64, offset: 640)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !744,  file: !740, line: 61, baseType: !949, size: 64, offset: 704)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !744,  file: !740, line: 62, baseType: !951, size: 192, offset: 768)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !744,  file: !740, line: 63, baseType: !960, size: 262208, offset: 960)
!968 = !{!745,!746,!747,!748,!749,!750,!752,!754,!756,!784,!793,!794,!802,!948,!950,!959,!967}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !740, line: 45,  size: 263168, elements: !968)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !741,  file: !740, line: 0, baseType: !12, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !741,  file: !740, line: 0, baseType: !12, size: 32, offset: 32)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !741,  file: !740, line: 0, baseType: !970, size: 64, offset: 64)
!972 = !{!742,!743,!971}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !740, line: 1,  size: 128, elements: !972)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !974,  file: !39, line: 0, baseType: !12, size: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !974,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !974,  file: !39, line: 0, baseType: !978, size: 64, offset: 64)
!980 = !{!975,!976,!979}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !39, line: 1,  size: 128, elements: !980)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !982,  file: !66, line: 0, baseType: !12, size: 32)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !982,  file: !66, line: 0, baseType: !12, size: 32, offset: 32)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !982,  file: !66, line: 0, baseType: !986, size: 64, offset: 64)
!988 = !{!983,!984,!987}
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !66, line: 1,  size: 128, elements: !988)
!990 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1003,  file: !990, line: 18, baseType: !105, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1003,  file: !990, line: 19, baseType: !105, size: 64, offset: 64)
!1006 = !{!1004,!1005}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !990, line: 16,  size: 128, elements: !1006)
!1011 = !DISubrange(count: 3)
!1010 = !{!1011}
!1012 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !1010)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !991,  file: !990, line: 25, baseType: !105, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !991,  file: !990, line: 26, baseType: !105, size: 64, offset: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !991,  file: !990, line: 27, baseType: !105, size: 64, offset: 128)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !991,  file: !990, line: 28, baseType: !32, size: 32, offset: 192)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !991,  file: !990, line: 29, baseType: !32, size: 32, offset: 224)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !991,  file: !990, line: 30, baseType: !32, size: 32, offset: 256)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !991,  file: !990, line: 31, baseType: !12, size: 32, offset: 288)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !991,  file: !990, line: 32, baseType: !105, size: 64, offset: 320)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !991,  file: !990, line: 33, baseType: !105, size: 64, offset: 384)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !991,  file: !990, line: 34, baseType: !105, size: 64, offset: 448)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !991,  file: !990, line: 35, baseType: !105, size: 64, offset: 512)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !991,  file: !990, line: 37, baseType: !1003, size: 128, offset: 576)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !991,  file: !990, line: 38, baseType: !1003, size: 128, offset: 704)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !991,  file: !990, line: 39, baseType: !1003, size: 128, offset: 832)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !991,  file: !990, line: 40, baseType: !1012, size: 192, offset: 960)
!1014 = !{!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1007,!1008,!1009,!1013}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !990, line: 23,  size: 1152, elements: !1014)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !732,  file: !39, line: 8, baseType: !32, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !732,  file: !39, line: 9, baseType: !734, size: 64, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !732,  file: !39, line: 10, baseType: !736, size: 64, offset: 128)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !732,  file: !39, line: 11, baseType: !738, size: 64, offset: 192)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !732,  file: !39, line: 12, baseType: !741, size: 128, offset: 256)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !732,  file: !39, line: 13, baseType: !974, size: 128, offset: 384)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !732,  file: !39, line: 14, baseType: !982, size: 128, offset: 512)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !732,  file: !39, line: 15, baseType: !991, size: 1152, offset: 640)
!1016 = !{!733,!735,!737,!739,!973,!981,!989,!1015}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !39, line: 6,  size: 1792, elements: !1016)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1019 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!1031 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !990, line: 151, flags: DIFlagFwdDecl)!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1020,  file: !1019, line: 13, baseType: !12, size: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1020,  file: !1019, line: 14, baseType: !12, size: 32, offset: 32)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1020,  file: !1019, line: 15, baseType: !1023, size: 64, offset: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1020,  file: !1019, line: 16, baseType: !1025, size: 64, offset: 128)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1020,  file: !1019, line: 17, baseType: !1027, size: 64, offset: 192)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1020,  file: !1019, line: 18, baseType: !1029, size: 64, offset: 256)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1020,  file: !1019, line: 19, baseType: !1032, size: 64, offset: 320)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1020,  file: !1019, line: 20, baseType: !1034, size: 64, offset: 384)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1020,  file: !1019, line: 21, baseType: !52, size: 128, offset: 448)
!1037 = !{!1021,!1022,!1024,!1026,!1028,!1030,!1033,!1035,!1036}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1019, line: 11,  size: 576, elements: !1037)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1040,  file: !712, line: 63, baseType: !1041, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1040,  file: !712, line: 64, baseType: !1043, size: 64, offset: 64)
!1045 = !{!1042,!1044}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !712, line: 61,  size: 128, elements: !1045)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1052,  file: !740, line: 0, baseType: !1053, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1052,  file: !740, line: 0, baseType: !1055, size: 64, offset: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1052,  file: !740, line: 0, baseType: !1057, size: 64, offset: 128)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1052,  file: !740, line: 0, baseType: !1059, size: 64, offset: 192)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1052,  file: !740, line: 0, baseType: !1061, size: 64, offset: 256)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1052,  file: !740, line: 0, baseType: !32, size: 32, offset: 320)
!1064 = !{!1054,!1056,!1058,!1060,!1062,!1063}
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !740, line: 11,  size: 384, elements: !1064)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1048,  file: !740, line: 0, baseType: !32, size: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1048,  file: !740, line: 0, baseType: !32, size: 32, offset: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1048,  file: !740, line: 0, baseType: !32, size: 32, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1048,  file: !740, line: 0, baseType: !1065, size: 64, offset: 128)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1048,  file: !740, line: 0, baseType: !1067, size: 64, offset: 192)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1048,  file: !740, line: 0, baseType: !1069, size: 64, offset: 256)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1048,  file: !740, line: 0, baseType: !1072, size: 64, offset: 320)
!1074 = !{!1049,!1050,!1051,!1066,!1068,!1070,!1073}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !740, line: 21,  size: 384, elements: !1074)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1077,  file: !333, line: 0, baseType: !1078, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1077,  file: !333, line: 0, baseType: !12, size: 32, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1077,  file: !333, line: 0, baseType: !12, size: 32, offset: 96)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1077,  file: !333, line: 0, baseType: !1083, size: 64, offset: 128)
!1085 = !{!1079,!1080,!1081,!1084}
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !333, line: 7,  size: 192, elements: !1085)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1088,  file: !712, line: 25, baseType: !1089, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1088,  file: !712, line: 26, baseType: !1091, size: 64, offset: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1088,  file: !712, line: 27, baseType: !1093, size: 64, offset: 128)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1088,  file: !712, line: 28, baseType: !1095, size: 64, offset: 192)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1088,  file: !712, line: 29, baseType: !1097, size: 64, offset: 256)
!1099 = !{!1090,!1092,!1094,!1096,!1098}
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !712, line: 23,  size: 320, elements: !1099)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1105,  file: !146, line: 0, baseType: !12, size: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1105,  file: !146, line: 0, baseType: !12, size: 32, offset: 32)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1105,  file: !146, line: 0, baseType: !1109, size: 64, offset: 64)
!1111 = !{!1106,!1107,!1110}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !146, line: 1,  size: 128, elements: !1111)
!1114 = !DISubrange(count: 256)
!1113 = !{!1114}
!1115 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !202, size: 72, elements: !1113)
!1118 = !DISubrange(count: 256)
!1117 = !{!1118}
!1119 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !1117)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1103,  file: !146, line: 83, baseType: !32, size: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1103,  file: !146, line: 84, baseType: !1105, size: 128, offset: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1103,  file: !146, line: 85, baseType: !1115, size: 16384, offset: 192)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1103,  file: !146, line: 86, baseType: !1119, size: 16384, offset: 16576)
!1121 = !{!1104,!1112,!1116,!1120}
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 81,  size: 32960, elements: !1121)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1123,  file: !712, line: 3, baseType: !12, size: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1123,  file: !712, line: 4, baseType: !12, size: 32, offset: 32)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1123,  file: !712, line: 5, baseType: !12, size: 32, offset: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1123,  file: !712, line: 6, baseType: !12, size: 32, offset: 96)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1123,  file: !712, line: 7, baseType: !12, size: 32, offset: 128)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1123,  file: !712, line: 8, baseType: !12, size: 32, offset: 160)
!1130 = !{!1124,!1125,!1126,!1127,!1128,!1129}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !712, line: 1,  size: 192, elements: !1130)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1132,  file: !66, line: 3, baseType: !1133, size: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1132,  file: !66, line: 4, baseType: !1135, size: 64, offset: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1132,  file: !66, line: 5, baseType: !1137, size: 64, offset: 128)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1132,  file: !66, line: 6, baseType: !982, size: 128, offset: 192)
!1140 = !{!1134,!1136,!1138,!1139}
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !66, line: 1,  size: 320, elements: !1140)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1142,  file: !35, line: 0, baseType: !12, size: 32)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1142,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1142,  file: !35, line: 0, baseType: !1146, size: 64, offset: 64)
!1148 = !{!1143,!1144,!1147}
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !1148)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1153,  file: !712, line: 5, baseType: !12, size: 32)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1153,  file: !712, line: 6, baseType: !1155, size: 64, offset: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1153,  file: !712, line: 7, baseType: !1157, size: 64, offset: 128)
!1159 = !{!1154,!1156,!1158}
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !712, line: 3,  size: 192, elements: !1159)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1161,  file: !712, line: 3, baseType: !1162, size: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1161,  file: !712, line: 4, baseType: !1164, size: 64, offset: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1161,  file: !712, line: 5, baseType: !1166, size: 64, offset: 128)
!1168 = !{!1163,!1165,!1167}
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !712, line: 1,  size: 192, elements: !1168)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !713,  file: !712, line: 36, baseType: !12, size: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !713,  file: !712, line: 37, baseType: !12, size: 32, offset: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !713,  file: !712, line: 38, baseType: !716, size: 64, offset: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !713,  file: !712, line: 39, baseType: !718, size: 64, offset: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !713,  file: !712, line: 40, baseType: !728, size: 64, offset: 192)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !713,  file: !712, line: 41, baseType: !730, size: 64, offset: 256)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !713,  file: !712, line: 42, baseType: !1017, size: 64, offset: 320)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !713,  file: !712, line: 43, baseType: !1038, size: 64, offset: 384)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !713,  file: !712, line: 44, baseType: !1046, size: 64, offset: 448)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !713,  file: !712, line: 45, baseType: !1075, size: 64, offset: 512)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !713,  file: !712, line: 46, baseType: !1086, size: 64, offset: 576)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !713,  file: !712, line: 47, baseType: !1088, size: 320, offset: 640)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !713,  file: !712, line: 48, baseType: !795, size: 128, offset: 960)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !713,  file: !712, line: 49, baseType: !36, size: 1920, offset: 1088)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !713,  file: !712, line: 50, baseType: !1103, size: 32960, offset: 3008)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !713,  file: !712, line: 51, baseType: !1123, size: 192, offset: 35968)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !713,  file: !712, line: 52, baseType: !1132, size: 320, offset: 36160)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !713,  file: !712, line: 53, baseType: !1142, size: 128, offset: 36480)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !713,  file: !712, line: 54, baseType: !741, size: 128, offset: 36608)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !713,  file: !712, line: 55, baseType: !741, size: 128, offset: 36736)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !713,  file: !712, line: 56, baseType: !974, size: 128, offset: 36864)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !713,  file: !712, line: 57, baseType: !1153, size: 192, offset: 36992)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !713,  file: !712, line: 58, baseType: !1161, size: 192, offset: 37184)
!1170 = !{!714,!715,!717,!719,!729,!731,!1018,!1039,!1047,!1076,!1087,!1100,!1101,!1102,!1122,!1131,!1141,!1149,!1150,!1151,!1152,!1160,!1169}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !712, line: 34,  size: 37376, elements: !1170)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!1173 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1186,  file: !1173, line: 23, baseType: !1187, size: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1186,  file: !1173, line: 24, baseType: !1189, size: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1186,  file: !1173, line: 25, baseType: !1191, size: 64)
!1193 = !{!1188,!1190,!1192}
!1186 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1173, line: 0,  size: 64, elements: !1193)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1176,  file: !1173, line: 30, baseType: !12, size: 32)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1176,  file: !1173, line: 31, baseType: !12, size: 32, offset: 32)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1176,  file: !1173, line: 32, baseType: !12, size: 32, offset: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1176,  file: !1173, line: 33, baseType: !12, size: 32, offset: 96)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1176,  file: !1173, line: 34, baseType: !12, size: 32, offset: 128)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1176,  file: !1173, line: 35, baseType: !1182, size: 64, offset: 192)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1176,  file: !1173, line: 36, baseType: !1184, size: 64, offset: 256)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1176,  file: !1173, line: 37, baseType: !1186, size: 64, offset: 320)
!1195 = !{!1177,!1178,!1179,!1180,!1181,!1183,!1185,!1194}
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1173, line: 28,  size: 384, elements: !1195)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1198,  file: !1173, line: 42, baseType: !12, size: 32)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1198,  file: !1173, line: 43, baseType: !12, size: 32, offset: 32)
!1201 = !{!1199,!1200}
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1173, line: 40,  size: 64, elements: !1201)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1174,  file: !1173, line: 48, baseType: !12, size: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1174,  file: !1173, line: 49, baseType: !1176, size: 384, offset: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1174,  file: !1173, line: 50, baseType: !1176, size: 384, offset: 448)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1174,  file: !1173, line: 51, baseType: !1198, size: 64, offset: 832)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1174,  file: !1173, line: 52, baseType: !1203, size: 64, offset: 896)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1174,  file: !1173, line: 53, baseType: !1205, size: 64, offset: 960)
!1207 = !{!1175,!1196,!1197,!1202,!1204,!1206}
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1173, line: 46,  size: 1024, elements: !1207)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!1215 = !DISubrange(count: 32)
!1214 = !{!1215}
!1216 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1214)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1218,  file: !705, line: 25, baseType: !720, size: 32832)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1218,  file: !705, line: 26, baseType: !720, size: 32832, offset: 32832)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1218,  file: !705, line: 27, baseType: !720, size: 32832, offset: 65664)
!1222 = !{!1219,!1220,!1221}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !705, line: 23,  size: 98496, elements: !1222)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1213,  file: !705, line: 42, baseType: !1216, size: 256)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1213,  file: !705, line: 43, baseType: !1218, size: 98496, offset: 256)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1213,  file: !705, line: 44, baseType: !1218, size: 98496, offset: 98752)
!1225 = !{!1217,!1223,!1224}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !705, line: 40,  size: 197248, elements: !1225)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1228,  file: !705, line: 56, baseType: !720, size: 32832)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1228,  file: !705, line: 57, baseType: !720, size: 32832, offset: 32832)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1228,  file: !705, line: 58, baseType: !720, size: 32832, offset: 65664)
!1232 = !{!1229,!1230,!1231}
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !705, line: 54,  size: 98496, elements: !1232)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1235,  file: !705, line: 71, baseType: !12, size: 32)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1235,  file: !705, line: 72, baseType: !12, size: 32, offset: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1235,  file: !705, line: 73, baseType: !12, size: 32, offset: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1235,  file: !705, line: 74, baseType: !12, size: 32, offset: 96)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1235,  file: !705, line: 75, baseType: !12, size: 32, offset: 128)
!1241 = !{!1236,!1237,!1238,!1239,!1240}
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !705, line: 69,  size: 160, elements: !1241)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1250,  file: !70, line: 0, baseType: !1251, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1250,  file: !70, line: 0, baseType: !1253, size: 64, offset: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1250,  file: !70, line: 0, baseType: !1255, size: 64, offset: 128)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1250,  file: !70, line: 0, baseType: !1257, size: 64, offset: 192)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1250,  file: !70, line: 0, baseType: !32, size: 32, offset: 256)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1250,  file: !70, line: 0, baseType: !32, size: 32, offset: 288)
!1261 = !{!1252,!1254,!1256,!1258,!1259,!1260}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 4,  size: 320, elements: !1261)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1246,  file: !70, line: 0, baseType: !32, size: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1246,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1246,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1246,  file: !70, line: 0, baseType: !1262, size: 64, offset: 128)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1246,  file: !70, line: 0, baseType: !1264, size: 64, offset: 192)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1246,  file: !70, line: 0, baseType: !1266, size: 64, offset: 256)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1246,  file: !70, line: 0, baseType: !1269, size: 64, offset: 320)
!1271 = !{!1247,!1248,!1249,!1263,!1265,!1267,!1270}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !70, line: 14,  size: 384, elements: !1271)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1274,  file: !70, line: 0, baseType: !12, size: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1274,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1274,  file: !70, line: 0, baseType: !1278, size: 64, offset: 64)
!1280 = !{!1275,!1276,!1279}
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !70, line: 1,  size: 128, elements: !1280)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1283,  file: !146, line: 0, baseType: !1284, size: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1283,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1283,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1283,  file: !146, line: 0, baseType: !1289, size: 64, offset: 128)
!1291 = !{!1285,!1286,!1287,!1290}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !146, line: 7,  size: 192, elements: !1291)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1293,  file: !146, line: 0, baseType: !1294, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1293,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1293,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1293,  file: !146, line: 0, baseType: !1299, size: 64, offset: 128)
!1301 = !{!1295,!1296,!1297,!1300}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !146, line: 7,  size: 192, elements: !1301)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1307,  file: !70, line: 0, baseType: !1308, size: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1307,  file: !70, line: 0, baseType: !1310, size: 64, offset: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1307,  file: !70, line: 0, baseType: !1312, size: 64, offset: 128)
!1314 = !{!1309,!1311,!1313}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !70, line: 3,  size: 192, elements: !1314)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1305,  file: !70, line: 0, baseType: !12, size: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1305,  file: !70, line: 0, baseType: !1315, size: 64, offset: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1305,  file: !70, line: 0, baseType: !1317, size: 64, offset: 128)
!1319 = !{!1306,!1316,!1318}
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 10,  size: 192, elements: !1319)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1321,  file: !70, line: 0, baseType: !12, size: 32)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1321,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1321,  file: !70, line: 0, baseType: !1325, size: 64, offset: 64)
!1327 = !{!1322,!1323,!1326}
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !70, line: 1,  size: 128, elements: !1327)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1243,  file: !705, line: 7, baseType: !1244, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1243,  file: !705, line: 8, baseType: !1272, size: 64, offset: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1243,  file: !705, line: 9, baseType: !1274, size: 128, offset: 128)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1243,  file: !705, line: 10, baseType: !361, size: 192, offset: 256)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1243,  file: !705, line: 11, baseType: !1283, size: 192, offset: 448)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1243,  file: !705, line: 12, baseType: !1293, size: 192, offset: 640)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1243,  file: !705, line: 13, baseType: !236, size: 192, offset: 832)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1243,  file: !705, line: 14, baseType: !415, size: 192, offset: 1024)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1243,  file: !705, line: 15, baseType: !1305, size: 192, offset: 1216)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1243,  file: !705, line: 16, baseType: !1321, size: 128, offset: 1408)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1243,  file: !705, line: 17, baseType: !1321, size: 128, offset: 1536)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1243,  file: !705, line: 18, baseType: !1321, size: 128, offset: 1664)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1243,  file: !705, line: 19, baseType: !1321, size: 128, offset: 1792)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1243,  file: !705, line: 20, baseType: !1321, size: 128, offset: 1920)
!1333 = !{!1245,!1273,!1281,!1282,!1292,!1302,!1303,!1304,!1320,!1328,!1329,!1330,!1331,!1332}
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !705, line: 5,  size: 2048, elements: !1333)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !706,  file: !705, line: 90, baseType: !12, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !706,  file: !705, line: 91, baseType: !12, size: 32, offset: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !706,  file: !705, line: 92, baseType: !12, size: 32, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !706,  file: !705, line: 93, baseType: !710, size: 64, offset: 128)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !706,  file: !705, line: 94, baseType: !1171, size: 64, offset: 192)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !706,  file: !705, line: 95, baseType: !1208, size: 64, offset: 256)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !706,  file: !705, line: 96, baseType: !1210, size: 64, offset: 320)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !706,  file: !705, line: 97, baseType: !697, size: 64, offset: 384)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !706,  file: !705, line: 98, baseType: !1226, size: 64, offset: 448)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !706,  file: !705, line: 99, baseType: !1233, size: 64, offset: 512)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !706,  file: !705, line: 100, baseType: !1235, size: 160, offset: 576)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !706,  file: !705, line: 101, baseType: !1243, size: 2048, offset: 768)
!1335 = !{!707,!708,!709,!711,!1172,!1209,!1211,!1212,!1227,!1234,!1242,!1334}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !705, line: 88,  size: 2816, elements: !1335)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1346,  file: !146, line: 0, baseType: !1347, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1346,  file: !146, line: 0, baseType: !1349, size: 64, offset: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1346,  file: !146, line: 0, baseType: !1351, size: 64, offset: 128)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1346,  file: !146, line: 0, baseType: !1353, size: 64, offset: 192)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1346,  file: !146, line: 0, baseType: !1355, size: 64, offset: 256)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1346,  file: !146, line: 0, baseType: !32, size: 32, offset: 320)
!1358 = !{!1348,!1350,!1352,!1354,!1356,!1357}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !146, line: 11,  size: 384, elements: !1358)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1342,  file: !146, line: 0, baseType: !32, size: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1342,  file: !146, line: 0, baseType: !32, size: 32, offset: 32)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1342,  file: !146, line: 0, baseType: !32, size: 32, offset: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1342,  file: !146, line: 0, baseType: !1359, size: 64, offset: 128)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1342,  file: !146, line: 0, baseType: !1361, size: 64, offset: 192)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1342,  file: !146, line: 0, baseType: !1363, size: 64, offset: 256)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1342,  file: !146, line: 0, baseType: !1366, size: 64, offset: 320)
!1368 = !{!1343,!1344,!1345,!1360,!1362,!1364,!1367}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !146, line: 21,  size: 384, elements: !1368)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1375,  file: !333, line: 0, baseType: !1376, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1375,  file: !333, line: 0, baseType: !1378, size: 64, offset: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1375,  file: !333, line: 0, baseType: !1380, size: 64, offset: 128)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1375,  file: !333, line: 0, baseType: !1382, size: 64, offset: 192)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1375,  file: !333, line: 0, baseType: !32, size: 32, offset: 256)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1375,  file: !333, line: 0, baseType: !32, size: 32, offset: 288)
!1386 = !{!1377,!1379,!1381,!1383,!1384,!1385}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !333, line: 4,  size: 320, elements: !1386)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1371,  file: !333, line: 0, baseType: !32, size: 32)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1371,  file: !333, line: 0, baseType: !32, size: 32, offset: 32)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1371,  file: !333, line: 0, baseType: !32, size: 32, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1371,  file: !333, line: 0, baseType: !1387, size: 64, offset: 128)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1371,  file: !333, line: 0, baseType: !1389, size: 64, offset: 192)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1371,  file: !333, line: 0, baseType: !1391, size: 64, offset: 256)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1371,  file: !333, line: 0, baseType: !1394, size: 64, offset: 320)
!1396 = !{!1372,!1373,!1374,!1388,!1390,!1392,!1395}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !333, line: 14,  size: 384, elements: !1396)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!1403 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1404,  file: !1403, line: 4, baseType: !32, size: 32)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1404,  file: !1403, line: 5, baseType: !32, size: 32, offset: 32)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1404,  file: !1403, line: 6, baseType: !12, size: 32, offset: 64)
!1408 = !{!1405,!1406,!1407}
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1403, line: 2,  size: 96, elements: !1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1414 = !DISubrange(count: 5)
!1413 = !{!1414}
!1415 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !236, size: 72, elements: !1413)
!1418 = !DISubrange(count: 5)
!1417 = !{!1418}
!1419 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !236, size: 72, elements: !1417)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1421,  file: !696, line: 39, baseType: !48, size: 320)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1421,  file: !696, line: 40, baseType: !48, size: 320, offset: 320)
!1424 = !{!1422,!1423}
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !696, line: 37,  size: 640, elements: !1424)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1428,  file: !47, line: 181, baseType: !124, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1428,  file: !47, line: 182, baseType: !124, size: 64, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1428,  file: !47, line: 183, baseType: !785, size: 128, offset: 128)
!1432 = !{!1429,!1430,!1431}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !47, line: 179,  size: 256, elements: !1432)
!1434 = !DISubrange(count: 4)
!1433 = !{!1434}
!1435 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1428, size: 72, elements: !1433)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1426,  file: !696, line: 17, baseType: !12, size: 32)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1426,  file: !696, line: 18, baseType: !1435, size: 1024, offset: 64)
!1437 = !{!1427,!1436}
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !696, line: 15,  size: 1088, elements: !1437)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !697,  file: !696, line: 66, baseType: !32, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !697,  file: !696, line: 67, baseType: !12, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !697,  file: !696, line: 68, baseType: !12, size: 32, offset: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !697,  file: !696, line: 69, baseType: !12, size: 32, offset: 96)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !697,  file: !696, line: 70, baseType: !124, size: 64, offset: 128)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !697,  file: !696, line: 71, baseType: !703, size: 64, offset: 192)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !697,  file: !696, line: 72, baseType: !1336, size: 64, offset: 256)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !697,  file: !696, line: 73, baseType: !1338, size: 64, offset: 320)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !697,  file: !696, line: 74, baseType: !1340, size: 64, offset: 384)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !697,  file: !696, line: 75, baseType: !1369, size: 64, offset: 448)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !697,  file: !696, line: 76, baseType: !1397, size: 64, offset: 512)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !697,  file: !696, line: 77, baseType: !1399, size: 64, offset: 576)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !697,  file: !696, line: 78, baseType: !1401, size: 64, offset: 640)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !697,  file: !696, line: 79, baseType: !1409, size: 64, offset: 704)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !697,  file: !696, line: 80, baseType: !1411, size: 64, offset: 768)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !697,  file: !696, line: 81, baseType: !1415, size: 320, offset: 832)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !697,  file: !696, line: 82, baseType: !1419, size: 320, offset: 1152)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !697,  file: !696, line: 83, baseType: !1421, size: 640, offset: 1472)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !697,  file: !696, line: 84, baseType: !1426, size: 1088, offset: 2112)
!1439 = !{!698,!699,!700,!701,!702,!704,!1337,!1339,!1341,!1370,!1398,!1400,!1402,!1410,!1412,!1416,!1420,!1425,!1438}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !696, line: 64,  size: 3200, elements: !1439)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !67,  file: !66, line: 19, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !67,  file: !66, line: 20, baseType: !32, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !66, line: 21, baseType: !661, size: 64, offset: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !67,  file: !66, line: 22, baseType: !663, size: 64, offset: 128)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !67,  file: !66, line: 23, baseType: !665, size: 64, offset: 192)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !67,  file: !66, line: 24, baseType: !694, size: 64, offset: 256)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !67,  file: !66, line: 27, baseType: !697, size: 64, offset: 320)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !66, line: 28, baseType: !1441, size: 64, offset: 384)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !67,  file: !66, line: 29, baseType: !1443, size: 64, offset: 448)
!1445 = !{!68,!69,!662,!664,!666,!695,!1440,!1442,!1444}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 17,  size: 512, elements: !1445)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1450,  file: !252, line: 215, baseType: !1451, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1450,  file: !252, line: 216, baseType: !1453, size: 64, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1450,  file: !252, line: 217, baseType: !1455, size: 64, offset: 128)
!1457 = !{!1452,!1454,!1456}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !252, line: 213,  size: 192, elements: !1457)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1462 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1466 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1490 = !DISubrange(count: 24)
!1489 = !{!1490}
!1491 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1489)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1479,  file: !73, line: 119, baseType: !1480, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1479,  file: !73, line: 120, baseType: !12, size: 32, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1479,  file: !73, line: 121, baseType: !12, size: 32, offset: 96)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1479,  file: !73, line: 122, baseType: !12, size: 32, offset: 128)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1479,  file: !73, line: 123, baseType: !96, size: 256, offset: 160)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1479,  file: !73, line: 124, baseType: !1486, size: 64, offset: 448)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1479,  file: !73, line: 125, baseType: !74, size: 192, offset: 512)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1479,  file: !73, line: 126, baseType: !1491, size: 192, offset: 704)
!1493 = !{!1481,!1482,!1483,!1484,!1485,!1487,!1488,!1492}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !73, line: 117,  size: 896, elements: !1493)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1476,  file: !73, line: 131, baseType: !12, size: 32)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1476,  file: !73, line: 132, baseType: !12, size: 32, offset: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1476,  file: !73, line: 133, baseType: !1479, size: 896, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1476,  file: !73, line: 134, baseType: !74, size: 192, offset: 960)
!1496 = !{!1477,!1478,!1494,!1495}
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 129,  size: 1152, elements: !1496)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1475,  file: !1466, line: 4, baseType: !1476, size: 1152)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1475,  file: !1466, line: 5, baseType: !1476, size: 1152, offset: 1152)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1475,  file: !1466, line: 6, baseType: !1476, size: 1152, offset: 2304)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1475,  file: !1466, line: 7, baseType: !1476, size: 1152, offset: 3456)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1475,  file: !1466, line: 9, baseType: !1476, size: 1152, offset: 4608)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1475,  file: !1466, line: 10, baseType: !1476, size: 1152, offset: 5760)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1475,  file: !1466, line: 11, baseType: !1476, size: 1152, offset: 6912)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1475,  file: !1466, line: 12, baseType: !1476, size: 1152, offset: 8064)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1475,  file: !1466, line: 13, baseType: !1476, size: 1152, offset: 9216)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1475,  file: !1466, line: 14, baseType: !1476, size: 1152, offset: 10368)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1475,  file: !1466, line: 15, baseType: !1476, size: 1152, offset: 11520)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1475,  file: !1466, line: 18, baseType: !1476, size: 1152, offset: 12672)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1475,  file: !1466, line: 19, baseType: !1476, size: 1152, offset: 13824)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1475,  file: !1466, line: 20, baseType: !1476, size: 1152, offset: 14976)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1475,  file: !1466, line: 21, baseType: !1476, size: 1152, offset: 16128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1475,  file: !1466, line: 22, baseType: !1476, size: 1152, offset: 17280)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1475,  file: !1466, line: 23, baseType: !1476, size: 1152, offset: 18432)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1475,  file: !1466, line: 24, baseType: !1476, size: 1152, offset: 19584)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1475,  file: !1466, line: 25, baseType: !1476, size: 1152, offset: 20736)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1475,  file: !1466, line: 26, baseType: !1476, size: 1152, offset: 21888)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1475,  file: !1466, line: 27, baseType: !1476, size: 1152, offset: 23040)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1475,  file: !1466, line: 28, baseType: !1476, size: 1152, offset: 24192)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1475,  file: !1466, line: 29, baseType: !1476, size: 1152, offset: 25344)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1475,  file: !1466, line: 31, baseType: !1476, size: 1152, offset: 26496)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1475,  file: !1466, line: 32, baseType: !1476, size: 1152, offset: 27648)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1475,  file: !1466, line: 33, baseType: !1476, size: 1152, offset: 28800)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1475,  file: !1466, line: 34, baseType: !1476, size: 1152, offset: 29952)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1475,  file: !1466, line: 35, baseType: !1476, size: 1152, offset: 31104)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1475,  file: !1466, line: 36, baseType: !1476, size: 1152, offset: 32256)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1475,  file: !1466, line: 37, baseType: !1476, size: 1152, offset: 33408)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1475,  file: !1466, line: 38, baseType: !1476, size: 1152, offset: 34560)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1475,  file: !1466, line: 39, baseType: !1476, size: 1152, offset: 35712)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1475,  file: !1466, line: 40, baseType: !1476, size: 1152, offset: 36864)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1475,  file: !1466, line: 41, baseType: !1476, size: 1152, offset: 38016)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1475,  file: !1466, line: 43, baseType: !1476, size: 1152, offset: 39168)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1475,  file: !1466, line: 44, baseType: !1476, size: 1152, offset: 40320)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1475,  file: !1466, line: 45, baseType: !1476, size: 1152, offset: 41472)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1475,  file: !1466, line: 46, baseType: !1476, size: 1152, offset: 42624)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1475,  file: !1466, line: 47, baseType: !1476, size: 1152, offset: 43776)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1475,  file: !1466, line: 48, baseType: !1476, size: 1152, offset: 44928)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1475,  file: !1466, line: 49, baseType: !1476, size: 1152, offset: 46080)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1475,  file: !1466, line: 50, baseType: !1476, size: 1152, offset: 47232)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1475,  file: !1466, line: 51, baseType: !1476, size: 1152, offset: 48384)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1475,  file: !1466, line: 52, baseType: !1476, size: 1152, offset: 49536)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1475,  file: !1466, line: 53, baseType: !1476, size: 1152, offset: 50688)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1475,  file: !1466, line: 54, baseType: !1476, size: 1152, offset: 51840)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1475,  file: !1466, line: 55, baseType: !1476, size: 1152, offset: 52992)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1475,  file: !1466, line: 56, baseType: !1476, size: 1152, offset: 54144)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1475,  file: !1466, line: 57, baseType: !1476, size: 1152, offset: 55296)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1475,  file: !1466, line: 58, baseType: !1476, size: 1152, offset: 56448)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1475,  file: !1466, line: 59, baseType: !1476, size: 1152, offset: 57600)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1475,  file: !1466, line: 60, baseType: !1476, size: 1152, offset: 58752)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1475,  file: !1466, line: 61, baseType: !1476, size: 1152, offset: 59904)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1475,  file: !1466, line: 62, baseType: !1476, size: 1152, offset: 61056)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1475,  file: !1466, line: 63, baseType: !1476, size: 1152, offset: 62208)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1475,  file: !1466, line: 64, baseType: !1476, size: 1152, offset: 63360)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1475,  file: !1466, line: 66, baseType: !1476, size: 1152, offset: 64512)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1475,  file: !1466, line: 67, baseType: !1476, size: 1152, offset: 65664)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1475,  file: !1466, line: 68, baseType: !1476, size: 1152, offset: 66816)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1475,  file: !1466, line: 69, baseType: !1476, size: 1152, offset: 67968)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1475,  file: !1466, line: 70, baseType: !1476, size: 1152, offset: 69120)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1475,  file: !1466, line: 71, baseType: !1476, size: 1152, offset: 70272)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1475,  file: !1466, line: 72, baseType: !1476, size: 1152, offset: 71424)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1475,  file: !1466, line: 74, baseType: !1476, size: 1152, offset: 72576)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1475,  file: !1466, line: 75, baseType: !1476, size: 1152, offset: 73728)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1475,  file: !1466, line: 76, baseType: !1476, size: 1152, offset: 74880)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1475,  file: !1466, line: 77, baseType: !1476, size: 1152, offset: 76032)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1475,  file: !1466, line: 79, baseType: !1476, size: 1152, offset: 77184)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1475,  file: !1466, line: 80, baseType: !1476, size: 1152, offset: 78336)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1475,  file: !1466, line: 81, baseType: !1476, size: 1152, offset: 79488)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1475,  file: !1466, line: 82, baseType: !1476, size: 1152, offset: 80640)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1475,  file: !1466, line: 83, baseType: !1476, size: 1152, offset: 81792)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1475,  file: !1466, line: 84, baseType: !1476, size: 1152, offset: 82944)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1475,  file: !1466, line: 85, baseType: !1476, size: 1152, offset: 84096)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1475,  file: !1466, line: 86, baseType: !1476, size: 1152, offset: 85248)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1475,  file: !1466, line: 89, baseType: !1476, size: 1152, offset: 86400)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1475,  file: !1466, line: 90, baseType: !1476, size: 1152, offset: 87552)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1475,  file: !1466, line: 91, baseType: !1476, size: 1152, offset: 88704)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1475,  file: !1466, line: 92, baseType: !1476, size: 1152, offset: 89856)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1475,  file: !1466, line: 93, baseType: !1476, size: 1152, offset: 91008)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1475,  file: !1466, line: 94, baseType: !1476, size: 1152, offset: 92160)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1475,  file: !1466, line: 95, baseType: !1476, size: 1152, offset: 93312)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1475,  file: !1466, line: 96, baseType: !1476, size: 1152, offset: 94464)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1475,  file: !1466, line: 97, baseType: !1476, size: 1152, offset: 95616)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1475,  file: !1466, line: 98, baseType: !1476, size: 1152, offset: 96768)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1475,  file: !1466, line: 99, baseType: !1476, size: 1152, offset: 97920)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1475,  file: !1466, line: 100, baseType: !1476, size: 1152, offset: 99072)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1475,  file: !1466, line: 101, baseType: !1476, size: 1152, offset: 100224)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1475,  file: !1466, line: 103, baseType: !1476, size: 1152, offset: 101376)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1475,  file: !1466, line: 104, baseType: !1476, size: 1152, offset: 102528)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1475,  file: !1466, line: 105, baseType: !1476, size: 1152, offset: 103680)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1475,  file: !1466, line: 106, baseType: !1476, size: 1152, offset: 104832)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1475,  file: !1466, line: 107, baseType: !1476, size: 1152, offset: 105984)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1475,  file: !1466, line: 108, baseType: !1476, size: 1152, offset: 107136)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1475,  file: !1466, line: 109, baseType: !1476, size: 1152, offset: 108288)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1475,  file: !1466, line: 110, baseType: !1476, size: 1152, offset: 109440)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1475,  file: !1466, line: 112, baseType: !1476, size: 1152, offset: 110592)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1475,  file: !1466, line: 113, baseType: !1476, size: 1152, offset: 111744)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1475,  file: !1466, line: 114, baseType: !1476, size: 1152, offset: 112896)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1475,  file: !1466, line: 116, baseType: !1476, size: 1152, offset: 114048)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1475,  file: !1466, line: 117, baseType: !1476, size: 1152, offset: 115200)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1475,  file: !1466, line: 118, baseType: !1476, size: 1152, offset: 116352)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1475,  file: !1466, line: 119, baseType: !1476, size: 1152, offset: 117504)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1475,  file: !1466, line: 120, baseType: !1476, size: 1152, offset: 118656)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1475,  file: !1466, line: 121, baseType: !1476, size: 1152, offset: 119808)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1475,  file: !1466, line: 122, baseType: !1476, size: 1152, offset: 120960)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1475,  file: !1466, line: 124, baseType: !1476, size: 1152, offset: 122112)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1475,  file: !1466, line: 125, baseType: !1476, size: 1152, offset: 123264)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1475,  file: !1466, line: 126, baseType: !1476, size: 1152, offset: 124416)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1475,  file: !1466, line: 127, baseType: !1476, size: 1152, offset: 125568)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1475,  file: !1466, line: 129, baseType: !1476, size: 1152, offset: 126720)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1475,  file: !1466, line: 130, baseType: !1476, size: 1152, offset: 127872)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1475,  file: !1466, line: 131, baseType: !1476, size: 1152, offset: 129024)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1475,  file: !1466, line: 132, baseType: !1476, size: 1152, offset: 130176)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1475,  file: !1466, line: 133, baseType: !1476, size: 1152, offset: 131328)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1475,  file: !1466, line: 134, baseType: !1476, size: 1152, offset: 132480)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1475,  file: !1466, line: 136, baseType: !1476, size: 1152, offset: 133632)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1475,  file: !1466, line: 137, baseType: !1476, size: 1152, offset: 134784)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1475,  file: !1466, line: 138, baseType: !1476, size: 1152, offset: 135936)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1475,  file: !1466, line: 139, baseType: !1476, size: 1152, offset: 137088)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1475,  file: !1466, line: 140, baseType: !1476, size: 1152, offset: 138240)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1475,  file: !1466, line: 142, baseType: !1476, size: 1152, offset: 139392)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1475,  file: !1466, line: 143, baseType: !1476, size: 1152, offset: 140544)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1475,  file: !1466, line: 144, baseType: !1476, size: 1152, offset: 141696)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1475,  file: !1466, line: 145, baseType: !1476, size: 1152, offset: 142848)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1475,  file: !1466, line: 147, baseType: !1476, size: 1152, offset: 144000)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1475,  file: !1466, line: 148, baseType: !1476, size: 1152, offset: 145152)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1475,  file: !1466, line: 149, baseType: !1476, size: 1152, offset: 146304)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1475,  file: !1466, line: 151, baseType: !1476, size: 1152, offset: 147456)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1475,  file: !1466, line: 152, baseType: !1476, size: 1152, offset: 148608)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1475,  file: !1466, line: 153, baseType: !1476, size: 1152, offset: 149760)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1475,  file: !1466, line: 154, baseType: !1476, size: 1152, offset: 150912)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1475,  file: !1466, line: 155, baseType: !1476, size: 1152, offset: 152064)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1475,  file: !1466, line: 156, baseType: !1476, size: 1152, offset: 153216)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1475,  file: !1466, line: 157, baseType: !1476, size: 1152, offset: 154368)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1475,  file: !1466, line: 158, baseType: !1476, size: 1152, offset: 155520)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1475,  file: !1466, line: 159, baseType: !1476, size: 1152, offset: 156672)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1475,  file: !1466, line: 160, baseType: !1476, size: 1152, offset: 157824)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1475,  file: !1466, line: 162, baseType: !1476, size: 1152, offset: 158976)
!1636 = !{!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635}
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1466, line: 2,  size: 160128, elements: !1636)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1664 = !DISubrange(count: 64)
!1663 = !{!1664}
!1665 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1663)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1657,  file: !73, line: 110, baseType: !12, size: 32)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1657,  file: !73, line: 111, baseType: !12, size: 32, offset: 32)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1657,  file: !73, line: 112, baseType: !12, size: 32, offset: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1657,  file: !73, line: 113, baseType: !1661, size: 64, offset: 128)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1657,  file: !73, line: 114, baseType: !1665, size: 512, offset: 192)
!1667 = !{!1658,!1659,!1660,!1662,!1666}
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !73, line: 108,  size: 704, elements: !1667)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1652,  file: !73, line: 0, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1652,  file: !73, line: 0, baseType: !1655, size: 64, offset: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1652,  file: !73, line: 0, baseType: !1668, size: 64, offset: 128)
!1670 = !{!1654,!1656,!1669}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !73, line: 7,  size: 192, elements: !1670)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1649,  file: !73, line: 0, baseType: !12, size: 32)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1649,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1649,  file: !73, line: 0, baseType: !1672, size: 64, offset: 64)
!1674 = !{!1650,!1651,!1673}
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !73, line: 1,  size: 128, elements: !1674)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1646,  file: !73, line: 0, baseType: !12, size: 32)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1646,  file: !73, line: 0, baseType: !32, size: 32, offset: 32)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1646,  file: !73, line: 0, baseType: !1649, size: 128, offset: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1646,  file: !73, line: 0, baseType: !1677, size: 64, offset: 192)
!1679 = !{!1647,!1648,!1675,!1678}
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !73, line: 14,  size: 256, elements: !1679)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1681,  file: !1466, line: 9, baseType: !100, size: 8)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1681,  file: !1466, line: 10, baseType: !12, size: 32, offset: 32)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1681,  file: !1466, line: 11, baseType: !12, size: 32, offset: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1681,  file: !1466, line: 12, baseType: !32, size: 32, offset: 96)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1681,  file: !1466, line: 13, baseType: !32, size: 32, offset: 128)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1681,  file: !1466, line: 14, baseType: !1687, size: 64, offset: 192)
!1689 = !{!1682,!1683,!1684,!1685,!1686,!1688}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1466, line: 7,  size: 256, elements: !1689)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1467,  file: !1466, line: 32, baseType: !12, size: 32)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1467,  file: !1466, line: 33, baseType: !12, size: 32, offset: 32)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1467,  file: !1466, line: 34, baseType: !12, size: 32, offset: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1467,  file: !1466, line: 35, baseType: !12, size: 32, offset: 96)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1467,  file: !1466, line: 36, baseType: !12, size: 32, offset: 128)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1467,  file: !1466, line: 37, baseType: !12, size: 32, offset: 160)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1467,  file: !1466, line: 38, baseType: !12, size: 32, offset: 192)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1467,  file: !1466, line: 39, baseType: !1475, size: 64, offset: 256)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1467,  file: !1466, line: 40, baseType: !1638, size: 64, offset: 320)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1467,  file: !1466, line: 41, baseType: !1640, size: 64, offset: 384)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1467,  file: !1466, line: 42, baseType: !1642, size: 64, offset: 448)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1467,  file: !1466, line: 43, baseType: !1644, size: 64, offset: 512)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1467,  file: !1466, line: 44, baseType: !1646, size: 256, offset: 576)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1467,  file: !1466, line: 45, baseType: !1681, size: 256, offset: 832)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1467,  file: !1466, line: 46, baseType: !74, size: 192, offset: 1088)
!1692 = !{!1468,!1469,!1470,!1471,!1472,!1473,!1474,!1637,!1639,!1641,!1643,!1645,!1680,!1690,!1691}
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1466, line: 30,  size: 1280, elements: !1692)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1709,  file: !1462, line: 11, baseType: !32, size: 32)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1709,  file: !1462, line: 12, baseType: !32, size: 32, offset: 32)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1709,  file: !1462, line: 13, baseType: !32, size: 32, offset: 64)
!1713 = !{!1710,!1711,!1712}
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1462, line: 9,  size: 96, elements: !1713)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1715,  file: !1462, line: 20, baseType: !1105, size: 128)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1715,  file: !1462, line: 21, baseType: !1274, size: 128, offset: 128)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1715,  file: !1462, line: 22, baseType: !236, size: 192, offset: 256)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1715,  file: !1462, line: 23, baseType: !982, size: 128, offset: 448)
!1720 = !{!1716,!1717,!1718,!1719}
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1462, line: 18,  size: 576, elements: !1720)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1463,  file: !1462, line: 44, baseType: !12, size: 32)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1463,  file: !1462, line: 45, baseType: !12, size: 32, offset: 32)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1463,  file: !1462, line: 46, baseType: !1693, size: 64, offset: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1463,  file: !1462, line: 47, baseType: !1695, size: 64, offset: 128)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1463,  file: !1462, line: 48, baseType: !1697, size: 64, offset: 192)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1463,  file: !1462, line: 49, baseType: !1699, size: 64, offset: 256)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1463,  file: !1462, line: 50, baseType: !1701, size: 64, offset: 320)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1463,  file: !1462, line: 51, baseType: !1703, size: 64, offset: 384)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1463,  file: !1462, line: 52, baseType: !1705, size: 64, offset: 448)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1463,  file: !1462, line: 53, baseType: !1707, size: 64, offset: 512)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1463,  file: !1462, line: 54, baseType: !1709, size: 96, offset: 576)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1463,  file: !1462, line: 55, baseType: !1715, size: 576, offset: 672)
!1722 = !{!1464,!1465,!1694,!1696,!1698,!1700,!1702,!1704,!1706,!1708,!1714,!1721}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1462, line: 42,  size: 1280, elements: !1722)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !40,  file: !39, line: 33, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !40,  file: !39, line: 34, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !40,  file: !39, line: 35, baseType: !32, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !40,  file: !39, line: 36, baseType: !32, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 37, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !40,  file: !39, line: 38, baseType: !12, size: 32, offset: 160)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !40,  file: !39, line: 39, baseType: !62, size: 64, offset: 192)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 40, baseType: !64, size: 64, offset: 256)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !40,  file: !39, line: 41, baseType: !1446, size: 64, offset: 320)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !40,  file: !39, line: 42, baseType: !1448, size: 64, offset: 384)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !40,  file: !39, line: 43, baseType: !1458, size: 64, offset: 448)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !40,  file: !39, line: 44, baseType: !1460, size: 64, offset: 512)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !40,  file: !39, line: 45, baseType: !1723, size: 64, offset: 576)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !40,  file: !39, line: 46, baseType: !1725, size: 64, offset: 640)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !40,  file: !39, line: 47, baseType: !1727, size: 64, offset: 704)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !40,  file: !39, line: 48, baseType: !1729, size: 64, offset: 768)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !40,  file: !39, line: 49, baseType: !974, size: 128, offset: 832)
!1732 = !{!41,!42,!43,!44,!45,!46,!63,!65,!1447,!1449,!1459,!1461,!1724,!1726,!1728,!1730,!1731}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 31,  size: 960, elements: !1732)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1753,  file: !35, line: 4, baseType: !12, size: 32)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1753,  file: !35, line: 5, baseType: !12, size: 32, offset: 32)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1753,  file: !35, line: 6, baseType: !12, size: 32, offset: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1753,  file: !35, line: 7, baseType: !110, size: 16, offset: 96)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1753,  file: !35, line: 8, baseType: !110, size: 16, offset: 112)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1753,  file: !35, line: 9, baseType: !1759, size: 64, offset: 128)
!1761 = !{!1754,!1755,!1756,!1757,!1758,!1760}
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !35, line: 2,  size: 192, elements: !1761)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1769,  file: !35, line: 0, baseType: !1753, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1769,  file: !35, line: 0, baseType: !1771, size: 64, offset: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1769,  file: !35, line: 0, baseType: !1773, size: 64, offset: 128)
!1775 = !{!1770,!1772,!1774}
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !35, line: 3,  size: 192, elements: !1775)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1767,  file: !35, line: 0, baseType: !12, size: 32)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1767,  file: !35, line: 0, baseType: !1776, size: 64, offset: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1767,  file: !35, line: 0, baseType: !1778, size: 64, offset: 128)
!1780 = !{!1768,!1777,!1779}
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 10,  size: 192, elements: !1780)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1763,  file: !35, line: 9, baseType: !12, size: 32)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1763,  file: !35, line: 10, baseType: !12, size: 32, offset: 32)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1763,  file: !35, line: 11, baseType: !12, size: 32, offset: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1763,  file: !35, line: 12, baseType: !1767, size: 192, offset: 128)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1763,  file: !35, line: 13, baseType: !1763, size: 64, offset: 320)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1763,  file: !35, line: 14, baseType: !1763, size: 64, offset: 384)
!1784 = !{!1764,!1765,!1766,!1781,!1782,!1783}
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !35, line: 7,  size: 448, elements: !1784)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1749,  file: !35, line: 25, baseType: !12, size: 32)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1749,  file: !35, line: 26, baseType: !1751, size: 64, offset: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1749,  file: !35, line: 27, baseType: !1753, size: 64, offset: 128)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1749,  file: !35, line: 28, baseType: !1763, size: 64, offset: 192)
!1786 = !{!1750,!1752,!1762,!1785}
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 23,  size: 256, elements: !1786)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1743,  file: !35, line: 37, baseType: !12, size: 32)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1743,  file: !35, line: 38, baseType: !12, size: 32, offset: 32)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1743,  file: !35, line: 39, baseType: !12, size: 32, offset: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1743,  file: !35, line: 40, baseType: !12, size: 32, offset: 96)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1743,  file: !35, line: 41, baseType: !124, size: 64, offset: 128)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1743,  file: !35, line: 42, baseType: !1787, size: 64, offset: 192)
!1789 = !{!1744,!1745,!1746,!1747,!1748,!1788}
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !35, line: 35,  size: 256, elements: !1789)
!1791 = !DISubrange(count: 6)
!1790 = !{!1791}
!1792 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1743, size: 72, elements: !1790)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 7, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 8, baseType: !12, size: 32, offset: 32)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !36,  file: !35, line: 9, baseType: !1733, size: 64, offset: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 10, baseType: !1735, size: 64, offset: 128)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 11, baseType: !1737, size: 64, offset: 192)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 12, baseType: !1739, size: 64, offset: 256)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !36,  file: !35, line: 13, baseType: !1741, size: 64, offset: 320)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !36,  file: !35, line: 14, baseType: !1792, size: 1536, offset: 384)
!1794 = !{!37,!38,!1734,!1736,!1738,!1740,!1742,!1793}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 5,  size: 1920, elements: !1794)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1795,  file: !19, line: 19, baseType: !32, size: 32)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1795,  file: !19, line: 20, baseType: !32, size: 32, offset: 32)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1795,  file: !19, line: 21, baseType: !32, size: 32, offset: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1795,  file: !19, line: 22, baseType: !20, size: 64, offset: 128)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1795,  file: !19, line: 23, baseType: !20, size: 64, offset: 192)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1795,  file: !19, line: 24, baseType: !1801, size: 64, offset: 256)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1795,  file: !19, line: 25, baseType: !1803, size: 64, offset: 320)
!1805 = !{!1796,!1797,!1798,!1799,!1800,!1802,!1804}
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 17,  size: 384, elements: !1805)
!1806 = !DINamespace(name:"kök", scope: null)
!1807 = !DINamespace(name:"örs", scope: !1806)
!1808 = !DINamespace(name:"derleme", scope: !1807)
!1809 = !DINamespace(name:"hafıza", scope: !1808)
!1810 = !DINamespace(name:"küme", scope: !1809)
!1811 = !DINamespace(name:"sözlük", scope: !1810)


!1813 = !DILocalVariable(name: "dönüş",
  scope: !1812, file: !9, line: 15, type: !32)
!1814 = !DILocalVariable(name: "hacim",
  scope: !1812, file: !9, line: 34, type: !32, arg: 1)
!1815 = !DILocalVariable(name: "dolama",
  scope: !1812, file: !9, line: 34, type: !32, arg: 2)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !32, !32 }
!1812 = distinct !DISubprogram( name: "sözlük::DiziSırası_ox13Di",
 scope: !1811,
 file: !9,
 line: 34,
 type: !1816, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1818 = !DILocation(line: 34, column: 25, scope: !1812)
!1819 = !DILocation(line: 34, column: 36, scope: !1812)
!1820 = distinct !DILexicalBlock(
        scope: !1812, file: !9, line: 35, column: 3)
!1821 = distinct !DILexicalBlock(
        scope: !1820, file: !9, line: 29, column: 6)
!1822 = distinct !DILexicalBlock(
        scope: !1821, file: !9, line: 30, column: 3)
!1823 = !DILocation(line: 31, column: 11, scope: !1822)
!1824 = !DILocation(line: 31, column: 21, scope: !1822)
!1825 = !DILocation(line: 29, column: 29, scope: !1822)
!1826 = !DILocation(line: 36, column: 9, scope: !1821)


!1828 = !DILocalVariable(name: "dönüş",
  scope: !1827, file: !9, line: 15, type: !32)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1830 = !DILocalVariable(name: "Girdi",
  scope: !1827, file: !9, line: 49, type: !1829, arg: 1)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1829 }
!1827 = distinct !DISubprogram( name: "sözlük::fna1a_32_ox13Di",
 scope: !1811,
 file: !9,
 line: 49,
 type: !1831, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1833 = !DILocation(line: 49, column: 15, scope: !1827)
!1834 = distinct !DILexicalBlock(
        scope: !1827, file: !9, line: 50, column: 3)
!1835 = !DILocation(line: 51, column: 5, scope: !1834)
!1836 = !DILocalVariable(name: "sonuç",
  scope: !1834, file: !9, line: 51, type: !32)
!1837 = !DILocation(line: 51, column: 5, scope: !1834)
!1838 = !DILocation(line: 52, column: 9, scope: !1834)
!1839 = !DILocalVariable(name: "i",
  scope: !1834, file: !9, line: 52, type: !12)
!1840 = !DILocation(line: 52, column: 9, scope: !1834)
!1841 = !DILocation(line: 52, column: 17, scope: !1834)
!1842 = !DILocation(line: 52, column: 21, scope: !1834)
!1843 = !DILocation(line: 52, column: 21, scope: !1834)
!1844 = !DILocation(line: 52, column: 21, scope: !1834)
!1845 = !DILocation(line: 52, column: 35, scope: !1834)
!1846 = !DILocation(line: 52, column: 35, scope: !1834)
!1847 = !DILocation(line: 52, column: 36, scope: !1834)
!1848 = distinct !DILexicalBlock(
        scope: !1834, file: !9, line: 53, column: 5)
!1849 = !DILocation(line: 54, column: 15, scope: !1848)
!1850 = !DILocation(line: 54, column: 29, scope: !1848)
!1851 = !DILocation(line: 54, column: 29, scope: !1848)
!1852 = !DILocation(line: 54, column: 29, scope: !1848)
!1853 = !DILocation(line: 54, column: 45, scope: !1848)
!1854 = !DILocation(line: 54, column: 44, scope: !1848)
!1855 = !DILocation(line: 54, column: 7, scope: !1848)
!1856 = !DILocation(line: 55, column: 15, scope: !1848)
!1857 = !DILocation(line: 55, column: 7, scope: !1848)
!1858 = !DILocation(line: 57, column: 9, scope: !1834)


!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1861 = !DILocalVariable(name: "dönüş",
  scope: !1859, file: !9, line: 15, type: !1860)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1863 = !DILocalVariable(name: "Hafıza",
  scope: !1859, file: !9, line: 139, type: !1862, arg: 1)
!1864 = !DILocalVariable(name: "hacim",
  scope: !1859, file: !9, line: 139, type: !32, arg: 2)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1862, !32 }
!1859 = distinct !DISubprogram( name: "sözlük::Yeni_ox13Di",
 scope: !1811,
 file: !9,
 line: 139,
 type: !1865, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1867 = !DILocation(line: 139, column: 19, scope: !1859)
!1868 = !DILocation(line: 139, column: 38, scope: !1859)
!1869 = distinct !DILexicalBlock(
        scope: !1859, file: !9, line: 140, column: 3)
!1870 = !DILocation(line: 141, column: 19, scope: !1869)
!1871 = !DILocation(line: 141, column: 27, scope: !1869)
!1872 = !DILocation(line: 141, column: 5, scope: !1869)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1874 = !DILocalVariable(name: "Sözlük",
  scope: !1869, file: !9, line: 141, type: !1873)
!1875 = !DILocation(line: 141, column: 5, scope: !1869)
!1876 = !DILocation(line: 142, column: 5, scope: !1869)
!1877 = !DILocation(line: 142, column: 24, scope: !1869)
!1878 = !DILocation(line: 142, column: 32, scope: !1869)
!1879 = !DILocation(line: 142, column: 13, scope: !1869)
!1880 = !DILocation(line: 143, column: 9, scope: !1869)


!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1883 = !DILocalVariable(name: "Sözlük",
  scope: !1881, file: !9, line: 39, type: !1882, arg: 1)
!1884 = !DILocalVariable(name: "Hücre",
  scope: !1881, file: !9, line: 40, type: !20, arg: 2)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1882, !20 }
!1881 = distinct !DISubprogram( name: "sözlük::t.hücreYenile_ox13di",
 scope: !1811,
 file: !9,
 line: 40,
 type: !1885, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1887 = !DILocation(line: 39, column: 3, scope: !1881)
!1888 = !DILocation(line: 40, column: 18, scope: !1881)
!1889 = distinct !DILexicalBlock(
        scope: !1881, file: !9, line: 49, column: 3)
!1890 = !DILocation(line: 42, column: 24, scope: !1889)
!1891 = !DILocation(line: 42, column: 24, scope: !1889)
!1892 = !DILocation(line: 42, column: 24, scope: !1889)
!1893 = !DILocation(line: 42, column: 39, scope: !1889)
!1894 = !DILocation(line: 42, column: 39, scope: !1889)
!1895 = !DILocation(line: 42, column: 39, scope: !1889)
!1896 = !DILocation(line: 42, column: 13, scope: !1889)
!1897 = !DILocation(line: 42, column: 5, scope: !1889)
!1898 = !DILocalVariable(name: "sıra",
  scope: !1889, file: !9, line: 42, type: !32)
!1899 = !DILocation(line: 42, column: 5, scope: !1889)
!1900 = !DILocation(line: 44, column: 5, scope: !1889)
!1901 = !DILocation(line: 44, column: 5, scope: !1889)
!1902 = !DILocation(line: 44, column: 23, scope: !1889)
!1903 = !DILocation(line: 44, column: 23, scope: !1889)
!1904 = !DILocation(line: 44, column: 23, scope: !1889)
!1905 = !DILocation(line: 44, column: 40, scope: !1889)
!1906 = !DILocation(line: 44, column: 39, scope: !1889)
!1907 = !DILocation(line: 44, column: 5, scope: !1889)
!1908 = !DILocation(line: 45, column: 5, scope: !1889)
!1909 = !DILocation(line: 45, column: 5, scope: !1889)
!1910 = !DILocation(line: 45, column: 5, scope: !1889)
!1911 = !DILocation(line: 45, column: 22, scope: !1889)
!1912 = !DILocation(line: 45, column: 30, scope: !1889)
!1913 = !DILocation(line: 45, column: 21, scope: !1889)
!1914 = !DILocation(line: 46, column: 5, scope: !1889)
!1915 = !DILocation(line: 46, column: 5, scope: !1889)
!1916 = !DILocation(line: 46, column: 5, scope: !1889)
!1917 = !DILocation(line: 46, column: 5, scope: !1889)
!1918 = !DILocation(line: 46, column: 17, scope: !1889)


!1920 = !DILocalVariable(name: "dönüş",
  scope: !1919, file: !9, line: 15, type: !20)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1922 = !DILocalVariable(name: "Sözlük",
  scope: !1919, file: !9, line: 60, type: !1921, arg: 1)
!1924 = !DILocalVariable(name: "Ad",
  scope: !1919, file: !9, line: 61, type: !1923, arg: 2)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1921, !1923 }
!1919 = distinct !DISubprogram( name: "sözlük::t.yeniHücre_ox13di",
 scope: !1811,
 file: !9,
 line: 61,
 type: !1925, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1927 = !DILocation(line: 60, column: 3, scope: !1919)
!1928 = !DILocation(line: 61, column: 16, scope: !1919)
!1929 = distinct !DILexicalBlock(
        scope: !1919, file: !9, line: 79, column: 3)
!1930 = !DILocation(line: 63, column: 23, scope: !1929)
!1931 = !DILocation(line: 63, column: 23, scope: !1929)
!1932 = !DILocation(line: 63, column: 23, scope: !1929)
!1933 = !DILocation(line: 63, column: 39, scope: !1929)
!1934 = !DILocation(line: 63, column: 5, scope: !1929)
!1935 = !DILocalVariable(name: "Hücre",
  scope: !1929, file: !9, line: 63, type: !20)
!1936 = !DILocation(line: 63, column: 5, scope: !1929)
!1937 = !DILocation(line: 64, column: 5, scope: !1929)
!1938 = !DILocation(line: 64, column: 5, scope: !1929)
!1939 = !DILocation(line: 64, column: 17, scope: !1929)
!1940 = !DILocation(line: 64, column: 5, scope: !1929)
!1941 = !DILocation(line: 65, column: 5, scope: !1929)
!1942 = !DILocation(line: 65, column: 5, scope: !1929)
!1943 = !DILocation(line: 65, column: 30, scope: !1929)
!1944 = !DILocation(line: 65, column: 21, scope: !1929)
!1945 = !DILocation(line: 65, column: 5, scope: !1929)
!1946 = !DILocation(line: 66, column: 11, scope: !1929)
!1947 = !DILocation(line: 66, column: 11, scope: !1929)
!1948 = !DILocation(line: 66, column: 11, scope: !1929)
!1949 = distinct !DILexicalBlock(
        scope: !1929, file: !9, line: 69, column: 9)
!1950 = !DILocation(line: 69, column: 9, scope: !1949)
!1951 = !DILocation(line: 69, column: 9, scope: !1949)
!1952 = !DILocation(line: 69, column: 23, scope: !1949)
!1953 = !DILocation(line: 69, column: 9, scope: !1949)
!1954 = !DILocation(line: 70, column: 9, scope: !1949)
!1955 = !DILocation(line: 70, column: 9, scope: !1949)
!1956 = !DILocation(line: 70, column: 23, scope: !1949)
!1957 = !DILocation(line: 70, column: 9, scope: !1949)
!1958 = distinct !DILexicalBlock(
        scope: !1929, file: !9, line: 71, column: 7)
!1959 = !DILocation(line: 72, column: 9, scope: !1958)
!1960 = !DILocation(line: 72, column: 9, scope: !1958)
!1961 = !DILocation(line: 72, column: 32, scope: !1958)
!1962 = !DILocation(line: 72, column: 32, scope: !1958)
!1963 = !DILocation(line: 72, column: 32, scope: !1958)
!1964 = !DILocation(line: 72, column: 9, scope: !1958)
!1965 = !DILocation(line: 73, column: 9, scope: !1958)
!1966 = !DILocation(line: 73, column: 9, scope: !1958)
!1967 = !DILocation(line: 73, column: 9, scope: !1958)
!1968 = !DILocation(line: 73, column: 9, scope: !1958)
!1969 = !DILocation(line: 73, column: 32, scope: !1958)
!1970 = !DILocation(line: 73, column: 9, scope: !1958)
!1971 = !DILocation(line: 74, column: 9, scope: !1958)
!1972 = !DILocation(line: 74, column: 9, scope: !1958)
!1973 = !DILocation(line: 74, column: 32, scope: !1958)
!1974 = !DILocation(line: 74, column: 9, scope: !1958)
!1975 = !DILocation(line: 76, column: 9, scope: !1929)


!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1978 = !DILocalVariable(name: "Sözlük",
  scope: !1976, file: !9, line: 79, type: !1977, arg: 1)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1977 }
!1976 = distinct !DISubprogram( name: "sözlük::t._yenile_ox13di",
 scope: !1811,
 file: !9,
 line: 80,
 type: !1979, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1981 = !DILocation(line: 79, column: 3, scope: !1976)
!1982 = distinct !DILexicalBlock(
        scope: !1976, file: !9, line: 98, column: 3)
!1983 = !DILocation(line: 82, column: 15, scope: !1982)
!1984 = !DILocation(line: 82, column: 15, scope: !1982)
!1985 = !DILocation(line: 82, column: 15, scope: !1982)
!1986 = !DILocation(line: 82, column: 5, scope: !1982)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1988 = !DILocalVariable(name: "Hafıza",
  scope: !1982, file: !9, line: 82, type: !1987)
!1989 = !DILocation(line: 82, column: 5, scope: !1982)
!1990 = !DILocation(line: 83, column: 21, scope: !1982)
!1991 = !DILocation(line: 83, column: 21, scope: !1982)
!1992 = !DILocation(line: 83, column: 21, scope: !1982)
!1993 = !DILocation(line: 83, column: 5, scope: !1982)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1995 = !DILocalVariable(name: "Eskiler",
  scope: !1982, file: !9, line: 83, type: !1994)
!1996 = !DILocation(line: 83, column: 5, scope: !1982)
!1997 = !DILocation(line: 84, column: 13, scope: !1982)
!1998 = !DILocation(line: 84, column: 13, scope: !1982)
!1999 = !DILocation(line: 84, column: 13, scope: !1982)
!2000 = !DILocation(line: 84, column: 5, scope: !1982)
!2001 = !DILocalVariable(name: "eski",
  scope: !1982, file: !9, line: 84, type: !32)
!2002 = !DILocation(line: 84, column: 5, scope: !1982)
!2003 = !DILocation(line: 85, column: 5, scope: !1982)
!2004 = !DILocation(line: 85, column: 5, scope: !1982)
!2005 = !DILocation(line: 85, column: 21, scope: !1982)
!2006 = !DILocation(line: 85, column: 21, scope: !1982)
!2007 = !DILocation(line: 85, column: 21, scope: !1982)
!2008 = !DILocation(line: 85, column: 5, scope: !1982)
!2009 = !DILocation(line: 87, column: 5, scope: !1982)
!2010 = !DILocation(line: 87, column: 5, scope: !1982)
!2011 = !DILocation(line: 87, column: 33, scope: !1982)
!2012 = !DILocation(line: 87, column: 51, scope: !1982)
!2013 = !DILocation(line: 87, column: 51, scope: !1982)
!2014 = !DILocation(line: 87, column: 51, scope: !1982)
!2015 = !DILocation(line: 87, column: 41, scope: !1982)
!2016 = !DILocation(line: 87, column: 5, scope: !1982)
!2017 = !DILocation(line: 88, column: 5, scope: !1982)
!2018 = !DILocation(line: 88, column: 5, scope: !1982)
!2019 = !DILocation(line: 88, column: 5, scope: !1982)
!2020 = !DILocation(line: 89, column: 12, scope: !1982)
!2021 = !DILocation(line: 89, column: 12, scope: !1982)
!2022 = !DILocation(line: 89, column: 12, scope: !1982)
!2023 = !DILocation(line: 89, column: 5, scope: !1982)
!2024 = !DILocalVariable(name: "Ast",
  scope: !1982, file: !9, line: 89, type: !20)
!2025 = !DILocation(line: 89, column: 5, scope: !1982)
!2026 = !DILocation(line: 90, column: 9, scope: !1982)
!2027 = distinct !DILexicalBlock(
        scope: !1982, file: !9, line: 91, column: 5)
!2028 = !DILocation(line: 92, column: 7, scope: !2027)
!2029 = !DILocation(line: 92, column: 27, scope: !2027)
!2030 = !DILocation(line: 92, column: 15, scope: !2027)
!2031 = !DILocation(line: 93, column: 13, scope: !2027)
!2032 = !DILocation(line: 93, column: 13, scope: !2027)
!2033 = !DILocation(line: 93, column: 13, scope: !2027)
!2034 = !DILocation(line: 93, column: 7, scope: !2027)
!2035 = !DILocation(line: 95, column: 5, scope: !1982)
!2036 = !DILocation(line: 95, column: 19, scope: !1982)
!2037 = !DILocation(line: 95, column: 13, scope: !1982)


!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2040 = !DILocalVariable(name: "Sözlük",
  scope: !2038, file: !9, line: 98, type: !2039, arg: 1)
!2042 = !DILocalVariable(name: "Ad",
  scope: !2038, file: !9, line: 99, type: !2041, arg: 2)
!2044 = !DILocalVariable(name: "Ek",
  scope: !2038, file: !9, line: 99, type: !2043, arg: 3)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2039, !2041, !2043 }
!2038 = distinct !DISubprogram( name: "sözlük::t.Ekle_ox13di",
 scope: !1811,
 file: !9,
 line: 99,
 type: !2045, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2047 = !DILocation(line: 98, column: 3, scope: !2038)
!2048 = !DILocation(line: 99, column: 19, scope: !2038)
!2049 = !DILocation(line: 99, column: 30, scope: !2038)
!2050 = distinct !DILexicalBlock(
        scope: !2038, file: !9, line: 114, column: 3)
!2051 = !DILocation(line: 101, column: 17, scope: !2050)
!2052 = !DILocation(line: 101, column: 35, scope: !2050)
!2053 = !DILocation(line: 101, column: 25, scope: !2050)
!2054 = !DILocation(line: 101, column: 5, scope: !2050)
!2055 = !DILocalVariable(name: "Hücre",
  scope: !2050, file: !9, line: 101, type: !20)
!2056 = !DILocation(line: 101, column: 5, scope: !2050)
!2057 = !DILocation(line: 102, column: 28, scope: !2050)
!2058 = !DILocation(line: 102, column: 28, scope: !2050)
!2059 = !DILocation(line: 102, column: 28, scope: !2050)
!2060 = !DILocation(line: 102, column: 43, scope: !2050)
!2061 = !DILocation(line: 102, column: 43, scope: !2050)
!2062 = !DILocation(line: 102, column: 43, scope: !2050)
!2063 = !DILocation(line: 102, column: 17, scope: !2050)
!2064 = !DILocation(line: 102, column: 5, scope: !2050)
!2065 = !DILocalVariable(name: "sıra",
  scope: !2050, file: !9, line: 102, type: !32)
!2066 = !DILocation(line: 102, column: 5, scope: !2050)
!2067 = !DILocation(line: 104, column: 5, scope: !2050)
!2068 = !DILocation(line: 104, column: 5, scope: !2050)
!2069 = !DILocation(line: 104, column: 17, scope: !2050)
!2070 = !DILocation(line: 104, column: 5, scope: !2050)
!2071 = !DILocation(line: 105, column: 11, scope: !2050)
!2072 = !DILocation(line: 105, column: 11, scope: !2050)
!2073 = !DILocation(line: 105, column: 11, scope: !2050)
!2074 = !DILocation(line: 105, column: 28, scope: !2050)
!2075 = !DILocation(line: 105, column: 27, scope: !2050)
!2076 = !DILocation(line: 105, column: 5, scope: !2050)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2078 = !DILocalVariable(name: "KK",
  scope: !2050, file: !9, line: 105, type: !2077)
!2079 = !DILocation(line: 105, column: 5, scope: !2050)
!2080 = !DILocation(line: 106, column: 5, scope: !2050)
!2081 = !DILocation(line: 106, column: 5, scope: !2050)
!2082 = !DILocation(line: 106, column: 23, scope: !2050)
!2083 = !DILocation(line: 106, column: 23, scope: !2050)
!2084 = !DILocation(line: 106, column: 23, scope: !2050)
!2085 = !DILocation(line: 106, column: 40, scope: !2050)
!2086 = !DILocation(line: 106, column: 39, scope: !2050)
!2087 = !DILocation(line: 106, column: 5, scope: !2050)
!2088 = !DILocation(line: 107, column: 5, scope: !2050)
!2089 = !DILocation(line: 107, column: 5, scope: !2050)
!2090 = !DILocation(line: 107, column: 5, scope: !2050)
!2091 = !DILocation(line: 107, column: 22, scope: !2050)
!2092 = !DILocation(line: 107, column: 30, scope: !2050)
!2093 = !DILocation(line: 107, column: 21, scope: !2050)
!2094 = !DILocation(line: 108, column: 5, scope: !2050)
!2095 = !DILocation(line: 108, column: 5, scope: !2050)
!2096 = !DILocation(line: 108, column: 5, scope: !2050)
!2097 = !DILocation(line: 108, column: 5, scope: !2050)
!2098 = !DILocation(line: 108, column: 17, scope: !2050)
!2099 = !DILocation(line: 109, column: 13, scope: !2050)
!2100 = !DILocation(line: 109, column: 13, scope: !2050)
!2101 = !DILocation(line: 109, column: 13, scope: !2050)
!2102 = !DILocation(line: 109, column: 5, scope: !2050)
!2103 = !DILocalVariable(name: "eşik",
  scope: !2050, file: !9, line: 109, type: !32)
!2104 = !DILocation(line: 109, column: 5, scope: !2050)
!2105 = !DILocation(line: 110, column: 10, scope: !2050)
!2106 = !DILocation(line: 110, column: 10, scope: !2050)
!2107 = !DILocation(line: 110, column: 10, scope: !2050)
!2108 = !DILocation(line: 110, column: 25, scope: !2050)
!2109 = !DILocation(line: 111, column: 7, scope: !2050)
!2110 = !DILocation(line: 111, column: 15, scope: !2050)


!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !2114 }
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!2113 = !DILocalVariable(name: "Sözlük",
  scope: !2111, file: !9, line: 114, type: !2112, arg: 1)
!2118 = !DILocalVariable(name: "İşleme",
  scope: !2111, file: !9, line: 115, type: !2117, arg: 2)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2112, !2117 }
!2111 = distinct !DISubprogram( name: "sözlük::t.Gez_ox13di",
 scope: !1811,
 file: !9,
 line: 115,
 type: !2119, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2121 = !DILocation(line: 114, column: 3, scope: !2111)
!2122 = !DILocation(line: 115, column: 18, scope: !2111)
!2123 = distinct !DILexicalBlock(
        scope: !2111, file: !9, line: 127, column: 3)
!2124 = !DILocation(line: 117, column: 12, scope: !2123)
!2125 = !DILocation(line: 117, column: 12, scope: !2123)
!2126 = !DILocation(line: 117, column: 12, scope: !2123)
!2127 = !DILocation(line: 117, column: 5, scope: !2123)
!2128 = !DILocalVariable(name: "Ast",
  scope: !2123, file: !9, line: 117, type: !20)
!2129 = !DILocation(line: 117, column: 5, scope: !2123)
!2130 = !DILocation(line: 118, column: 15, scope: !2123)
!2131 = !DILocation(line: 118, column: 15, scope: !2123)
!2132 = !DILocation(line: 118, column: 15, scope: !2123)
!2133 = !DILocation(line: 118, column: 5, scope: !2123)
!2134 = !DILocalVariable(name: "Geçici",
  scope: !2123, file: !9, line: 118, type: !20)
!2135 = !DILocation(line: 118, column: 5, scope: !2123)
!2136 = !DILocation(line: 119, column: 9, scope: !2123)
!2137 = distinct !DILexicalBlock(
        scope: !2123, file: !9, line: 120, column: 5)
!2138 = !DILocation(line: 115, column: 18, scope: !2137)
!2139 = !DILocation(line: 121, column: 14, scope: !2137)
!2140 = !DILocation(line: 121, column: 14, scope: !2137)
!2141 = !DILocation(line: 121, column: 14, scope: !2137)
!2142 = !DILocation(line: 121, column: 7, scope: !2137)
!2143 = !DILocation(line: 122, column: 16, scope: !2137)
!2144 = !DILocation(line: 122, column: 16, scope: !2137)
!2145 = !DILocation(line: 122, column: 16, scope: !2137)
!2146 = !DILocation(line: 122, column: 7, scope: !2137)
!2147 = !DILocation(line: 123, column: 16, scope: !2137)
!2148 = !DILocation(line: 123, column: 7, scope: !2137)


!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!2151 = !DILocalVariable(name: "dönüş",
  scope: !2149, file: !9, line: 15, type: !2150)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2153 = !DILocalVariable(name: "Sözlük",
  scope: !2149, file: !9, line: 127, type: !2152, arg: 1)
!2155 = !DILocalVariable(name: "H",
  scope: !2149, file: !9, line: 128, type: !2154, arg: 2)
!2156 = !DILocalVariable(name: "hacim",
  scope: !2149, file: !9, line: 128, type: !32, arg: 3)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2152, !2154, !32 }
!2149 = distinct !DISubprogram( name: "sözlük::t.Yapılandır_ox13di",
 scope: !1811,
 file: !9,
 line: 128,
 type: !2157, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2159 = !DILocation(line: 127, column: 3, scope: !2149)
!2160 = !DILocation(line: 128, column: 25, scope: !2149)
!2161 = !DILocation(line: 128, column: 39, scope: !2149)
!2162 = distinct !DILexicalBlock(
        scope: !2149, file: !9, line: 139, column: 3)
!2163 = !DILocation(line: 130, column: 5, scope: !2162)
!2164 = !DILocation(line: 130, column: 5, scope: !2162)
!2165 = !DILocation(line: 130, column: 21, scope: !2162)
!2166 = !DILocation(line: 130, column: 5, scope: !2162)
!2167 = !DILocation(line: 131, column: 5, scope: !2162)
!2168 = !DILocation(line: 131, column: 5, scope: !2162)
!2169 = !DILocation(line: 131, column: 5, scope: !2162)
!2170 = !DILocation(line: 132, column: 5, scope: !2162)
!2171 = !DILocation(line: 132, column: 5, scope: !2162)
!2172 = !DILocation(line: 132, column: 22, scope: !2162)
!2173 = !DILocation(line: 132, column: 5, scope: !2162)
!2174 = !DILocation(line: 135, column: 5, scope: !2162)
!2175 = !DILocation(line: 135, column: 5, scope: !2162)
!2176 = !DILocation(line: 135, column: 34, scope: !2162)
!2177 = !DILocation(line: 135, column: 47, scope: !2162)
!2178 = !DILocation(line: 135, column: 47, scope: !2162)
!2179 = !DILocation(line: 135, column: 47, scope: !2162)
!2180 = !DILocation(line: 135, column: 37, scope: !2162)
!2181 = !DILocation(line: 135, column: 5, scope: !2162)
!2182 = !DILocation(line: 136, column: 9, scope: !2162)


!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2185 = !DILocalVariable(name: "dönüş",
  scope: !2183, file: !9, line: 15, type: !2184)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2187 = !DILocalVariable(name: "Sözlük",
  scope: !2183, file: !9, line: 146, type: !2186, arg: 1)
!2189 = !DILocalVariable(name: "Girdi",
  scope: !2183, file: !9, line: 147, type: !2188, arg: 2)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{null, !2186, !2188 }
!2183 = distinct !DISubprogram( name: "sözlük::t.Ara_ox13di",
 scope: !1811,
 file: !9,
 line: 147,
 type: !2190, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2192 = !DILocation(line: 146, column: 3, scope: !2183)
!2193 = !DILocation(line: 147, column: 19, scope: !2183)
!2194 = distinct !DILexicalBlock(
        scope: !2183, file: !9, line: 165, column: 3)
!2195 = !DILocation(line: 149, column: 24, scope: !2194)
!2196 = !DILocation(line: 149, column: 15, scope: !2194)
!2197 = !DILocation(line: 149, column: 5, scope: !2194)
!2198 = !DILocalVariable(name: "dolama",
  scope: !2194, file: !9, line: 149, type: !32)
!2199 = !DILocation(line: 149, column: 5, scope: !2194)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2201 = !DILocalVariable(name: "Ad",
  scope: !2194, file: !9, line: 150, type: !2200)
!2202 = !DILocation(line: 150, column: 11, scope: !2194)
!2203 = !DILocation(line: 151, column: 24, scope: !2194)
!2204 = !DILocation(line: 151, column: 24, scope: !2194)
!2205 = !DILocation(line: 151, column: 24, scope: !2194)
!2206 = !DILocation(line: 151, column: 39, scope: !2194)
!2207 = !DILocation(line: 151, column: 13, scope: !2194)
!2208 = !DILocation(line: 151, column: 5, scope: !2194)
!2209 = !DILocalVariable(name: "sıra",
  scope: !2194, file: !9, line: 151, type: !32)
!2210 = !DILocation(line: 151, column: 5, scope: !2194)
!2211 = !DILocation(line: 152, column: 26, scope: !2194)
!2212 = !DILocation(line: 152, column: 26, scope: !2194)
!2213 = !DILocation(line: 152, column: 26, scope: !2194)
!2214 = !DILocation(line: 152, column: 43, scope: !2194)
!2215 = !DILocation(line: 152, column: 42, scope: !2194)
!2216 = !DILocation(line: 152, column: 9, scope: !2194)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2218 = !DILocalVariable(name: "Hücre",
  scope: !2194, file: !9, line: 152, type: !2217)
!2219 = !DILocation(line: 152, column: 9, scope: !2194)
!2220 = !DILocation(line: 153, column: 9, scope: !2194)
!2221 = !DILocation(line: 154, column: 17, scope: !2194)
!2222 = !DILocation(line: 154, column: 17, scope: !2194)
!2223 = !DILocation(line: 154, column: 17, scope: !2194)
!2224 = !DILocation(line: 154, column: 9, scope: !2194)
!2225 = distinct !DILexicalBlock(
        scope: !2194, file: !9, line: 155, column: 5)
!2226 = !DILocation(line: 156, column: 12, scope: !2225)
!2227 = !DILocation(line: 156, column: 12, scope: !2225)
!2228 = !DILocation(line: 156, column: 12, scope: !2225)
!2229 = !DILocation(line: 156, column: 7, scope: !2225)
!2230 = !DILocation(line: 157, column: 12, scope: !2225)
!2231 = !DILocation(line: 157, column: 12, scope: !2225)
!2232 = !DILocation(line: 157, column: 12, scope: !2225)
!2233 = !DILocation(line: 157, column: 28, scope: !2225)
!2234 = !DILocation(line: 157, column: 23, scope: !2225)
!2235 = distinct !DILexicalBlock(
        scope: !2225, file: !9, line: 158, column: 7)
!2236 = !DILocation(line: 159, column: 9, scope: !2235)
!2237 = !DILocation(line: 159, column: 18, scope: !2235)
!2238 = !DILocation(line: 159, column: 13, scope: !2235)
!2239 = !DILocation(line: 160, column: 13, scope: !2235)
!2240 = !DILocation(line: 160, column: 13, scope: !2235)
!2241 = !DILocation(line: 160, column: 13, scope: !2235)
!2242 = !DILocation(line: 147, column: 33, scope: !2183)


!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!2245 = !DILocalVariable(name: "Sözlük",
  scope: !2243, file: !9, line: 165, type: !2244, arg: 1)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !2244 }
!2243 = distinct !DISubprogram( name: "sözlük::t.Döküm_ox13di",
 scope: !1811,
 file: !9,
 line: 166,
 type: !2246, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2248 = !DILocation(line: 165, column: 3, scope: !2243)
!2249 = distinct !DILexicalBlock(
        scope: !2243, file: !9, line: 183, column: 1)
!2250 = !DILocalVariable(name: "Ast",
  scope: !2249, file: !9, line: 168, type: !20)
!2251 = !DILocation(line: 168, column: 11, scope: !2249)
!2252 = !DILocation(line: 169, column: 36, scope: !2249)
!2253 = !DILocation(line: 169, column: 36, scope: !2249)
!2254 = !DILocation(line: 169, column: 36, scope: !2249)
!2255 = !DILocation(line: 169, column: 12, scope: !2249)
!2256 = !DILocation(line: 170, column: 9, scope: !2249)
!2257 = !DILocalVariable(name: "i",
  scope: !2249, file: !9, line: 170, type: !12)
!2258 = !DILocation(line: 170, column: 9, scope: !2249)
!2259 = !DILocation(line: 170, column: 17, scope: !2249)
!2260 = !DILocation(line: 170, column: 21, scope: !2249)
!2261 = !DILocation(line: 170, column: 21, scope: !2249)
!2262 = !DILocation(line: 170, column: 21, scope: !2249)
!2263 = !DILocation(line: 170, column: 36, scope: !2249)
!2264 = !DILocation(line: 170, column: 36, scope: !2249)
!2265 = !DILocation(line: 170, column: 37, scope: !2249)
!2266 = distinct !DILexicalBlock(
        scope: !2249, file: !9, line: 171, column: 5)
!2267 = !DILocation(line: 172, column: 13, scope: !2266)
!2268 = !DILocation(line: 172, column: 13, scope: !2266)
!2269 = !DILocation(line: 172, column: 13, scope: !2266)
!2270 = !DILocation(line: 172, column: 30, scope: !2266)
!2271 = !DILocation(line: 172, column: 29, scope: !2266)
!2272 = !DILocation(line: 172, column: 7, scope: !2266)
!2273 = !DILocation(line: 173, column: 12, scope: !2266)
!2274 = distinct !DILexicalBlock(
        scope: !2266, file: !9, line: 174, column: 7)
!2275 = !DILocation(line: 175, column: 42, scope: !2274)
!2276 = !DILocation(line: 175, column: 45, scope: !2274)
!2277 = !DILocation(line: 175, column: 50, scope: !2274)
!2278 = !DILocation(line: 175, column: 50, scope: !2274)
!2279 = !DILocation(line: 175, column: 50, scope: !2274)
!2280 = !DILocation(line: 175, column: 16, scope: !2274)
!2281 = distinct !DILexicalBlock(
        scope: !2266, file: !9, line: 178, column: 7)
!2282 = !DILocation(line: 179, column: 45, scope: !2281)
!2283 = !DILocation(line: 179, column: 48, scope: !2281)
!2284 = !DILocation(line: 179, column: 16, scope: !2281)
