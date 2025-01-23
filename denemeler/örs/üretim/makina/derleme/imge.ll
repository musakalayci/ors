; ModuleID = 'örs::derleme::imge'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/imge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt3a5t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4bdt = type {i32, %gt4bct}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1213

%gt4bct = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt500t = type {%gt526t*, %st683_1gt3a6t*, %st683_1gt3a6t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5750:5760]
;siralama : 8, boyut :24, no: 1280

%st683_1gt3a6t = type {%gt296t*, i32, i32, %gt3a6t**}
;örs::derleme::imge::k[%st683_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1635

%gt296t = type {i32, i32, %gt526t*, %gt25ft*, %gt48dt*, %gt348t*, i8*, [6 x %gt28at]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 662

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

%gt300t = type {i32, i32, i32, i32, i64, %gt296t*, %gt348t*, %gt526t*, %gt50at*, %st716_1gt42at*, %st751_1gt44bt*, %gt395t*, %st716_1gt395t*, %gt31dt*, %st716_1gt3a6t*, [5 x %st683_1gt3a6t*], [5 x %st683_1gt3a6t*], %gt2fet, %gt312t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 768

%gt348t = type {i32, i32, i32, %gt526t*, %gt25ft*, %gt390t*, %gt44bt*, %gt300t*, %gt342t*, %gt344t*, %gt346t, %gt33ft}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:88:5 [1660:1661]
;siralama : 8, boyut :352, no: 840

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

%gt44bt = type {i32, i32, i64, %gt3a6t*, %gt3c7t*, %gt3c7t*, %gt3e7t*, %gt3e7t*, %gt395t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [338:339]
;siralama : 8, boyut :64, no: 1099

%gt3c7t = type {i32, i32, %gt439t*, %gt3a6t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 967

%gt439t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt439t*, %gt439t*, %gt438t*, %gt3a6t*, %gt3a6t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1081

%gt438t = type {i32, [2 x %gt439t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1080

%gt3e7t = type {i32, %st683_1gt3a6t, %gt3a6t*, %gt3e7t*, %st716_1gt3a6t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 999

%st716_1gt3a6t = type {i32, i32, i32, %st715_1gt3a6t*, %st715_1gt3a6t*, %gt296t*, %st715_1gt3a6t**}
;örs::derleme::imge::dağarcık::k[%st716_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1644

%st715_1gt3a6t = type {%st715_1gt3a6t*, %st715_1gt3a6t*, %st715_1gt3a6t*, %metin*, %gt3a6t*, i32}
;örs::derleme::imge::hücre[%st715_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1619

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

%gt5a6t = type {i32, i32, %gt5a5t, %metin*, %gt5a6t*, %gt3a6t*, %gt3a6t*, %gt439t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:120:5 [1763:1764]
;siralama : 8, boyut :56, no: 1446

%gt5a5t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1599:1607]
;siralama : 4, boyut :8, no: 1445

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

%st683_1gt439t = type {%gt296t*, i32, i32, %gt439t**}
;örs::derleme::imge::cins::k[%st683_1gt439t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1754

%st683_1gt428t = type {%gt296t*, i32, i32, %gt428t**}
;örs::derleme::imge::cins::k[%st683_1gt428t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1763

%gt428t = type {i32, i32, %gt42at*, [2 x %gt3a6t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1064

%gt42at = type {i32, i32, i32, i32, i64, %gt426t, %gt3a6t*, %gt428t*, %st716_1gt3a6t*, %gt429t*, %st683_1gt3a6t*, %gt42at*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1066

%gt426t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1062

%gt429t = type {%gt439t*, %gt439t*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1065

%st683_1gt42at = type {%gt296t*, i32, i32, %gt42at**}
;örs::derleme::imge::cins::k[%st683_1gt42at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1772

%st683_1gt5a6t = type {%gt296t*, i32, i32, %gt5a6t**}
;örs::derleme::nesne::k[%st683_1gt5a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1781

%st542_1gt3aft = type {i32, %st541_1gt3aft*, %st541_1gt3aft*}
;örs::derleme::imge::kesit::k[%st542_1gt3aft]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1790

%st541_1gt3aft = type {%gt3aft*, %st541_1gt3aft*, %st541_1gt3aft*}
;örs::derleme::imge::kesit::zincirKökü[%st541_1gt3aft]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1791

%gt3aft = type {i32, i32, %gt3a6t*, %gt3a6t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 943

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

%st716_1gt395t = type {i32, i32, i32, %st715_1gt395t*, %st715_1gt395t*, %gt296t*, %st715_1gt395t**}
;örs::derleme::kütüphane::k[%st716_1gt395t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1736

%st715_1gt395t = type {%st715_1gt395t*, %st715_1gt395t*, %st715_1gt395t*, %metin*, %gt395t*, i32}
;örs::derleme::kütüphane::hücre[%st715_1gt395t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1737

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

%gt4f8t = type {i32, %metin*, %gt3a6t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1272

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

%gt44dt = type {i64, %gt3a6t*, %gt439t*, %gt3a6t*, %st683_1gt439t}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:27:5 [669:674]
;siralama : 8, boyut :56, no: 1101

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

%st550_1gt3a6t = type {i32, i32, %gt3a6t**}
;örs::derleme::imge::k[%st550_1gt3a6t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1929

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

%gt3a9t = type {%st550_1gt3a6t}
;örs::derleme::imge::k[%st550_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:265:5 [6179:6187]
;siralama : 8, boyut :16, no: 1929

; Tanımlı değerler:
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox0 = private unnamed_addr constant [16 x i8] c"imge::birim\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox1 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fi\C5\9Fken_arg\C3\BCman\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox2 = private unnamed_addr constant [16 x i8] c"imge::bildiri\00\00\00", align 8
;13->1 : 8 : 8
@h.ox272.ox3 = private unnamed_addr constant [16 x i8] c"imge::hata\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox272.ox4 = private unnamed_addr constant [16 x i8] c"imge::ileti\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox5 = private unnamed_addr constant [16 x i8] c"imge::konum\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox6 = private unnamed_addr constant [16 x i8] c"imge::dahili\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox7 = private unnamed_addr constant [16 x i8] c"imge::at\C4\B1f\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox8 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_\C3\B6ntan\C4\B1m\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox9 = private unnamed_addr constant [24 x i8] c"imge::b\C3\BCnye_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox10 = private unnamed_addr constant [16 x i8] c"imge::i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox11 = private unnamed_addr constant [24 x i8] c"imge::sanal_i\C5\9Flem\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox12 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_tan\C4\B1m\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox13 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox14 = private unnamed_addr constant [32 x i8] c"imge::sanal_t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox15 = private unnamed_addr constant [24 x i8] c"imge::kal\C4\B1p_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox16 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesitleri\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox17 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesiti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox18 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_altyap\C4\B1_tasla\C4\9F\C4\B1\00", align 8
;31->1 : 8 : 8
@h.ox272.ox19 = private unnamed_addr constant [16 x i8] c"imge::t\C3\BCr\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox272.ox20 = private unnamed_addr constant [16 x i8] c"imge::kal\C4\B1p\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox21 = private unnamed_addr constant [16 x i8] c"imge::saya\C3\A7\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox22 = private unnamed_addr constant [24 x i8] c"imge::saya\C3\A7_k\C3\BCmesi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox23 = private unnamed_addr constant [32 x i8] c"imge::belirsiz_saya\C3\A7_\C3\BCyesi\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox24 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox25 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti_tac\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox272.ox26 = private unnamed_addr constant [32 x i8] c"imge::t\C3\BCr_\C3\B6zeti_donat\C4\B1m\C4\B1\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox27 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fi\C5\9Fken\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox28 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fi\C5\9Fken\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox29 = private unnamed_addr constant [16 x i8] c"imge::de\C4\9Fer\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox30 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fer\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox31 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fer::paskal\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox32 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::sanal_paskal\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox272.ox33 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::birim_de\C4\9Feri\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox272.ox34 = private unnamed_addr constant [40 x i8] c"imge::de\C4\9Fer::sanal_birim_de\C4\9Feri\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox272.ox35 = private unnamed_addr constant [24 x i8] c"imge::ifade::bo\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox36 = private unnamed_addr constant [24 x i8] c"imge::ifade::saf\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox37 = private unnamed_addr constant [16 x i8] c"imge::ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox38 = private unnamed_addr constant [24 x i8] c"imge::ifade_sonu\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox39 = private unnamed_addr constant [24 x i8] c"imge::ifade::arama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox40 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7eviri\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox41 = private unnamed_addr constant [24 x i8] c"imge::ifade::ge\C3\A7ir\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox42 = private unnamed_addr constant [24 x i8] c"imge::ifade::ko\C5\9Ful\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox43 = private unnamed_addr constant [24 x i8] c"imge::ifade::say\C4\B1\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox44 = private unnamed_addr constant [24 x i8] c"imge::ifade::metin\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox45 = private unnamed_addr constant [24 x i8] c"imge::ifade::harfler\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox46 = private unnamed_addr constant [24 x i8] c"imge::ifade::harf\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox47 = private unnamed_addr constant [32 x i8] c"imge::ifade::sanal_at\C4\B1f\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox48 = private unnamed_addr constant [24 x i8] c"imge::ifade::ba\C5\9Flatma\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox49 = private unnamed_addr constant [32 x i8] c"imge::ifade::ifade_dizisi\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox50 = private unnamed_addr constant [24 x i8] c"imge::sabit_ifade\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox51 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_konumu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox52 = private unnamed_addr constant [24 x i8] c"imge::ifade::atama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox53 = private unnamed_addr constant [32 x i8] c"imge::ifade::t\C3\BCr_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox54 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_eri\C5\9Fimi\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox272.ox55 = private unnamed_addr constant [24 x i8] c"imge::ifade::konum_alma\00", align 8
;23->1 : 8 : 8
@h.ox272.ox56 = private unnamed_addr constant [24 x i8] c"imge::ifade::t\C3\BCr_alma\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox57 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_de\C4\9Feri\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox272.ox58 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7a\C4\9Fr\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox59 = private unnamed_addr constant [24 x i8] c"imge::ifade::dizi\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox60 = private unnamed_addr constant [32 x i8] c"imge::ifade::dizi_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox61 = private unnamed_addr constant [32 x i8] c"imge::ifade::sabit_say\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox62 = private unnamed_addr constant [24 x i8] c"imge::ifade::se\C3\A7\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox63 = private unnamed_addr constant [32 x i8] c"imge::ifade::se\C3\A7im_ifade\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox64 = private unnamed_addr constant [24 x i8] c"imge::ifade::hazne\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox65 = private unnamed_addr constant [24 x i8] c"imge::ifade::noktalama\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox66 = private unnamed_addr constant [24 x i8] c"imge::ifade::E\C5\9Fitlik\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox67 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fi\C5\9Ftir\00", align 8
;23->1 : 8 : 8
@h.ox272.ox68 = private unnamed_addr constant [24 x i8] c"imge::ifade::temel\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox69 = private unnamed_addr constant [24 x i8] c"imge::ifade::mant\C4\B1k\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox70 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fil\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox71 = private unnamed_addr constant [32 x i8] c"imge::ifade::Kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00", align 8
;30->1 : 8 : 8
@h.ox272.ox72 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\B6n_i\C5\9Flem\00", align 8
;23->1 : 8 : 8
@h.ox272.ox73 = private unnamed_addr constant [32 x i8] c"imge::ifade::arka_i\C5\9Flem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox74 = private unnamed_addr constant [16 x i8] c"imge::sat\C4\B1r\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox75 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::da\C4\9Farc\C4\B1k\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox76 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox77 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::ard\C4\B1ls\C4\B1z_e\C4\9Fer\00\00", align 8
;30->1 : 8 : 8
@h.ox272.ox78 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ve_de\C4\9Filse\00", align 8
;31->1 : 8 : 8
@h.ox272.ox79 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox80 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox81 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox82 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox83 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox84 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox85 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox86 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox87 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox88 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox89 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox90 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox91 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox92 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox93 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::temiz\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox94 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yeni\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox95 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::sil\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox96 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::bo\C5\9Falt\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox97 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yenile\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox98 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::doldur\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox99 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::ge\C3\A7ir\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox100 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::se\C3\A7\00", align 8
;15->1 : 8 : 8
@h.ox272.ox101 = private unnamed_addr constant [32 x i8] c"imge::i\C3\A7::kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox102 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ge\C3\A7i\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox103 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::pi\00\00\00", align 8
;13->1 : 8 : 8
@h.ox272.ox104 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::git\00\00", align 8
;14->1 : 8 : 8
@h.ox272.ox105 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ko\C5\9Fullu_git\00", align 8
;23->1 : 8 : 8
@h.ox272.ox106 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::kesit\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox107 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::d\C3\B6n\00", align 8
;15->1 : 8 : 8
@h.ox272.ox108 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::durum\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox109 = private unnamed_addr constant [24 x i8] c"imge::bilinmeyen[%d]\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox111 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox112 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox272.ox110 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox272.ox114 = private unnamed_addr constant [24 x i8] c"------------------> %d\0A\00", align 8
;23->1 : 8 : 8
@m.ox272.ox113 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox114, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::Yeni
define external %gt3a6t* 
@"imge::Yeni_ox110i"(%gt296t* %0, i32 %1)#0       !dbg !1795 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !1800, metadata !DIExpression()), !dbg !1804
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1801, metadata !DIExpression()), !dbg !1805
  %6 = load %gt296t*, %gt296t** %4, align 8, !dbg !1807; 2:0
  %7 = call i8* (%gt296t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt296t* %6, 
      i32 3), !dbg !1808
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt3a6t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %8,
    %gt3a6t** %9,
    align 8, !dbg !1809
  call void @llvm.dbg.declare(metadata %gt3a6t** %9, metadata !1811, metadata !DIExpression()), !dbg !1812
; Atama ifadesi
  %10 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !1813; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1815; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1816
; Atama ifadesi
  %13 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !1817; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %14,
    i32 0, i32 5
  %16 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !1820; 2:0
;atama:
  store 
    %gt3a6t* %16,
    %gt3a6t** %15,
    align 8, !dbg !1821
; Atama ifadesi
  %17 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %19 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %19,
    align 4, !dbg !1825
  %20 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !1826; 2:0
; Dönüş :
  ret %gt3a6t* %20
}

;örs::derleme::imge::Adlı
define external %gt3a6t* 
@"imge::Adlı_ox110i"(%gt296t* %0, %metin* %1, i32 %2)#0       !dbg !1827 {
; Değişken : dönüş
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !1831, metadata !DIExpression()), !dbg !1837
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1833, metadata !DIExpression()), !dbg !1838
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1834, metadata !DIExpression()), !dbg !1839
  %8 = load %gt296t*, %gt296t** %5, align 8, !dbg !1841; 2:0
  %9 = call i8* (%gt296t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt296t* %8, 
      i32 3), !dbg !1842
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt3a6t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %10,
    %gt3a6t** %11,
    align 8, !dbg !1843
  call void @llvm.dbg.declare(metadata %gt3a6t** %11, metadata !1845, metadata !DIExpression()), !dbg !1846
; Atama ifadesi
  %12 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %6, align 8, !dbg !1849; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1850
; Atama ifadesi
  %15 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %16 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %7, align 4, !dbg !1853; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1854
; Atama ifadesi
  %18 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %19,
    i32 0, i32 5
  %21 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !1858; 2:0
;atama:
  store 
    %gt3a6t* %21,
    %gt3a6t** %20,
    align 8, !dbg !1859
; Atama ifadesi
  %22 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !1860; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %22,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %24 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %24,
    align 4, !dbg !1863
  %25 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !1864; 2:0
; Dönüş :
  ret %gt3a6t* %25
}

;örs::derleme::imge::YeniNoktalama
define external %gt3a6t* 
@"imge::YeniNoktalama_ox110i"(%gt296t* %0, %gt4c7t* %1)#0       !dbg !1865 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !1869, metadata !DIExpression()), !dbg !1874
; Değişken : Simge
  %5 = alloca %gt4c7t*, align 8
  store %gt4c7t* %1, %gt4c7t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %5, metadata !1871, metadata !DIExpression()), !dbg !1875
;;-> (nil) 0
  %6 = load %gt296t*, %gt296t** %4, align 8, !dbg !1877; 2:0
  %7 = call %gt3a6t* @"imge::Yeni_ox110i" (
      %gt296t* %6, 
      i32 326), !dbg !1878

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %7,
    %gt3a6t** %8,
    align 8, !dbg !1879
  call void @llvm.dbg.declare(metadata %gt3a6t** %8, metadata !1881, metadata !DIExpression()), !dbg !1882
  %9 = load %gt3a6t*, %gt3a6t** %8, align 8, !dbg !1883; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %9,
    i32 0, i32 1
  %11 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !1887; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %12 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %11,
    i32 0, i32 3
  %13 = load %gt4c4t, %gt4c4t* %12, align 8, !dbg !1889; 1:0
;atama:
  store 
    %gt4c4t %13,
    %gt4c4t* %10,
    align 8, !dbg !1890
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : KonumGüncelle
; Atama ifadesi
  %14 = load %gt3a6t*, %gt3a6t** %8, align 8, !dbg !1891; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt3a5t* %15 to i32*; 1
  %17 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !1893; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !1895; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !1896
  %20 = load %gt3a6t*, %gt3a6t** %8, align 8, !dbg !1897; 2:0
; Dönüş :
  ret %gt3a6t* %20
}

;örs::derleme::imge::YeniSabit
define external %gt3a6t* 
@"imge::YeniSabit_ox110i"(%gt296t* %0, i64 %1, i32 %2)#0       !dbg !1898 {
; Değişken : dönüş
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !1902, metadata !DIExpression()), !dbg !1907
; Değişken : sayı
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1903, metadata !DIExpression()), !dbg !1908
; Değişken : türü
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1904, metadata !DIExpression()), !dbg !1909
;;-> (nil) 0
  %8 = load %gt296t*, %gt296t** %5, align 8, !dbg !1911; 2:0
  %9 = call %gt3a6t* @"imge::Yeni_ox110i" (
      %gt296t* %8, 
      i32 321), !dbg !1912

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %9,
    %gt3a6t** %10,
    align 8, !dbg !1913
  call void @llvm.dbg.declare(metadata %gt3a6t** %10, metadata !1915, metadata !DIExpression()), !dbg !1916
; Atama ifadesi
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt3a5t* %12 to i64*; 1
  %14 = load i64, i64* %6, align 8, !dbg !1919; 1:0
;atama:
  store 
    i64 %14,
    i64* %13,
    align 8, !dbg !1920
; Atama ifadesi
  %15 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %16 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %15,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %16,
    i32 0, i32 6
  %18 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1924; 2:0
;atama:
  store 
    %gt3a6t* %18,
    %gt3a6t** %17,
    align 8, !dbg !1925
  %19 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %19,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %21 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %22 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %21,
    i32 0, i32 2
;atama:
  store 
    i8 7,
    i8* %22,
    align 1, !dbg !1932
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %23 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %24 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %23,
    i32 0, i32 1
;atama:
  store 
    i8 6,
    i8* %24,
    align 1, !dbg !1935
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
; Eğer ve Değilse:
  %25 = load i32, i32* %7, align 4, !dbg !1936; 1:0
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %27 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %29 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %28,
    i32 0, i32 7
  %30 = load %gt296t*, %gt296t** %5, align 8, !dbg !1940; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %31 = getelementptr inbounds 
    %gt296t, %gt296t* %30,
    i32 0, i32 3
  %32 = load %gt25ft*, %gt25ft** %31, align 8, !dbg !1942; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !1943; 1:0
  %34 = call %gt439t* (%gt25ft*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt25ft* %32, 
      i32 %33), !dbg !1944
;atama:
  store 
    %gt439t* %34,
    %gt439t** %29,
    align 8, !dbg !1945
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %35 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %35,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %37 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %36,
    i32 0, i32 7
  %38 = load %gt296t*, %gt296t** %5, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt296t, %gt296t* %38,
    i32 0, i32 3
  %40 = load %gt25ft*, %gt25ft** %39, align 8, !dbg !1951; 2:0
  %41 = call %gt439t* (%gt25ft*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt25ft* %40, 
      i32 207), !dbg !1952
;atama:
  store 
    %gt439t* %41,
    %gt439t** %37,
    align 8, !dbg !1953
  br label %egerv.son.ox2
egerv.son.ox2:
  %42 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1954; 2:0
; Dönüş :
  ret %gt3a6t* %42
}


; Tür işlemi tanımları:

define external 
%gt3a6t* @"imge::imgeler.Son_ox110i"(%st683_1gt3a6t* %0)
#0       !dbg !1955 {
; Değişken : dönüş
  %2 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st683_1gt3a6t*, align 8
  store %st683_1gt3a6t* %0, %st683_1gt3a6t** %3, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt3a6t** %3, metadata !1960, metadata !DIExpression()), !dbg !1963
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st683_1gt3a6t*, %st683_1gt3a6t** %3, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %5 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1967; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st683_1gt3a6t*, %st683_1gt3a6t** %3, align 8, !dbg !1969; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt3a6t**, %gt3a6t*** %10, align 8, !dbg !1971; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st683_1gt3a6t*, %st683_1gt3a6t** %3, align 8, !dbg !1972; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %13 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1974; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %11,
     i64 %16
  %18 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !1975; 2:0
; Dönüş :
  ret %gt3a6t* %18
egera.son.ox0:
; Dönüş :
  ret %gt3a6t* null
}

define external 
void @"imge::imgeler.Ekle_ox110i"(%st683_1gt3a6t* %0, %gt3a6t* %1)
#0       !dbg !1976 {
; Değişken : Dizi
  %3 = alloca %st683_1gt3a6t*, align 8
  store %st683_1gt3a6t* %0, %st683_1gt3a6t** %3, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt3a6t** %3, metadata !1978, metadata !DIExpression()), !dbg !1983
; Değişken : Nesne
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %4, metadata !1980, metadata !DIExpression()), !dbg !1984
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st683_1gt3a6t*, %st683_1gt3a6t** %3, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %6 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1988; 1:0
  %8 = load %st683_1gt3a6t*, %st683_1gt3a6t** %3, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %9 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !1991; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st683_1gt3a6t*, %st683_1gt3a6t** %3, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %14 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !1995; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1996
  %17 = load %st683_1gt3a6t*, %st683_1gt3a6t** %3, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %18 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !1999; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2000
  %21 = load %st683_1gt3a6t*, %st683_1gt3a6t** %3, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %21,
    i32 0, i32 0
  %23 = load %gt296t*, %gt296t** %22, align 8, !dbg !2003; 2:0
; Ikiz işlem '*'
  %24 = load %st683_1gt3a6t*, %st683_1gt3a6t** %3, align 8, !dbg !2004; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %25 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2006; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %23, 
      i64 %28), !dbg !2007
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt3a6t***; 3

; pascal 'Yeni' ***örs::derleme::imge::t
  %31 = alloca %gt3a6t***, align 8
  store 
    %gt3a6t*** %30,
    %gt3a6t**** %31,
    align 8, !dbg !2008

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2009
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2010; 1:0
  %34 = load %st683_1gt3a6t*, %st683_1gt3a6t** %3, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %35 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2013; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2014; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2015
  %41 = load i32, i32* %32, align 4, !dbg !2016; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2018; 1:0
  %43 = load %gt3a6t***, %gt3a6t**** %31, align 8, !dbg !2019; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt3a6t**, %gt3a6t***  %43,
     i64 %44
  %46 = load %st683_1gt3a6t*, %st683_1gt3a6t** %3, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt3a6t**, %gt3a6t*** %47, align 8, !dbg !2022; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2023; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %48,
     i64 %50
  %52 = load %gt3a6t*, %gt3a6t** %51, align 8, !dbg !2024; 2:0
;atama:
  store 
    %gt3a6t* %52,
    %gt3a6t*** %45,
    align 8, !dbg !2025
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st683_1gt3a6t*, %st683_1gt3a6t** %3, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %53,
    i32 0, i32 0
  %55 = load %gt296t*, %gt296t** %54, align 8, !dbg !2028; 2:0
  %56 = load %st683_1gt3a6t*, %st683_1gt3a6t** %3, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt3a6t**, %gt3a6t*** %57, align 8, !dbg !2031; 3:0
; Konum çevirisi:
  %59 = bitcast %gt3a6t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %55, 
      i8* %59), !dbg !2032
; Atama ifadesi
  %60 = load %st683_1gt3a6t*, %st683_1gt3a6t** %3, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %60,
    i32 0, i32 3
  %62 = load %gt3a6t***, %gt3a6t**** %31, align 8, !dbg !2035; 4:0
;atama:
  store 
    %gt3a6t*** %62,
    %gt3a6t*** %61,
    align 8, !dbg !2036
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st683_1gt3a6t*, %st683_1gt3a6t** %3, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt3a6t**, %gt3a6t*** %64, align 8, !dbg !2039; 3:0
;dizi erişim2 Nesneler
  %66 = load %st683_1gt3a6t*, %st683_1gt3a6t** %3, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %67 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2042; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %65,
     i64 %69
  %71 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !2043; 2:0
;atama:
  store 
    %gt3a6t* %71,
    %gt3a6t** %70,
    align 8, !dbg !2044
; Tekil :
  %72 = load %st683_1gt3a6t*, %st683_1gt3a6t** %3, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %73 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2047; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2048
  %76 = load i32, i32* %73, align 4, !dbg !2049; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Temizle_ox110i"(%st683_1gt3a6t* %0)
#0       !dbg !2050 {
; Değişken : Dizi
  %2 = alloca %st683_1gt3a6t*, align 8
  store %st683_1gt3a6t* %0, %st683_1gt3a6t** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt3a6t** %2, metadata !2052, metadata !DIExpression()), !dbg !2055
  %3 = load %st683_1gt3a6t*, %st683_1gt3a6t** %2, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %3,
    i32 0, i32 0
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2059; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2060
  %7 = load %gt296t*, %gt296t** %6, align 8, !dbg !2061; 2:0
  %8 = load %st683_1gt3a6t*, %st683_1gt3a6t** %2, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3a6t**, %gt3a6t*** %9, align 8, !dbg !2064; 3:0
; Konum çevirisi:
  %11 = bitcast %gt3a6t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %7, 
      i8* %11), !dbg !2065
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sil_ox110i"(%st683_1gt3a6t* %0)
#0       !dbg !2066 {
; Değişken : Dizi
  %2 = alloca %st683_1gt3a6t*, align 8
  store %st683_1gt3a6t* %0, %st683_1gt3a6t** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt3a6t** %2, metadata !2068, metadata !DIExpression()), !dbg !2071
  %3 = load %st683_1gt3a6t*, %st683_1gt3a6t** %2, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %3,
    i32 0, i32 0
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2075; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2076
  %7 = load %gt296t*, %gt296t** %6, align 8, !dbg !2077; 2:0
  %8 = load %st683_1gt3a6t*, %st683_1gt3a6t** %2, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3a6t**, %gt3a6t*** %9, align 8, !dbg !2080; 3:0
; Konum çevirisi:
  %11 = bitcast %gt3a6t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %7, 
      i8* %11), !dbg !2081
  %12 = load %gt296t*, %gt296t** %6, align 8, !dbg !2082; 2:0
;;-> (nil) 0
  %13 = load %st683_1gt3a6t*, %st683_1gt3a6t** %2, align 8, !dbg !2083; 2:0
; Konum çevirisi:
  %14 = bitcast %st683_1gt3a6t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %12, 
      i8* %14), !dbg !2084
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Yapılandır_ox110i"(%st683_1gt3a6t* %0, %gt296t* %1, i32 %2)
#0       !dbg !2085 {
; Değişken : Dizi
  %4 = alloca %st683_1gt3a6t*, align 8
  store %st683_1gt3a6t* %0, %st683_1gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt3a6t** %4, metadata !2087, metadata !DIExpression()), !dbg !2093
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2089, metadata !DIExpression()), !dbg !2094
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2090, metadata !DIExpression()), !dbg !2095
; Atama ifadesi
  %7 = load %st683_1gt3a6t*, %st683_1gt3a6t** %4, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %7,
    i32 0, i32 0
  %9 = load %gt296t*, %gt296t** %5, align 8, !dbg !2099; 2:0
;atama:
  store 
    %gt296t* %9,
    %gt296t** %8,
    align 8, !dbg !2100
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2101; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2102; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2103
; Atama ifadesi
  %16 = load %st683_1gt3a6t*, %st683_1gt3a6t** %4, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %17 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2106; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2107
; Atama ifadesi
  %19 = load %st683_1gt3a6t*, %st683_1gt3a6t** %4, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %19,
    i32 0, i32 3
  %21 = load %gt296t*, %gt296t** %5, align 8, !dbg !2110; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2111; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %21, 
      i64 %24), !dbg !2112
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt3a6t***; 3
;atama:
  store 
    %gt3a6t*** %26,
    %gt3a6t*** %20,
    align 8, !dbg !2113
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sıfırla_ox110i"(%st683_1gt3a6t* %0)
#0       !dbg !2114 {
; Değişken : Dizi
  %2 = alloca %st683_1gt3a6t*, align 8
  store %st683_1gt3a6t* %0, %st683_1gt3a6t** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt3a6t** %2, metadata !2116, metadata !DIExpression()), !dbg !2119

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2121
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2122; 1:0
  %5 = load %st683_1gt3a6t*, %st683_1gt3a6t** %2, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %6 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2125; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2126; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2127
  %12 = load i32, i32* %3, align 4, !dbg !2128; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st683_1gt3a6t*, %st683_1gt3a6t** %2, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt3a6t**, %gt3a6t*** %14, align 8, !dbg !2132; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2133; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %15,
     i64 %17
;atama:
  store %gt3a6t** null, %gt3a6t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st683_1gt3a6t*, %st683_1gt3a6t** %2, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %20 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2136
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::çizelge.hücreYenile_ox110i"(%st751_1gt3a6t* %0, %st750_1gt3a6t* %1)
#0       !dbg !2137 {
; Değişken : Sözlük
  %3 = alloca %st751_1gt3a6t*, align 8
  store %st751_1gt3a6t* %0, %st751_1gt3a6t** %3, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt3a6t** %3, metadata !2140, metadata !DIExpression()), !dbg !2145
; Değişken : Hücre
  %4 = alloca %st750_1gt3a6t*, align 8
  store %st750_1gt3a6t* %1, %st750_1gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st750_1gt3a6t** %4, metadata !2142, metadata !DIExpression()), !dbg !2146
  %5 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %6 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2150; 1:0
  %8 = load %st750_1gt3a6t*, %st750_1gt3a6t** %4, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *d32
  %9 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2153; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !2154

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2155
; Atama ifadesi
  %13 = load %st750_1gt3a6t*, %st750_1gt3a6t** %4, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %14 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %13,
    i32 0, i32 0
  %15 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : **örs::derleme::imge::hücre[%st750_1gt3a6t]
  %16 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st750_1gt3a6t**, %st750_1gt3a6t*** %16, align 8, !dbg !2160; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2161; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st750_1gt3a6t*, %st750_1gt3a6t**  %17,
     i64 %19
  %21 = load %st750_1gt3a6t*, %st750_1gt3a6t** %20, align 8, !dbg !2162; 2:0
;atama:
  store 
    %st750_1gt3a6t* %21,
    %st750_1gt3a6t** %14,
    align 8, !dbg !2163
; Atama ifadesi
  %22 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : **örs::derleme::imge::hücre[%st750_1gt3a6t]
  %23 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st750_1gt3a6t**, %st750_1gt3a6t*** %23, align 8, !dbg !2166; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2167; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st750_1gt3a6t*, %st750_1gt3a6t**  %24,
     i64 %26
  %28 = load %st750_1gt3a6t*, %st750_1gt3a6t** %4, align 8, !dbg !2168; 2:0
;atama:
  store 
    %st750_1gt3a6t* %28,
    %st750_1gt3a6t** %27,
    align 8, !dbg !2169
; Tekil :
  %29 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %30 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2172; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2173
  %33 = load i32, i32* %30, align 4, !dbg !2174; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st750_1gt3a6t* @"imge::çizelge.yeniHücre_ox110i"(%st751_1gt3a6t* %0, i32 %1)
#0       !dbg !2175 {
; Değişken : dönüş
  %3 = alloca %st750_1gt3a6t*, align 8
  store %st750_1gt3a6t* null, %st750_1gt3a6t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st751_1gt3a6t*, align 8
  store %st751_1gt3a6t* %0, %st751_1gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt3a6t** %4, metadata !2179, metadata !DIExpression()), !dbg !2183
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2180, metadata !DIExpression()), !dbg !2184
  %6 = load %st751_1gt3a6t*, %st751_1gt3a6t** %4, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %6,
    i32 0, i32 5
  %8 = load %gt296t*, %gt296t** %7, align 8, !dbg !2188; 2:0
  %9 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %8, 
      i64 40), !dbg !2189
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st750_1gt3a6t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %11 = alloca %st750_1gt3a6t*, align 8
  store 
    %st750_1gt3a6t* %10,
    %st750_1gt3a6t** %11,
    align 8, !dbg !2190
; Atama ifadesi
  %12 = load %st750_1gt3a6t*, %st750_1gt3a6t** %11, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *d32
  %13 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2193; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2194
; Atama ifadesi
  %15 = load %st750_1gt3a6t*, %st750_1gt3a6t** %11, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *d32
  %16 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2197; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !2198
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2199
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st751_1gt3a6t*, %st751_1gt3a6t** %4, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %20 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2202; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st751_1gt3a6t*, %st751_1gt3a6t** %4, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %24 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %23,
    i32 0, i32 4
  %25 = load %st750_1gt3a6t*, %st750_1gt3a6t** %11, align 8, !dbg !2206; 2:0
;atama:
  store 
    %st750_1gt3a6t* %25,
    %st750_1gt3a6t** %24,
    align 8, !dbg !2207
; Atama ifadesi
  %26 = load %st751_1gt3a6t*, %st751_1gt3a6t** %4, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %27 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %26,
    i32 0, i32 3
  %28 = load %st750_1gt3a6t*, %st750_1gt3a6t** %11, align 8, !dbg !2210; 2:0
;atama:
  store 
    %st750_1gt3a6t* %28,
    %st750_1gt3a6t** %27,
    align 8, !dbg !2211
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st750_1gt3a6t*, %st750_1gt3a6t** %11, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %30 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %29,
    i32 0, i32 1
  %31 = load %st751_1gt3a6t*, %st751_1gt3a6t** %4, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %32 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %31,
    i32 0, i32 4
  %33 = load %st750_1gt3a6t*, %st750_1gt3a6t** %32, align 8, !dbg !2217; 2:0
;atama:
  store 
    %st750_1gt3a6t* %33,
    %st750_1gt3a6t** %30,
    align 8, !dbg !2218
; Atama ifadesi
  %34 = load %st751_1gt3a6t*, %st751_1gt3a6t** %4, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %35 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %34,
    i32 0, i32 4
  %36 = load %st750_1gt3a6t*, %st750_1gt3a6t** %35, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %37 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %36,
    i32 0, i32 2
  %38 = load %st750_1gt3a6t*, %st750_1gt3a6t** %11, align 8, !dbg !2223; 2:0
;atama:
  store 
    %st750_1gt3a6t* %38,
    %st750_1gt3a6t** %37,
    align 8, !dbg !2224
; Atama ifadesi
  %39 = load %st751_1gt3a6t*, %st751_1gt3a6t** %4, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %40 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %39,
    i32 0, i32 4
  %41 = load %st750_1gt3a6t*, %st750_1gt3a6t** %11, align 8, !dbg !2227; 2:0
;atama:
  store 
    %st750_1gt3a6t* %41,
    %st750_1gt3a6t** %40,
    align 8, !dbg !2228
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st750_1gt3a6t*, %st750_1gt3a6t** %11, align 8, !dbg !2229; 2:0
; Dönüş :
  ret %st750_1gt3a6t* %42
}

define private dso_local 
void @"imge::çizelge._yenile_ox110i"(%st751_1gt3a6t* %0)
#0       !dbg !2230 {
; Değişken : Sözlük
  %2 = alloca %st751_1gt3a6t*, align 8
  store %st751_1gt3a6t* %0, %st751_1gt3a6t** %2, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt3a6t** %2, metadata !2232, metadata !DIExpression()), !dbg !2235
  %3 = load %st751_1gt3a6t*, %st751_1gt3a6t** %2, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %3,
    i32 0, i32 5
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2239; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2240
  %7 = load %st751_1gt3a6t*, %st751_1gt3a6t** %2, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : **örs::derleme::imge::hücre[%st750_1gt3a6t]
  %8 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %7,
    i32 0, i32 6
  %9 = load %st750_1gt3a6t**, %st750_1gt3a6t*** %8, align 8, !dbg !2243; 3:0
; Konum çevirisi:
  %10 = bitcast %st750_1gt3a6t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2244
  %12 = load %st751_1gt3a6t*, %st751_1gt3a6t** %2, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %13 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2247; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2248
; Atama ifadesi
  %16 = load %st751_1gt3a6t*, %st751_1gt3a6t** %2, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %17 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st751_1gt3a6t*, %st751_1gt3a6t** %2, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %19 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2253; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2254
; Atama ifadesi
  %22 = load %st751_1gt3a6t*, %st751_1gt3a6t** %2, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : **örs::derleme::imge::hücre[%st750_1gt3a6t]
  %23 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %22,
    i32 0, i32 6
  %24 = load %gt296t*, %gt296t** %6, align 8, !dbg !2257; 2:0
; Ikiz işlem '*'
  %25 = load %st751_1gt3a6t*, %st751_1gt3a6t** %2, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %26 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2260; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %24, 
      i64 %29), !dbg !2261
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st750_1gt3a6t***; 3
;atama:
  store 
    %st750_1gt3a6t*** %31,
    %st750_1gt3a6t*** %23,
    align 8, !dbg !2262
; Atama ifadesi
  %32 = load %st751_1gt3a6t*, %st751_1gt3a6t** %2, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %33 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2265
  %34 = load %st751_1gt3a6t*, %st751_1gt3a6t** %2, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %35 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %34,
    i32 0, i32 3
  %36 = load %st750_1gt3a6t*, %st750_1gt3a6t** %35, align 8, !dbg !2268; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %37 = alloca %st750_1gt3a6t*, align 8
  store 
    %st750_1gt3a6t* %36,
    %st750_1gt3a6t** %37,
    align 8, !dbg !2269
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st750_1gt3a6t*, %st750_1gt3a6t** %37, align 8, !dbg !2270; 2:0
  %39 = icmp ne %st750_1gt3a6t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st751_1gt3a6t*, %st751_1gt3a6t** %2, align 8, !dbg !2272; 2:0
;;-> (nil) 4
  %41 = load %st750_1gt3a6t*, %st750_1gt3a6t** %37, align 8, !dbg !2273; 2:0
 call void @"imge::çizelge.hücreYenile_ox110i" (
      %st751_1gt3a6t* %40, 
      %st750_1gt3a6t* %41), !dbg !2274
; Atama ifadesi
  %42 = load %st750_1gt3a6t*, %st750_1gt3a6t** %37, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %43 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %42,
    i32 0, i32 2
  %44 = load %st750_1gt3a6t*, %st750_1gt3a6t** %43, align 8, !dbg !2277; 2:0
;atama:
  store 
    %st750_1gt3a6t* %44,
    %st750_1gt3a6t** %37,
    align 8, !dbg !2278
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt296t*, %gt296t** %6, align 8, !dbg !2279; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2280; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %45, 
      i8* %46), !dbg !2281
; Iç Dönüş :
  ret void
}

define external 
%gt3a6t* @"imge::çizelge.Ekle_ox110i"(%st751_1gt3a6t* %0, i32 %1, %gt3a6t* %2)
#0       !dbg !2282 {
; Değişken : dönüş
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st751_1gt3a6t*, align 8
  store %st751_1gt3a6t* %0, %st751_1gt3a6t** %5, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt3a6t** %5, metadata !2286, metadata !DIExpression()), !dbg !2292
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2287, metadata !DIExpression()), !dbg !2293
; Değişken : Ek
  %7 = alloca %gt3a6t*, align 8
  store %gt3a6t* %2, %gt3a6t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %7, metadata !2289, metadata !DIExpression()), !dbg !2294
  %8 = load %st751_1gt3a6t*, %st751_1gt3a6t** %5, align 8, !dbg !2296; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2297; 1:0
  %10 = call %st750_1gt3a6t* (%st751_1gt3a6t*,i32) @"imge::çizelge.yeniHücre_ox110i" (
      %st751_1gt3a6t* %8, 
      i32 %9), !dbg !2298

; pascal 'Hücre' *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %11 = alloca %st750_1gt3a6t*, align 8
  store 
    %st750_1gt3a6t* %10,
    %st750_1gt3a6t** %11,
    align 8, !dbg !2299
  %12 = load %st751_1gt3a6t*, %st751_1gt3a6t** %5, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %13 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2302; 1:0
  %15 = load %st750_1gt3a6t*, %st750_1gt3a6t** %11, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *d32
  %16 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2305; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2306

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2307
; Atama ifadesi
  %20 = load %st750_1gt3a6t*, %st750_1gt3a6t** %11, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %20,
    i32 0, i32 3
  %22 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !2310; 2:0
;atama:
  store 
    %gt3a6t* %22,
    %gt3a6t** %21,
    align 8, !dbg !2311
  %23 = load %st751_1gt3a6t*, %st751_1gt3a6t** %5, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : **örs::derleme::imge::hücre[%st750_1gt3a6t]
  %24 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st750_1gt3a6t**, %st750_1gt3a6t*** %24, align 8, !dbg !2314; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2315; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st750_1gt3a6t*, %st750_1gt3a6t**  %25,
     i64 %27
  %29 = load %st750_1gt3a6t*, %st750_1gt3a6t** %28, align 8, !dbg !2316; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %30 = alloca %st750_1gt3a6t*, align 8
  store 
    %st750_1gt3a6t* %29,
    %st750_1gt3a6t** %30,
    align 8, !dbg !2317
; Atama ifadesi
  %31 = load %st750_1gt3a6t*, %st750_1gt3a6t** %11, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %32 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %31,
    i32 0, i32 0
  %33 = load %st751_1gt3a6t*, %st751_1gt3a6t** %5, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : **örs::derleme::imge::hücre[%st750_1gt3a6t]
  %34 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st750_1gt3a6t**, %st750_1gt3a6t*** %34, align 8, !dbg !2322; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2323; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st750_1gt3a6t*, %st750_1gt3a6t**  %35,
     i64 %37
  %39 = load %st750_1gt3a6t*, %st750_1gt3a6t** %38, align 8, !dbg !2324; 2:0
;atama:
  store 
    %st750_1gt3a6t* %39,
    %st750_1gt3a6t** %32,
    align 8, !dbg !2325
; Atama ifadesi
  %40 = load %st751_1gt3a6t*, %st751_1gt3a6t** %5, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : **örs::derleme::imge::hücre[%st750_1gt3a6t]
  %41 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st750_1gt3a6t**, %st750_1gt3a6t*** %41, align 8, !dbg !2328; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2329; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st750_1gt3a6t*, %st750_1gt3a6t**  %42,
     i64 %44
  %46 = load %st750_1gt3a6t*, %st750_1gt3a6t** %11, align 8, !dbg !2330; 2:0
;atama:
  store 
    %st750_1gt3a6t* %46,
    %st750_1gt3a6t** %45,
    align 8, !dbg !2331
; Tekil :
  %47 = load %st751_1gt3a6t*, %st751_1gt3a6t** %5, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %48 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2334; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2335
  %51 = load i32, i32* %48, align 4, !dbg !2336; 1:0
; Ikiz işlem '/'
  %52 = load %st751_1gt3a6t*, %st751_1gt3a6t** %5, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %53 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2339; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2340
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st751_1gt3a6t*, %st751_1gt3a6t** %5, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %58 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2343; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2344; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st751_1gt3a6t*, %st751_1gt3a6t** %5, align 8, !dbg !2345; 2:0
 call void @"imge::çizelge._yenile_ox110i" (
      %st751_1gt3a6t* %63), !dbg !2346
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !2347; 2:0
; Dönüş :
  ret %gt3a6t* %64
}

define external 
void @"imge::çizelge.Yapılandır_ox110i"(%st751_1gt3a6t* %0, %gt296t* %1, i32 %2)
#0       !dbg !2348 {
; Değişken : Sözlük
  %4 = alloca %st751_1gt3a6t*, align 8
  store %st751_1gt3a6t* %0, %st751_1gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt3a6t** %4, metadata !2350, metadata !DIExpression()), !dbg !2356
; Değişken : H
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2352, metadata !DIExpression()), !dbg !2357
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2353, metadata !DIExpression()), !dbg !2358
; Atama ifadesi
  %7 = load %st751_1gt3a6t*, %st751_1gt3a6t** %4, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %8 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2362; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2363
; Atama ifadesi
  %10 = load %st751_1gt3a6t*, %st751_1gt3a6t** %4, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %11 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2366
; Atama ifadesi
  %12 = load %st751_1gt3a6t*, %st751_1gt3a6t** %4, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %12,
    i32 0, i32 5
  %14 = load %gt296t*, %gt296t** %5, align 8, !dbg !2369; 2:0
;atama:
  store 
    %gt296t* %14,
    %gt296t** %13,
    align 8, !dbg !2370
; Atama ifadesi
  %15 = load %st751_1gt3a6t*, %st751_1gt3a6t** %4, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : **örs::derleme::imge::hücre[%st750_1gt3a6t]
  %16 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %15,
    i32 0, i32 6
  %17 = load %gt296t*, %gt296t** %5, align 8, !dbg !2373; 2:0
; Ikiz işlem '*'
  %18 = load %st751_1gt3a6t*, %st751_1gt3a6t** %4, align 8, !dbg !2374; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %19 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2376; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %17, 
      i64 %22), !dbg !2377
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st750_1gt3a6t**; 2
;atama:
  store 
    %st750_1gt3a6t** %24,
    %st750_1gt3a6t*** %16,
    align 8, !dbg !2378
; Iç Dönüş :
  ret void
}

define external 
void @"imge::çizelge.Çıkar_ox110i"(%st751_1gt3a6t* %0, i32 %1)
#0       !dbg !2379 {
; Değişken : Sözlük
  %3 = alloca %st751_1gt3a6t*, align 8
  store %st751_1gt3a6t* %0, %st751_1gt3a6t** %3, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt3a6t** %3, metadata !2381, metadata !DIExpression()), !dbg !2385
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2382, metadata !DIExpression()), !dbg !2386
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %6 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2390; 1:0
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
  %10 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %11 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2393; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %16 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %15,
    i32 0, i32 3
  %17 = load %st750_1gt3a6t*, %st750_1gt3a6t** %16, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *d32
  %18 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2399; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2400; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %23,
    i32 0, i32 5
  %25 = load %gt296t*, %gt296t** %24, align 8, !dbg !2404; 2:0
  %26 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %27 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st750_1gt3a6t*, %st750_1gt3a6t** %27, align 8, !dbg !2407; 2:0
; Konum çevirisi:
  %29 = bitcast %st750_1gt3a6t* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %25, 
      i8* %29), !dbg !2408
; Tekil :
  %30 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %31 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2411; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2412
  %34 = load i32, i32* %31, align 4, !dbg !2413; 1:0
; Atama ifadesi
  %35 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %36 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %35,
    i32 0, i32 3
;atama:
  store %st750_1gt3a6t* null, %st750_1gt3a6t** %36, align 8
; Atama ifadesi
  %37 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2416; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %38 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %37,
    i32 0, i32 4
;atama:
  store %st750_1gt3a6t* null, %st750_1gt3a6t** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2418; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %39), !dbg !2419

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2420

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2422, metadata !DIExpression()), !dbg !2423
  %44 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %45 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2426; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2427; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %46, 
      i32 %47), !dbg !2428

; pascal 'sıra' *d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2429
  %50 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : **örs::derleme::imge::hücre[%st750_1gt3a6t]
  %51 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st750_1gt3a6t**, %st750_1gt3a6t*** %51, align 8, !dbg !2432; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2433; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st750_1gt3a6t*, %st750_1gt3a6t**  %52,
     i64 %54
  %56 = load %st750_1gt3a6t*, %st750_1gt3a6t** %55, align 8, !dbg !2434; 2:0

; pascal 'Önceki' *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %57 = alloca %st750_1gt3a6t*, align 8
  store 
    %st750_1gt3a6t* %56,
    %st750_1gt3a6t** %57,
    align 8, !dbg !2435
; Atama ifadesi
;atama:
  store %st750_1gt3a6t** null, %st750_1gt3a6t** %57, align 8
  %58 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2436; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : **örs::derleme::imge::hücre[%st750_1gt3a6t]
  %59 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st750_1gt3a6t**, %st750_1gt3a6t*** %59, align 8, !dbg !2438; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2439; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st750_1gt3a6t*, %st750_1gt3a6t**  %60,
     i64 %62
  %64 = load %st750_1gt3a6t*, %st750_1gt3a6t** %63, align 8, !dbg !2440; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %65 = alloca %st750_1gt3a6t*, align 8
  store 
    %st750_1gt3a6t* %64,
    %st750_1gt3a6t** %65,
    align 8, !dbg !2441
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st750_1gt3a6t*, %st750_1gt3a6t** %65, align 8, !dbg !2442; 2:0
  %67 = icmp ne %st750_1gt3a6t* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st750_1gt3a6t*, %st750_1gt3a6t** %65, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %69 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %68,
    i32 0, i32 0
  %70 = load %st750_1gt3a6t*, %st750_1gt3a6t** %69, align 8, !dbg !2445; 2:0
;atama:
  store 
    %st750_1gt3a6t* %70,
    %st750_1gt3a6t** %65,
    align 8, !dbg !2446
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st750_1gt3a6t*, %st750_1gt3a6t** %65, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *d32
  %72 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2450; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2451; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st750_1gt3a6t*, %st750_1gt3a6t** %57, align 8, !dbg !2453; 2:0
  %78 = icmp ne %st750_1gt3a6t* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st750_1gt3a6t*, %st750_1gt3a6t** %57, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %80 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %79,
    i32 0, i32 0
  %81 = load %st750_1gt3a6t*, %st750_1gt3a6t** %65, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %82 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %81,
    i32 0, i32 0
  %83 = load %st750_1gt3a6t*, %st750_1gt3a6t** %82, align 8, !dbg !2459; 2:0
;atama:
  store 
    %st750_1gt3a6t* %83,
    %st750_1gt3a6t** %80,
    align 8, !dbg !2460
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st750_1gt3a6t*, %st750_1gt3a6t** %65, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %85 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %84,
    i32 0, i32 1
  %86 = load %st750_1gt3a6t*, %st750_1gt3a6t** %85, align 8, !dbg !2463; 2:0

; pascal 'HÖnceki' *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %87 = alloca %st750_1gt3a6t*, align 8
  store 
    %st750_1gt3a6t* %86,
    %st750_1gt3a6t** %87,
    align 8, !dbg !2464
  %88 = load %st750_1gt3a6t*, %st750_1gt3a6t** %65, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %89 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %88,
    i32 0, i32 2
  %90 = load %st750_1gt3a6t*, %st750_1gt3a6t** %89, align 8, !dbg !2467; 2:0

; pascal 'HSonraki' *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %91 = alloca %st750_1gt3a6t*, align 8
  store 
    %st750_1gt3a6t* %90,
    %st750_1gt3a6t** %91,
    align 8, !dbg !2468
; Karşılaştırma
  %92 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %93 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %92,
    i32 0, i32 3
  %94 = load %st750_1gt3a6t*, %st750_1gt3a6t** %93, align 8, !dbg !2471; 2:0
  %95 = load %st750_1gt3a6t*, %st750_1gt3a6t** %65, align 8, !dbg !2472; 2:0
  %96 = icmp eq %st750_1gt3a6t* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox3, label %egerki.kosul.ox3
eger.beden.ox3:
; Atama ifadesi
  %98 = load %st750_1gt3a6t*, %st750_1gt3a6t** %91, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %99 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %98,
    i32 0, i32 1
;atama:
  store %st750_1gt3a6t* null, %st750_1gt3a6t** %99, align 8
; Atama ifadesi
  %100 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %101 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %100,
    i32 0, i32 3
  %102 = load %st750_1gt3a6t*, %st750_1gt3a6t** %65, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %103 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %102,
    i32 0, i32 2
  %104 = load %st750_1gt3a6t*, %st750_1gt3a6t** %103, align 8, !dbg !2480; 2:0
;atama:
  store 
    %st750_1gt3a6t* %104,
    %st750_1gt3a6t** %101,
    align 8, !dbg !2481
  br label %eger.son.ox3
egerki.kosul.ox3:
; Karşılaştırma
  %105 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %106 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %105,
    i32 0, i32 4
  %107 = load %st750_1gt3a6t*, %st750_1gt3a6t** %106, align 8, !dbg !2484; 2:0
  %108 = load %st750_1gt3a6t*, %st750_1gt3a6t** %65, align 8, !dbg !2485; 2:0
  %109 = icmp eq %st750_1gt3a6t* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox3, label %degilse.beden.ox3
egerki.ox3:
; Atama ifadesi
  %111 = load %st750_1gt3a6t*, %st750_1gt3a6t** %87, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %112 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %111,
    i32 0, i32 2
;atama:
  store %st750_1gt3a6t* null, %st750_1gt3a6t** %112, align 8
; Atama ifadesi
  %113 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %114 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %113,
    i32 0, i32 4
  %115 = load %st750_1gt3a6t*, %st750_1gt3a6t** %65, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %116 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %115,
    i32 0, i32 1
  %117 = load %st750_1gt3a6t*, %st750_1gt3a6t** %116, align 8, !dbg !2493; 2:0
;atama:
  store 
    %st750_1gt3a6t* %117,
    %st750_1gt3a6t** %114,
    align 8, !dbg !2494
  br label %eger.son.ox3
degilse.beden.ox3:
; Atama ifadesi
  %118 = load %st750_1gt3a6t*, %st750_1gt3a6t** %87, align 8, !dbg !2496; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %119 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %118,
    i32 0, i32 2
  %120 = load %st750_1gt3a6t*, %st750_1gt3a6t** %91, align 8, !dbg !2498; 2:0
;atama:
  store 
    %st750_1gt3a6t* %120,
    %st750_1gt3a6t** %119,
    align 8, !dbg !2499
; Atama ifadesi
  %121 = load %st750_1gt3a6t*, %st750_1gt3a6t** %91, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %122 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %121,
    i32 0, i32 1
  %123 = load %st750_1gt3a6t*, %st750_1gt3a6t** %87, align 8, !dbg !2502; 2:0
;atama:
  store 
    %st750_1gt3a6t* %123,
    %st750_1gt3a6t** %122,
    align 8, !dbg !2503
  br label %eger.son.ox3
eger.son.ox3:
  %124 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %124,
    i32 0, i32 5
  %126 = load %gt296t*, %gt296t** %125, align 8, !dbg !2506; 2:0
;;-> (nil) 4
  %127 = load %st750_1gt3a6t*, %st750_1gt3a6t** %65, align 8, !dbg !2507; 2:0
; Konum çevirisi:
  %128 = bitcast %st750_1gt3a6t* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %126, 
      i8* %128), !dbg !2508
; Tekil :
  %129 = load %st751_1gt3a6t*, %st751_1gt3a6t** %3, align 8, !dbg !2509; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %130 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2511; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2512
  %133 = load i32, i32* %130, align 4, !dbg !2513; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st750_1gt3a6t*, %st750_1gt3a6t** %65, align 8, !dbg !2514; 2:0
;atama:
  store 
    %st750_1gt3a6t* %134,
    %st750_1gt3a6t** %57,
    align 8, !dbg !2515
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt3a6t* @"imge::çizelge.Ara_ox110i"(%st751_1gt3a6t* %0, i32 %1)
#0       !dbg !2516 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st751_1gt3a6t*, align 8
  store %st751_1gt3a6t* %0, %st751_1gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt3a6t** %4, metadata !2520, metadata !DIExpression()), !dbg !2524
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2521, metadata !DIExpression()), !dbg !2525
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st751_1gt3a6t*, %st751_1gt3a6t** %4, align 8, !dbg !2527; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %7 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2529; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3a6t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2530; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2531

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2532

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2534, metadata !DIExpression()), !dbg !2535
  %16 = load %st751_1gt3a6t*, %st751_1gt3a6t** %4, align 8, !dbg !2536; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : *d32
  %17 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2538; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2539; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2540

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2541
  %22 = load %st751_1gt3a6t*, %st751_1gt3a6t** %4, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::imge::k[%st751_1gt3a6t] : **örs::derleme::imge::hücre[%st750_1gt3a6t]
  %23 = getelementptr inbounds 
    %st751_1gt3a6t, %st751_1gt3a6t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st750_1gt3a6t**, %st750_1gt3a6t*** %23, align 8, !dbg !2544; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2545; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st750_1gt3a6t*, %st750_1gt3a6t**  %24,
     i64 %26
  %28 = load %st750_1gt3a6t*, %st750_1gt3a6t** %27, align 8, !dbg !2546; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %29 = alloca %st750_1gt3a6t*, align 8
  store 
    %st750_1gt3a6t* %28,
    %st750_1gt3a6t** %29,
    align 8, !dbg !2547
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st750_1gt3a6t*, %st750_1gt3a6t** %29, align 8, !dbg !2548; 2:0
  %31 = icmp ne %st750_1gt3a6t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st750_1gt3a6t*, %st750_1gt3a6t** %29, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::hücre[%st750_1gt3a6t]
  %33 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %32,
    i32 0, i32 0
  %34 = load %st750_1gt3a6t*, %st750_1gt3a6t** %33, align 8, !dbg !2551; 2:0
;atama:
  store 
    %st750_1gt3a6t* %34,
    %st750_1gt3a6t** %29,
    align 8, !dbg !2552
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st750_1gt3a6t*, %st750_1gt3a6t** %29, align 8, !dbg !2554; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *d32
  %36 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2556; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2557; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st750_1gt3a6t*, %st750_1gt3a6t** %29, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::imge::hücre[%st750_1gt3a6t] : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %st750_1gt3a6t, %st750_1gt3a6t* %41,
    i32 0, i32 3
  %43 = load %gt3a6t*, %gt3a6t** %42, align 8, !dbg !2561; 2:0
; Dönüş :
  ret %gt3a6t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt3a6t*, %gt3a6t** %3, align 8, !dbg !2562; 2:0
  ret %gt3a6t* %44
}

define private dso_local 
void @"imge::sözlük.hücreYenile_ox110i"(%st716_1gt3a6t* %0, %st715_1gt3a6t* %1)
#0       !dbg !2563 {
; Değişken : Sözlük
  %3 = alloca %st716_1gt3a6t*, align 8
  store %st716_1gt3a6t* %0, %st716_1gt3a6t** %3, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt3a6t** %3, metadata !2566, metadata !DIExpression()), !dbg !2571
; Değişken : Hücre
  %4 = alloca %st715_1gt3a6t*, align 8
  store %st715_1gt3a6t* %1, %st715_1gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st715_1gt3a6t** %4, metadata !2568, metadata !DIExpression()), !dbg !2572
  %5 = load %st716_1gt3a6t*, %st716_1gt3a6t** %3, align 8, !dbg !2574; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %6 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2576; 1:0
  %8 = load %st715_1gt3a6t*, %st715_1gt3a6t** %4, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *d32
  %9 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2579; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2580

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2581
; Atama ifadesi
  %13 = load %st715_1gt3a6t*, %st715_1gt3a6t** %4, align 8, !dbg !2582; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %14 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %13,
    i32 0, i32 0
  %15 = load %st716_1gt3a6t*, %st716_1gt3a6t** %3, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %16 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %16, align 8, !dbg !2586; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2587; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st715_1gt3a6t*, %st715_1gt3a6t**  %17,
     i64 %19
  %21 = load %st715_1gt3a6t*, %st715_1gt3a6t** %20, align 8, !dbg !2588; 2:0
;atama:
  store 
    %st715_1gt3a6t* %21,
    %st715_1gt3a6t** %14,
    align 8, !dbg !2589
; Atama ifadesi
  %22 = load %st716_1gt3a6t*, %st716_1gt3a6t** %3, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %23 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %23, align 8, !dbg !2592; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2593; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st715_1gt3a6t*, %st715_1gt3a6t**  %24,
     i64 %26
  %28 = load %st715_1gt3a6t*, %st715_1gt3a6t** %4, align 8, !dbg !2594; 2:0
;atama:
  store 
    %st715_1gt3a6t* %28,
    %st715_1gt3a6t** %27,
    align 8, !dbg !2595
; Tekil :
  %29 = load %st716_1gt3a6t*, %st716_1gt3a6t** %3, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %30 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2598; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2599
  %33 = load i32, i32* %30, align 4, !dbg !2600; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st715_1gt3a6t* @"imge::sözlük.yeniHücre_ox110i"(%st716_1gt3a6t* %0, %metin* %1)
#0       !dbg !2601 {
; Değişken : dönüş
  %3 = alloca %st715_1gt3a6t*, align 8
  store %st715_1gt3a6t* null, %st715_1gt3a6t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st716_1gt3a6t*, align 8
  store %st716_1gt3a6t* %0, %st716_1gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt3a6t** %4, metadata !2605, metadata !DIExpression()), !dbg !2610
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2607, metadata !DIExpression()), !dbg !2611
  %6 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2613; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %6,
    i32 0, i32 5
  %8 = load %gt296t*, %gt296t** %7, align 8, !dbg !2615; 2:0
  %9 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %8, 
      i64 48, 
      i64 8), !dbg !2616
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st715_1gt3a6t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %11 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %10,
    %st715_1gt3a6t** %11,
    align 8, !dbg !2617
; Atama ifadesi
  %12 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2620; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2621
; Atama ifadesi
  %15 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *d32
  %16 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2624; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2625
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2626
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %20 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2629; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %24 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %23,
    i32 0, i32 4
  %25 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !2633; 2:0
;atama:
  store 
    %st715_1gt3a6t* %25,
    %st715_1gt3a6t** %24,
    align 8, !dbg !2634
; Atama ifadesi
  %26 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %27 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %26,
    i32 0, i32 3
  %28 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !2637; 2:0
;atama:
  store 
    %st715_1gt3a6t* %28,
    %st715_1gt3a6t** %27,
    align 8, !dbg !2638
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !2640; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %30 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %29,
    i32 0, i32 1
  %31 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %32 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %31,
    i32 0, i32 4
  %33 = load %st715_1gt3a6t*, %st715_1gt3a6t** %32, align 8, !dbg !2644; 2:0
;atama:
  store 
    %st715_1gt3a6t* %33,
    %st715_1gt3a6t** %30,
    align 8, !dbg !2645
; Atama ifadesi
  %34 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %35 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %34,
    i32 0, i32 4
  %36 = load %st715_1gt3a6t*, %st715_1gt3a6t** %35, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %37 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %36,
    i32 0, i32 2
  %38 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !2650; 2:0
;atama:
  store 
    %st715_1gt3a6t* %38,
    %st715_1gt3a6t** %37,
    align 8, !dbg !2651
; Atama ifadesi
  %39 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %40 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %39,
    i32 0, i32 4
  %41 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !2654; 2:0
;atama:
  store 
    %st715_1gt3a6t* %41,
    %st715_1gt3a6t** %40,
    align 8, !dbg !2655
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !2656; 2:0
; Dönüş :
  ret %st715_1gt3a6t* %42
}

define private dso_local 
void @"imge::sözlük._yenile_ox110i"(%st716_1gt3a6t* %0)
#0       !dbg !2657 {
; Değişken : Sözlük
  %2 = alloca %st716_1gt3a6t*, align 8
  store %st716_1gt3a6t* %0, %st716_1gt3a6t** %2, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt3a6t** %2, metadata !2659, metadata !DIExpression()), !dbg !2662
  %3 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2664; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %3,
    i32 0, i32 5
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2666; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2667
  %7 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %8 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %7,
    i32 0, i32 6
  %9 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %8, align 8, !dbg !2670; 3:0
; Konum çevirisi:
  %10 = bitcast %st715_1gt3a6t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2671
  %12 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %13 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2674; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2675
; Atama ifadesi
  %16 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %17 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %19 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2680; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2681
; Atama ifadesi
  %22 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2682; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %23 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %22,
    i32 0, i32 6
  %24 = load %gt296t*, %gt296t** %6, align 8, !dbg !2684; 2:0
; Ikiz işlem '*'
  %25 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %26 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2687; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %24, 
      i64 %29), !dbg !2688
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st715_1gt3a6t***; 3
;atama:
  store 
    %st715_1gt3a6t*** %31,
    %st715_1gt3a6t*** %23,
    align 8, !dbg !2689
; Atama ifadesi
  %32 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2690; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %33 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2692
  %34 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %35 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %34,
    i32 0, i32 3
  %36 = load %st715_1gt3a6t*, %st715_1gt3a6t** %35, align 8, !dbg !2695; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %37 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %36,
    %st715_1gt3a6t** %37,
    align 8, !dbg !2696
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st715_1gt3a6t*, %st715_1gt3a6t** %37, align 8, !dbg !2697; 2:0
  %39 = icmp ne %st715_1gt3a6t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2699; 2:0
;;-> (nil) 4
  %41 = load %st715_1gt3a6t*, %st715_1gt3a6t** %37, align 8, !dbg !2700; 2:0
 call void @"imge::sözlük.hücreYenile_ox110i" (
      %st716_1gt3a6t* %40, 
      %st715_1gt3a6t* %41), !dbg !2701
; Atama ifadesi
  %42 = load %st715_1gt3a6t*, %st715_1gt3a6t** %37, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %43 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %42,
    i32 0, i32 2
  %44 = load %st715_1gt3a6t*, %st715_1gt3a6t** %43, align 8, !dbg !2704; 2:0
;atama:
  store 
    %st715_1gt3a6t* %44,
    %st715_1gt3a6t** %37,
    align 8, !dbg !2705
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt296t*, %gt296t** %6, align 8, !dbg !2706; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2707; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %45, 
      i8* %46), !dbg !2708
; Iç Dönüş :
  ret void
}

define external 
%gt3a6t* @"imge::sözlük.Ekle_ox110i"(%st716_1gt3a6t* %0, %metin* %1, %gt3a6t* %2)
#0       !dbg !2709 {
; Değişken : dönüş
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st716_1gt3a6t*, align 8
  store %st716_1gt3a6t* %0, %st716_1gt3a6t** %5, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt3a6t** %5, metadata !2713, metadata !DIExpression()), !dbg !2720
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2715, metadata !DIExpression()), !dbg !2721
; Değişken : Ek
  %7 = alloca %gt3a6t*, align 8
  store %gt3a6t* %2, %gt3a6t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %7, metadata !2717, metadata !DIExpression()), !dbg !2722
  %8 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2724; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2725; 2:0
  %10 = call %st715_1gt3a6t* (%st716_1gt3a6t*,%metin*) @"imge::sözlük.yeniHücre_ox110i" (
      %st716_1gt3a6t* %8, 
      %metin* %9), !dbg !2726

; pascal 'Hücre' *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %11 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %10,
    %st715_1gt3a6t** %11,
    align 8, !dbg !2727
  %12 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2728; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %13 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2730; 1:0
  %15 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !2731; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *d32
  %16 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2733; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2734

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2735
; Atama ifadesi
  %20 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !2736; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %20,
    i32 0, i32 4
  %22 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !2738; 2:0
;atama:
  store 
    %gt3a6t* %22,
    %gt3a6t** %21,
    align 8, !dbg !2739
  %23 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2740; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %24 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %24, align 8, !dbg !2742; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2743; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st715_1gt3a6t*, %st715_1gt3a6t**  %25,
     i64 %27
  %29 = load %st715_1gt3a6t*, %st715_1gt3a6t** %28, align 8, !dbg !2744; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %30 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %29,
    %st715_1gt3a6t** %30,
    align 8, !dbg !2745
; Atama ifadesi
  %31 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !2746; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %32 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %31,
    i32 0, i32 0
  %33 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2748; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %34 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %34, align 8, !dbg !2750; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2751; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st715_1gt3a6t*, %st715_1gt3a6t**  %35,
     i64 %37
  %39 = load %st715_1gt3a6t*, %st715_1gt3a6t** %38, align 8, !dbg !2752; 2:0
;atama:
  store 
    %st715_1gt3a6t* %39,
    %st715_1gt3a6t** %32,
    align 8, !dbg !2753
; Atama ifadesi
  %40 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2754; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %41 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %41, align 8, !dbg !2756; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2757; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st715_1gt3a6t*, %st715_1gt3a6t**  %42,
     i64 %44
  %46 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !2758; 2:0
;atama:
  store 
    %st715_1gt3a6t* %46,
    %st715_1gt3a6t** %45,
    align 8, !dbg !2759
; Tekil :
  %47 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2760; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %48 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2762; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2763
  %51 = load i32, i32* %48, align 4, !dbg !2764; 1:0
; Ikiz işlem '/'
  %52 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2765; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %53 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2767; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2768
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %58 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2771; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2772; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2773; 2:0
 call void @"imge::sözlük._yenile_ox110i" (
      %st716_1gt3a6t* %63), !dbg !2774
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !2775; 2:0
; Dönüş :
  ret %gt3a6t* %64
}

define external 
void @"imge::sözlük.Yapılandır_ox110i"(%st716_1gt3a6t* %0, %gt296t* %1, i32 %2)
#0       !dbg !2776 {
; Değişken : Sözlük
  %4 = alloca %st716_1gt3a6t*, align 8
  store %st716_1gt3a6t* %0, %st716_1gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt3a6t** %4, metadata !2778, metadata !DIExpression()), !dbg !2784
; Değişken : H
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2780, metadata !DIExpression()), !dbg !2785
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2781, metadata !DIExpression()), !dbg !2786
; Atama ifadesi
  %7 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2788; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %8 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2790; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2791
; Atama ifadesi
  %10 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2792; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %11 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2794
; Atama ifadesi
  %12 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %12,
    i32 0, i32 5
  %14 = load %gt296t*, %gt296t** %5, align 8, !dbg !2797; 2:0
;atama:
  store 
    %gt296t* %14,
    %gt296t** %13,
    align 8, !dbg !2798
; Atama ifadesi
  %15 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2799; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %16 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %15,
    i32 0, i32 6
  %17 = load %gt296t*, %gt296t** %5, align 8, !dbg !2801; 2:0
; Ikiz işlem '*'
  %18 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2802; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %19 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2804; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %17, 
      i64 %22), !dbg !2805
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st715_1gt3a6t**; 2
;atama:
  store 
    %st715_1gt3a6t** %24,
    %st715_1gt3a6t*** %16,
    align 8, !dbg !2806
; Iç Dönüş :
  ret void
}

define external 
%gt3a6t* @"imge::sözlük.Ara_ox110i"(%st716_1gt3a6t* %0, %metin* %1)
#0       !dbg !2807 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st716_1gt3a6t*, align 8
  store %st716_1gt3a6t* %0, %st716_1gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt3a6t** %4, metadata !2811, metadata !DIExpression()), !dbg !2816
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2813, metadata !DIExpression()), !dbg !2817
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2819; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %7 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2821; 1:0
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
  %13 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2823; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %14 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2825; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2827; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2828

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2829

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2831, metadata !DIExpression()), !dbg !2832
  %23 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2833; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %24 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2835; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2836; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2837

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2838
  %29 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2839; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %30 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %30, align 8, !dbg !2841; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2842; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st715_1gt3a6t*, %st715_1gt3a6t**  %31,
     i64 %33
  %35 = load %st715_1gt3a6t*, %st715_1gt3a6t** %34, align 8, !dbg !2843; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %36 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %35,
    %st715_1gt3a6t** %36,
    align 8, !dbg !2844
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st715_1gt3a6t*, %st715_1gt3a6t** %36, align 8, !dbg !2845; 2:0
  %38 = icmp ne %st715_1gt3a6t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st715_1gt3a6t*, %st715_1gt3a6t** %36, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %40 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %39,
    i32 0, i32 0
  %41 = load %st715_1gt3a6t*, %st715_1gt3a6t** %40, align 8, !dbg !2848; 2:0
;atama:
  store 
    %st715_1gt3a6t* %41,
    %st715_1gt3a6t** %36,
    align 8, !dbg !2849
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st715_1gt3a6t*, %st715_1gt3a6t** %36, align 8, !dbg !2851; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2853; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2854; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2855
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st715_1gt3a6t*, %st715_1gt3a6t** %36, align 8, !dbg !2857; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %48,
    i32 0, i32 4
  %50 = load %gt3a6t*, %gt3a6t** %49, align 8, !dbg !2859; 2:0
; Dönüş :
  ret %gt3a6t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt3a6t* null
}

define external 
void @"imge::sözlük.Döküm_ox110i"(%st716_1gt3a6t* %0)
#0       !dbg !2860 {
; Değişken : Sözlük
  %2 = alloca %st716_1gt3a6t*, align 8
  store %st716_1gt3a6t* %0, %st716_1gt3a6t** %2, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt3a6t** %2, metadata !2862, metadata !DIExpression()), !dbg !2865
  %3 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2867; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %4 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %3,
    i32 0, i32 3
  %5 = load %st715_1gt3a6t*, %st715_1gt3a6t** %4, align 8, !dbg !2869; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %6 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %5,
    %st715_1gt3a6t** %6,
    align 8, !dbg !2870
  %7 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2871; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %8 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %8, align 8, !dbg !2873; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st715_1gt3a6t** %9), !dbg !2874

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2875
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2876; 1:0
  %13 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %14 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2879; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2880; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2881
  %20 = load i32, i32* %11, align 4, !dbg !2882; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %22 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %22, align 8, !dbg !2886; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2887; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st715_1gt3a6t*, %st715_1gt3a6t**  %23,
     i64 %25
  %27 = load %st715_1gt3a6t*, %st715_1gt3a6t** %26, align 8, !dbg !2888; 2:0
;atama:
  store 
    %st715_1gt3a6t* %27,
    %st715_1gt3a6t** %6,
    align 8, !dbg !2889
; Eğer ve Değilse:
  %28 = load %st715_1gt3a6t*, %st715_1gt3a6t** %6, align 8, !dbg !2890; 2:0
  %29 = icmp ne %st715_1gt3a6t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2892; 1:0
;;-> (nil) 4
  %31 = load %st715_1gt3a6t*, %st715_1gt3a6t** %6, align 8, !dbg !2893; 2:0
  %32 = load %st715_1gt3a6t*, %st715_1gt3a6t** %6, align 8, !dbg !2894; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %33 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st715_1gt3a6t*, %st715_1gt3a6t** %33, align 8, !dbg !2896; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st715_1gt3a6t* %31, 
      %st715_1gt3a6t* %34), !dbg !2897
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2899; 1:0
;;-> (nil) 4
  %37 = load %st715_1gt3a6t*, %st715_1gt3a6t** %6, align 8, !dbg !2900; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st715_1gt3a6t* %37), !dbg !2901
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3a6t* @"imge::zincir.Ekle_ox110i"(%st642_1gt3a6t* %0, %gt3a6t* %1)
#0       !dbg !2902 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : öz
  %4 = alloca %st642_1gt3a6t*, align 8
  store %st642_1gt3a6t* %0, %st642_1gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st642_1gt3a6t** %4, metadata !2907, metadata !DIExpression()), !dbg !2912
; Değişken : Nesne
  %5 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %5, metadata !2909, metadata !DIExpression()), !dbg !2913
  %6 = load %st642_1gt3a6t*, %st642_1gt3a6t** %4, align 8, !dbg !2915; 2:0
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %6,
    i32 0, i32 1
  %8 = load %gt296t*, %gt296t** %7, align 8, !dbg !2917; 2:0
  %9 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %8, 
      i64 24), !dbg !2918
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st641_1gt3a6t*; 1

; pascal 'Kök' örs::derleme::imge::kutu[%st641_1gt3a6t]
  %11 = alloca %st641_1gt3a6t*, align 8
  store 
    %st641_1gt3a6t* %10,
    %st641_1gt3a6t** %11,
    align 8, !dbg !2919
; Atama ifadesi
  %12 = load %st641_1gt3a6t*, %st641_1gt3a6t** %11, align 8, !dbg !2920; 2:0
; tür konumu *örs::derleme::imge::kutu[%st641_1gt3a6t] : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st641_1gt3a6t, %st641_1gt3a6t* %12,
    i32 0, i32 0
  %14 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2922; 2:0
;atama:
  store 
    %gt3a6t* %14,
    %gt3a6t** %13,
    align 8, !dbg !2923
; Eğer ve Değilse:
  %15 = load %st642_1gt3a6t*, %st642_1gt3a6t** %4, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *t32
  %16 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !2926; 1:0
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %19 = load %st641_1gt3a6t*, %st641_1gt3a6t** %11, align 8, !dbg !2928; 2:0
; tür konumu *örs::derleme::imge::kutu[%st641_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %20 = getelementptr inbounds 
    %st641_1gt3a6t, %st641_1gt3a6t* %19,
    i32 0, i32 1
  %21 = load %st642_1gt3a6t*, %st642_1gt3a6t** %4, align 8, !dbg !2930; 2:0
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %22 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %21,
    i32 0, i32 3
  %23 = load %st641_1gt3a6t*, %st641_1gt3a6t** %22, align 8, !dbg !2932; 2:0
;atama:
  store 
    %st641_1gt3a6t* %23,
    %st641_1gt3a6t** %20,
    align 8, !dbg !2933
; Atama ifadesi
  %24 = load %st642_1gt3a6t*, %st642_1gt3a6t** %4, align 8, !dbg !2934; 2:0
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %25 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %24,
    i32 0, i32 3
  %26 = load %st641_1gt3a6t*, %st641_1gt3a6t** %25, align 8, !dbg !2936; 2:0
; tür konumu *örs::derleme::imge::kutu[%st641_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %27 = getelementptr inbounds 
    %st641_1gt3a6t, %st641_1gt3a6t* %26,
    i32 0, i32 2
  %28 = load %st641_1gt3a6t*, %st641_1gt3a6t** %11, align 8, !dbg !2938; 2:0
;atama:
  store 
    %st641_1gt3a6t* %28,
    %st641_1gt3a6t** %27,
    align 8, !dbg !2939
; Atama ifadesi
  %29 = load %st642_1gt3a6t*, %st642_1gt3a6t** %4, align 8, !dbg !2940; 2:0
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %30 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %29,
    i32 0, i32 3
  %31 = load %st641_1gt3a6t*, %st641_1gt3a6t** %11, align 8, !dbg !2942; 2:0
;atama:
  store 
    %st641_1gt3a6t* %31,
    %st641_1gt3a6t** %30,
    align 8, !dbg !2943
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %32 = load %st642_1gt3a6t*, %st642_1gt3a6t** %4, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %33 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %32,
    i32 0, i32 2
  %34 = load %st641_1gt3a6t*, %st641_1gt3a6t** %11, align 8, !dbg !2947; 2:0
;atama:
  store 
    %st641_1gt3a6t* %34,
    %st641_1gt3a6t** %33,
    align 8, !dbg !2948
; Atama ifadesi
  %35 = load %st642_1gt3a6t*, %st642_1gt3a6t** %4, align 8, !dbg !2949; 2:0
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %36 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %35,
    i32 0, i32 3
  %37 = load %st641_1gt3a6t*, %st641_1gt3a6t** %11, align 8, !dbg !2951; 2:0
;atama:
  store 
    %st641_1gt3a6t* %37,
    %st641_1gt3a6t** %36,
    align 8, !dbg !2952
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %38 = load %st642_1gt3a6t*, %st642_1gt3a6t** %4, align 8, !dbg !2953; 2:0
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *t32
  %39 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2955; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2956
  %42 = load i32, i32* %39, align 4, !dbg !2957; 1:0
  %43 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2958; 2:0
; Dönüş :
  ret %gt3a6t* %43
}

define external 
void @"imge::zincir.Yapılandır_ox110i"(%st642_1gt3a6t* %0, %gt296t* %1)
#0       !dbg !2959 {
; Değişken : öz
  %3 = alloca %st642_1gt3a6t*, align 8
  store %st642_1gt3a6t* %0, %st642_1gt3a6t** %3, align 8
  call void @llvm.dbg.declare(metadata %st642_1gt3a6t** %3, metadata !2961, metadata !DIExpression()), !dbg !2966
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !2963, metadata !DIExpression()), !dbg !2967
; Atama ifadesi
  %5 = load %st642_1gt3a6t*, %st642_1gt3a6t** %3, align 8, !dbg !2969; 2:0
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *t32
  %6 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2971
; Atama ifadesi
  %7 = load %st642_1gt3a6t*, %st642_1gt3a6t** %3, align 8, !dbg !2972; 2:0
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %7,
    i32 0, i32 1
  %9 = load %gt296t*, %gt296t** %4, align 8, !dbg !2974; 2:0
;atama:
  store 
    %gt296t* %9,
    %gt296t** %8,
    align 8, !dbg !2975
; Atama ifadesi
  %10 = load %st642_1gt3a6t*, %st642_1gt3a6t** %3, align 8, !dbg !2976; 2:0
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %11 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %10,
    i32 0, i32 2
;atama:
  store %st641_1gt3a6t* null, %st641_1gt3a6t** %11, align 8
; Atama ifadesi
  %12 = load %st642_1gt3a6t*, %st642_1gt3a6t** %3, align 8, !dbg !2978; 2:0
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %13 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %12,
    i32 0, i32 3
;atama:
  store %st641_1gt3a6t* null, %st641_1gt3a6t** %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%st642_1gt3a6t* @"imge::zincir.Yeni_ox110i"(%st642_1gt3a6t %0)
#0       !dbg !2980 {
; Değişken : dönüş
  %2 = alloca %st642_1gt3a6t*, align 8
  store %st642_1gt3a6t* null, %st642_1gt3a6t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st642_1gt3a6t, align 8
  store %st642_1gt3a6t %0, %st642_1gt3a6t* %3, align 8
  call void @llvm.dbg.declare(metadata %st642_1gt3a6t* %3, metadata !2983, metadata !DIExpression()), !dbg !2986
; Iç Dönüş :
  %4 = load %st642_1gt3a6t*, %st642_1gt3a6t** %2, align 8, !dbg !2988; 2:0
  ret %st642_1gt3a6t* %4
}

define external 
%gt3a6t* @"imge::zincir.Çıkar_ox110i"(%st642_1gt3a6t %0)
#0       !dbg !2989 {
; Değişken : dönüş
  %2 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %2, align 8
; Değişken : öz
  %3 = alloca %st642_1gt3a6t, align 8
  store %st642_1gt3a6t %0, %st642_1gt3a6t* %3, align 8
  call void @llvm.dbg.declare(metadata %st642_1gt3a6t* %3, metadata !2992, metadata !DIExpression()), !dbg !2995
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *t32
  %4 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !2998; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox4, label %egerki.kosul.ox4
eger.beden.ox4:
; Dönüş :
  ret %gt3a6t* null
egerki.kosul.ox4:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *t32
  %8 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !3000; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox4, label %degilse.beden.ox4
egerki.ox4:
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %12 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %3,
    i32 0, i32 3
  %13 = load %st641_1gt3a6t*, %st641_1gt3a6t** %12, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::imge::kutu[%st641_1gt3a6t] : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st641_1gt3a6t, %st641_1gt3a6t* %13,
    i32 0, i32 0
  %15 = load %gt3a6t*, %gt3a6t** %14, align 8, !dbg !3005; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %16 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %15,
    %gt3a6t** %16,
    align 8, !dbg !3006
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %17 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %3,
    i32 0, i32 3
  %18 = load %st641_1gt3a6t*, %st641_1gt3a6t** %17, align 8, !dbg !3008; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st641_1gt3a6t]
  %19 = alloca %st641_1gt3a6t*, align 8
  store 
    %st641_1gt3a6t* %18,
    %st641_1gt3a6t** %19,
    align 8, !dbg !3009
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %20 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %3,
    i32 0, i32 3
  %21 = load %st641_1gt3a6t*, %st641_1gt3a6t** %19, align 8, !dbg !3011; 2:0
; tür konumu *örs::derleme::imge::kutu[%st641_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %22 = getelementptr inbounds 
    %st641_1gt3a6t, %st641_1gt3a6t* %21,
    i32 0, i32 1
  %23 = load %st641_1gt3a6t*, %st641_1gt3a6t** %22, align 8, !dbg !3013; 2:0
;atama:
  store 
    %st641_1gt3a6t* %23,
    %st641_1gt3a6t** %20,
    align 8, !dbg !3014
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %3,
    i32 0, i32 1
  %25 = load %gt296t*, %gt296t** %24, align 8, !dbg !3016; 2:0
;;-> (nil) 4
  %26 = load %st641_1gt3a6t*, %st641_1gt3a6t** %19, align 8, !dbg !3017; 2:0
; Konum çevirisi:
  %27 = bitcast %st641_1gt3a6t* %26 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %25, 
      i8* %27), !dbg !3018
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %28 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %3,
    i32 0, i32 3
  %29 = load %st641_1gt3a6t*, %st641_1gt3a6t** %28, align 8, !dbg !3020; 2:0
  %30 = icmp ne %st641_1gt3a6t* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %31 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %3,
    i32 0, i32 3
  %32 = load %st641_1gt3a6t*, %st641_1gt3a6t** %31, align 8, !dbg !3022; 2:0
; tür konumu *örs::derleme::imge::kutu[%st641_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %33 = getelementptr inbounds 
    %st641_1gt3a6t, %st641_1gt3a6t* %32,
    i32 0, i32 2
;atama:
  store %st641_1gt3a6t* null, %st641_1gt3a6t** %33, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *t32
  %34 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %3,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !3025; 1:0
  %36 = sub i32 %35, 1
  store 
    i32 %36,
    i32* %34,
    align 4, !dbg !3026
  %37 = load i32, i32* %34, align 4, !dbg !3027; 1:0
  %38 = load %gt3a6t*, %gt3a6t** %16, align 8, !dbg !3028; 2:0
; Dönüş :
  ret %gt3a6t* %38
degilse.beden.ox4:
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %39 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %3,
    i32 0, i32 3
  %40 = load %st641_1gt3a6t*, %st641_1gt3a6t** %39, align 8, !dbg !3031; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st641_1gt3a6t]
  %41 = alloca %st641_1gt3a6t*, align 8
  store 
    %st641_1gt3a6t* %40,
    %st641_1gt3a6t** %41,
    align 8, !dbg !3032
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %42 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %3,
    i32 0, i32 3
  %43 = load %st641_1gt3a6t*, %st641_1gt3a6t** %42, align 8, !dbg !3034; 2:0
; tür konumu *örs::derleme::imge::kutu[%st641_1gt3a6t] : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %st641_1gt3a6t, %st641_1gt3a6t* %43,
    i32 0, i32 0
  %45 = load %gt3a6t*, %gt3a6t** %44, align 8, !dbg !3036; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %46 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %45,
    %gt3a6t** %46,
    align 8, !dbg !3037
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %3,
    i32 0, i32 1
  %48 = load %gt296t*, %gt296t** %47, align 8, !dbg !3039; 2:0
;;-> (nil) 4
  %49 = load %st641_1gt3a6t*, %st641_1gt3a6t** %41, align 8, !dbg !3040; 2:0
; Konum çevirisi:
  %50 = bitcast %st641_1gt3a6t* %49 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %48, 
      i8* %50), !dbg !3041
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %51 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %3,
    i32 0, i32 3
;atama:
  store %st641_1gt3a6t* null, %st641_1gt3a6t** %51, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %52 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %3,
    i32 0, i32 2
;atama:
  store %st641_1gt3a6t* null, %st641_1gt3a6t** %52, align 8
; Tekil :
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *t32
  %53 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %3,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !3045; 1:0
  %55 = sub i32 %54, 1
  store 
    i32 %55,
    i32* %53,
    align 4, !dbg !3046
  %56 = load i32, i32* %53, align 4, !dbg !3047; 1:0
  %57 = load %gt3a6t*, %gt3a6t** %46, align 8, !dbg !3048; 2:0
; Dönüş :
  ret %gt3a6t* %57
eger.son.ox4:
; Iç Dönüş :
  %58 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3049; 2:0
  ret %gt3a6t* %58
}

define external 
void @"imge::zincir.Temizle_ox110i"(%st642_1gt3a6t %0)
#0       !dbg !3050 {
; Değişken : öz
  %2 = alloca %st642_1gt3a6t, align 8
  store %st642_1gt3a6t %0, %st642_1gt3a6t* %2, align 8
  call void @llvm.dbg.declare(metadata %st642_1gt3a6t* %2, metadata !3051, metadata !DIExpression()), !dbg !3054
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %3 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %2,
    i32 0, i32 2
  %4 = load %st641_1gt3a6t*, %st641_1gt3a6t** %3, align 8, !dbg !3057; 2:0

; pascal 'Gecici' örs::derleme::imge::kutu[%st641_1gt3a6t]
  %5 = alloca %st641_1gt3a6t*, align 8
  store 
    %st641_1gt3a6t* %4,
    %st641_1gt3a6t** %5,
    align 8, !dbg !3058
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %6 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %2,
    i32 0, i32 2
  %7 = load %st641_1gt3a6t*, %st641_1gt3a6t** %6, align 8, !dbg !3060; 2:0

; pascal 'Şuanki' örs::derleme::imge::kutu[%st641_1gt3a6t]
  %8 = alloca %st641_1gt3a6t*, align 8
  store 
    %st641_1gt3a6t* %7,
    %st641_1gt3a6t** %8,
    align 8, !dbg !3061
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load %st641_1gt3a6t*, %st641_1gt3a6t** %8, align 8, !dbg !3062; 2:0
  %10 = icmp ne %st641_1gt3a6t* %9, null
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %11 = load %st641_1gt3a6t*, %st641_1gt3a6t** %8, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::imge::kutu[%st641_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %12 = getelementptr inbounds 
    %st641_1gt3a6t, %st641_1gt3a6t* %11,
    i32 0, i32 2
  %13 = load %st641_1gt3a6t*, %st641_1gt3a6t** %12, align 8, !dbg !3066; 2:0
;atama:
  store 
    %st641_1gt3a6t* %13,
    %st641_1gt3a6t** %5,
    align 8, !dbg !3067
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %2,
    i32 0, i32 1
  %15 = load %gt296t*, %gt296t** %14, align 8, !dbg !3069; 2:0
;;-> (nil) 4
  %16 = load %st641_1gt3a6t*, %st641_1gt3a6t** %8, align 8, !dbg !3070; 2:0
; Konum çevirisi:
  %17 = bitcast %st641_1gt3a6t* %16 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %15, 
      i8* %17), !dbg !3071
; Atama ifadesi
  %18 = load %st641_1gt3a6t*, %st641_1gt3a6t** %5, align 8, !dbg !3072; 2:0
;atama:
  store 
    %st641_1gt3a6t* %18,
    %st641_1gt3a6t** %8,
    align 8, !dbg !3073
; Tekil :
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *t32
  %19 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %2,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !3075; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !3076
  %22 = load i32, i32* %19, align 4, !dbg !3077; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::t.Bilgi_ox110i"(%gt3a6t* %0, %gtdbt* %1)
#0       !dbg !3078 {
; Değişken : İmge
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* %0, %gt3a6t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %3, metadata !3081, metadata !DIExpression()), !dbg !3086
; Değişken : Bellek
  %4 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %4, metadata !3083, metadata !DIExpression()), !dbg !3087
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3a6t*, %gt3a6t** %3, align 8, !dbg !3089; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3091; 1:0
  switch i32 %7, label %durum.varsayilan.ox0 [
    i32 255, label %secim.ox0.ox1
    i32 256, label %secim.ox0.ox2
    i32 257, label %secim.ox0.ox3
    i32 258, label %secim.ox0.ox4
    i32 259, label %secim.ox0.ox5
    i32 260, label %secim.ox0.ox6
    i32 261, label %secim.ox0.ox7
    i32 262, label %secim.ox0.ox8
    i32 263, label %secim.ox0.ox9
    i32 264, label %secim.ox0.oxa
    i32 265, label %secim.ox0.oxb
    i32 266, label %secim.ox0.oxc
    i32 267, label %secim.ox0.oxd
    i32 268, label %secim.ox0.oxe
    i32 269, label %secim.ox0.oxf
    i32 270, label %secim.ox0.ox10
    i32 271, label %secim.ox0.ox11
    i32 272, label %secim.ox0.ox12
    i32 273, label %secim.ox0.ox13
    i32 274, label %secim.ox0.ox14
    i32 275, label %secim.ox0.ox15
    i32 276, label %secim.ox0.ox16
    i32 277, label %secim.ox0.ox17
    i32 278, label %secim.ox0.ox18
    i32 280, label %secim.ox0.ox19
    i32 290, label %secim.ox0.ox1a
    i32 291, label %secim.ox0.ox1b
    i32 335, label %secim.ox0.ox1c
    i32 336, label %secim.ox0.ox1d
    i32 337, label %secim.ox0.ox1e
    i32 338, label %secim.ox0.ox1f
    i32 339, label %secim.ox0.ox20
    i32 340, label %secim.ox0.ox21
    i32 293, label %secim.ox0.ox22
    i32 294, label %secim.ox0.ox23
    i32 295, label %secim.ox0.ox24
    i32 299, label %secim.ox0.ox25
    i32 300, label %secim.ox0.ox26
    i32 296, label %secim.ox0.ox27
    i32 301, label %secim.ox0.ox28
    i32 302, label %secim.ox0.ox29
    i32 303, label %secim.ox0.ox2a
    i32 304, label %secim.ox0.ox2b
    i32 305, label %secim.ox0.ox2c
    i32 306, label %secim.ox0.ox2d
    i32 307, label %secim.ox0.ox2e
    i32 308, label %secim.ox0.ox2f
    i32 309, label %secim.ox0.ox30
    i32 310, label %secim.ox0.ox31
    i32 297, label %secim.ox0.ox32
    i32 298, label %secim.ox0.ox33
    i32 292, label %secim.ox0.ox34
    i32 312, label %secim.ox0.ox35
    i32 313, label %secim.ox0.ox36
    i32 314, label %secim.ox0.ox37
    i32 315, label %secim.ox0.ox38
    i32 316, label %secim.ox0.ox39
    i32 317, label %secim.ox0.ox3a
    i32 318, label %secim.ox0.ox3b
    i32 319, label %secim.ox0.ox3c
    i32 320, label %secim.ox0.ox3d
    i32 321, label %secim.ox0.ox3e
    i32 322, label %secim.ox0.ox3f
    i32 323, label %secim.ox0.ox40
    i32 324, label %secim.ox0.ox41
    i32 326, label %secim.ox0.ox42
    i32 327, label %secim.ox0.ox43
    i32 328, label %secim.ox0.ox44
    i32 329, label %secim.ox0.ox45
    i32 330, label %secim.ox0.ox46
    i32 331, label %secim.ox0.ox47
    i32 332, label %secim.ox0.ox48
    i32 333, label %secim.ox0.ox49
    i32 334, label %secim.ox0.ox4a
    i32 341, label %secim.ox0.ox4b
    i32 342, label %secim.ox0.ox4c
    i32 343, label %secim.ox0.ox4d
    i32 344, label %secim.ox0.ox4e
    i32 345, label %secim.ox0.ox4f
    i32 346, label %secim.ox0.ox50
    i32 348, label %secim.ox0.ox51
    i32 347, label %secim.ox0.ox52
    i32 349, label %secim.ox0.ox53
    i32 350, label %secim.ox0.ox54
    i32 357, label %secim.ox0.ox55
    i32 358, label %secim.ox0.ox56
    i32 359, label %secim.ox0.ox57
    i32 351, label %secim.ox0.ox58
    i32 352, label %secim.ox0.ox59
    i32 353, label %secim.ox0.ox5a
    i32 354, label %secim.ox0.ox5b
    i32 355, label %secim.ox0.ox5c
    i32 356, label %secim.ox0.ox5d
    i32 360, label %secim.ox0.ox5e
    i32 361, label %secim.ox0.ox5f
    i32 362, label %secim.ox0.ox60
    i32 363, label %secim.ox0.ox61
    i32 364, label %secim.ox0.ox62
    i32 365, label %secim.ox0.ox63
    i32 366, label %secim.ox0.ox64
    i32 368, label %secim.ox0.ox65
    i32 367, label %secim.ox0.ox66
    i32 369, label %secim.ox0.ox67
    i32 370, label %secim.ox0.ox68
    i32 371, label %secim.ox0.ox69
    i32 372, label %secim.ox0.ox6a
    i32 373, label %secim.ox0.ox6b
    i32 374, label %secim.ox0.ox6c
    i32 375, label %secim.ox0.ox6d
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3093; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox0, i64 0, i64 0)), !dbg !3094
  br label %durum.son.ox0
secim.ox0.ox2:
  %10 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3096; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %10, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox1, i64 0, i64 0)), !dbg !3097
  br label %durum.son.ox0
secim.ox0.ox3:
  %11 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3099; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox2, i64 0, i64 0)), !dbg !3100
  br label %durum.son.ox0
secim.ox0.ox4:
  %12 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3102; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox3, i64 0, i64 0)), !dbg !3103
  br label %durum.son.ox0
secim.ox0.ox5:
  %13 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3105; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox4, i64 0, i64 0)), !dbg !3106
  br label %durum.son.ox0
secim.ox0.ox6:
  %14 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3108; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox5, i64 0, i64 0)), !dbg !3109
  br label %durum.son.ox0
secim.ox0.ox7:
  %15 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3111; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox6, i64 0, i64 0)), !dbg !3112
  br label %durum.son.ox0
secim.ox0.ox8:
  %16 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3114; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %16, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox7, i64 0, i64 0)), !dbg !3115
  br label %durum.son.ox0
secim.ox0.ox9:
  %17 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3117; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %17, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox8, i64 0, i64 0)), !dbg !3118
  br label %durum.son.ox0
secim.ox0.oxa:
  %18 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3120; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %18, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox9, i64 0, i64 0)), !dbg !3121
  br label %durum.son.ox0
secim.ox0.oxb:
  %19 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3123; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %19, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox10, i64 0, i64 0)), !dbg !3124
  br label %durum.son.ox0
secim.ox0.oxc:
  %20 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3126; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox11, i64 0, i64 0)), !dbg !3127
  br label %durum.son.ox0
secim.ox0.oxd:
  %21 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3129; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox12, i64 0, i64 0)), !dbg !3130
  br label %durum.son.ox0
secim.ox0.oxe:
  %22 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3132; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %22, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox13, i64 0, i64 0)), !dbg !3133
  br label %durum.son.ox0
secim.ox0.oxf:
  %23 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3135; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %23, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox14, i64 0, i64 0)), !dbg !3136
  br label %durum.son.ox0
secim.ox0.ox10:
  %24 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3138; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox15, i64 0, i64 0)), !dbg !3139
  br label %durum.son.ox0
secim.ox0.ox11:
  %25 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3141; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %25, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox16, i64 0, i64 0)), !dbg !3142
  br label %durum.son.ox0
secim.ox0.ox12:
  %26 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3144; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %26, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox17, i64 0, i64 0)), !dbg !3145
  br label %durum.son.ox0
secim.ox0.ox13:
  %27 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3147; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %27, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox18, i64 0, i64 0)), !dbg !3148
  br label %durum.son.ox0
secim.ox0.ox14:
  %28 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3150; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox19, i64 0, i64 0)), !dbg !3151
  br label %durum.son.ox0
secim.ox0.ox15:
  %29 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3153; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox20, i64 0, i64 0)), !dbg !3154
  br label %durum.son.ox0
secim.ox0.ox16:
  %30 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3156; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %30, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox21, i64 0, i64 0)), !dbg !3157
  br label %durum.son.ox0
secim.ox0.ox17:
  %31 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3159; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %31, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox22, i64 0, i64 0)), !dbg !3160
  br label %durum.son.ox0
secim.ox0.ox18:
  %32 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3162; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %32, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox23, i64 0, i64 0)), !dbg !3163
  br label %durum.son.ox0
secim.ox0.ox19:
  %33 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3165; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox24, i64 0, i64 0)), !dbg !3166
  br label %durum.son.ox0
secim.ox0.ox1a:
  %34 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3168; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %34, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox25, i64 0, i64 0)), !dbg !3169
  br label %durum.son.ox0
secim.ox0.ox1b:
  %35 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3171; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %35, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox26, i64 0, i64 0)), !dbg !3172
  br label %durum.son.ox0
secim.ox0.ox1c:
  %36 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3174; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %36, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox27, i64 0, i64 0)), !dbg !3175
  br label %durum.son.ox0
secim.ox0.ox1d:
  %37 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3177; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %37, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox28, i64 0, i64 0)), !dbg !3178
  br label %durum.son.ox0
secim.ox0.ox1e:
  %38 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3180; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %38, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox29, i64 0, i64 0)), !dbg !3181
  br label %durum.son.ox0
secim.ox0.ox1f:
  %39 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3183; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %39, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox30, i64 0, i64 0)), !dbg !3184
  br label %durum.son.ox0
secim.ox0.ox20:
  %40 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3186; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %40, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox31, i64 0, i64 0)), !dbg !3187
  br label %durum.son.ox0
secim.ox0.ox21:
  %41 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3189; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox32, i64 0, i64 0)), !dbg !3190
  br label %durum.son.ox0
secim.ox0.ox22:
  %42 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3192; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox33, i64 0, i64 0)), !dbg !3193
  br label %durum.son.ox0
secim.ox0.ox23:
  %43 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3195; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %43, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox272.ox34, i64 0, i64 0)), !dbg !3196
  br label %durum.son.ox0
secim.ox0.ox24:
  %44 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3198; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %44, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox35, i64 0, i64 0)), !dbg !3199
  br label %durum.son.ox0
secim.ox0.ox25:
  %45 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3201; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %45, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox36, i64 0, i64 0)), !dbg !3202
  br label %durum.son.ox0
secim.ox0.ox26:
  %46 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3204; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %46, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox37, i64 0, i64 0)), !dbg !3205
  br label %durum.son.ox0
secim.ox0.ox27:
  %47 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3207; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %47, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox38, i64 0, i64 0)), !dbg !3208
  br label %durum.son.ox0
secim.ox0.ox28:
  %48 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3210; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %48, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox39, i64 0, i64 0)), !dbg !3211
  br label %durum.son.ox0
secim.ox0.ox29:
  %49 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3213; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %49, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox40, i64 0, i64 0)), !dbg !3214
  br label %durum.son.ox0
secim.ox0.ox2a:
  %50 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3216; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %50, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox41, i64 0, i64 0)), !dbg !3217
  br label %durum.son.ox0
secim.ox0.ox2b:
  %51 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3219; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %51, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox42, i64 0, i64 0)), !dbg !3220
  br label %durum.son.ox0
secim.ox0.ox2c:
  %52 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3222; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %52, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox43, i64 0, i64 0)), !dbg !3223
  br label %durum.son.ox0
secim.ox0.ox2d:
  %53 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3225; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox44, i64 0, i64 0)), !dbg !3226
  br label %durum.son.ox0
secim.ox0.ox2e:
  %54 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3228; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %54, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox45, i64 0, i64 0)), !dbg !3229
  br label %durum.son.ox0
secim.ox0.ox2f:
  %55 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3231; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %55, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox46, i64 0, i64 0)), !dbg !3232
  br label %durum.son.ox0
secim.ox0.ox30:
  %56 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3234; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %56, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox47, i64 0, i64 0)), !dbg !3235
  br label %durum.son.ox0
secim.ox0.ox31:
  %57 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3237; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %57, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox48, i64 0, i64 0)), !dbg !3238
  br label %durum.son.ox0
secim.ox0.ox32:
  %58 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3240; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %58, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox49, i64 0, i64 0)), !dbg !3241
  br label %durum.son.ox0
secim.ox0.ox33:
  %59 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3243; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %59, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox50, i64 0, i64 0)), !dbg !3244
  br label %durum.son.ox0
secim.ox0.ox34:
  %60 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3246; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %60, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox51, i64 0, i64 0)), !dbg !3247
  br label %durum.son.ox0
secim.ox0.ox35:
  %61 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3249; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %61, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox52, i64 0, i64 0)), !dbg !3250
  br label %durum.son.ox0
secim.ox0.ox36:
  %62 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3252; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %62, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox53, i64 0, i64 0)), !dbg !3253
  br label %durum.son.ox0
secim.ox0.ox37:
  %63 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3255; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox54, i64 0, i64 0)), !dbg !3256
  br label %durum.son.ox0
secim.ox0.ox38:
  %64 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3258; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %64, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox55, i64 0, i64 0)), !dbg !3259
  br label %durum.son.ox0
secim.ox0.ox39:
  %65 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3261; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %65, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox56, i64 0, i64 0)), !dbg !3262
  br label %durum.son.ox0
secim.ox0.ox3a:
  %66 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3264; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %66, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox57, i64 0, i64 0)), !dbg !3265
  br label %durum.son.ox0
secim.ox0.ox3b:
  %67 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3267; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %67, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox58, i64 0, i64 0)), !dbg !3268
  br label %durum.son.ox0
secim.ox0.ox3c:
  %68 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3270; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %68, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox59, i64 0, i64 0)), !dbg !3271
  br label %durum.son.ox0
secim.ox0.ox3d:
  %69 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3273; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %69, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox60, i64 0, i64 0)), !dbg !3274
  br label %durum.son.ox0
secim.ox0.ox3e:
  %70 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3276; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox61, i64 0, i64 0)), !dbg !3277
  br label %durum.son.ox0
secim.ox0.ox3f:
  %71 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3279; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %71, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox62, i64 0, i64 0)), !dbg !3280
  br label %durum.son.ox0
secim.ox0.ox40:
  %72 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3282; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %72, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox63, i64 0, i64 0)), !dbg !3283
  br label %durum.son.ox0
secim.ox0.ox41:
  %73 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3285; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %73, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox64, i64 0, i64 0)), !dbg !3286
  br label %durum.son.ox0
secim.ox0.ox42:
  %74 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3288; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %74, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox65, i64 0, i64 0)), !dbg !3289
  br label %durum.son.ox0
secim.ox0.ox43:
  %75 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3291; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox66, i64 0, i64 0)), !dbg !3292
  br label %durum.son.ox0
secim.ox0.ox44:
  %76 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3294; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox67, i64 0, i64 0)), !dbg !3295
  br label %durum.son.ox0
secim.ox0.ox45:
  %77 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3297; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox68, i64 0, i64 0)), !dbg !3298
  br label %durum.son.ox0
secim.ox0.ox46:
  %78 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3300; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox69, i64 0, i64 0)), !dbg !3301
  br label %durum.son.ox0
secim.ox0.ox47:
  %79 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3303; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox70, i64 0, i64 0)), !dbg !3304
  br label %durum.son.ox0
secim.ox0.ox48:
  %80 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3306; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %80, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox71, i64 0, i64 0)), !dbg !3307
  br label %durum.son.ox0
secim.ox0.ox49:
  %81 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3309; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %81, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox72, i64 0, i64 0)), !dbg !3310
  br label %durum.son.ox0
secim.ox0.ox4a:
  %82 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3312; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %82, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox73, i64 0, i64 0)), !dbg !3313
  br label %durum.son.ox0
secim.ox0.ox4b:
  %83 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3315; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %83, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox74, i64 0, i64 0)), !dbg !3316
  br label %durum.son.ox0
secim.ox0.ox4c:
  %84 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3318; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %84, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox75, i64 0, i64 0)), !dbg !3319
  br label %durum.son.ox0
secim.ox0.ox4d:
  %85 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3321; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %85, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox76, i64 0, i64 0)), !dbg !3322
  br label %durum.son.ox0
secim.ox0.ox4e:
  %86 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3324; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %86, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox77, i64 0, i64 0)), !dbg !3325
  br label %durum.son.ox0
secim.ox0.ox4f:
  %87 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3327; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %87, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox78, i64 0, i64 0)), !dbg !3328
  br label %durum.son.ox0
secim.ox0.ox50:
  %88 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3330; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %88, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox79, i64 0, i64 0)), !dbg !3331
  br label %durum.son.ox0
secim.ox0.ox51:
  %89 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3333; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox80, i64 0, i64 0)), !dbg !3334
  br label %durum.son.ox0
secim.ox0.ox52:
  %90 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3336; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox81, i64 0, i64 0)), !dbg !3337
  br label %durum.son.ox0
secim.ox0.ox53:
  %91 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3339; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox82, i64 0, i64 0)), !dbg !3340
  br label %durum.son.ox0
secim.ox0.ox54:
  %92 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3342; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox83, i64 0, i64 0)), !dbg !3343
  br label %durum.son.ox0
secim.ox0.ox55:
  %93 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3345; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox84, i64 0, i64 0)), !dbg !3346
  br label %durum.son.ox0
secim.ox0.ox56:
  %94 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3348; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox85, i64 0, i64 0)), !dbg !3349
  br label %durum.son.ox0
secim.ox0.ox57:
  %95 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3351; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %95, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox86, i64 0, i64 0)), !dbg !3352
  br label %durum.son.ox0
secim.ox0.ox58:
  %96 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3354; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %96, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox87, i64 0, i64 0)), !dbg !3355
  br label %durum.son.ox0
secim.ox0.ox59:
  %97 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3357; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox88, i64 0, i64 0)), !dbg !3358
  br label %durum.son.ox0
secim.ox0.ox5a:
  %98 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3360; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox89, i64 0, i64 0)), !dbg !3361
  br label %durum.son.ox0
secim.ox0.ox5b:
  %99 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3363; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox90, i64 0, i64 0)), !dbg !3364
  br label %durum.son.ox0
secim.ox0.ox5c:
  %100 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3366; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox91, i64 0, i64 0)), !dbg !3367
  br label %durum.son.ox0
secim.ox0.ox5d:
  %101 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3369; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox92, i64 0, i64 0)), !dbg !3370
  br label %durum.son.ox0
secim.ox0.ox5e:
  %102 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3372; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox93, i64 0, i64 0)), !dbg !3373
  br label %durum.son.ox0
secim.ox0.ox5f:
  %103 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3375; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox94, i64 0, i64 0)), !dbg !3376
  br label %durum.son.ox0
secim.ox0.ox60:
  %104 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3378; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox95, i64 0, i64 0)), !dbg !3379
  br label %durum.son.ox0
secim.ox0.ox61:
  %105 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3381; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox96, i64 0, i64 0)), !dbg !3382
  br label %durum.son.ox0
secim.ox0.ox62:
  %106 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3384; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox97, i64 0, i64 0)), !dbg !3385
  br label %durum.son.ox0
secim.ox0.ox63:
  %107 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3387; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox98, i64 0, i64 0)), !dbg !3388
  br label %durum.son.ox0
secim.ox0.ox64:
  %108 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3390; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox99, i64 0, i64 0)), !dbg !3391
  br label %durum.son.ox0
secim.ox0.ox65:
  %109 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3393; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %109, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox100, i64 0, i64 0)), !dbg !3394
  br label %durum.son.ox0
secim.ox0.ox66:
  %110 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3396; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %110, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox101, i64 0, i64 0)), !dbg !3397
  br label %durum.son.ox0
secim.ox0.ox67:
  %111 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3399; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %111, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox102, i64 0, i64 0)), !dbg !3400
  br label %durum.son.ox0
secim.ox0.ox68:
  %112 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3402; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %112, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox103, i64 0, i64 0)), !dbg !3403
  br label %durum.son.ox0
secim.ox0.ox69:
  %113 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3405; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %113, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox104, i64 0, i64 0)), !dbg !3406
  br label %durum.son.ox0
secim.ox0.ox6a:
  %114 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3408; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox105, i64 0, i64 0)), !dbg !3409
  br label %durum.son.ox0
secim.ox0.ox6b:
  %115 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3411; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox106, i64 0, i64 0)), !dbg !3412
  br label %durum.son.ox0
secim.ox0.ox6c:
  %116 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3414; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %116, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox107, i64 0, i64 0)), !dbg !3415
  br label %durum.son.ox0
secim.ox0.ox6d:
  %117 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3417; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %117, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox108, i64 0, i64 0)), !dbg !3418
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %118 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3420; 2:0
  %119 = load %gt3a6t*, %gt3a6t** %3, align 8, !dbg !3421; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %120 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %119,
    i32 0, i32 0
;;-> (nil) 14
  %121 = load i32, i32* %120, align 4, !dbg !3423; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox109, i64 0, i64 0), 
      i32 %121), !dbg !3424
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3a6t* @"imge::t.Yaz_ox110i"(%gt3a6t* %0, %metin* %1, ...)
#0       !dbg !3425 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : İmge
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* %0, %gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %4, metadata !3430, metadata !DIExpression()), !dbg !3436
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3432, metadata !DIExpression()), !dbg !3437
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/imge.örs:289:30 [6577:6594]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3439; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %10,
    i32 0, i32 3
  %12 = load %metin*, %metin** %11, align 8, !dbg !3442; 2:0
  %13 = icmp ne %metin* %12, null
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %14 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3444; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %15 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %14,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %15,
    i32 0, i32 3
  %17 = load %metin*, %metin** %16, align 8, !dbg !3447; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8, !dbg !3448
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !3450, metadata !DIExpression()), !dbg !3451
; Ikiz işlem '-'
  %19 = load %metin*, %metin** %18, align 8, !dbg !3452; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !3454; 1:0
; Ikiz işlem '-'
  %22 = load %metin*, %metin** %18, align 8, !dbg !3455; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3457; 1:0
  %25 = sub i32 %24, 1
  %26 = sub i32 %21,  %25

; pascal 'fark' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !3458
  call void @llvm.dbg.declare(metadata i32* %27, metadata !3459, metadata !DIExpression()), !dbg !3460
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !3461
  %28 = load %metin*, %metin** %18, align 8, !dbg !3462; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;dizi erişim2 _harfler
  %30 = load i8*, i8** %29, align 8, !dbg !3464; 2:0
;dizi erişim2 _harfler
  %31 = load %metin*, %metin** %18, align 8, !dbg !3465; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !3467; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %30,
     i64 %34
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
;;-> (nil) 4
  %37 = load i32, i32* %27, align 4, !dbg !3468; 1:0
  %38 = load %metin*, %metin** %5, align 8, !dbg !3469; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !3471; 2:0
  %41 = call i32 @vsnprintf (
      i8* %36, 
      i32 %37, 
      i8* %40, 
      i8* %8), !dbg !3472

; pascal 'gelen' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !3473
  call void @llvm.dbg.declare(metadata i32* %42, metadata !3474, metadata !DIExpression()), !dbg !3475
  %43 = load %metin*, %metin** %18, align 8, !dbg !3476; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %42, align 4, !dbg !3478; 1:0
  %46 = load i32, i32* %44, align 4, !dbg !3479; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %44,
    align 4, !dbg !3480
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !3481
  %48 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3482; 2:0
; Dönüş :
  ret %gt3a6t* %48
egera.son.ox0:
; Dönüş :
  ret %gt3a6t* null
}

define external 
i32 @"imge::t.Uzantı_ox110i"(%gt3a6t* %0, %gtdbt* %1)
#3       !dbg !3483 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* %0, %gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %4, metadata !3487, metadata !DIExpression()), !dbg !3492
; Değişken : Bellek
  %5 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %5, metadata !3489, metadata !DIExpression()), !dbg !3493
  %6 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !3495; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtdbt, %gtdbt* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3499
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %8 = getelementptr inbounds 
    %gtdbt, %gtdbt* %6,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %9 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %9,
    align 1, !dbg !3501
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'imgeler'
  %10 = alloca %st550_1gt3a6t, align 8
  %11 = bitcast %st550_1gt3a6t* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1gt3a6t* %10, metadata !3502, metadata !DIExpression()), !dbg !3503
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st550_1gt3a6t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : *t32
  %12 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %12,
    align 4, !dbg !3507
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : **örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 2
  %14 = sext i32 32 to i64;eie??
  %15 = mul i64 %14, 8
; Temiz i64 %14: '%gt3a6t'
  %16 = call noalias i8*
    @calloc(i64 %14, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt3a6t**; 2
;atama:
  store 
    %gt3a6t** %17,
    %gt3a6t*** %13,
    align 8, !dbg !3509
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : *t32
  %18 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !3511
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
; Durum 4
  br label %durum.ox4
durum.ox4:
  %19 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3512; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %20 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3514; 1:0
  switch i32 %21, label %durum.son.ox4 [
    i32 274, label %secim.ox4.ox5
    i32 265, label %secim.ox4.ox5
    i32 268, label %secim.ox4.ox5
    i32 293, label %secim.ox4.ox5
    i32 294, label %secim.ox4.ox5
    i32 276, label %secim.ox4.ox5
    i32 255, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st550_1gt3a6t]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : *t32
  %23 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3519; 1:0
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : *t32
  %25 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !dbg !3521; 1:0
  %27 = icmp eq i32 %24,  %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : *t32
  %29 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !3524; 1:0
  %31 = mul i32 %30, 2
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !3525
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : **örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !3528; 1:0
  %35 = load %gt3a6t**, %gt3a6t*** %32, align 8, !dbg !3529; 3:0
  %36 = sext i32 %34 to i64;eie??
; Yenile: 144
; Konum çevirisi:
  %37 = bitcast %gt3a6t** %35 to i8*; 1
  %38 = mul i64 %36, 144
  %39 = call noalias i8*
    @realloc(
      i8* %37,
      i64 %38)
; Konum çevirisi:
  %40 = bitcast i8* %39 to %gt3a6t**; 2
  store 
    %gt3a6t** %40,
    %gt3a6t*** %32,
    align 8, !dbg !3530
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : **örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %gt3a6t**, %gt3a6t*** %41, align 8, !dbg !3532; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : *t32
  %43 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !3534; 1:0
  %45 = sext i32 %44 to i64;eie??
;tekil
  %46 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %42,
     i64 %45
  %47 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3535; 2:0
;atama:
  store 
    %gt3a6t* %47,
    %gt3a6t** %46,
    align 8, !dbg !3536
; Tekil :
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : *t32
  %48 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !3538; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !3539
  %51 = load i32, i32* %48, align 4, !dbg !3540; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
  br label %durum.son.ox4
durum.son.ox4:
  %52 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3541; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %52,
    i32 0, i32 3
  %54 = load %gt395t*, %gt395t** %53, align 8, !dbg !3543; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %55 = alloca %gt395t*, align 8
  store 
    %gt395t* %54,
    %gt395t** %55,
    align 8, !dbg !3544
  call void @llvm.dbg.declare(metadata %gt395t** %55, metadata !3546, metadata !DIExpression()), !dbg !3547

; Değer 'Şuanki'
  %56 = alloca %gt3a6t*, align 8
  %57 = bitcast %gt3a6t** %56 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %57, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %56, metadata !3549, metadata !DIExpression()), !dbg !3550
  br label %her.kosul.oxa
her.kosul.oxa:
  %58 = load %gt395t*, %gt395t** %55, align 8, !dbg !3551; 2:0
  %59 = icmp ne %gt395t* %58, null
  br i1 %59, label %her.beden.oxa, label %her.son.oxa
her.beden.oxa:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st550_1gt3a6t]
  %60 = load %gt395t*, %gt395t** %55, align 8, !dbg !3553; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt395t, %gt395t* %60,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : *t32
  %62 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !3558; 1:0
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : *t32
  %64 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 1
  %65 = load i32, i32* %64, align 4, !dbg !3560; 1:0
  %66 = icmp eq i32 %63,  %65 
  %67 = icmp ne i1 %66, 0
  br i1 %67, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : *t32
  %68 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 1
  %69 = load i32, i32* %68, align 4, !dbg !3563; 1:0
  %70 = mul i32 %69, 2
  store 
    i32 %70,
    i32* %68,
    align 4, !dbg !3564
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : *t32
  %72 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 1
  %73 = load i32, i32* %72, align 4, !dbg !3567; 1:0
  %74 = load %gt3a6t**, %gt3a6t*** %71, align 8, !dbg !3568; 3:0
  %75 = sext i32 %73 to i64;eie??
; Yenile: 144
; Konum çevirisi:
  %76 = bitcast %gt3a6t** %74 to i8*; 1
  %77 = mul i64 %75, 144
  %78 = call noalias i8*
    @realloc(
      i8* %76,
      i64 %77)
; Konum çevirisi:
  %79 = bitcast i8* %78 to %gt3a6t**; 2
  store 
    %gt3a6t** %79,
    %gt3a6t*** %71,
    align 8, !dbg !3569
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : **örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %81 = load %gt3a6t**, %gt3a6t*** %80, align 8, !dbg !3571; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : *t32
  %82 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 0
  %83 = load i32, i32* %82, align 4, !dbg !3573; 1:0
  %84 = sext i32 %83 to i64;eie??
;tekil
  %85 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %81,
     i64 %84
  %86 = load %gt3a6t*, %gt3a6t** %61, align 8, !dbg !3574; 2:0
;atama:
  store 
    %gt3a6t* %86,
    %gt3a6t** %85,
    align 8, !dbg !3575
; Tekil :
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : *t32
  %87 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 0
  %88 = load i32, i32* %87, align 4, !dbg !3577; 1:0
  %89 = add i32 %88, 1
  store 
    i32 %89,
    i32* %87,
    align 4, !dbg !3578
  %90 = load i32, i32* %87, align 4, !dbg !3579; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Atama ifadesi
  %91 = load %gt395t*, %gt395t** %55, align 8, !dbg !3580; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %92 = getelementptr inbounds 
    %gt395t, %gt395t* %91,
    i32 0, i32 3
  %93 = load %gt395t*, %gt395t** %92, align 8, !dbg !3582; 2:0
;atama:
  store 
    %gt395t* %93,
    %gt395t** %55,
    align 8, !dbg !3583
  br label %her.kosul.oxa
her.son.oxa:
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : *t32
  %94 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !3585; 1:0
  %96 = sub i32 %95, 2

; pascal 'i' t32
  %97 = alloca i32, align 4
  store 
    i32 %96,
    i32* %97,
    align 4, !dbg !3586
  call void @llvm.dbg.declare(metadata i32* %97, metadata !3587, metadata !DIExpression()), !dbg !3588
  br label %her.kosul.ox10
her.kosul.ox10:
; Karşılaştırma
  %98 = load i32, i32* %97, align 4, !dbg !3589; 1:0
  %99 = icmp sge i32 %98, 0 
  %100 = icmp ne i1 %99, 0
  br i1 %100, label %her.beden.ox10, label %her.son.ox10
her.guncelleme.ox10:
; Tekil :
  %101 = load i32, i32* %97, align 4, !dbg !3590; 1:0
  %102 = sub i32 %101, 1
  store 
    i32 %102,
    i32* %97,
    align 4, !dbg !3591
  %103 = load i32, i32* %97, align 4, !dbg !3592; 1:0
  br label %her.kosul.ox10
her.beden.ox10:
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : **örs::derleme::imge::t
  %104 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %105 = load %gt3a6t**, %gt3a6t*** %104, align 8, !dbg !3595; 3:0
;dizi erişim2 Nesneler
  %106 = load i32, i32* %97, align 4, !dbg !3596; 1:0
  %107 = sext i32 %106 to i64;eie??
;tekil
  %108 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %105,
     i64 %107
  %109 = load %gt3a6t*, %gt3a6t** %108, align 8, !dbg !3597; 2:0

; pascal 'Şuanki' örs::derleme::imge::t
  %110 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %109,
    %gt3a6t** %110,
    align 8, !dbg !3598
  call void @llvm.dbg.declare(metadata %gt3a6t** %110, metadata !3601, metadata !DIExpression()), !dbg !3602
  %111 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !3603; 2:0
  %112 = load %gt3a6t*, %gt3a6t** %110, align 8, !dbg !3604; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %113 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %112,
    i32 0, i32 2
  %114 = load %metin*, %metin** %113, align 8, !dbg !3606; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %115 = getelementptr inbounds 
    %metin, %metin* %114,
    i32 0, i32 2
;;-> (nil) 14
  %116 = load i8*, i8** %115, align 8, !dbg !3608; 2:0
; Seç
  %117 = alloca i8*, align 8
  br label %sec.ox12
sec.ox12:
; Karşılaştırma
  %118 = load i32, i32* %97, align 4, !dbg !3609; 1:0
  %119 = icmp sgt i32 %118, 0 
  switch i1 %119, label %sec.varsayilan.ox12 [
    i1 1, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox111, i64 0, i64 0),
    i8** %117,
    align 8, !dbg !3610
  br label %sec.son.ox12
sec.varsayilan.ox12:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox112, i64 0, i64 0),
    i8** %117,
    align 8, !dbg !3611
  br label %sec.son.ox12
sec.son.ox12:
;;-> (nil) 4
  %121 = load i8*, i8** %117, align 8, !dbg !3612; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %111, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox110, i64 0, i64 0), 
      i8* %116, 
      i8* %121), !dbg !3613
  br label %her.guncelleme.ox10
her.son.ox10:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st550_1gt3a6t]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : **örs::derleme::imge::t
  %122 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 2
  %123 = load %gt3a6t**, %gt3a6t*** %122, align 8, !dbg !3617; 3:0
  %124 = icmp ne %gt3a6t** %123, null
  br i1 %124, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st550_1gt3a6t] : **örs::derleme::imge::t
  %125 = getelementptr inbounds 
    %st550_1gt3a6t, %st550_1gt3a6t* %10,
    i32 0, i32 2
  %126 = load %gt3a6t**, %gt3a6t*** %125, align 8, !dbg !3619; 3:0
  call void @free(
    ptr %126)
  store ptr null, ptr %125, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Iç Dönüş :
  %127 = load i32, i32* %3, align 4, !dbg !3620; 1:0
  ret i32 %127
}

define external 
void @"imge::t.ÖnSıralamayaEkle_ox110i"(%gt3a6t* %0)
#0       !dbg !3621 {
; Değişken : İmge
  %2 = alloca %gt3a6t*, align 8
  store %gt3a6t* %0, %gt3a6t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %2, metadata !3623, metadata !DIExpression()), !dbg !3626
  %3 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3628; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %4 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %3,
    i32 0, i32 3
  %5 = load %gt395t*, %gt395t** %4, align 8, !dbg !3630; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %gt395t, %gt395t* %5,
    i32 0, i32 6
  %7 = load %gt300t*, %gt300t** %6, align 8, !dbg !3632; 2:0
;;-> (nil) 0
  %8 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3633; 2:0
 call void @"bölüm::t.ÖnSıralamaEkle_ox10ai" (
      %gt300t* %7, 
      %gt3a6t* %8), !dbg !3634
; Iç Dönüş :
  ret void
}

define external 
i64 @"imge::t.Sayıya_ox110i"(%gt3a6t* %0)
#0       !dbg !3635 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : İmge
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* %0, %gt3a6t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %3, metadata !3638, metadata !DIExpression()), !dbg !3641
; Iç Dönüş :
  %4 = load i64, i64* %2, align 8, !dbg !3643; 1:0
  ret i64 %4
}

define external 
i32 @"imge::t.T32ye_ox110i"(%gt3a6t* %0, %gt348t* %1)
#0       !dbg !3644 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* %0, %gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %4, metadata !3648, metadata !DIExpression()), !dbg !3653
; Değişken : Üretim
  %5 = alloca %gt348t*, align 8
  store %gt348t* %1, %gt348t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt348t** %5, metadata !3650, metadata !DIExpression()), !dbg !3654
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3656; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3658; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 300, label %secim.ox0.ox2
    i32 321, label %secim.ox0.ox3
    i32 311, label %secim.ox0.ox4
    i32 305, label %secim.ox0.ox5
    i32 329, label %secim.ox0.ox6
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt348t*, %gt348t** %5, align 8, !dbg !3660; 2:0
;;-> (nil) 0
  %11 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3661; 2:0
  %12 = call %gt3a6t* (%gt348t*,%gt3a6t*) @"üretim::t.Arama_ox10ci" (
      %gt348t* %10, 
      %gt3a6t* %11), !dbg !3662

; pascal 'Bulunan' örs::derleme::imge::t
  %13 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %12,
    %gt3a6t** %13,
    align 8, !dbg !3663
  call void @llvm.dbg.declare(metadata %gt3a6t** %13, metadata !3665, metadata !DIExpression()), !dbg !3666
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %14 = load %gt3a6t*, %gt3a6t** %13, align 8, !dbg !3667; 2:0
  %15 = icmp ne %gt3a6t* %14, null
  br i1 %15, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %16 = load %gt3a6t*, %gt3a6t** %13, align 8, !dbg !3668; 2:0
;;-> (nil) 0
  %17 = load %gt348t*, %gt348t** %5, align 8, !dbg !3669; 2:0
  %18 = call i32 (%gt3a6t*,%gt348t*) @"imge::t.T32ye_ox110i" (
      %gt3a6t* %16, 
      %gt348t* %17), !dbg !3670
; Dönüş :
  ret i32 %18
egera.son.ox7:
  br label %durum.son.ox0
secim.ox0.ox2:
  %19 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3672; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3a5t* %20 to %gt3a6t**; 2
  %22 = load %gt3a6t*, %gt3a6t** %21, align 8, !dbg !3674; 2:0
;;-> (nil) 0
  %23 = load %gt348t*, %gt348t** %5, align 8, !dbg !3675; 2:0
  %24 = call i32 (%gt3a6t*,%gt348t*) @"imge::t.T32ye_ox110i" (
      %gt3a6t* %22, 
      %gt348t* %23), !dbg !3676
; Dönüş :
  ret i32 %24
secim.ox0.ox3:
  %25 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3678; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %26 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %25,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %27 = bitcast %gt3a5t* %26 to i64*; 1
  %28 = load i64, i64* %27, align 8, !dbg !3680; 1:0
  %29 = trunc i64 %28 to i32
; Dönüş :
  ret i32 %29
secim.ox0.ox4:
  %30 = load %gt348t*, %gt348t** %5, align 8, !dbg !3682; 2:0
;;-> (nil) 0
  %31 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3683; 2:0
  %32 = call %gt5a6t* (%gt348t*,%gt3a6t*) @"üretim::t.İfadeTürü_ox10ci" (
      %gt348t* %30, 
      %gt3a6t* %31), !dbg !3684

; pascal 'Gelen' örs::derleme::nesne::t
  %33 = alloca %gt5a6t*, align 8
  store 
    %gt5a6t* %32,
    %gt5a6t** %33,
    align 8, !dbg !3685
  call void @llvm.dbg.declare(metadata %gt5a6t** %33, metadata !3687, metadata !DIExpression()), !dbg !3688
  %34 = load %gt5a6t*, %gt5a6t** %33, align 8, !dbg !3689; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %35 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %34,
    i32 0, i32 7
  %36 = load %gt439t*, %gt439t** %35, align 8, !dbg !3691; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %37 = getelementptr inbounds 
    %gt439t, %gt439t* %36,
    i32 0, i32 1
  %38 = load i32, i32* %37, align 4, !dbg !3693; 1:0
; Dönüş :
  ret i32 %38
secim.ox0.ox5:
  %39 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3695; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %40 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %39,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %41 = bitcast %gt3a5t* %40 to %gt4bdt*; 1
  %42 = call i32 (%gt4bdt*) @"simge::sayı.Tam_ox114i" (
      %gt4bdt* %41), !dbg !3697
; Dönüş :
  ret i32 %42
secim.ox0.ox6:
  %43 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3699; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %44 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %43,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %45 = bitcast %gt3a5t* %44 to %gt3e2t**; 2
  %46 = load %gt3e2t*, %gt3e2t** %45, align 8, !dbg !3701; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %46,
    i32 0, i32 3
  %48 = load %gt3a6t*, %gt3a6t** %47, align 8, !dbg !3703; 2:0
;;-> (nil) 0
  %49 = load %gt348t*, %gt348t** %5, align 8, !dbg !3704; 2:0
  %50 = call i32 (%gt3a6t*,%gt348t*) @"imge::t.T32ye_ox110i" (
      %gt3a6t* %48, 
      %gt348t* %49), !dbg !3705

; pascal 'sağ' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !3706
  call void @llvm.dbg.declare(metadata i32* %51, metadata !3707, metadata !DIExpression()), !dbg !3708
  %52 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3709; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %53 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %52,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %54 = bitcast %gt3a5t* %53 to %gt3e2t**; 2
  %55 = load %gt3e2t*, %gt3e2t** %54, align 8, !dbg !3711; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %55,
    i32 0, i32 2
  %57 = load %gt3a6t*, %gt3a6t** %56, align 8, !dbg !3713; 2:0
;;-> (nil) 0
  %58 = load %gt348t*, %gt348t** %5, align 8, !dbg !3714; 2:0
  %59 = call i32 (%gt3a6t*,%gt348t*) @"imge::t.T32ye_ox110i" (
      %gt3a6t* %57, 
      %gt348t* %58), !dbg !3715

; pascal 'sol' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4, !dbg !3716
  call void @llvm.dbg.declare(metadata i32* %60, metadata !3717, metadata !DIExpression()), !dbg !3718

; pascal 'sonuç' t32
  %61 = alloca i32, align 4
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !3719
  call void @llvm.dbg.declare(metadata i32* %61, metadata !3720, metadata !DIExpression()), !dbg !3721
; Durum 9
  br label %durum.ox9
durum.ox9:
  %62 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3722; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %63 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %62,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %64 = bitcast %gt3a5t* %63 to %gt3e2t**; 2
  %65 = load %gt3e2t*, %gt3e2t** %64, align 8, !dbg !3724; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %66 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %65,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !3726; 1:0
  switch i32 %67, label %durum.son.ox9 [
    i32 43, label %secim.ox9.oxa
    i32 45, label %secim.ox9.oxb
    i32 42, label %secim.ox9.oxc
    i32 47, label %secim.ox9.oxd
    i32 94, label %secim.ox9.oxe
    i32 124, label %secim.ox9.oxf
    i32 38, label %secim.ox9.ox10
    i32 37, label %secim.ox9.ox11
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
; Ikiz işlem '+'
  %69 = load i32, i32* %60, align 4, !dbg !3728; 1:0
  %70 = load i32, i32* %51, align 4, !dbg !3729; 1:0
  %71 = add i32 %69,  %70
;atama:
  store 
    i32 %71,
    i32* %61,
    align 4, !dbg !3730
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
; Ikiz işlem '-'
  %72 = load i32, i32* %60, align 4, !dbg !3732; 1:0
  %73 = load i32, i32* %51, align 4, !dbg !3733; 1:0
  %74 = sub i32 %72,  %73
;atama:
  store 
    i32 %74,
    i32* %61,
    align 4, !dbg !3734
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
; Ikiz işlem '*'
  %75 = load i32, i32* %60, align 4, !dbg !3736; 1:0
  %76 = load i32, i32* %51, align 4, !dbg !3737; 1:0
  %77 = mul i32 %75,  %76
;atama:
  store 
    i32 %77,
    i32* %61,
    align 4, !dbg !3738
  br label %durum.son.ox9
secim.ox9.oxd:
; Atama ifadesi
; Ikiz işlem '/'
  %78 = load i32, i32* %60, align 4, !dbg !3740; 1:0
  %79 = load i32, i32* %51, align 4, !dbg !3741; 1:0
  %80 = sdiv i32 %78,  %79
;atama:
  store 
    i32 %80,
    i32* %61,
    align 4, !dbg !3742
  br label %durum.son.ox9
secim.ox9.oxe:
; Atama ifadesi
; Ikiz işlem '^'
  %81 = load i32, i32* %60, align 4, !dbg !3744; 1:0
  %82 = load i32, i32* %51, align 4, !dbg !3745; 1:0
  %83 = xor i32 %81,  %82
;atama:
  store 
    i32 %83,
    i32* %61,
    align 4, !dbg !3746
  br label %durum.son.ox9
secim.ox9.oxf:
; Atama ifadesi
; Ikiz işlem '|'
  %84 = load i32, i32* %60, align 4, !dbg !3748; 1:0
  %85 = load i32, i32* %51, align 4, !dbg !3749; 1:0
  %86 = or i32 %84,  %85
;atama:
  store 
    i32 %86,
    i32* %61,
    align 4, !dbg !3750
  br label %durum.son.ox9
secim.ox9.ox10:
; Atama ifadesi
; Ikiz işlem '&'
  %87 = load i32, i32* %60, align 4, !dbg !3752; 1:0
  %88 = load i32, i32* %51, align 4, !dbg !3753; 1:0
  %89 = and i32 %87,  %88
;atama:
  store 
    i32 %89,
    i32* %61,
    align 4, !dbg !3754
  br label %durum.son.ox9
secim.ox9.ox11:
; Atama ifadesi
; Ikiz işlem '%'
  %90 = load i32, i32* %60, align 4, !dbg !3756; 1:0
  %91 = load i32, i32* %51, align 4, !dbg !3757; 1:0
  %92 = srem i32 %90,  %91
;atama:
  store 
    i32 %92,
    i32* %61,
    align 4, !dbg !3758
  br label %durum.son.ox9
durum.son.ox9:
  %93 = load i32, i32* %61, align 4, !dbg !3759; 1:0
; Dönüş :
  ret i32 %93
durum.varsayilan.ox0:
  %94 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3761; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %94,
    i32 0, i32 0
;;-> (nil) 14
  %96 = load i32, i32* %95, align 4, !dbg !3763; 1:0
  %97 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox113, i64 0), 
      i32 %96), !dbg !3764
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %98 = load i32, i32* %3, align 4, !dbg !3765; 1:0
  ret i32 %98
}

define external 
void @"imge::t.SayıdanSabite_ox110i"(%gt3a6t* %0)
#0       !dbg !3766 {
; Değişken : İmge
  %2 = alloca %gt3a6t*, align 8
  store %gt3a6t* %0, %gt3a6t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %2, metadata !3768, metadata !DIExpression()), !dbg !3771
  %3 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3773; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %4 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %3,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %5 = bitcast %gt3a5t* %4 to %gt4bdt*; 1
  %6 = getelementptr inbounds
    %gt4bdt, %gt4bdt* %5,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %7 = alloca %gt4bdt*, align 4
  store 
    %gt4bdt* %6,
    %gt4bdt** %7,
    align 4, !dbg !3775
  call void @llvm.dbg.declare(metadata %gt4bdt** %7, metadata !3776, metadata !DIExpression()), !dbg !3777
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3778; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %9 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %8,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %10 = bitcast %gt3a5t* %9 to %gt4bdt*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %11 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !3781; 1:0
  switch i32 %12, label %durum.varsayilan.ox0 [
    i32 203, label %secim.ox0.ox1
    i32 205, label %secim.ox0.ox2
    i32 206, label %secim.ox0.ox3
    i32 207, label %secim.ox0.ox4
    i32 208, label %secim.ox0.ox5
    i32 209, label %secim.ox0.ox6
    i32 212, label %secim.ox0.ox7
    i32 213, label %secim.ox0.ox8
    i32 214, label %secim.ox0.ox9
    i32 215, label %secim.ox0.oxa
    i32 216, label %secim.ox0.oxb
    i32 223, label %secim.ox0.oxc
    i32 204, label %secim.ox0.oxd
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %14 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3783; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt3a5t* %15 to i64*; 1
  %17 = load %gt4bdt*, %gt4bdt** %7, align 4, !dbg !3785; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %18 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %17,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %19 = bitcast %gt4bct* %18 to i32*; 1
  %20 = load i32, i32* %19, align 4, !dbg !3787; 1:0
  %21 = sext i32 %20 to i64; ?
;atama:
  store 
    i64 %21,
    i64* %16,
    align 8, !dbg !3788
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %22 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3790; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %23 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %22,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %24 = bitcast %gt3a5t* %23 to i64*; 1
  %25 = load %gt4bdt*, %gt4bdt** %7, align 4, !dbg !3792; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %26 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %25,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %27 = bitcast %gt4bct* %26 to i8*; 1
  %28 = load i8, i8* %27, align 1, !dbg !3794; 1:0
  %29 = sext i8 %28 to i64; ?
;atama:
  store 
    i64 %29,
    i64* %24,
    align 8, !dbg !3795
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %30 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3797; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %32 = bitcast %gt3a5t* %31 to i64*; 1
  %33 = load %gt4bdt*, %gt4bdt** %7, align 4, !dbg !3799; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %34 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %33,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %35 = bitcast %gt4bct* %34 to i16*; 1
  %36 = load i16, i16* %35, align 2, !dbg !3801; 1:0
  %37 = sext i16 %36 to i64; ?
;atama:
  store 
    i64 %37,
    i64* %32,
    align 8, !dbg !3802
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %38 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3804; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %39 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %38,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %40 = bitcast %gt3a5t* %39 to i64*; 1
  %41 = load %gt4bdt*, %gt4bdt** %7, align 4, !dbg !3806; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %42 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %41,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %43 = bitcast %gt4bct* %42 to i32*; 1
  %44 = load i32, i32* %43, align 4, !dbg !3808; 1:0
  %45 = sext i32 %44 to i64; ?
;atama:
  store 
    i64 %45,
    i64* %40,
    align 8, !dbg !3809
  br label %durum.son.ox0
secim.ox0.ox5:
; Atama ifadesi
  %46 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3811; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %47 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %46,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %48 = bitcast %gt3a5t* %47 to i64*; 1
  %49 = load %gt4bdt*, %gt4bdt** %7, align 4, !dbg !3813; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %50 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %49,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %51 = bitcast %gt4bct* %50 to i64*; 1
  %52 = load i64, i64* %51, align 8, !dbg !3815; 1:0
;atama:
  store 
    i64 %52,
    i64* %48,
    align 8, !dbg !3816
  br label %durum.son.ox0
secim.ox0.ox6:
; Atama ifadesi
  %53 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3818; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %54 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %53,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %55 = bitcast %gt3a5t* %54 to i64*; 1
  %56 = load %gt4bdt*, %gt4bdt** %7, align 4, !dbg !3820; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %57 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %56,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t128 (1, 1)
; Konum çevirisi:
  %58 = bitcast %gt4bct* %57 to i128*; 1
  %59 = load i128, i128* %58, align 16, !dbg !3822; 1:0
  %60 = trunc i128 %59 to i64
;atama:
  store 
    i64 %60,
    i64* %55,
    align 8, !dbg !3823
  br label %durum.son.ox0
secim.ox0.ox7:
; Atama ifadesi
  %61 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3825; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %63 = bitcast %gt3a5t* %62 to i64*; 1
  %64 = load %gt4bdt*, %gt4bdt** %7, align 4, !dbg !3827; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %65 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %64,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %66 = bitcast %gt4bct* %65 to i8*; 1
  %67 = load i8, i8* %66, align 1, !dbg !3829; 1:0
  %68 = zext i8 %67 to i64; kkk
;atama:
  store 
    i64 %68,
    i64* %63,
    align 8, !dbg !3830
  br label %durum.son.ox0
secim.ox0.ox8:
; Atama ifadesi
  %69 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3832; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %71 = bitcast %gt3a5t* %70 to i64*; 1
  %72 = load %gt4bdt*, %gt4bdt** %7, align 4, !dbg !3834; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %73 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %72,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %74 = bitcast %gt4bct* %73 to i16*; 1
  %75 = load i16, i16* %74, align 2, !dbg !3836; 1:0
  %76 = zext i16 %75 to i64; kkk
;atama:
  store 
    i64 %76,
    i64* %71,
    align 8, !dbg !3837
  br label %durum.son.ox0
secim.ox0.ox9:
; Atama ifadesi
  %77 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3839; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %79 = bitcast %gt3a5t* %78 to i64*; 1
  %80 = load %gt4bdt*, %gt4bdt** %7, align 4, !dbg !3841; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %81 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %80,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %82 = bitcast %gt4bct* %81 to i32*; 1
  %83 = load i32, i32* %82, align 4, !dbg !3843; 1:0
  %84 = zext i32 %83 to i64; kkk
;atama:
  store 
    i64 %84,
    i64* %79,
    align 8, !dbg !3844
  br label %durum.son.ox0
secim.ox0.oxa:
; Atama ifadesi
  %85 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3846; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %86 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %85,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %87 = bitcast %gt3a5t* %86 to i64*; 1
  %88 = load %gt4bdt*, %gt4bdt** %7, align 4, !dbg !3848; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %89 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %88,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %90 = bitcast %gt4bct* %89 to i64*; 1
  %91 = load i64, i64* %90, align 8, !dbg !3850; 1:0
;atama:
  store 
    i64 %91,
    i64* %87,
    align 8, !dbg !3851
  br label %durum.son.ox0
secim.ox0.oxb:
; Atama ifadesi
  %92 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3853; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %93 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %92,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %94 = bitcast %gt3a5t* %93 to i64*; 1
  %95 = load %gt4bdt*, %gt4bdt** %7, align 4, !dbg !3855; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %96 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %95,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %97 = bitcast %gt4bct* %96 to i128*; 1
  %98 = load i128, i128* %97, align 16, !dbg !3857; 1:0
  %99 = trunc i128 %98 to i64
;atama:
  store 
    i64 %99,
    i64* %94,
    align 8, !dbg !3858
  br label %durum.son.ox0
secim.ox0.oxc:
; Atama ifadesi
  %100 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3860; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %101 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %100,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %102 = bitcast %gt3a5t* %101 to i64*; 1
  %103 = load %gt4bdt*, %gt4bdt** %7, align 4, !dbg !3862; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %104 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %103,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %105 = bitcast %gt4bct* %104 to i64*; 1
  %106 = load i64, i64* %105, align 8, !dbg !3864; 1:0
;atama:
  store 
    i64 %106,
    i64* %102,
    align 8, !dbg !3865
  br label %durum.son.ox0
secim.ox0.oxd:
; Atama ifadesi
  %107 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3867; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %108 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %107,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %109 = bitcast %gt3a5t* %108 to i64*; 1
  %110 = load %gt4bdt*, %gt4bdt** %7, align 4, !dbg !3869; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %111 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %110,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %112 = bitcast %gt4bct* %111 to i64*; 1
  %113 = load i64, i64* %112, align 8, !dbg !3871; 1:0
;atama:
  store 
    i64 %113,
    i64* %109,
    align 8, !dbg !3872
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %114 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3874; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %115 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %114,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %116 = bitcast %gt3a5t* %115 to i64*; 1
  %117 = load %gt4bdt*, %gt4bdt** %7, align 4, !dbg !3876; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %118 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %117,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %119 = bitcast %gt4bct* %118 to i32*; 1
  %120 = load i32, i32* %119, align 4, !dbg !3878; 1:0
  %121 = sext i32 %120 to i64; ?
;atama:
  store 
    i64 %121,
    i64* %116,
    align 8, !dbg !3879
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3a6t* @"imge::t.İkile_ox110i"(%gt3a6t* %0, %gt296t* %1)
#0       !dbg !3880 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* %0, %gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %4, metadata !3885, metadata !DIExpression()), !dbg !3890
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !3887, metadata !DIExpression()), !dbg !3891
;;-> (nil) 0
  %6 = load %gt296t*, %gt296t** %5, align 8, !dbg !3893; 2:0
  %7 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3894; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !3896; 1:0
  %10 = call %gt3a6t* @"imge::Yeni_ox110i" (
      %gt296t* %6, 
      i32 %9), !dbg !3897

; pascal 'Yeni' örs::derleme::imge::t
  %11 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %10,
    %gt3a6t** %11,
    align 8, !dbg !3898
  call void @llvm.dbg.declare(metadata %gt3a6t** %11, metadata !3900, metadata !DIExpression()), !dbg !3901
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3902; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %13 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !3904; 1:0
  switch i32 %14, label %durum.son.ox0 [
    i32 299, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %16 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3906; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %16,
    i32 0, i32 2
  %18 = load %gt296t*, %gt296t** %5, align 8, !dbg !3908; 2:0
  %19 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3909; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load %metin*, %metin** %20, align 8, !dbg !3911; 2:0
  %22 = call %metin* (%gt296t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt296t* %18, 
      %metin* %21), !dbg !3912
;atama:
  store 
    %metin* %22,
    %metin** %17,
    align 8, !dbg !3913
  br label %durum.son.ox0
durum.son.ox0:
; Atama ifadesi
  %23 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3914; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %23,
    i32 0, i32 1
  %25 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3916; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %26 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %25,
    i32 0, i32 1
  %27 = load %gt4c4t, %gt4c4t* %26, align 8, !dbg !3918; 1:0
;atama:
  store 
    %gt4c4t %27,
    %gt4c4t* %24,
    align 8, !dbg !3919
; Atama ifadesi
  %28 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3920; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %28,
    i32 0, i32 3
  %30 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3922; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %31 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %30,
    i32 0, i32 3
  %32 = load %gt395t*, %gt395t** %31, align 8, !dbg !3924; 2:0
;atama:
  store 
    %gt395t* %32,
    %gt395t** %29,
    align 8, !dbg !3925
; Atama ifadesi
  %33 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3926; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %34 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %33,
    i32 0, i32 4
  %35 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3928; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %36 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %35,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !dbg !3930; 2:0
;atama:
  store 
    i8* %37,
    i8** %34,
    align 8, !dbg !3931
  %38 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3932; 2:0
; Dönüş :
  ret %gt3a6t* %38
}

define external 
%gt3a6t* @"imge::t.İfadeİkile_ox110i"(%gt3a6t* %0, %gt296t* %1)
#0       !dbg !3933 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* %0, %gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %4, metadata !3937, metadata !DIExpression()), !dbg !3942
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !3939, metadata !DIExpression()), !dbg !3943

; Değer 'Yeni'
  %6 = alloca %gt3a6t*, align 8
  %7 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3945; 2:0
  store 
    %gt3a6t* %7,
    %gt3a6t** %6,
    align 8, !dbg !3946
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !3948, metadata !DIExpression()), !dbg !3949
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3950; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3952; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 314, label %secim.ox0.ox1
    i32 313, label %secim.ox0.ox1
    i32 301, label %secim.ox0.ox1
    i32 316, label %secim.ox0.ox2
    i32 315, label %secim.ox0.ox2
    i32 317, label %secim.ox0.ox2
    i32 299, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %12 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3954; 2:0
;;-> (nil) 0
  %13 = load %gt296t*, %gt296t** %5, align 8, !dbg !3955; 2:0
  %14 = call %gt3a6t* (%gt3a6t*,%gt296t*) @"imge::t.İkile_ox110i" (
      %gt3a6t* %12, 
      %gt296t* %13), !dbg !3956
;atama:
  store 
    %gt3a6t* %14,
    %gt3a6t** %6,
    align 8, !dbg !3957
;;-> (nil) 0
  %15 = load %gt296t*, %gt296t** %5, align 8, !dbg !3958; 2:0
;;-> (nil) 4
  %16 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3959; 2:0
  %17 = call %gt3e2t* @"temel::Yeni_ox149i" (
      %gt296t* %15, 
      %gt3a6t* %16), !dbg !3960

; pascal 'Temel' örs::derleme::imge::temel::t
  %18 = alloca %gt3e2t*, align 8
  store 
    %gt3e2t* %17,
    %gt3e2t** %18,
    align 8, !dbg !3961
  call void @llvm.dbg.declare(metadata %gt3e2t** %18, metadata !3963, metadata !DIExpression()), !dbg !3964
; Atama ifadesi
  %19 = load %gt3e2t*, %gt3e2t** %18, align 8, !dbg !3965; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %19,
    i32 0, i32 2
  %21 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3967; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %22 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %21,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt3a5t* %22 to %gt3e2t**; 2
  %24 = load %gt3e2t*, %gt3e2t** %23, align 8, !dbg !3969; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %24,
    i32 0, i32 2
  %26 = load %gt3a6t*, %gt3a6t** %25, align 8, !dbg !3971; 2:0
;;-> (nil) 0
  %27 = load %gt296t*, %gt296t** %5, align 8, !dbg !3972; 2:0
  %28 = call %gt3a6t* (%gt3a6t*,%gt296t*) @"imge::t.İfadeİkile_ox110i" (
      %gt3a6t* %26, 
      %gt296t* %27), !dbg !3973
;atama:
  store 
    %gt3a6t* %28,
    %gt3a6t** %20,
    align 8, !dbg !3974
; Atama ifadesi
  %29 = load %gt3e2t*, %gt3e2t** %18, align 8, !dbg !3975; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %29,
    i32 0, i32 3
  %31 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3977; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt3a5t* %32 to %gt3e2t**; 2
  %34 = load %gt3e2t*, %gt3e2t** %33, align 8, !dbg !3979; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %34,
    i32 0, i32 3
  %36 = load %gt3a6t*, %gt3a6t** %35, align 8, !dbg !3981; 2:0
;;-> (nil) 0
  %37 = load %gt296t*, %gt296t** %5, align 8, !dbg !3982; 2:0
  %38 = call %gt3a6t* (%gt3a6t*,%gt296t*) @"imge::t.İfadeİkile_ox110i" (
      %gt3a6t* %36, 
      %gt296t* %37), !dbg !3983
;atama:
  store 
    %gt3a6t* %38,
    %gt3a6t** %30,
    align 8, !dbg !3984
; Atama ifadesi
  %39 = load %gt3e2t*, %gt3e2t** %18, align 8, !dbg !3985; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %40 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %39,
    i32 0, i32 0
  %41 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3987; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %42 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %41,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt3a5t* %42 to %gt3e2t**; 2
  %44 = load %gt3e2t*, %gt3e2t** %43, align 8, !dbg !3989; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %45 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !3991; 1:0
;atama:
  store 
    i32 %46,
    i32* %40,
    align 4, !dbg !3992
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %47 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3994; 2:0
;;-> (nil) 0
  %48 = load %gt296t*, %gt296t** %5, align 8, !dbg !3995; 2:0
  %49 = call %gt3a6t* (%gt3a6t*,%gt296t*) @"imge::t.İkile_ox110i" (
      %gt3a6t* %47, 
      %gt296t* %48), !dbg !3996
;atama:
  store 
    %gt3a6t* %49,
    %gt3a6t** %6,
    align 8, !dbg !3997
;;-> (nil) 0
  %50 = load %gt296t*, %gt296t** %5, align 8, !dbg !3998; 2:0
;;-> (nil) 4
  %51 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3999; 2:0
  %52 = call %gt3e0t* @"tekil::Yeni_ox148i" (
      %gt296t* %50, 
      %gt3a6t* %51), !dbg !4000

; pascal 'Tekil' örs::derleme::imge::tekil::t
  %53 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %52,
    %gt3e0t** %53,
    align 8, !dbg !4001
  call void @llvm.dbg.declare(metadata %gt3e0t** %53, metadata !4003, metadata !DIExpression()), !dbg !4004
; Atama ifadesi
  %54 = load %gt3e0t*, %gt3e0t** %53, align 8, !dbg !4005; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %54,
    i32 0, i32 2
  %56 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !4007; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %57 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %56,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %58 = bitcast %gt3a5t* %57 to %gt3e0t**; 2
  %59 = load %gt3e0t*, %gt3e0t** %58, align 8, !dbg !4009; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %59,
    i32 0, i32 2
  %61 = load %gt3a6t*, %gt3a6t** %60, align 8, !dbg !4011; 2:0
;;-> (nil) 0
  %62 = load %gt296t*, %gt296t** %5, align 8, !dbg !4012; 2:0
  %63 = call %gt3a6t* (%gt3a6t*,%gt296t*) @"imge::t.İfadeİkile_ox110i" (
      %gt3a6t* %61, 
      %gt296t* %62), !dbg !4013
;atama:
  store 
    %gt3a6t* %63,
    %gt3a6t** %55,
    align 8, !dbg !4014
; Atama ifadesi
  %64 = load %gt3e0t*, %gt3e0t** %53, align 8, !dbg !4015; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %65 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %64,
    i32 0, i32 0
  %66 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !4017; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %67 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %66,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %68 = bitcast %gt3a5t* %67 to %gt3e0t**; 2
  %69 = load %gt3e0t*, %gt3e0t** %68, align 8, !dbg !4019; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %70 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %69,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !4021; 1:0
;atama:
  store 
    i32 %71,
    i32* %65,
    align 4, !dbg !4022
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %72 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !4024; 2:0
;;-> (nil) 0
  %73 = load %gt296t*, %gt296t** %5, align 8, !dbg !4025; 2:0
  %74 = call %gt3a6t* (%gt3a6t*,%gt296t*) @"imge::t.İkile_ox110i" (
      %gt3a6t* %72, 
      %gt296t* %73), !dbg !4026
;atama:
  store 
    %gt3a6t* %74,
    %gt3a6t** %6,
    align 8, !dbg !4027
  br label %durum.son.ox0
durum.son.ox0:
  %75 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !4028; 2:0
; Dönüş :
  ret %gt3a6t* %75
}


; İşlem atıfları: 27
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt296t*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt439t* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt25ft*, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt296t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt296t*, i8*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Ei"(i32, i32) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ei"(i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt296t*, i64, i64) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::bölüm::ÖnSıralamaEkle
  declare void @"bölüm::t.ÖnSıralamaEkle_ox10ai"(%gt300t*, %gt3a6t*) #0
;örs::derleme::üretim::Arama
  declare %gt3a6t* @"üretim::t.Arama_ox10ci"(%gt348t*, %gt3a6t*) #0
;örs::derleme::üretim::İfadeTürü
  declare %gt5a6t* @"üretim::t.İfadeTürü_ox10ci"(%gt348t*, %gt3a6t*) #0
;örs::derleme::çözümleme::simge::Tam
  declare i32 @"simge::sayı.Tam_ox114i"(%gt4bdt*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt296t*, %metin*) #0
;örs::derleme::imge::temel::Yeni
  declare %gt3e2t* @"temel::Yeni_ox149i"(%gt296t*, %gt3a6t*) #0
;örs::derleme::imge::tekil::Yeni
  declare %gt3e0t* @"tekil::Yeni_ox148i"(%gt296t*, %gt3a6t*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; imge derlemesi sonu:

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
!20 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!34 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!36 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!38 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!40 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!43 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!47 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!49 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!51 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!53 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!55 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!57 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!60 = !DISubrange(count: 16)
!59 = !{!60}
!61 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !59)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !30,  file: !27, line: 12, baseType: !12, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !30,  file: !27, line: 13, baseType: !32, size: 8)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !30,  file: !27, line: 14, baseType: !34, size: 16)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !30,  file: !27, line: 15, baseType: !36, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !30,  file: !27, line: 16, baseType: !38, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !30,  file: !27, line: 17, baseType: !40, size: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !30,  file: !27, line: 19, baseType: !15, size: 8)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !30,  file: !27, line: 20, baseType: !43, size: 16)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !30,  file: !27, line: 21, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !30,  file: !27, line: 22, baseType: !25, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !30,  file: !27, line: 23, baseType: !47, size: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !30,  file: !27, line: 25, baseType: !49, size: 16)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !30,  file: !27, line: 26, baseType: !51, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !30,  file: !27, line: 27, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !30,  file: !27, line: 28, baseType: !55, size: 128)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !30,  file: !27, line: 29, baseType: !57, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !30,  file: !27, line: 30, baseType: !61, size: 128)
!63 = !{!31,!33,!35,!37,!39,!41,!42,!44,!45,!46,!48,!50,!52,!54,!56,!58,!62}
!30 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !27, line: 0,  size: 128, elements: !63)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !27, line: 36, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !28,  file: !27, line: 37, baseType: !30, size: 128, offset: 128)
!65 = !{!29,!64}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !27, line: 34,  size: 256, elements: !65)
!67 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!86 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !91,  file: !86, line: 0, baseType: !94, size: 64, offset: 64)
!96 = !{!92,!93,!95}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !96)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !87,  file: !86, line: 22, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !87,  file: !86, line: 23, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !87,  file: !86, line: 24, baseType: !12, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !87,  file: !86, line: 25, baseType: !91, size: 128, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !87,  file: !86, line: 26, baseType: !98, size: 64, offset: 256)
!100 = !{!88,!89,!90,!97,!99}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 20,  size: 320, elements: !100)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!114 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!120 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!132 = !DISubrange(count: 4096)
!131 = !{!132}
!133 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !131)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !128,  file: !86, line: 8, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !128,  file: !86, line: 9, baseType: !12, size: 32, offset: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !128,  file: !86, line: 10, baseType: !133, size: 32768, offset: 64)
!135 = !{!129,!130,!134}
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 32832, elements: !135)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !169,  file: !148, line: 0, baseType: !170, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !169,  file: !148, line: 0, baseType: !172, size: 64, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !169,  file: !148, line: 0, baseType: !174, size: 64, offset: 128)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !169,  file: !148, line: 0, baseType: !176, size: 64, offset: 192)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !169,  file: !148, line: 0, baseType: !36, size: 32, offset: 256)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !169,  file: !148, line: 0, baseType: !36, size: 32, offset: 288)
!180 = !{!171,!173,!175,!177,!178,!179}
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 4,  size: 320, elements: !180)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !165,  file: !148, line: 0, baseType: !181, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !165,  file: !148, line: 0, baseType: !183, size: 64, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !165,  file: !148, line: 0, baseType: !185, size: 64, offset: 256)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !165,  file: !148, line: 0, baseType: !188, size: 64, offset: 320)
!190 = !{!166,!167,!168,!182,!184,!186,!189}
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !148, line: 14,  size: 384, elements: !190)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !193,  file: !86, line: 0, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !193,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !193,  file: !86, line: 0, baseType: !197, size: 64, offset: 64)
!199 = !{!194,!195,!198}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !86, line: 1,  size: 128, elements: !199)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!202 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!211 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!220 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !233,  file: !220, line: 23, baseType: !234, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !233,  file: !220, line: 24, baseType: !236, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !233,  file: !220, line: 25, baseType: !238, size: 64)
!240 = !{!235,!237,!239}
!233 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !220, line: 0,  size: 64, elements: !240)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !223,  file: !220, line: 30, baseType: !12, size: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !223,  file: !220, line: 31, baseType: !12, size: 32, offset: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !223,  file: !220, line: 32, baseType: !12, size: 32, offset: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !223,  file: !220, line: 33, baseType: !12, size: 32, offset: 96)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !223,  file: !220, line: 34, baseType: !12, size: 32, offset: 128)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !223,  file: !220, line: 35, baseType: !229, size: 64, offset: 192)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !223,  file: !220, line: 36, baseType: !231, size: 64, offset: 256)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !223,  file: !220, line: 37, baseType: !233, size: 64, offset: 320)
!242 = !{!224,!225,!226,!227,!228,!230,!232,!241}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !220, line: 28,  size: 384, elements: !242)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !245,  file: !220, line: 42, baseType: !12, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !245,  file: !220, line: 43, baseType: !12, size: 32, offset: 32)
!248 = !{!246,!247}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !220, line: 40,  size: 64, elements: !248)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !221,  file: !220, line: 48, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !221,  file: !220, line: 49, baseType: !223, size: 384, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !221,  file: !220, line: 50, baseType: !223, size: 384, offset: 448)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !221,  file: !220, line: 51, baseType: !245, size: 64, offset: 832)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !221,  file: !220, line: 52, baseType: !250, size: 64, offset: 896)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !221,  file: !220, line: 53, baseType: !252, size: 64, offset: 960)
!254 = !{!222,!243,!244,!249,!251,!253}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !220, line: 46,  size: 1024, elements: !254)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!257 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!267 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!284 = !DISubrange(count: 2)
!283 = !{!284}
!285 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !268, size: 72, elements: !283)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !281,  file: !267, line: 6, baseType: !12, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !281,  file: !267, line: 7, baseType: !285, size: 128, offset: 64)
!287 = !{!282,!286}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !267, line: 4,  size: 192, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !268,  file: !267, line: 14, baseType: !38, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !267, line: 15, baseType: !36, size: 32, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !268,  file: !267, line: 16, baseType: !36, size: 32, offset: 96)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !268,  file: !267, line: 17, baseType: !36, size: 32, offset: 128)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !268,  file: !267, line: 18, baseType: !36, size: 32, offset: 160)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !268,  file: !267, line: 19, baseType: !12, size: 32, offset: 192)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !268,  file: !267, line: 20, baseType: !36, size: 32, offset: 224)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !268,  file: !267, line: 21, baseType: !36, size: 32, offset: 256)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !268,  file: !267, line: 22, baseType: !277, size: 64, offset: 320)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !268,  file: !267, line: 23, baseType: !279, size: 64, offset: 384)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !268,  file: !267, line: 24, baseType: !288, size: 64, offset: 448)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !268,  file: !267, line: 25, baseType: !290, size: 64, offset: 512)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !268,  file: !267, line: 26, baseType: !292, size: 64, offset: 576)
!294 = !{!269,!270,!271,!272,!273,!274,!275,!276,!278,!280,!289,!291,!293}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !267, line: 12,  size: 640, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !264,  file: !9, line: 8, baseType: !12, size: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !264,  file: !9, line: 9, baseType: !36, size: 32, offset: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !264,  file: !9, line: 10, baseType: !295, size: 64, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !264,  file: !9, line: 11, baseType: !297, size: 64, offset: 128)
!299 = !{!265,!266,!296,!298}
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !315,  file: !9, line: 0, baseType: !316, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !315,  file: !9, line: 0, baseType: !318, size: 64, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !315,  file: !9, line: 0, baseType: !320, size: 64, offset: 128)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !315,  file: !9, line: 0, baseType: !322, size: 64, offset: 192)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !315,  file: !9, line: 0, baseType: !324, size: 64, offset: 256)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !315,  file: !9, line: 0, baseType: !36, size: 32, offset: 320)
!327 = !{!317,!319,!321,!323,!325,!326}
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !327)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !311,  file: !9, line: 0, baseType: !36, size: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !311,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !311,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !311,  file: !9, line: 0, baseType: !328, size: 64, offset: 128)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !311,  file: !9, line: 0, baseType: !330, size: 64, offset: 192)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !311,  file: !9, line: 0, baseType: !332, size: 64, offset: 256)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !311,  file: !9, line: 0, baseType: !335, size: 64, offset: 320)
!337 = !{!312,!313,!314,!329,!331,!333,!336}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !9, line: 21,  size: 384, elements: !337)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !304,  file: !9, line: 10, baseType: !12, size: 32)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !304,  file: !9, line: 11, baseType: !113, size: 192, offset: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !304,  file: !9, line: 12, baseType: !307, size: 64, offset: 256)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !304,  file: !9, line: 13, baseType: !309, size: 64, offset: 320)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !304,  file: !9, line: 14, baseType: !338, size: 64, offset: 384)
!340 = !{!305,!306,!308,!310,!339}
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 448, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !258,  file: !257, line: 14, baseType: !36, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !258,  file: !257, line: 15, baseType: !36, size: 32, offset: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !258,  file: !257, line: 16, baseType: !38, size: 64, offset: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !258,  file: !257, line: 17, baseType: !262, size: 64, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !258,  file: !257, line: 18, baseType: !300, size: 64, offset: 192)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !258,  file: !257, line: 19, baseType: !302, size: 64, offset: 256)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !258,  file: !257, line: 20, baseType: !341, size: 64, offset: 320)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !258,  file: !257, line: 21, baseType: !343, size: 64, offset: 384)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !258,  file: !257, line: 22, baseType: !345, size: 64, offset: 448)
!347 = !{!259,!260,!261,!263,!301,!303,!342,!344,!346}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !257, line: 12,  size: 512, elements: !347)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!354 = !DISubrange(count: 32)
!353 = !{!354}
!355 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !353)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !357,  file: !211, line: 25, baseType: !128, size: 32832)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !357,  file: !211, line: 26, baseType: !128, size: 32832, offset: 32832)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !357,  file: !211, line: 27, baseType: !128, size: 32832, offset: 65664)
!361 = !{!358,!359,!360}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !211, line: 23,  size: 98496, elements: !361)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !352,  file: !211, line: 42, baseType: !355, size: 256)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !352,  file: !211, line: 43, baseType: !357, size: 98496, offset: 256)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !352,  file: !211, line: 44, baseType: !357, size: 98496, offset: 98752)
!364 = !{!356,!362,!363}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !211, line: 40,  size: 197248, elements: !364)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !367,  file: !211, line: 56, baseType: !128, size: 32832)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !367,  file: !211, line: 57, baseType: !128, size: 32832, offset: 32832)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !367,  file: !211, line: 58, baseType: !128, size: 32832, offset: 65664)
!371 = !{!368,!369,!370}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !211, line: 54,  size: 98496, elements: !371)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !374,  file: !211, line: 71, baseType: !12, size: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !374,  file: !211, line: 72, baseType: !12, size: 32, offset: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !374,  file: !211, line: 73, baseType: !12, size: 32, offset: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !374,  file: !211, line: 74, baseType: !12, size: 32, offset: 96)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !374,  file: !211, line: 75, baseType: !12, size: 32, offset: 128)
!380 = !{!375,!376,!377,!378,!379}
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !211, line: 69,  size: 160, elements: !380)
!383 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !387,  file: !383, line: 108, baseType: !15, size: 8)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !387,  file: !383, line: 109, baseType: !15, size: 8, offset: 8)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !387,  file: !383, line: 110, baseType: !15, size: 8, offset: 16)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !387,  file: !383, line: 111, baseType: !15, size: 8, offset: 24)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !387,  file: !383, line: 112, baseType: !15, size: 8, offset: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !387,  file: !383, line: 113, baseType: !15, size: 8, offset: 40)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !387,  file: !383, line: 114, baseType: !15, size: 8, offset: 48)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !387,  file: !383, line: 115, baseType: !15, size: 8, offset: 56)
!396 = !{!388,!389,!390,!391,!392,!393,!394,!395}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !383, line: 106,  size: 64, elements: !396)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !384,  file: !383, line: 122, baseType: !12, size: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !384,  file: !383, line: 123, baseType: !36, size: 32, offset: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !384,  file: !383, line: 124, baseType: !387, size: 64, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !384,  file: !383, line: 125, baseType: !398, size: 64, offset: 128)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !384,  file: !383, line: 126, baseType: !400, size: 64, offset: 192)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !384,  file: !383, line: 127, baseType: !402, size: 64, offset: 256)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !384,  file: !383, line: 128, baseType: !404, size: 64, offset: 320)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !384,  file: !383, line: 129, baseType: !406, size: 64, offset: 384)
!408 = !{!385,!386,!397,!399,!401,!403,!405,!407}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !383, line: 120,  size: 448, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !415,  file: !9, line: 0, baseType: !416, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !415,  file: !9, line: 0, baseType: !418, size: 64, offset: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !415,  file: !9, line: 0, baseType: !420, size: 64, offset: 128)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !415,  file: !9, line: 0, baseType: !422, size: 64, offset: 192)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !415,  file: !9, line: 0, baseType: !36, size: 32, offset: 256)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !415,  file: !9, line: 0, baseType: !36, size: 32, offset: 288)
!426 = !{!417,!419,!421,!423,!424,!425}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !426)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !411,  file: !9, line: 0, baseType: !36, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !411,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !411,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !411,  file: !9, line: 0, baseType: !427, size: 64, offset: 128)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !411,  file: !9, line: 0, baseType: !429, size: 64, offset: 192)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !411,  file: !9, line: 0, baseType: !431, size: 64, offset: 256)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !411,  file: !9, line: 0, baseType: !434, size: 64, offset: 320)
!436 = !{!412,!413,!414,!428,!430,!432,!435}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !439,  file: !9, line: 0, baseType: !12, size: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !439,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !439,  file: !9, line: 0, baseType: !443, size: 64, offset: 64)
!445 = !{!440,!441,!444}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !445)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !447,  file: !267, line: 0, baseType: !448, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !447,  file: !267, line: 0, baseType: !12, size: 32, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !447,  file: !267, line: 0, baseType: !12, size: 32, offset: 96)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !447,  file: !267, line: 0, baseType: !453, size: 64, offset: 128)
!455 = !{!449,!450,!451,!454}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !267, line: 7,  size: 192, elements: !455)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !471,  file: !267, line: 12, baseType: !12, size: 32)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !471,  file: !267, line: 13, baseType: !12, size: 32, offset: 32)
!474 = !{!472,!473}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !267, line: 10,  size: 64, elements: !474)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !480,  file: !9, line: 0, baseType: !36, size: 32)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !480,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !480,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !480,  file: !9, line: 0, baseType: !484, size: 64, offset: 128)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !480,  file: !9, line: 0, baseType: !486, size: 64, offset: 192)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !480,  file: !9, line: 0, baseType: !488, size: 64, offset: 256)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !480,  file: !9, line: 0, baseType: !491, size: 64, offset: 320)
!493 = !{!481,!482,!483,!485,!487,!489,!492}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !496,  file: !267, line: 51, baseType: !497, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !496,  file: !267, line: 52, baseType: !499, size: 64, offset: 64)
!501 = !{!498,!500}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !267, line: 49,  size: 128, elements: !501)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !465,  file: !267, line: 57, baseType: !12, size: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !465,  file: !267, line: 58, baseType: !12, size: 32, offset: 32)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !465,  file: !267, line: 59, baseType: !12, size: 32, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !465,  file: !267, line: 60, baseType: !12, size: 32, offset: 96)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !465,  file: !267, line: 61, baseType: !38, size: 64, offset: 128)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !465,  file: !267, line: 62, baseType: !471, size: 64, offset: 192)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !465,  file: !267, line: 63, baseType: !476, size: 64, offset: 256)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !465,  file: !267, line: 64, baseType: !478, size: 64, offset: 320)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !465,  file: !267, line: 65, baseType: !494, size: 64, offset: 384)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !465,  file: !267, line: 66, baseType: !502, size: 64, offset: 448)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !465,  file: !267, line: 70, baseType: !504, size: 64, offset: 512)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !465,  file: !267, line: 71, baseType: !506, size: 64, offset: 576)
!508 = !{!466,!467,!468,!469,!470,!475,!477,!479,!495,!503,!505,!507}
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !267, line: 55,  size: 640, elements: !508)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!512 = !DISubrange(count: 2)
!511 = !{!512}
!513 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !511)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !462,  file: !267, line: 43, baseType: !12, size: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !462,  file: !267, line: 44, baseType: !12, size: 32, offset: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !462,  file: !267, line: 45, baseType: !509, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !462,  file: !267, line: 46, baseType: !513, size: 128, offset: 128)
!515 = !{!463,!464,!510,!514}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !267, line: 41,  size: 256, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !457,  file: !267, line: 0, baseType: !458, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !457,  file: !267, line: 0, baseType: !12, size: 32, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !457,  file: !267, line: 0, baseType: !12, size: 32, offset: 96)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !457,  file: !267, line: 0, baseType: !517, size: 64, offset: 128)
!519 = !{!459,!460,!461,!518}
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !267, line: 7,  size: 192, elements: !519)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !521,  file: !267, line: 0, baseType: !522, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !521,  file: !267, line: 0, baseType: !12, size: 32, offset: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !521,  file: !267, line: 0, baseType: !12, size: 32, offset: 96)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !521,  file: !267, line: 0, baseType: !527, size: 64, offset: 128)
!529 = !{!523,!524,!525,!528}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !267, line: 7,  size: 192, elements: !529)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !532,  file: !383, line: 0, baseType: !533, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !532,  file: !383, line: 0, baseType: !12, size: 32, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !532,  file: !383, line: 0, baseType: !12, size: 32, offset: 96)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !532,  file: !383, line: 0, baseType: !538, size: 64, offset: 128)
!540 = !{!534,!535,!536,!539}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !383, line: 7,  size: 192, elements: !540)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !545,  file: !9, line: 10, baseType: !12, size: 32)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !545,  file: !9, line: 11, baseType: !12, size: 32, offset: 32)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !545,  file: !9, line: 12, baseType: !548, size: 64, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !545,  file: !9, line: 13, baseType: !550, size: 64, offset: 128)
!552 = !{!546,!547,!549,!551}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 192, elements: !552)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !544,  file: !9, line: 0, baseType: !553, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !544,  file: !9, line: 0, baseType: !555, size: 64, offset: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !544,  file: !9, line: 0, baseType: !557, size: 64, offset: 128)
!559 = !{!554,!556,!558}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !559)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !542,  file: !9, line: 0, baseType: !12, size: 32)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !542,  file: !9, line: 0, baseType: !560, size: 64, offset: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !542,  file: !9, line: 0, baseType: !562, size: 64, offset: 128)
!564 = !{!543,!561,!563}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 10,  size: 192, elements: !564)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !566,  file: !9, line: 0, baseType: !12, size: 32)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !566,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !566,  file: !9, line: 0, baseType: !570, size: 64, offset: 64)
!572 = !{!567,!568,!571}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !9, line: 1,  size: 128, elements: !572)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !382,  file: !211, line: 7, baseType: !409, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !382,  file: !211, line: 8, baseType: !437, size: 64, offset: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !382,  file: !211, line: 9, baseType: !439, size: 128, offset: 128)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !382,  file: !211, line: 10, baseType: !447, size: 192, offset: 256)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !382,  file: !211, line: 11, baseType: !457, size: 192, offset: 448)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !382,  file: !211, line: 12, baseType: !521, size: 192, offset: 640)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !382,  file: !211, line: 13, baseType: !113, size: 192, offset: 832)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !382,  file: !211, line: 14, baseType: !532, size: 192, offset: 1024)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !382,  file: !211, line: 15, baseType: !542, size: 192, offset: 1216)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !382,  file: !211, line: 16, baseType: !566, size: 128, offset: 1408)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !382,  file: !211, line: 17, baseType: !566, size: 128, offset: 1536)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !382,  file: !211, line: 18, baseType: !566, size: 128, offset: 1664)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !382,  file: !211, line: 19, baseType: !566, size: 128, offset: 1792)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !382,  file: !211, line: 20, baseType: !566, size: 128, offset: 1920)
!578 = !{!410,!438,!446,!456,!520,!530,!531,!541,!565,!573,!574,!575,!576,!577}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !211, line: 5,  size: 2048, elements: !578)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !212,  file: !211, line: 90, baseType: !12, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !212,  file: !211, line: 91, baseType: !12, size: 32, offset: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !212,  file: !211, line: 92, baseType: !12, size: 32, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !212,  file: !211, line: 93, baseType: !216, size: 64, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !212,  file: !211, line: 94, baseType: !218, size: 64, offset: 192)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !212,  file: !211, line: 95, baseType: !255, size: 64, offset: 256)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !212,  file: !211, line: 96, baseType: !348, size: 64, offset: 320)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !212,  file: !211, line: 97, baseType: !350, size: 64, offset: 384)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !212,  file: !211, line: 98, baseType: !365, size: 64, offset: 448)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !212,  file: !211, line: 99, baseType: !372, size: 64, offset: 512)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !212,  file: !211, line: 100, baseType: !374, size: 160, offset: 576)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !212,  file: !211, line: 101, baseType: !382, size: 2048, offset: 768)
!580 = !{!213,!214,!215,!217,!219,!256,!349,!351,!366,!373,!381,!579}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !211, line: 88,  size: 2816, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !591,  file: !267, line: 0, baseType: !592, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !591,  file: !267, line: 0, baseType: !594, size: 64, offset: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !591,  file: !267, line: 0, baseType: !596, size: 64, offset: 128)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !591,  file: !267, line: 0, baseType: !598, size: 64, offset: 192)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !591,  file: !267, line: 0, baseType: !600, size: 64, offset: 256)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !591,  file: !267, line: 0, baseType: !36, size: 32, offset: 320)
!603 = !{!593,!595,!597,!599,!601,!602}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !267, line: 11,  size: 384, elements: !603)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !587,  file: !267, line: 0, baseType: !36, size: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !587,  file: !267, line: 0, baseType: !36, size: 32, offset: 32)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !587,  file: !267, line: 0, baseType: !36, size: 32, offset: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !587,  file: !267, line: 0, baseType: !604, size: 64, offset: 128)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !587,  file: !267, line: 0, baseType: !606, size: 64, offset: 192)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !587,  file: !267, line: 0, baseType: !608, size: 64, offset: 256)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !587,  file: !267, line: 0, baseType: !611, size: 64, offset: 320)
!613 = !{!588,!589,!590,!605,!607,!609,!612}
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !267, line: 21,  size: 384, elements: !613)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !620,  file: !257, line: 0, baseType: !621, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !620,  file: !257, line: 0, baseType: !623, size: 64, offset: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !620,  file: !257, line: 0, baseType: !625, size: 64, offset: 128)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !620,  file: !257, line: 0, baseType: !627, size: 64, offset: 192)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !620,  file: !257, line: 0, baseType: !36, size: 32, offset: 256)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !620,  file: !257, line: 0, baseType: !36, size: 32, offset: 288)
!631 = !{!622,!624,!626,!628,!629,!630}
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !257, line: 4,  size: 320, elements: !631)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !616,  file: !257, line: 0, baseType: !36, size: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !616,  file: !257, line: 0, baseType: !36, size: 32, offset: 32)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !616,  file: !257, line: 0, baseType: !36, size: 32, offset: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !616,  file: !257, line: 0, baseType: !632, size: 64, offset: 128)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !616,  file: !257, line: 0, baseType: !634, size: 64, offset: 192)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !616,  file: !257, line: 0, baseType: !636, size: 64, offset: 256)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !616,  file: !257, line: 0, baseType: !639, size: 64, offset: 320)
!641 = !{!617,!618,!619,!633,!635,!637,!640}
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !257, line: 14,  size: 384, elements: !641)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !650,  file: !67, line: 0, baseType: !651, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !650,  file: !67, line: 0, baseType: !653, size: 64, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !650,  file: !67, line: 0, baseType: !655, size: 64, offset: 128)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !650,  file: !67, line: 0, baseType: !657, size: 64, offset: 192)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !650,  file: !67, line: 0, baseType: !659, size: 64, offset: 256)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !650,  file: !67, line: 0, baseType: !36, size: 32, offset: 320)
!662 = !{!652,!654,!656,!658,!660,!661}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !67, line: 11,  size: 384, elements: !662)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !646,  file: !67, line: 0, baseType: !36, size: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !646,  file: !67, line: 0, baseType: !36, size: 32, offset: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !646,  file: !67, line: 0, baseType: !36, size: 32, offset: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !646,  file: !67, line: 0, baseType: !663, size: 64, offset: 128)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !646,  file: !67, line: 0, baseType: !665, size: 64, offset: 192)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !646,  file: !67, line: 0, baseType: !667, size: 64, offset: 256)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !646,  file: !67, line: 0, baseType: !670, size: 64, offset: 320)
!672 = !{!647,!648,!649,!664,!666,!668,!671}
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !67, line: 21,  size: 384, elements: !672)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!675 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !676,  file: !675, line: 4, baseType: !36, size: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !676,  file: !675, line: 5, baseType: !36, size: 32, offset: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !676,  file: !675, line: 6, baseType: !12, size: 32, offset: 64)
!680 = !{!677,!678,!679}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !675, line: 2,  size: 96, elements: !680)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!686 = !DISubrange(count: 5)
!685 = !{!686}
!687 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !685)
!690 = !DISubrange(count: 5)
!689 = !{!690}
!691 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !689)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !693,  file: !202, line: 39, baseType: !87, size: 320)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !693,  file: !202, line: 40, baseType: !87, size: 320, offset: 320)
!696 = !{!694,!695}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !202, line: 37,  size: 640, elements: !696)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !700,  file: !86, line: 181, baseType: !57, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !700,  file: !86, line: 182, baseType: !57, size: 64, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !700,  file: !86, line: 183, baseType: !193, size: 128, offset: 128)
!704 = !{!701,!702,!703}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !86, line: 179,  size: 256, elements: !704)
!706 = !DISubrange(count: 4)
!705 = !{!706}
!707 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !700, size: 72, elements: !705)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !698,  file: !202, line: 17, baseType: !12, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !698,  file: !202, line: 18, baseType: !707, size: 1024, offset: 64)
!709 = !{!699,!708}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !202, line: 15,  size: 1088, elements: !709)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !203,  file: !202, line: 66, baseType: !36, size: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !203,  file: !202, line: 67, baseType: !12, size: 32, offset: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !203,  file: !202, line: 68, baseType: !12, size: 32, offset: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !203,  file: !202, line: 69, baseType: !12, size: 32, offset: 96)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !203,  file: !202, line: 70, baseType: !57, size: 64, offset: 128)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !203,  file: !202, line: 71, baseType: !209, size: 64, offset: 192)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !203,  file: !202, line: 72, baseType: !581, size: 64, offset: 256)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !203,  file: !202, line: 73, baseType: !583, size: 64, offset: 320)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !203,  file: !202, line: 74, baseType: !585, size: 64, offset: 384)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !203,  file: !202, line: 75, baseType: !614, size: 64, offset: 448)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !203,  file: !202, line: 76, baseType: !642, size: 64, offset: 512)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !203,  file: !202, line: 77, baseType: !644, size: 64, offset: 576)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !203,  file: !202, line: 78, baseType: !673, size: 64, offset: 640)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !203,  file: !202, line: 79, baseType: !681, size: 64, offset: 704)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !203,  file: !202, line: 80, baseType: !683, size: 64, offset: 768)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !203,  file: !202, line: 81, baseType: !687, size: 320, offset: 832)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !203,  file: !202, line: 82, baseType: !691, size: 320, offset: 1152)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !203,  file: !202, line: 83, baseType: !693, size: 640, offset: 1472)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !203,  file: !202, line: 84, baseType: !698, size: 1088, offset: 2112)
!711 = !{!204,!205,!206,!207,!208,!210,!582,!584,!586,!615,!643,!645,!674,!682,!684,!688,!692,!697,!710}
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !202, line: 64,  size: 3200, elements: !711)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !714,  file: !202, line: 0, baseType: !12, size: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !714,  file: !202, line: 0, baseType: !12, size: 32, offset: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !714,  file: !202, line: 0, baseType: !718, size: 64, offset: 64)
!720 = !{!715,!716,!719}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !202, line: 1,  size: 128, elements: !720)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !725,  file: !10, line: 4, baseType: !15, size: 8)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !725,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !725,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !725,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !725,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!731 = !{!726,!727,!728,!729,!730}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !731)
!734 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !739,  file: !734, line: 5, baseType: !36, size: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !739,  file: !734, line: 6, baseType: !36, size: 32, offset: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !739,  file: !734, line: 7, baseType: !36, size: 32, offset: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !739,  file: !734, line: 8, baseType: !36, size: 32, offset: 96)
!744 = !{!740,!741,!742,!743}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !734, line: 3,  size: 128, elements: !744)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !763,  file: !734, line: 0, baseType: !764, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !763,  file: !734, line: 0, baseType: !766, size: 64, offset: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !763,  file: !734, line: 0, baseType: !768, size: 64, offset: 128)
!770 = !{!765,!767,!769}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !734, line: 7,  size: 192, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !760,  file: !734, line: 0, baseType: !12, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !760,  file: !734, line: 0, baseType: !12, size: 32, offset: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !760,  file: !734, line: 0, baseType: !772, size: 64, offset: 64)
!774 = !{!761,!762,!773}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !734, line: 1,  size: 128, elements: !774)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !757,  file: !734, line: 0, baseType: !12, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !757,  file: !734, line: 0, baseType: !36, size: 32, offset: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !757,  file: !734, line: 0, baseType: !760, size: 128, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !757,  file: !734, line: 0, baseType: !777, size: 64, offset: 192)
!779 = !{!758,!759,!775,!778}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !734, line: 14,  size: 256, elements: !779)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !756,  file: !734, line: 131, baseType: !757, size: 256)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !756,  file: !734, line: 132, baseType: !781, size: 64, offset: 256)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !756,  file: !734, line: 133, baseType: !783, size: 64, offset: 320)
!785 = !{!780,!782,!784}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !734, line: 129,  size: 384, elements: !785)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !792,  file: !734, line: 0, baseType: !12, size: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !792,  file: !734, line: 0, baseType: !12, size: 32, offset: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !792,  file: !734, line: 0, baseType: !796, size: 64, offset: 64)
!798 = !{!793,!794,!797}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !734, line: 1,  size: 128, elements: !798)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !788,  file: !734, line: 98, baseType: !12, size: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !788,  file: !734, line: 99, baseType: !790, size: 64, offset: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !788,  file: !734, line: 100, baseType: !799, size: 64, offset: 128)
!801 = !{!789,!791,!800}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !734, line: 96,  size: 192, elements: !801)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !804,  file: !734, line: 140, baseType: !12, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !804,  file: !734, line: 141, baseType: !792, size: 128, offset: 64)
!807 = !{!805,!806}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !734, line: 138,  size: 192, elements: !807)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !746,  file: !734, line: 82, baseType: !747, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !746,  file: !734, line: 83, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !746,  file: !734, line: 84, baseType: !12, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !746,  file: !734, line: 85, baseType: !12, size: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !746,  file: !734, line: 86, baseType: !25, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !746,  file: !734, line: 87, baseType: !53, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !746,  file: !734, line: 88, baseType: !754, size: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !746,  file: !734, line: 89, baseType: !786, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !746,  file: !734, line: 90, baseType: !802, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !746,  file: !734, line: 91, baseType: !808, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !746,  file: !734, line: 92, baseType: !810, size: 64)
!812 = !{!748,!749,!750,!751,!752,!753,!755,!787,!803,!809,!811}
!746 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !734, line: 0,  size: 64, elements: !812)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !735,  file: !734, line: 118, baseType: !12, size: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !735,  file: !734, line: 119, baseType: !737, size: 64, offset: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !735,  file: !734, line: 120, baseType: !739, size: 128, offset: 128)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !735,  file: !734, line: 121, baseType: !746, size: 64, offset: 256)
!814 = !{!736,!738,!745,!813}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !734, line: 116,  size: 320, elements: !814)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !733,  file: !10, line: 5, baseType: !815, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !733,  file: !10, line: 6, baseType: !817, size: 64, offset: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !733,  file: !10, line: 7, baseType: !735, size: 320, offset: 128)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !733,  file: !10, line: 8, baseType: !735, size: 320, offset: 448)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !733,  file: !10, line: 9, baseType: !735, size: 320, offset: 768)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !733,  file: !10, line: 10, baseType: !735, size: 320, offset: 1088)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !733,  file: !10, line: 11, baseType: !735, size: 320, offset: 1408)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !733,  file: !10, line: 12, baseType: !735, size: 320, offset: 1728)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !733,  file: !10, line: 13, baseType: !735, size: 320, offset: 2048)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !733,  file: !10, line: 14, baseType: !735, size: 320, offset: 2368)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !733,  file: !10, line: 15, baseType: !735, size: 320, offset: 2688)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !733,  file: !10, line: 16, baseType: !735, size: 320, offset: 3008)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !733,  file: !10, line: 17, baseType: !735, size: 320, offset: 3328)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !733,  file: !10, line: 18, baseType: !735, size: 320, offset: 3648)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !733,  file: !10, line: 19, baseType: !735, size: 320, offset: 3968)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !733,  file: !10, line: 20, baseType: !735, size: 320, offset: 4288)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !733,  file: !10, line: 21, baseType: !735, size: 320, offset: 4608)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !733,  file: !10, line: 22, baseType: !735, size: 320, offset: 4928)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !733,  file: !10, line: 23, baseType: !735, size: 320, offset: 5248)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !733,  file: !10, line: 24, baseType: !735, size: 320, offset: 5568)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !733,  file: !10, line: 25, baseType: !735, size: 320, offset: 5888)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !733,  file: !10, line: 26, baseType: !735, size: 320, offset: 6208)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !733,  file: !10, line: 27, baseType: !735, size: 320, offset: 6528)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !733,  file: !10, line: 28, baseType: !792, size: 128, offset: 6848)
!841 = !{!816,!818,!819,!820,!821,!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834,!835,!836,!837,!838,!839,!840}
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !841)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !845,  file: !734, line: 0, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !845,  file: !734, line: 0, baseType: !12, size: 32, offset: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !845,  file: !734, line: 0, baseType: !848, size: 64, offset: 64)
!850 = !{!846,!847,!849}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !734, line: 1,  size: 128, elements: !850)
!852 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !853,  file: !852, line: 4, baseType: !25, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !853,  file: !852, line: 5, baseType: !855, size: 64, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !853,  file: !852, line: 6, baseType: !857, size: 64, offset: 128)
!859 = !{!854,!856,!858}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !852, line: 2,  size: 192, elements: !859)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !723,  file: !10, line: 7, baseType: !12, size: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !723,  file: !10, line: 8, baseType: !725, size: 160, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !723,  file: !10, line: 9, baseType: !733, size: 6976, offset: 192)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !723,  file: !10, line: 10, baseType: !757, size: 256, offset: 7168)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !723,  file: !10, line: 11, baseType: !128, size: 32832, offset: 7424)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !723,  file: !10, line: 12, baseType: !845, size: 128, offset: 40256)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !723,  file: !10, line: 13, baseType: !860, size: 64, offset: 40384)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !723,  file: !10, line: 14, baseType: !862, size: 64, offset: 40448)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !723,  file: !10, line: 15, baseType: !864, size: 64, offset: 40512)
!866 = !{!724,!732,!842,!843,!844,!851,!861,!863,!865}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !871,  file: !148, line: 34, baseType: !872, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !871,  file: !148, line: 35, baseType: !874, size: 64, offset: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !871,  file: !148, line: 36, baseType: !876, size: 64, offset: 128)
!878 = !{!873,!875,!877}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !148, line: 32,  size: 192, elements: !878)
!883 = !DISubrange(count: 4096)
!882 = !{!883}
!884 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !882)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !880,  file: !148, line: 41, baseType: !25, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !880,  file: !148, line: 42, baseType: !884, size: 262144, offset: 64)
!886 = !{!881,!885}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !148, line: 39,  size: 262208, elements: !886)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !152,  file: !148, line: 47, baseType: !36, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !152,  file: !148, line: 48, baseType: !12, size: 32, offset: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !152,  file: !148, line: 49, baseType: !12, size: 32, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !152,  file: !148, line: 50, baseType: !12, size: 32, offset: 96)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !152,  file: !148, line: 51, baseType: !12, size: 32, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !152,  file: !148, line: 52, baseType: !12, size: 32, offset: 160)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !152,  file: !148, line: 53, baseType: !159, size: 64, offset: 192)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !152,  file: !148, line: 54, baseType: !161, size: 64, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !152,  file: !148, line: 55, baseType: !163, size: 64, offset: 320)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !152,  file: !148, line: 56, baseType: !191, size: 64, offset: 384)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !152,  file: !148, line: 57, baseType: !200, size: 64, offset: 448)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !152,  file: !148, line: 58, baseType: !712, size: 64, offset: 512)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !152,  file: !148, line: 59, baseType: !721, size: 64, offset: 576)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !152,  file: !148, line: 60, baseType: !867, size: 64, offset: 640)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !152,  file: !148, line: 61, baseType: !869, size: 64, offset: 704)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !152,  file: !148, line: 62, baseType: !871, size: 192, offset: 768)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !152,  file: !148, line: 63, baseType: !880, size: 262208, offset: 960)
!888 = !{!153,!154,!155,!156,!157,!158,!160,!162,!164,!192,!201,!713,!722,!868,!870,!879,!887}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 45,  size: 263168, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !149,  file: !148, line: 0, baseType: !890, size: 64, offset: 64)
!892 = !{!150,!151,!891}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !148, line: 1,  size: 128, elements: !892)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !894,  file: !78, line: 0, baseType: !12, size: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !894,  file: !78, line: 0, baseType: !12, size: 32, offset: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !894,  file: !78, line: 0, baseType: !898, size: 64, offset: 64)
!900 = !{!895,!896,!899}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !78, line: 1,  size: 128, elements: !900)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !902,  file: !67, line: 0, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !902,  file: !67, line: 0, baseType: !12, size: 32, offset: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !902,  file: !67, line: 0, baseType: !906, size: 64, offset: 64)
!908 = !{!903,!904,!907}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !67, line: 1,  size: 128, elements: !908)
!910 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !923,  file: !910, line: 18, baseType: !38, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !923,  file: !910, line: 19, baseType: !38, size: 64, offset: 64)
!926 = !{!924,!925}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !910, line: 16,  size: 128, elements: !926)
!931 = !DISubrange(count: 3)
!930 = !{!931}
!932 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !38, size: 72, elements: !930)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !911,  file: !910, line: 25, baseType: !38, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !911,  file: !910, line: 26, baseType: !38, size: 64, offset: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !911,  file: !910, line: 27, baseType: !38, size: 64, offset: 128)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !911,  file: !910, line: 28, baseType: !36, size: 32, offset: 192)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !911,  file: !910, line: 29, baseType: !36, size: 32, offset: 224)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !911,  file: !910, line: 30, baseType: !36, size: 32, offset: 256)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !911,  file: !910, line: 31, baseType: !12, size: 32, offset: 288)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !911,  file: !910, line: 32, baseType: !38, size: 64, offset: 320)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !911,  file: !910, line: 33, baseType: !38, size: 64, offset: 384)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !911,  file: !910, line: 34, baseType: !38, size: 64, offset: 448)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !911,  file: !910, line: 35, baseType: !38, size: 64, offset: 512)
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
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !140,  file: !78, line: 8, baseType: !36, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !140,  file: !78, line: 9, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !140,  file: !78, line: 10, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !140,  file: !78, line: 11, baseType: !146, size: 64, offset: 192)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !140,  file: !78, line: 12, baseType: !149, size: 128, offset: 256)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !140,  file: !78, line: 13, baseType: !894, size: 128, offset: 384)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !140,  file: !78, line: 14, baseType: !902, size: 128, offset: 512)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !140,  file: !78, line: 15, baseType: !911, size: 1152, offset: 640)
!936 = !{!141,!143,!145,!147,!893,!901,!909,!935}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !78, line: 6,  size: 1792, elements: !936)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!939 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !910, line: 151, flags: DIFlagFwdDecl)!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
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
  name: "_Derleme",  scope: !940,  file: !939, line: 18, baseType: !949, size: 64, offset: 256)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !940,  file: !939, line: 19, baseType: !952, size: 64, offset: 320)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !940,  file: !939, line: 20, baseType: !954, size: 64, offset: 384)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !940,  file: !939, line: 21, baseType: !91, size: 128, offset: 448)
!957 = !{!941,!942,!944,!946,!948,!950,!953,!955,!956}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !939, line: 11,  size: 576, elements: !957)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !960,  file: !120, line: 63, baseType: !961, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !960,  file: !120, line: 64, baseType: !963, size: 64, offset: 64)
!965 = !{!962,!964}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !120, line: 61,  size: 128, elements: !965)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !972,  file: !148, line: 0, baseType: !973, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !972,  file: !148, line: 0, baseType: !975, size: 64, offset: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !972,  file: !148, line: 0, baseType: !977, size: 64, offset: 128)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !972,  file: !148, line: 0, baseType: !979, size: 64, offset: 192)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !972,  file: !148, line: 0, baseType: !981, size: 64, offset: 256)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !972,  file: !148, line: 0, baseType: !36, size: 32, offset: 320)
!984 = !{!974,!976,!978,!980,!982,!983}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 11,  size: 384, elements: !984)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !968,  file: !148, line: 0, baseType: !36, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !968,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !968,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !968,  file: !148, line: 0, baseType: !985, size: 64, offset: 128)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !968,  file: !148, line: 0, baseType: !987, size: 64, offset: 192)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !968,  file: !148, line: 0, baseType: !989, size: 64, offset: 256)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !968,  file: !148, line: 0, baseType: !992, size: 64, offset: 320)
!994 = !{!969,!970,!971,!986,!988,!990,!993}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !148, line: 21,  size: 384, elements: !994)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !997,  file: !257, line: 0, baseType: !998, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !997,  file: !257, line: 0, baseType: !12, size: 32, offset: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !997,  file: !257, line: 0, baseType: !12, size: 32, offset: 96)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !997,  file: !257, line: 0, baseType: !1003, size: 64, offset: 128)
!1005 = !{!999,!1000,!1001,!1004}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !257, line: 7,  size: 192, elements: !1005)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1008,  file: !120, line: 25, baseType: !1009, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1008,  file: !120, line: 26, baseType: !1011, size: 64, offset: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1008,  file: !120, line: 27, baseType: !1013, size: 64, offset: 128)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1008,  file: !120, line: 28, baseType: !1015, size: 64, offset: 192)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1008,  file: !120, line: 29, baseType: !1017, size: 64, offset: 256)
!1019 = !{!1010,!1012,!1014,!1016,!1018}
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !120, line: 23,  size: 320, elements: !1019)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1025,  file: !267, line: 0, baseType: !12, size: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1025,  file: !267, line: 0, baseType: !12, size: 32, offset: 32)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1025,  file: !267, line: 0, baseType: !1029, size: 64, offset: 64)
!1031 = !{!1026,!1027,!1030}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !267, line: 1,  size: 128, elements: !1031)
!1034 = !DISubrange(count: 256)
!1033 = !{!1034}
!1035 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !268, size: 72, elements: !1033)
!1038 = !DISubrange(count: 256)
!1037 = !{!1038}
!1039 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !465, size: 72, elements: !1037)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1023,  file: !267, line: 83, baseType: !36, size: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1023,  file: !267, line: 84, baseType: !1025, size: 128, offset: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1023,  file: !267, line: 85, baseType: !1035, size: 16384, offset: 192)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1023,  file: !267, line: 86, baseType: !1039, size: 16384, offset: 16576)
!1041 = !{!1024,!1032,!1036,!1040}
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !267, line: 81,  size: 32960, elements: !1041)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1043,  file: !120, line: 3, baseType: !12, size: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1043,  file: !120, line: 4, baseType: !12, size: 32, offset: 32)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1043,  file: !120, line: 5, baseType: !12, size: 32, offset: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1043,  file: !120, line: 6, baseType: !12, size: 32, offset: 96)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1043,  file: !120, line: 7, baseType: !12, size: 32, offset: 128)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1043,  file: !120, line: 8, baseType: !12, size: 32, offset: 160)
!1050 = !{!1044,!1045,!1046,!1047,!1048,!1049}
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !120, line: 1,  size: 192, elements: !1050)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1052,  file: !67, line: 3, baseType: !1053, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1052,  file: !67, line: 4, baseType: !1055, size: 64, offset: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1052,  file: !67, line: 5, baseType: !1057, size: 64, offset: 128)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1052,  file: !67, line: 6, baseType: !902, size: 128, offset: 192)
!1060 = !{!1054,!1056,!1058,!1059}
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !67, line: 1,  size: 320, elements: !1060)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1062,  file: !114, line: 0, baseType: !12, size: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1062,  file: !114, line: 0, baseType: !12, size: 32, offset: 32)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1062,  file: !114, line: 0, baseType: !1066, size: 64, offset: 64)
!1068 = !{!1063,!1064,!1067}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 1,  size: 128, elements: !1068)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1073,  file: !120, line: 5, baseType: !12, size: 32)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1073,  file: !120, line: 6, baseType: !1075, size: 64, offset: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1073,  file: !120, line: 7, baseType: !1077, size: 64, offset: 128)
!1079 = !{!1074,!1076,!1078}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !120, line: 3,  size: 192, elements: !1079)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1081,  file: !120, line: 3, baseType: !1082, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1081,  file: !120, line: 4, baseType: !1084, size: 64, offset: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1081,  file: !120, line: 5, baseType: !1086, size: 64, offset: 128)
!1088 = !{!1083,!1085,!1087}
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !120, line: 1,  size: 192, elements: !1088)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !121,  file: !120, line: 36, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !121,  file: !120, line: 37, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !121,  file: !120, line: 38, baseType: !124, size: 64, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !121,  file: !120, line: 39, baseType: !126, size: 64, offset: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !121,  file: !120, line: 40, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !121,  file: !120, line: 41, baseType: !138, size: 64, offset: 256)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !121,  file: !120, line: 42, baseType: !937, size: 64, offset: 320)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !121,  file: !120, line: 43, baseType: !958, size: 64, offset: 384)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !121,  file: !120, line: 44, baseType: !966, size: 64, offset: 448)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !121,  file: !120, line: 45, baseType: !995, size: 64, offset: 512)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !121,  file: !120, line: 46, baseType: !1006, size: 64, offset: 576)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !121,  file: !120, line: 47, baseType: !1008, size: 320, offset: 640)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !121,  file: !120, line: 48, baseType: !714, size: 128, offset: 960)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !121,  file: !120, line: 49, baseType: !115, size: 1920, offset: 1088)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !121,  file: !120, line: 50, baseType: !1023, size: 32960, offset: 3008)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !121,  file: !120, line: 51, baseType: !1043, size: 192, offset: 35968)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !121,  file: !120, line: 52, baseType: !1052, size: 320, offset: 36160)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !121,  file: !120, line: 53, baseType: !1062, size: 128, offset: 36480)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !121,  file: !120, line: 54, baseType: !149, size: 128, offset: 36608)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !121,  file: !120, line: 55, baseType: !149, size: 128, offset: 36736)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !121,  file: !120, line: 56, baseType: !894, size: 128, offset: 36864)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !121,  file: !120, line: 57, baseType: !1073, size: 192, offset: 36992)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !121,  file: !120, line: 58, baseType: !1081, size: 192, offset: 37184)
!1090 = !{!122,!123,!125,!127,!137,!139,!938,!959,!967,!996,!1007,!1020,!1021,!1022,!1042,!1051,!1061,!1069,!1070,!1071,!1072,!1080,!1089}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !120, line: 34,  size: 37376, elements: !1090)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1093 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1097 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1121 = !DISubrange(count: 24)
!1120 = !{!1121}
!1122 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1120)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1110,  file: !27, line: 119, baseType: !1111, size: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1110,  file: !27, line: 120, baseType: !12, size: 32, offset: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1110,  file: !27, line: 121, baseType: !12, size: 32, offset: 96)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1110,  file: !27, line: 122, baseType: !12, size: 32, offset: 128)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1110,  file: !27, line: 123, baseType: !28, size: 256, offset: 160)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1110,  file: !27, line: 124, baseType: !1117, size: 64, offset: 448)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1110,  file: !27, line: 125, baseType: !73, size: 192, offset: 512)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1110,  file: !27, line: 126, baseType: !1122, size: 192, offset: 704)
!1124 = !{!1112,!1113,!1114,!1115,!1116,!1118,!1119,!1123}
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !27, line: 117,  size: 896, elements: !1124)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1107,  file: !27, line: 131, baseType: !12, size: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1107,  file: !27, line: 132, baseType: !12, size: 32, offset: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1107,  file: !27, line: 133, baseType: !1110, size: 896, offset: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1107,  file: !27, line: 134, baseType: !73, size: 192, offset: 960)
!1127 = !{!1108,!1109,!1125,!1126}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 129,  size: 1152, elements: !1127)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1106,  file: !1097, line: 4, baseType: !1107, size: 1152)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1106,  file: !1097, line: 5, baseType: !1107, size: 1152, offset: 1152)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1106,  file: !1097, line: 6, baseType: !1107, size: 1152, offset: 2304)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1106,  file: !1097, line: 7, baseType: !1107, size: 1152, offset: 3456)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1106,  file: !1097, line: 9, baseType: !1107, size: 1152, offset: 4608)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1106,  file: !1097, line: 10, baseType: !1107, size: 1152, offset: 5760)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1106,  file: !1097, line: 11, baseType: !1107, size: 1152, offset: 6912)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1106,  file: !1097, line: 12, baseType: !1107, size: 1152, offset: 8064)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1106,  file: !1097, line: 13, baseType: !1107, size: 1152, offset: 9216)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1106,  file: !1097, line: 14, baseType: !1107, size: 1152, offset: 10368)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1106,  file: !1097, line: 15, baseType: !1107, size: 1152, offset: 11520)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1106,  file: !1097, line: 18, baseType: !1107, size: 1152, offset: 12672)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1106,  file: !1097, line: 19, baseType: !1107, size: 1152, offset: 13824)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1106,  file: !1097, line: 20, baseType: !1107, size: 1152, offset: 14976)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1106,  file: !1097, line: 21, baseType: !1107, size: 1152, offset: 16128)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1106,  file: !1097, line: 22, baseType: !1107, size: 1152, offset: 17280)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1106,  file: !1097, line: 23, baseType: !1107, size: 1152, offset: 18432)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1106,  file: !1097, line: 24, baseType: !1107, size: 1152, offset: 19584)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1106,  file: !1097, line: 25, baseType: !1107, size: 1152, offset: 20736)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1106,  file: !1097, line: 26, baseType: !1107, size: 1152, offset: 21888)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1106,  file: !1097, line: 27, baseType: !1107, size: 1152, offset: 23040)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1106,  file: !1097, line: 28, baseType: !1107, size: 1152, offset: 24192)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1106,  file: !1097, line: 29, baseType: !1107, size: 1152, offset: 25344)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1106,  file: !1097, line: 31, baseType: !1107, size: 1152, offset: 26496)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1106,  file: !1097, line: 32, baseType: !1107, size: 1152, offset: 27648)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1106,  file: !1097, line: 33, baseType: !1107, size: 1152, offset: 28800)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1106,  file: !1097, line: 34, baseType: !1107, size: 1152, offset: 29952)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1106,  file: !1097, line: 35, baseType: !1107, size: 1152, offset: 31104)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1106,  file: !1097, line: 36, baseType: !1107, size: 1152, offset: 32256)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1106,  file: !1097, line: 37, baseType: !1107, size: 1152, offset: 33408)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1106,  file: !1097, line: 38, baseType: !1107, size: 1152, offset: 34560)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1106,  file: !1097, line: 39, baseType: !1107, size: 1152, offset: 35712)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1106,  file: !1097, line: 40, baseType: !1107, size: 1152, offset: 36864)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1106,  file: !1097, line: 41, baseType: !1107, size: 1152, offset: 38016)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1106,  file: !1097, line: 43, baseType: !1107, size: 1152, offset: 39168)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1106,  file: !1097, line: 44, baseType: !1107, size: 1152, offset: 40320)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1106,  file: !1097, line: 45, baseType: !1107, size: 1152, offset: 41472)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1106,  file: !1097, line: 46, baseType: !1107, size: 1152, offset: 42624)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1106,  file: !1097, line: 47, baseType: !1107, size: 1152, offset: 43776)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1106,  file: !1097, line: 48, baseType: !1107, size: 1152, offset: 44928)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1106,  file: !1097, line: 49, baseType: !1107, size: 1152, offset: 46080)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1106,  file: !1097, line: 50, baseType: !1107, size: 1152, offset: 47232)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1106,  file: !1097, line: 51, baseType: !1107, size: 1152, offset: 48384)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1106,  file: !1097, line: 52, baseType: !1107, size: 1152, offset: 49536)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1106,  file: !1097, line: 53, baseType: !1107, size: 1152, offset: 50688)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1106,  file: !1097, line: 54, baseType: !1107, size: 1152, offset: 51840)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1106,  file: !1097, line: 55, baseType: !1107, size: 1152, offset: 52992)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1106,  file: !1097, line: 56, baseType: !1107, size: 1152, offset: 54144)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1106,  file: !1097, line: 57, baseType: !1107, size: 1152, offset: 55296)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1106,  file: !1097, line: 58, baseType: !1107, size: 1152, offset: 56448)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1106,  file: !1097, line: 59, baseType: !1107, size: 1152, offset: 57600)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1106,  file: !1097, line: 60, baseType: !1107, size: 1152, offset: 58752)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1106,  file: !1097, line: 61, baseType: !1107, size: 1152, offset: 59904)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1106,  file: !1097, line: 62, baseType: !1107, size: 1152, offset: 61056)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1106,  file: !1097, line: 63, baseType: !1107, size: 1152, offset: 62208)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1106,  file: !1097, line: 64, baseType: !1107, size: 1152, offset: 63360)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1106,  file: !1097, line: 66, baseType: !1107, size: 1152, offset: 64512)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1106,  file: !1097, line: 67, baseType: !1107, size: 1152, offset: 65664)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1106,  file: !1097, line: 68, baseType: !1107, size: 1152, offset: 66816)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1106,  file: !1097, line: 69, baseType: !1107, size: 1152, offset: 67968)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1106,  file: !1097, line: 70, baseType: !1107, size: 1152, offset: 69120)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1106,  file: !1097, line: 71, baseType: !1107, size: 1152, offset: 70272)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1106,  file: !1097, line: 72, baseType: !1107, size: 1152, offset: 71424)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1106,  file: !1097, line: 74, baseType: !1107, size: 1152, offset: 72576)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1106,  file: !1097, line: 75, baseType: !1107, size: 1152, offset: 73728)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1106,  file: !1097, line: 76, baseType: !1107, size: 1152, offset: 74880)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1106,  file: !1097, line: 77, baseType: !1107, size: 1152, offset: 76032)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1106,  file: !1097, line: 79, baseType: !1107, size: 1152, offset: 77184)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1106,  file: !1097, line: 80, baseType: !1107, size: 1152, offset: 78336)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1106,  file: !1097, line: 81, baseType: !1107, size: 1152, offset: 79488)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1106,  file: !1097, line: 82, baseType: !1107, size: 1152, offset: 80640)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1106,  file: !1097, line: 83, baseType: !1107, size: 1152, offset: 81792)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1106,  file: !1097, line: 84, baseType: !1107, size: 1152, offset: 82944)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1106,  file: !1097, line: 85, baseType: !1107, size: 1152, offset: 84096)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1106,  file: !1097, line: 86, baseType: !1107, size: 1152, offset: 85248)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1106,  file: !1097, line: 89, baseType: !1107, size: 1152, offset: 86400)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1106,  file: !1097, line: 90, baseType: !1107, size: 1152, offset: 87552)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1106,  file: !1097, line: 91, baseType: !1107, size: 1152, offset: 88704)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1106,  file: !1097, line: 92, baseType: !1107, size: 1152, offset: 89856)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1106,  file: !1097, line: 93, baseType: !1107, size: 1152, offset: 91008)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1106,  file: !1097, line: 94, baseType: !1107, size: 1152, offset: 92160)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1106,  file: !1097, line: 95, baseType: !1107, size: 1152, offset: 93312)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1106,  file: !1097, line: 96, baseType: !1107, size: 1152, offset: 94464)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1106,  file: !1097, line: 97, baseType: !1107, size: 1152, offset: 95616)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1106,  file: !1097, line: 98, baseType: !1107, size: 1152, offset: 96768)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1106,  file: !1097, line: 99, baseType: !1107, size: 1152, offset: 97920)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1106,  file: !1097, line: 100, baseType: !1107, size: 1152, offset: 99072)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1106,  file: !1097, line: 101, baseType: !1107, size: 1152, offset: 100224)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1106,  file: !1097, line: 103, baseType: !1107, size: 1152, offset: 101376)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1106,  file: !1097, line: 104, baseType: !1107, size: 1152, offset: 102528)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1106,  file: !1097, line: 105, baseType: !1107, size: 1152, offset: 103680)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1106,  file: !1097, line: 106, baseType: !1107, size: 1152, offset: 104832)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1106,  file: !1097, line: 107, baseType: !1107, size: 1152, offset: 105984)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1106,  file: !1097, line: 108, baseType: !1107, size: 1152, offset: 107136)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1106,  file: !1097, line: 109, baseType: !1107, size: 1152, offset: 108288)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1106,  file: !1097, line: 110, baseType: !1107, size: 1152, offset: 109440)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1106,  file: !1097, line: 112, baseType: !1107, size: 1152, offset: 110592)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1106,  file: !1097, line: 113, baseType: !1107, size: 1152, offset: 111744)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1106,  file: !1097, line: 114, baseType: !1107, size: 1152, offset: 112896)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1106,  file: !1097, line: 116, baseType: !1107, size: 1152, offset: 114048)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1106,  file: !1097, line: 117, baseType: !1107, size: 1152, offset: 115200)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1106,  file: !1097, line: 118, baseType: !1107, size: 1152, offset: 116352)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1106,  file: !1097, line: 119, baseType: !1107, size: 1152, offset: 117504)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1106,  file: !1097, line: 120, baseType: !1107, size: 1152, offset: 118656)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1106,  file: !1097, line: 121, baseType: !1107, size: 1152, offset: 119808)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1106,  file: !1097, line: 122, baseType: !1107, size: 1152, offset: 120960)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1106,  file: !1097, line: 124, baseType: !1107, size: 1152, offset: 122112)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1106,  file: !1097, line: 125, baseType: !1107, size: 1152, offset: 123264)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1106,  file: !1097, line: 126, baseType: !1107, size: 1152, offset: 124416)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1106,  file: !1097, line: 127, baseType: !1107, size: 1152, offset: 125568)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1106,  file: !1097, line: 129, baseType: !1107, size: 1152, offset: 126720)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1106,  file: !1097, line: 130, baseType: !1107, size: 1152, offset: 127872)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1106,  file: !1097, line: 131, baseType: !1107, size: 1152, offset: 129024)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1106,  file: !1097, line: 132, baseType: !1107, size: 1152, offset: 130176)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1106,  file: !1097, line: 133, baseType: !1107, size: 1152, offset: 131328)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1106,  file: !1097, line: 134, baseType: !1107, size: 1152, offset: 132480)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1106,  file: !1097, line: 136, baseType: !1107, size: 1152, offset: 133632)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1106,  file: !1097, line: 137, baseType: !1107, size: 1152, offset: 134784)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1106,  file: !1097, line: 138, baseType: !1107, size: 1152, offset: 135936)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1106,  file: !1097, line: 139, baseType: !1107, size: 1152, offset: 137088)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1106,  file: !1097, line: 140, baseType: !1107, size: 1152, offset: 138240)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1106,  file: !1097, line: 142, baseType: !1107, size: 1152, offset: 139392)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1106,  file: !1097, line: 143, baseType: !1107, size: 1152, offset: 140544)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1106,  file: !1097, line: 144, baseType: !1107, size: 1152, offset: 141696)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1106,  file: !1097, line: 145, baseType: !1107, size: 1152, offset: 142848)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1106,  file: !1097, line: 147, baseType: !1107, size: 1152, offset: 144000)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1106,  file: !1097, line: 148, baseType: !1107, size: 1152, offset: 145152)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1106,  file: !1097, line: 149, baseType: !1107, size: 1152, offset: 146304)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1106,  file: !1097, line: 151, baseType: !1107, size: 1152, offset: 147456)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1106,  file: !1097, line: 152, baseType: !1107, size: 1152, offset: 148608)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1106,  file: !1097, line: 153, baseType: !1107, size: 1152, offset: 149760)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1106,  file: !1097, line: 154, baseType: !1107, size: 1152, offset: 150912)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1106,  file: !1097, line: 155, baseType: !1107, size: 1152, offset: 152064)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1106,  file: !1097, line: 156, baseType: !1107, size: 1152, offset: 153216)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1106,  file: !1097, line: 157, baseType: !1107, size: 1152, offset: 154368)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1106,  file: !1097, line: 158, baseType: !1107, size: 1152, offset: 155520)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1106,  file: !1097, line: 159, baseType: !1107, size: 1152, offset: 156672)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1106,  file: !1097, line: 160, baseType: !1107, size: 1152, offset: 157824)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1106,  file: !1097, line: 162, baseType: !1107, size: 1152, offset: 158976)
!1267 = !{!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1097, line: 2,  size: 160128, elements: !1267)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1295 = !DISubrange(count: 64)
!1294 = !{!1295}
!1296 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1294)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1288,  file: !27, line: 110, baseType: !12, size: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1288,  file: !27, line: 111, baseType: !12, size: 32, offset: 32)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1288,  file: !27, line: 112, baseType: !12, size: 32, offset: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1288,  file: !27, line: 113, baseType: !1292, size: 64, offset: 128)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1288,  file: !27, line: 114, baseType: !1296, size: 512, offset: 192)
!1298 = !{!1289,!1290,!1291,!1293,!1297}
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !27, line: 108,  size: 704, elements: !1298)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1283,  file: !27, line: 0, baseType: !1284, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1283,  file: !27, line: 0, baseType: !1286, size: 64, offset: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1283,  file: !27, line: 0, baseType: !1299, size: 64, offset: 128)
!1301 = !{!1285,!1287,!1300}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !27, line: 7,  size: 192, elements: !1301)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1280,  file: !27, line: 0, baseType: !12, size: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1280,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1280,  file: !27, line: 0, baseType: !1303, size: 64, offset: 64)
!1305 = !{!1281,!1282,!1304}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !1305)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1277,  file: !27, line: 0, baseType: !12, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1277,  file: !27, line: 0, baseType: !36, size: 32, offset: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1277,  file: !27, line: 0, baseType: !1280, size: 128, offset: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1277,  file: !27, line: 0, baseType: !1308, size: 64, offset: 192)
!1310 = !{!1278,!1279,!1306,!1309}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !27, line: 14,  size: 256, elements: !1310)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1312,  file: !1097, line: 9, baseType: !32, size: 8)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1312,  file: !1097, line: 10, baseType: !12, size: 32, offset: 32)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1312,  file: !1097, line: 11, baseType: !12, size: 32, offset: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1312,  file: !1097, line: 12, baseType: !36, size: 32, offset: 96)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1312,  file: !1097, line: 13, baseType: !36, size: 32, offset: 128)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1312,  file: !1097, line: 14, baseType: !1318, size: 64, offset: 192)
!1320 = !{!1313,!1314,!1315,!1316,!1317,!1319}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1097, line: 7,  size: 256, elements: !1320)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1098,  file: !1097, line: 32, baseType: !12, size: 32)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1098,  file: !1097, line: 33, baseType: !12, size: 32, offset: 32)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1098,  file: !1097, line: 34, baseType: !12, size: 32, offset: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1098,  file: !1097, line: 35, baseType: !12, size: 32, offset: 96)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1098,  file: !1097, line: 36, baseType: !12, size: 32, offset: 128)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1098,  file: !1097, line: 37, baseType: !12, size: 32, offset: 160)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1098,  file: !1097, line: 38, baseType: !12, size: 32, offset: 192)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1098,  file: !1097, line: 39, baseType: !1106, size: 64, offset: 256)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1098,  file: !1097, line: 40, baseType: !1269, size: 64, offset: 320)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1098,  file: !1097, line: 41, baseType: !1271, size: 64, offset: 384)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1098,  file: !1097, line: 42, baseType: !1273, size: 64, offset: 448)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1098,  file: !1097, line: 43, baseType: !1275, size: 64, offset: 512)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1098,  file: !1097, line: 44, baseType: !1277, size: 256, offset: 576)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1098,  file: !1097, line: 45, baseType: !1312, size: 256, offset: 832)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1098,  file: !1097, line: 46, baseType: !73, size: 192, offset: 1088)
!1323 = !{!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1268,!1270,!1272,!1274,!1276,!1311,!1321,!1322}
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1097, line: 30,  size: 1280, elements: !1323)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1340,  file: !1093, line: 11, baseType: !36, size: 32)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1340,  file: !1093, line: 12, baseType: !36, size: 32, offset: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1340,  file: !1093, line: 13, baseType: !36, size: 32, offset: 64)
!1344 = !{!1341,!1342,!1343}
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1093, line: 9,  size: 96, elements: !1344)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1346,  file: !1093, line: 20, baseType: !1025, size: 128)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1346,  file: !1093, line: 21, baseType: !439, size: 128, offset: 128)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1346,  file: !1093, line: 22, baseType: !113, size: 192, offset: 256)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1346,  file: !1093, line: 23, baseType: !902, size: 128, offset: 448)
!1351 = !{!1347,!1348,!1349,!1350}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1093, line: 18,  size: 576, elements: !1351)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1094,  file: !1093, line: 44, baseType: !12, size: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1094,  file: !1093, line: 45, baseType: !12, size: 32, offset: 32)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1094,  file: !1093, line: 46, baseType: !1324, size: 64, offset: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1094,  file: !1093, line: 47, baseType: !1326, size: 64, offset: 128)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1094,  file: !1093, line: 48, baseType: !1328, size: 64, offset: 192)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1094,  file: !1093, line: 49, baseType: !1330, size: 64, offset: 256)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1094,  file: !1093, line: 50, baseType: !1332, size: 64, offset: 320)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1094,  file: !1093, line: 51, baseType: !1334, size: 64, offset: 384)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1094,  file: !1093, line: 52, baseType: !1336, size: 64, offset: 448)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1094,  file: !1093, line: 53, baseType: !1338, size: 64, offset: 512)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1094,  file: !1093, line: 54, baseType: !1340, size: 96, offset: 576)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1094,  file: !1093, line: 55, baseType: !1346, size: 576, offset: 672)
!1353 = !{!1095,!1096,!1325,!1327,!1329,!1331,!1333,!1335,!1337,!1339,!1345,!1352}
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1093, line: 42,  size: 1280, elements: !1353)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1370,  file: !114, line: 4, baseType: !12, size: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1370,  file: !114, line: 5, baseType: !12, size: 32, offset: 32)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1370,  file: !114, line: 6, baseType: !12, size: 32, offset: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1370,  file: !114, line: 7, baseType: !43, size: 16, offset: 96)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1370,  file: !114, line: 8, baseType: !43, size: 16, offset: 112)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1370,  file: !114, line: 9, baseType: !1376, size: 64, offset: 128)
!1378 = !{!1371,!1372,!1373,!1374,!1375,!1377}
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !114, line: 2,  size: 192, elements: !1378)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1386,  file: !114, line: 0, baseType: !1370, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1386,  file: !114, line: 0, baseType: !1388, size: 64, offset: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1386,  file: !114, line: 0, baseType: !1390, size: 64, offset: 128)
!1392 = !{!1387,!1389,!1391}
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !114, line: 3,  size: 192, elements: !1392)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1384,  file: !114, line: 0, baseType: !12, size: 32)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1384,  file: !114, line: 0, baseType: !1393, size: 64, offset: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1384,  file: !114, line: 0, baseType: !1395, size: 64, offset: 128)
!1397 = !{!1385,!1394,!1396}
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 10,  size: 192, elements: !1397)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1380,  file: !114, line: 9, baseType: !12, size: 32)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1380,  file: !114, line: 10, baseType: !12, size: 32, offset: 32)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1380,  file: !114, line: 11, baseType: !12, size: 32, offset: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1380,  file: !114, line: 12, baseType: !1384, size: 192, offset: 128)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1380,  file: !114, line: 13, baseType: !1399, size: 64, offset: 320)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1380,  file: !114, line: 14, baseType: !1401, size: 64, offset: 384)
!1403 = !{!1381,!1382,!1383,!1398,!1400,!1402}
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !114, line: 7,  size: 448, elements: !1403)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1366,  file: !114, line: 25, baseType: !12, size: 32)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1366,  file: !114, line: 26, baseType: !1368, size: 64, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1366,  file: !114, line: 27, baseType: !1370, size: 64, offset: 128)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1366,  file: !114, line: 28, baseType: !1404, size: 64, offset: 192)
!1406 = !{!1367,!1369,!1379,!1405}
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 23,  size: 256, elements: !1406)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1360,  file: !114, line: 37, baseType: !12, size: 32)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1360,  file: !114, line: 38, baseType: !12, size: 32, offset: 32)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1360,  file: !114, line: 39, baseType: !12, size: 32, offset: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1360,  file: !114, line: 40, baseType: !12, size: 32, offset: 96)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1360,  file: !114, line: 41, baseType: !57, size: 64, offset: 128)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1360,  file: !114, line: 42, baseType: !1407, size: 64, offset: 192)
!1409 = !{!1361,!1362,!1363,!1364,!1365,!1408}
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !114, line: 35,  size: 256, elements: !1409)
!1411 = !DISubrange(count: 6)
!1410 = !{!1411}
!1412 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1360, size: 72, elements: !1410)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !114, line: 7, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !115,  file: !114, line: 8, baseType: !12, size: 32, offset: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !115,  file: !114, line: 9, baseType: !118, size: 64, offset: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !115,  file: !114, line: 10, baseType: !1091, size: 64, offset: 128)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !115,  file: !114, line: 11, baseType: !1354, size: 64, offset: 192)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !115,  file: !114, line: 12, baseType: !1356, size: 64, offset: 256)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !115,  file: !114, line: 13, baseType: !1358, size: 64, offset: 320)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !115,  file: !114, line: 14, baseType: !1412, size: 1536, offset: 384)
!1414 = !{!116,!117,!119,!1092,!1355,!1357,!1359,!1413}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 5,  size: 1920, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !113,  file: !9, line: 0, baseType: !1415, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !113,  file: !9, line: 0, baseType: !1420, size: 64, offset: 128)
!1422 = !{!1416,!1417,!1418,!1421}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 7,  size: 192, elements: !1422)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 215, baseType: !111, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !110,  file: !109, line: 216, baseType: !1423, size: 64, offset: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !110,  file: !109, line: 217, baseType: !1425, size: 64, offset: 128)
!1427 = !{!112,!1424,!1426}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !109, line: 213,  size: 192, elements: !1427)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !79,  file: !78, line: 33, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !79,  file: !78, line: 34, baseType: !12, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !79,  file: !78, line: 35, baseType: !36, size: 32, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !79,  file: !78, line: 36, baseType: !36, size: 32, offset: 96)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !79,  file: !78, line: 37, baseType: !12, size: 32, offset: 128)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !79,  file: !78, line: 38, baseType: !12, size: 32, offset: 160)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !79,  file: !78, line: 39, baseType: !101, size: 64, offset: 192)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !79,  file: !78, line: 40, baseType: !103, size: 64, offset: 256)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !79,  file: !78, line: 41, baseType: !105, size: 64, offset: 320)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !79,  file: !78, line: 42, baseType: !107, size: 64, offset: 384)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !79,  file: !78, line: 43, baseType: !1428, size: 64, offset: 448)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !78, line: 44, baseType: !1430, size: 64, offset: 512)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !79,  file: !78, line: 45, baseType: !1432, size: 64, offset: 576)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !79,  file: !78, line: 46, baseType: !1434, size: 64, offset: 640)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !79,  file: !78, line: 47, baseType: !1436, size: 64, offset: 704)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !79,  file: !78, line: 48, baseType: !1438, size: 64, offset: 768)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !79,  file: !78, line: 49, baseType: !894, size: 128, offset: 832)
!1441 = !{!80,!81,!82,!83,!84,!85,!102,!104,!106,!108,!1429,!1431,!1433,!1435,!1437,!1439,!1440}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !78, line: 31,  size: 960, elements: !1441)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !27, line: 94, baseType: !36, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !27, line: 95, baseType: !36, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !27, line: 96, baseType: !36, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !27, line: 97, baseType: !36, size: 32, offset: 96)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !27, line: 98, baseType: !1442, size: 64, offset: 128)
!1444 = !{!74,!75,!76,!77,!1443}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !27, line: 92,  size: 192, elements: !1444)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !9, line: 254, baseType: !12, size: 32)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !9, line: 255, baseType: !73, size: 192, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !9, line: 256, baseType: !1446, size: 64, offset: 256)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !9, line: 257, baseType: !1448, size: 64, offset: 320)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !9, line: 258, baseType: !1450, size: 64, offset: 384)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !9, line: 259, baseType: !19, size: 256, offset: 448)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !9, line: 260, baseType: !384, size: 448, offset: 704)
!1454 = !{!72,!1445,!1447,!1449,!1451,!1452,!1453}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 252,  size: 1152, elements: !1454)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !68,  file: !67, line: 19, baseType: !12, size: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !68,  file: !67, line: 20, baseType: !36, size: 32, offset: 32)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !67, line: 21, baseType: !1455, size: 64, offset: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !68,  file: !67, line: 22, baseType: !1457, size: 64, offset: 128)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !68,  file: !67, line: 23, baseType: !1459, size: 64, offset: 192)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !68,  file: !67, line: 24, baseType: !1461, size: 64, offset: 256)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !68,  file: !67, line: 27, baseType: !1463, size: 64, offset: 320)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !68,  file: !67, line: 28, baseType: !1465, size: 64, offset: 384)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !68,  file: !67, line: 29, baseType: !1467, size: 64, offset: 448)
!1469 = !{!69,!70,!1456,!1458,!1460,!1462,!1464,!1466,!1468}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 17,  size: 512, elements: !1469)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1476,  file: !109, line: 14, baseType: !12, size: 32)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1476,  file: !109, line: 15, baseType: !1478, size: 64, offset: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1476,  file: !109, line: 16, baseType: !1480, size: 64, offset: 128)
!1482 = !{!1477,!1479,!1481}
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 12,  size: 192, elements: !1482)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1490,  file: !9, line: 8, baseType: !12, size: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1490,  file: !9, line: 9, baseType: !1492, size: 64, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1490,  file: !9, line: 10, baseType: !1494, size: 64, offset: 128)
!1496 = !{!1491,!1493,!1495}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1499,  file: !9, line: 34, baseType: !12, size: 32)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1499,  file: !9, line: 35, baseType: !1501, size: 64, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1499,  file: !9, line: 36, baseType: !1503, size: 64, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1499,  file: !9, line: 37, baseType: !1505, size: 64, offset: 192)
!1507 = !{!1500,!1502,!1504,!1506}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 32,  size: 256, elements: !1507)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1514 = !DISubrange(count: 16)
!1513 = !{!1514}
!1515 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1513)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1510,  file: !9, line: 7, baseType: !25, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1510,  file: !9, line: 8, baseType: !12, size: 32, offset: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1510,  file: !9, line: 9, baseType: !1515, size: 1024, offset: 128)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1510,  file: !9, line: 10, baseType: !1517, size: 64, offset: 1152)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1510,  file: !9, line: 11, baseType: !1519, size: 64, offset: 1216)
!1521 = !{!1511,!1512,!1516,!1518,!1520}
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !9, line: 5,  size: 1280, elements: !1521)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1525,  file: !257, line: 29, baseType: !57, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1525,  file: !257, line: 30, baseType: !1527, size: 64, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1525,  file: !257, line: 31, baseType: !1529, size: 64, offset: 128)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1525,  file: !257, line: 32, baseType: !1531, size: 64, offset: 192)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1525,  file: !257, line: 33, baseType: !447, size: 192, offset: 256)
!1534 = !{!1526,!1528,!1530,!1532,!1533}
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !257, line: 27,  size: 448, elements: !1534)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1539,  file: !9, line: 14, baseType: !1540, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1539,  file: !9, line: 15, baseType: !1542, size: 64, offset: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1539,  file: !9, line: 16, baseType: !1544, size: 64, offset: 128)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1539,  file: !9, line: 17, baseType: !1546, size: 64, offset: 192)
!1548 = !{!1541,!1543,!1545,!1547}
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 256, elements: !1548)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1551,  file: !9, line: 6, baseType: !1552, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1551,  file: !9, line: 7, baseType: !1554, size: 64, offset: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1551,  file: !9, line: 8, baseType: !1556, size: 64, offset: 128)
!1558 = !{!1553,!1555,!1557}
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !1558)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1561,  file: !9, line: 6, baseType: !1562, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1561,  file: !9, line: 7, baseType: !1564, size: 64, offset: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1561,  file: !9, line: 8, baseType: !1566, size: 64, offset: 128)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1561,  file: !9, line: 9, baseType: !57, size: 64, offset: 192)
!1569 = !{!1563,!1565,!1567,!1568}
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 256, elements: !1569)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1572,  file: !9, line: 15, baseType: !1573, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1572,  file: !9, line: 16, baseType: !1575, size: 64, offset: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1572,  file: !9, line: 17, baseType: !532, size: 192, offset: 128)
!1578 = !{!1574,!1576,!1577}
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !9, line: 13,  size: 320, elements: !1578)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1581,  file: !9, line: 8, baseType: !1582, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1581,  file: !9, line: 9, baseType: !1584, size: 64, offset: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1581,  file: !9, line: 10, baseType: !1586, size: 64, offset: 128)
!1588 = !{!1583,!1585,!1587}
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1588)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1595,  file: !9, line: 8, baseType: !1596, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1595,  file: !9, line: 9, baseType: !57, size: 64, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1595,  file: !9, line: 10, baseType: !1599, size: 64, offset: 128)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1595,  file: !9, line: 11, baseType: !1601, size: 64, offset: 192)
!1603 = !{!1597,!1598,!1600,!1602}
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 256, elements: !1603)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1606,  file: !9, line: 15, baseType: !1607, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1606,  file: !9, line: 16, baseType: !1609, size: 64, offset: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1606,  file: !9, line: 17, baseType: !1611, size: 64, offset: 128)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1606,  file: !9, line: 18, baseType: !1613, size: 64, offset: 192)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1606,  file: !9, line: 19, baseType: !1615, size: 64, offset: 256)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1606,  file: !9, line: 20, baseType: !1617, size: 64, offset: 320)
!1619 = !{!1608,!1610,!1612,!1614,!1616,!1618}
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 13,  size: 384, elements: !1619)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1635,  file: !9, line: 0, baseType: !1636, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1635,  file: !9, line: 0, baseType: !1638, size: 64, offset: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1635,  file: !9, line: 0, baseType: !1640, size: 64, offset: 128)
!1642 = !{!1637,!1639,!1641}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !9, line: 9,  size: 192, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1631,  file: !9, line: 0, baseType: !12, size: 32)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1631,  file: !9, line: 0, baseType: !1633, size: 64, offset: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1631,  file: !9, line: 0, baseType: !1643, size: 64, offset: 128)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1631,  file: !9, line: 0, baseType: !1645, size: 64, offset: 192)
!1647 = !{!1632,!1634,!1644,!1646}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 16,  size: 256, elements: !1647)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1622,  file: !9, line: 25, baseType: !1623, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1622,  file: !9, line: 26, baseType: !1625, size: 64, offset: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1622,  file: !9, line: 27, baseType: !1627, size: 64, offset: 128)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1622,  file: !9, line: 28, baseType: !1629, size: 64, offset: 192)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1622,  file: !9, line: 29, baseType: !1631, size: 256, offset: 256)
!1649 = !{!1624,!1626,!1628,!1630,!1648}
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !9, line: 23,  size: 512, elements: !1649)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1652,  file: !9, line: 7, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1652,  file: !9, line: 8, baseType: !1655, size: 64, offset: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1652,  file: !9, line: 9, baseType: !1657, size: 64, offset: 128)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1652,  file: !9, line: 10, baseType: !1659, size: 64, offset: 192)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1652,  file: !9, line: 11, baseType: !1631, size: 256, offset: 256)
!1662 = !{!1654,!1656,!1658,!1660,!1661}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 512, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1665,  file: !9, line: 16, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1665,  file: !9, line: 17, baseType: !1668, size: 64, offset: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1665,  file: !9, line: 18, baseType: !1670, size: 64, offset: 128)
!1672 = !{!1667,!1669,!1671}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !9, line: 14,  size: 192, elements: !1672)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1675,  file: !9, line: 34, baseType: !1676, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1675,  file: !9, line: 35, baseType: !1678, size: 64, offset: 64)
!1680 = !{!1677,!1679}
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !9, line: 32,  size: 128, elements: !1680)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1683,  file: !9, line: 7, baseType: !1684, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1683,  file: !9, line: 8, baseType: !1686, size: 64, offset: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1683,  file: !9, line: 9, baseType: !1688, size: 64, offset: 128)
!1690 = !{!1685,!1687,!1689}
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 192, elements: !1690)
!1695 = !DISubrange(count: 3)
!1694 = !{!1695}
!1696 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1694)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1692,  file: !9, line: 6, baseType: !12, size: 32)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1692,  file: !9, line: 7, baseType: !1696, size: 192, offset: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1692,  file: !9, line: 8, baseType: !1698, size: 64, offset: 256)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1692,  file: !9, line: 9, baseType: !1700, size: 64, offset: 320)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1692,  file: !9, line: 10, baseType: !1702, size: 64, offset: 384)
!1704 = !{!1693,!1697,!1699,!1701,!1703}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 448, elements: !1704)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1707,  file: !9, line: 6, baseType: !1708, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1707,  file: !9, line: 7, baseType: !1710, size: 64, offset: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1707,  file: !9, line: 8, baseType: !1712, size: 64, offset: 128)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1707,  file: !9, line: 9, baseType: !1714, size: 64, offset: 192)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1707,  file: !9, line: 10, baseType: !1631, size: 256, offset: 256)
!1717 = !{!1709,!1711,!1713,!1715,!1716}
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !9, line: 4,  size: 512, elements: !1717)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1721,  file: !9, line: 56, baseType: !1722, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1721,  file: !9, line: 57, baseType: !1724, size: 64, offset: 64)
!1726 = !{!1723,!1725}
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !9, line: 54,  size: 128, elements: !1726)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1735,  file: !9, line: 83, baseType: !1736, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1735,  file: !9, line: 84, baseType: !1738, size: 64, offset: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1735,  file: !9, line: 85, baseType: !1740, size: 64, offset: 128)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1735,  file: !9, line: 86, baseType: !1742, size: 64, offset: 192)
!1744 = !{!1737,!1739,!1741,!1743}
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !9, line: 81,  size: 256, elements: !1744)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1747,  file: !9, line: 38, baseType: !1748, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1747,  file: !9, line: 39, baseType: !1750, size: 64, offset: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1747,  file: !9, line: 40, baseType: !1752, size: 64, offset: 128)
!1754 = !{!1749,!1751,!1753}
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !9, line: 36,  size: 192, elements: !1754)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1763,  file: !9, line: 59, baseType: !1764, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1763,  file: !9, line: 60, baseType: !1766, size: 64, offset: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1763,  file: !9, line: 61, baseType: !1768, size: 64, offset: 128)
!1770 = !{!1765,!1767,!1769}
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !9, line: 57,  size: 192, elements: !1770)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !19,  file: !9, line: 194, baseType: !21, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !19,  file: !9, line: 195, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !19,  file: !9, line: 196, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !19,  file: !9, line: 197, baseType: !25, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 198, baseType: !28, size: 256)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !9, line: 199, baseType: !1470, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !19,  file: !9, line: 200, baseType: !1472, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 202, baseType: !1474, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !19,  file: !9, line: 203, baseType: !1483, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !19,  file: !9, line: 204, baseType: !1485, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !19,  file: !9, line: 205, baseType: !264, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !19,  file: !9, line: 206, baseType: !1488, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !19,  file: !9, line: 207, baseType: !1497, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !19,  file: !9, line: 208, baseType: !1508, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !19,  file: !9, line: 209, baseType: !1510, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 211, baseType: !1523, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !19,  file: !9, line: 212, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !19,  file: !9, line: 213, baseType: !1537, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !19,  file: !9, line: 214, baseType: !1549, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !19,  file: !9, line: 215, baseType: !1559, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !19,  file: !9, line: 216, baseType: !1570, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !19,  file: !9, line: 218, baseType: !1579, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !19,  file: !9, line: 219, baseType: !1589, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !19,  file: !9, line: 220, baseType: !1591, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !19,  file: !9, line: 221, baseType: !1593, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !19,  file: !9, line: 222, baseType: !1604, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !19,  file: !9, line: 223, baseType: !1620, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !19,  file: !9, line: 224, baseType: !1650, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !19,  file: !9, line: 226, baseType: !1663, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !19,  file: !9, line: 227, baseType: !1673, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !19,  file: !9, line: 228, baseType: !1681, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !19,  file: !9, line: 229, baseType: !1683, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !19,  file: !9, line: 230, baseType: !1705, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !19,  file: !9, line: 231, baseType: !1707, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !19,  file: !9, line: 232, baseType: !1719, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !19,  file: !9, line: 233, baseType: !1727, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !19,  file: !9, line: 234, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !19,  file: !9, line: 235, baseType: !1731, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !19,  file: !9, line: 236, baseType: !1733, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !19,  file: !9, line: 237, baseType: !1745, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !19,  file: !9, line: 238, baseType: !1755, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !19,  file: !9, line: 240, baseType: !1757, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !19,  file: !9, line: 241, baseType: !1759, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !19,  file: !9, line: 242, baseType: !1761, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !19,  file: !9, line: 243, baseType: !1771, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !19,  file: !9, line: 244, baseType: !1773, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !19,  file: !9, line: 245, baseType: !1775, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !19,  file: !9, line: 246, baseType: !1777, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !19,  file: !9, line: 247, baseType: !1779, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !19,  file: !9, line: 248, baseType: !1781, size: 64)
!1783 = !{!22,!23,!24,!26,!66,!1471,!1473,!1475,!1484,!1486,!1487,!1489,!1498,!1509,!1522,!1524,!1536,!1538,!1550,!1560,!1571,!1580,!1590,!1592,!1594,!1605,!1621,!1651,!1664,!1674,!1682,!1691,!1706,!1718,!1720,!1728,!1730,!1732,!1734,!1746,!1756,!1758,!1760,!1762,!1772,!1774,!1776,!1778,!1780,!1782}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 256, elements: !1783)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1784,  file: !9, line: 0, baseType: !12, size: 32)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1784,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1784,  file: !9, line: 0, baseType: !1788, size: 64, offset: 64)
!1790 = !{!1785,!1786,!1789}
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1790)
!1791 = !DINamespace(name:"kök", scope: null)
!1792 = !DINamespace(name:"örs", scope: !1791)
!1793 = !DINamespace(name:"derleme", scope: !1792)
!1794 = !DINamespace(name:"imge", scope: !1793)


!1796 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yeniler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1798 = !DILocalVariable(name: "dönüş",
  scope: !1795, file: !1796, line: 15, type: !1797)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1800 = !DILocalVariable(name: "Hafıza",
  scope: !1795, file: !1796, line: 2, type: !1799, arg: 1)
!1801 = !DILocalVariable(name: "özellik",
  scope: !1795, file: !1796, line: 2, type: !12, arg: 2)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1799, !12 }
!1795 = distinct !DISubprogram( name: "imge::Yeni_ox110i",
 scope: !1794,
 file: !1796,
 line: 2,
 type: !1802, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1804 = !DILocation(line: 2, column: 17, scope: !1795)
!1805 = !DILocation(line: 2, column: 36, scope: !1795)
!1806 = distinct !DILexicalBlock(
        scope: !1795, file: !1796, line: 3, column: 1)
!1807 = !DILocation(line: 4, column: 15, scope: !1806)
!1808 = !DILocation(line: 4, column: 23, scope: !1806)
!1809 = !DILocation(line: 4, column: 3, scope: !1806)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1811 = !DILocalVariable(name: "İmge",
  scope: !1806, file: !1796, line: 4, type: !1810)
!1812 = !DILocation(line: 4, column: 3, scope: !1806)
!1813 = !DILocation(line: 5, column: 3, scope: !1806)
!1814 = !DILocation(line: 5, column: 3, scope: !1806)
!1815 = !DILocation(line: 5, column: 19, scope: !1806)
!1816 = !DILocation(line: 5, column: 3, scope: !1806)
!1817 = !DILocation(line: 6, column: 3, scope: !1806)
!1818 = !DILocation(line: 6, column: 3, scope: !1806)
!1819 = !DILocation(line: 6, column: 3, scope: !1806)
!1820 = !DILocation(line: 6, column: 20, scope: !1806)
!1821 = !DILocation(line: 6, column: 3, scope: !1806)
!1822 = !DILocation(line: 7, column: 3, scope: !1806)
!1823 = !DILocation(line: 7, column: 3, scope: !1806)
!1824 = !DILocation(line: 7, column: 3, scope: !1806)
!1825 = !DILocation(line: 7, column: 3, scope: !1806)
!1826 = !DILocation(line: 8, column: 7, scope: !1806)


!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1829 = !DILocalVariable(name: "dönüş",
  scope: !1827, file: !1796, line: 15, type: !1828)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1831 = !DILocalVariable(name: "Hafıza",
  scope: !1827, file: !1796, line: 11, type: !1830, arg: 1)
!1833 = !DILocalVariable(name: "Ad",
  scope: !1827, file: !1796, line: 11, type: !1832, arg: 2)
!1834 = !DILocalVariable(name: "özellik",
  scope: !1827, file: !1796, line: 11, type: !12, arg: 3)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1830, !1832, !12 }
!1827 = distinct !DISubprogram( name: "imge::Adlı_ox110i",
 scope: !1794,
 file: !1796,
 line: 11,
 type: !1835, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Adlı
!1837 = !DILocation(line: 11, column: 17, scope: !1827)
!1838 = !DILocation(line: 11, column: 36, scope: !1827)
!1839 = !DILocation(line: 11, column: 47, scope: !1827)
!1840 = distinct !DILexicalBlock(
        scope: !1827, file: !1796, line: 12, column: 1)
!1841 = !DILocation(line: 13, column: 15, scope: !1840)
!1842 = !DILocation(line: 13, column: 23, scope: !1840)
!1843 = !DILocation(line: 13, column: 3, scope: !1840)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1845 = !DILocalVariable(name: "İmge",
  scope: !1840, file: !1796, line: 13, type: !1844)
!1846 = !DILocation(line: 13, column: 3, scope: !1840)
!1847 = !DILocation(line: 14, column: 3, scope: !1840)
!1848 = !DILocation(line: 14, column: 3, scope: !1840)
!1849 = !DILocation(line: 14, column: 14, scope: !1840)
!1850 = !DILocation(line: 14, column: 3, scope: !1840)
!1851 = !DILocation(line: 15, column: 3, scope: !1840)
!1852 = !DILocation(line: 15, column: 3, scope: !1840)
!1853 = !DILocation(line: 15, column: 19, scope: !1840)
!1854 = !DILocation(line: 15, column: 3, scope: !1840)
!1855 = !DILocation(line: 16, column: 3, scope: !1840)
!1856 = !DILocation(line: 16, column: 3, scope: !1840)
!1857 = !DILocation(line: 16, column: 3, scope: !1840)
!1858 = !DILocation(line: 16, column: 20, scope: !1840)
!1859 = !DILocation(line: 16, column: 3, scope: !1840)
!1860 = !DILocation(line: 17, column: 3, scope: !1840)
!1861 = !DILocation(line: 17, column: 3, scope: !1840)
!1862 = !DILocation(line: 17, column: 3, scope: !1840)
!1863 = !DILocation(line: 17, column: 3, scope: !1840)
!1864 = !DILocation(line: 18, column: 7, scope: !1840)


!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1867 = !DILocalVariable(name: "dönüş",
  scope: !1865, file: !1796, line: 15, type: !1866)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1869 = !DILocalVariable(name: "Hafıza",
  scope: !1865, file: !1796, line: 21, type: !1868, arg: 1)
!1871 = !DILocalVariable(name: "Simge",
  scope: !1865, file: !1796, line: 21, type: !1870, arg: 2)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1868, !1870 }
!1865 = distinct !DISubprogram( name: "imge::YeniNoktalama_ox110i",
 scope: !1794,
 file: !1796,
 line: 21,
 type: !1872, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniNoktalama
!1874 = !DILocation(line: 21, column: 26, scope: !1865)
!1875 = !DILocation(line: 21, column: 45, scope: !1865)
!1876 = distinct !DILexicalBlock(
        scope: !1865, file: !1796, line: 22, column: 1)
!1877 = !DILocation(line: 23, column: 16, scope: !1876)
!1878 = !DILocation(line: 23, column: 11, scope: !1876)
!1879 = !DILocation(line: 23, column: 3, scope: !1876)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1881 = !DILocalVariable(name: "İmge",
  scope: !1876, file: !1796, line: 23, type: !1880)
!1882 = !DILocation(line: 23, column: 3, scope: !1876)
!1883 = !DILocation(line: 24, column: 3, scope: !1876)
!1884 = distinct !DILexicalBlock(
        scope: !1876, file: !1796, line: 24, column: 9)
!1885 = distinct !DILexicalBlock(
        scope: !1884, file: !1796, line: 277, column: 1)
!1886 = !DILocation(line: 274, column: 3, scope: !1885)
!1887 = !DILocation(line: 274, column: 17, scope: !1885)
!1888 = !DILocation(line: 274, column: 17, scope: !1885)
!1889 = !DILocation(line: 274, column: 17, scope: !1885)
!1890 = !DILocation(line: 274, column: 3, scope: !1885)
!1891 = !DILocation(line: 25, column: 3, scope: !1876)
!1892 = !DILocation(line: 25, column: 3, scope: !1876)
!1893 = !DILocation(line: 25, column: 28, scope: !1876)
!1894 = !DILocation(line: 25, column: 28, scope: !1876)
!1895 = !DILocation(line: 25, column: 28, scope: !1876)
!1896 = !DILocation(line: 25, column: 3, scope: !1876)
!1897 = !DILocation(line: 26, column: 7, scope: !1876)


!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1900 = !DILocalVariable(name: "dönüş",
  scope: !1898, file: !1796, line: 15, type: !1899)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1902 = !DILocalVariable(name: "Hafıza",
  scope: !1898, file: !1796, line: 30, type: !1901, arg: 1)
!1903 = !DILocalVariable(name: "sayı",
  scope: !1898, file: !1796, line: 30, type: !25, arg: 2)
!1904 = !DILocalVariable(name: "türü",
  scope: !1898, file: !1796, line: 30, type: !12, arg: 3)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1901, !25, !12 }
!1898 = distinct !DISubprogram( name: "imge::YeniSabit_ox110i",
 scope: !1794,
 file: !1796,
 line: 30,
 type: !1905, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSabit
!1907 = !DILocation(line: 30, column: 22, scope: !1898)
!1908 = !DILocation(line: 30, column: 41, scope: !1898)
!1909 = !DILocation(line: 30, column: 51, scope: !1898)
!1910 = distinct !DILexicalBlock(
        scope: !1898, file: !1796, line: 31, column: 1)
!1911 = !DILocation(line: 32, column: 16, scope: !1910)
!1912 = !DILocation(line: 32, column: 11, scope: !1910)
!1913 = !DILocation(line: 32, column: 3, scope: !1910)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1915 = !DILocalVariable(name: "İmge",
  scope: !1910, file: !1796, line: 32, type: !1914)
!1916 = !DILocation(line: 32, column: 3, scope: !1910)
!1917 = !DILocation(line: 33, column: 3, scope: !1910)
!1918 = !DILocation(line: 33, column: 3, scope: !1910)
!1919 = !DILocation(line: 33, column: 28, scope: !1910)
!1920 = !DILocation(line: 33, column: 3, scope: !1910)
!1921 = !DILocation(line: 34, column: 3, scope: !1910)
!1922 = !DILocation(line: 34, column: 3, scope: !1910)
!1923 = !DILocation(line: 34, column: 3, scope: !1910)
!1924 = !DILocation(line: 34, column: 28, scope: !1910)
!1925 = !DILocation(line: 34, column: 3, scope: !1910)
!1926 = !DILocation(line: 35, column: 3, scope: !1910)
!1927 = !DILocation(line: 35, column: 3, scope: !1910)
!1928 = distinct !DILexicalBlock(
        scope: !1910, file: !1796, line: 35, column: 15)
!1929 = distinct !DILexicalBlock(
        scope: !1928, file: !1796, line: 248, column: 1)
!1930 = !DILocation(line: 244, column: 3, scope: !1929)
!1931 = !DILocation(line: 244, column: 3, scope: !1929)
!1932 = !DILocation(line: 244, column: 3, scope: !1929)
!1933 = !DILocation(line: 245, column: 3, scope: !1929)
!1934 = !DILocation(line: 245, column: 3, scope: !1929)
!1935 = !DILocation(line: 245, column: 3, scope: !1929)
!1936 = !DILocation(line: 37, column: 8, scope: !1910)
!1937 = !DILocation(line: 38, column: 5, scope: !1910)
!1938 = !DILocation(line: 38, column: 5, scope: !1910)
!1939 = !DILocation(line: 38, column: 5, scope: !1910)
!1940 = !DILocation(line: 38, column: 24, scope: !1910)
!1941 = !DILocation(line: 38, column: 24, scope: !1910)
!1942 = !DILocation(line: 38, column: 24, scope: !1910)
!1943 = !DILocation(line: 38, column: 55, scope: !1910)
!1944 = !DILocation(line: 38, column: 41, scope: !1910)
!1945 = !DILocation(line: 38, column: 5, scope: !1910)
!1946 = !DILocation(line: 40, column: 5, scope: !1910)
!1947 = !DILocation(line: 40, column: 5, scope: !1910)
!1948 = !DILocation(line: 40, column: 5, scope: !1910)
!1949 = !DILocation(line: 40, column: 24, scope: !1910)
!1950 = !DILocation(line: 40, column: 24, scope: !1910)
!1951 = !DILocation(line: 40, column: 24, scope: !1910)
!1952 = !DILocation(line: 40, column: 41, scope: !1910)
!1953 = !DILocation(line: 40, column: 5, scope: !1910)
!1954 = !DILocation(line: 41, column: 7, scope: !1910)


!1956 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1958 = !DILocalVariable(name: "dönüş",
  scope: !1955, file: !1956, line: 15, type: !1957)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1960 = !DILocalVariable(name: "Dizi",
  scope: !1955, file: !1956, line: 20, type: !1959, arg: 1)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1959 }
!1955 = distinct !DISubprogram( name: "imge::imgeler.Son_ox110i",
 scope: !1794,
 file: !1956,
 line: 21,
 type: !1961, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!1963 = !DILocation(line: 20, column: 3, scope: !1955)
!1964 = distinct !DILexicalBlock(
        scope: !1955, file: !1956, line: 30, column: 3)
!1965 = !DILocation(line: 23, column: 10, scope: !1964)
!1966 = !DILocation(line: 23, column: 10, scope: !1964)
!1967 = !DILocation(line: 23, column: 10, scope: !1964)
!1968 = distinct !DILexicalBlock(
        scope: !1964, file: !1956, line: 24, column: 5)
!1969 = !DILocation(line: 25, column: 11, scope: !1968)
!1970 = !DILocation(line: 25, column: 11, scope: !1968)
!1971 = !DILocation(line: 25, column: 11, scope: !1968)
!1972 = !DILocation(line: 25, column: 26, scope: !1968)
!1973 = !DILocation(line: 25, column: 26, scope: !1968)
!1974 = !DILocation(line: 25, column: 26, scope: !1968)
!1975 = !DILocation(line: 25, column: 25, scope: !1968)


!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1978 = !DILocalVariable(name: "Dizi",
  scope: !1976, file: !1956, line: 30, type: !1977, arg: 1)
!1980 = !DILocalVariable(name: "Nesne",
  scope: !1976, file: !1956, line: 31, type: !1979, arg: 2)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1977, !1979 }
!1976 = distinct !DISubprogram( name: "imge::imgeler.Ekle_ox110i",
 scope: !1794,
 file: !1956,
 line: 31,
 type: !1981, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1983 = !DILocation(line: 30, column: 3, scope: !1976)
!1984 = !DILocation(line: 31, column: 25, scope: !1976)
!1985 = distinct !DILexicalBlock(
        scope: !1976, file: !1956, line: 50, column: 3)
!1986 = !DILocation(line: 33, column: 10, scope: !1985)
!1987 = !DILocation(line: 33, column: 10, scope: !1985)
!1988 = !DILocation(line: 33, column: 10, scope: !1985)
!1989 = !DILocation(line: 33, column: 25, scope: !1985)
!1990 = !DILocation(line: 33, column: 25, scope: !1985)
!1991 = !DILocation(line: 33, column: 25, scope: !1985)
!1992 = distinct !DILexicalBlock(
        scope: !1985, file: !1956, line: 34, column: 5)
!1993 = !DILocation(line: 35, column: 15, scope: !1992)
!1994 = !DILocation(line: 35, column: 15, scope: !1992)
!1995 = !DILocation(line: 35, column: 15, scope: !1992)
!1996 = !DILocation(line: 35, column: 7, scope: !1992)
!1997 = !DILocation(line: 36, column: 7, scope: !1992)
!1998 = !DILocation(line: 36, column: 7, scope: !1992)
!1999 = !DILocation(line: 36, column: 7, scope: !1992)
!2000 = !DILocation(line: 36, column: 7, scope: !1992)
!2001 = !DILocation(line: 37, column: 32, scope: !1992)
!2002 = !DILocation(line: 37, column: 32, scope: !1992)
!2003 = !DILocation(line: 37, column: 32, scope: !1992)
!2004 = !DILocation(line: 37, column: 56, scope: !1992)
!2005 = !DILocation(line: 37, column: 56, scope: !1992)
!2006 = !DILocation(line: 37, column: 56, scope: !1992)
!2007 = !DILocation(line: 37, column: 46, scope: !1992)
!2008 = !DILocation(line: 37, column: 7, scope: !1992)
!2009 = !DILocation(line: 38, column: 11, scope: !1992)
!2010 = !DILocation(line: 38, column: 19, scope: !1992)
!2011 = !DILocation(line: 38, column: 23, scope: !1992)
!2012 = !DILocation(line: 38, column: 23, scope: !1992)
!2013 = !DILocation(line: 38, column: 23, scope: !1992)
!2014 = !DILocation(line: 38, column: 36, scope: !1992)
!2015 = !DILocation(line: 38, column: 36, scope: !1992)
!2016 = !DILocation(line: 38, column: 37, scope: !1992)
!2017 = distinct !DILexicalBlock(
        scope: !1992, file: !1956, line: 39, column: 7)
!2018 = !DILocation(line: 40, column: 14, scope: !2017)
!2019 = !DILocation(line: 40, column: 9, scope: !2017)
!2020 = !DILocation(line: 40, column: 19, scope: !2017)
!2021 = !DILocation(line: 40, column: 19, scope: !2017)
!2022 = !DILocation(line: 40, column: 19, scope: !2017)
!2023 = !DILocation(line: 40, column: 34, scope: !2017)
!2024 = !DILocation(line: 40, column: 33, scope: !2017)
!2025 = !DILocation(line: 40, column: 9, scope: !2017)
!2026 = !DILocation(line: 42, column: 7, scope: !1992)
!2027 = !DILocation(line: 42, column: 7, scope: !1992)
!2028 = !DILocation(line: 42, column: 7, scope: !1992)
!2029 = !DILocation(line: 42, column: 27, scope: !1992)
!2030 = !DILocation(line: 42, column: 27, scope: !1992)
!2031 = !DILocation(line: 42, column: 27, scope: !1992)
!2032 = !DILocation(line: 42, column: 21, scope: !1992)
!2033 = !DILocation(line: 43, column: 7, scope: !1992)
!2034 = !DILocation(line: 43, column: 7, scope: !1992)
!2035 = !DILocation(line: 43, column: 24, scope: !1992)
!2036 = !DILocation(line: 43, column: 7, scope: !1992)
!2037 = !DILocation(line: 46, column: 5, scope: !1985)
!2038 = !DILocation(line: 46, column: 5, scope: !1985)
!2039 = !DILocation(line: 46, column: 5, scope: !1985)
!2040 = !DILocation(line: 46, column: 20, scope: !1985)
!2041 = !DILocation(line: 46, column: 20, scope: !1985)
!2042 = !DILocation(line: 46, column: 20, scope: !1985)
!2043 = !DILocation(line: 46, column: 35, scope: !1985)
!2044 = !DILocation(line: 46, column: 19, scope: !1985)
!2045 = !DILocation(line: 47, column: 5, scope: !1985)
!2046 = !DILocation(line: 47, column: 5, scope: !1985)
!2047 = !DILocation(line: 47, column: 5, scope: !1985)
!2048 = !DILocation(line: 47, column: 5, scope: !1985)
!2049 = !DILocation(line: 47, column: 16, scope: !1985)


!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2052 = !DILocalVariable(name: "Dizi",
  scope: !2050, file: !1956, line: 50, type: !2051, arg: 1)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !2051 }
!2050 = distinct !DISubprogram( name: "imge::imgeler.Temizle_ox110i",
 scope: !1794,
 file: !1956,
 line: 51,
 type: !2053, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2055 = !DILocation(line: 50, column: 3, scope: !2050)
!2056 = distinct !DILexicalBlock(
        scope: !2050, file: !1956, line: 57, column: 3)
!2057 = !DILocation(line: 53, column: 15, scope: !2056)
!2058 = !DILocation(line: 53, column: 15, scope: !2056)
!2059 = !DILocation(line: 53, column: 15, scope: !2056)
!2060 = !DILocation(line: 53, column: 5, scope: !2056)
!2061 = !DILocation(line: 54, column: 5, scope: !2056)
!2062 = !DILocation(line: 54, column: 19, scope: !2056)
!2063 = !DILocation(line: 54, column: 19, scope: !2056)
!2064 = !DILocation(line: 54, column: 19, scope: !2056)
!2065 = !DILocation(line: 54, column: 13, scope: !2056)


!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2068 = !DILocalVariable(name: "Dizi",
  scope: !2066, file: !1956, line: 70, type: !2067, arg: 1)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2067 }
!2066 = distinct !DISubprogram( name: "imge::imgeler.Sil_ox110i",
 scope: !1794,
 file: !1956,
 line: 71,
 type: !2069, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2071 = !DILocation(line: 70, column: 3, scope: !2066)
!2072 = distinct !DILexicalBlock(
        scope: !2066, file: !1956, line: 78, column: 3)
!2073 = !DILocation(line: 73, column: 15, scope: !2072)
!2074 = !DILocation(line: 73, column: 15, scope: !2072)
!2075 = !DILocation(line: 73, column: 15, scope: !2072)
!2076 = !DILocation(line: 73, column: 5, scope: !2072)
!2077 = !DILocation(line: 74, column: 5, scope: !2072)
!2078 = !DILocation(line: 74, column: 19, scope: !2072)
!2079 = !DILocation(line: 74, column: 19, scope: !2072)
!2080 = !DILocation(line: 74, column: 19, scope: !2072)
!2081 = !DILocation(line: 74, column: 13, scope: !2072)
!2082 = !DILocation(line: 75, column: 5, scope: !2072)
!2083 = !DILocation(line: 75, column: 19, scope: !2072)
!2084 = !DILocation(line: 75, column: 13, scope: !2072)


!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2087 = !DILocalVariable(name: "Dizi",
  scope: !2085, file: !1956, line: 78, type: !2086, arg: 1)
!2089 = !DILocalVariable(name: "Hafıza",
  scope: !2085, file: !1956, line: 79, type: !2088, arg: 2)
!2090 = !DILocalVariable(name: "boyut",
  scope: !2085, file: !1956, line: 79, type: !12, arg: 3)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !2086, !2088, !12 }
!2085 = distinct !DISubprogram( name: "imge::imgeler.Yapılandır_ox110i",
 scope: !1794,
 file: !1956,
 line: 79,
 type: !2091, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2093 = !DILocation(line: 78, column: 3, scope: !2085)
!2094 = !DILocation(line: 79, column: 31, scope: !2085)
!2095 = !DILocation(line: 79, column: 50, scope: !2085)
!2096 = distinct !DILexicalBlock(
        scope: !2085, file: !1956, line: 88, column: 3)
!2097 = !DILocation(line: 81, column: 5, scope: !2096)
!2098 = !DILocation(line: 81, column: 5, scope: !2096)
!2099 = !DILocation(line: 81, column: 20, scope: !2096)
!2100 = !DILocation(line: 81, column: 5, scope: !2096)
!2101 = !DILocation(line: 82, column: 18, scope: !2096)
!2102 = !DILocation(line: 82, column: 33, scope: !2096)
!2103 = !DILocation(line: 82, column: 5, scope: !2096)
!2104 = !DILocation(line: 83, column: 5, scope: !2096)
!2105 = !DILocation(line: 83, column: 5, scope: !2096)
!2106 = !DILocation(line: 83, column: 19, scope: !2096)
!2107 = !DILocation(line: 83, column: 5, scope: !2096)
!2108 = !DILocation(line: 84, column: 5, scope: !2096)
!2109 = !DILocation(line: 84, column: 5, scope: !2096)
!2110 = !DILocation(line: 84, column: 39, scope: !2096)
!2111 = !DILocation(line: 85, column: 12, scope: !2096)
!2112 = !DILocation(line: 84, column: 47, scope: !2096)
!2113 = !DILocation(line: 84, column: 5, scope: !2096)


!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2116 = !DILocalVariable(name: "Dizi",
  scope: !2114, file: !1956, line: 88, type: !2115, arg: 1)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !2115 }
!2114 = distinct !DISubprogram( name: "imge::imgeler.Sıfırla_ox110i",
 scope: !1794,
 file: !1956,
 line: 89,
 type: !2117, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2119 = !DILocation(line: 88, column: 3, scope: !2114)
!2120 = distinct !DILexicalBlock(
        scope: !2114, file: !1956, line: 98, column: 3)
!2121 = !DILocation(line: 91, column: 9, scope: !2120)
!2122 = !DILocation(line: 91, column: 17, scope: !2120)
!2123 = !DILocation(line: 91, column: 21, scope: !2120)
!2124 = !DILocation(line: 91, column: 21, scope: !2120)
!2125 = !DILocation(line: 91, column: 21, scope: !2120)
!2126 = !DILocation(line: 91, column: 34, scope: !2120)
!2127 = !DILocation(line: 91, column: 34, scope: !2120)
!2128 = !DILocation(line: 91, column: 35, scope: !2120)
!2129 = distinct !DILexicalBlock(
        scope: !2120, file: !1956, line: 92, column: 5)
!2130 = !DILocation(line: 93, column: 7, scope: !2129)
!2131 = !DILocation(line: 93, column: 7, scope: !2129)
!2132 = !DILocation(line: 93, column: 7, scope: !2129)
!2133 = !DILocation(line: 93, column: 22, scope: !2129)
!2134 = !DILocation(line: 95, column: 5, scope: !2120)
!2135 = !DILocation(line: 95, column: 5, scope: !2120)
!2136 = !DILocation(line: 95, column: 5, scope: !2120)


!2138 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2140 = !DILocalVariable(name: "Sözlük",
  scope: !2137, file: !2138, line: 57, type: !2139, arg: 1)
!2142 = !DILocalVariable(name: "Hücre",
  scope: !2137, file: !2138, line: 58, type: !2141, arg: 2)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2139, !2141 }
!2137 = distinct !DISubprogram( name: "imge::çizelge.hücreYenile_ox110i",
 scope: !1794,
 file: !2138,
 line: 58,
 type: !2143, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2145 = !DILocation(line: 57, column: 3, scope: !2137)
!2146 = !DILocation(line: 58, column: 24, scope: !2137)
!2147 = distinct !DILexicalBlock(
        scope: !2137, file: !2138, line: 66, column: 3)
!2148 = !DILocation(line: 60, column: 24, scope: !2147)
!2149 = !DILocation(line: 60, column: 24, scope: !2147)
!2150 = !DILocation(line: 60, column: 24, scope: !2147)
!2151 = !DILocation(line: 60, column: 39, scope: !2147)
!2152 = !DILocation(line: 60, column: 39, scope: !2147)
!2153 = !DILocation(line: 60, column: 39, scope: !2147)
!2154 = !DILocation(line: 60, column: 13, scope: !2147)
!2155 = !DILocation(line: 60, column: 5, scope: !2147)
!2156 = !DILocation(line: 61, column: 5, scope: !2147)
!2157 = !DILocation(line: 61, column: 5, scope: !2147)
!2158 = !DILocation(line: 61, column: 23, scope: !2147)
!2159 = !DILocation(line: 61, column: 23, scope: !2147)
!2160 = !DILocation(line: 61, column: 23, scope: !2147)
!2161 = !DILocation(line: 61, column: 40, scope: !2147)
!2162 = !DILocation(line: 61, column: 39, scope: !2147)
!2163 = !DILocation(line: 61, column: 5, scope: !2147)
!2164 = !DILocation(line: 62, column: 5, scope: !2147)
!2165 = !DILocation(line: 62, column: 5, scope: !2147)
!2166 = !DILocation(line: 62, column: 5, scope: !2147)
!2167 = !DILocation(line: 62, column: 22, scope: !2147)
!2168 = !DILocation(line: 62, column: 30, scope: !2147)
!2169 = !DILocation(line: 62, column: 21, scope: !2147)
!2170 = !DILocation(line: 63, column: 5, scope: !2147)
!2171 = !DILocation(line: 63, column: 5, scope: !2147)
!2172 = !DILocation(line: 63, column: 5, scope: !2147)
!2173 = !DILocation(line: 63, column: 5, scope: !2147)
!2174 = !DILocation(line: 63, column: 17, scope: !2147)


!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2177 = !DILocalVariable(name: "dönüş",
  scope: !2175, file: !2138, line: 15, type: !2176)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!2179 = !DILocalVariable(name: "Sözlük",
  scope: !2175, file: !2138, line: 66, type: !2178, arg: 1)
!2180 = !DILocalVariable(name: "no",
  scope: !2175, file: !2138, line: 67, type: !36, arg: 2)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !2178, !36 }
!2175 = distinct !DISubprogram( name: "imge::çizelge.yeniHücre_ox110i",
 scope: !1794,
 file: !2138,
 line: 67,
 type: !2181, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2183 = !DILocation(line: 66, column: 3, scope: !2175)
!2184 = !DILocation(line: 67, column: 22, scope: !2175)
!2185 = distinct !DILexicalBlock(
        scope: !2175, file: !2138, line: 85, column: 3)
!2186 = !DILocation(line: 69, column: 29, scope: !2185)
!2187 = !DILocation(line: 69, column: 29, scope: !2185)
!2188 = !DILocation(line: 69, column: 29, scope: !2185)
!2189 = !DILocation(line: 69, column: 45, scope: !2185)
!2190 = !DILocation(line: 69, column: 5, scope: !2185)
!2191 = !DILocation(line: 70, column: 5, scope: !2185)
!2192 = !DILocation(line: 70, column: 5, scope: !2185)
!2193 = !DILocation(line: 70, column: 17, scope: !2185)
!2194 = !DILocation(line: 70, column: 5, scope: !2185)
!2195 = !DILocation(line: 71, column: 5, scope: !2185)
!2196 = !DILocation(line: 71, column: 5, scope: !2185)
!2197 = !DILocation(line: 71, column: 30, scope: !2185)
!2198 = !DILocation(line: 71, column: 21, scope: !2185)
!2199 = !DILocation(line: 71, column: 5, scope: !2185)
!2200 = !DILocation(line: 72, column: 11, scope: !2185)
!2201 = !DILocation(line: 72, column: 11, scope: !2185)
!2202 = !DILocation(line: 72, column: 11, scope: !2185)
!2203 = distinct !DILexicalBlock(
        scope: !2185, file: !2138, line: 75, column: 9)
!2204 = !DILocation(line: 75, column: 9, scope: !2203)
!2205 = !DILocation(line: 75, column: 9, scope: !2203)
!2206 = !DILocation(line: 75, column: 23, scope: !2203)
!2207 = !DILocation(line: 75, column: 9, scope: !2203)
!2208 = !DILocation(line: 76, column: 9, scope: !2203)
!2209 = !DILocation(line: 76, column: 9, scope: !2203)
!2210 = !DILocation(line: 76, column: 23, scope: !2203)
!2211 = !DILocation(line: 76, column: 9, scope: !2203)
!2212 = distinct !DILexicalBlock(
        scope: !2185, file: !2138, line: 77, column: 7)
!2213 = !DILocation(line: 78, column: 9, scope: !2212)
!2214 = !DILocation(line: 78, column: 9, scope: !2212)
!2215 = !DILocation(line: 78, column: 32, scope: !2212)
!2216 = !DILocation(line: 78, column: 32, scope: !2212)
!2217 = !DILocation(line: 78, column: 32, scope: !2212)
!2218 = !DILocation(line: 78, column: 9, scope: !2212)
!2219 = !DILocation(line: 79, column: 9, scope: !2212)
!2220 = !DILocation(line: 79, column: 9, scope: !2212)
!2221 = !DILocation(line: 79, column: 9, scope: !2212)
!2222 = !DILocation(line: 79, column: 9, scope: !2212)
!2223 = !DILocation(line: 79, column: 32, scope: !2212)
!2224 = !DILocation(line: 79, column: 9, scope: !2212)
!2225 = !DILocation(line: 80, column: 9, scope: !2212)
!2226 = !DILocation(line: 80, column: 9, scope: !2212)
!2227 = !DILocation(line: 80, column: 32, scope: !2212)
!2228 = !DILocation(line: 80, column: 9, scope: !2212)
!2229 = !DILocation(line: 82, column: 9, scope: !2185)


!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!2232 = !DILocalVariable(name: "Sözlük",
  scope: !2230, file: !2138, line: 85, type: !2231, arg: 1)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !2231 }
!2230 = distinct !DISubprogram( name: "imge::çizelge._yenile_ox110i",
 scope: !1794,
 file: !2138,
 line: 86,
 type: !2233, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2235 = !DILocation(line: 85, column: 3, scope: !2230)
!2236 = distinct !DILexicalBlock(
        scope: !2230, file: !2138, line: 104, column: 3)
!2237 = !DILocation(line: 88, column: 15, scope: !2236)
!2238 = !DILocation(line: 88, column: 15, scope: !2236)
!2239 = !DILocation(line: 88, column: 15, scope: !2236)
!2240 = !DILocation(line: 88, column: 5, scope: !2236)
!2241 = !DILocation(line: 89, column: 21, scope: !2236)
!2242 = !DILocation(line: 89, column: 21, scope: !2236)
!2243 = !DILocation(line: 89, column: 21, scope: !2236)
!2244 = !DILocation(line: 89, column: 5, scope: !2236)
!2245 = !DILocation(line: 90, column: 13, scope: !2236)
!2246 = !DILocation(line: 90, column: 13, scope: !2236)
!2247 = !DILocation(line: 90, column: 13, scope: !2236)
!2248 = !DILocation(line: 90, column: 5, scope: !2236)
!2249 = !DILocation(line: 91, column: 5, scope: !2236)
!2250 = !DILocation(line: 91, column: 5, scope: !2236)
!2251 = !DILocation(line: 91, column: 21, scope: !2236)
!2252 = !DILocation(line: 91, column: 21, scope: !2236)
!2253 = !DILocation(line: 91, column: 21, scope: !2236)
!2254 = !DILocation(line: 91, column: 5, scope: !2236)
!2255 = !DILocation(line: 93, column: 5, scope: !2236)
!2256 = !DILocation(line: 93, column: 5, scope: !2236)
!2257 = !DILocation(line: 93, column: 43, scope: !2236)
!2258 = !DILocation(line: 93, column: 61, scope: !2236)
!2259 = !DILocation(line: 93, column: 61, scope: !2236)
!2260 = !DILocation(line: 93, column: 61, scope: !2236)
!2261 = !DILocation(line: 93, column: 51, scope: !2236)
!2262 = !DILocation(line: 93, column: 5, scope: !2236)
!2263 = !DILocation(line: 94, column: 5, scope: !2236)
!2264 = !DILocation(line: 94, column: 5, scope: !2236)
!2265 = !DILocation(line: 94, column: 5, scope: !2236)
!2266 = !DILocation(line: 95, column: 12, scope: !2236)
!2267 = !DILocation(line: 95, column: 12, scope: !2236)
!2268 = !DILocation(line: 95, column: 12, scope: !2236)
!2269 = !DILocation(line: 95, column: 5, scope: !2236)
!2270 = !DILocation(line: 96, column: 9, scope: !2236)
!2271 = distinct !DILexicalBlock(
        scope: !2236, file: !2138, line: 97, column: 5)
!2272 = !DILocation(line: 98, column: 7, scope: !2271)
!2273 = !DILocation(line: 98, column: 27, scope: !2271)
!2274 = !DILocation(line: 98, column: 15, scope: !2271)
!2275 = !DILocation(line: 99, column: 13, scope: !2271)
!2276 = !DILocation(line: 99, column: 13, scope: !2271)
!2277 = !DILocation(line: 99, column: 13, scope: !2271)
!2278 = !DILocation(line: 99, column: 7, scope: !2271)
!2279 = !DILocation(line: 101, column: 5, scope: !2236)
!2280 = !DILocation(line: 101, column: 19, scope: !2236)
!2281 = !DILocation(line: 101, column: 13, scope: !2236)


!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2284 = !DILocalVariable(name: "dönüş",
  scope: !2282, file: !2138, line: 15, type: !2283)
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2286 = !DILocalVariable(name: "Sözlük",
  scope: !2282, file: !2138, line: 104, type: !2285, arg: 1)
!2287 = !DILocalVariable(name: "no",
  scope: !2282, file: !2138, line: 105, type: !36, arg: 2)
!2289 = !DILocalVariable(name: "Ek",
  scope: !2282, file: !2138, line: 105, type: !2288, arg: 3)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2285, !36, !2288 }
!2282 = distinct !DISubprogram( name: "imge::çizelge.Ekle_ox110i",
 scope: !1794,
 file: !2138,
 line: 105,
 type: !2290, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2292 = !DILocation(line: 104, column: 3, scope: !2282)
!2293 = !DILocation(line: 105, column: 25, scope: !2282)
!2294 = !DILocation(line: 105, column: 33, scope: !2282)
!2295 = distinct !DILexicalBlock(
        scope: !2282, file: !2138, line: 121, column: 3)
!2296 = !DILocation(line: 107, column: 17, scope: !2295)
!2297 = !DILocation(line: 107, column: 35, scope: !2295)
!2298 = !DILocation(line: 107, column: 25, scope: !2295)
!2299 = !DILocation(line: 107, column: 5, scope: !2295)
!2300 = !DILocation(line: 108, column: 28, scope: !2295)
!2301 = !DILocation(line: 108, column: 28, scope: !2295)
!2302 = !DILocation(line: 108, column: 28, scope: !2295)
!2303 = !DILocation(line: 108, column: 43, scope: !2295)
!2304 = !DILocation(line: 108, column: 43, scope: !2295)
!2305 = !DILocation(line: 108, column: 43, scope: !2295)
!2306 = !DILocation(line: 108, column: 17, scope: !2295)
!2307 = !DILocation(line: 108, column: 5, scope: !2295)
!2308 = !DILocation(line: 110, column: 5, scope: !2295)
!2309 = !DILocation(line: 110, column: 5, scope: !2295)
!2310 = !DILocation(line: 110, column: 17, scope: !2295)
!2311 = !DILocation(line: 110, column: 5, scope: !2295)
!2312 = !DILocation(line: 111, column: 11, scope: !2295)
!2313 = !DILocation(line: 111, column: 11, scope: !2295)
!2314 = !DILocation(line: 111, column: 11, scope: !2295)
!2315 = !DILocation(line: 111, column: 28, scope: !2295)
!2316 = !DILocation(line: 111, column: 27, scope: !2295)
!2317 = !DILocation(line: 111, column: 5, scope: !2295)
!2318 = !DILocation(line: 112, column: 5, scope: !2295)
!2319 = !DILocation(line: 112, column: 5, scope: !2295)
!2320 = !DILocation(line: 112, column: 23, scope: !2295)
!2321 = !DILocation(line: 112, column: 23, scope: !2295)
!2322 = !DILocation(line: 112, column: 23, scope: !2295)
!2323 = !DILocation(line: 112, column: 40, scope: !2295)
!2324 = !DILocation(line: 112, column: 39, scope: !2295)
!2325 = !DILocation(line: 112, column: 5, scope: !2295)
!2326 = !DILocation(line: 113, column: 5, scope: !2295)
!2327 = !DILocation(line: 113, column: 5, scope: !2295)
!2328 = !DILocation(line: 113, column: 5, scope: !2295)
!2329 = !DILocation(line: 113, column: 22, scope: !2295)
!2330 = !DILocation(line: 113, column: 30, scope: !2295)
!2331 = !DILocation(line: 113, column: 21, scope: !2295)
!2332 = !DILocation(line: 114, column: 5, scope: !2295)
!2333 = !DILocation(line: 114, column: 5, scope: !2295)
!2334 = !DILocation(line: 114, column: 5, scope: !2295)
!2335 = !DILocation(line: 114, column: 5, scope: !2295)
!2336 = !DILocation(line: 114, column: 17, scope: !2295)
!2337 = !DILocation(line: 115, column: 13, scope: !2295)
!2338 = !DILocation(line: 115, column: 13, scope: !2295)
!2339 = !DILocation(line: 115, column: 13, scope: !2295)
!2340 = !DILocation(line: 115, column: 5, scope: !2295)
!2341 = !DILocation(line: 116, column: 10, scope: !2295)
!2342 = !DILocation(line: 116, column: 10, scope: !2295)
!2343 = !DILocation(line: 116, column: 10, scope: !2295)
!2344 = !DILocation(line: 116, column: 25, scope: !2295)
!2345 = !DILocation(line: 117, column: 7, scope: !2295)
!2346 = !DILocation(line: 117, column: 15, scope: !2295)
!2347 = !DILocation(line: 118, column: 9, scope: !2295)


!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2350 = !DILocalVariable(name: "Sözlük",
  scope: !2348, file: !2138, line: 121, type: !2349, arg: 1)
!2352 = !DILocalVariable(name: "H",
  scope: !2348, file: !2138, line: 122, type: !2351, arg: 2)
!2353 = !DILocalVariable(name: "hacim",
  scope: !2348, file: !2138, line: 122, type: !36, arg: 3)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{null, !2349, !2351, !36 }
!2348 = distinct !DISubprogram( name: "imge::çizelge.Yapılandır_ox110i",
 scope: !1794,
 file: !2138,
 line: 122,
 type: !2354, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2356 = !DILocation(line: 121, column: 3, scope: !2348)
!2357 = !DILocation(line: 122, column: 31, scope: !2348)
!2358 = !DILocation(line: 122, column: 45, scope: !2348)
!2359 = distinct !DILexicalBlock(
        scope: !2348, file: !2138, line: 133, column: 3)
!2360 = !DILocation(line: 124, column: 5, scope: !2359)
!2361 = !DILocation(line: 124, column: 5, scope: !2359)
!2362 = !DILocation(line: 124, column: 21, scope: !2359)
!2363 = !DILocation(line: 124, column: 5, scope: !2359)
!2364 = !DILocation(line: 125, column: 5, scope: !2359)
!2365 = !DILocation(line: 125, column: 5, scope: !2359)
!2366 = !DILocation(line: 125, column: 5, scope: !2359)
!2367 = !DILocation(line: 126, column: 5, scope: !2359)
!2368 = !DILocation(line: 126, column: 5, scope: !2359)
!2369 = !DILocation(line: 126, column: 22, scope: !2359)
!2370 = !DILocation(line: 126, column: 5, scope: !2359)
!2371 = !DILocation(line: 129, column: 5, scope: !2359)
!2372 = !DILocation(line: 129, column: 5, scope: !2359)
!2373 = !DILocation(line: 129, column: 45, scope: !2359)
!2374 = !DILocation(line: 129, column: 58, scope: !2359)
!2375 = !DILocation(line: 129, column: 58, scope: !2359)
!2376 = !DILocation(line: 129, column: 58, scope: !2359)
!2377 = !DILocation(line: 129, column: 48, scope: !2359)
!2378 = !DILocation(line: 129, column: 5, scope: !2359)


!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!2381 = !DILocalVariable(name: "Sözlük",
  scope: !2379, file: !2138, line: 133, type: !2380, arg: 1)
!2382 = !DILocalVariable(name: "no",
  scope: !2379, file: !2138, line: 134, type: !36, arg: 2)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !2380, !36 }
!2379 = distinct !DISubprogram( name: "imge::çizelge.Çıkar_ox110i",
 scope: !1794,
 file: !2138,
 line: 134,
 type: !2383, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2385 = !DILocation(line: 133, column: 3, scope: !2379)
!2386 = !DILocation(line: 134, column: 26, scope: !2379)
!2387 = distinct !DILexicalBlock(
        scope: !2379, file: !2138, line: 191, column: 3)
!2388 = !DILocation(line: 136, column: 10, scope: !2387)
!2389 = !DILocation(line: 136, column: 10, scope: !2387)
!2390 = !DILocation(line: 136, column: 10, scope: !2387)
!2391 = !DILocation(line: 138, column: 10, scope: !2387)
!2392 = !DILocation(line: 138, column: 10, scope: !2387)
!2393 = !DILocation(line: 138, column: 10, scope: !2387)
!2394 = distinct !DILexicalBlock(
        scope: !2387, file: !2138, line: 139, column: 5)
!2395 = !DILocation(line: 140, column: 12, scope: !2394)
!2396 = !DILocation(line: 140, column: 12, scope: !2394)
!2397 = !DILocation(line: 140, column: 12, scope: !2394)
!2398 = !DILocation(line: 140, column: 12, scope: !2394)
!2399 = !DILocation(line: 140, column: 12, scope: !2394)
!2400 = !DILocation(line: 140, column: 31, scope: !2394)
!2401 = distinct !DILexicalBlock(
        scope: !2394, file: !2138, line: 141, column: 7)
!2402 = !DILocation(line: 142, column: 9, scope: !2401)
!2403 = !DILocation(line: 142, column: 9, scope: !2401)
!2404 = !DILocation(line: 142, column: 9, scope: !2401)
!2405 = !DILocation(line: 142, column: 31, scope: !2401)
!2406 = !DILocation(line: 142, column: 31, scope: !2401)
!2407 = !DILocation(line: 142, column: 31, scope: !2401)
!2408 = !DILocation(line: 142, column: 25, scope: !2401)
!2409 = !DILocation(line: 143, column: 9, scope: !2401)
!2410 = !DILocation(line: 143, column: 9, scope: !2401)
!2411 = !DILocation(line: 143, column: 9, scope: !2401)
!2412 = !DILocation(line: 143, column: 9, scope: !2401)
!2413 = !DILocation(line: 143, column: 21, scope: !2401)
!2414 = !DILocation(line: 144, column: 9, scope: !2401)
!2415 = !DILocation(line: 144, column: 9, scope: !2401)
!2416 = !DILocation(line: 145, column: 9, scope: !2401)
!2417 = !DILocation(line: 145, column: 9, scope: !2401)
!2418 = !DILocation(line: 149, column: 24, scope: !2387)
!2419 = !DILocation(line: 149, column: 15, scope: !2387)
!2420 = !DILocation(line: 149, column: 5, scope: !2387)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2422 = !DILocalVariable(name: "Ad",
  scope: !2387, file: !2138, line: 150, type: !2421)
!2423 = !DILocation(line: 150, column: 11, scope: !2387)
!2424 = !DILocation(line: 151, column: 24, scope: !2387)
!2425 = !DILocation(line: 151, column: 24, scope: !2387)
!2426 = !DILocation(line: 151, column: 24, scope: !2387)
!2427 = !DILocation(line: 151, column: 39, scope: !2387)
!2428 = !DILocation(line: 151, column: 13, scope: !2387)
!2429 = !DILocation(line: 151, column: 5, scope: !2387)
!2430 = !DILocation(line: 152, column: 15, scope: !2387)
!2431 = !DILocation(line: 152, column: 15, scope: !2387)
!2432 = !DILocation(line: 152, column: 15, scope: !2387)
!2433 = !DILocation(line: 152, column: 32, scope: !2387)
!2434 = !DILocation(line: 152, column: 31, scope: !2387)
!2435 = !DILocation(line: 152, column: 5, scope: !2387)
!2436 = !DILocation(line: 154, column: 18, scope: !2387)
!2437 = !DILocation(line: 154, column: 18, scope: !2387)
!2438 = !DILocation(line: 154, column: 18, scope: !2387)
!2439 = !DILocation(line: 154, column: 35, scope: !2387)
!2440 = !DILocation(line: 154, column: 34, scope: !2387)
!2441 = !DILocation(line: 154, column: 9, scope: !2387)
!2442 = !DILocation(line: 155, column: 9, scope: !2387)
!2443 = !DILocation(line: 156, column: 17, scope: !2387)
!2444 = !DILocation(line: 156, column: 17, scope: !2387)
!2445 = !DILocation(line: 156, column: 17, scope: !2387)
!2446 = !DILocation(line: 156, column: 9, scope: !2387)
!2447 = distinct !DILexicalBlock(
        scope: !2387, file: !2138, line: 157, column: 5)
!2448 = !DILocation(line: 159, column: 12, scope: !2447)
!2449 = !DILocation(line: 159, column: 12, scope: !2447)
!2450 = !DILocation(line: 159, column: 12, scope: !2447)
!2451 = !DILocation(line: 159, column: 25, scope: !2447)
!2452 = distinct !DILexicalBlock(
        scope: !2447, file: !2138, line: 160, column: 7)
!2453 = !DILocation(line: 161, column: 14, scope: !2452)
!2454 = distinct !DILexicalBlock(
        scope: !2452, file: !2138, line: 162, column: 9)
!2455 = !DILocation(line: 163, column: 11, scope: !2454)
!2456 = !DILocation(line: 163, column: 11, scope: !2454)
!2457 = !DILocation(line: 163, column: 30, scope: !2454)
!2458 = !DILocation(line: 163, column: 30, scope: !2454)
!2459 = !DILocation(line: 163, column: 30, scope: !2454)
!2460 = !DILocation(line: 163, column: 11, scope: !2454)
!2461 = !DILocation(line: 165, column: 20, scope: !2452)
!2462 = !DILocation(line: 165, column: 20, scope: !2452)
!2463 = !DILocation(line: 165, column: 20, scope: !2452)
!2464 = !DILocation(line: 165, column: 9, scope: !2452)
!2465 = !DILocation(line: 166, column: 21, scope: !2452)
!2466 = !DILocation(line: 166, column: 21, scope: !2452)
!2467 = !DILocation(line: 166, column: 21, scope: !2452)
!2468 = !DILocation(line: 166, column: 9, scope: !2452)
!2469 = !DILocation(line: 168, column: 14, scope: !2452)
!2470 = !DILocation(line: 168, column: 14, scope: !2452)
!2471 = !DILocation(line: 168, column: 14, scope: !2452)
!2472 = !DILocation(line: 168, column: 29, scope: !2452)
!2473 = distinct !DILexicalBlock(
        scope: !2452, file: !2138, line: 169, column: 9)
!2474 = !DILocation(line: 170, column: 11, scope: !2473)
!2475 = !DILocation(line: 170, column: 11, scope: !2473)
!2476 = !DILocation(line: 171, column: 11, scope: !2473)
!2477 = !DILocation(line: 171, column: 11, scope: !2473)
!2478 = !DILocation(line: 171, column: 30, scope: !2473)
!2479 = !DILocation(line: 171, column: 30, scope: !2473)
!2480 = !DILocation(line: 171, column: 30, scope: !2473)
!2481 = !DILocation(line: 171, column: 11, scope: !2473)
!2482 = !DILocation(line: 173, column: 17, scope: !2452)
!2483 = !DILocation(line: 173, column: 17, scope: !2452)
!2484 = !DILocation(line: 173, column: 17, scope: !2452)
!2485 = !DILocation(line: 173, column: 32, scope: !2452)
!2486 = distinct !DILexicalBlock(
        scope: !2452, file: !2138, line: 174, column: 9)
!2487 = !DILocation(line: 175, column: 11, scope: !2486)
!2488 = !DILocation(line: 175, column: 11, scope: !2486)
!2489 = !DILocation(line: 176, column: 11, scope: !2486)
!2490 = !DILocation(line: 176, column: 11, scope: !2486)
!2491 = !DILocation(line: 176, column: 30, scope: !2486)
!2492 = !DILocation(line: 176, column: 30, scope: !2486)
!2493 = !DILocation(line: 176, column: 30, scope: !2486)
!2494 = !DILocation(line: 176, column: 11, scope: !2486)
!2495 = distinct !DILexicalBlock(
        scope: !2452, file: !2138, line: 179, column: 9)
!2496 = !DILocation(line: 180, column: 11, scope: !2495)
!2497 = !DILocation(line: 180, column: 11, scope: !2495)
!2498 = !DILocation(line: 180, column: 30, scope: !2495)
!2499 = !DILocation(line: 180, column: 11, scope: !2495)
!2500 = !DILocation(line: 181, column: 11, scope: !2495)
!2501 = !DILocation(line: 181, column: 11, scope: !2495)
!2502 = !DILocation(line: 181, column: 30, scope: !2495)
!2503 = !DILocation(line: 181, column: 11, scope: !2495)
!2504 = !DILocation(line: 183, column: 9, scope: !2452)
!2505 = !DILocation(line: 183, column: 9, scope: !2452)
!2506 = !DILocation(line: 183, column: 9, scope: !2452)
!2507 = !DILocation(line: 183, column: 31, scope: !2452)
!2508 = !DILocation(line: 183, column: 25, scope: !2452)
!2509 = !DILocation(line: 184, column: 9, scope: !2452)
!2510 = !DILocation(line: 184, column: 9, scope: !2452)
!2511 = !DILocation(line: 184, column: 9, scope: !2452)
!2512 = !DILocation(line: 184, column: 9, scope: !2452)
!2513 = !DILocation(line: 184, column: 21, scope: !2452)
!2514 = !DILocation(line: 187, column: 16, scope: !2447)
!2515 = !DILocation(line: 187, column: 7, scope: !2447)


!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2518 = !DILocalVariable(name: "dönüş",
  scope: !2516, file: !2138, line: 15, type: !2517)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!2520 = !DILocalVariable(name: "Sözlük",
  scope: !2516, file: !2138, line: 191, type: !2519, arg: 1)
!2521 = !DILocalVariable(name: "no",
  scope: !2516, file: !2138, line: 192, type: !36, arg: 2)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{null, !2519, !36 }
!2516 = distinct !DISubprogram( name: "imge::çizelge.Ara_ox110i",
 scope: !1794,
 file: !2138,
 line: 192,
 type: !2522, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2524 = !DILocation(line: 191, column: 3, scope: !2516)
!2525 = !DILocation(line: 192, column: 24, scope: !2516)
!2526 = distinct !DILexicalBlock(
        scope: !2516, file: !2138, line: 212, column: 1)
!2527 = !DILocation(line: 194, column: 10, scope: !2526)
!2528 = !DILocation(line: 194, column: 10, scope: !2526)
!2529 = !DILocation(line: 194, column: 10, scope: !2526)
!2530 = !DILocation(line: 196, column: 24, scope: !2526)
!2531 = !DILocation(line: 196, column: 15, scope: !2526)
!2532 = !DILocation(line: 196, column: 5, scope: !2526)
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2534 = !DILocalVariable(name: "Ad",
  scope: !2526, file: !2138, line: 197, type: !2533)
!2535 = !DILocation(line: 197, column: 11, scope: !2526)
!2536 = !DILocation(line: 198, column: 24, scope: !2526)
!2537 = !DILocation(line: 198, column: 24, scope: !2526)
!2538 = !DILocation(line: 198, column: 24, scope: !2526)
!2539 = !DILocation(line: 198, column: 39, scope: !2526)
!2540 = !DILocation(line: 198, column: 13, scope: !2526)
!2541 = !DILocation(line: 198, column: 5, scope: !2526)
!2542 = !DILocation(line: 199, column: 18, scope: !2526)
!2543 = !DILocation(line: 199, column: 18, scope: !2526)
!2544 = !DILocation(line: 199, column: 18, scope: !2526)
!2545 = !DILocation(line: 199, column: 35, scope: !2526)
!2546 = !DILocation(line: 199, column: 34, scope: !2526)
!2547 = !DILocation(line: 199, column: 9, scope: !2526)
!2548 = !DILocation(line: 200, column: 9, scope: !2526)
!2549 = !DILocation(line: 201, column: 17, scope: !2526)
!2550 = !DILocation(line: 201, column: 17, scope: !2526)
!2551 = !DILocation(line: 201, column: 17, scope: !2526)
!2552 = !DILocation(line: 201, column: 9, scope: !2526)
!2553 = distinct !DILexicalBlock(
        scope: !2526, file: !2138, line: 202, column: 5)
!2554 = !DILocation(line: 204, column: 12, scope: !2553)
!2555 = !DILocation(line: 204, column: 12, scope: !2553)
!2556 = !DILocation(line: 204, column: 12, scope: !2553)
!2557 = !DILocation(line: 204, column: 25, scope: !2553)
!2558 = distinct !DILexicalBlock(
        scope: !2553, file: !2138, line: 205, column: 7)
!2559 = !DILocation(line: 207, column: 13, scope: !2558)
!2560 = !DILocation(line: 207, column: 13, scope: !2558)
!2561 = !DILocation(line: 207, column: 13, scope: !2558)
!2562 = !DILocation(line: 0, column: 0, scope: !2516)


!2564 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!2566 = !DILocalVariable(name: "Sözlük",
  scope: !2563, file: !2564, line: 47, type: !2565, arg: 1)
!2568 = !DILocalVariable(name: "Hücre",
  scope: !2563, file: !2564, line: 48, type: !2567, arg: 2)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{null, !2565, !2567 }
!2563 = distinct !DISubprogram( name: "imge::sözlük.hücreYenile_ox110i",
 scope: !1794,
 file: !2564,
 line: 48,
 type: !2569, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2571 = !DILocation(line: 47, column: 3, scope: !2563)
!2572 = !DILocation(line: 48, column: 24, scope: !2563)
!2573 = distinct !DILexicalBlock(
        scope: !2563, file: !2564, line: 56, column: 3)
!2574 = !DILocation(line: 50, column: 24, scope: !2573)
!2575 = !DILocation(line: 50, column: 24, scope: !2573)
!2576 = !DILocation(line: 50, column: 24, scope: !2573)
!2577 = !DILocation(line: 50, column: 39, scope: !2573)
!2578 = !DILocation(line: 50, column: 39, scope: !2573)
!2579 = !DILocation(line: 50, column: 39, scope: !2573)
!2580 = !DILocation(line: 50, column: 13, scope: !2573)
!2581 = !DILocation(line: 50, column: 5, scope: !2573)
!2582 = !DILocation(line: 51, column: 5, scope: !2573)
!2583 = !DILocation(line: 51, column: 5, scope: !2573)
!2584 = !DILocation(line: 51, column: 23, scope: !2573)
!2585 = !DILocation(line: 51, column: 23, scope: !2573)
!2586 = !DILocation(line: 51, column: 23, scope: !2573)
!2587 = !DILocation(line: 51, column: 40, scope: !2573)
!2588 = !DILocation(line: 51, column: 39, scope: !2573)
!2589 = !DILocation(line: 51, column: 5, scope: !2573)
!2590 = !DILocation(line: 52, column: 5, scope: !2573)
!2591 = !DILocation(line: 52, column: 5, scope: !2573)
!2592 = !DILocation(line: 52, column: 5, scope: !2573)
!2593 = !DILocation(line: 52, column: 22, scope: !2573)
!2594 = !DILocation(line: 52, column: 30, scope: !2573)
!2595 = !DILocation(line: 52, column: 21, scope: !2573)
!2596 = !DILocation(line: 53, column: 5, scope: !2573)
!2597 = !DILocation(line: 53, column: 5, scope: !2573)
!2598 = !DILocation(line: 53, column: 5, scope: !2573)
!2599 = !DILocation(line: 53, column: 5, scope: !2573)
!2600 = !DILocation(line: 53, column: 17, scope: !2573)


!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!2603 = !DILocalVariable(name: "dönüş",
  scope: !2601, file: !2564, line: 15, type: !2602)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2605 = !DILocalVariable(name: "Sözlük",
  scope: !2601, file: !2564, line: 67, type: !2604, arg: 1)
!2607 = !DILocalVariable(name: "Ad",
  scope: !2601, file: !2564, line: 68, type: !2606, arg: 2)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !2604, !2606 }
!2601 = distinct !DISubprogram( name: "imge::sözlük.yeniHücre_ox110i",
 scope: !1794,
 file: !2564,
 line: 68,
 type: !2608, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2610 = !DILocation(line: 67, column: 3, scope: !2601)
!2611 = !DILocation(line: 68, column: 22, scope: !2601)
!2612 = distinct !DILexicalBlock(
        scope: !2601, file: !2564, line: 86, column: 3)
!2613 = !DILocation(line: 70, column: 29, scope: !2612)
!2614 = !DILocation(line: 70, column: 29, scope: !2612)
!2615 = !DILocation(line: 70, column: 29, scope: !2612)
!2616 = !DILocation(line: 70, column: 45, scope: !2612)
!2617 = !DILocation(line: 70, column: 5, scope: !2612)
!2618 = !DILocation(line: 71, column: 5, scope: !2612)
!2619 = !DILocation(line: 71, column: 5, scope: !2612)
!2620 = !DILocation(line: 71, column: 17, scope: !2612)
!2621 = !DILocation(line: 71, column: 5, scope: !2612)
!2622 = !DILocation(line: 72, column: 5, scope: !2612)
!2623 = !DILocation(line: 72, column: 5, scope: !2612)
!2624 = !DILocation(line: 72, column: 30, scope: !2612)
!2625 = !DILocation(line: 72, column: 21, scope: !2612)
!2626 = !DILocation(line: 72, column: 5, scope: !2612)
!2627 = !DILocation(line: 73, column: 11, scope: !2612)
!2628 = !DILocation(line: 73, column: 11, scope: !2612)
!2629 = !DILocation(line: 73, column: 11, scope: !2612)
!2630 = distinct !DILexicalBlock(
        scope: !2612, file: !2564, line: 76, column: 9)
!2631 = !DILocation(line: 76, column: 9, scope: !2630)
!2632 = !DILocation(line: 76, column: 9, scope: !2630)
!2633 = !DILocation(line: 76, column: 23, scope: !2630)
!2634 = !DILocation(line: 76, column: 9, scope: !2630)
!2635 = !DILocation(line: 77, column: 9, scope: !2630)
!2636 = !DILocation(line: 77, column: 9, scope: !2630)
!2637 = !DILocation(line: 77, column: 23, scope: !2630)
!2638 = !DILocation(line: 77, column: 9, scope: !2630)
!2639 = distinct !DILexicalBlock(
        scope: !2612, file: !2564, line: 78, column: 7)
!2640 = !DILocation(line: 79, column: 9, scope: !2639)
!2641 = !DILocation(line: 79, column: 9, scope: !2639)
!2642 = !DILocation(line: 79, column: 32, scope: !2639)
!2643 = !DILocation(line: 79, column: 32, scope: !2639)
!2644 = !DILocation(line: 79, column: 32, scope: !2639)
!2645 = !DILocation(line: 79, column: 9, scope: !2639)
!2646 = !DILocation(line: 80, column: 9, scope: !2639)
!2647 = !DILocation(line: 80, column: 9, scope: !2639)
!2648 = !DILocation(line: 80, column: 9, scope: !2639)
!2649 = !DILocation(line: 80, column: 9, scope: !2639)
!2650 = !DILocation(line: 80, column: 32, scope: !2639)
!2651 = !DILocation(line: 80, column: 9, scope: !2639)
!2652 = !DILocation(line: 81, column: 9, scope: !2639)
!2653 = !DILocation(line: 81, column: 9, scope: !2639)
!2654 = !DILocation(line: 81, column: 32, scope: !2639)
!2655 = !DILocation(line: 81, column: 9, scope: !2639)
!2656 = !DILocation(line: 83, column: 9, scope: !2612)


!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!2659 = !DILocalVariable(name: "Sözlük",
  scope: !2657, file: !2564, line: 86, type: !2658, arg: 1)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{null, !2658 }
!2657 = distinct !DISubprogram( name: "imge::sözlük._yenile_ox110i",
 scope: !1794,
 file: !2564,
 line: 87,
 type: !2660, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2662 = !DILocation(line: 86, column: 3, scope: !2657)
!2663 = distinct !DILexicalBlock(
        scope: !2657, file: !2564, line: 107, column: 3)
!2664 = !DILocation(line: 89, column: 15, scope: !2663)
!2665 = !DILocation(line: 89, column: 15, scope: !2663)
!2666 = !DILocation(line: 89, column: 15, scope: !2663)
!2667 = !DILocation(line: 89, column: 5, scope: !2663)
!2668 = !DILocation(line: 90, column: 21, scope: !2663)
!2669 = !DILocation(line: 90, column: 21, scope: !2663)
!2670 = !DILocation(line: 90, column: 21, scope: !2663)
!2671 = !DILocation(line: 90, column: 5, scope: !2663)
!2672 = !DILocation(line: 91, column: 13, scope: !2663)
!2673 = !DILocation(line: 91, column: 13, scope: !2663)
!2674 = !DILocation(line: 91, column: 13, scope: !2663)
!2675 = !DILocation(line: 91, column: 5, scope: !2663)
!2676 = !DILocation(line: 92, column: 5, scope: !2663)
!2677 = !DILocation(line: 92, column: 5, scope: !2663)
!2678 = !DILocation(line: 92, column: 21, scope: !2663)
!2679 = !DILocation(line: 92, column: 21, scope: !2663)
!2680 = !DILocation(line: 92, column: 21, scope: !2663)
!2681 = !DILocation(line: 92, column: 5, scope: !2663)
!2682 = !DILocation(line: 94, column: 5, scope: !2663)
!2683 = !DILocation(line: 94, column: 5, scope: !2663)
!2684 = !DILocation(line: 94, column: 43, scope: !2663)
!2685 = !DILocation(line: 94, column: 61, scope: !2663)
!2686 = !DILocation(line: 94, column: 61, scope: !2663)
!2687 = !DILocation(line: 94, column: 61, scope: !2663)
!2688 = !DILocation(line: 94, column: 51, scope: !2663)
!2689 = !DILocation(line: 94, column: 5, scope: !2663)
!2690 = !DILocation(line: 95, column: 5, scope: !2663)
!2691 = !DILocation(line: 95, column: 5, scope: !2663)
!2692 = !DILocation(line: 95, column: 5, scope: !2663)
!2693 = !DILocation(line: 96, column: 12, scope: !2663)
!2694 = !DILocation(line: 96, column: 12, scope: !2663)
!2695 = !DILocation(line: 96, column: 12, scope: !2663)
!2696 = !DILocation(line: 96, column: 5, scope: !2663)
!2697 = !DILocation(line: 97, column: 9, scope: !2663)
!2698 = distinct !DILexicalBlock(
        scope: !2663, file: !2564, line: 98, column: 5)
!2699 = !DILocation(line: 99, column: 7, scope: !2698)
!2700 = !DILocation(line: 99, column: 27, scope: !2698)
!2701 = !DILocation(line: 99, column: 15, scope: !2698)
!2702 = !DILocation(line: 100, column: 13, scope: !2698)
!2703 = !DILocation(line: 100, column: 13, scope: !2698)
!2704 = !DILocation(line: 100, column: 13, scope: !2698)
!2705 = !DILocation(line: 100, column: 7, scope: !2698)
!2706 = !DILocation(line: 102, column: 5, scope: !2663)
!2707 = !DILocation(line: 102, column: 19, scope: !2663)
!2708 = !DILocation(line: 102, column: 13, scope: !2663)


!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2711 = !DILocalVariable(name: "dönüş",
  scope: !2709, file: !2564, line: 15, type: !2710)
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2713 = !DILocalVariable(name: "Sözlük",
  scope: !2709, file: !2564, line: 107, type: !2712, arg: 1)
!2715 = !DILocalVariable(name: "Ad",
  scope: !2709, file: !2564, line: 108, type: !2714, arg: 2)
!2717 = !DILocalVariable(name: "Ek",
  scope: !2709, file: !2564, line: 108, type: !2716, arg: 3)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{null, !2712, !2714, !2716 }
!2709 = distinct !DISubprogram( name: "imge::sözlük.Ekle_ox110i",
 scope: !1794,
 file: !2564,
 line: 108,
 type: !2718, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2720 = !DILocation(line: 107, column: 3, scope: !2709)
!2721 = !DILocation(line: 108, column: 25, scope: !2709)
!2722 = !DILocation(line: 108, column: 36, scope: !2709)
!2723 = distinct !DILexicalBlock(
        scope: !2709, file: !2564, line: 125, column: 3)
!2724 = !DILocation(line: 110, column: 17, scope: !2723)
!2725 = !DILocation(line: 110, column: 35, scope: !2723)
!2726 = !DILocation(line: 110, column: 25, scope: !2723)
!2727 = !DILocation(line: 110, column: 5, scope: !2723)
!2728 = !DILocation(line: 111, column: 28, scope: !2723)
!2729 = !DILocation(line: 111, column: 28, scope: !2723)
!2730 = !DILocation(line: 111, column: 28, scope: !2723)
!2731 = !DILocation(line: 111, column: 43, scope: !2723)
!2732 = !DILocation(line: 111, column: 43, scope: !2723)
!2733 = !DILocation(line: 111, column: 43, scope: !2723)
!2734 = !DILocation(line: 111, column: 17, scope: !2723)
!2735 = !DILocation(line: 111, column: 5, scope: !2723)
!2736 = !DILocation(line: 113, column: 5, scope: !2723)
!2737 = !DILocation(line: 113, column: 5, scope: !2723)
!2738 = !DILocation(line: 113, column: 17, scope: !2723)
!2739 = !DILocation(line: 113, column: 5, scope: !2723)
!2740 = !DILocation(line: 114, column: 11, scope: !2723)
!2741 = !DILocation(line: 114, column: 11, scope: !2723)
!2742 = !DILocation(line: 114, column: 11, scope: !2723)
!2743 = !DILocation(line: 114, column: 28, scope: !2723)
!2744 = !DILocation(line: 114, column: 27, scope: !2723)
!2745 = !DILocation(line: 114, column: 5, scope: !2723)
!2746 = !DILocation(line: 115, column: 5, scope: !2723)
!2747 = !DILocation(line: 115, column: 5, scope: !2723)
!2748 = !DILocation(line: 115, column: 23, scope: !2723)
!2749 = !DILocation(line: 115, column: 23, scope: !2723)
!2750 = !DILocation(line: 115, column: 23, scope: !2723)
!2751 = !DILocation(line: 115, column: 40, scope: !2723)
!2752 = !DILocation(line: 115, column: 39, scope: !2723)
!2753 = !DILocation(line: 115, column: 5, scope: !2723)
!2754 = !DILocation(line: 116, column: 5, scope: !2723)
!2755 = !DILocation(line: 116, column: 5, scope: !2723)
!2756 = !DILocation(line: 116, column: 5, scope: !2723)
!2757 = !DILocation(line: 116, column: 22, scope: !2723)
!2758 = !DILocation(line: 116, column: 30, scope: !2723)
!2759 = !DILocation(line: 116, column: 21, scope: !2723)
!2760 = !DILocation(line: 117, column: 5, scope: !2723)
!2761 = !DILocation(line: 117, column: 5, scope: !2723)
!2762 = !DILocation(line: 117, column: 5, scope: !2723)
!2763 = !DILocation(line: 117, column: 5, scope: !2723)
!2764 = !DILocation(line: 117, column: 17, scope: !2723)
!2765 = !DILocation(line: 118, column: 13, scope: !2723)
!2766 = !DILocation(line: 118, column: 13, scope: !2723)
!2767 = !DILocation(line: 118, column: 13, scope: !2723)
!2768 = !DILocation(line: 118, column: 5, scope: !2723)
!2769 = !DILocation(line: 119, column: 10, scope: !2723)
!2770 = !DILocation(line: 119, column: 10, scope: !2723)
!2771 = !DILocation(line: 119, column: 10, scope: !2723)
!2772 = !DILocation(line: 119, column: 25, scope: !2723)
!2773 = !DILocation(line: 120, column: 7, scope: !2723)
!2774 = !DILocation(line: 120, column: 15, scope: !2723)
!2775 = !DILocation(line: 121, column: 9, scope: !2723)


!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2778 = !DILocalVariable(name: "Sözlük",
  scope: !2776, file: !2564, line: 125, type: !2777, arg: 1)
!2780 = !DILocalVariable(name: "H",
  scope: !2776, file: !2564, line: 126, type: !2779, arg: 2)
!2781 = !DILocalVariable(name: "hacim",
  scope: !2776, file: !2564, line: 126, type: !36, arg: 3)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{null, !2777, !2779, !36 }
!2776 = distinct !DISubprogram( name: "imge::sözlük.Yapılandır_ox110i",
 scope: !1794,
 file: !2564,
 line: 126,
 type: !2782, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2784 = !DILocation(line: 125, column: 3, scope: !2776)
!2785 = !DILocation(line: 126, column: 31, scope: !2776)
!2786 = !DILocation(line: 126, column: 45, scope: !2776)
!2787 = distinct !DILexicalBlock(
        scope: !2776, file: !2564, line: 136, column: 1)
!2788 = !DILocation(line: 128, column: 5, scope: !2787)
!2789 = !DILocation(line: 128, column: 5, scope: !2787)
!2790 = !DILocation(line: 128, column: 21, scope: !2787)
!2791 = !DILocation(line: 128, column: 5, scope: !2787)
!2792 = !DILocation(line: 129, column: 5, scope: !2787)
!2793 = !DILocation(line: 129, column: 5, scope: !2787)
!2794 = !DILocation(line: 129, column: 5, scope: !2787)
!2795 = !DILocation(line: 130, column: 5, scope: !2787)
!2796 = !DILocation(line: 130, column: 5, scope: !2787)
!2797 = !DILocation(line: 130, column: 22, scope: !2787)
!2798 = !DILocation(line: 130, column: 5, scope: !2787)
!2799 = !DILocation(line: 133, column: 5, scope: !2787)
!2800 = !DILocation(line: 133, column: 5, scope: !2787)
!2801 = !DILocation(line: 133, column: 45, scope: !2787)
!2802 = !DILocation(line: 133, column: 58, scope: !2787)
!2803 = !DILocation(line: 133, column: 58, scope: !2787)
!2804 = !DILocation(line: 133, column: 58, scope: !2787)
!2805 = !DILocation(line: 133, column: 48, scope: !2787)
!2806 = !DILocation(line: 133, column: 5, scope: !2787)


!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2809 = !DILocalVariable(name: "dönüş",
  scope: !2807, file: !2564, line: 15, type: !2808)
!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2811 = !DILocalVariable(name: "Sözlük",
  scope: !2807, file: !2564, line: 175, type: !2810, arg: 1)
!2813 = !DILocalVariable(name: "Girdi",
  scope: !2807, file: !2564, line: 176, type: !2812, arg: 2)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{null, !2810, !2812 }
!2807 = distinct !DISubprogram( name: "imge::sözlük.Ara_ox110i",
 scope: !1794,
 file: !2564,
 line: 176,
 type: !2814, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2816 = !DILocation(line: 175, column: 3, scope: !2807)
!2817 = !DILocation(line: 176, column: 24, scope: !2807)
!2818 = distinct !DILexicalBlock(
        scope: !2807, file: !2564, line: 216, column: 3)
!2819 = !DILocation(line: 178, column: 11, scope: !2818)
!2820 = !DILocation(line: 178, column: 11, scope: !2818)
!2821 = !DILocation(line: 178, column: 11, scope: !2818)
!2822 = distinct !DILexicalBlock(
        scope: !2818, file: !2564, line: 179, column: 5)
!2823 = !DILocation(line: 182, column: 10, scope: !2818)
!2824 = !DILocation(line: 182, column: 10, scope: !2818)
!2825 = !DILocation(line: 182, column: 10, scope: !2818)
!2826 = distinct !DILexicalBlock(
        scope: !2818, file: !2564, line: 183, column: 5)
!2827 = !DILocation(line: 197, column: 24, scope: !2818)
!2828 = !DILocation(line: 197, column: 15, scope: !2818)
!2829 = !DILocation(line: 197, column: 5, scope: !2818)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2831 = !DILocalVariable(name: "Ad",
  scope: !2818, file: !2564, line: 198, type: !2830)
!2832 = !DILocation(line: 198, column: 11, scope: !2818)
!2833 = !DILocation(line: 199, column: 24, scope: !2818)
!2834 = !DILocation(line: 199, column: 24, scope: !2818)
!2835 = !DILocation(line: 199, column: 24, scope: !2818)
!2836 = !DILocation(line: 199, column: 39, scope: !2818)
!2837 = !DILocation(line: 199, column: 13, scope: !2818)
!2838 = !DILocation(line: 199, column: 5, scope: !2818)
!2839 = !DILocation(line: 200, column: 18, scope: !2818)
!2840 = !DILocation(line: 200, column: 18, scope: !2818)
!2841 = !DILocation(line: 200, column: 18, scope: !2818)
!2842 = !DILocation(line: 200, column: 35, scope: !2818)
!2843 = !DILocation(line: 200, column: 34, scope: !2818)
!2844 = !DILocation(line: 200, column: 9, scope: !2818)
!2845 = !DILocation(line: 201, column: 9, scope: !2818)
!2846 = !DILocation(line: 202, column: 17, scope: !2818)
!2847 = !DILocation(line: 202, column: 17, scope: !2818)
!2848 = !DILocation(line: 202, column: 17, scope: !2818)
!2849 = !DILocation(line: 202, column: 9, scope: !2818)
!2850 = distinct !DILexicalBlock(
        scope: !2818, file: !2564, line: 203, column: 5)
!2851 = !DILocation(line: 205, column: 12, scope: !2850)
!2852 = !DILocation(line: 205, column: 12, scope: !2850)
!2853 = !DILocation(line: 205, column: 12, scope: !2850)
!2854 = !DILocation(line: 205, column: 28, scope: !2850)
!2855 = !DILocation(line: 205, column: 23, scope: !2850)
!2856 = distinct !DILexicalBlock(
        scope: !2850, file: !2564, line: 206, column: 7)
!2857 = !DILocation(line: 208, column: 13, scope: !2856)
!2858 = !DILocation(line: 208, column: 13, scope: !2856)
!2859 = !DILocation(line: 208, column: 13, scope: !2856)


!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!2862 = !DILocalVariable(name: "Sözlük",
  scope: !2860, file: !2564, line: 216, type: !2861, arg: 1)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{null, !2861 }
!2860 = distinct !DISubprogram( name: "imge::sözlük.Döküm_ox110i",
 scope: !1794,
 file: !2564,
 line: 217,
 type: !2863, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2865 = !DILocation(line: 216, column: 3, scope: !2860)
!2866 = distinct !DILexicalBlock(
        scope: !2860, file: !2564, line: 236, column: 3)
!2867 = !DILocation(line: 219, column: 12, scope: !2866)
!2868 = !DILocation(line: 219, column: 12, scope: !2866)
!2869 = !DILocation(line: 219, column: 12, scope: !2866)
!2870 = !DILocation(line: 219, column: 5, scope: !2866)
!2871 = !DILocation(line: 220, column: 36, scope: !2866)
!2872 = !DILocation(line: 220, column: 36, scope: !2866)
!2873 = !DILocation(line: 220, column: 36, scope: !2866)
!2874 = !DILocation(line: 220, column: 12, scope: !2866)
!2875 = !DILocation(line: 221, column: 9, scope: !2866)
!2876 = !DILocation(line: 221, column: 17, scope: !2866)
!2877 = !DILocation(line: 221, column: 21, scope: !2866)
!2878 = !DILocation(line: 221, column: 21, scope: !2866)
!2879 = !DILocation(line: 221, column: 21, scope: !2866)
!2880 = !DILocation(line: 221, column: 36, scope: !2866)
!2881 = !DILocation(line: 221, column: 36, scope: !2866)
!2882 = !DILocation(line: 221, column: 37, scope: !2866)
!2883 = distinct !DILexicalBlock(
        scope: !2866, file: !2564, line: 222, column: 5)
!2884 = !DILocation(line: 223, column: 13, scope: !2883)
!2885 = !DILocation(line: 223, column: 13, scope: !2883)
!2886 = !DILocation(line: 223, column: 13, scope: !2883)
!2887 = !DILocation(line: 223, column: 30, scope: !2883)
!2888 = !DILocation(line: 223, column: 29, scope: !2883)
!2889 = !DILocation(line: 223, column: 7, scope: !2883)
!2890 = !DILocation(line: 224, column: 12, scope: !2883)
!2891 = distinct !DILexicalBlock(
        scope: !2883, file: !2564, line: 225, column: 7)
!2892 = !DILocation(line: 226, column: 42, scope: !2891)
!2893 = !DILocation(line: 226, column: 45, scope: !2891)
!2894 = !DILocation(line: 226, column: 50, scope: !2891)
!2895 = !DILocation(line: 226, column: 50, scope: !2891)
!2896 = !DILocation(line: 226, column: 50, scope: !2891)
!2897 = !DILocation(line: 226, column: 16, scope: !2891)
!2898 = distinct !DILexicalBlock(
        scope: !2883, file: !2564, line: 229, column: 7)
!2899 = !DILocation(line: 230, column: 45, scope: !2898)
!2900 = !DILocation(line: 230, column: 48, scope: !2898)
!2901 = !DILocation(line: 230, column: 16, scope: !2898)


!2903 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/zincir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2905 = !DILocalVariable(name: "dönüş",
  scope: !2902, file: !2903, line: 15, type: !2904)
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2907 = !DILocalVariable(name: "öz",
  scope: !2902, file: !2903, line: 24, type: !2906, arg: 1)
!2909 = !DILocalVariable(name: "Nesne",
  scope: !2902, file: !2903, line: 25, type: !2908, arg: 2)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{null, !2906, !2908 }
!2902 = distinct !DISubprogram( name: "imge::zincir.Ekle_ox110i",
 scope: !1794,
 file: !2903,
 line: 25,
 type: !2910, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2912 = !DILocation(line: 24, column: 3, scope: !2902)
!2913 = !DILocation(line: 25, column: 25, scope: !2902)
!2914 = distinct !DILexicalBlock(
        scope: !2902, file: !2903, line: 44, column: 3)
!2915 = !DILocation(line: 27, column: 22, scope: !2914)
!2916 = !DILocation(line: 27, column: 22, scope: !2914)
!2917 = !DILocation(line: 27, column: 22, scope: !2914)
!2918 = !DILocation(line: 27, column: 34, scope: !2914)
!2919 = !DILocation(line: 27, column: 5, scope: !2914)
!2920 = !DILocation(line: 28, column: 5, scope: !2914)
!2921 = !DILocation(line: 28, column: 5, scope: !2914)
!2922 = !DILocation(line: 28, column: 15, scope: !2914)
!2923 = !DILocation(line: 28, column: 5, scope: !2914)
!2924 = !DILocation(line: 29, column: 10, scope: !2914)
!2925 = !DILocation(line: 29, column: 10, scope: !2914)
!2926 = !DILocation(line: 29, column: 10, scope: !2914)
!2927 = distinct !DILexicalBlock(
        scope: !2914, file: !2903, line: 30, column: 5)
!2928 = !DILocation(line: 31, column: 7, scope: !2927)
!2929 = !DILocation(line: 31, column: 7, scope: !2927)
!2930 = !DILocation(line: 31, column: 21, scope: !2927)
!2931 = !DILocation(line: 31, column: 21, scope: !2927)
!2932 = !DILocation(line: 31, column: 21, scope: !2927)
!2933 = !DILocation(line: 31, column: 7, scope: !2927)
!2934 = !DILocation(line: 32, column: 7, scope: !2927)
!2935 = !DILocation(line: 32, column: 7, scope: !2927)
!2936 = !DILocation(line: 32, column: 7, scope: !2927)
!2937 = !DILocation(line: 32, column: 7, scope: !2927)
!2938 = !DILocation(line: 32, column: 26, scope: !2927)
!2939 = !DILocation(line: 32, column: 7, scope: !2927)
!2940 = !DILocation(line: 33, column: 7, scope: !2927)
!2941 = !DILocation(line: 33, column: 7, scope: !2927)
!2942 = !DILocation(line: 33, column: 17, scope: !2927)
!2943 = !DILocation(line: 33, column: 7, scope: !2927)
!2944 = distinct !DILexicalBlock(
        scope: !2914, file: !2903, line: 36, column: 5)
!2945 = !DILocation(line: 37, column: 7, scope: !2944)
!2946 = !DILocation(line: 37, column: 7, scope: !2944)
!2947 = !DILocation(line: 37, column: 17, scope: !2944)
!2948 = !DILocation(line: 37, column: 7, scope: !2944)
!2949 = !DILocation(line: 38, column: 7, scope: !2944)
!2950 = !DILocation(line: 38, column: 7, scope: !2944)
!2951 = !DILocation(line: 38, column: 17, scope: !2944)
!2952 = !DILocation(line: 38, column: 7, scope: !2944)
!2953 = !DILocation(line: 40, column: 5, scope: !2914)
!2954 = !DILocation(line: 40, column: 5, scope: !2914)
!2955 = !DILocation(line: 40, column: 5, scope: !2914)
!2956 = !DILocation(line: 40, column: 5, scope: !2914)
!2957 = !DILocation(line: 40, column: 14, scope: !2914)
!2958 = !DILocation(line: 41, column: 9, scope: !2914)


!2960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2961 = !DILocalVariable(name: "öz",
  scope: !2959, file: !2903, line: 44, type: !2960, arg: 1)
!2963 = !DILocalVariable(name: "Hafıza",
  scope: !2959, file: !2903, line: 46, type: !2962, arg: 2)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{null, !2960, !2962 }
!2959 = distinct !DISubprogram( name: "imge::zincir.Yapılandır_ox110i",
 scope: !1794,
 file: !2903,
 line: 45,
 type: !2964, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2966 = !DILocation(line: 44, column: 3, scope: !2959)
!2967 = !DILocation(line: 46, column: 5, scope: !2959)
!2968 = distinct !DILexicalBlock(
        scope: !2959, file: !2903, line: 54, column: 3)
!2969 = !DILocation(line: 48, column: 5, scope: !2968)
!2970 = !DILocation(line: 48, column: 5, scope: !2968)
!2971 = !DILocation(line: 48, column: 5, scope: !2968)
!2972 = !DILocation(line: 49, column: 5, scope: !2968)
!2973 = !DILocation(line: 49, column: 5, scope: !2968)
!2974 = !DILocation(line: 49, column: 18, scope: !2968)
!2975 = !DILocation(line: 49, column: 5, scope: !2968)
!2976 = !DILocation(line: 50, column: 5, scope: !2968)
!2977 = !DILocation(line: 50, column: 5, scope: !2968)
!2978 = !DILocation(line: 51, column: 5, scope: !2968)
!2979 = !DILocation(line: 51, column: 5, scope: !2968)


!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!2982 = !DILocalVariable(name: "dönüş",
  scope: !2980, file: !2903, line: 15, type: !2981)
!2983 = !DILocalVariable(name: "Zincir",
  scope: !2980, file: !2903, line: 54, type: !1631, arg: 1)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{null, !1631 }
!2980 = distinct !DISubprogram( name: "imge::zincir.Yeni_ox110i",
 scope: !1794,
 file: !2903,
 line: 55,
 type: !2984, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2986 = !DILocation(line: 54, column: 3, scope: !2980)
!2987 = distinct !DILexicalBlock(
        scope: !2980, file: !2903, line: 61, column: 3)
!2988 = !DILocation(line: 0, column: 0, scope: !2980)


!2990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2991 = !DILocalVariable(name: "dönüş",
  scope: !2989, file: !2903, line: 15, type: !2990)
!2992 = !DILocalVariable(name: "öz",
  scope: !2989, file: !2903, line: 61, type: !1631, arg: 1)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{null, !1631 }
!2989 = distinct !DISubprogram( name: "imge::zincir.Çıkar_ox110i",
 scope: !1794,
 file: !2903,
 line: 63,
 type: !2993, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2995 = !DILocation(line: 61, column: 3, scope: !2989)
!2996 = distinct !DILexicalBlock(
        scope: !2989, file: !2903, line: 91, column: 3)
!2997 = !DILocation(line: 65, column: 10, scope: !2996)
!2998 = !DILocation(line: 65, column: 10, scope: !2996)
!2999 = !DILocation(line: 67, column: 13, scope: !2996)
!3000 = !DILocation(line: 67, column: 13, scope: !2996)
!3001 = distinct !DILexicalBlock(
        scope: !2996, file: !2903, line: 68, column: 5)
!3002 = !DILocation(line: 69, column: 16, scope: !3001)
!3003 = !DILocation(line: 69, column: 16, scope: !3001)
!3004 = !DILocation(line: 69, column: 16, scope: !3001)
!3005 = !DILocation(line: 69, column: 16, scope: !3001)
!3006 = !DILocation(line: 69, column: 7, scope: !3001)
!3007 = !DILocation(line: 70, column: 14, scope: !3001)
!3008 = !DILocation(line: 70, column: 14, scope: !3001)
!3009 = !DILocation(line: 70, column: 7, scope: !3001)
!3010 = !DILocation(line: 71, column: 7, scope: !3001)
!3011 = !DILocation(line: 71, column: 16, scope: !3001)
!3012 = !DILocation(line: 71, column: 16, scope: !3001)
!3013 = !DILocation(line: 71, column: 16, scope: !3001)
!3014 = !DILocation(line: 71, column: 7, scope: !3001)
!3015 = !DILocation(line: 72, column: 7, scope: !3001)
!3016 = !DILocation(line: 72, column: 7, scope: !3001)
!3017 = !DILocation(line: 72, column: 24, scope: !3001)
!3018 = !DILocation(line: 72, column: 18, scope: !3001)
!3019 = !DILocation(line: 73, column: 12, scope: !3001)
!3020 = !DILocation(line: 73, column: 12, scope: !3001)
!3021 = !DILocation(line: 74, column: 9, scope: !3001)
!3022 = !DILocation(line: 74, column: 9, scope: !3001)
!3023 = !DILocation(line: 74, column: 9, scope: !3001)
!3024 = !DILocation(line: 75, column: 7, scope: !3001)
!3025 = !DILocation(line: 75, column: 7, scope: !3001)
!3026 = !DILocation(line: 75, column: 7, scope: !3001)
!3027 = !DILocation(line: 75, column: 15, scope: !3001)
!3028 = !DILocation(line: 76, column: 11, scope: !3001)
!3029 = distinct !DILexicalBlock(
        scope: !2996, file: !2903, line: 79, column: 5)
!3030 = !DILocation(line: 80, column: 14, scope: !3029)
!3031 = !DILocation(line: 80, column: 14, scope: !3029)
!3032 = !DILocation(line: 80, column: 7, scope: !3029)
!3033 = !DILocation(line: 81, column: 16, scope: !3029)
!3034 = !DILocation(line: 81, column: 16, scope: !3029)
!3035 = !DILocation(line: 81, column: 16, scope: !3029)
!3036 = !DILocation(line: 81, column: 16, scope: !3029)
!3037 = !DILocation(line: 81, column: 7, scope: !3029)
!3038 = !DILocation(line: 82, column: 7, scope: !3029)
!3039 = !DILocation(line: 82, column: 7, scope: !3029)
!3040 = !DILocation(line: 82, column: 24, scope: !3029)
!3041 = !DILocation(line: 82, column: 18, scope: !3029)
!3042 = !DILocation(line: 83, column: 7, scope: !3029)
!3043 = !DILocation(line: 84, column: 7, scope: !3029)
!3044 = !DILocation(line: 85, column: 7, scope: !3029)
!3045 = !DILocation(line: 85, column: 7, scope: !3029)
!3046 = !DILocation(line: 85, column: 7, scope: !3029)
!3047 = !DILocation(line: 85, column: 15, scope: !3029)
!3048 = !DILocation(line: 86, column: 11, scope: !3029)
!3049 = !DILocation(line: 0, column: 0, scope: !2989)


!3051 = !DILocalVariable(name: "öz",
  scope: !3050, file: !2903, line: 91, type: !1631, arg: 1)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{null, !1631 }
!3050 = distinct !DISubprogram( name: "imge::zincir.Temizle_ox110i",
 scope: !1794,
 file: !2903,
 line: 92,
 type: !3052, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3054 = !DILocation(line: 91, column: 3, scope: !3050)
!3055 = distinct !DILexicalBlock(
        scope: !3050, file: !2903, line: 104, column: 1)
!3056 = !DILocation(line: 94, column: 15, scope: !3055)
!3057 = !DILocation(line: 94, column: 15, scope: !3055)
!3058 = !DILocation(line: 94, column: 5, scope: !3055)
!3059 = !DILocation(line: 95, column: 15, scope: !3055)
!3060 = !DILocation(line: 95, column: 15, scope: !3055)
!3061 = !DILocation(line: 95, column: 5, scope: !3055)
!3062 = !DILocation(line: 96, column: 9, scope: !3055)
!3063 = distinct !DILexicalBlock(
        scope: !3055, file: !2903, line: 97, column: 5)
!3064 = !DILocation(line: 98, column: 16, scope: !3063)
!3065 = !DILocation(line: 98, column: 16, scope: !3063)
!3066 = !DILocation(line: 98, column: 16, scope: !3063)
!3067 = !DILocation(line: 98, column: 7, scope: !3063)
!3068 = !DILocation(line: 99, column: 7, scope: !3063)
!3069 = !DILocation(line: 99, column: 7, scope: !3063)
!3070 = !DILocation(line: 99, column: 24, scope: !3063)
!3071 = !DILocation(line: 99, column: 18, scope: !3063)
!3072 = !DILocation(line: 100, column: 16, scope: !3063)
!3073 = !DILocation(line: 100, column: 7, scope: !3063)
!3074 = !DILocation(line: 101, column: 7, scope: !3063)
!3075 = !DILocation(line: 101, column: 7, scope: !3063)
!3076 = !DILocation(line: 101, column: 7, scope: !3063)
!3077 = !DILocation(line: 101, column: 15, scope: !3063)


!3079 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/isim.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3081 = !DILocalVariable(name: "İmge",
  scope: !3078, file: !3079, line: 2, type: !3080, arg: 1)
!3083 = !DILocalVariable(name: "Bellek",
  scope: !3078, file: !3079, line: 3, type: !3082, arg: 2)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{null, !3080, !3082 }
!3078 = distinct !DISubprogram( name: "imge::t.Bilgi_ox110i",
 scope: !1794,
 file: !3079,
 line: 3,
 type: !3084, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!3086 = !DILocation(line: 2, column: 1, scope: !3078)
!3087 = !DILocation(line: 3, column: 18, scope: !3078)
!3088 = distinct !DILexicalBlock(
        scope: !3078, file: !3079, line: 0, column: 0)
!3089 = !DILocation(line: 5, column: 9, scope: !3088)
!3090 = !DILocation(line: 5, column: 9, scope: !3088)
!3091 = !DILocation(line: 5, column: 9, scope: !3088)
!3092 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 8, column: 7)
!3093 = !DILocation(line: 8, column: 7, scope: !3092)
!3094 = !DILocation(line: 8, column: 15, scope: !3092)
!3095 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 10, column: 7)
!3096 = !DILocation(line: 10, column: 7, scope: !3095)
!3097 = !DILocation(line: 10, column: 15, scope: !3095)
!3098 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 12, column: 7)
!3099 = !DILocation(line: 12, column: 7, scope: !3098)
!3100 = !DILocation(line: 12, column: 15, scope: !3098)
!3101 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 14, column: 7)
!3102 = !DILocation(line: 14, column: 7, scope: !3101)
!3103 = !DILocation(line: 14, column: 15, scope: !3101)
!3104 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 16, column: 7)
!3105 = !DILocation(line: 16, column: 7, scope: !3104)
!3106 = !DILocation(line: 16, column: 15, scope: !3104)
!3107 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 18, column: 7)
!3108 = !DILocation(line: 18, column: 7, scope: !3107)
!3109 = !DILocation(line: 18, column: 15, scope: !3107)
!3110 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 20, column: 7)
!3111 = !DILocation(line: 20, column: 7, scope: !3110)
!3112 = !DILocation(line: 20, column: 15, scope: !3110)
!3113 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 22, column: 7)
!3114 = !DILocation(line: 22, column: 7, scope: !3113)
!3115 = !DILocation(line: 22, column: 15, scope: !3113)
!3116 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 26, column: 7)
!3117 = !DILocation(line: 26, column: 7, scope: !3116)
!3118 = !DILocation(line: 26, column: 15, scope: !3116)
!3119 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 28, column: 7)
!3120 = !DILocation(line: 28, column: 7, scope: !3119)
!3121 = !DILocation(line: 28, column: 15, scope: !3119)
!3122 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 30, column: 7)
!3123 = !DILocation(line: 30, column: 7, scope: !3122)
!3124 = !DILocation(line: 30, column: 15, scope: !3122)
!3125 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 32, column: 7)
!3126 = !DILocation(line: 32, column: 7, scope: !3125)
!3127 = !DILocation(line: 32, column: 15, scope: !3125)
!3128 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 34, column: 7)
!3129 = !DILocation(line: 34, column: 7, scope: !3128)
!3130 = !DILocation(line: 34, column: 15, scope: !3128)
!3131 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 36, column: 7)
!3132 = !DILocation(line: 36, column: 7, scope: !3131)
!3133 = !DILocation(line: 36, column: 15, scope: !3131)
!3134 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 38, column: 7)
!3135 = !DILocation(line: 38, column: 7, scope: !3134)
!3136 = !DILocation(line: 38, column: 15, scope: !3134)
!3137 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 40, column: 7)
!3138 = !DILocation(line: 40, column: 7, scope: !3137)
!3139 = !DILocation(line: 40, column: 15, scope: !3137)
!3140 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 42, column: 7)
!3141 = !DILocation(line: 42, column: 7, scope: !3140)
!3142 = !DILocation(line: 42, column: 15, scope: !3140)
!3143 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 44, column: 7)
!3144 = !DILocation(line: 44, column: 7, scope: !3143)
!3145 = !DILocation(line: 44, column: 15, scope: !3143)
!3146 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 46, column: 7)
!3147 = !DILocation(line: 46, column: 7, scope: !3146)
!3148 = !DILocation(line: 46, column: 15, scope: !3146)
!3149 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 49, column: 7)
!3150 = !DILocation(line: 49, column: 7, scope: !3149)
!3151 = !DILocation(line: 49, column: 15, scope: !3149)
!3152 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 51, column: 7)
!3153 = !DILocation(line: 51, column: 7, scope: !3152)
!3154 = !DILocation(line: 51, column: 15, scope: !3152)
!3155 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 53, column: 7)
!3156 = !DILocation(line: 53, column: 7, scope: !3155)
!3157 = !DILocation(line: 53, column: 15, scope: !3155)
!3158 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 55, column: 7)
!3159 = !DILocation(line: 55, column: 7, scope: !3158)
!3160 = !DILocation(line: 55, column: 15, scope: !3158)
!3161 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 57, column: 7)
!3162 = !DILocation(line: 57, column: 7, scope: !3161)
!3163 = !DILocation(line: 57, column: 15, scope: !3161)
!3164 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 59, column: 7)
!3165 = !DILocation(line: 59, column: 7, scope: !3164)
!3166 = !DILocation(line: 59, column: 15, scope: !3164)
!3167 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 61, column: 7)
!3168 = !DILocation(line: 61, column: 7, scope: !3167)
!3169 = !DILocation(line: 61, column: 15, scope: !3167)
!3170 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 63, column: 7)
!3171 = !DILocation(line: 63, column: 7, scope: !3170)
!3172 = !DILocation(line: 63, column: 15, scope: !3170)
!3173 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 67, column: 7)
!3174 = !DILocation(line: 67, column: 7, scope: !3173)
!3175 = !DILocation(line: 67, column: 15, scope: !3173)
!3176 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 69, column: 7)
!3177 = !DILocation(line: 69, column: 7, scope: !3176)
!3178 = !DILocation(line: 69, column: 15, scope: !3176)
!3179 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 72, column: 7)
!3180 = !DILocation(line: 72, column: 7, scope: !3179)
!3181 = !DILocation(line: 72, column: 15, scope: !3179)
!3182 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 74, column: 7)
!3183 = !DILocation(line: 74, column: 7, scope: !3182)
!3184 = !DILocation(line: 74, column: 15, scope: !3182)
!3185 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 76, column: 7)
!3186 = !DILocation(line: 76, column: 7, scope: !3185)
!3187 = !DILocation(line: 76, column: 15, scope: !3185)
!3188 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 78, column: 7)
!3189 = !DILocation(line: 78, column: 7, scope: !3188)
!3190 = !DILocation(line: 78, column: 15, scope: !3188)
!3191 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 80, column: 7)
!3192 = !DILocation(line: 80, column: 7, scope: !3191)
!3193 = !DILocation(line: 80, column: 15, scope: !3191)
!3194 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 82, column: 7)
!3195 = !DILocation(line: 82, column: 7, scope: !3194)
!3196 = !DILocation(line: 82, column: 15, scope: !3194)
!3197 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 85, column: 7)
!3198 = !DILocation(line: 85, column: 7, scope: !3197)
!3199 = !DILocation(line: 85, column: 15, scope: !3197)
!3200 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 87, column: 7)
!3201 = !DILocation(line: 87, column: 7, scope: !3200)
!3202 = !DILocation(line: 87, column: 15, scope: !3200)
!3203 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 89, column: 7)
!3204 = !DILocation(line: 89, column: 7, scope: !3203)
!3205 = !DILocation(line: 89, column: 15, scope: !3203)
!3206 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 91, column: 7)
!3207 = !DILocation(line: 91, column: 7, scope: !3206)
!3208 = !DILocation(line: 91, column: 15, scope: !3206)
!3209 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 93, column: 7)
!3210 = !DILocation(line: 93, column: 7, scope: !3209)
!3211 = !DILocation(line: 93, column: 15, scope: !3209)
!3212 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 95, column: 7)
!3213 = !DILocation(line: 95, column: 7, scope: !3212)
!3214 = !DILocation(line: 95, column: 15, scope: !3212)
!3215 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 97, column: 7)
!3216 = !DILocation(line: 97, column: 7, scope: !3215)
!3217 = !DILocation(line: 97, column: 15, scope: !3215)
!3218 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 99, column: 7)
!3219 = !DILocation(line: 99, column: 7, scope: !3218)
!3220 = !DILocation(line: 99, column: 15, scope: !3218)
!3221 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 101, column: 7)
!3222 = !DILocation(line: 101, column: 7, scope: !3221)
!3223 = !DILocation(line: 101, column: 15, scope: !3221)
!3224 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 103, column: 7)
!3225 = !DILocation(line: 103, column: 7, scope: !3224)
!3226 = !DILocation(line: 103, column: 15, scope: !3224)
!3227 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 105, column: 7)
!3228 = !DILocation(line: 105, column: 7, scope: !3227)
!3229 = !DILocation(line: 105, column: 15, scope: !3227)
!3230 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 107, column: 7)
!3231 = !DILocation(line: 107, column: 7, scope: !3230)
!3232 = !DILocation(line: 107, column: 15, scope: !3230)
!3233 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 109, column: 7)
!3234 = !DILocation(line: 109, column: 7, scope: !3233)
!3235 = !DILocation(line: 109, column: 15, scope: !3233)
!3236 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 111, column: 7)
!3237 = !DILocation(line: 111, column: 7, scope: !3236)
!3238 = !DILocation(line: 111, column: 15, scope: !3236)
!3239 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 115, column: 7)
!3240 = !DILocation(line: 115, column: 7, scope: !3239)
!3241 = !DILocation(line: 115, column: 15, scope: !3239)
!3242 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 117, column: 7)
!3243 = !DILocation(line: 117, column: 7, scope: !3242)
!3244 = !DILocation(line: 117, column: 15, scope: !3242)
!3245 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 120, column: 7)
!3246 = !DILocation(line: 120, column: 7, scope: !3245)
!3247 = !DILocation(line: 120, column: 15, scope: !3245)
!3248 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 122, column: 7)
!3249 = !DILocation(line: 122, column: 7, scope: !3248)
!3250 = !DILocation(line: 122, column: 15, scope: !3248)
!3251 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 124, column: 7)
!3252 = !DILocation(line: 124, column: 7, scope: !3251)
!3253 = !DILocation(line: 124, column: 15, scope: !3251)
!3254 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 126, column: 7)
!3255 = !DILocation(line: 126, column: 7, scope: !3254)
!3256 = !DILocation(line: 126, column: 15, scope: !3254)
!3257 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 128, column: 7)
!3258 = !DILocation(line: 128, column: 7, scope: !3257)
!3259 = !DILocation(line: 128, column: 15, scope: !3257)
!3260 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 130, column: 7)
!3261 = !DILocation(line: 130, column: 7, scope: !3260)
!3262 = !DILocation(line: 130, column: 15, scope: !3260)
!3263 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 132, column: 7)
!3264 = !DILocation(line: 132, column: 7, scope: !3263)
!3265 = !DILocation(line: 132, column: 15, scope: !3263)
!3266 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 134, column: 7)
!3267 = !DILocation(line: 134, column: 7, scope: !3266)
!3268 = !DILocation(line: 134, column: 15, scope: !3266)
!3269 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 136, column: 7)
!3270 = !DILocation(line: 136, column: 7, scope: !3269)
!3271 = !DILocation(line: 136, column: 15, scope: !3269)
!3272 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 138, column: 7)
!3273 = !DILocation(line: 138, column: 7, scope: !3272)
!3274 = !DILocation(line: 138, column: 15, scope: !3272)
!3275 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 140, column: 7)
!3276 = !DILocation(line: 140, column: 7, scope: !3275)
!3277 = !DILocation(line: 140, column: 15, scope: !3275)
!3278 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 142, column: 7)
!3279 = !DILocation(line: 142, column: 7, scope: !3278)
!3280 = !DILocation(line: 142, column: 15, scope: !3278)
!3281 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 144, column: 7)
!3282 = !DILocation(line: 144, column: 7, scope: !3281)
!3283 = !DILocation(line: 144, column: 15, scope: !3281)
!3284 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 146, column: 7)
!3285 = !DILocation(line: 146, column: 7, scope: !3284)
!3286 = !DILocation(line: 146, column: 15, scope: !3284)
!3287 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 149, column: 7)
!3288 = !DILocation(line: 149, column: 7, scope: !3287)
!3289 = !DILocation(line: 149, column: 15, scope: !3287)
!3290 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 151, column: 7)
!3291 = !DILocation(line: 151, column: 7, scope: !3290)
!3292 = !DILocation(line: 151, column: 15, scope: !3290)
!3293 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 153, column: 7)
!3294 = !DILocation(line: 153, column: 7, scope: !3293)
!3295 = !DILocation(line: 153, column: 15, scope: !3293)
!3296 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 155, column: 7)
!3297 = !DILocation(line: 155, column: 7, scope: !3296)
!3298 = !DILocation(line: 155, column: 15, scope: !3296)
!3299 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 157, column: 7)
!3300 = !DILocation(line: 157, column: 7, scope: !3299)
!3301 = !DILocation(line: 157, column: 15, scope: !3299)
!3302 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 159, column: 7)
!3303 = !DILocation(line: 159, column: 7, scope: !3302)
!3304 = !DILocation(line: 159, column: 15, scope: !3302)
!3305 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 161, column: 7)
!3306 = !DILocation(line: 161, column: 7, scope: !3305)
!3307 = !DILocation(line: 161, column: 15, scope: !3305)
!3308 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 163, column: 7)
!3309 = !DILocation(line: 163, column: 7, scope: !3308)
!3310 = !DILocation(line: 163, column: 15, scope: !3308)
!3311 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 165, column: 7)
!3312 = !DILocation(line: 165, column: 7, scope: !3311)
!3313 = !DILocation(line: 165, column: 15, scope: !3311)
!3314 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 168, column: 7)
!3315 = !DILocation(line: 168, column: 7, scope: !3314)
!3316 = !DILocation(line: 168, column: 15, scope: !3314)
!3317 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 170, column: 7)
!3318 = !DILocation(line: 170, column: 7, scope: !3317)
!3319 = !DILocation(line: 170, column: 15, scope: !3317)
!3320 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 172, column: 7)
!3321 = !DILocation(line: 172, column: 7, scope: !3320)
!3322 = !DILocation(line: 172, column: 15, scope: !3320)
!3323 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 174, column: 7)
!3324 = !DILocation(line: 174, column: 7, scope: !3323)
!3325 = !DILocation(line: 174, column: 15, scope: !3323)
!3326 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 176, column: 7)
!3327 = !DILocation(line: 176, column: 7, scope: !3326)
!3328 = !DILocation(line: 176, column: 15, scope: !3326)
!3329 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 178, column: 7)
!3330 = !DILocation(line: 178, column: 7, scope: !3329)
!3331 = !DILocation(line: 178, column: 15, scope: !3329)
!3332 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 180, column: 7)
!3333 = !DILocation(line: 180, column: 7, scope: !3332)
!3334 = !DILocation(line: 180, column: 15, scope: !3332)
!3335 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 182, column: 7)
!3336 = !DILocation(line: 182, column: 7, scope: !3335)
!3337 = !DILocation(line: 182, column: 15, scope: !3335)
!3338 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 184, column: 7)
!3339 = !DILocation(line: 184, column: 7, scope: !3338)
!3340 = !DILocation(line: 184, column: 15, scope: !3338)
!3341 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 186, column: 7)
!3342 = !DILocation(line: 186, column: 7, scope: !3341)
!3343 = !DILocation(line: 186, column: 15, scope: !3341)
!3344 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 189, column: 7)
!3345 = !DILocation(line: 189, column: 7, scope: !3344)
!3346 = !DILocation(line: 189, column: 15, scope: !3344)
!3347 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 191, column: 7)
!3348 = !DILocation(line: 191, column: 7, scope: !3347)
!3349 = !DILocation(line: 191, column: 15, scope: !3347)
!3350 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 193, column: 7)
!3351 = !DILocation(line: 193, column: 7, scope: !3350)
!3352 = !DILocation(line: 193, column: 15, scope: !3350)
!3353 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 196, column: 7)
!3354 = !DILocation(line: 196, column: 7, scope: !3353)
!3355 = !DILocation(line: 196, column: 15, scope: !3353)
!3356 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 198, column: 7)
!3357 = !DILocation(line: 198, column: 7, scope: !3356)
!3358 = !DILocation(line: 198, column: 15, scope: !3356)
!3359 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 200, column: 7)
!3360 = !DILocation(line: 200, column: 7, scope: !3359)
!3361 = !DILocation(line: 200, column: 15, scope: !3359)
!3362 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 202, column: 7)
!3363 = !DILocation(line: 202, column: 7, scope: !3362)
!3364 = !DILocation(line: 202, column: 15, scope: !3362)
!3365 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 204, column: 7)
!3366 = !DILocation(line: 204, column: 7, scope: !3365)
!3367 = !DILocation(line: 204, column: 15, scope: !3365)
!3368 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 206, column: 7)
!3369 = !DILocation(line: 206, column: 7, scope: !3368)
!3370 = !DILocation(line: 206, column: 15, scope: !3368)
!3371 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 209, column: 7)
!3372 = !DILocation(line: 209, column: 7, scope: !3371)
!3373 = !DILocation(line: 209, column: 15, scope: !3371)
!3374 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 211, column: 7)
!3375 = !DILocation(line: 211, column: 7, scope: !3374)
!3376 = !DILocation(line: 211, column: 15, scope: !3374)
!3377 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 213, column: 7)
!3378 = !DILocation(line: 213, column: 7, scope: !3377)
!3379 = !DILocation(line: 213, column: 15, scope: !3377)
!3380 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 215, column: 7)
!3381 = !DILocation(line: 215, column: 7, scope: !3380)
!3382 = !DILocation(line: 215, column: 15, scope: !3380)
!3383 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 217, column: 7)
!3384 = !DILocation(line: 217, column: 7, scope: !3383)
!3385 = !DILocation(line: 217, column: 15, scope: !3383)
!3386 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 219, column: 7)
!3387 = !DILocation(line: 219, column: 7, scope: !3386)
!3388 = !DILocation(line: 219, column: 15, scope: !3386)
!3389 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 221, column: 7)
!3390 = !DILocation(line: 221, column: 7, scope: !3389)
!3391 = !DILocation(line: 221, column: 15, scope: !3389)
!3392 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 224, column: 7)
!3393 = !DILocation(line: 224, column: 7, scope: !3392)
!3394 = !DILocation(line: 224, column: 15, scope: !3392)
!3395 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 226, column: 7)
!3396 = !DILocation(line: 226, column: 7, scope: !3395)
!3397 = !DILocation(line: 226, column: 15, scope: !3395)
!3398 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 228, column: 7)
!3399 = !DILocation(line: 228, column: 7, scope: !3398)
!3400 = !DILocation(line: 228, column: 15, scope: !3398)
!3401 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 230, column: 7)
!3402 = !DILocation(line: 230, column: 7, scope: !3401)
!3403 = !DILocation(line: 230, column: 15, scope: !3401)
!3404 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 232, column: 7)
!3405 = !DILocation(line: 232, column: 7, scope: !3404)
!3406 = !DILocation(line: 232, column: 15, scope: !3404)
!3407 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 234, column: 7)
!3408 = !DILocation(line: 234, column: 7, scope: !3407)
!3409 = !DILocation(line: 234, column: 15, scope: !3407)
!3410 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 236, column: 7)
!3411 = !DILocation(line: 236, column: 7, scope: !3410)
!3412 = !DILocation(line: 236, column: 15, scope: !3410)
!3413 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 238, column: 7)
!3414 = !DILocation(line: 238, column: 7, scope: !3413)
!3415 = !DILocation(line: 238, column: 15, scope: !3413)
!3416 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 240, column: 7)
!3417 = !DILocation(line: 240, column: 7, scope: !3416)
!3418 = !DILocation(line: 240, column: 15, scope: !3416)
!3419 = distinct !DILexicalBlock(
        scope: !3088, file: !3079, line: 241, column: 5)
!3420 = !DILocation(line: 242, column: 7, scope: !3419)
!3421 = !DILocation(line: 242, column: 43, scope: !3419)
!3422 = !DILocation(line: 242, column: 43, scope: !3419)
!3423 = !DILocation(line: 242, column: 43, scope: !3419)
!3424 = !DILocation(line: 242, column: 15, scope: !3419)


!3426 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3428 = !DILocalVariable(name: "dönüş",
  scope: !3425, file: !3426, line: 15, type: !3427)
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3430 = !DILocalVariable(name: "İmge",
  scope: !3425, file: !3426, line: 288, type: !3429, arg: 1)
!3432 = !DILocalVariable(name: "Biçim",
  scope: !3425, file: !3426, line: 289, type: !3431, arg: 2)
!3433 = !DILocalVariable(name: "_argümanlar",
  scope: !3425, file: !3426, line: 289, type: !0, arg: 3)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{null, !3429, !3431, null }
!3425 = distinct !DISubprogram( name: "imge::t.Yaz_ox110i",
 scope: !1794,
 file: !3426,
 line: 289,
 type: !3434, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3436 = !DILocation(line: 288, column: 1, scope: !3425)
!3437 = !DILocation(line: 289, column: 16, scope: !3425)
!3438 = distinct !DILexicalBlock(
        scope: !3425, file: !3426, line: 0, column: 0)
!3439 = !DILocation(line: 291, column: 8, scope: !3438)
!3440 = !DILocation(line: 291, column: 8, scope: !3438)
!3441 = !DILocation(line: 291, column: 8, scope: !3438)
!3442 = !DILocation(line: 291, column: 8, scope: !3438)
!3443 = distinct !DILexicalBlock(
        scope: !3438, file: !3426, line: 292, column: 3)
!3444 = !DILocation(line: 293, column: 14, scope: !3443)
!3445 = !DILocation(line: 293, column: 14, scope: !3443)
!3446 = !DILocation(line: 293, column: 14, scope: !3443)
!3447 = !DILocation(line: 293, column: 14, scope: !3443)
!3448 = !DILocation(line: 293, column: 5, scope: !3443)
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3450 = !DILocalVariable(name: "Metin",
  scope: !3443, file: !3426, line: 293, type: !3449)
!3451 = !DILocation(line: 293, column: 5, scope: !3443)
!3452 = !DILocation(line: 294, column: 14, scope: !3443)
!3453 = !DILocation(line: 294, column: 14, scope: !3443)
!3454 = !DILocation(line: 294, column: 14, scope: !3443)
!3455 = !DILocation(line: 294, column: 29, scope: !3443)
!3456 = !DILocation(line: 294, column: 29, scope: !3443)
!3457 = !DILocation(line: 294, column: 29, scope: !3443)
!3458 = !DILocation(line: 294, column: 5, scope: !3443)
!3459 = !DILocalVariable(name: "fark",
  scope: !3443, file: !3426, line: 294, type: !12)
!3460 = !DILocation(line: 294, column: 5, scope: !3443)
!3461 = !DILocation(line: 295, column: 13, scope: !3443)
!3462 = !DILocation(line: 297, column: 8, scope: !3443)
!3463 = !DILocation(line: 297, column: 8, scope: !3443)
!3464 = !DILocation(line: 297, column: 8, scope: !3443)
!3465 = !DILocation(line: 297, column: 24, scope: !3443)
!3466 = !DILocation(line: 297, column: 24, scope: !3443)
!3467 = !DILocation(line: 297, column: 24, scope: !3443)
!3468 = !DILocation(line: 298, column: 7, scope: !3443)
!3469 = !DILocation(line: 299, column: 7, scope: !3443)
!3470 = !DILocation(line: 299, column: 7, scope: !3443)
!3471 = !DILocation(line: 299, column: 7, scope: !3443)
!3472 = !DILocation(line: 296, column: 20, scope: !3443)
!3473 = !DILocation(line: 296, column: 5, scope: !3443)
!3474 = !DILocalVariable(name: "gelen",
  scope: !3443, file: !3426, line: 296, type: !12)
!3475 = !DILocation(line: 296, column: 5, scope: !3443)
!3476 = !DILocation(line: 302, column: 5, scope: !3443)
!3477 = !DILocation(line: 302, column: 5, scope: !3443)
!3478 = !DILocation(line: 302, column: 21, scope: !3443)
!3479 = !DILocation(line: 302, column: 5, scope: !3443)
!3480 = !DILocation(line: 302, column: 5, scope: !3443)
!3481 = !DILocation(line: 303, column: 13, scope: !3443)
!3482 = !DILocation(line: 304, column: 9, scope: !3443)


!3484 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yard\C4\B1mc\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3485 = !DILocalVariable(name: "dönüş",
  scope: !3483, file: !3484, line: 15, type: !12)
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3487 = !DILocalVariable(name: "İmge",
  scope: !3483, file: !3484, line: 1, type: !3486, arg: 1)
!3489 = !DILocalVariable(name: "Bellek",
  scope: !3483, file: !3484, line: 2, type: !3488, arg: 2)
!3490 = !DISubroutineType(types: !3491)
!3491 = !{null, !3486, !3488 }
!3483 = distinct !DISubprogram( name: "imge::t.Uzantı_ox110i",
 scope: !1794,
 file: !3484,
 line: 2,
 type: !3490, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3492 = !DILocation(line: 1, column: 1, scope: !3483)
!3493 = !DILocation(line: 2, column: 19, scope: !3483)
!3494 = distinct !DILexicalBlock(
        scope: !3483, file: !3484, line: 40, column: 1)
!3495 = !DILocation(line: 4, column: 3, scope: !3494)
!3496 = distinct !DILexicalBlock(
        scope: !3494, file: !3484, line: 4, column: 11)
!3497 = distinct !DILexicalBlock(
        scope: !3496, file: !3484, line: 21, column: 3)
!3498 = !DILocation(line: 16, column: 5, scope: !3497)
!3499 = !DILocation(line: 16, column: 5, scope: !3497)
!3500 = !DILocation(line: 17, column: 5, scope: !3497)
!3501 = !DILocation(line: 17, column: 13, scope: !3497)
!3502 = !DILocalVariable(name: "imgeler",
  scope: !3494, file: !3484, line: 5, type: !1784)
!3503 = !DILocation(line: 5, column: 9, scope: !3494)
!3504 = distinct !DILexicalBlock(
        scope: !3494, file: !3484, line: 6, column: 11)
!3505 = distinct !DILexicalBlock(
        scope: !3504, file: !3484, line: 42, column: 3)
!3506 = !DILocation(line: 37, column: 5, scope: !3505)
!3507 = !DILocation(line: 37, column: 5, scope: !3505)
!3508 = !DILocation(line: 38, column: 5, scope: !3505)
!3509 = !DILocation(line: 38, column: 5, scope: !3505)
!3510 = !DILocation(line: 39, column: 5, scope: !3505)
!3511 = !DILocation(line: 39, column: 5, scope: !3505)
!3512 = !DILocation(line: 7, column: 9, scope: !3494)
!3513 = !DILocation(line: 7, column: 9, scope: !3494)
!3514 = !DILocation(line: 7, column: 9, scope: !3494)
!3515 = distinct !DILexicalBlock(
        scope: !3494, file: !3484, line: 16, column: 5)
!3516 = distinct !DILexicalBlock(
        scope: !3515, file: !3484, line: 16, column: 13)
!3517 = distinct !DILexicalBlock(
        scope: !3516, file: !3484, line: 26, column: 3)
!3518 = !DILocation(line: 17, column: 10, scope: !3517)
!3519 = !DILocation(line: 17, column: 10, scope: !3517)
!3520 = !DILocation(line: 17, column: 23, scope: !3517)
!3521 = !DILocation(line: 17, column: 23, scope: !3517)
!3522 = distinct !DILexicalBlock(
        scope: !3517, file: !3484, line: 18, column: 5)
!3523 = !DILocation(line: 19, column: 7, scope: !3522)
!3524 = !DILocation(line: 19, column: 7, scope: !3522)
!3525 = !DILocation(line: 19, column: 7, scope: !3522)
!3526 = !DILocation(line: 20, column: 14, scope: !3522)
!3527 = !DILocation(line: 20, column: 28, scope: !3522)
!3528 = !DILocation(line: 20, column: 28, scope: !3522)
!3529 = !DILocation(line: 20, column: 14, scope: !3522)
!3530 = !DILocation(line: 20, column: 14, scope: !3522)
!3531 = !DILocation(line: 22, column: 5, scope: !3517)
!3532 = !DILocation(line: 22, column: 5, scope: !3517)
!3533 = !DILocation(line: 22, column: 18, scope: !3517)
!3534 = !DILocation(line: 22, column: 18, scope: !3517)
!3535 = !DILocation(line: 22, column: 31, scope: !3517)
!3536 = !DILocation(line: 22, column: 17, scope: !3517)
!3537 = !DILocation(line: 23, column: 5, scope: !3517)
!3538 = !DILocation(line: 23, column: 5, scope: !3517)
!3539 = !DILocation(line: 23, column: 5, scope: !3517)
!3540 = !DILocation(line: 23, column: 14, scope: !3517)
!3541 = !DILocation(line: 18, column: 16, scope: !3494)
!3542 = !DILocation(line: 18, column: 16, scope: !3494)
!3543 = !DILocation(line: 18, column: 16, scope: !3494)
!3544 = !DILocation(line: 18, column: 3, scope: !3494)
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!3546 = !DILocalVariable(name: "Kütüphane",
  scope: !3494, file: !3484, line: 18, type: !3545)
!3547 = !DILocation(line: 18, column: 3, scope: !3494)
!3548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3549 = !DILocalVariable(name: "Şuanki",
  scope: !3494, file: !3484, line: 19, type: !3548)
!3550 = !DILocation(line: 19, column: 9, scope: !3494)
!3551 = !DILocation(line: 20, column: 7, scope: !3494)
!3552 = distinct !DILexicalBlock(
        scope: !3494, file: !3484, line: 21, column: 3)
!3553 = !DILocation(line: 22, column: 18, scope: !3552)
!3554 = !DILocation(line: 22, column: 18, scope: !3552)
!3555 = distinct !DILexicalBlock(
        scope: !3552, file: !3484, line: 22, column: 13)
!3556 = distinct !DILexicalBlock(
        scope: !3555, file: !3484, line: 26, column: 3)
!3557 = !DILocation(line: 17, column: 10, scope: !3556)
!3558 = !DILocation(line: 17, column: 10, scope: !3556)
!3559 = !DILocation(line: 17, column: 23, scope: !3556)
!3560 = !DILocation(line: 17, column: 23, scope: !3556)
!3561 = distinct !DILexicalBlock(
        scope: !3556, file: !3484, line: 18, column: 5)
!3562 = !DILocation(line: 19, column: 7, scope: !3561)
!3563 = !DILocation(line: 19, column: 7, scope: !3561)
!3564 = !DILocation(line: 19, column: 7, scope: !3561)
!3565 = !DILocation(line: 20, column: 14, scope: !3561)
!3566 = !DILocation(line: 20, column: 28, scope: !3561)
!3567 = !DILocation(line: 20, column: 28, scope: !3561)
!3568 = !DILocation(line: 20, column: 14, scope: !3561)
!3569 = !DILocation(line: 20, column: 14, scope: !3561)
!3570 = !DILocation(line: 22, column: 5, scope: !3556)
!3571 = !DILocation(line: 22, column: 5, scope: !3556)
!3572 = !DILocation(line: 22, column: 18, scope: !3556)
!3573 = !DILocation(line: 22, column: 18, scope: !3556)
!3574 = !DILocation(line: 22, column: 31, scope: !3556)
!3575 = !DILocation(line: 22, column: 17, scope: !3556)
!3576 = !DILocation(line: 23, column: 5, scope: !3556)
!3577 = !DILocation(line: 23, column: 5, scope: !3556)
!3578 = !DILocation(line: 23, column: 5, scope: !3556)
!3579 = !DILocation(line: 23, column: 14, scope: !3556)
!3580 = !DILocation(line: 23, column: 17, scope: !3552)
!3581 = !DILocation(line: 23, column: 17, scope: !3552)
!3582 = !DILocation(line: 23, column: 17, scope: !3552)
!3583 = !DILocation(line: 23, column: 5, scope: !3552)
!3584 = !DILocation(line: 27, column: 13, scope: !3494)
!3585 = !DILocation(line: 27, column: 13, scope: !3494)
!3586 = !DILocation(line: 27, column: 7, scope: !3494)
!3587 = !DILocalVariable(name: "i",
  scope: !3494, file: !3484, line: 27, type: !12)
!3588 = !DILocation(line: 27, column: 7, scope: !3494)
!3589 = !DILocation(line: 27, column: 32, scope: !3494)
!3590 = !DILocation(line: 27, column: 40, scope: !3494)
!3591 = !DILocation(line: 27, column: 40, scope: !3494)
!3592 = !DILocation(line: 27, column: 41, scope: !3494)
!3593 = distinct !DILexicalBlock(
        scope: !3494, file: !3484, line: 28, column: 3)
!3594 = !DILocation(line: 29, column: 15, scope: !3593)
!3595 = !DILocation(line: 29, column: 15, scope: !3593)
!3596 = !DILocation(line: 29, column: 32, scope: !3593)
!3597 = !DILocation(line: 29, column: 31, scope: !3593)
!3598 = !DILocation(line: 29, column: 5, scope: !3593)
!3599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3599, size: 64)
!3601 = !DILocalVariable(name: "Şuanki",
  scope: !3593, file: !3484, line: 29, type: !3600)
!3602 = !DILocation(line: 29, column: 5, scope: !3593)
!3603 = !DILocation(line: 30, column: 5, scope: !3593)
!3604 = !DILocation(line: 31, column: 7, scope: !3593)
!3605 = !DILocation(line: 31, column: 7, scope: !3593)
!3606 = !DILocation(line: 31, column: 7, scope: !3593)
!3607 = !DILocation(line: 31, column: 7, scope: !3593)
!3608 = !DILocation(line: 31, column: 7, scope: !3593)
!3609 = !DILocation(line: 32, column: 13, scope: !3593)
!3610 = !DILocation(line: 32, column: 7, scope: !3593)
!3611 = !DILocation(line: 32, column: 7, scope: !3593)
!3612 = !DILocation(line: 32, column: 7, scope: !3593)
!3613 = !DILocation(line: 30, column: 13, scope: !3593)
!3614 = distinct !DILexicalBlock(
        scope: !3494, file: !3484, line: 37, column: 11)
!3615 = distinct !DILexicalBlock(
        scope: !3614, file: !3484, line: 0, column: 0)
!3616 = !DILocation(line: 64, column: 10, scope: !3615)
!3617 = !DILocation(line: 64, column: 10, scope: !3615)
!3618 = !DILocation(line: 65, column: 11, scope: !3615)
!3619 = !DILocation(line: 65, column: 11, scope: !3615)
!3620 = !DILocation(line: 2, column: 39, scope: !3483)


!3622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3623 = !DILocalVariable(name: "İmge",
  scope: !3621, file: !3484, line: 40, type: !3622, arg: 1)
!3624 = !DISubroutineType(types: !3625)
!3625 = !{null, !3622 }
!3621 = distinct !DISubprogram( name: "imge::t.ÖnSıralamayaEkle_ox110i",
 scope: !1794,
 file: !3484,
 line: 41,
 type: !3624, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamayaEkle
!3626 = !DILocation(line: 40, column: 1, scope: !3621)
!3627 = distinct !DILexicalBlock(
        scope: !3621, file: !3484, line: 47, column: 1)
!3628 = !DILocation(line: 44, column: 3, scope: !3627)
!3629 = !DILocation(line: 44, column: 3, scope: !3627)
!3630 = !DILocation(line: 44, column: 3, scope: !3627)
!3631 = !DILocation(line: 44, column: 3, scope: !3627)
!3632 = !DILocation(line: 44, column: 3, scope: !3627)
!3633 = !DILocation(line: 44, column: 42, scope: !3627)
!3634 = !DILocation(line: 44, column: 27, scope: !3627)


!3636 = !DILocalVariable(name: "dönüş",
  scope: !3635, file: !3484, line: 15, type: !25)
!3637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3638 = !DILocalVariable(name: "İmge",
  scope: !3635, file: !3484, line: 47, type: !3637, arg: 1)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{null, !3637 }
!3635 = distinct !DISubprogram( name: "imge::t.Sayıya_ox110i",
 scope: !1794,
 file: !3484,
 line: 48,
 type: !3639, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayıya
!3641 = !DILocation(line: 47, column: 1, scope: !3635)
!3642 = distinct !DILexicalBlock(
        scope: !3635, file: !3484, line: 0, column: 0)
!3643 = !DILocation(line: 48, column: 21, scope: !3635)


!3645 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3646 = !DILocalVariable(name: "dönüş",
  scope: !3644, file: !3645, line: 15, type: !12)
!3647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!3648 = !DILocalVariable(name: "İmge",
  scope: !3644, file: !3645, line: 1, type: !3647, arg: 1)
!3650 = !DILocalVariable(name: "Üretim",
  scope: !3644, file: !3645, line: 2, type: !3649, arg: 2)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{null, !3647, !3649 }
!3644 = distinct !DISubprogram( name: "imge::t.T32ye_ox110i",
 scope: !1794,
 file: !3645,
 line: 2,
 type: !3651, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;T32ye
!3653 = !DILocation(line: 1, column: 1, scope: !3644)
!3654 = !DILocation(line: 2, column: 18, scope: !3644)
!3655 = distinct !DILexicalBlock(
        scope: !3644, file: !3645, line: 49, column: 1)
!3656 = !DILocation(line: 5, column: 9, scope: !3655)
!3657 = !DILocation(line: 5, column: 9, scope: !3655)
!3658 = !DILocation(line: 5, column: 9, scope: !3655)
!3659 = distinct !DILexicalBlock(
        scope: !3655, file: !3645, line: 8, column: 7)
!3660 = !DILocation(line: 8, column: 18, scope: !3659)
!3661 = !DILocation(line: 8, column: 32, scope: !3659)
!3662 = !DILocation(line: 8, column: 26, scope: !3659)
!3663 = !DILocation(line: 8, column: 7, scope: !3659)
!3664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3665 = !DILocalVariable(name: "Bulunan",
  scope: !3659, file: !3645, line: 8, type: !3664)
!3666 = !DILocation(line: 8, column: 7, scope: !3659)
!3667 = !DILocation(line: 9, column: 12, scope: !3659)
!3668 = !DILocation(line: 10, column: 13, scope: !3659)
!3669 = !DILocation(line: 10, column: 28, scope: !3659)
!3670 = !DILocation(line: 10, column: 22, scope: !3659)
!3671 = distinct !DILexicalBlock(
        scope: !3655, file: !3645, line: 12, column: 7)
!3672 = !DILocation(line: 12, column: 11, scope: !3671)
!3673 = !DILocation(line: 12, column: 11, scope: !3671)
!3674 = !DILocation(line: 12, column: 11, scope: !3671)
!3675 = !DILocation(line: 12, column: 37, scope: !3671)
!3676 = !DILocation(line: 12, column: 31, scope: !3671)
!3677 = distinct !DILexicalBlock(
        scope: !3655, file: !3645, line: 14, column: 7)
!3678 = !DILocation(line: 14, column: 16, scope: !3677)
!3679 = !DILocation(line: 14, column: 16, scope: !3677)
!3680 = !DILocation(line: 14, column: 16, scope: !3677)
!3681 = distinct !DILexicalBlock(
        scope: !3655, file: !3645, line: 16, column: 7)
!3682 = !DILocation(line: 16, column: 16, scope: !3681)
!3683 = !DILocation(line: 16, column: 34, scope: !3681)
!3684 = !DILocation(line: 16, column: 24, scope: !3681)
!3685 = !DILocation(line: 16, column: 7, scope: !3681)
!3686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!3687 = !DILocalVariable(name: "Gelen",
  scope: !3681, file: !3645, line: 16, type: !3686)
!3688 = !DILocation(line: 16, column: 7, scope: !3681)
!3689 = !DILocation(line: 17, column: 11, scope: !3681)
!3690 = !DILocation(line: 17, column: 11, scope: !3681)
!3691 = !DILocation(line: 17, column: 11, scope: !3681)
!3692 = !DILocation(line: 17, column: 11, scope: !3681)
!3693 = !DILocation(line: 17, column: 11, scope: !3681)
!3694 = distinct !DILexicalBlock(
        scope: !3655, file: !3645, line: 19, column: 7)
!3695 = !DILocation(line: 19, column: 11, scope: !3694)
!3696 = !DILocation(line: 19, column: 11, scope: !3694)
!3697 = !DILocation(line: 19, column: 29, scope: !3694)
!3698 = distinct !DILexicalBlock(
        scope: !3655, file: !3645, line: 21, column: 7)
!3699 = !DILocation(line: 21, column: 14, scope: !3698)
!3700 = !DILocation(line: 21, column: 14, scope: !3698)
!3701 = !DILocation(line: 21, column: 14, scope: !3698)
!3702 = !DILocation(line: 21, column: 14, scope: !3698)
!3703 = !DILocation(line: 21, column: 14, scope: !3698)
!3704 = !DILocation(line: 21, column: 45, scope: !3698)
!3705 = !DILocation(line: 21, column: 39, scope: !3698)
!3706 = !DILocation(line: 21, column: 7, scope: !3698)
!3707 = !DILocalVariable(name: "sağ",
  scope: !3698, file: !3645, line: 21, type: !12)
!3708 = !DILocation(line: 21, column: 7, scope: !3698)
!3709 = !DILocation(line: 22, column: 14, scope: !3698)
!3710 = !DILocation(line: 22, column: 14, scope: !3698)
!3711 = !DILocation(line: 22, column: 14, scope: !3698)
!3712 = !DILocation(line: 22, column: 14, scope: !3698)
!3713 = !DILocation(line: 22, column: 14, scope: !3698)
!3714 = !DILocation(line: 22, column: 45, scope: !3698)
!3715 = !DILocation(line: 22, column: 39, scope: !3698)
!3716 = !DILocation(line: 22, column: 7, scope: !3698)
!3717 = !DILocalVariable(name: "sol",
  scope: !3698, file: !3645, line: 22, type: !12)
!3718 = !DILocation(line: 22, column: 7, scope: !3698)
!3719 = !DILocation(line: 23, column: 7, scope: !3698)
!3720 = !DILocalVariable(name: "sonuç",
  scope: !3698, file: !3645, line: 23, type: !12)
!3721 = !DILocation(line: 23, column: 7, scope: !3698)
!3722 = !DILocation(line: 24, column: 13, scope: !3698)
!3723 = !DILocation(line: 24, column: 13, scope: !3698)
!3724 = !DILocation(line: 24, column: 13, scope: !3698)
!3725 = !DILocation(line: 24, column: 13, scope: !3698)
!3726 = !DILocation(line: 24, column: 13, scope: !3698)
!3727 = distinct !DILexicalBlock(
        scope: !3698, file: !3645, line: 27, column: 11)
!3728 = !DILocation(line: 27, column: 19, scope: !3727)
!3729 = !DILocation(line: 27, column: 25, scope: !3727)
!3730 = !DILocation(line: 27, column: 11, scope: !3727)
!3731 = distinct !DILexicalBlock(
        scope: !3698, file: !3645, line: 29, column: 11)
!3732 = !DILocation(line: 29, column: 19, scope: !3731)
!3733 = !DILocation(line: 29, column: 25, scope: !3731)
!3734 = !DILocation(line: 29, column: 11, scope: !3731)
!3735 = distinct !DILexicalBlock(
        scope: !3698, file: !3645, line: 31, column: 11)
!3736 = !DILocation(line: 31, column: 19, scope: !3735)
!3737 = !DILocation(line: 31, column: 25, scope: !3735)
!3738 = !DILocation(line: 31, column: 11, scope: !3735)
!3739 = distinct !DILexicalBlock(
        scope: !3698, file: !3645, line: 33, column: 11)
!3740 = !DILocation(line: 33, column: 19, scope: !3739)
!3741 = !DILocation(line: 33, column: 25, scope: !3739)
!3742 = !DILocation(line: 33, column: 11, scope: !3739)
!3743 = distinct !DILexicalBlock(
        scope: !3698, file: !3645, line: 35, column: 11)
!3744 = !DILocation(line: 35, column: 19, scope: !3743)
!3745 = !DILocation(line: 35, column: 25, scope: !3743)
!3746 = !DILocation(line: 35, column: 11, scope: !3743)
!3747 = distinct !DILexicalBlock(
        scope: !3698, file: !3645, line: 37, column: 11)
!3748 = !DILocation(line: 37, column: 19, scope: !3747)
!3749 = !DILocation(line: 37, column: 25, scope: !3747)
!3750 = !DILocation(line: 37, column: 11, scope: !3747)
!3751 = distinct !DILexicalBlock(
        scope: !3698, file: !3645, line: 39, column: 11)
!3752 = !DILocation(line: 39, column: 19, scope: !3751)
!3753 = !DILocation(line: 39, column: 25, scope: !3751)
!3754 = !DILocation(line: 39, column: 11, scope: !3751)
!3755 = distinct !DILexicalBlock(
        scope: !3698, file: !3645, line: 41, column: 11)
!3756 = !DILocation(line: 41, column: 19, scope: !3755)
!3757 = !DILocation(line: 41, column: 25, scope: !3755)
!3758 = !DILocation(line: 41, column: 11, scope: !3755)
!3759 = !DILocation(line: 43, column: 11, scope: !3698)
!3760 = distinct !DILexicalBlock(
        scope: !3655, file: !3645, line: 44, column: 5)
!3761 = !DILocation(line: 45, column: 42, scope: !3760)
!3762 = !DILocation(line: 45, column: 42, scope: !3760)
!3763 = !DILocation(line: 45, column: 42, scope: !3760)
!3764 = !DILocation(line: 45, column: 10, scope: !3760)
!3765 = !DILocation(line: 2, column: 38, scope: !3644)


!3767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3768 = !DILocalVariable(name: "İmge",
  scope: !3766, file: !3645, line: 49, type: !3767, arg: 1)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{null, !3767 }
!3766 = distinct !DISubprogram( name: "imge::t.SayıdanSabite_ox110i",
 scope: !1794,
 file: !3645,
 line: 50,
 type: !3769, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıdanSabite
!3771 = !DILocation(line: 49, column: 1, scope: !3766)
!3772 = distinct !DILexicalBlock(
        scope: !3766, file: !3645, line: 0, column: 0)
!3773 = !DILocation(line: 52, column: 12, scope: !3772)
!3774 = !DILocation(line: 52, column: 12, scope: !3772)
!3775 = !DILocation(line: 52, column: 3, scope: !3772)
!3776 = !DILocalVariable(name: "Sayı",
  scope: !3772, file: !3645, line: 52, type: !28)
!3777 = !DILocation(line: 52, column: 3, scope: !3772)
!3778 = !DILocation(line: 53, column: 9, scope: !3772)
!3779 = !DILocation(line: 53, column: 9, scope: !3772)
!3780 = !DILocation(line: 53, column: 9, scope: !3772)
!3781 = !DILocation(line: 53, column: 9, scope: !3772)
!3782 = distinct !DILexicalBlock(
        scope: !3772, file: !3645, line: 56, column: 7)
!3783 = !DILocation(line: 56, column: 7, scope: !3782)
!3784 = !DILocation(line: 56, column: 7, scope: !3782)
!3785 = !DILocation(line: 56, column: 38, scope: !3782)
!3786 = !DILocation(line: 56, column: 38, scope: !3782)
!3787 = !DILocation(line: 56, column: 38, scope: !3782)
!3788 = !DILocation(line: 56, column: 7, scope: !3782)
!3789 = distinct !DILexicalBlock(
        scope: !3772, file: !3645, line: 58, column: 7)
!3790 = !DILocation(line: 58, column: 7, scope: !3789)
!3791 = !DILocation(line: 58, column: 7, scope: !3789)
!3792 = !DILocation(line: 58, column: 38, scope: !3789)
!3793 = !DILocation(line: 58, column: 38, scope: !3789)
!3794 = !DILocation(line: 58, column: 38, scope: !3789)
!3795 = !DILocation(line: 58, column: 7, scope: !3789)
!3796 = distinct !DILexicalBlock(
        scope: !3772, file: !3645, line: 60, column: 7)
!3797 = !DILocation(line: 60, column: 7, scope: !3796)
!3798 = !DILocation(line: 60, column: 7, scope: !3796)
!3799 = !DILocation(line: 60, column: 38, scope: !3796)
!3800 = !DILocation(line: 60, column: 38, scope: !3796)
!3801 = !DILocation(line: 60, column: 38, scope: !3796)
!3802 = !DILocation(line: 60, column: 7, scope: !3796)
!3803 = distinct !DILexicalBlock(
        scope: !3772, file: !3645, line: 62, column: 7)
!3804 = !DILocation(line: 62, column: 7, scope: !3803)
!3805 = !DILocation(line: 62, column: 7, scope: !3803)
!3806 = !DILocation(line: 62, column: 38, scope: !3803)
!3807 = !DILocation(line: 62, column: 38, scope: !3803)
!3808 = !DILocation(line: 62, column: 38, scope: !3803)
!3809 = !DILocation(line: 62, column: 7, scope: !3803)
!3810 = distinct !DILexicalBlock(
        scope: !3772, file: !3645, line: 64, column: 7)
!3811 = !DILocation(line: 64, column: 7, scope: !3810)
!3812 = !DILocation(line: 64, column: 7, scope: !3810)
!3813 = !DILocation(line: 64, column: 38, scope: !3810)
!3814 = !DILocation(line: 64, column: 38, scope: !3810)
!3815 = !DILocation(line: 64, column: 38, scope: !3810)
!3816 = !DILocation(line: 64, column: 7, scope: !3810)
!3817 = distinct !DILexicalBlock(
        scope: !3772, file: !3645, line: 66, column: 7)
!3818 = !DILocation(line: 66, column: 7, scope: !3817)
!3819 = !DILocation(line: 66, column: 7, scope: !3817)
!3820 = !DILocation(line: 66, column: 38, scope: !3817)
!3821 = !DILocation(line: 66, column: 38, scope: !3817)
!3822 = !DILocation(line: 66, column: 38, scope: !3817)
!3823 = !DILocation(line: 66, column: 7, scope: !3817)
!3824 = distinct !DILexicalBlock(
        scope: !3772, file: !3645, line: 69, column: 7)
!3825 = !DILocation(line: 69, column: 7, scope: !3824)
!3826 = !DILocation(line: 69, column: 7, scope: !3824)
!3827 = !DILocation(line: 69, column: 38, scope: !3824)
!3828 = !DILocation(line: 69, column: 38, scope: !3824)
!3829 = !DILocation(line: 69, column: 38, scope: !3824)
!3830 = !DILocation(line: 69, column: 7, scope: !3824)
!3831 = distinct !DILexicalBlock(
        scope: !3772, file: !3645, line: 71, column: 7)
!3832 = !DILocation(line: 71, column: 7, scope: !3831)
!3833 = !DILocation(line: 71, column: 7, scope: !3831)
!3834 = !DILocation(line: 71, column: 38, scope: !3831)
!3835 = !DILocation(line: 71, column: 38, scope: !3831)
!3836 = !DILocation(line: 71, column: 38, scope: !3831)
!3837 = !DILocation(line: 71, column: 7, scope: !3831)
!3838 = distinct !DILexicalBlock(
        scope: !3772, file: !3645, line: 73, column: 7)
!3839 = !DILocation(line: 73, column: 7, scope: !3838)
!3840 = !DILocation(line: 73, column: 7, scope: !3838)
!3841 = !DILocation(line: 73, column: 38, scope: !3838)
!3842 = !DILocation(line: 73, column: 38, scope: !3838)
!3843 = !DILocation(line: 73, column: 38, scope: !3838)
!3844 = !DILocation(line: 73, column: 7, scope: !3838)
!3845 = distinct !DILexicalBlock(
        scope: !3772, file: !3645, line: 75, column: 7)
!3846 = !DILocation(line: 75, column: 7, scope: !3845)
!3847 = !DILocation(line: 75, column: 7, scope: !3845)
!3848 = !DILocation(line: 75, column: 38, scope: !3845)
!3849 = !DILocation(line: 75, column: 38, scope: !3845)
!3850 = !DILocation(line: 75, column: 38, scope: !3845)
!3851 = !DILocation(line: 75, column: 7, scope: !3845)
!3852 = distinct !DILexicalBlock(
        scope: !3772, file: !3645, line: 77, column: 7)
!3853 = !DILocation(line: 77, column: 7, scope: !3852)
!3854 = !DILocation(line: 77, column: 7, scope: !3852)
!3855 = !DILocation(line: 77, column: 38, scope: !3852)
!3856 = !DILocation(line: 77, column: 38, scope: !3852)
!3857 = !DILocation(line: 77, column: 38, scope: !3852)
!3858 = !DILocation(line: 77, column: 7, scope: !3852)
!3859 = distinct !DILexicalBlock(
        scope: !3772, file: !3645, line: 82, column: 7)
!3860 = !DILocation(line: 82, column: 7, scope: !3859)
!3861 = !DILocation(line: 82, column: 7, scope: !3859)
!3862 = !DILocation(line: 82, column: 38, scope: !3859)
!3863 = !DILocation(line: 82, column: 38, scope: !3859)
!3864 = !DILocation(line: 82, column: 38, scope: !3859)
!3865 = !DILocation(line: 82, column: 7, scope: !3859)
!3866 = distinct !DILexicalBlock(
        scope: !3772, file: !3645, line: 84, column: 7)
!3867 = !DILocation(line: 84, column: 7, scope: !3866)
!3868 = !DILocation(line: 84, column: 7, scope: !3866)
!3869 = !DILocation(line: 84, column: 38, scope: !3866)
!3870 = !DILocation(line: 84, column: 38, scope: !3866)
!3871 = !DILocation(line: 84, column: 38, scope: !3866)
!3872 = !DILocation(line: 84, column: 7, scope: !3866)
!3873 = distinct !DILexicalBlock(
        scope: !3772, file: !3645, line: 86, column: 5)
!3874 = !DILocation(line: 87, column: 7, scope: !3873)
!3875 = !DILocation(line: 87, column: 7, scope: !3873)
!3876 = !DILocation(line: 87, column: 38, scope: !3873)
!3877 = !DILocation(line: 87, column: 38, scope: !3873)
!3878 = !DILocation(line: 87, column: 38, scope: !3873)
!3879 = !DILocation(line: 87, column: 7, scope: !3873)


!3881 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/ifade_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3883 = !DILocalVariable(name: "dönüş",
  scope: !3880, file: !3881, line: 15, type: !3882)
!3884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3885 = !DILocalVariable(name: "Asıl",
  scope: !3880, file: !3881, line: 1, type: !3884, arg: 1)
!3887 = !DILocalVariable(name: "Hafıza",
  scope: !3880, file: !3881, line: 2, type: !3886, arg: 2)
!3888 = !DISubroutineType(types: !3889)
!3889 = !{null, !3884, !3886 }
!3880 = distinct !DISubprogram( name: "imge::t.İkile_ox110i",
 scope: !1794,
 file: !3881,
 line: 2,
 type: !3888, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3890 = !DILocation(line: 1, column: 1, scope: !3880)
!3891 = !DILocation(line: 2, column: 18, scope: !3880)
!3892 = distinct !DILexicalBlock(
        scope: !3880, file: !3881, line: 16, column: 1)
!3893 = !DILocation(line: 4, column: 16, scope: !3892)
!3894 = !DILocation(line: 4, column: 24, scope: !3892)
!3895 = !DILocation(line: 4, column: 24, scope: !3892)
!3896 = !DILocation(line: 4, column: 24, scope: !3892)
!3897 = !DILocation(line: 4, column: 11, scope: !3892)
!3898 = !DILocation(line: 4, column: 3, scope: !3892)
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3900 = !DILocalVariable(name: "Yeni",
  scope: !3892, file: !3881, line: 4, type: !3899)
!3901 = !DILocation(line: 4, column: 3, scope: !3892)
!3902 = !DILocation(line: 5, column: 9, scope: !3892)
!3903 = !DILocation(line: 5, column: 9, scope: !3892)
!3904 = !DILocation(line: 5, column: 9, scope: !3892)
!3905 = distinct !DILexicalBlock(
        scope: !3892, file: !3881, line: 8, column: 6)
!3906 = !DILocation(line: 8, column: 6, scope: !3905)
!3907 = !DILocation(line: 8, column: 6, scope: !3905)
!3908 = !DILocation(line: 8, column: 17, scope: !3905)
!3909 = !DILocation(line: 8, column: 34, scope: !3905)
!3910 = !DILocation(line: 8, column: 34, scope: !3905)
!3911 = !DILocation(line: 8, column: 34, scope: !3905)
!3912 = !DILocation(line: 8, column: 25, scope: !3905)
!3913 = !DILocation(line: 8, column: 6, scope: !3905)
!3914 = !DILocation(line: 10, column: 3, scope: !3892)
!3915 = !DILocation(line: 10, column: 3, scope: !3892)
!3916 = !DILocation(line: 10, column: 21, scope: !3892)
!3917 = !DILocation(line: 10, column: 21, scope: !3892)
!3918 = !DILocation(line: 10, column: 21, scope: !3892)
!3919 = !DILocation(line: 10, column: 3, scope: !3892)
!3920 = !DILocation(line: 11, column: 3, scope: !3892)
!3921 = !DILocation(line: 11, column: 3, scope: !3892)
!3922 = !DILocation(line: 11, column: 21, scope: !3892)
!3923 = !DILocation(line: 11, column: 21, scope: !3892)
!3924 = !DILocation(line: 11, column: 21, scope: !3892)
!3925 = !DILocation(line: 11, column: 3, scope: !3892)
!3926 = !DILocation(line: 12, column: 3, scope: !3892)
!3927 = !DILocation(line: 12, column: 3, scope: !3892)
!3928 = !DILocation(line: 12, column: 21, scope: !3892)
!3929 = !DILocation(line: 12, column: 21, scope: !3892)
!3930 = !DILocation(line: 12, column: 21, scope: !3892)
!3931 = !DILocation(line: 12, column: 3, scope: !3892)
!3932 = !DILocation(line: 13, column: 7, scope: !3892)


!3934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3935 = !DILocalVariable(name: "dönüş",
  scope: !3933, file: !3881, line: 15, type: !3934)
!3936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3937 = !DILocalVariable(name: "Asıl",
  scope: !3933, file: !3881, line: 16, type: !3936, arg: 1)
!3939 = !DILocalVariable(name: "Hafıza",
  scope: !3933, file: !3881, line: 17, type: !3938, arg: 2)
!3940 = !DISubroutineType(types: !3941)
!3941 = !{null, !3936, !3938 }
!3933 = distinct !DISubprogram( name: "imge::t.İfadeİkile_ox110i",
 scope: !1794,
 file: !3881,
 line: 17,
 type: !3940, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İfadeİkile
!3942 = !DILocation(line: 16, column: 1, scope: !3933)
!3943 = !DILocation(line: 17, column: 23, scope: !3933)
!3944 = distinct !DILexicalBlock(
        scope: !3933, file: !3881, line: 0, column: 0)
!3945 = !DILocation(line: 19, column: 19, scope: !3944)
!3946 = !DILocation(line: 19, column: 9, scope: !3944)
!3947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3948 = !DILocalVariable(name: "Yeni",
  scope: !3944, file: !3881, line: 19, type: !3947)
!3949 = !DILocation(line: 19, column: 9, scope: !3944)
!3950 = !DILocation(line: 20, column: 9, scope: !3944)
!3951 = !DILocation(line: 20, column: 9, scope: !3944)
!3952 = !DILocation(line: 20, column: 9, scope: !3944)
!3953 = distinct !DILexicalBlock(
        scope: !3944, file: !3881, line: 25, column: 7)
!3954 = !DILocation(line: 25, column: 14, scope: !3953)
!3955 = !DILocation(line: 25, column: 26, scope: !3953)
!3956 = !DILocation(line: 25, column: 20, scope: !3953)
!3957 = !DILocation(line: 25, column: 7, scope: !3953)
!3958 = !DILocation(line: 26, column: 28, scope: !3953)
!3959 = !DILocation(line: 26, column: 36, scope: !3953)
!3960 = !DILocation(line: 26, column: 23, scope: !3953)
!3961 = !DILocation(line: 26, column: 7, scope: !3953)
!3962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!3963 = !DILocalVariable(name: "Temel",
  scope: !3953, file: !3881, line: 26, type: !3962)
!3964 = !DILocation(line: 26, column: 7, scope: !3953)
!3965 = !DILocation(line: 27, column: 7, scope: !3953)
!3966 = !DILocation(line: 27, column: 7, scope: !3953)
!3967 = !DILocation(line: 27, column: 20, scope: !3953)
!3968 = !DILocation(line: 27, column: 20, scope: !3953)
!3969 = !DILocation(line: 27, column: 20, scope: !3953)
!3970 = !DILocation(line: 27, column: 20, scope: !3953)
!3971 = !DILocation(line: 27, column: 20, scope: !3953)
!3972 = !DILocation(line: 27, column: 56, scope: !3953)
!3973 = !DILocation(line: 27, column: 45, scope: !3953)
!3974 = !DILocation(line: 27, column: 7, scope: !3953)
!3975 = !DILocation(line: 28, column: 7, scope: !3953)
!3976 = !DILocation(line: 28, column: 7, scope: !3953)
!3977 = !DILocation(line: 28, column: 20, scope: !3953)
!3978 = !DILocation(line: 28, column: 20, scope: !3953)
!3979 = !DILocation(line: 28, column: 20, scope: !3953)
!3980 = !DILocation(line: 28, column: 20, scope: !3953)
!3981 = !DILocation(line: 28, column: 20, scope: !3953)
!3982 = !DILocation(line: 28, column: 56, scope: !3953)
!3983 = !DILocation(line: 28, column: 45, scope: !3953)
!3984 = !DILocation(line: 28, column: 7, scope: !3953)
!3985 = !DILocation(line: 29, column: 7, scope: !3953)
!3986 = !DILocation(line: 29, column: 7, scope: !3953)
!3987 = !DILocation(line: 29, column: 24, scope: !3953)
!3988 = !DILocation(line: 29, column: 24, scope: !3953)
!3989 = !DILocation(line: 29, column: 24, scope: !3953)
!3990 = !DILocation(line: 29, column: 24, scope: !3953)
!3991 = !DILocation(line: 29, column: 24, scope: !3953)
!3992 = !DILocation(line: 29, column: 7, scope: !3953)
!3993 = distinct !DILexicalBlock(
        scope: !3944, file: !3881, line: 33, column: 7)
!3994 = !DILocation(line: 33, column: 14, scope: !3993)
!3995 = !DILocation(line: 33, column: 26, scope: !3993)
!3996 = !DILocation(line: 33, column: 20, scope: !3993)
!3997 = !DILocation(line: 33, column: 7, scope: !3993)
!3998 = !DILocation(line: 34, column: 28, scope: !3993)
!3999 = !DILocation(line: 34, column: 36, scope: !3993)
!4000 = !DILocation(line: 34, column: 23, scope: !3993)
!4001 = !DILocation(line: 34, column: 7, scope: !3993)
!4002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!4003 = !DILocalVariable(name: "Tekil",
  scope: !3993, file: !3881, line: 34, type: !4002)
!4004 = !DILocation(line: 34, column: 7, scope: !3993)
!4005 = !DILocation(line: 35, column: 7, scope: !3993)
!4006 = !DILocation(line: 35, column: 7, scope: !3993)
!4007 = !DILocation(line: 35, column: 22, scope: !3993)
!4008 = !DILocation(line: 35, column: 22, scope: !3993)
!4009 = !DILocation(line: 35, column: 22, scope: !3993)
!4010 = !DILocation(line: 35, column: 22, scope: !3993)
!4011 = !DILocation(line: 35, column: 22, scope: !3993)
!4012 = !DILocation(line: 35, column: 60, scope: !3993)
!4013 = !DILocation(line: 35, column: 49, scope: !3993)
!4014 = !DILocation(line: 35, column: 7, scope: !3993)
!4015 = !DILocation(line: 36, column: 7, scope: !3993)
!4016 = !DILocation(line: 36, column: 7, scope: !3993)
!4017 = !DILocation(line: 36, column: 24, scope: !3993)
!4018 = !DILocation(line: 36, column: 24, scope: !3993)
!4019 = !DILocation(line: 36, column: 24, scope: !3993)
!4020 = !DILocation(line: 36, column: 24, scope: !3993)
!4021 = !DILocation(line: 36, column: 24, scope: !3993)
!4022 = !DILocation(line: 36, column: 7, scope: !3993)
!4023 = distinct !DILexicalBlock(
        scope: !3944, file: !3881, line: 38, column: 7)
!4024 = !DILocation(line: 38, column: 14, scope: !4023)
!4025 = !DILocation(line: 38, column: 26, scope: !4023)
!4026 = !DILocation(line: 38, column: 20, scope: !4023)
!4027 = !DILocation(line: 38, column: 7, scope: !4023)
!4028 = !DILocation(line: 41, column: 7, scope: !3944)
