; ModuleID = 'örs::derleme::imge::değişken'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::değişken
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/değişken.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt439t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt439t*, %gt439t*, %gt438t*, %gt3a6t*, %gt3a6t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1081

%gt438t = type {i32, [2 x %gt439t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1080

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

%gt395t = type {i32, i32, %gt3a6t*, %gt395t*, %st716_1gt3a6t*, %st716_1gt395t*, %gt300t*, %gt296t*, %gt526t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 917

%st716_1gt3a6t = type {i32, i32, i32, %st715_1gt3a6t*, %st715_1gt3a6t*, %gt296t*, %st715_1gt3a6t**}
;örs::derleme::imge::k[%st716_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1618

%st715_1gt3a6t = type {%st715_1gt3a6t*, %st715_1gt3a6t*, %st715_1gt3a6t*, %metin*, %gt3a6t*, i32}
;örs::derleme::imge::hücre[%st715_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1619

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

%gt3e7t = type {i32, %st683_1gt3a6t, %gt3a6t*, %gt3e7t*, %st716_1gt3a6t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 999

%st683_1gt3a6t = type {%gt296t*, i32, i32, %gt3a6t**}
;örs::derleme::imge::k[%st683_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1635

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

%gt4bdt = type {i32, %gt4bct}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1213

%gt4bct = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt500t = type {%gt526t*, %st683_1gt3a6t*, %st683_1gt3a6t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5750:5760]
;siralama : 8, boyut :24, no: 1280

%gt3a5t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::değişken::Yeni
define external %gt3c7t* 
@"değişken::Yeni_ox143i"(%gt296t* %0, %metin* %1, i32 %2)#0       !dbg !1790 {
; Değişken : dönüş
  %4 = alloca %gt3c7t*, align 8
  store %gt3c7t* null, %gt3c7t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !1793, metadata !DIExpression()), !dbg !1799
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1795, metadata !DIExpression()), !dbg !1800
; Değişken : özellikler
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1796, metadata !DIExpression()), !dbg !1801
;;-> (nil) 0
  %8 = load %gt296t*, %gt296t** %5, align 8, !dbg !1803; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1804; 2:0
  %10 = call %gt3a6t* @"imge::Adlı_ox110i" (
      %gt296t* %8, 
      %metin* %9, 
      i32 335), !dbg !1805

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %10,
    %gt3a6t** %11,
    align 8, !dbg !1806
  call void @llvm.dbg.declare(metadata %gt3a6t** %11, metadata !1808, metadata !DIExpression()), !dbg !1809
  %12 = load %gt296t*, %gt296t** %5, align 8, !dbg !1810; 2:0
  %13 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %12, 
      i64 24, 
      i64 8), !dbg !1811
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt3c7t*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %15 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %14,
    %gt3c7t** %15,
    align 8, !dbg !1812
  call void @llvm.dbg.declare(metadata %gt3c7t** %15, metadata !1813, metadata !DIExpression()), !dbg !1814
; Atama ifadesi
  %16 = load %gt3c7t*, %gt3c7t** %15, align 8, !dbg !1815; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %16,
    i32 0, i32 3
  %18 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !1817; 2:0
;atama:
  store 
    %gt3a6t* %18,
    %gt3a6t** %17,
    align 8, !dbg !1818
; Atama ifadesi
  %19 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !1819; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %19,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %20,
    i32 0, i32 5
  %22 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !1822; 2:0
;atama:
  store 
    %gt3a6t* %22,
    %gt3a6t** %21,
    align 8, !dbg !1823
; Atama ifadesi
  %23 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !1824; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %23,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %24,
    i32 0, i32 6
  %26 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !1827; 2:0
;atama:
  store 
    %gt3a6t* %26,
    %gt3a6t** %25,
    align 8, !dbg !1828
; Atama ifadesi
  %27 = load %gt3c7t*, %gt3c7t** %15, align 8, !dbg !1829; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %27,
    i32 0, i32 2
;;-> (nil) 0
  %29 = load %gt296t*, %gt296t** %5, align 8, !dbg !1831; 2:0
  %30 = call %gt439t* @"cins::YeniÖzet_ox111i" (
      %gt296t* %29, 
      ptr null), !dbg !1832
;atama:
  store 
    %gt439t* %30,
    %gt439t** %28,
    align 8, !dbg !1833
; Atama ifadesi
  %31 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !1834; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt3a5t* %32 to %gt3c7t**; 2
  %34 = load %gt3c7t*, %gt3c7t** %15, align 8, !dbg !1836; 2:0
;atama:
  store 
    %gt3c7t* %34,
    %gt3c7t** %33,
    align 8, !dbg !1837
  %35 = load %gt3c7t*, %gt3c7t** %15, align 8, !dbg !1838; 2:0
; Dönüş :
  ret %gt3c7t* %35
}

;örs::derleme::imge::değişken::Yeni2
define external %gt3c7t* 
@"değişken::Yeni2_ox143i"(%gt296t* %0, %metin* %1, i32 %2, %gt439t* %3)#0       !dbg !1839 {
; Değişken : dönüş
  %5 = alloca %gt3c7t*, align 8
  store %gt3c7t* null, %gt3c7t** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %6, metadata !1842, metadata !DIExpression()), !dbg !1850
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1844, metadata !DIExpression()), !dbg !1851
; Değişken : özellikler
  %8 = alloca i32, align 4
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1845, metadata !DIExpression()), !dbg !1852
; Değişken : Özet
  %9 = alloca %gt439t*, align 8
  store %gt439t* %3, %gt439t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %9, metadata !1847, metadata !DIExpression()), !dbg !1853
  %10 = load %gt296t*, %gt296t** %6, align 8, !dbg !1855; 2:0
;;-> (nil) 0
  %11 = load %metin*, %metin** %7, align 8, !dbg !1856; 2:0
  %12 = call %metin* (%gt296t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt296t* %10, 
      %metin* %11), !dbg !1857

; pascal 'YeniAd' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !1858
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !1860, metadata !DIExpression()), !dbg !1861
;;-> (nil) 0
  %14 = load %gt296t*, %gt296t** %6, align 8, !dbg !1862; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !1863; 2:0
  %16 = call %gt3a6t* @"imge::Adlı_ox110i" (
      %gt296t* %14, 
      %metin* %15, 
      i32 335), !dbg !1864

; pascal 'İmge' örs::derleme::imge::t
  %17 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %16,
    %gt3a6t** %17,
    align 8, !dbg !1865
  call void @llvm.dbg.declare(metadata %gt3a6t** %17, metadata !1867, metadata !DIExpression()), !dbg !1868
  %18 = load %gt296t*, %gt296t** %6, align 8, !dbg !1869; 2:0
  %19 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %18, 
      i64 24, 
      i64 8), !dbg !1870
; Konum çevirisi:
  %20 = bitcast i8* %19 to %gt3c7t*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %20,
    %gt3c7t** %21,
    align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata %gt3c7t** %21, metadata !1872, metadata !DIExpression()), !dbg !1873
; Atama ifadesi
  %22 = load %gt3c7t*, %gt3c7t** %21, align 8, !dbg !1874; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %22,
    i32 0, i32 3
  %24 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !1876; 2:0
;atama:
  store 
    %gt3a6t* %24,
    %gt3a6t** %23,
    align 8, !dbg !1877
; Atama ifadesi
  %25 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !1878; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %26 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %25,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %26,
    i32 0, i32 5
  %28 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !1881; 2:0
;atama:
  store 
    %gt3a6t* %28,
    %gt3a6t** %27,
    align 8, !dbg !1882
; Atama ifadesi
  %29 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !1883; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %30,
    i32 0, i32 7
  %32 = load %gt439t*, %gt439t** %9, align 8, !dbg !1886; 2:0
;atama:
  store 
    %gt439t* %32,
    %gt439t** %31,
    align 8, !dbg !1887
; Atama ifadesi
  %33 = load %gt3c7t*, %gt3c7t** %21, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %33,
    i32 0, i32 2
  %35 = load %gt439t*, %gt439t** %9, align 8, !dbg !1890; 2:0
;atama:
  store 
    %gt439t* %35,
    %gt439t** %34,
    align 8, !dbg !1891
; Atama ifadesi
  %36 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %38 = bitcast %gt3a5t* %37 to %gt3c7t**; 2
  %39 = load %gt3c7t*, %gt3c7t** %21, align 8, !dbg !1894; 2:0
;atama:
  store 
    %gt3c7t* %39,
    %gt3c7t** %38,
    align 8, !dbg !1895
  %40 = load %gt3c7t*, %gt3c7t** %21, align 8, !dbg !1896; 2:0
; Dönüş :
  ret %gt3c7t* %40
}


; Tür işlemi tanımları:

define external 
%gt3c7t* @"değişken::t.İkile_ox143i"(%gt3c7t* %0, %gt296t* %1)
#0       !dbg !1897 {
; Değişken : dönüş
  %3 = alloca %gt3c7t*, align 8
  store %gt3c7t* null, %gt3c7t** %3, align 8
; Değişken : Değişken
  %4 = alloca %gt3c7t*, align 8
  store %gt3c7t* %0, %gt3c7t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c7t** %4, metadata !1899, metadata !DIExpression()), !dbg !1904
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !1901, metadata !DIExpression()), !dbg !1905
  %6 = load %gt3c7t*, %gt3c7t** %4, align 8, !dbg !1907; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %6,
    i32 0, i32 3
  %8 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !1909; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %8,
    %gt3a6t** %9,
    align 8, !dbg !1910
  call void @llvm.dbg.declare(metadata %gt3a6t** %9, metadata !1912, metadata !DIExpression()), !dbg !1913
  %10 = load %gt3c7t*, %gt3c7t** %4, align 8, !dbg !1914; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %10,
    i32 0, i32 2
  %12 = load %gt439t*, %gt439t** %11, align 8, !dbg !1916; 2:0
;;-> (nil) 0
  %13 = load %gt296t*, %gt296t** %5, align 8, !dbg !1917; 2:0
  %14 = load %gt3c7t*, %gt3c7t** %4, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %15 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %14,
    i32 0, i32 2
  %16 = load %gt439t*, %gt439t** %15, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt439t, %gt439t* %16,
    i32 0, i32 11
;;-> (nil) 14
  %18 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !1922; 2:0
  %19 = load %gt3c7t*, %gt3c7t** %4, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %19,
    i32 0, i32 2
  %21 = load %gt439t*, %gt439t** %20, align 8, !dbg !1925; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %22 = getelementptr inbounds 
    %gt439t, %gt439t* %21,
    i32 0, i32 5
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !1927; 1:0
  %24 = call %gt439t* (%gt439t*,%gt296t*,%gt3a6t*,i32) @"cins::özet.İkile_ox111i" (
      %gt439t* %12, 
      %gt296t* %13, 
      %gt3a6t* %18, 
      i32 %23), !dbg !1928

; pascal 'Özet' örs::derleme::imge::cins::özet
  %25 = alloca %gt439t*, align 8
  store 
    %gt439t* %24,
    %gt439t** %25,
    align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata %gt439t** %25, metadata !1931, metadata !DIExpression()), !dbg !1932
;;-> (nil) 0
  %26 = load %gt296t*, %gt296t** %5, align 8, !dbg !1933; 2:0
  %27 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %metin*, %metin** %28, align 8, !dbg !1936; 2:0
;;-> (nil) 4
  %30 = load %gt439t*, %gt439t** %25, align 8, !dbg !1937; 2:0
  %31 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %26, 
      %metin* %29, 
      i32 0, 
      %gt439t* %30), !dbg !1938

; pascal 'Yeni' örs::derleme::imge::değişken::t
  %32 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %31,
    %gt3c7t** %32,
    align 8, !dbg !1939
  call void @llvm.dbg.declare(metadata %gt3c7t** %32, metadata !1940, metadata !DIExpression()), !dbg !1941
; Atama ifadesi
  %33 = load %gt3c7t*, %gt3c7t** %32, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %33,
    i32 0, i32 3
  %35 = load %gt3a6t*, %gt3a6t** %34, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %36 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %35,
    i32 0, i32 1
  %37 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %38 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %37,
    i32 0, i32 1
  %39 = load %gt4c4t, %gt4c4t* %38, align 8, !dbg !1948; 1:0
;atama:
  store 
    %gt4c4t %39,
    %gt4c4t* %36,
    align 8, !dbg !1949
  %40 = load %gt3c7t*, %gt3c7t** %32, align 8, !dbg !1950; 2:0
; Dönüş :
  ret %gt3c7t* %40
}


; İşlem atıfları: 5
;örs::derleme::imge::Adlı
  declare %gt3a6t* @"imge::Adlı_ox110i"(%gt296t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt296t*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt439t* @"cins::YeniÖzet_ox111i"(%gt296t*, %gt3a6t*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt296t*, %metin*) #0
;örs::derleme::imge::cins::İkile
  declare %gt439t* @"cins::özet.İkile_ox111i"(%gt439t*, %gt296t*, %gt3a6t*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; değişken derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/de\C4\9Fi\C5\9Fken.\C3\B6rs",
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
!21 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!38 = !DISubrange(count: 2)
!37 = !{!38}
!39 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !37)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !35,  file: !19, line: 6, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !35,  file: !19, line: 7, baseType: !39, size: 128, offset: 64)
!41 = !{!36,!40}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !19, line: 4,  size: 192, elements: !41)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!53 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!61 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !66,  file: !61, line: 0, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !66,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !66,  file: !61, line: 0, baseType: !69, size: 64, offset: 64)
!71 = !{!67,!68,!70}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !61, line: 1,  size: 128, elements: !71)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !62,  file: !61, line: 22, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !62,  file: !61, line: 23, baseType: !12, size: 32, offset: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !62,  file: !61, line: 24, baseType: !12, size: 32, offset: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !62,  file: !61, line: 25, baseType: !66, size: 128, offset: 128)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !62,  file: !61, line: 26, baseType: !73, size: 64, offset: 256)
!75 = !{!63,!64,!65,!72,!74}
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 20,  size: 320, elements: !75)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !92,  file: !44, line: 0, baseType: !93, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !92,  file: !44, line: 0, baseType: !95, size: 64, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !92,  file: !44, line: 0, baseType: !97, size: 64, offset: 128)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !92,  file: !44, line: 0, baseType: !99, size: 64, offset: 192)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !92,  file: !44, line: 0, baseType: !101, size: 64, offset: 256)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !92,  file: !44, line: 0, baseType: !23, size: 32, offset: 320)
!104 = !{!94,!96,!98,!100,!102,!103}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 11,  size: 384, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!115 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!127 = !DISubrange(count: 4096)
!126 = !{!127}
!128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !126)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !61, line: 8, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !123,  file: !61, line: 9, baseType: !12, size: 32, offset: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !123,  file: !61, line: 10, baseType: !128, size: 32768, offset: 64)
!130 = !{!124,!125,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 6,  size: 32832, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!143 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !164,  file: !143, line: 0, baseType: !165, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !164,  file: !143, line: 0, baseType: !167, size: 64, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !164,  file: !143, line: 0, baseType: !169, size: 64, offset: 128)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !164,  file: !143, line: 0, baseType: !171, size: 64, offset: 192)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !164,  file: !143, line: 0, baseType: !23, size: 32, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !164,  file: !143, line: 0, baseType: !23, size: 32, offset: 288)
!175 = !{!166,!168,!170,!172,!173,!174}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 4,  size: 320, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !160,  file: !143, line: 0, baseType: !176, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !160,  file: !143, line: 0, baseType: !178, size: 64, offset: 192)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !160,  file: !143, line: 0, baseType: !180, size: 64, offset: 256)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !160,  file: !143, line: 0, baseType: !183, size: 64, offset: 320)
!185 = !{!161,!162,!163,!177,!179,!181,!184}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !143, line: 14,  size: 384, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !61, line: 0, baseType: !12, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !188,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !188,  file: !61, line: 0, baseType: !192, size: 64, offset: 64)
!194 = !{!189,!190,!193}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !61, line: 1,  size: 128, elements: !194)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!197 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!203 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!207 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!216 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!225 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !230,  file: !216, line: 23, baseType: !231, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !230,  file: !216, line: 24, baseType: !233, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !230,  file: !216, line: 25, baseType: !235, size: 64)
!237 = !{!232,!234,!236}
!230 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !216, line: 0,  size: 64, elements: !237)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !219,  file: !216, line: 30, baseType: !12, size: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !219,  file: !216, line: 31, baseType: !12, size: 32, offset: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !219,  file: !216, line: 32, baseType: !12, size: 32, offset: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !219,  file: !216, line: 33, baseType: !12, size: 32, offset: 96)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !219,  file: !216, line: 34, baseType: !12, size: 32, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !219,  file: !216, line: 35, baseType: !226, size: 64, offset: 192)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !219,  file: !216, line: 36, baseType: !228, size: 64, offset: 256)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !219,  file: !216, line: 37, baseType: !230, size: 64, offset: 320)
!239 = !{!220,!221,!222,!223,!224,!227,!229,!238}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !216, line: 28,  size: 384, elements: !239)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !242,  file: !216, line: 42, baseType: !12, size: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !242,  file: !216, line: 43, baseType: !12, size: 32, offset: 32)
!245 = !{!243,!244}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !216, line: 40,  size: 64, elements: !245)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !217,  file: !216, line: 48, baseType: !12, size: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !217,  file: !216, line: 49, baseType: !219, size: 384, offset: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !217,  file: !216, line: 50, baseType: !219, size: 384, offset: 448)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !217,  file: !216, line: 51, baseType: !242, size: 64, offset: 832)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !217,  file: !216, line: 52, baseType: !247, size: 64, offset: 896)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !217,  file: !216, line: 53, baseType: !249, size: 64, offset: 960)
!251 = !{!218,!240,!241,!246,!248,!250}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !216, line: 46,  size: 1024, elements: !251)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!254 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !261,  file: !44, line: 8, baseType: !12, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !261,  file: !44, line: 9, baseType: !23, size: 32, offset: 32)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !261,  file: !44, line: 10, baseType: !264, size: 64, offset: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !261,  file: !44, line: 11, baseType: !266, size: 64, offset: 128)
!268 = !{!262,!263,!265,!267}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !275,  file: !44, line: 0, baseType: !276, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !275,  file: !44, line: 0, baseType: !12, size: 32, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !275,  file: !44, line: 0, baseType: !12, size: 32, offset: 96)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !275,  file: !44, line: 0, baseType: !281, size: 64, offset: 128)
!283 = !{!277,!278,!279,!282}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !44, line: 7,  size: 192, elements: !283)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !289,  file: !44, line: 0, baseType: !23, size: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !289,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !289,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !289,  file: !44, line: 0, baseType: !293, size: 64, offset: 128)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !289,  file: !44, line: 0, baseType: !295, size: 64, offset: 192)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !289,  file: !44, line: 0, baseType: !297, size: 64, offset: 256)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !289,  file: !44, line: 0, baseType: !300, size: 64, offset: 320)
!302 = !{!290,!291,!292,!294,!296,!298,!301}
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !44, line: 21,  size: 384, elements: !302)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !273,  file: !44, line: 10, baseType: !12, size: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !273,  file: !44, line: 11, baseType: !275, size: 192, offset: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !273,  file: !44, line: 12, baseType: !285, size: 64, offset: 256)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !273,  file: !44, line: 13, baseType: !287, size: 64, offset: 320)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !273,  file: !44, line: 14, baseType: !303, size: 64, offset: 384)
!305 = !{!274,!284,!286,!288,!304}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 448, elements: !305)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !255,  file: !254, line: 14, baseType: !23, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !255,  file: !254, line: 15, baseType: !23, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !255,  file: !254, line: 16, baseType: !21, size: 64, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !255,  file: !254, line: 17, baseType: !259, size: 64, offset: 128)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !255,  file: !254, line: 18, baseType: !269, size: 64, offset: 192)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !255,  file: !254, line: 19, baseType: !271, size: 64, offset: 256)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !255,  file: !254, line: 20, baseType: !306, size: 64, offset: 320)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !255,  file: !254, line: 21, baseType: !308, size: 64, offset: 384)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !255,  file: !254, line: 22, baseType: !310, size: 64, offset: 448)
!312 = !{!256,!257,!258,!260,!270,!272,!307,!309,!311}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !254, line: 12,  size: 512, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!319 = !DISubrange(count: 32)
!318 = !{!319}
!320 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !318)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !322,  file: !207, line: 25, baseType: !123, size: 32832)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !322,  file: !207, line: 26, baseType: !123, size: 32832, offset: 32832)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !322,  file: !207, line: 27, baseType: !123, size: 32832, offset: 65664)
!326 = !{!323,!324,!325}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !207, line: 23,  size: 98496, elements: !326)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !317,  file: !207, line: 42, baseType: !320, size: 256)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !317,  file: !207, line: 43, baseType: !322, size: 98496, offset: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !317,  file: !207, line: 44, baseType: !322, size: 98496, offset: 98752)
!329 = !{!321,!327,!328}
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !207, line: 40,  size: 197248, elements: !329)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !332,  file: !207, line: 56, baseType: !123, size: 32832)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !332,  file: !207, line: 57, baseType: !123, size: 32832, offset: 32832)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !332,  file: !207, line: 58, baseType: !123, size: 32832, offset: 65664)
!336 = !{!333,!334,!335}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !207, line: 54,  size: 98496, elements: !336)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !339,  file: !207, line: 71, baseType: !12, size: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !339,  file: !207, line: 72, baseType: !12, size: 32, offset: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !339,  file: !207, line: 73, baseType: !12, size: 32, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !339,  file: !207, line: 74, baseType: !12, size: 32, offset: 96)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !339,  file: !207, line: 75, baseType: !12, size: 32, offset: 128)
!345 = !{!340,!341,!342,!343,!344}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !207, line: 69,  size: 160, elements: !345)
!348 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !352,  file: !348, line: 108, baseType: !15, size: 8)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !352,  file: !348, line: 109, baseType: !15, size: 8, offset: 8)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !352,  file: !348, line: 110, baseType: !15, size: 8, offset: 16)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !352,  file: !348, line: 111, baseType: !15, size: 8, offset: 24)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !352,  file: !348, line: 112, baseType: !15, size: 8, offset: 32)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !352,  file: !348, line: 113, baseType: !15, size: 8, offset: 40)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !352,  file: !348, line: 114, baseType: !15, size: 8, offset: 48)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !352,  file: !348, line: 115, baseType: !15, size: 8, offset: 56)
!361 = !{!353,!354,!355,!356,!357,!358,!359,!360}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !348, line: 106,  size: 64, elements: !361)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !349,  file: !348, line: 122, baseType: !12, size: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !349,  file: !348, line: 123, baseType: !23, size: 32, offset: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !349,  file: !348, line: 124, baseType: !352, size: 64, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !349,  file: !348, line: 125, baseType: !363, size: 64, offset: 128)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !349,  file: !348, line: 126, baseType: !365, size: 64, offset: 192)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !349,  file: !348, line: 127, baseType: !367, size: 64, offset: 256)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !349,  file: !348, line: 128, baseType: !369, size: 64, offset: 320)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !349,  file: !348, line: 129, baseType: !371, size: 64, offset: 384)
!373 = !{!350,!351,!362,!364,!366,!368,!370,!372}
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !348, line: 120,  size: 448, elements: !373)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !380,  file: !44, line: 0, baseType: !381, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !380,  file: !44, line: 0, baseType: !383, size: 64, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !380,  file: !44, line: 0, baseType: !385, size: 64, offset: 128)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !380,  file: !44, line: 0, baseType: !387, size: 64, offset: 192)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !380,  file: !44, line: 0, baseType: !23, size: 32, offset: 256)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !380,  file: !44, line: 0, baseType: !23, size: 32, offset: 288)
!391 = !{!382,!384,!386,!388,!389,!390}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 4,  size: 320, elements: !391)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !376,  file: !44, line: 0, baseType: !23, size: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !376,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !376,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !376,  file: !44, line: 0, baseType: !392, size: 64, offset: 128)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !376,  file: !44, line: 0, baseType: !394, size: 64, offset: 192)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !376,  file: !44, line: 0, baseType: !396, size: 64, offset: 256)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !376,  file: !44, line: 0, baseType: !399, size: 64, offset: 320)
!401 = !{!377,!378,!379,!393,!395,!397,!400}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !44, line: 14,  size: 384, elements: !401)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !404,  file: !44, line: 0, baseType: !12, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !404,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !404,  file: !44, line: 0, baseType: !408, size: 64, offset: 64)
!410 = !{!405,!406,!409}
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !410)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !412,  file: !19, line: 0, baseType: !413, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !412,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !412,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !412,  file: !19, line: 0, baseType: !418, size: 64, offset: 128)
!420 = !{!414,!415,!416,!419}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !19, line: 7,  size: 192, elements: !420)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !436,  file: !19, line: 12, baseType: !12, size: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !436,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!439 = !{!437,!438}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !19, line: 10,  size: 64, elements: !439)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !447,  file: !19, line: 51, baseType: !448, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !447,  file: !19, line: 52, baseType: !450, size: 64, offset: 64)
!452 = !{!449,!451}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !19, line: 49,  size: 128, elements: !452)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !430,  file: !19, line: 57, baseType: !12, size: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !430,  file: !19, line: 58, baseType: !12, size: 32, offset: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !430,  file: !19, line: 59, baseType: !12, size: 32, offset: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !430,  file: !19, line: 60, baseType: !12, size: 32, offset: 96)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !430,  file: !19, line: 61, baseType: !21, size: 64, offset: 128)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !430,  file: !19, line: 62, baseType: !436, size: 64, offset: 192)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !430,  file: !19, line: 63, baseType: !441, size: 64, offset: 256)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !430,  file: !19, line: 64, baseType: !443, size: 64, offset: 320)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !430,  file: !19, line: 65, baseType: !445, size: 64, offset: 384)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !430,  file: !19, line: 66, baseType: !453, size: 64, offset: 448)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !430,  file: !19, line: 70, baseType: !455, size: 64, offset: 512)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !430,  file: !19, line: 71, baseType: !457, size: 64, offset: 576)
!459 = !{!431,!432,!433,!434,!435,!440,!442,!444,!446,!454,!456,!458}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 55,  size: 640, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!463 = !DISubrange(count: 2)
!462 = !{!463}
!464 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !462)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !427,  file: !19, line: 43, baseType: !12, size: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !427,  file: !19, line: 44, baseType: !12, size: 32, offset: 32)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !427,  file: !19, line: 45, baseType: !460, size: 64, offset: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !427,  file: !19, line: 46, baseType: !464, size: 128, offset: 128)
!466 = !{!428,!429,!461,!465}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !19, line: 41,  size: 256, elements: !466)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !422,  file: !19, line: 0, baseType: !423, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !422,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !422,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !422,  file: !19, line: 0, baseType: !468, size: 64, offset: 128)
!470 = !{!424,!425,!426,!469}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !19, line: 7,  size: 192, elements: !470)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !472,  file: !19, line: 0, baseType: !473, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !472,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !472,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !472,  file: !19, line: 0, baseType: !478, size: 64, offset: 128)
!480 = !{!474,!475,!476,!479}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !19, line: 7,  size: 192, elements: !480)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !483,  file: !348, line: 0, baseType: !484, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !483,  file: !348, line: 0, baseType: !12, size: 32, offset: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !483,  file: !348, line: 0, baseType: !12, size: 32, offset: 96)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !483,  file: !348, line: 0, baseType: !489, size: 64, offset: 128)
!491 = !{!485,!486,!487,!490}
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !348, line: 7,  size: 192, elements: !491)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !496,  file: !44, line: 10, baseType: !12, size: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !496,  file: !44, line: 11, baseType: !12, size: 32, offset: 32)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !496,  file: !44, line: 12, baseType: !499, size: 64, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !496,  file: !44, line: 13, baseType: !501, size: 64, offset: 128)
!503 = !{!497,!498,!500,!502}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 192, elements: !503)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !495,  file: !44, line: 0, baseType: !504, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !495,  file: !44, line: 0, baseType: !506, size: 64, offset: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !495,  file: !44, line: 0, baseType: !508, size: 64, offset: 128)
!510 = !{!505,!507,!509}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !510)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !493,  file: !44, line: 0, baseType: !12, size: 32)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !493,  file: !44, line: 0, baseType: !511, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !493,  file: !44, line: 0, baseType: !513, size: 64, offset: 128)
!515 = !{!494,!512,!514}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 10,  size: 192, elements: !515)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !517,  file: !44, line: 0, baseType: !12, size: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !517,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !517,  file: !44, line: 0, baseType: !521, size: 64, offset: 64)
!523 = !{!518,!519,!522}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !44, line: 1,  size: 128, elements: !523)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !347,  file: !207, line: 7, baseType: !374, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !347,  file: !207, line: 8, baseType: !402, size: 64, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !347,  file: !207, line: 9, baseType: !404, size: 128, offset: 128)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !347,  file: !207, line: 10, baseType: !412, size: 192, offset: 256)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !347,  file: !207, line: 11, baseType: !422, size: 192, offset: 448)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !347,  file: !207, line: 12, baseType: !472, size: 192, offset: 640)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !347,  file: !207, line: 13, baseType: !275, size: 192, offset: 832)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !347,  file: !207, line: 14, baseType: !483, size: 192, offset: 1024)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !347,  file: !207, line: 15, baseType: !493, size: 192, offset: 1216)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !347,  file: !207, line: 16, baseType: !517, size: 128, offset: 1408)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !347,  file: !207, line: 17, baseType: !517, size: 128, offset: 1536)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !347,  file: !207, line: 18, baseType: !517, size: 128, offset: 1664)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !347,  file: !207, line: 19, baseType: !517, size: 128, offset: 1792)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !347,  file: !207, line: 20, baseType: !517, size: 128, offset: 1920)
!529 = !{!375,!403,!411,!421,!471,!481,!482,!492,!516,!524,!525,!526,!527,!528}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !207, line: 5,  size: 2048, elements: !529)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !208,  file: !207, line: 90, baseType: !12, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !208,  file: !207, line: 91, baseType: !12, size: 32, offset: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !208,  file: !207, line: 92, baseType: !12, size: 32, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !208,  file: !207, line: 93, baseType: !212, size: 64, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !208,  file: !207, line: 94, baseType: !214, size: 64, offset: 192)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !208,  file: !207, line: 95, baseType: !252, size: 64, offset: 256)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !208,  file: !207, line: 96, baseType: !313, size: 64, offset: 320)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !208,  file: !207, line: 97, baseType: !315, size: 64, offset: 384)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !208,  file: !207, line: 98, baseType: !330, size: 64, offset: 448)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !208,  file: !207, line: 99, baseType: !337, size: 64, offset: 512)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !208,  file: !207, line: 100, baseType: !339, size: 160, offset: 576)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !208,  file: !207, line: 101, baseType: !347, size: 2048, offset: 768)
!531 = !{!209,!210,!211,!213,!215,!253,!314,!316,!331,!338,!346,!530}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 88,  size: 2816, elements: !531)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !542,  file: !19, line: 0, baseType: !543, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !542,  file: !19, line: 0, baseType: !545, size: 64, offset: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !542,  file: !19, line: 0, baseType: !547, size: 64, offset: 128)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !542,  file: !19, line: 0, baseType: !549, size: 64, offset: 192)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !542,  file: !19, line: 0, baseType: !551, size: 64, offset: 256)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !542,  file: !19, line: 0, baseType: !23, size: 32, offset: 320)
!554 = !{!544,!546,!548,!550,!552,!553}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !554)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !538,  file: !19, line: 0, baseType: !23, size: 32)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !538,  file: !19, line: 0, baseType: !23, size: 32, offset: 32)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !538,  file: !19, line: 0, baseType: !23, size: 32, offset: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !538,  file: !19, line: 0, baseType: !555, size: 64, offset: 128)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !538,  file: !19, line: 0, baseType: !557, size: 64, offset: 192)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !538,  file: !19, line: 0, baseType: !559, size: 64, offset: 256)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !538,  file: !19, line: 0, baseType: !562, size: 64, offset: 320)
!564 = !{!539,!540,!541,!556,!558,!560,!563}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !564)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !571,  file: !254, line: 0, baseType: !572, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !571,  file: !254, line: 0, baseType: !574, size: 64, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !571,  file: !254, line: 0, baseType: !576, size: 64, offset: 128)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !571,  file: !254, line: 0, baseType: !578, size: 64, offset: 192)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !571,  file: !254, line: 0, baseType: !23, size: 32, offset: 256)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !571,  file: !254, line: 0, baseType: !23, size: 32, offset: 288)
!582 = !{!573,!575,!577,!579,!580,!581}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !254, line: 4,  size: 320, elements: !582)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !567,  file: !254, line: 0, baseType: !23, size: 32)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !567,  file: !254, line: 0, baseType: !23, size: 32, offset: 32)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !567,  file: !254, line: 0, baseType: !23, size: 32, offset: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !567,  file: !254, line: 0, baseType: !583, size: 64, offset: 128)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !567,  file: !254, line: 0, baseType: !585, size: 64, offset: 192)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !567,  file: !254, line: 0, baseType: !587, size: 64, offset: 256)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !567,  file: !254, line: 0, baseType: !590, size: 64, offset: 320)
!592 = !{!568,!569,!570,!584,!586,!588,!591}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !254, line: 14,  size: 384, elements: !592)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !601,  file: !80, line: 0, baseType: !602, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !601,  file: !80, line: 0, baseType: !604, size: 64, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !601,  file: !80, line: 0, baseType: !606, size: 64, offset: 128)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !601,  file: !80, line: 0, baseType: !608, size: 64, offset: 192)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !601,  file: !80, line: 0, baseType: !610, size: 64, offset: 256)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !601,  file: !80, line: 0, baseType: !23, size: 32, offset: 320)
!613 = !{!603,!605,!607,!609,!611,!612}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !80, line: 11,  size: 384, elements: !613)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !597,  file: !80, line: 0, baseType: !23, size: 32)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !597,  file: !80, line: 0, baseType: !23, size: 32, offset: 32)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !597,  file: !80, line: 0, baseType: !23, size: 32, offset: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !597,  file: !80, line: 0, baseType: !614, size: 64, offset: 128)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !597,  file: !80, line: 0, baseType: !616, size: 64, offset: 192)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !597,  file: !80, line: 0, baseType: !618, size: 64, offset: 256)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !597,  file: !80, line: 0, baseType: !621, size: 64, offset: 320)
!623 = !{!598,!599,!600,!615,!617,!619,!622}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !80, line: 21,  size: 384, elements: !623)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!626 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !627,  file: !626, line: 4, baseType: !23, size: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !627,  file: !626, line: 5, baseType: !23, size: 32, offset: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !627,  file: !626, line: 6, baseType: !12, size: 32, offset: 64)
!631 = !{!628,!629,!630}
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !626, line: 2,  size: 96, elements: !631)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!637 = !DISubrange(count: 5)
!636 = !{!637}
!638 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !275, size: 72, elements: !636)
!641 = !DISubrange(count: 5)
!640 = !{!641}
!642 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !275, size: 72, elements: !640)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !644,  file: !197, line: 39, baseType: !62, size: 320)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !644,  file: !197, line: 40, baseType: !62, size: 320, offset: 320)
!647 = !{!645,!646}
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !197, line: 37,  size: 640, elements: !647)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !651,  file: !61, line: 181, baseType: !203, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !651,  file: !61, line: 182, baseType: !203, size: 64, offset: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !651,  file: !61, line: 183, baseType: !188, size: 128, offset: 128)
!655 = !{!652,!653,!654}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !61, line: 179,  size: 256, elements: !655)
!657 = !DISubrange(count: 4)
!656 = !{!657}
!658 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !651, size: 72, elements: !656)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !649,  file: !197, line: 17, baseType: !12, size: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !649,  file: !197, line: 18, baseType: !658, size: 1024, offset: 64)
!660 = !{!650,!659}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !197, line: 15,  size: 1088, elements: !660)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !198,  file: !197, line: 66, baseType: !23, size: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !198,  file: !197, line: 67, baseType: !12, size: 32, offset: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !198,  file: !197, line: 68, baseType: !12, size: 32, offset: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !198,  file: !197, line: 69, baseType: !12, size: 32, offset: 96)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !198,  file: !197, line: 70, baseType: !203, size: 64, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !198,  file: !197, line: 71, baseType: !205, size: 64, offset: 192)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !198,  file: !197, line: 72, baseType: !532, size: 64, offset: 256)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !198,  file: !197, line: 73, baseType: !534, size: 64, offset: 320)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !198,  file: !197, line: 74, baseType: !536, size: 64, offset: 384)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !198,  file: !197, line: 75, baseType: !565, size: 64, offset: 448)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !198,  file: !197, line: 76, baseType: !593, size: 64, offset: 512)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !198,  file: !197, line: 77, baseType: !595, size: 64, offset: 576)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !198,  file: !197, line: 78, baseType: !624, size: 64, offset: 640)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !198,  file: !197, line: 79, baseType: !632, size: 64, offset: 704)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !198,  file: !197, line: 80, baseType: !634, size: 64, offset: 768)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !198,  file: !197, line: 81, baseType: !638, size: 320, offset: 832)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !198,  file: !197, line: 82, baseType: !642, size: 320, offset: 1152)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !198,  file: !197, line: 83, baseType: !644, size: 640, offset: 1472)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !198,  file: !197, line: 84, baseType: !649, size: 1088, offset: 2112)
!662 = !{!199,!200,!201,!202,!204,!206,!533,!535,!537,!566,!594,!596,!625,!633,!635,!639,!643,!648,!661}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !197, line: 64,  size: 3200, elements: !662)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !665,  file: !197, line: 0, baseType: !12, size: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !665,  file: !197, line: 0, baseType: !12, size: 32, offset: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !665,  file: !197, line: 0, baseType: !669, size: 64, offset: 64)
!671 = !{!666,!667,!670}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !197, line: 1,  size: 128, elements: !671)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !676,  file: !10, line: 4, baseType: !15, size: 8)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !676,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !676,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !676,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !676,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!682 = !{!677,!678,!679,!680,!681}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !682)
!685 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !690,  file: !685, line: 5, baseType: !23, size: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !690,  file: !685, line: 6, baseType: !23, size: 32, offset: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !690,  file: !685, line: 7, baseType: !23, size: 32, offset: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !690,  file: !685, line: 8, baseType: !23, size: 32, offset: 96)
!695 = !{!691,!692,!693,!694}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !685, line: 3,  size: 128, elements: !695)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!703 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!705 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !716,  file: !685, line: 0, baseType: !717, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !716,  file: !685, line: 0, baseType: !719, size: 64, offset: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !716,  file: !685, line: 0, baseType: !721, size: 64, offset: 128)
!723 = !{!718,!720,!722}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !685, line: 7,  size: 192, elements: !723)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !713,  file: !685, line: 0, baseType: !12, size: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !713,  file: !685, line: 0, baseType: !12, size: 32, offset: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !713,  file: !685, line: 0, baseType: !725, size: 64, offset: 64)
!727 = !{!714,!715,!726}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !685, line: 1,  size: 128, elements: !727)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !710,  file: !685, line: 0, baseType: !12, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !710,  file: !685, line: 0, baseType: !23, size: 32, offset: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !710,  file: !685, line: 0, baseType: !713, size: 128, offset: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !710,  file: !685, line: 0, baseType: !730, size: 64, offset: 192)
!732 = !{!711,!712,!728,!731}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !685, line: 14,  size: 256, elements: !732)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !709,  file: !685, line: 131, baseType: !710, size: 256)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !709,  file: !685, line: 132, baseType: !734, size: 64, offset: 256)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !709,  file: !685, line: 133, baseType: !736, size: 64, offset: 320)
!738 = !{!733,!735,!737}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !685, line: 129,  size: 384, elements: !738)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !745,  file: !685, line: 0, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !745,  file: !685, line: 0, baseType: !12, size: 32, offset: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !745,  file: !685, line: 0, baseType: !749, size: 64, offset: 64)
!751 = !{!746,!747,!750}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !685, line: 1,  size: 128, elements: !751)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !741,  file: !685, line: 98, baseType: !12, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !741,  file: !685, line: 99, baseType: !743, size: 64, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !741,  file: !685, line: 100, baseType: !752, size: 64, offset: 128)
!754 = !{!742,!744,!753}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !685, line: 96,  size: 192, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !757,  file: !685, line: 140, baseType: !12, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !757,  file: !685, line: 141, baseType: !745, size: 128, offset: 64)
!760 = !{!758,!759}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !685, line: 138,  size: 192, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !697,  file: !685, line: 82, baseType: !698, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !697,  file: !685, line: 83, baseType: !12, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !697,  file: !685, line: 84, baseType: !12, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !697,  file: !685, line: 85, baseType: !12, size: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !697,  file: !685, line: 86, baseType: !703, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !697,  file: !685, line: 87, baseType: !705, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !697,  file: !685, line: 88, baseType: !707, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !697,  file: !685, line: 89, baseType: !739, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !697,  file: !685, line: 90, baseType: !755, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !697,  file: !685, line: 91, baseType: !761, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !697,  file: !685, line: 92, baseType: !763, size: 64)
!765 = !{!699,!700,!701,!702,!704,!706,!708,!740,!756,!762,!764}
!697 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !685, line: 0,  size: 64, elements: !765)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !686,  file: !685, line: 118, baseType: !12, size: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !686,  file: !685, line: 119, baseType: !688, size: 64, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !686,  file: !685, line: 120, baseType: !690, size: 128, offset: 128)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !686,  file: !685, line: 121, baseType: !697, size: 64, offset: 256)
!767 = !{!687,!689,!696,!766}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !685, line: 116,  size: 320, elements: !767)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !684,  file: !10, line: 5, baseType: !768, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !684,  file: !10, line: 6, baseType: !770, size: 64, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !684,  file: !10, line: 7, baseType: !686, size: 320, offset: 128)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !684,  file: !10, line: 8, baseType: !686, size: 320, offset: 448)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !684,  file: !10, line: 9, baseType: !686, size: 320, offset: 768)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !684,  file: !10, line: 10, baseType: !686, size: 320, offset: 1088)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !684,  file: !10, line: 11, baseType: !686, size: 320, offset: 1408)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !684,  file: !10, line: 12, baseType: !686, size: 320, offset: 1728)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !684,  file: !10, line: 13, baseType: !686, size: 320, offset: 2048)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !684,  file: !10, line: 14, baseType: !686, size: 320, offset: 2368)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !684,  file: !10, line: 15, baseType: !686, size: 320, offset: 2688)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !684,  file: !10, line: 16, baseType: !686, size: 320, offset: 3008)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !684,  file: !10, line: 17, baseType: !686, size: 320, offset: 3328)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !684,  file: !10, line: 18, baseType: !686, size: 320, offset: 3648)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !684,  file: !10, line: 19, baseType: !686, size: 320, offset: 3968)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !684,  file: !10, line: 20, baseType: !686, size: 320, offset: 4288)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !684,  file: !10, line: 21, baseType: !686, size: 320, offset: 4608)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !684,  file: !10, line: 22, baseType: !686, size: 320, offset: 4928)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !684,  file: !10, line: 23, baseType: !686, size: 320, offset: 5248)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !684,  file: !10, line: 24, baseType: !686, size: 320, offset: 5568)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !684,  file: !10, line: 25, baseType: !686, size: 320, offset: 5888)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !684,  file: !10, line: 26, baseType: !686, size: 320, offset: 6208)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !684,  file: !10, line: 27, baseType: !686, size: 320, offset: 6528)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !684,  file: !10, line: 28, baseType: !745, size: 128, offset: 6848)
!794 = !{!769,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792,!793}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !794)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !798,  file: !685, line: 0, baseType: !12, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !798,  file: !685, line: 0, baseType: !12, size: 32, offset: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !798,  file: !685, line: 0, baseType: !801, size: 64, offset: 64)
!803 = !{!799,!800,!802}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !685, line: 1,  size: 128, elements: !803)
!805 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !806,  file: !805, line: 4, baseType: !703, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !806,  file: !805, line: 5, baseType: !808, size: 64, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !806,  file: !805, line: 6, baseType: !810, size: 64, offset: 128)
!812 = !{!807,!809,!811}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !805, line: 2,  size: 192, elements: !812)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !674,  file: !10, line: 7, baseType: !12, size: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !674,  file: !10, line: 8, baseType: !676, size: 160, offset: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !674,  file: !10, line: 9, baseType: !684, size: 6976, offset: 192)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !674,  file: !10, line: 10, baseType: !710, size: 256, offset: 7168)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !674,  file: !10, line: 11, baseType: !123, size: 32832, offset: 7424)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !674,  file: !10, line: 12, baseType: !798, size: 128, offset: 40256)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !674,  file: !10, line: 13, baseType: !813, size: 64, offset: 40384)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !674,  file: !10, line: 14, baseType: !815, size: 64, offset: 40448)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !674,  file: !10, line: 15, baseType: !817, size: 64, offset: 40512)
!819 = !{!675,!683,!795,!796,!797,!804,!814,!816,!818}
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !819)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !824,  file: !143, line: 34, baseType: !825, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !824,  file: !143, line: 35, baseType: !827, size: 64, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !824,  file: !143, line: 36, baseType: !829, size: 64, offset: 128)
!831 = !{!826,!828,!830}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !143, line: 32,  size: 192, elements: !831)
!836 = !DISubrange(count: 4096)
!835 = !{!836}
!837 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !835)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !833,  file: !143, line: 41, baseType: !703, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !833,  file: !143, line: 42, baseType: !837, size: 262144, offset: 64)
!839 = !{!834,!838}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !143, line: 39,  size: 262208, elements: !839)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !143, line: 47, baseType: !23, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !147,  file: !143, line: 48, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !147,  file: !143, line: 49, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !147,  file: !143, line: 50, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !147,  file: !143, line: 51, baseType: !12, size: 32, offset: 128)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !147,  file: !143, line: 52, baseType: !12, size: 32, offset: 160)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !147,  file: !143, line: 53, baseType: !154, size: 64, offset: 192)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !147,  file: !143, line: 54, baseType: !156, size: 64, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !143, line: 55, baseType: !158, size: 64, offset: 320)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !147,  file: !143, line: 56, baseType: !186, size: 64, offset: 384)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !147,  file: !143, line: 57, baseType: !195, size: 64, offset: 448)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !147,  file: !143, line: 58, baseType: !663, size: 64, offset: 512)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !147,  file: !143, line: 59, baseType: !672, size: 64, offset: 576)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !147,  file: !143, line: 60, baseType: !820, size: 64, offset: 640)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !147,  file: !143, line: 61, baseType: !822, size: 64, offset: 704)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !147,  file: !143, line: 62, baseType: !824, size: 192, offset: 768)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !147,  file: !143, line: 63, baseType: !833, size: 262208, offset: 960)
!841 = !{!148,!149,!150,!151,!152,!153,!155,!157,!159,!187,!196,!664,!673,!821,!823,!832,!840}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !143, line: 45,  size: 263168, elements: !841)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !144,  file: !143, line: 0, baseType: !843, size: 64, offset: 64)
!845 = !{!145,!146,!844}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !143, line: 1,  size: 128, elements: !845)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !847,  file: !53, line: 0, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !847,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !847,  file: !53, line: 0, baseType: !851, size: 64, offset: 64)
!853 = !{!848,!849,!852}
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !53, line: 1,  size: 128, elements: !853)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !855,  file: !80, line: 0, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !855,  file: !80, line: 0, baseType: !12, size: 32, offset: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !855,  file: !80, line: 0, baseType: !859, size: 64, offset: 64)
!861 = !{!856,!857,!860}
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !80, line: 1,  size: 128, elements: !861)
!863 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !876,  file: !863, line: 18, baseType: !21, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !876,  file: !863, line: 19, baseType: !21, size: 64, offset: 64)
!879 = !{!877,!878}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !863, line: 16,  size: 128, elements: !879)
!884 = !DISubrange(count: 3)
!883 = !{!884}
!885 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !883)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !864,  file: !863, line: 25, baseType: !21, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !864,  file: !863, line: 26, baseType: !21, size: 64, offset: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !864,  file: !863, line: 27, baseType: !21, size: 64, offset: 128)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !864,  file: !863, line: 28, baseType: !23, size: 32, offset: 192)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !864,  file: !863, line: 29, baseType: !23, size: 32, offset: 224)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !864,  file: !863, line: 30, baseType: !23, size: 32, offset: 256)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !864,  file: !863, line: 31, baseType: !12, size: 32, offset: 288)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !864,  file: !863, line: 32, baseType: !21, size: 64, offset: 320)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !864,  file: !863, line: 33, baseType: !21, size: 64, offset: 384)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !864,  file: !863, line: 34, baseType: !21, size: 64, offset: 448)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !864,  file: !863, line: 35, baseType: !21, size: 64, offset: 512)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !864,  file: !863, line: 37, baseType: !876, size: 128, offset: 576)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !864,  file: !863, line: 38, baseType: !876, size: 128, offset: 704)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !864,  file: !863, line: 39, baseType: !876, size: 128, offset: 832)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !864,  file: !863, line: 40, baseType: !885, size: 192, offset: 960)
!887 = !{!865,!866,!867,!868,!869,!870,!871,!872,!873,!874,!875,!880,!881,!882,!886}
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !863, line: 23,  size: 1152, elements: !887)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !135,  file: !53, line: 8, baseType: !23, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !135,  file: !53, line: 9, baseType: !137, size: 64, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !135,  file: !53, line: 10, baseType: !139, size: 64, offset: 128)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !135,  file: !53, line: 11, baseType: !141, size: 64, offset: 192)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !135,  file: !53, line: 12, baseType: !144, size: 128, offset: 256)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !135,  file: !53, line: 13, baseType: !847, size: 128, offset: 384)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !135,  file: !53, line: 14, baseType: !855, size: 128, offset: 512)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !135,  file: !53, line: 15, baseType: !864, size: 1152, offset: 640)
!889 = !{!136,!138,!140,!142,!846,!854,!862,!888}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !53, line: 6,  size: 1792, elements: !889)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!892 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !863, line: 151, flags: DIFlagFwdDecl)!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !893,  file: !892, line: 13, baseType: !12, size: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !893,  file: !892, line: 14, baseType: !12, size: 32, offset: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !893,  file: !892, line: 15, baseType: !896, size: 64, offset: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !893,  file: !892, line: 16, baseType: !898, size: 64, offset: 128)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !893,  file: !892, line: 17, baseType: !900, size: 64, offset: 192)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !893,  file: !892, line: 18, baseType: !902, size: 64, offset: 256)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !893,  file: !892, line: 19, baseType: !905, size: 64, offset: 320)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !893,  file: !892, line: 20, baseType: !907, size: 64, offset: 384)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !893,  file: !892, line: 21, baseType: !66, size: 128, offset: 448)
!910 = !{!894,!895,!897,!899,!901,!903,!906,!908,!909}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !892, line: 11,  size: 576, elements: !910)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !913,  file: !115, line: 63, baseType: !914, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !913,  file: !115, line: 64, baseType: !916, size: 64, offset: 64)
!918 = !{!915,!917}
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !115, line: 61,  size: 128, elements: !918)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !925,  file: !143, line: 0, baseType: !926, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !925,  file: !143, line: 0, baseType: !928, size: 64, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !925,  file: !143, line: 0, baseType: !930, size: 64, offset: 128)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !925,  file: !143, line: 0, baseType: !932, size: 64, offset: 192)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !925,  file: !143, line: 0, baseType: !934, size: 64, offset: 256)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !925,  file: !143, line: 0, baseType: !23, size: 32, offset: 320)
!937 = !{!927,!929,!931,!933,!935,!936}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 11,  size: 384, elements: !937)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !921,  file: !143, line: 0, baseType: !23, size: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !921,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !921,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !921,  file: !143, line: 0, baseType: !938, size: 64, offset: 128)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !921,  file: !143, line: 0, baseType: !940, size: 64, offset: 192)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !921,  file: !143, line: 0, baseType: !942, size: 64, offset: 256)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !921,  file: !143, line: 0, baseType: !945, size: 64, offset: 320)
!947 = !{!922,!923,!924,!939,!941,!943,!946}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !143, line: 21,  size: 384, elements: !947)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !950,  file: !254, line: 0, baseType: !951, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !950,  file: !254, line: 0, baseType: !12, size: 32, offset: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !950,  file: !254, line: 0, baseType: !12, size: 32, offset: 96)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !950,  file: !254, line: 0, baseType: !956, size: 64, offset: 128)
!958 = !{!952,!953,!954,!957}
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !254, line: 7,  size: 192, elements: !958)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !961,  file: !115, line: 25, baseType: !962, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !961,  file: !115, line: 26, baseType: !964, size: 64, offset: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !961,  file: !115, line: 27, baseType: !966, size: 64, offset: 128)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !961,  file: !115, line: 28, baseType: !968, size: 64, offset: 192)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !961,  file: !115, line: 29, baseType: !970, size: 64, offset: 256)
!972 = !{!963,!965,!967,!969,!971}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !115, line: 23,  size: 320, elements: !972)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !978,  file: !19, line: 0, baseType: !12, size: 32)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !978,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !978,  file: !19, line: 0, baseType: !982, size: 64, offset: 64)
!984 = !{!979,!980,!983}
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !984)
!987 = !DISubrange(count: 256)
!986 = !{!987}
!988 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !986)
!991 = !DISubrange(count: 256)
!990 = !{!991}
!992 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !430, size: 72, elements: !990)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !976,  file: !19, line: 83, baseType: !23, size: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !976,  file: !19, line: 84, baseType: !978, size: 128, offset: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !976,  file: !19, line: 85, baseType: !988, size: 16384, offset: 192)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !976,  file: !19, line: 86, baseType: !992, size: 16384, offset: 16576)
!994 = !{!977,!985,!989,!993}
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 81,  size: 32960, elements: !994)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !996,  file: !115, line: 3, baseType: !12, size: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !996,  file: !115, line: 4, baseType: !12, size: 32, offset: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !996,  file: !115, line: 5, baseType: !12, size: 32, offset: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !996,  file: !115, line: 6, baseType: !12, size: 32, offset: 96)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !996,  file: !115, line: 7, baseType: !12, size: 32, offset: 128)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !996,  file: !115, line: 8, baseType: !12, size: 32, offset: 160)
!1003 = !{!997,!998,!999,!1000,!1001,!1002}
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !115, line: 1,  size: 192, elements: !1003)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1005,  file: !80, line: 3, baseType: !1006, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1005,  file: !80, line: 4, baseType: !1008, size: 64, offset: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1005,  file: !80, line: 5, baseType: !1010, size: 64, offset: 128)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1005,  file: !80, line: 6, baseType: !855, size: 128, offset: 192)
!1013 = !{!1007,!1009,!1011,!1012}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !80, line: 1,  size: 320, elements: !1013)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1015,  file: !109, line: 0, baseType: !12, size: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1015,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1015,  file: !109, line: 0, baseType: !1019, size: 64, offset: 64)
!1021 = !{!1016,!1017,!1020}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 1,  size: 128, elements: !1021)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1026,  file: !115, line: 5, baseType: !12, size: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1026,  file: !115, line: 6, baseType: !1028, size: 64, offset: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1026,  file: !115, line: 7, baseType: !1030, size: 64, offset: 128)
!1032 = !{!1027,!1029,!1031}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !115, line: 3,  size: 192, elements: !1032)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1034,  file: !115, line: 3, baseType: !1035, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1034,  file: !115, line: 4, baseType: !1037, size: 64, offset: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1034,  file: !115, line: 5, baseType: !1039, size: 64, offset: 128)
!1041 = !{!1036,!1038,!1040}
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !115, line: 1,  size: 192, elements: !1041)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !116,  file: !115, line: 36, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !116,  file: !115, line: 37, baseType: !12, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !116,  file: !115, line: 38, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !116,  file: !115, line: 39, baseType: !121, size: 64, offset: 128)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !116,  file: !115, line: 40, baseType: !131, size: 64, offset: 192)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !116,  file: !115, line: 41, baseType: !133, size: 64, offset: 256)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !116,  file: !115, line: 42, baseType: !890, size: 64, offset: 320)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !116,  file: !115, line: 43, baseType: !911, size: 64, offset: 384)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !116,  file: !115, line: 44, baseType: !919, size: 64, offset: 448)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !116,  file: !115, line: 45, baseType: !948, size: 64, offset: 512)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !116,  file: !115, line: 46, baseType: !959, size: 64, offset: 576)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !116,  file: !115, line: 47, baseType: !961, size: 320, offset: 640)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !116,  file: !115, line: 48, baseType: !665, size: 128, offset: 960)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !116,  file: !115, line: 49, baseType: !110, size: 1920, offset: 1088)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !116,  file: !115, line: 50, baseType: !976, size: 32960, offset: 3008)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !116,  file: !115, line: 51, baseType: !996, size: 192, offset: 35968)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !116,  file: !115, line: 52, baseType: !1005, size: 320, offset: 36160)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !116,  file: !115, line: 53, baseType: !1015, size: 128, offset: 36480)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !116,  file: !115, line: 54, baseType: !144, size: 128, offset: 36608)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !116,  file: !115, line: 55, baseType: !144, size: 128, offset: 36736)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !116,  file: !115, line: 56, baseType: !847, size: 128, offset: 36864)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !116,  file: !115, line: 57, baseType: !1026, size: 192, offset: 36992)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !116,  file: !115, line: 58, baseType: !1034, size: 192, offset: 37184)
!1043 = !{!117,!118,!120,!122,!132,!134,!891,!912,!920,!949,!960,!973,!974,!975,!995,!1004,!1014,!1022,!1023,!1024,!1025,!1033,!1042}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !115, line: 34,  size: 37376, elements: !1043)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1046 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1050 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1073 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1075 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1079 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1082 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1086 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1088 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1090 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1093 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1097 = !DISubrange(count: 16)
!1096 = !{!1097}
!1098 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1096)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1071,  file: !47, line: 12, baseType: !12, size: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1071,  file: !47, line: 13, baseType: !1073, size: 8)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1071,  file: !47, line: 14, baseType: !1075, size: 16)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1071,  file: !47, line: 15, baseType: !23, size: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1071,  file: !47, line: 16, baseType: !21, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1071,  file: !47, line: 17, baseType: !1079, size: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1071,  file: !47, line: 19, baseType: !15, size: 8)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1071,  file: !47, line: 20, baseType: !1082, size: 16)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1071,  file: !47, line: 21, baseType: !12, size: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1071,  file: !47, line: 22, baseType: !703, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1071,  file: !47, line: 23, baseType: !1086, size: 128)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1071,  file: !47, line: 25, baseType: !1088, size: 16)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1071,  file: !47, line: 26, baseType: !1090, size: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1071,  file: !47, line: 27, baseType: !705, size: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1071,  file: !47, line: 28, baseType: !1093, size: 128)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1071,  file: !47, line: 29, baseType: !203, size: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1071,  file: !47, line: 30, baseType: !1098, size: 128)
!1100 = !{!1072,!1074,!1076,!1077,!1078,!1080,!1081,!1083,!1084,!1085,!1087,!1089,!1091,!1092,!1094,!1095,!1099}
!1071 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !47, line: 0,  size: 128, elements: !1100)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1069,  file: !47, line: 36, baseType: !12, size: 32)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1069,  file: !47, line: 37, baseType: !1071, size: 128, offset: 128)
!1102 = !{!1070,!1101}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !47, line: 34,  size: 256, elements: !1102)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1108 = !DISubrange(count: 24)
!1107 = !{!1108}
!1109 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1107)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1063,  file: !47, line: 119, baseType: !1064, size: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1063,  file: !47, line: 120, baseType: !12, size: 32, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1063,  file: !47, line: 121, baseType: !12, size: 32, offset: 96)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1063,  file: !47, line: 122, baseType: !12, size: 32, offset: 128)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1063,  file: !47, line: 123, baseType: !1069, size: 256, offset: 160)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1063,  file: !47, line: 124, baseType: !1104, size: 64, offset: 448)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1063,  file: !47, line: 125, baseType: !48, size: 192, offset: 512)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1063,  file: !47, line: 126, baseType: !1109, size: 192, offset: 704)
!1111 = !{!1065,!1066,!1067,!1068,!1103,!1105,!1106,!1110}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !47, line: 117,  size: 896, elements: !1111)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1060,  file: !47, line: 131, baseType: !12, size: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1060,  file: !47, line: 132, baseType: !12, size: 32, offset: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1060,  file: !47, line: 133, baseType: !1063, size: 896, offset: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1060,  file: !47, line: 134, baseType: !48, size: 192, offset: 960)
!1114 = !{!1061,!1062,!1112,!1113}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 129,  size: 1152, elements: !1114)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1059,  file: !1050, line: 4, baseType: !1060, size: 1152)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1059,  file: !1050, line: 5, baseType: !1060, size: 1152, offset: 1152)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1059,  file: !1050, line: 6, baseType: !1060, size: 1152, offset: 2304)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1059,  file: !1050, line: 7, baseType: !1060, size: 1152, offset: 3456)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1059,  file: !1050, line: 9, baseType: !1060, size: 1152, offset: 4608)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1059,  file: !1050, line: 10, baseType: !1060, size: 1152, offset: 5760)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1059,  file: !1050, line: 11, baseType: !1060, size: 1152, offset: 6912)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1059,  file: !1050, line: 12, baseType: !1060, size: 1152, offset: 8064)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1059,  file: !1050, line: 13, baseType: !1060, size: 1152, offset: 9216)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1059,  file: !1050, line: 14, baseType: !1060, size: 1152, offset: 10368)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1059,  file: !1050, line: 15, baseType: !1060, size: 1152, offset: 11520)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1059,  file: !1050, line: 18, baseType: !1060, size: 1152, offset: 12672)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1059,  file: !1050, line: 19, baseType: !1060, size: 1152, offset: 13824)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1059,  file: !1050, line: 20, baseType: !1060, size: 1152, offset: 14976)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1059,  file: !1050, line: 21, baseType: !1060, size: 1152, offset: 16128)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1059,  file: !1050, line: 22, baseType: !1060, size: 1152, offset: 17280)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1059,  file: !1050, line: 23, baseType: !1060, size: 1152, offset: 18432)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1059,  file: !1050, line: 24, baseType: !1060, size: 1152, offset: 19584)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1059,  file: !1050, line: 25, baseType: !1060, size: 1152, offset: 20736)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1059,  file: !1050, line: 26, baseType: !1060, size: 1152, offset: 21888)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1059,  file: !1050, line: 27, baseType: !1060, size: 1152, offset: 23040)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1059,  file: !1050, line: 28, baseType: !1060, size: 1152, offset: 24192)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1059,  file: !1050, line: 29, baseType: !1060, size: 1152, offset: 25344)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1059,  file: !1050, line: 31, baseType: !1060, size: 1152, offset: 26496)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1059,  file: !1050, line: 32, baseType: !1060, size: 1152, offset: 27648)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1059,  file: !1050, line: 33, baseType: !1060, size: 1152, offset: 28800)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1059,  file: !1050, line: 34, baseType: !1060, size: 1152, offset: 29952)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1059,  file: !1050, line: 35, baseType: !1060, size: 1152, offset: 31104)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1059,  file: !1050, line: 36, baseType: !1060, size: 1152, offset: 32256)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1059,  file: !1050, line: 37, baseType: !1060, size: 1152, offset: 33408)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1059,  file: !1050, line: 38, baseType: !1060, size: 1152, offset: 34560)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1059,  file: !1050, line: 39, baseType: !1060, size: 1152, offset: 35712)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1059,  file: !1050, line: 40, baseType: !1060, size: 1152, offset: 36864)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1059,  file: !1050, line: 41, baseType: !1060, size: 1152, offset: 38016)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1059,  file: !1050, line: 43, baseType: !1060, size: 1152, offset: 39168)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1059,  file: !1050, line: 44, baseType: !1060, size: 1152, offset: 40320)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1059,  file: !1050, line: 45, baseType: !1060, size: 1152, offset: 41472)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1059,  file: !1050, line: 46, baseType: !1060, size: 1152, offset: 42624)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1059,  file: !1050, line: 47, baseType: !1060, size: 1152, offset: 43776)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1059,  file: !1050, line: 48, baseType: !1060, size: 1152, offset: 44928)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1059,  file: !1050, line: 49, baseType: !1060, size: 1152, offset: 46080)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1059,  file: !1050, line: 50, baseType: !1060, size: 1152, offset: 47232)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1059,  file: !1050, line: 51, baseType: !1060, size: 1152, offset: 48384)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1059,  file: !1050, line: 52, baseType: !1060, size: 1152, offset: 49536)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1059,  file: !1050, line: 53, baseType: !1060, size: 1152, offset: 50688)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1059,  file: !1050, line: 54, baseType: !1060, size: 1152, offset: 51840)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1059,  file: !1050, line: 55, baseType: !1060, size: 1152, offset: 52992)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1059,  file: !1050, line: 56, baseType: !1060, size: 1152, offset: 54144)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1059,  file: !1050, line: 57, baseType: !1060, size: 1152, offset: 55296)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1059,  file: !1050, line: 58, baseType: !1060, size: 1152, offset: 56448)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1059,  file: !1050, line: 59, baseType: !1060, size: 1152, offset: 57600)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1059,  file: !1050, line: 60, baseType: !1060, size: 1152, offset: 58752)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1059,  file: !1050, line: 61, baseType: !1060, size: 1152, offset: 59904)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1059,  file: !1050, line: 62, baseType: !1060, size: 1152, offset: 61056)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1059,  file: !1050, line: 63, baseType: !1060, size: 1152, offset: 62208)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1059,  file: !1050, line: 64, baseType: !1060, size: 1152, offset: 63360)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1059,  file: !1050, line: 66, baseType: !1060, size: 1152, offset: 64512)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1059,  file: !1050, line: 67, baseType: !1060, size: 1152, offset: 65664)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1059,  file: !1050, line: 68, baseType: !1060, size: 1152, offset: 66816)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1059,  file: !1050, line: 69, baseType: !1060, size: 1152, offset: 67968)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1059,  file: !1050, line: 70, baseType: !1060, size: 1152, offset: 69120)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1059,  file: !1050, line: 71, baseType: !1060, size: 1152, offset: 70272)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1059,  file: !1050, line: 72, baseType: !1060, size: 1152, offset: 71424)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1059,  file: !1050, line: 74, baseType: !1060, size: 1152, offset: 72576)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1059,  file: !1050, line: 75, baseType: !1060, size: 1152, offset: 73728)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1059,  file: !1050, line: 76, baseType: !1060, size: 1152, offset: 74880)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1059,  file: !1050, line: 77, baseType: !1060, size: 1152, offset: 76032)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1059,  file: !1050, line: 79, baseType: !1060, size: 1152, offset: 77184)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1059,  file: !1050, line: 80, baseType: !1060, size: 1152, offset: 78336)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1059,  file: !1050, line: 81, baseType: !1060, size: 1152, offset: 79488)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1059,  file: !1050, line: 82, baseType: !1060, size: 1152, offset: 80640)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1059,  file: !1050, line: 83, baseType: !1060, size: 1152, offset: 81792)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1059,  file: !1050, line: 84, baseType: !1060, size: 1152, offset: 82944)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1059,  file: !1050, line: 85, baseType: !1060, size: 1152, offset: 84096)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1059,  file: !1050, line: 86, baseType: !1060, size: 1152, offset: 85248)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1059,  file: !1050, line: 89, baseType: !1060, size: 1152, offset: 86400)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1059,  file: !1050, line: 90, baseType: !1060, size: 1152, offset: 87552)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1059,  file: !1050, line: 91, baseType: !1060, size: 1152, offset: 88704)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1059,  file: !1050, line: 92, baseType: !1060, size: 1152, offset: 89856)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1059,  file: !1050, line: 93, baseType: !1060, size: 1152, offset: 91008)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1059,  file: !1050, line: 94, baseType: !1060, size: 1152, offset: 92160)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1059,  file: !1050, line: 95, baseType: !1060, size: 1152, offset: 93312)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1059,  file: !1050, line: 96, baseType: !1060, size: 1152, offset: 94464)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1059,  file: !1050, line: 97, baseType: !1060, size: 1152, offset: 95616)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1059,  file: !1050, line: 98, baseType: !1060, size: 1152, offset: 96768)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1059,  file: !1050, line: 99, baseType: !1060, size: 1152, offset: 97920)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1059,  file: !1050, line: 100, baseType: !1060, size: 1152, offset: 99072)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1059,  file: !1050, line: 101, baseType: !1060, size: 1152, offset: 100224)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1059,  file: !1050, line: 103, baseType: !1060, size: 1152, offset: 101376)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1059,  file: !1050, line: 104, baseType: !1060, size: 1152, offset: 102528)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1059,  file: !1050, line: 105, baseType: !1060, size: 1152, offset: 103680)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1059,  file: !1050, line: 106, baseType: !1060, size: 1152, offset: 104832)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1059,  file: !1050, line: 107, baseType: !1060, size: 1152, offset: 105984)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1059,  file: !1050, line: 108, baseType: !1060, size: 1152, offset: 107136)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1059,  file: !1050, line: 109, baseType: !1060, size: 1152, offset: 108288)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1059,  file: !1050, line: 110, baseType: !1060, size: 1152, offset: 109440)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1059,  file: !1050, line: 112, baseType: !1060, size: 1152, offset: 110592)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1059,  file: !1050, line: 113, baseType: !1060, size: 1152, offset: 111744)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1059,  file: !1050, line: 114, baseType: !1060, size: 1152, offset: 112896)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1059,  file: !1050, line: 116, baseType: !1060, size: 1152, offset: 114048)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1059,  file: !1050, line: 117, baseType: !1060, size: 1152, offset: 115200)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1059,  file: !1050, line: 118, baseType: !1060, size: 1152, offset: 116352)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1059,  file: !1050, line: 119, baseType: !1060, size: 1152, offset: 117504)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1059,  file: !1050, line: 120, baseType: !1060, size: 1152, offset: 118656)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1059,  file: !1050, line: 121, baseType: !1060, size: 1152, offset: 119808)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1059,  file: !1050, line: 122, baseType: !1060, size: 1152, offset: 120960)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1059,  file: !1050, line: 124, baseType: !1060, size: 1152, offset: 122112)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1059,  file: !1050, line: 125, baseType: !1060, size: 1152, offset: 123264)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1059,  file: !1050, line: 126, baseType: !1060, size: 1152, offset: 124416)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1059,  file: !1050, line: 127, baseType: !1060, size: 1152, offset: 125568)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1059,  file: !1050, line: 129, baseType: !1060, size: 1152, offset: 126720)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1059,  file: !1050, line: 130, baseType: !1060, size: 1152, offset: 127872)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1059,  file: !1050, line: 131, baseType: !1060, size: 1152, offset: 129024)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1059,  file: !1050, line: 132, baseType: !1060, size: 1152, offset: 130176)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1059,  file: !1050, line: 133, baseType: !1060, size: 1152, offset: 131328)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1059,  file: !1050, line: 134, baseType: !1060, size: 1152, offset: 132480)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1059,  file: !1050, line: 136, baseType: !1060, size: 1152, offset: 133632)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1059,  file: !1050, line: 137, baseType: !1060, size: 1152, offset: 134784)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1059,  file: !1050, line: 138, baseType: !1060, size: 1152, offset: 135936)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1059,  file: !1050, line: 139, baseType: !1060, size: 1152, offset: 137088)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1059,  file: !1050, line: 140, baseType: !1060, size: 1152, offset: 138240)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1059,  file: !1050, line: 142, baseType: !1060, size: 1152, offset: 139392)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1059,  file: !1050, line: 143, baseType: !1060, size: 1152, offset: 140544)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1059,  file: !1050, line: 144, baseType: !1060, size: 1152, offset: 141696)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1059,  file: !1050, line: 145, baseType: !1060, size: 1152, offset: 142848)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1059,  file: !1050, line: 147, baseType: !1060, size: 1152, offset: 144000)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1059,  file: !1050, line: 148, baseType: !1060, size: 1152, offset: 145152)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1059,  file: !1050, line: 149, baseType: !1060, size: 1152, offset: 146304)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1059,  file: !1050, line: 151, baseType: !1060, size: 1152, offset: 147456)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1059,  file: !1050, line: 152, baseType: !1060, size: 1152, offset: 148608)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1059,  file: !1050, line: 153, baseType: !1060, size: 1152, offset: 149760)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1059,  file: !1050, line: 154, baseType: !1060, size: 1152, offset: 150912)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1059,  file: !1050, line: 155, baseType: !1060, size: 1152, offset: 152064)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1059,  file: !1050, line: 156, baseType: !1060, size: 1152, offset: 153216)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1059,  file: !1050, line: 157, baseType: !1060, size: 1152, offset: 154368)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1059,  file: !1050, line: 158, baseType: !1060, size: 1152, offset: 155520)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1059,  file: !1050, line: 159, baseType: !1060, size: 1152, offset: 156672)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1059,  file: !1050, line: 160, baseType: !1060, size: 1152, offset: 157824)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1059,  file: !1050, line: 162, baseType: !1060, size: 1152, offset: 158976)
!1254 = !{!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1050, line: 2,  size: 160128, elements: !1254)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1282 = !DISubrange(count: 64)
!1281 = !{!1282}
!1283 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1281)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1275,  file: !47, line: 110, baseType: !12, size: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1275,  file: !47, line: 111, baseType: !12, size: 32, offset: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1275,  file: !47, line: 112, baseType: !12, size: 32, offset: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1275,  file: !47, line: 113, baseType: !1279, size: 64, offset: 128)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1275,  file: !47, line: 114, baseType: !1283, size: 512, offset: 192)
!1285 = !{!1276,!1277,!1278,!1280,!1284}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !47, line: 108,  size: 704, elements: !1285)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1270,  file: !47, line: 0, baseType: !1271, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1270,  file: !47, line: 0, baseType: !1273, size: 64, offset: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1270,  file: !47, line: 0, baseType: !1286, size: 64, offset: 128)
!1288 = !{!1272,!1274,!1287}
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !1288)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1267,  file: !47, line: 0, baseType: !12, size: 32)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1267,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1267,  file: !47, line: 0, baseType: !1290, size: 64, offset: 64)
!1292 = !{!1268,!1269,!1291}
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1292)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1264,  file: !47, line: 0, baseType: !12, size: 32)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1264,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1264,  file: !47, line: 0, baseType: !1267, size: 128, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1264,  file: !47, line: 0, baseType: !1295, size: 64, offset: 192)
!1297 = !{!1265,!1266,!1293,!1296}
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !1297)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1299,  file: !1050, line: 9, baseType: !1073, size: 8)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1299,  file: !1050, line: 10, baseType: !12, size: 32, offset: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1299,  file: !1050, line: 11, baseType: !12, size: 32, offset: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1299,  file: !1050, line: 12, baseType: !23, size: 32, offset: 96)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1299,  file: !1050, line: 13, baseType: !23, size: 32, offset: 128)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1299,  file: !1050, line: 14, baseType: !1305, size: 64, offset: 192)
!1307 = !{!1300,!1301,!1302,!1303,!1304,!1306}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1050, line: 7,  size: 256, elements: !1307)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1051,  file: !1050, line: 32, baseType: !12, size: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1051,  file: !1050, line: 33, baseType: !12, size: 32, offset: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1051,  file: !1050, line: 34, baseType: !12, size: 32, offset: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1051,  file: !1050, line: 35, baseType: !12, size: 32, offset: 96)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1051,  file: !1050, line: 36, baseType: !12, size: 32, offset: 128)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1051,  file: !1050, line: 37, baseType: !12, size: 32, offset: 160)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1051,  file: !1050, line: 38, baseType: !12, size: 32, offset: 192)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1051,  file: !1050, line: 39, baseType: !1059, size: 64, offset: 256)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1051,  file: !1050, line: 40, baseType: !1256, size: 64, offset: 320)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1051,  file: !1050, line: 41, baseType: !1258, size: 64, offset: 384)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1051,  file: !1050, line: 42, baseType: !1260, size: 64, offset: 448)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1051,  file: !1050, line: 43, baseType: !1262, size: 64, offset: 512)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1051,  file: !1050, line: 44, baseType: !1264, size: 256, offset: 576)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1051,  file: !1050, line: 45, baseType: !1299, size: 256, offset: 832)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1051,  file: !1050, line: 46, baseType: !48, size: 192, offset: 1088)
!1310 = !{!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1255,!1257,!1259,!1261,!1263,!1298,!1308,!1309}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1050, line: 30,  size: 1280, elements: !1310)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1327,  file: !1046, line: 11, baseType: !23, size: 32)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1327,  file: !1046, line: 12, baseType: !23, size: 32, offset: 32)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1327,  file: !1046, line: 13, baseType: !23, size: 32, offset: 64)
!1331 = !{!1328,!1329,!1330}
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1046, line: 9,  size: 96, elements: !1331)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1333,  file: !1046, line: 20, baseType: !978, size: 128)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1333,  file: !1046, line: 21, baseType: !404, size: 128, offset: 128)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1333,  file: !1046, line: 22, baseType: !275, size: 192, offset: 256)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1333,  file: !1046, line: 23, baseType: !855, size: 128, offset: 448)
!1338 = !{!1334,!1335,!1336,!1337}
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1046, line: 18,  size: 576, elements: !1338)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1047,  file: !1046, line: 44, baseType: !12, size: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1047,  file: !1046, line: 45, baseType: !12, size: 32, offset: 32)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1047,  file: !1046, line: 46, baseType: !1311, size: 64, offset: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1047,  file: !1046, line: 47, baseType: !1313, size: 64, offset: 128)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1047,  file: !1046, line: 48, baseType: !1315, size: 64, offset: 192)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1047,  file: !1046, line: 49, baseType: !1317, size: 64, offset: 256)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1047,  file: !1046, line: 50, baseType: !1319, size: 64, offset: 320)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1047,  file: !1046, line: 51, baseType: !1321, size: 64, offset: 384)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1047,  file: !1046, line: 52, baseType: !1323, size: 64, offset: 448)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1047,  file: !1046, line: 53, baseType: !1325, size: 64, offset: 512)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1047,  file: !1046, line: 54, baseType: !1327, size: 96, offset: 576)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1047,  file: !1046, line: 55, baseType: !1333, size: 576, offset: 672)
!1340 = !{!1048,!1049,!1312,!1314,!1316,!1318,!1320,!1322,!1324,!1326,!1332,!1339}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1046, line: 42,  size: 1280, elements: !1340)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1357,  file: !109, line: 4, baseType: !12, size: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1357,  file: !109, line: 5, baseType: !12, size: 32, offset: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1357,  file: !109, line: 6, baseType: !12, size: 32, offset: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1357,  file: !109, line: 7, baseType: !1082, size: 16, offset: 96)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1357,  file: !109, line: 8, baseType: !1082, size: 16, offset: 112)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1357,  file: !109, line: 9, baseType: !1363, size: 64, offset: 128)
!1365 = !{!1358,!1359,!1360,!1361,!1362,!1364}
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !109, line: 2,  size: 192, elements: !1365)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1373,  file: !109, line: 0, baseType: !1357, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1373,  file: !109, line: 0, baseType: !1375, size: 64, offset: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1373,  file: !109, line: 0, baseType: !1377, size: 64, offset: 128)
!1379 = !{!1374,!1376,!1378}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !109, line: 3,  size: 192, elements: !1379)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1371,  file: !109, line: 0, baseType: !12, size: 32)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1371,  file: !109, line: 0, baseType: !1380, size: 64, offset: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1371,  file: !109, line: 0, baseType: !1382, size: 64, offset: 128)
!1384 = !{!1372,!1381,!1383}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 10,  size: 192, elements: !1384)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1367,  file: !109, line: 9, baseType: !12, size: 32)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1367,  file: !109, line: 10, baseType: !12, size: 32, offset: 32)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1367,  file: !109, line: 11, baseType: !12, size: 32, offset: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1367,  file: !109, line: 12, baseType: !1371, size: 192, offset: 128)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1367,  file: !109, line: 13, baseType: !1386, size: 64, offset: 320)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1367,  file: !109, line: 14, baseType: !1388, size: 64, offset: 384)
!1390 = !{!1368,!1369,!1370,!1385,!1387,!1389}
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 7,  size: 448, elements: !1390)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1353,  file: !109, line: 25, baseType: !12, size: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1353,  file: !109, line: 26, baseType: !1355, size: 64, offset: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1353,  file: !109, line: 27, baseType: !1357, size: 64, offset: 128)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1353,  file: !109, line: 28, baseType: !1391, size: 64, offset: 192)
!1393 = !{!1354,!1356,!1366,!1392}
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 23,  size: 256, elements: !1393)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1347,  file: !109, line: 37, baseType: !12, size: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1347,  file: !109, line: 38, baseType: !12, size: 32, offset: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1347,  file: !109, line: 39, baseType: !12, size: 32, offset: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1347,  file: !109, line: 40, baseType: !12, size: 32, offset: 96)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1347,  file: !109, line: 41, baseType: !203, size: 64, offset: 128)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1347,  file: !109, line: 42, baseType: !1394, size: 64, offset: 192)
!1396 = !{!1348,!1349,!1350,!1351,!1352,!1395}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !109, line: 35,  size: 256, elements: !1396)
!1398 = !DISubrange(count: 6)
!1397 = !{!1398}
!1399 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1347, size: 72, elements: !1397)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !110,  file: !109, line: 7, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 8, baseType: !12, size: 32, offset: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 9, baseType: !113, size: 64, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !109, line: 10, baseType: !1044, size: 64, offset: 128)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !110,  file: !109, line: 11, baseType: !1341, size: 64, offset: 192)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !110,  file: !109, line: 12, baseType: !1343, size: 64, offset: 256)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !110,  file: !109, line: 13, baseType: !1345, size: 64, offset: 320)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !110,  file: !109, line: 14, baseType: !1399, size: 1536, offset: 384)
!1401 = !{!111,!112,!114,!1045,!1342,!1344,!1346,!1400}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 5,  size: 1920, elements: !1401)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !88,  file: !44, line: 0, baseType: !105, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !88,  file: !44, line: 0, baseType: !107, size: 64, offset: 192)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !88,  file: !44, line: 0, baseType: !1402, size: 64, offset: 256)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !88,  file: !44, line: 0, baseType: !1405, size: 64, offset: 320)
!1407 = !{!89,!90,!91,!106,!108,!1403,!1406}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !44, line: 21,  size: 384, elements: !1407)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !81,  file: !80, line: 19, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !81,  file: !80, line: 20, baseType: !23, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !81,  file: !80, line: 21, baseType: !84, size: 64, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !81,  file: !80, line: 22, baseType: !86, size: 64, offset: 128)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !81,  file: !80, line: 23, baseType: !1408, size: 64, offset: 192)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !81,  file: !80, line: 24, baseType: !1410, size: 64, offset: 256)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !81,  file: !80, line: 27, baseType: !1412, size: 64, offset: 320)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !81,  file: !80, line: 28, baseType: !1414, size: 64, offset: 384)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !81,  file: !80, line: 29, baseType: !1416, size: 64, offset: 448)
!1418 = !{!82,!83,!85,!87,!1409,!1411,!1413,!1415,!1417}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !80, line: 17,  size: 512, elements: !1418)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1423 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1424,  file: !1423, line: 215, baseType: !1425, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1424,  file: !1423, line: 216, baseType: !1427, size: 64, offset: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1424,  file: !1423, line: 217, baseType: !1429, size: 64, offset: 128)
!1431 = !{!1426,!1428,!1430}
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1423, line: 213,  size: 192, elements: !1431)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !54,  file: !53, line: 33, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 34, baseType: !12, size: 32, offset: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !54,  file: !53, line: 35, baseType: !23, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !54,  file: !53, line: 36, baseType: !23, size: 32, offset: 96)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !54,  file: !53, line: 37, baseType: !12, size: 32, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !54,  file: !53, line: 38, baseType: !12, size: 32, offset: 160)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !54,  file: !53, line: 39, baseType: !76, size: 64, offset: 192)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !54,  file: !53, line: 40, baseType: !78, size: 64, offset: 256)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !54,  file: !53, line: 41, baseType: !1419, size: 64, offset: 320)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 42, baseType: !1421, size: 64, offset: 384)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !54,  file: !53, line: 43, baseType: !1432, size: 64, offset: 448)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 44, baseType: !1434, size: 64, offset: 512)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !54,  file: !53, line: 45, baseType: !1436, size: 64, offset: 576)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !54,  file: !53, line: 46, baseType: !1438, size: 64, offset: 640)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !54,  file: !53, line: 47, baseType: !1440, size: 64, offset: 704)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !54,  file: !53, line: 48, baseType: !1442, size: 64, offset: 768)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !54,  file: !53, line: 49, baseType: !847, size: 128, offset: 832)
!1445 = !{!55,!56,!57,!58,!59,!60,!77,!79,!1420,!1422,!1433,!1435,!1437,!1439,!1441,!1443,!1444}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 31,  size: 960, elements: !1445)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !48,  file: !47, line: 94, baseType: !23, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 95, baseType: !23, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !48,  file: !47, line: 96, baseType: !23, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !48,  file: !47, line: 97, baseType: !23, size: 32, offset: 96)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 98, baseType: !1446, size: 64, offset: 128)
!1448 = !{!49,!50,!51,!52,!1447}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !47, line: 92,  size: 192, elements: !1448)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1469,  file: !1423, line: 14, baseType: !12, size: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1469,  file: !1423, line: 15, baseType: !1471, size: 64, offset: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1469,  file: !1423, line: 16, baseType: !1473, size: 64, offset: 128)
!1475 = !{!1470,!1472,!1474}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1423, line: 12,  size: 192, elements: !1475)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1483,  file: !44, line: 8, baseType: !12, size: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1483,  file: !44, line: 9, baseType: !1485, size: 64, offset: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1483,  file: !44, line: 10, baseType: !1487, size: 64, offset: 128)
!1489 = !{!1484,!1486,!1488}
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1489)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1492,  file: !44, line: 34, baseType: !12, size: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1492,  file: !44, line: 35, baseType: !1494, size: 64, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1492,  file: !44, line: 36, baseType: !1496, size: 64, offset: 128)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1492,  file: !44, line: 37, baseType: !1498, size: 64, offset: 192)
!1500 = !{!1493,!1495,!1497,!1499}
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 32,  size: 256, elements: !1500)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1507 = !DISubrange(count: 16)
!1506 = !{!1507}
!1508 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1506)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1503,  file: !44, line: 7, baseType: !703, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1503,  file: !44, line: 8, baseType: !12, size: 32, offset: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1503,  file: !44, line: 9, baseType: !1508, size: 1024, offset: 128)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1503,  file: !44, line: 10, baseType: !1510, size: 64, offset: 1152)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1503,  file: !44, line: 11, baseType: !1512, size: 64, offset: 1216)
!1514 = !{!1504,!1505,!1509,!1511,!1513}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !44, line: 5,  size: 1280, elements: !1514)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1518,  file: !254, line: 29, baseType: !203, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1518,  file: !254, line: 30, baseType: !1520, size: 64, offset: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1518,  file: !254, line: 31, baseType: !1522, size: 64, offset: 128)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1518,  file: !254, line: 32, baseType: !1524, size: 64, offset: 192)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1518,  file: !254, line: 33, baseType: !412, size: 192, offset: 256)
!1527 = !{!1519,!1521,!1523,!1525,!1526}
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !254, line: 27,  size: 448, elements: !1527)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1532,  file: !44, line: 14, baseType: !1533, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1532,  file: !44, line: 15, baseType: !1535, size: 64, offset: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1532,  file: !44, line: 16, baseType: !1537, size: 64, offset: 128)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1532,  file: !44, line: 17, baseType: !1539, size: 64, offset: 192)
!1541 = !{!1534,!1536,!1538,!1540}
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 12,  size: 256, elements: !1541)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1544,  file: !44, line: 6, baseType: !1545, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1544,  file: !44, line: 7, baseType: !1547, size: 64, offset: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1544,  file: !44, line: 8, baseType: !1549, size: 64, offset: 128)
!1551 = !{!1546,!1548,!1550}
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1551)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1554,  file: !44, line: 6, baseType: !1555, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1554,  file: !44, line: 7, baseType: !1557, size: 64, offset: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1554,  file: !44, line: 8, baseType: !1559, size: 64, offset: 128)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1554,  file: !44, line: 9, baseType: !203, size: 64, offset: 192)
!1562 = !{!1556,!1558,!1560,!1561}
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 256, elements: !1562)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1565,  file: !44, line: 15, baseType: !1566, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1565,  file: !44, line: 16, baseType: !1568, size: 64, offset: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1565,  file: !44, line: 17, baseType: !483, size: 192, offset: 128)
!1571 = !{!1567,!1569,!1570}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !44, line: 13,  size: 320, elements: !1571)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1574,  file: !44, line: 8, baseType: !1575, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1574,  file: !44, line: 9, baseType: !1577, size: 64, offset: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1574,  file: !44, line: 10, baseType: !1579, size: 64, offset: 128)
!1581 = !{!1576,!1578,!1580}
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1581)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1588,  file: !44, line: 8, baseType: !1589, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1588,  file: !44, line: 9, baseType: !203, size: 64, offset: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1588,  file: !44, line: 10, baseType: !1592, size: 64, offset: 128)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1588,  file: !44, line: 11, baseType: !1594, size: 64, offset: 192)
!1596 = !{!1590,!1591,!1593,!1595}
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 256, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1599,  file: !44, line: 15, baseType: !1600, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1599,  file: !44, line: 16, baseType: !1602, size: 64, offset: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1599,  file: !44, line: 17, baseType: !1604, size: 64, offset: 128)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1599,  file: !44, line: 18, baseType: !1606, size: 64, offset: 192)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1599,  file: !44, line: 19, baseType: !1608, size: 64, offset: 256)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1599,  file: !44, line: 20, baseType: !1610, size: 64, offset: 320)
!1612 = !{!1601,!1603,!1605,!1607,!1609,!1611}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 13,  size: 384, elements: !1612)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1628,  file: !44, line: 0, baseType: !1629, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1628,  file: !44, line: 0, baseType: !1631, size: 64, offset: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1628,  file: !44, line: 0, baseType: !1633, size: 64, offset: 128)
!1635 = !{!1630,!1632,!1634}
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !44, line: 9,  size: 192, elements: !1635)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1624,  file: !44, line: 0, baseType: !12, size: 32)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1624,  file: !44, line: 0, baseType: !1626, size: 64, offset: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1624,  file: !44, line: 0, baseType: !1636, size: 64, offset: 128)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1624,  file: !44, line: 0, baseType: !1638, size: 64, offset: 192)
!1640 = !{!1625,!1627,!1637,!1639}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 16,  size: 256, elements: !1640)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1615,  file: !44, line: 25, baseType: !1616, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1615,  file: !44, line: 26, baseType: !1618, size: 64, offset: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1615,  file: !44, line: 27, baseType: !1620, size: 64, offset: 128)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1615,  file: !44, line: 28, baseType: !1622, size: 64, offset: 192)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1615,  file: !44, line: 29, baseType: !1624, size: 256, offset: 256)
!1642 = !{!1617,!1619,!1621,!1623,!1641}
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !44, line: 23,  size: 512, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1645,  file: !44, line: 7, baseType: !1646, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1645,  file: !44, line: 8, baseType: !1648, size: 64, offset: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1645,  file: !44, line: 9, baseType: !1650, size: 64, offset: 128)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1645,  file: !44, line: 10, baseType: !1652, size: 64, offset: 192)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1645,  file: !44, line: 11, baseType: !1624, size: 256, offset: 256)
!1655 = !{!1647,!1649,!1651,!1653,!1654}
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 512, elements: !1655)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1658,  file: !44, line: 16, baseType: !1659, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1658,  file: !44, line: 17, baseType: !1661, size: 64, offset: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1658,  file: !44, line: 18, baseType: !1663, size: 64, offset: 128)
!1665 = !{!1660,!1662,!1664}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !44, line: 14,  size: 192, elements: !1665)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1668,  file: !44, line: 34, baseType: !1669, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1668,  file: !44, line: 35, baseType: !1671, size: 64, offset: 64)
!1673 = !{!1670,!1672}
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !44, line: 32,  size: 128, elements: !1673)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1676,  file: !44, line: 7, baseType: !1677, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1676,  file: !44, line: 8, baseType: !1679, size: 64, offset: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1676,  file: !44, line: 9, baseType: !1681, size: 64, offset: 128)
!1683 = !{!1678,!1680,!1682}
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 192, elements: !1683)
!1688 = !DISubrange(count: 3)
!1687 = !{!1688}
!1689 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1687)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1685,  file: !44, line: 6, baseType: !12, size: 32)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1685,  file: !44, line: 7, baseType: !1689, size: 192, offset: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1685,  file: !44, line: 8, baseType: !1691, size: 64, offset: 256)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1685,  file: !44, line: 9, baseType: !1693, size: 64, offset: 320)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1685,  file: !44, line: 10, baseType: !1695, size: 64, offset: 384)
!1697 = !{!1686,!1690,!1692,!1694,!1696}
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 448, elements: !1697)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1700,  file: !44, line: 6, baseType: !1701, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1700,  file: !44, line: 7, baseType: !1703, size: 64, offset: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1700,  file: !44, line: 8, baseType: !1705, size: 64, offset: 128)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1700,  file: !44, line: 9, baseType: !1707, size: 64, offset: 192)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1700,  file: !44, line: 10, baseType: !1624, size: 256, offset: 256)
!1710 = !{!1702,!1704,!1706,!1708,!1709}
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !44, line: 4,  size: 512, elements: !1710)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1714,  file: !44, line: 56, baseType: !1715, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1714,  file: !44, line: 57, baseType: !1717, size: 64, offset: 64)
!1719 = !{!1716,!1718}
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !44, line: 54,  size: 128, elements: !1719)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1728,  file: !44, line: 83, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1728,  file: !44, line: 84, baseType: !1731, size: 64, offset: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1728,  file: !44, line: 85, baseType: !1733, size: 64, offset: 128)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1728,  file: !44, line: 86, baseType: !1735, size: 64, offset: 192)
!1737 = !{!1730,!1732,!1734,!1736}
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !44, line: 81,  size: 256, elements: !1737)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1740,  file: !44, line: 38, baseType: !1741, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1740,  file: !44, line: 39, baseType: !1743, size: 64, offset: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1740,  file: !44, line: 40, baseType: !1745, size: 64, offset: 128)
!1747 = !{!1742,!1744,!1746}
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !44, line: 36,  size: 192, elements: !1747)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1756,  file: !44, line: 59, baseType: !1757, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1756,  file: !44, line: 60, baseType: !1759, size: 64, offset: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1756,  file: !44, line: 61, baseType: !1761, size: 64, offset: 128)
!1763 = !{!1758,!1760,!1762}
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !44, line: 57,  size: 192, elements: !1763)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1456,  file: !44, line: 194, baseType: !1457, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1456,  file: !44, line: 195, baseType: !12, size: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1456,  file: !44, line: 196, baseType: !12, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1456,  file: !44, line: 197, baseType: !703, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1456,  file: !44, line: 198, baseType: !1069, size: 256)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1456,  file: !44, line: 199, baseType: !1463, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1456,  file: !44, line: 200, baseType: !1465, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1456,  file: !44, line: 202, baseType: !1467, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1456,  file: !44, line: 203, baseType: !1476, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1456,  file: !44, line: 204, baseType: !1478, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1456,  file: !44, line: 205, baseType: !261, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1456,  file: !44, line: 206, baseType: !1481, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1456,  file: !44, line: 207, baseType: !1490, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1456,  file: !44, line: 208, baseType: !1501, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1456,  file: !44, line: 209, baseType: !1503, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1456,  file: !44, line: 211, baseType: !1516, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1456,  file: !44, line: 212, baseType: !1528, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1456,  file: !44, line: 213, baseType: !1530, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1456,  file: !44, line: 214, baseType: !1542, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1456,  file: !44, line: 215, baseType: !1552, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1456,  file: !44, line: 216, baseType: !1563, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1456,  file: !44, line: 218, baseType: !1572, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1456,  file: !44, line: 219, baseType: !1582, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1456,  file: !44, line: 220, baseType: !1584, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1456,  file: !44, line: 221, baseType: !1586, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1456,  file: !44, line: 222, baseType: !1597, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1456,  file: !44, line: 223, baseType: !1613, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1456,  file: !44, line: 224, baseType: !1643, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1456,  file: !44, line: 226, baseType: !1656, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1456,  file: !44, line: 227, baseType: !1666, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1456,  file: !44, line: 228, baseType: !1674, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1456,  file: !44, line: 229, baseType: !1676, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1456,  file: !44, line: 230, baseType: !1698, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1456,  file: !44, line: 231, baseType: !1700, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1456,  file: !44, line: 232, baseType: !1712, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1456,  file: !44, line: 233, baseType: !1720, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1456,  file: !44, line: 234, baseType: !1722, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1456,  file: !44, line: 235, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1456,  file: !44, line: 236, baseType: !1726, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1456,  file: !44, line: 237, baseType: !1738, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1456,  file: !44, line: 238, baseType: !1748, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1456,  file: !44, line: 240, baseType: !1750, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1456,  file: !44, line: 241, baseType: !1752, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1456,  file: !44, line: 242, baseType: !1754, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1456,  file: !44, line: 243, baseType: !1764, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1456,  file: !44, line: 244, baseType: !1766, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1456,  file: !44, line: 245, baseType: !1768, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1456,  file: !44, line: 246, baseType: !1770, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1456,  file: !44, line: 247, baseType: !1772, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1456,  file: !44, line: 248, baseType: !1774, size: 64)
!1776 = !{!1458,!1459,!1460,!1461,!1462,!1464,!1466,!1468,!1477,!1479,!1480,!1482,!1491,!1502,!1515,!1517,!1529,!1531,!1543,!1553,!1564,!1573,!1583,!1585,!1587,!1598,!1614,!1644,!1657,!1667,!1675,!1684,!1699,!1711,!1713,!1721,!1723,!1725,!1727,!1739,!1749,!1751,!1753,!1755,!1765,!1767,!1769,!1771,!1773,!1775}
!1456 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !44, line: 0,  size: 256, elements: !1776)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 254, baseType: !12, size: 32)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !44, line: 255, baseType: !48, size: 192, offset: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !44, line: 256, baseType: !1450, size: 64, offset: 256)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !45,  file: !44, line: 257, baseType: !1452, size: 64, offset: 320)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !45,  file: !44, line: 258, baseType: !1454, size: 64, offset: 384)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !44, line: 259, baseType: !1456, size: 256, offset: 448)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !45,  file: !44, line: 260, baseType: !349, size: 448, offset: 704)
!1779 = !{!46,!1449,!1451,!1453,!1455,!1777,!1778}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 252,  size: 1152, elements: !1779)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !20,  file: !19, line: 14, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 15, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !20,  file: !19, line: 16, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 17, baseType: !23, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !20,  file: !19, line: 18, baseType: !23, size: 32, offset: 160)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !20,  file: !19, line: 19, baseType: !12, size: 32, offset: 192)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !20,  file: !19, line: 20, baseType: !23, size: 32, offset: 224)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !20,  file: !19, line: 21, baseType: !23, size: 32, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !20,  file: !19, line: 22, baseType: !31, size: 64, offset: 320)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !20,  file: !19, line: 23, baseType: !33, size: 64, offset: 384)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !20,  file: !19, line: 24, baseType: !42, size: 64, offset: 448)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !20,  file: !19, line: 25, baseType: !1780, size: 64, offset: 512)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 26, baseType: !1782, size: 64, offset: 576)
!1784 = !{!22,!24,!25,!26,!27,!28,!29,!30,!32,!34,!43,!1781,!1783}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !19, line: 12,  size: 640, elements: !1784)
!1785 = !DINamespace(name:"kök", scope: null)
!1786 = !DINamespace(name:"örs", scope: !1785)
!1787 = !DINamespace(name:"derleme", scope: !1786)
!1788 = !DINamespace(name:"imge", scope: !1787)
!1789 = !DINamespace(name:"değişken", scope: !1788)


!1791 = !DILocalVariable(name: "dönüş",
  scope: !1790, file: !9, line: 15, type: !261)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1793 = !DILocalVariable(name: "Hafıza",
  scope: !1790, file: !9, line: 27, type: !1792, arg: 1)
!1795 = !DILocalVariable(name: "Ad",
  scope: !1790, file: !9, line: 27, type: !1794, arg: 2)
!1796 = !DILocalVariable(name: "özellikler",
  scope: !1790, file: !9, line: 27, type: !23, arg: 3)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1792, !1794, !23 }
!1790 = distinct !DISubprogram( name: "değişken::Yeni_ox143i",
 scope: !1789,
 file: !9,
 line: 27,
 type: !1797, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1799 = !DILocation(line: 27, column: 19, scope: !1790)
!1800 = !DILocation(line: 27, column: 38, scope: !1790)
!1801 = !DILocation(line: 27, column: 49, scope: !1790)
!1802 = distinct !DILexicalBlock(
        scope: !1790, file: !9, line: 28, column: 3)
!1803 = !DILocation(line: 29, column: 24, scope: !1802)
!1804 = !DILocation(line: 29, column: 32, scope: !1802)
!1805 = !DILocation(line: 29, column: 19, scope: !1802)
!1806 = !DILocation(line: 29, column: 5, scope: !1802)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1808 = !DILocalVariable(name: "İmge",
  scope: !1802, file: !9, line: 29, type: !1807)
!1809 = !DILocation(line: 29, column: 5, scope: !1802)
!1810 = !DILocation(line: 30, column: 21, scope: !1802)
!1811 = !DILocation(line: 30, column: 29, scope: !1802)
!1812 = !DILocation(line: 30, column: 5, scope: !1802)
!1813 = !DILocalVariable(name: "Değişken",
  scope: !1802, file: !9, line: 30, type: !261)
!1814 = !DILocation(line: 30, column: 5, scope: !1802)
!1815 = !DILocation(line: 31, column: 5, scope: !1802)
!1816 = !DILocation(line: 31, column: 5, scope: !1802)
!1817 = !DILocation(line: 31, column: 20, scope: !1802)
!1818 = !DILocation(line: 31, column: 5, scope: !1802)
!1819 = !DILocation(line: 32, column: 5, scope: !1802)
!1820 = !DILocation(line: 32, column: 5, scope: !1802)
!1821 = !DILocation(line: 32, column: 5, scope: !1802)
!1822 = !DILocation(line: 32, column: 22, scope: !1802)
!1823 = !DILocation(line: 32, column: 5, scope: !1802)
!1824 = !DILocation(line: 33, column: 5, scope: !1802)
!1825 = !DILocation(line: 33, column: 5, scope: !1802)
!1826 = !DILocation(line: 33, column: 5, scope: !1802)
!1827 = !DILocation(line: 33, column: 24, scope: !1802)
!1828 = !DILocation(line: 33, column: 5, scope: !1802)
!1829 = !DILocation(line: 34, column: 5, scope: !1802)
!1830 = !DILocation(line: 34, column: 5, scope: !1802)
!1831 = !DILocation(line: 34, column: 43, scope: !1802)
!1832 = !DILocation(line: 34, column: 34, scope: !1802)
!1833 = !DILocation(line: 34, column: 5, scope: !1802)
!1834 = !DILocation(line: 35, column: 5, scope: !1802)
!1835 = !DILocation(line: 35, column: 5, scope: !1802)
!1836 = !DILocation(line: 35, column: 29, scope: !1802)
!1837 = !DILocation(line: 35, column: 5, scope: !1802)
!1838 = !DILocation(line: 36, column: 9, scope: !1802)


!1840 = !DILocalVariable(name: "dönüş",
  scope: !1839, file: !9, line: 15, type: !261)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1842 = !DILocalVariable(name: "Hafıza",
  scope: !1839, file: !9, line: 40, type: !1841, arg: 1)
!1844 = !DILocalVariable(name: "Ad",
  scope: !1839, file: !9, line: 40, type: !1843, arg: 2)
!1845 = !DILocalVariable(name: "özellikler",
  scope: !1839, file: !9, line: 40, type: !23, arg: 3)
!1847 = !DILocalVariable(name: "Özet",
  scope: !1839, file: !9, line: 40, type: !1846, arg: 4)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1841, !1843, !23, !1846 }
!1839 = distinct !DISubprogram( name: "değişken::Yeni2_ox143i",
 scope: !1789,
 file: !9,
 line: 39,
 type: !1848, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!1850 = !DILocation(line: 40, column: 5, scope: !1839)
!1851 = !DILocation(line: 40, column: 24, scope: !1839)
!1852 = !DILocation(line: 40, column: 35, scope: !1839)
!1853 = !DILocation(line: 40, column: 51, scope: !1839)
!1854 = distinct !DILexicalBlock(
        scope: !1839, file: !9, line: 41, column: 3)
!1855 = !DILocation(line: 42, column: 29, scope: !1854)
!1856 = !DILocation(line: 42, column: 46, scope: !1854)
!1857 = !DILocation(line: 42, column: 37, scope: !1854)
!1858 = !DILocation(line: 42, column: 5, scope: !1854)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1860 = !DILocalVariable(name: "YeniAd",
  scope: !1854, file: !9, line: 42, type: !1859)
!1861 = !DILocation(line: 42, column: 5, scope: !1854)
!1862 = !DILocation(line: 43, column: 40, scope: !1854)
!1863 = !DILocation(line: 43, column: 48, scope: !1854)
!1864 = !DILocation(line: 43, column: 35, scope: !1854)
!1865 = !DILocation(line: 43, column: 5, scope: !1854)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1867 = !DILocalVariable(name: "İmge",
  scope: !1854, file: !9, line: 43, type: !1866)
!1868 = !DILocation(line: 43, column: 5, scope: !1854)
!1869 = !DILocation(line: 44, column: 33, scope: !1854)
!1870 = !DILocation(line: 44, column: 41, scope: !1854)
!1871 = !DILocation(line: 44, column: 5, scope: !1854)
!1872 = !DILocalVariable(name: "Değişken",
  scope: !1854, file: !9, line: 44, type: !261)
!1873 = !DILocation(line: 44, column: 5, scope: !1854)
!1874 = !DILocation(line: 45, column: 5, scope: !1854)
!1875 = !DILocation(line: 45, column: 5, scope: !1854)
!1876 = !DILocation(line: 45, column: 29, scope: !1854)
!1877 = !DILocation(line: 45, column: 5, scope: !1854)
!1878 = !DILocation(line: 46, column: 5, scope: !1854)
!1879 = !DILocation(line: 46, column: 5, scope: !1854)
!1880 = !DILocation(line: 46, column: 5, scope: !1854)
!1881 = !DILocation(line: 46, column: 29, scope: !1854)
!1882 = !DILocation(line: 46, column: 5, scope: !1854)
!1883 = !DILocation(line: 47, column: 5, scope: !1854)
!1884 = !DILocation(line: 47, column: 5, scope: !1854)
!1885 = !DILocation(line: 47, column: 5, scope: !1854)
!1886 = !DILocation(line: 47, column: 29, scope: !1854)
!1887 = !DILocation(line: 47, column: 5, scope: !1854)
!1888 = !DILocation(line: 48, column: 5, scope: !1854)
!1889 = !DILocation(line: 48, column: 5, scope: !1854)
!1890 = !DILocation(line: 48, column: 29, scope: !1854)
!1891 = !DILocation(line: 48, column: 5, scope: !1854)
!1892 = !DILocation(line: 49, column: 5, scope: !1854)
!1893 = !DILocation(line: 49, column: 5, scope: !1854)
!1894 = !DILocation(line: 49, column: 29, scope: !1854)
!1895 = !DILocation(line: 49, column: 5, scope: !1854)
!1896 = !DILocation(line: 50, column: 9, scope: !1854)


!1898 = !DILocalVariable(name: "dönüş",
  scope: !1897, file: !9, line: 15, type: !261)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1899 = !DILocalVariable(name: "Değişken",
  scope: !1897, file: !9, line: 53, type: !261, arg: 1)
!1901 = !DILocalVariable(name: "Hafıza",
  scope: !1897, file: !9, line: 54, type: !1900, arg: 2)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{null, !261, !1900 }
!1897 = distinct !DISubprogram( name: "değişken::t.İkile_ox143i",
 scope: !1789,
 file: !9,
 line: 54,
 type: !1902, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!1904 = !DILocation(line: 53, column: 3, scope: !1897)
!1905 = !DILocation(line: 54, column: 20, scope: !1897)
!1906 = distinct !DILexicalBlock(
        scope: !1897, file: !9, line: 63, column: 1)
!1907 = !DILocation(line: 56, column: 13, scope: !1906)
!1908 = !DILocation(line: 56, column: 13, scope: !1906)
!1909 = !DILocation(line: 56, column: 13, scope: !1906)
!1910 = !DILocation(line: 56, column: 5, scope: !1906)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1912 = !DILocalVariable(name: "İmge",
  scope: !1906, file: !9, line: 56, type: !1911)
!1913 = !DILocation(line: 56, column: 5, scope: !1906)
!1914 = !DILocation(line: 57, column: 13, scope: !1906)
!1915 = !DILocation(line: 57, column: 13, scope: !1906)
!1916 = !DILocation(line: 57, column: 13, scope: !1906)
!1917 = !DILocation(line: 58, column: 7, scope: !1906)
!1918 = !DILocation(line: 58, column: 15, scope: !1906)
!1919 = !DILocation(line: 58, column: 15, scope: !1906)
!1920 = !DILocation(line: 58, column: 15, scope: !1906)
!1921 = !DILocation(line: 58, column: 15, scope: !1906)
!1922 = !DILocation(line: 58, column: 15, scope: !1906)
!1923 = !DILocation(line: 58, column: 41, scope: !1906)
!1924 = !DILocation(line: 58, column: 41, scope: !1906)
!1925 = !DILocation(line: 58, column: 41, scope: !1906)
!1926 = !DILocation(line: 58, column: 41, scope: !1906)
!1927 = !DILocation(line: 58, column: 41, scope: !1906)
!1928 = !DILocation(line: 57, column: 29, scope: !1906)
!1929 = !DILocation(line: 57, column: 5, scope: !1906)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1931 = !DILocalVariable(name: "Özet",
  scope: !1906, file: !9, line: 57, type: !1930)
!1932 = !DILocation(line: 57, column: 5, scope: !1906)
!1933 = !DILocation(line: 59, column: 19, scope: !1906)
!1934 = !DILocation(line: 59, column: 27, scope: !1906)
!1935 = !DILocation(line: 59, column: 27, scope: !1906)
!1936 = !DILocation(line: 59, column: 27, scope: !1906)
!1937 = !DILocation(line: 59, column: 40, scope: !1906)
!1938 = !DILocation(line: 59, column: 13, scope: !1906)
!1939 = !DILocation(line: 59, column: 5, scope: !1906)
!1940 = !DILocalVariable(name: "Yeni",
  scope: !1906, file: !9, line: 59, type: !261)
!1941 = !DILocation(line: 59, column: 5, scope: !1906)
!1942 = !DILocation(line: 60, column: 5, scope: !1906)
!1943 = !DILocation(line: 60, column: 5, scope: !1906)
!1944 = !DILocation(line: 60, column: 5, scope: !1906)
!1945 = !DILocation(line: 60, column: 5, scope: !1906)
!1946 = !DILocation(line: 60, column: 23, scope: !1906)
!1947 = !DILocation(line: 60, column: 23, scope: !1906)
!1948 = !DILocation(line: 60, column: 23, scope: !1906)
!1949 = !DILocation(line: 60, column: 5, scope: !1906)
!1950 = !DILocation(line: 61, column: 9, scope: !1906)
