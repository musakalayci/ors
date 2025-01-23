; ModuleID = 'örs::derleme::imge::işlem'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/işlem.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt44et = type {%gt44dt*, %gt3e7t*}
;örs::derleme::imge::işlem::sanalÇıktı
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:36:5 [832:845]
;siralama : 8, boyut :16, no: 1102

; Tanımlı değerler:
@h.ox274.ox63 = private unnamed_addr constant [8 x i8] c"sonu\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox274.ox62 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox63, i64 0, i64 0)
} 
@h.ox274.ox65 = private unnamed_addr constant [56 x i8] c"\27%s\27 i\C5\9Flemi i\C3\A7in de\C4\9Fi\C5\9Fken s\C4\B1n\C4\B1r\C4\B1 a\C5\9F\C4\B1lm\C4\B1\C5\9F.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox274.ox64 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox274.ox65, i64 0, i64 0)
} 
@h.ox274.ox67 = private unnamed_addr constant [8 x i8] c"main\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox66 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox67, i64 0, i64 0)
} 
@h.ox274.ox69 = private unnamed_addr constant [48 x i8] c"Giri\C5\9F i\C5\9Flemi ast k\C3\BCt\C3\BCphanelerde bulunamaz.\00\00", align 8
;46->1 : 8 : 8
@m.ox274.ox68 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox274.ox69, i64 0, i64 0)
} 
@h.ox274.ox71 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox70 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox71, i64 0, i64 0)
} 
@h.ox274.ox73 = private unnamed_addr constant [32 x i8] c"\22%s::%s:ox%d:ox%0X:%0X_i\22\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox274.ox72 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox274.ox73, i64 0, i64 0)
} 
@h.ox274.ox75 = private unnamed_addr constant [24 x i8] c"\22%s::%s:ox%0X:%0X_i\22\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox274.ox74 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox274.ox75, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::YeniKonum
define external %gt44dt* 
@"işlem::YeniKonum_ox112i"(%gt296t* %0)#0       !dbg !1795 {
; Değişken : dönüş
  %2 = alloca %gt44dt*, align 8
  store %gt44dt* null, %gt44dt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %3, metadata !1800, metadata !DIExpression()), !dbg !1803
;;-> (nil) 0
  %4 = load %gt296t*, %gt296t** %3, align 8, !dbg !1805; 2:0
  %5 = call %gt3a6t* @"imge::Yeni_ox110i" (
      %gt296t* %4, 
      i32 292), !dbg !1806

; pascal 'İmge' örs::derleme::imge::t
  %6 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %5,
    %gt3a6t** %6,
    align 8, !dbg !1807
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !1809, metadata !DIExpression()), !dbg !1810
  %7 = load %gt296t*, %gt296t** %3, align 8, !dbg !1811; 2:0
  %8 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %7, 
      i64 56, 
      i64 8), !dbg !1812
; Konum çevirisi:
  %9 = bitcast i8* %8 to %gt44dt*; 1

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %10 = alloca %gt44dt*, align 8
  store 
    %gt44dt* %9,
    %gt44dt** %10,
    align 8, !dbg !1813
  call void @llvm.dbg.declare(metadata %gt44dt** %10, metadata !1815, metadata !DIExpression()), !dbg !1816
; Atama ifadesi
  %11 = load %gt44dt*, %gt44dt** %10, align 8, !dbg !1817; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt44dt, %gt44dt* %11,
    i32 0, i32 1
  %13 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1819; 2:0
;atama:
  store 
    %gt3a6t* %13,
    %gt3a6t** %12,
    align 8, !dbg !1820
; Atama ifadesi
  %14 = load %gt44dt*, %gt44dt** %10, align 8, !dbg !1821; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt44dt, %gt44dt* %14,
    i32 0, i32 1
  %16 = load %gt3a6t*, %gt3a6t** %15, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %18 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %17,
    i32 0, i32 7
;;-> (nil) 0
  %19 = load %gt296t*, %gt296t** %3, align 8, !dbg !1826; 2:0
  %20 = load %gt44dt*, %gt44dt** %10, align 8, !dbg !1827; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt44dt, %gt44dt* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3a6t*, %gt3a6t** %21, align 8, !dbg !1829; 2:0
  %23 = call %gt439t* @"cins::YeniÖzet_ox111i" (
      %gt296t* %19, 
      %gt3a6t* %22), !dbg !1830
;atama:
  store 
    %gt439t* %23,
    %gt439t** %18,
    align 8, !dbg !1831
; Atama ifadesi
  %24 = load %gt44dt*, %gt44dt** %10, align 8, !dbg !1832; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt44dt, %gt44dt* %24,
    i32 0, i32 1
  %26 = load %gt3a6t*, %gt3a6t** %25, align 8, !dbg !1834; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %27,
    i32 0, i32 7
  %29 = load %gt439t*, %gt439t** %28, align 8, !dbg !1837; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt439t, %gt439t* %29,
    i32 0, i32 11
  %31 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1839; 2:0
;atama:
  store 
    %gt3a6t* %31,
    %gt3a6t** %30,
    align 8, !dbg !1840
; Atama ifadesi
  %32 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1841; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt3a5t* %33 to %gt44dt**; 2
  %35 = load %gt44dt*, %gt44dt** %10, align 8, !dbg !1843; 2:0
;atama:
  store 
    %gt44dt* %35,
    %gt44dt** %34,
    align 8, !dbg !1844
  %36 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1845; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %36,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %38 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %39 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %38,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %39,
    align 1, !dbg !1851
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %40 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %41 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %40,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %41,
    align 1, !dbg !1854
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
  %42 = load %gt44dt*, %gt44dt** %10, align 8, !dbg !1855; 2:0
; Dönüş :
  ret %gt44dt* %42
}

;örs::derleme::imge::işlem::Yeni
define external %gt44bt* 
@"işlem::Yeni_ox112i"(%gt296t* %0, %metin* %1)#0       !dbg !1856 {
; Değişken : dönüş
  %3 = alloca %gt44bt*, align 8
  store %gt44bt* null, %gt44bt** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !1860, metadata !DIExpression()), !dbg !1865
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1862, metadata !DIExpression()), !dbg !1866
;;-> (nil) 0
  %6 = load %gt296t*, %gt296t** %4, align 8, !dbg !1868; 2:0
;;-> (nil) 0
  %7 = load %metin*, %metin** %5, align 8, !dbg !1869; 2:0
  %8 = call %gt3a6t* @"imge::Adlı_ox110i" (
      %gt296t* %6, 
      %metin* %7, 
      i32 267), !dbg !1870

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %8,
    %gt3a6t** %9,
    align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata %gt3a6t** %9, metadata !1873, metadata !DIExpression()), !dbg !1874
  %10 = load %gt296t*, %gt296t** %4, align 8, !dbg !1875; 2:0
  %11 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %10, 
      i64 64, 
      i64 8), !dbg !1876
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt44bt*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %13 = alloca %gt44bt*, align 8
  store 
    %gt44bt* %12,
    %gt44bt** %13,
    align 8, !dbg !1877
  call void @llvm.dbg.declare(metadata %gt44bt** %13, metadata !1879, metadata !DIExpression()), !dbg !1880
; Atama ifadesi
  %14 = load %gt44bt*, %gt44bt** %13, align 8, !dbg !1881; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt44bt, %gt44bt* %14,
    i32 0, i32 3
  %16 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !1883; 2:0
;atama:
  store 
    %gt3a6t* %16,
    %gt3a6t** %15,
    align 8, !dbg !1884
; Atama ifadesi
  %17 = load %gt44bt*, %gt44bt** %13, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt44bt, %gt44bt* %17,
    i32 0, i32 0
  %19 = load %gt296t*, %gt296t** %4, align 8, !dbg !1887; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt296t, %gt296t* %19,
    i32 0, i32 3
  %21 = load %gt25ft*, %gt25ft** %20, align 8, !dbg !1889; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %22 = getelementptr inbounds 
    %gt25ft, %gt25ft* %21,
    i32 0, i32 15
  %23 = call i32 (%gt270t*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt270t* %22), !dbg !1891
;atama:
  store 
    i32 %23,
    i32* %18,
    align 4, !dbg !1892
; Atama ifadesi
  %24 = load %gt44bt*, %gt44bt** %13, align 8, !dbg !1893; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %25 = getelementptr inbounds 
    %gt44bt, %gt44bt* %24,
    i32 0, i32 6
;;-> (nil) 0
  %26 = load %gt296t*, %gt296t** %4, align 8, !dbg !1895; 2:0
  %27 = call %gt3e7t* @"dağarcık::Yeni_ox14Bi" (
      %gt296t* %26, 
      i32 0), !dbg !1896
;atama:
  store 
    %gt3e7t* %27,
    %gt3e7t** %25,
    align 8, !dbg !1897
; Atama ifadesi
  %28 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !1898; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt3a5t* %29 to %gt44bt**; 2
  %31 = load %gt44bt*, %gt44bt** %13, align 8, !dbg !1900; 2:0
;atama:
  store 
    %gt44bt* %31,
    %gt44bt** %30,
    align 8, !dbg !1901
  %32 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !1902; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %32,
    i32 0, i32 6
;;-> (nil) 0
  %34 = load %gt296t*, %gt296t** %4, align 8, !dbg !1904; 2:0
;;-> (nil) 4
  %35 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !1905; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt5a6t* %33, 
      %gt296t* %34, 
      %gt3a6t* %35, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !1906
  %36 = load %gt44bt*, %gt44bt** %13, align 8, !dbg !1907; 2:0
; Dönüş :
  ret %gt44bt* %36
}

;örs::derleme::imge::işlem::Yeni2
define external %gt44bt* 
@"işlem::Yeni2_ox112i"(%gt296t* %0, %metin* %1, %gt439t* %2)#0       !dbg !1908 {
; Değişken : dönüş
  %4 = alloca %gt44bt*, align 8
  store %gt44bt* null, %gt44bt** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !1912, metadata !DIExpression()), !dbg !1919
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1914, metadata !DIExpression()), !dbg !1920
; Değişken : Dönüş
  %7 = alloca %gt439t*, align 8
  store %gt439t* %2, %gt439t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %7, metadata !1916, metadata !DIExpression()), !dbg !1921
  %8 = load %gt296t*, %gt296t** %5, align 8, !dbg !1923; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1924; 2:0
  %10 = call %metin* (%gt296t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt296t* %8, 
      %metin* %9), !dbg !1925

; pascal 'YeniAd' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !1928, metadata !DIExpression()), !dbg !1929
;;-> (nil) 0
  %12 = load %gt296t*, %gt296t** %5, align 8, !dbg !1930; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %6, align 8, !dbg !1931; 2:0
  %14 = call %gt3a6t* @"imge::Adlı_ox110i" (
      %gt296t* %12, 
      %metin* %13, 
      i32 267), !dbg !1932

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %14,
    %gt3a6t** %15,
    align 8, !dbg !1933
  call void @llvm.dbg.declare(metadata %gt3a6t** %15, metadata !1935, metadata !DIExpression()), !dbg !1936
  %16 = load %gt296t*, %gt296t** %5, align 8, !dbg !1937; 2:0
  %17 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %16, 
      i64 64, 
      i64 8), !dbg !1938
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt44bt*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %19 = alloca %gt44bt*, align 8
  store 
    %gt44bt* %18,
    %gt44bt** %19,
    align 8, !dbg !1939
  call void @llvm.dbg.declare(metadata %gt44bt** %19, metadata !1941, metadata !DIExpression()), !dbg !1942
; Atama ifadesi
  %20 = load %gt44bt*, %gt44bt** %19, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt44bt, %gt44bt* %20,
    i32 0, i32 3
  %22 = load %gt3a6t*, %gt3a6t** %15, align 8, !dbg !1945; 2:0
;atama:
  store 
    %gt3a6t* %22,
    %gt3a6t** %21,
    align 8, !dbg !1946
; Atama ifadesi
  %23 = load %gt44bt*, %gt44bt** %19, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %24 = getelementptr inbounds 
    %gt44bt, %gt44bt* %23,
    i32 0, i32 0
  %25 = load %gt296t*, %gt296t** %5, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %26 = getelementptr inbounds 
    %gt296t, %gt296t* %25,
    i32 0, i32 3
  %27 = load %gt25ft*, %gt25ft** %26, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %28 = getelementptr inbounds 
    %gt25ft, %gt25ft* %27,
    i32 0, i32 15
  %29 = call i32 (%gt270t*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt270t* %28), !dbg !1953
;atama:
  store 
    i32 %29,
    i32* %24,
    align 4, !dbg !1954
; Atama ifadesi
  %30 = load %gt44bt*, %gt44bt** %19, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt44bt, %gt44bt* %30,
    i32 0, i32 6
;;-> (nil) 0
  %32 = load %gt296t*, %gt296t** %5, align 8, !dbg !1957; 2:0
  %33 = call %gt3e7t* @"dağarcık::Yeni_ox14Bi" (
      %gt296t* %32, 
      i32 0), !dbg !1958
;atama:
  store 
    %gt3e7t* %33,
    %gt3e7t** %31,
    align 8, !dbg !1959
; Atama ifadesi
  %34 = load %gt3a6t*, %gt3a6t** %15, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt3a5t* %35 to %gt44bt**; 2
  %37 = load %gt44bt*, %gt44bt** %19, align 8, !dbg !1962; 2:0
;atama:
  store 
    %gt44bt* %37,
    %gt44bt** %36,
    align 8, !dbg !1963
  %38 = load %gt3a6t*, %gt3a6t** %15, align 8, !dbg !1964; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %39 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %38,
    i32 0, i32 6
;;-> (nil) 0
  %40 = load %gt296t*, %gt296t** %5, align 8, !dbg !1966; 2:0
;;-> (nil) 4
  %41 = load %gt3a6t*, %gt3a6t** %15, align 8, !dbg !1967; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt5a6t* %39, 
      %gt296t* %40, 
      %gt3a6t* %41, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !1968
  %42 = load %gt439t*, %gt439t** %7, align 8, !dbg !1969; 2:0

; pascal 'DönüşÖzeti' örs::derleme::imge::cins::özet
  %43 = alloca %gt439t*, align 8
  store 
    %gt439t* %42,
    %gt439t** %43,
    align 8, !dbg !1970
  call void @llvm.dbg.declare(metadata %gt439t** %43, metadata !1972, metadata !DIExpression()), !dbg !1973
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %44 = load %gt439t*, %gt439t** %7, align 8, !dbg !1974; 2:0
  %45 = icmp ne %gt439t* %44, null
  %46 = xor i1 %45, true
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 0
  %48 = load %gt296t*, %gt296t** %5, align 8, !dbg !1975; 2:0
  %49 = call %gt439t* @"cins::YeniÖzetBoş_ox111i" (
      %gt296t* %48), !dbg !1976
;atama:
  store 
    %gt439t* %49,
    %gt439t** %43,
    align 8, !dbg !1977
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %50 = load %gt44bt*, %gt44bt** %19, align 8, !dbg !1978; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt44bt, %gt44bt* %50,
    i32 0, i32 4
;;-> (nil) 0
  %52 = load %gt296t*, %gt296t** %5, align 8, !dbg !1980; 2:0
;;-> (nil) 4
  %53 = load %gt439t*, %gt439t** %43, align 8, !dbg !1981; 2:0
  %54 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox62, i64 0), 
      i32 0, 
      %gt439t* %53), !dbg !1982
;atama:
  store 
    %gt3c7t* %54,
    %gt3c7t** %51,
    align 8, !dbg !1983
  %55 = load %gt44bt*, %gt44bt** %19, align 8, !dbg !1984; 2:0
; Dönüş :
  ret %gt44bt* %55
}


; Tür işlemi tanımları:

define private dso_local 
void @"işlem::çizelge.hücreYenile_ox112i"(%st751_1gt44bt* %0, %st750_1gt44bt* %1)
#0       !dbg !1985 {
; Değişken : Sözlük
  %3 = alloca %st751_1gt44bt*, align 8
  store %st751_1gt44bt* %0, %st751_1gt44bt** %3, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt44bt** %3, metadata !1988, metadata !DIExpression()), !dbg !1993
; Değişken : Hücre
  %4 = alloca %st750_1gt44bt*, align 8
  store %st750_1gt44bt* %1, %st750_1gt44bt** %4, align 8
  call void @llvm.dbg.declare(metadata %st750_1gt44bt** %4, metadata !1990, metadata !DIExpression()), !dbg !1994
  %5 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %6 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1998; 1:0
  %8 = load %st750_1gt44bt*, %st750_1gt44bt** %4, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *d32
  %9 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2001; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !2002

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2003
; Atama ifadesi
  %13 = load %st750_1gt44bt*, %st750_1gt44bt** %4, align 8, !dbg !2004; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %14 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %13,
    i32 0, i32 0
  %15 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : **örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %16 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st750_1gt44bt**, %st750_1gt44bt*** %16, align 8, !dbg !2008; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2009; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st750_1gt44bt*, %st750_1gt44bt**  %17,
     i64 %19
  %21 = load %st750_1gt44bt*, %st750_1gt44bt** %20, align 8, !dbg !2010; 2:0
;atama:
  store 
    %st750_1gt44bt* %21,
    %st750_1gt44bt** %14,
    align 8, !dbg !2011
; Atama ifadesi
  %22 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : **örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %23 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st750_1gt44bt**, %st750_1gt44bt*** %23, align 8, !dbg !2014; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2015; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st750_1gt44bt*, %st750_1gt44bt**  %24,
     i64 %26
  %28 = load %st750_1gt44bt*, %st750_1gt44bt** %4, align 8, !dbg !2016; 2:0
;atama:
  store 
    %st750_1gt44bt* %28,
    %st750_1gt44bt** %27,
    align 8, !dbg !2017
; Tekil :
  %29 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %30 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2020; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2021
  %33 = load i32, i32* %30, align 4, !dbg !2022; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st750_1gt44bt* @"işlem::çizelge.yeniHücre_ox112i"(%st751_1gt44bt* %0, i32 %1)
#0       !dbg !2023 {
; Değişken : dönüş
  %3 = alloca %st750_1gt44bt*, align 8
  store %st750_1gt44bt* null, %st750_1gt44bt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st751_1gt44bt*, align 8
  store %st751_1gt44bt* %0, %st751_1gt44bt** %4, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt44bt** %4, metadata !2027, metadata !DIExpression()), !dbg !2031
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2028, metadata !DIExpression()), !dbg !2032
  %6 = load %st751_1gt44bt*, %st751_1gt44bt** %4, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %6,
    i32 0, i32 5
  %8 = load %gt296t*, %gt296t** %7, align 8, !dbg !2036; 2:0
  %9 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %8, 
      i64 40), !dbg !2037
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st750_1gt44bt*; 1

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %11 = alloca %st750_1gt44bt*, align 8
  store 
    %st750_1gt44bt* %10,
    %st750_1gt44bt** %11,
    align 8, !dbg !2038
; Atama ifadesi
  %12 = load %st750_1gt44bt*, %st750_1gt44bt** %11, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *d32
  %13 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2041; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2042
; Atama ifadesi
  %15 = load %st750_1gt44bt*, %st750_1gt44bt** %11, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *d32
  %16 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2045; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !2046
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2047
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st751_1gt44bt*, %st751_1gt44bt** %4, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %20 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2050; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st751_1gt44bt*, %st751_1gt44bt** %4, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %24 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %23,
    i32 0, i32 4
  %25 = load %st750_1gt44bt*, %st750_1gt44bt** %11, align 8, !dbg !2054; 2:0
;atama:
  store 
    %st750_1gt44bt* %25,
    %st750_1gt44bt** %24,
    align 8, !dbg !2055
; Atama ifadesi
  %26 = load %st751_1gt44bt*, %st751_1gt44bt** %4, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %27 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %26,
    i32 0, i32 3
  %28 = load %st750_1gt44bt*, %st750_1gt44bt** %11, align 8, !dbg !2058; 2:0
;atama:
  store 
    %st750_1gt44bt* %28,
    %st750_1gt44bt** %27,
    align 8, !dbg !2059
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st750_1gt44bt*, %st750_1gt44bt** %11, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %30 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %29,
    i32 0, i32 1
  %31 = load %st751_1gt44bt*, %st751_1gt44bt** %4, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %32 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %31,
    i32 0, i32 4
  %33 = load %st750_1gt44bt*, %st750_1gt44bt** %32, align 8, !dbg !2065; 2:0
;atama:
  store 
    %st750_1gt44bt* %33,
    %st750_1gt44bt** %30,
    align 8, !dbg !2066
; Atama ifadesi
  %34 = load %st751_1gt44bt*, %st751_1gt44bt** %4, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %35 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %34,
    i32 0, i32 4
  %36 = load %st750_1gt44bt*, %st750_1gt44bt** %35, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %37 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %36,
    i32 0, i32 2
  %38 = load %st750_1gt44bt*, %st750_1gt44bt** %11, align 8, !dbg !2071; 2:0
;atama:
  store 
    %st750_1gt44bt* %38,
    %st750_1gt44bt** %37,
    align 8, !dbg !2072
; Atama ifadesi
  %39 = load %st751_1gt44bt*, %st751_1gt44bt** %4, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %40 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %39,
    i32 0, i32 4
  %41 = load %st750_1gt44bt*, %st750_1gt44bt** %11, align 8, !dbg !2075; 2:0
;atama:
  store 
    %st750_1gt44bt* %41,
    %st750_1gt44bt** %40,
    align 8, !dbg !2076
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st750_1gt44bt*, %st750_1gt44bt** %11, align 8, !dbg !2077; 2:0
; Dönüş :
  ret %st750_1gt44bt* %42
}

define private dso_local 
void @"işlem::çizelge._yenile_ox112i"(%st751_1gt44bt* %0)
#0       !dbg !2078 {
; Değişken : Sözlük
  %2 = alloca %st751_1gt44bt*, align 8
  store %st751_1gt44bt* %0, %st751_1gt44bt** %2, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt44bt** %2, metadata !2080, metadata !DIExpression()), !dbg !2083
  %3 = load %st751_1gt44bt*, %st751_1gt44bt** %2, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %3,
    i32 0, i32 5
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2087; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2088
  %7 = load %st751_1gt44bt*, %st751_1gt44bt** %2, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : **örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %8 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %7,
    i32 0, i32 6
  %9 = load %st750_1gt44bt**, %st750_1gt44bt*** %8, align 8, !dbg !2091; 3:0
; Konum çevirisi:
  %10 = bitcast %st750_1gt44bt** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2092
  %12 = load %st751_1gt44bt*, %st751_1gt44bt** %2, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %13 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2095; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2096
; Atama ifadesi
  %16 = load %st751_1gt44bt*, %st751_1gt44bt** %2, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %17 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st751_1gt44bt*, %st751_1gt44bt** %2, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %19 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2101; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2102
; Atama ifadesi
  %22 = load %st751_1gt44bt*, %st751_1gt44bt** %2, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : **örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %23 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %22,
    i32 0, i32 6
  %24 = load %gt296t*, %gt296t** %6, align 8, !dbg !2105; 2:0
; Ikiz işlem '*'
  %25 = load %st751_1gt44bt*, %st751_1gt44bt** %2, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %26 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2108; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %24, 
      i64 %29), !dbg !2109
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st750_1gt44bt***; 3
;atama:
  store 
    %st750_1gt44bt*** %31,
    %st750_1gt44bt*** %23,
    align 8, !dbg !2110
; Atama ifadesi
  %32 = load %st751_1gt44bt*, %st751_1gt44bt** %2, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %33 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2113
  %34 = load %st751_1gt44bt*, %st751_1gt44bt** %2, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %35 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %34,
    i32 0, i32 3
  %36 = load %st750_1gt44bt*, %st750_1gt44bt** %35, align 8, !dbg !2116; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %37 = alloca %st750_1gt44bt*, align 8
  store 
    %st750_1gt44bt* %36,
    %st750_1gt44bt** %37,
    align 8, !dbg !2117
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st750_1gt44bt*, %st750_1gt44bt** %37, align 8, !dbg !2118; 2:0
  %39 = icmp ne %st750_1gt44bt* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st751_1gt44bt*, %st751_1gt44bt** %2, align 8, !dbg !2120; 2:0
;;-> (nil) 4
  %41 = load %st750_1gt44bt*, %st750_1gt44bt** %37, align 8, !dbg !2121; 2:0
 call void @"işlem::çizelge.hücreYenile_ox112i" (
      %st751_1gt44bt* %40, 
      %st750_1gt44bt* %41), !dbg !2122
; Atama ifadesi
  %42 = load %st750_1gt44bt*, %st750_1gt44bt** %37, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %43 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %42,
    i32 0, i32 2
  %44 = load %st750_1gt44bt*, %st750_1gt44bt** %43, align 8, !dbg !2125; 2:0
;atama:
  store 
    %st750_1gt44bt* %44,
    %st750_1gt44bt** %37,
    align 8, !dbg !2126
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt296t*, %gt296t** %6, align 8, !dbg !2127; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2128; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %45, 
      i8* %46), !dbg !2129
; Iç Dönüş :
  ret void
}

define external 
%gt44bt* @"işlem::çizelge.Ekle_ox112i"(%st751_1gt44bt* %0, i32 %1, %gt44bt* %2)
#0       !dbg !2130 {
; Değişken : dönüş
  %4 = alloca %gt44bt*, align 8
  store %gt44bt* null, %gt44bt** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st751_1gt44bt*, align 8
  store %st751_1gt44bt* %0, %st751_1gt44bt** %5, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt44bt** %5, metadata !2134, metadata !DIExpression()), !dbg !2140
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2135, metadata !DIExpression()), !dbg !2141
; Değişken : Ek
  %7 = alloca %gt44bt*, align 8
  store %gt44bt* %2, %gt44bt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt44bt** %7, metadata !2137, metadata !DIExpression()), !dbg !2142
  %8 = load %st751_1gt44bt*, %st751_1gt44bt** %5, align 8, !dbg !2144; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2145; 1:0
  %10 = call %st750_1gt44bt* (%st751_1gt44bt*,i32) @"işlem::çizelge.yeniHücre_ox112i" (
      %st751_1gt44bt* %8, 
      i32 %9), !dbg !2146

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %11 = alloca %st750_1gt44bt*, align 8
  store 
    %st750_1gt44bt* %10,
    %st750_1gt44bt** %11,
    align 8, !dbg !2147
  %12 = load %st751_1gt44bt*, %st751_1gt44bt** %5, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %13 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2150; 1:0
  %15 = load %st750_1gt44bt*, %st750_1gt44bt** %11, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *d32
  %16 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2153; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2154

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2155
; Atama ifadesi
  %20 = load %st750_1gt44bt*, %st750_1gt44bt** %11, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::t
  %21 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %20,
    i32 0, i32 3
  %22 = load %gt44bt*, %gt44bt** %7, align 8, !dbg !2158; 2:0
;atama:
  store 
    %gt44bt* %22,
    %gt44bt** %21,
    align 8, !dbg !2159
  %23 = load %st751_1gt44bt*, %st751_1gt44bt** %5, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : **örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %24 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st750_1gt44bt**, %st750_1gt44bt*** %24, align 8, !dbg !2162; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2163; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st750_1gt44bt*, %st750_1gt44bt**  %25,
     i64 %27
  %29 = load %st750_1gt44bt*, %st750_1gt44bt** %28, align 8, !dbg !2164; 2:0

; pascal 'KK' *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %30 = alloca %st750_1gt44bt*, align 8
  store 
    %st750_1gt44bt* %29,
    %st750_1gt44bt** %30,
    align 8, !dbg !2165
; Atama ifadesi
  %31 = load %st750_1gt44bt*, %st750_1gt44bt** %11, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %32 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %31,
    i32 0, i32 0
  %33 = load %st751_1gt44bt*, %st751_1gt44bt** %5, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : **örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %34 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st750_1gt44bt**, %st750_1gt44bt*** %34, align 8, !dbg !2170; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2171; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st750_1gt44bt*, %st750_1gt44bt**  %35,
     i64 %37
  %39 = load %st750_1gt44bt*, %st750_1gt44bt** %38, align 8, !dbg !2172; 2:0
;atama:
  store 
    %st750_1gt44bt* %39,
    %st750_1gt44bt** %32,
    align 8, !dbg !2173
; Atama ifadesi
  %40 = load %st751_1gt44bt*, %st751_1gt44bt** %5, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : **örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %41 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st750_1gt44bt**, %st750_1gt44bt*** %41, align 8, !dbg !2176; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2177; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st750_1gt44bt*, %st750_1gt44bt**  %42,
     i64 %44
  %46 = load %st750_1gt44bt*, %st750_1gt44bt** %11, align 8, !dbg !2178; 2:0
;atama:
  store 
    %st750_1gt44bt* %46,
    %st750_1gt44bt** %45,
    align 8, !dbg !2179
; Tekil :
  %47 = load %st751_1gt44bt*, %st751_1gt44bt** %5, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %48 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2182; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2183
  %51 = load i32, i32* %48, align 4, !dbg !2184; 1:0
; Ikiz işlem '/'
  %52 = load %st751_1gt44bt*, %st751_1gt44bt** %5, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %53 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2187; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2188
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st751_1gt44bt*, %st751_1gt44bt** %5, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %58 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2191; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2192; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st751_1gt44bt*, %st751_1gt44bt** %5, align 8, !dbg !2193; 2:0
 call void @"işlem::çizelge._yenile_ox112i" (
      %st751_1gt44bt* %63), !dbg !2194
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt44bt*, %gt44bt** %7, align 8, !dbg !2195; 2:0
; Dönüş :
  ret %gt44bt* %64
}

define external 
void @"işlem::çizelge.Yapılandır_ox112i"(%st751_1gt44bt* %0, %gt296t* %1, i32 %2)
#0       !dbg !2196 {
; Değişken : Sözlük
  %4 = alloca %st751_1gt44bt*, align 8
  store %st751_1gt44bt* %0, %st751_1gt44bt** %4, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt44bt** %4, metadata !2198, metadata !DIExpression()), !dbg !2204
; Değişken : H
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2200, metadata !DIExpression()), !dbg !2205
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2201, metadata !DIExpression()), !dbg !2206
; Atama ifadesi
  %7 = load %st751_1gt44bt*, %st751_1gt44bt** %4, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %8 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2210; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2211
; Atama ifadesi
  %10 = load %st751_1gt44bt*, %st751_1gt44bt** %4, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %11 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2214
; Atama ifadesi
  %12 = load %st751_1gt44bt*, %st751_1gt44bt** %4, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %12,
    i32 0, i32 5
  %14 = load %gt296t*, %gt296t** %5, align 8, !dbg !2217; 2:0
;atama:
  store 
    %gt296t* %14,
    %gt296t** %13,
    align 8, !dbg !2218
; Atama ifadesi
  %15 = load %st751_1gt44bt*, %st751_1gt44bt** %4, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : **örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %16 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %15,
    i32 0, i32 6
  %17 = load %gt296t*, %gt296t** %5, align 8, !dbg !2221; 2:0
; Ikiz işlem '*'
  %18 = load %st751_1gt44bt*, %st751_1gt44bt** %4, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %19 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2224; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %17, 
      i64 %22), !dbg !2225
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st750_1gt44bt**; 2
;atama:
  store 
    %st750_1gt44bt** %24,
    %st750_1gt44bt*** %16,
    align 8, !dbg !2226
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::çizelge.Çıkar_ox112i"(%st751_1gt44bt* %0, i32 %1)
#0       !dbg !2227 {
; Değişken : Sözlük
  %3 = alloca %st751_1gt44bt*, align 8
  store %st751_1gt44bt* %0, %st751_1gt44bt** %3, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt44bt** %3, metadata !2229, metadata !DIExpression()), !dbg !2233
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2230, metadata !DIExpression()), !dbg !2234
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %6 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2238; 1:0
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
  %10 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %11 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2241; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %16 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %15,
    i32 0, i32 3
  %17 = load %st750_1gt44bt*, %st750_1gt44bt** %16, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *d32
  %18 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2247; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2248; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %23,
    i32 0, i32 5
  %25 = load %gt296t*, %gt296t** %24, align 8, !dbg !2252; 2:0
  %26 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %27 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st750_1gt44bt*, %st750_1gt44bt** %27, align 8, !dbg !2255; 2:0
; Konum çevirisi:
  %29 = bitcast %st750_1gt44bt* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %25, 
      i8* %29), !dbg !2256
; Tekil :
  %30 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %31 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2259; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2260
  %34 = load i32, i32* %31, align 4, !dbg !2261; 1:0
; Atama ifadesi
  %35 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %36 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %35,
    i32 0, i32 3
;atama:
  store %st750_1gt44bt* null, %st750_1gt44bt** %36, align 8
; Atama ifadesi
  %37 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %38 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %37,
    i32 0, i32 4
;atama:
  store %st750_1gt44bt* null, %st750_1gt44bt** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2266; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %39), !dbg !2267

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2268

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2270, metadata !DIExpression()), !dbg !2271
  %44 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %45 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2274; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2275; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %46, 
      i32 %47), !dbg !2276

; pascal 'sıra' *d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2277
  %50 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : **örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %51 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st750_1gt44bt**, %st750_1gt44bt*** %51, align 8, !dbg !2280; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2281; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st750_1gt44bt*, %st750_1gt44bt**  %52,
     i64 %54
  %56 = load %st750_1gt44bt*, %st750_1gt44bt** %55, align 8, !dbg !2282; 2:0

; pascal 'Önceki' *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %57 = alloca %st750_1gt44bt*, align 8
  store 
    %st750_1gt44bt* %56,
    %st750_1gt44bt** %57,
    align 8, !dbg !2283
; Atama ifadesi
;atama:
  store %st750_1gt44bt** null, %st750_1gt44bt** %57, align 8
  %58 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : **örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %59 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st750_1gt44bt**, %st750_1gt44bt*** %59, align 8, !dbg !2286; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2287; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st750_1gt44bt*, %st750_1gt44bt**  %60,
     i64 %62
  %64 = load %st750_1gt44bt*, %st750_1gt44bt** %63, align 8, !dbg !2288; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %65 = alloca %st750_1gt44bt*, align 8
  store 
    %st750_1gt44bt* %64,
    %st750_1gt44bt** %65,
    align 8, !dbg !2289
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st750_1gt44bt*, %st750_1gt44bt** %65, align 8, !dbg !2290; 2:0
  %67 = icmp ne %st750_1gt44bt* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st750_1gt44bt*, %st750_1gt44bt** %65, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %69 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %68,
    i32 0, i32 0
  %70 = load %st750_1gt44bt*, %st750_1gt44bt** %69, align 8, !dbg !2293; 2:0
;atama:
  store 
    %st750_1gt44bt* %70,
    %st750_1gt44bt** %65,
    align 8, !dbg !2294
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st750_1gt44bt*, %st750_1gt44bt** %65, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *d32
  %72 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2298; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2299; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st750_1gt44bt*, %st750_1gt44bt** %57, align 8, !dbg !2301; 2:0
  %78 = icmp ne %st750_1gt44bt* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st750_1gt44bt*, %st750_1gt44bt** %57, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %80 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %79,
    i32 0, i32 0
  %81 = load %st750_1gt44bt*, %st750_1gt44bt** %65, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %82 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %81,
    i32 0, i32 0
  %83 = load %st750_1gt44bt*, %st750_1gt44bt** %82, align 8, !dbg !2307; 2:0
;atama:
  store 
    %st750_1gt44bt* %83,
    %st750_1gt44bt** %80,
    align 8, !dbg !2308
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st750_1gt44bt*, %st750_1gt44bt** %65, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %85 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %84,
    i32 0, i32 1
  %86 = load %st750_1gt44bt*, %st750_1gt44bt** %85, align 8, !dbg !2311; 2:0

; pascal 'HÖnceki' *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %87 = alloca %st750_1gt44bt*, align 8
  store 
    %st750_1gt44bt* %86,
    %st750_1gt44bt** %87,
    align 8, !dbg !2312
  %88 = load %st750_1gt44bt*, %st750_1gt44bt** %65, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %89 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %88,
    i32 0, i32 2
  %90 = load %st750_1gt44bt*, %st750_1gt44bt** %89, align 8, !dbg !2315; 2:0

; pascal 'HSonraki' *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %91 = alloca %st750_1gt44bt*, align 8
  store 
    %st750_1gt44bt* %90,
    %st750_1gt44bt** %91,
    align 8, !dbg !2316
; Karşılaştırma
  %92 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %93 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %92,
    i32 0, i32 3
  %94 = load %st750_1gt44bt*, %st750_1gt44bt** %93, align 8, !dbg !2319; 2:0
  %95 = load %st750_1gt44bt*, %st750_1gt44bt** %65, align 8, !dbg !2320; 2:0
  %96 = icmp eq %st750_1gt44bt* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %98 = load %st750_1gt44bt*, %st750_1gt44bt** %91, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %99 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %98,
    i32 0, i32 1
;atama:
  store %st750_1gt44bt* null, %st750_1gt44bt** %99, align 8
; Atama ifadesi
  %100 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %101 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %100,
    i32 0, i32 3
  %102 = load %st750_1gt44bt*, %st750_1gt44bt** %65, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %103 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %102,
    i32 0, i32 2
  %104 = load %st750_1gt44bt*, %st750_1gt44bt** %103, align 8, !dbg !2328; 2:0
;atama:
  store 
    %st750_1gt44bt* %104,
    %st750_1gt44bt** %101,
    align 8, !dbg !2329
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %105 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %106 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %105,
    i32 0, i32 4
  %107 = load %st750_1gt44bt*, %st750_1gt44bt** %106, align 8, !dbg !2332; 2:0
  %108 = load %st750_1gt44bt*, %st750_1gt44bt** %65, align 8, !dbg !2333; 2:0
  %109 = icmp eq %st750_1gt44bt* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %111 = load %st750_1gt44bt*, %st750_1gt44bt** %87, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %112 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %111,
    i32 0, i32 2
;atama:
  store %st750_1gt44bt* null, %st750_1gt44bt** %112, align 8
; Atama ifadesi
  %113 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %114 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %113,
    i32 0, i32 4
  %115 = load %st750_1gt44bt*, %st750_1gt44bt** %65, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %116 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %115,
    i32 0, i32 1
  %117 = load %st750_1gt44bt*, %st750_1gt44bt** %116, align 8, !dbg !2341; 2:0
;atama:
  store 
    %st750_1gt44bt* %117,
    %st750_1gt44bt** %114,
    align 8, !dbg !2342
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %118 = load %st750_1gt44bt*, %st750_1gt44bt** %87, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %119 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %118,
    i32 0, i32 2
  %120 = load %st750_1gt44bt*, %st750_1gt44bt** %91, align 8, !dbg !2346; 2:0
;atama:
  store 
    %st750_1gt44bt* %120,
    %st750_1gt44bt** %119,
    align 8, !dbg !2347
; Atama ifadesi
  %121 = load %st750_1gt44bt*, %st750_1gt44bt** %91, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %122 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %121,
    i32 0, i32 1
  %123 = load %st750_1gt44bt*, %st750_1gt44bt** %87, align 8, !dbg !2350; 2:0
;atama:
  store 
    %st750_1gt44bt* %123,
    %st750_1gt44bt** %122,
    align 8, !dbg !2351
  br label %eger.son.ox0
eger.son.ox0:
  %124 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %124,
    i32 0, i32 5
  %126 = load %gt296t*, %gt296t** %125, align 8, !dbg !2354; 2:0
;;-> (nil) 4
  %127 = load %st750_1gt44bt*, %st750_1gt44bt** %65, align 8, !dbg !2355; 2:0
; Konum çevirisi:
  %128 = bitcast %st750_1gt44bt* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %126, 
      i8* %128), !dbg !2356
; Tekil :
  %129 = load %st751_1gt44bt*, %st751_1gt44bt** %3, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %130 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2359; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2360
  %133 = load i32, i32* %130, align 4, !dbg !2361; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st750_1gt44bt*, %st750_1gt44bt** %65, align 8, !dbg !2362; 2:0
;atama:
  store 
    %st750_1gt44bt* %134,
    %st750_1gt44bt** %57,
    align 8, !dbg !2363
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt44bt* @"işlem::çizelge.Ara_ox112i"(%st751_1gt44bt* %0, i32 %1)
#0       !dbg !2364 {
; Değişken : dönüş
  %3 = alloca %gt44bt*, align 8
  store %gt44bt* null, %gt44bt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st751_1gt44bt*, align 8
  store %st751_1gt44bt* %0, %st751_1gt44bt** %4, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt44bt** %4, metadata !2368, metadata !DIExpression()), !dbg !2372
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2369, metadata !DIExpression()), !dbg !2373
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st751_1gt44bt*, %st751_1gt44bt** %4, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %7 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2377; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt44bt* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2378; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2379

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2380

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2382, metadata !DIExpression()), !dbg !2383
  %16 = load %st751_1gt44bt*, %st751_1gt44bt** %4, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : *d32
  %17 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2386; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2387; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2388

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2389
  %22 = load %st751_1gt44bt*, %st751_1gt44bt** %4, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st751_1gt44bt] : **örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %23 = getelementptr inbounds 
    %st751_1gt44bt, %st751_1gt44bt* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st750_1gt44bt**, %st750_1gt44bt*** %23, align 8, !dbg !2392; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2393; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st750_1gt44bt*, %st750_1gt44bt**  %24,
     i64 %26
  %28 = load %st750_1gt44bt*, %st750_1gt44bt** %27, align 8, !dbg !2394; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %29 = alloca %st750_1gt44bt*, align 8
  store 
    %st750_1gt44bt* %28,
    %st750_1gt44bt** %29,
    align 8, !dbg !2395
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st750_1gt44bt*, %st750_1gt44bt** %29, align 8, !dbg !2396; 2:0
  %31 = icmp ne %st750_1gt44bt* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st750_1gt44bt*, %st750_1gt44bt** %29, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
  %33 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %32,
    i32 0, i32 0
  %34 = load %st750_1gt44bt*, %st750_1gt44bt** %33, align 8, !dbg !2399; 2:0
;atama:
  store 
    %st750_1gt44bt* %34,
    %st750_1gt44bt** %29,
    align 8, !dbg !2400
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st750_1gt44bt*, %st750_1gt44bt** %29, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *d32
  %36 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2404; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2405; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st750_1gt44bt*, %st750_1gt44bt** %29, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st750_1gt44bt] : *örs::derleme::imge::işlem::t
  %42 = getelementptr inbounds 
    %st750_1gt44bt, %st750_1gt44bt* %41,
    i32 0, i32 3
  %43 = load %gt44bt*, %gt44bt** %42, align 8, !dbg !2409; 2:0
; Dönüş :
  ret %gt44bt* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt44bt*, %gt44bt** %3, align 8, !dbg !2410; 2:0
  ret %gt44bt* %44
}

define external 
%gt44bt* @"işlem::işlemler.Son_ox112i"(%st683_1gt44bt* %0)
#0       !dbg !2411 {
; Değişken : dönüş
  %2 = alloca %gt44bt*, align 8
  store %gt44bt* null, %gt44bt** %2, align 8
; Değişken : Dizi
  %3 = alloca %st683_1gt44bt*, align 8
  store %st683_1gt44bt* %0, %st683_1gt44bt** %3, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt44bt** %3, metadata !2416, metadata !DIExpression()), !dbg !2419
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st683_1gt44bt*, %st683_1gt44bt** %3, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *t32
  %5 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2423; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st683_1gt44bt*, %st683_1gt44bt** %3, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : **örs::derleme::imge::işlem::t
  %10 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt44bt**, %gt44bt*** %10, align 8, !dbg !2427; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st683_1gt44bt*, %st683_1gt44bt** %3, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *t32
  %13 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2430; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt44bt*, %gt44bt**  %11,
     i64 %16
  %18 = load %gt44bt*, %gt44bt** %17, align 8, !dbg !2431; 2:0
; Dönüş :
  ret %gt44bt* %18
egera.son.ox0:
; Dönüş :
  ret %gt44bt* null
}

define external 
void @"işlem::işlemler.Ekle_ox112i"(%st683_1gt44bt* %0, %gt44bt* %1)
#0       !dbg !2432 {
; Değişken : Dizi
  %3 = alloca %st683_1gt44bt*, align 8
  store %st683_1gt44bt* %0, %st683_1gt44bt** %3, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt44bt** %3, metadata !2434, metadata !DIExpression()), !dbg !2439
; Değişken : Nesne
  %4 = alloca %gt44bt*, align 8
  store %gt44bt* %1, %gt44bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt44bt** %4, metadata !2436, metadata !DIExpression()), !dbg !2440
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st683_1gt44bt*, %st683_1gt44bt** %3, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *t32
  %6 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2444; 1:0
  %8 = load %st683_1gt44bt*, %st683_1gt44bt** %3, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *t32
  %9 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2447; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st683_1gt44bt*, %st683_1gt44bt** %3, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *t32
  %14 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2451; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2452
  %17 = load %st683_1gt44bt*, %st683_1gt44bt** %3, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *t32
  %18 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2455; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2456
  %21 = load %st683_1gt44bt*, %st683_1gt44bt** %3, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %21,
    i32 0, i32 0
  %23 = load %gt296t*, %gt296t** %22, align 8, !dbg !2459; 2:0
; Ikiz işlem '*'
  %24 = load %st683_1gt44bt*, %st683_1gt44bt** %3, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *t32
  %25 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2462; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %23, 
      i64 %28), !dbg !2463
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt44bt***; 3

; pascal 'Yeni' ***örs::derleme::imge::işlem::t
  %31 = alloca %gt44bt***, align 8
  store 
    %gt44bt*** %30,
    %gt44bt**** %31,
    align 8, !dbg !2464

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2465
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2466; 1:0
  %34 = load %st683_1gt44bt*, %st683_1gt44bt** %3, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *t32
  %35 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2469; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2470; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2471
  %41 = load i32, i32* %32, align 4, !dbg !2472; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2474; 1:0
  %43 = load %gt44bt***, %gt44bt**** %31, align 8, !dbg !2475; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt44bt**, %gt44bt***  %43,
     i64 %44
  %46 = load %st683_1gt44bt*, %st683_1gt44bt** %3, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : **örs::derleme::imge::işlem::t
  %47 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt44bt**, %gt44bt*** %47, align 8, !dbg !2478; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2479; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt44bt*, %gt44bt**  %48,
     i64 %50
  %52 = load %gt44bt*, %gt44bt** %51, align 8, !dbg !2480; 2:0
;atama:
  store 
    %gt44bt* %52,
    %gt44bt*** %45,
    align 8, !dbg !2481
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st683_1gt44bt*, %st683_1gt44bt** %3, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %53,
    i32 0, i32 0
  %55 = load %gt296t*, %gt296t** %54, align 8, !dbg !2484; 2:0
  %56 = load %st683_1gt44bt*, %st683_1gt44bt** %3, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : **örs::derleme::imge::işlem::t
  %57 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt44bt**, %gt44bt*** %57, align 8, !dbg !2487; 3:0
; Konum çevirisi:
  %59 = bitcast %gt44bt** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %55, 
      i8* %59), !dbg !2488
; Atama ifadesi
  %60 = load %st683_1gt44bt*, %st683_1gt44bt** %3, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : **örs::derleme::imge::işlem::t
  %61 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %60,
    i32 0, i32 3
  %62 = load %gt44bt***, %gt44bt**** %31, align 8, !dbg !2491; 4:0
;atama:
  store 
    %gt44bt*** %62,
    %gt44bt*** %61,
    align 8, !dbg !2492
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st683_1gt44bt*, %st683_1gt44bt** %3, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : **örs::derleme::imge::işlem::t
  %64 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt44bt**, %gt44bt*** %64, align 8, !dbg !2495; 3:0
;dizi erişim2 Nesneler
  %66 = load %st683_1gt44bt*, %st683_1gt44bt** %3, align 8, !dbg !2496; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *t32
  %67 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2498; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt44bt*, %gt44bt**  %65,
     i64 %69
  %71 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !2499; 2:0
;atama:
  store 
    %gt44bt* %71,
    %gt44bt** %70,
    align 8, !dbg !2500
; Tekil :
  %72 = load %st683_1gt44bt*, %st683_1gt44bt** %3, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *t32
  %73 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2503; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2504
  %76 = load i32, i32* %73, align 4, !dbg !2505; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Temizle_ox112i"(%st683_1gt44bt* %0)
#0       !dbg !2506 {
; Değişken : Dizi
  %2 = alloca %st683_1gt44bt*, align 8
  store %st683_1gt44bt* %0, %st683_1gt44bt** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt44bt** %2, metadata !2508, metadata !DIExpression()), !dbg !2511
  %3 = load %st683_1gt44bt*, %st683_1gt44bt** %2, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %3,
    i32 0, i32 0
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2515; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2516
  %7 = load %gt296t*, %gt296t** %6, align 8, !dbg !2517; 2:0
  %8 = load %st683_1gt44bt*, %st683_1gt44bt** %2, align 8, !dbg !2518; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt44bt**, %gt44bt*** %9, align 8, !dbg !2520; 3:0
; Konum çevirisi:
  %11 = bitcast %gt44bt** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %7, 
      i8* %11), !dbg !2521
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sil_ox112i"(%st683_1gt44bt* %0)
#0       !dbg !2522 {
; Değişken : Dizi
  %2 = alloca %st683_1gt44bt*, align 8
  store %st683_1gt44bt* %0, %st683_1gt44bt** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt44bt** %2, metadata !2524, metadata !DIExpression()), !dbg !2527
  %3 = load %st683_1gt44bt*, %st683_1gt44bt** %2, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %3,
    i32 0, i32 0
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2531; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2532
  %7 = load %gt296t*, %gt296t** %6, align 8, !dbg !2533; 2:0
  %8 = load %st683_1gt44bt*, %st683_1gt44bt** %2, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt44bt**, %gt44bt*** %9, align 8, !dbg !2536; 3:0
; Konum çevirisi:
  %11 = bitcast %gt44bt** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %7, 
      i8* %11), !dbg !2537
  %12 = load %gt296t*, %gt296t** %6, align 8, !dbg !2538; 2:0
;;-> (nil) 0
  %13 = load %st683_1gt44bt*, %st683_1gt44bt** %2, align 8, !dbg !2539; 2:0
; Konum çevirisi:
  %14 = bitcast %st683_1gt44bt* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %12, 
      i8* %14), !dbg !2540
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Yapılandır_ox112i"(%st683_1gt44bt* %0, %gt296t* %1, i32 %2)
#0       !dbg !2541 {
; Değişken : Dizi
  %4 = alloca %st683_1gt44bt*, align 8
  store %st683_1gt44bt* %0, %st683_1gt44bt** %4, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt44bt** %4, metadata !2543, metadata !DIExpression()), !dbg !2549
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2545, metadata !DIExpression()), !dbg !2550
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2546, metadata !DIExpression()), !dbg !2551
; Atama ifadesi
  %7 = load %st683_1gt44bt*, %st683_1gt44bt** %4, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %7,
    i32 0, i32 0
  %9 = load %gt296t*, %gt296t** %5, align 8, !dbg !2555; 2:0
;atama:
  store 
    %gt296t* %9,
    %gt296t** %8,
    align 8, !dbg !2556
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2557; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2558; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2559
; Atama ifadesi
  %16 = load %st683_1gt44bt*, %st683_1gt44bt** %4, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *t32
  %17 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2562; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2563
; Atama ifadesi
  %19 = load %st683_1gt44bt*, %st683_1gt44bt** %4, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : **örs::derleme::imge::işlem::t
  %20 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %19,
    i32 0, i32 3
  %21 = load %gt296t*, %gt296t** %5, align 8, !dbg !2566; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2567; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %21, 
      i64 %24), !dbg !2568
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt44bt***; 3
;atama:
  store 
    %gt44bt*** %26,
    %gt44bt*** %20,
    align 8, !dbg !2569
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sıfırla_ox112i"(%st683_1gt44bt* %0)
#0       !dbg !2570 {
; Değişken : Dizi
  %2 = alloca %st683_1gt44bt*, align 8
  store %st683_1gt44bt* %0, %st683_1gt44bt** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt44bt** %2, metadata !2572, metadata !DIExpression()), !dbg !2575

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2577
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2578; 1:0
  %5 = load %st683_1gt44bt*, %st683_1gt44bt** %2, align 8, !dbg !2579; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *t32
  %6 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2581; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2582; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2583
  %12 = load i32, i32* %3, align 4, !dbg !2584; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st683_1gt44bt*, %st683_1gt44bt** %2, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : **örs::derleme::imge::işlem::t
  %14 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt44bt**, %gt44bt*** %14, align 8, !dbg !2588; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2589; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt44bt*, %gt44bt**  %15,
     i64 %17
;atama:
  store %gt44bt** null, %gt44bt** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st683_1gt44bt*, %st683_1gt44bt** %2, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : *t32
  %20 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2592
; Iç Dönüş :
  ret void
}

define external 
%gt44bt* @"işlem::t.İkile_ox112i"(%gt44bt* %0, %gt296t* %1)
#0       !dbg !2593 {
; Değişken : dönüş
  %3 = alloca %gt44bt*, align 8
  store %gt44bt* null, %gt44bt** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt44bt*, align 8
  store %gt44bt* %0, %gt44bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt44bt** %4, metadata !2598, metadata !DIExpression()), !dbg !2603
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2600, metadata !DIExpression()), !dbg !2604
  %6 = load %gt296t*, %gt296t** %5, align 8, !dbg !2606; 2:0
  %7 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt44bt, %gt44bt* %7,
    i32 0, i32 3
  %9 = load %gt3a6t*, %gt3a6t** %8, align 8, !dbg !2609; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !2611; 2:0
  %12 = call %metin* (%gt296t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt296t* %6, 
      %metin* %11), !dbg !2612

; pascal 'Ad' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !2613
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !2615, metadata !DIExpression()), !dbg !2616
;;-> (nil) 0
  %14 = load %gt296t*, %gt296t** %5, align 8, !dbg !2617; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !2618; 2:0
  %16 = call %gt44bt* @"işlem::Yeni_ox112i" (
      %gt296t* %14, 
      %metin* %15), !dbg !2619

; pascal 'Yeni' örs::derleme::imge::işlem::t
  %17 = alloca %gt44bt*, align 8
  store 
    %gt44bt* %16,
    %gt44bt** %17,
    align 8, !dbg !2620
  call void @llvm.dbg.declare(metadata %gt44bt** %17, metadata !2622, metadata !DIExpression()), !dbg !2623
; Atama ifadesi
  %18 = load %gt44bt*, %gt44bt** %17, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %19 = getelementptr inbounds 
    %gt44bt, %gt44bt* %18,
    i32 0, i32 2
  %20 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %21 = getelementptr inbounds 
    %gt44bt, %gt44bt* %20,
    i32 0, i32 2
  %22 = load i64, i64* %21, align 8, !dbg !2628; 1:0
;atama:
  store 
    i64 %22,
    i64* %19,
    align 8, !dbg !2629
  %23 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %24 = getelementptr inbounds 
    %gt44bt, %gt44bt* %23,
    i32 0, i32 4
  %25 = load %gt3c7t*, %gt3c7t** %24, align 8, !dbg !2632; 2:0
;;-> (nil) 0
  %26 = load %gt296t*, %gt296t** %5, align 8, !dbg !2633; 2:0
  %27 = call %gt3c7t* (%gt3c7t*,%gt296t*) @"değişken::t.İkile_ox143i" (
      %gt3c7t* %25, 
      %gt296t* %26), !dbg !2634

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %28 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %27,
    %gt3c7t** %28,
    align 8, !dbg !2635
  call void @llvm.dbg.declare(metadata %gt3c7t** %28, metadata !2636, metadata !DIExpression()), !dbg !2637
  %29 = load %gt3c7t*, %gt3c7t** %28, align 8, !dbg !2638; 2:0

; pascal 'Eski' örs::derleme::imge::değişken::t
  %30 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %29,
    %gt3c7t** %30,
    align 8, !dbg !2639
  call void @llvm.dbg.declare(metadata %gt3c7t** %30, metadata !2640, metadata !DIExpression()), !dbg !2641
; Atama ifadesi
  %31 = load %gt44bt*, %gt44bt** %17, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %32 = getelementptr inbounds 
    %gt44bt, %gt44bt* %31,
    i32 0, i32 4
  %33 = load %gt3c7t*, %gt3c7t** %28, align 8, !dbg !2644; 2:0
;atama:
  store 
    %gt3c7t* %33,
    %gt3c7t** %32,
    align 8, !dbg !2645
  %34 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt44bt, %gt44bt* %34,
    i32 0, i32 6
  %36 = load %gt3e7t*, %gt3e7t** %35, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %37 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %36,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %38 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !2651; 1:0

; pascal 'boyut' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !2652
  call void @llvm.dbg.declare(metadata i32* %40, metadata !2653, metadata !DIExpression()), !dbg !2654

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2655
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2656, metadata !DIExpression()), !dbg !2657
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !2658; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !2659; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !2660; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !2661
  %48 = load i32, i32* %41, align 4, !dbg !2662; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %49 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !2664; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt44bt, %gt44bt* %49,
    i32 0, i32 6
  %51 = load %gt3e7t*, %gt3e7t** %50, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %52 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %51,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %52,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %54 = load %gt3a6t**, %gt3a6t*** %53, align 8, !dbg !2669; 3:0
;dizi erişim2 Nesneler
  %55 = load i32, i32* %41, align 4, !dbg !2670; 1:0
  %56 = sext i32 %55 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %54,
     i64 %56
  %58 = load %gt3a6t*, %gt3a6t** %57, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt3a5t* %59 to %gt3c7t**; 2
  %61 = load %gt3c7t*, %gt3c7t** %60, align 8, !dbg !2673; 2:0
;atama:
  store 
    %gt3c7t* %61,
    %gt3c7t** %30,
    align 8, !dbg !2674
; Eğer ve Değilse:
; Karşılaştırma
  %62 = load i32, i32* %41, align 4, !dbg !2675; 1:0
; Ikiz işlem '-'
  %63 = load i32, i32* %40, align 4, !dbg !2676; 1:0
  %64 = sub i32 %63, 1
  %65 = icmp slt i32 %62,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %67 = load %gt3c7t*, %gt3c7t** %30, align 8, !dbg !2678; 2:0
;;-> (nil) 0
  %68 = load %gt296t*, %gt296t** %5, align 8, !dbg !2679; 2:0
  %69 = call %gt3c7t* (%gt3c7t*,%gt296t*) @"değişken::t.İkile_ox143i" (
      %gt3c7t* %67, 
      %gt296t* %68), !dbg !2680
;atama:
  store 
    %gt3c7t* %69,
    %gt3c7t** %28,
    align 8, !dbg !2681
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %70 = load %gt44bt*, %gt44bt** %17, align 8, !dbg !2682; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %71 = getelementptr inbounds 
    %gt44bt, %gt44bt* %70,
    i32 0, i32 4
  %72 = load %gt3c7t*, %gt3c7t** %71, align 8, !dbg !2684; 2:0
;atama:
  store 
    %gt3c7t* %72,
    %gt3c7t** %28,
    align 8, !dbg !2685
  br label %egerv.son.ox2
egerv.son.ox2:
  %73 = load %gt44bt*, %gt44bt** %17, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %74 = getelementptr inbounds 
    %gt44bt, %gt44bt* %73,
    i32 0, i32 6
  %75 = load %gt3e7t*, %gt3e7t** %74, align 8, !dbg !2688; 2:0
  %76 = load %gt3c7t*, %gt3c7t** %28, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %77 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %76,
    i32 0, i32 3
;;-> (nil) 14
  %78 = load %gt3a6t*, %gt3a6t** %77, align 8, !dbg !2691; 2:0
  %79 = call %gt3a6t* (%gt3e7t*,%gt3a6t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e7t* %75, 
      %gt3a6t* %78), !dbg !2692
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %80 = load i32, i32* %41, align 4, !dbg !2693; 1:0
  %81 = icmp eq i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %84 = getelementptr inbounds 
    %gt44bt, %gt44bt* %83,
    i32 0, i32 5
  %85 = load %gt3c7t*, %gt3c7t** %84, align 8, !dbg !2697; 2:0
  %86 = icmp ne %gt3c7t* %85, null
  br i1 %86, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
  %87 = load %gt44bt*, %gt44bt** %17, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %88 = getelementptr inbounds 
    %gt44bt, %gt44bt* %87,
    i32 0, i32 5
  %89 = load %gt3c7t*, %gt3c7t** %28, align 8, !dbg !2700; 2:0
;atama:
  store 
    %gt3c7t* %89,
    %gt3c7t** %88,
    align 8, !dbg !2701
  br label %egera.son.ox6
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %90 = load %gt44bt*, %gt44bt** %17, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %91 = getelementptr inbounds 
    %gt44bt, %gt44bt* %90,
    i32 0, i32 7
  %92 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !2704; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %93 = getelementptr inbounds 
    %gt44bt, %gt44bt* %92,
    i32 0, i32 7
  %94 = load %gt3e7t*, %gt3e7t** %93, align 8, !dbg !2706; 2:0
;atama:
  store 
    %gt3e7t* %94,
    %gt3e7t** %91,
    align 8, !dbg !2707
  %95 = load %gt44bt*, %gt44bt** %17, align 8, !dbg !2708; 2:0
; Dönüş :
  ret %gt44bt* %95
}

define external 
%gt44dt* @"işlem::t.Konumuİkile_ox112i"(%gt44bt* %0, %gt296t* %1)
#0       !dbg !2709 {
; Değişken : dönüş
  %3 = alloca %gt44dt*, align 8
  store %gt44dt* null, %gt44dt** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt44bt*, align 8
  store %gt44bt* %0, %gt44bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt44bt** %4, metadata !2713, metadata !DIExpression()), !dbg !2718
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2715, metadata !DIExpression()), !dbg !2719
;;-> (nil) 0
  %6 = load %gt296t*, %gt296t** %5, align 8, !dbg !2721; 2:0
  %7 = call %gt44dt* @"işlem::YeniKonum_ox112i" (
      %gt296t* %6), !dbg !2722

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %8 = alloca %gt44dt*, align 8
  store 
    %gt44dt* %7,
    %gt44dt** %8,
    align 8, !dbg !2723
  call void @llvm.dbg.declare(metadata %gt44dt** %8, metadata !2725, metadata !DIExpression()), !dbg !2726
; Atama ifadesi
  %9 = load %gt44dt*, %gt44dt** %8, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %10 = getelementptr inbounds 
    %gt44dt, %gt44dt* %9,
    i32 0, i32 0
  %11 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt44bt, %gt44bt* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2731; 1:0
;atama:
  store 
    i64 %13,
    i64* %10,
    align 8, !dbg !2732
; Atama ifadesi
  %14 = load %gt44dt*, %gt44dt** %8, align 8, !dbg !2733; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt44dt, %gt44dt* %14,
    i32 0, i32 3
  %16 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !2735; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt44bt, %gt44bt* %16,
    i32 0, i32 3
  %18 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !2737; 2:0
;atama:
  store 
    %gt3a6t* %18,
    %gt3a6t** %15,
    align 8, !dbg !2738
  %19 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !2739; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %20 = getelementptr inbounds 
    %gt44bt, %gt44bt* %19,
    i32 0, i32 4
  %21 = load %gt3c7t*, %gt3c7t** %20, align 8, !dbg !2741; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %22 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %21,
    %gt3c7t** %22,
    align 8, !dbg !2742
  call void @llvm.dbg.declare(metadata %gt3c7t** %22, metadata !2743, metadata !DIExpression()), !dbg !2744
  %23 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !2745; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %24 = getelementptr inbounds 
    %gt44bt, %gt44bt* %23,
    i32 0, i32 6
  %25 = load %gt3e7t*, %gt3e7t** %24, align 8, !dbg !2747; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %26 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %25,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %26,
    i32 0, i32 3
  %28 = load %gt3a6t**, %gt3a6t*** %27, align 8, !dbg !2750; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %29 = alloca %gt3a6t**, align 8
  store 
    %gt3a6t** %28,
    %gt3a6t*** %29,
    align 8, !dbg !2751
  call void @llvm.dbg.declare(metadata %gt3a6t*** %29, metadata !2754, metadata !DIExpression()), !dbg !2755
  %30 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !2756; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt44bt, %gt44bt* %30,
    i32 0, i32 6
  %32 = load %gt3e7t*, %gt3e7t** %31, align 8, !dbg !2758; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %33 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %32,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %34 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !2761; 1:0

; pascal 'boyut' t32
  %36 = alloca i32, align 4
  store 
    i32 %35,
    i32* %36,
    align 4, !dbg !2762
  call void @llvm.dbg.declare(metadata i32* %36, metadata !2763, metadata !DIExpression()), !dbg !2764
  %37 = load %gt3c7t*, %gt3c7t** %22, align 8, !dbg !2765; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %37,
    i32 0, i32 2
  %39 = load %gt439t*, %gt439t** %38, align 8, !dbg !2767; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %40 = alloca %gt439t*, align 8
  store 
    %gt439t* %39,
    %gt439t** %40,
    align 8, !dbg !2768
  call void @llvm.dbg.declare(metadata %gt439t** %40, metadata !2770, metadata !DIExpression()), !dbg !2771
  %41 = load %gt439t*, %gt439t** %40, align 8, !dbg !2772; 2:0

; pascal 'YeniÖzet' örs::derleme::imge::cins::özet
  %42 = alloca %gt439t*, align 8
  store 
    %gt439t* %41,
    %gt439t** %42,
    align 8, !dbg !2773
  call void @llvm.dbg.declare(metadata %gt439t** %42, metadata !2775, metadata !DIExpression()), !dbg !2776
  %43 = load %gt44dt*, %gt44dt** %8, align 8, !dbg !2777; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st683_1gt439t]
  %44 = getelementptr inbounds 
    %gt44dt, %gt44dt* %43,
    i32 0, i32 4
;;-> (nil) 0
  %45 = load %gt296t*, %gt296t** %5, align 8, !dbg !2779; 2:0
 call void @"cins::özetler.Yapılandır_ox111i" (
      %st683_1gt439t* %44, 
      %gt296t* %45, 
      i32 16), !dbg !2780

; pascal 'i' t32
  %46 = alloca i32, align 4
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !2781
  call void @llvm.dbg.declare(metadata i32* %46, metadata !2782, metadata !DIExpression()), !dbg !2783
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %47 = load i32, i32* %46, align 4, !dbg !2784; 1:0
  %48 = load i32, i32* %36, align 4, !dbg !2785; 1:0
  %49 = icmp slt i32 %47,  %48 
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %51 = load i32, i32* %46, align 4, !dbg !2786; 1:0
  %52 = add i32 %51, 1
  store 
    i32 %52,
    i32* %46,
    align 4, !dbg !2787
  %53 = load i32, i32* %46, align 4, !dbg !2788; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %54 = load i32, i32* %46, align 4, !dbg !2790; 1:0
  %55 = load %gt3a6t**, %gt3a6t*** %29, align 8, !dbg !2791; 3:0
  %56 = sext i32 %54 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %55,
     i64 %56
  %58 = load %gt3a6t*, %gt3a6t** %57, align 8, !dbg !2792; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt3a5t* %59 to %gt3c7t**; 2
  %61 = load %gt3c7t*, %gt3c7t** %60, align 8, !dbg !2794; 2:0
;atama:
  store 
    %gt3c7t* %61,
    %gt3c7t** %22,
    align 8, !dbg !2795
; Atama ifadesi
  %62 = load %gt3c7t*, %gt3c7t** %22, align 8, !dbg !2796; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %63 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %62,
    i32 0, i32 2
  %64 = load %gt439t*, %gt439t** %63, align 8, !dbg !2798; 2:0
;atama:
  store 
    %gt439t* %64,
    %gt439t** %40,
    align 8, !dbg !2799
; Atama ifadesi
  %65 = load %gt439t*, %gt439t** %40, align 8, !dbg !2800; 2:0
;;-> (nil) 0
  %66 = load %gt296t*, %gt296t** %5, align 8, !dbg !2801; 2:0
  %67 = load %gt439t*, %gt439t** %40, align 8, !dbg !2802; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %gt439t, %gt439t* %67,
    i32 0, i32 11
;;-> (nil) 14
  %69 = load %gt3a6t*, %gt3a6t** %68, align 8, !dbg !2804; 2:0
  %70 = load %gt439t*, %gt439t** %40, align 8, !dbg !2805; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %71 = getelementptr inbounds 
    %gt439t, %gt439t* %70,
    i32 0, i32 5
;;-> (nil) 14
  %72 = load i32, i32* %71, align 4, !dbg !2807; 1:0
  %73 = call %gt439t* (%gt439t*,%gt296t*,%gt3a6t*,i32) @"cins::özet.İkile_ox111i" (
      %gt439t* %65, 
      %gt296t* %66, 
      %gt3a6t* %69, 
      i32 %72), !dbg !2808
;atama:
  store 
    %gt439t* %73,
    %gt439t** %42,
    align 8, !dbg !2809
; Eğer ve Değilse:
; Karşılaştırma
  %74 = load i32, i32* %46, align 4, !dbg !2810; 1:0
; Ikiz işlem '-'
  %75 = load i32, i32* %36, align 4, !dbg !2811; 1:0
  %76 = sub i32 %75, 1
  %77 = icmp slt i32 %74,  %76 
  %78 = icmp ne i1 %77, 0
  br i1 %78, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %79 = load %gt44dt*, %gt44dt** %8, align 8, !dbg !2813; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st683_1gt439t]
  %80 = getelementptr inbounds 
    %gt44dt, %gt44dt* %79,
    i32 0, i32 4
;;-> (nil) 4
  %81 = load %gt439t*, %gt439t** %42, align 8, !dbg !2815; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st683_1gt439t* %80, 
      %gt439t* %81), !dbg !2816
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %82 = load %gt44dt*, %gt44dt** %8, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %83 = getelementptr inbounds 
    %gt44dt, %gt44dt* %82,
    i32 0, i32 2
  %84 = load %gt439t*, %gt439t** %42, align 8, !dbg !2820; 2:0
;atama:
  store 
    %gt439t* %84,
    %gt439t** %83,
    align 8, !dbg !2821
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %85 = load %gt44dt*, %gt44dt** %8, align 8, !dbg !2822; 2:0
; Dönüş :
  ret %gt44dt* %85
}

define external 
void @"işlem::t.DeğişkenEkle_ox112i"(%gt44bt* %0, %gt3c7t* %1)
#0       !dbg !2823 {
; Değişken : İşlem
  %3 = alloca %gt44bt*, align 8
  store %gt44bt* %0, %gt44bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt44bt** %3, metadata !2825, metadata !DIExpression()), !dbg !2829
; Değişken : Değişken
  %4 = alloca %gt3c7t*, align 8
  store %gt3c7t* %1, %gt3c7t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c7t** %4, metadata !2826, metadata !DIExpression()), !dbg !2830
  %5 = load %gt44bt*, %gt44bt** %3, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %6 = getelementptr inbounds 
    %gt44bt, %gt44bt* %5,
    i32 0, i32 6
  %7 = load %gt3e7t*, %gt3e7t** %6, align 8, !dbg !2834; 2:0
  %8 = load %gt3c7t*, %gt3c7t** %4, align 8, !dbg !2835; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !2837; 2:0
  %11 = call %gt3a6t* (%gt3e7t*,%gt3a6t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e7t* %7, 
      %gt3a6t* %10), !dbg !2838
; Iç Dönüş :
  ret void
}

define external 
%gt3c7t* @"işlem::t.Sonuç_ox112i"(%gt44bt* %0)
#0       !dbg !2839 {
; Değişken : dönüş
  %2 = alloca %gt3c7t*, align 8
  store %gt3c7t* null, %gt3c7t** %2, align 8
; Değişken : İşlem
  %3 = alloca %gt44bt*, align 8
  store %gt44bt* %0, %gt44bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt44bt** %3, metadata !2842, metadata !DIExpression()), !dbg !2845
  %4 = load %gt44bt*, %gt44bt** %3, align 8, !dbg !2847; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %5 = getelementptr inbounds 
    %gt44bt, %gt44bt* %4,
    i32 0, i32 6
  %6 = load %gt3e7t*, %gt3e7t** %5, align 8, !dbg !2849; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %7 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %6,
    i32 0, i32 1
  %8 = getelementptr inbounds
    %st683_1gt3a6t, %st683_1gt3a6t* %7,
    i64 0; konum alınıyor

; pascal 'Satırlar' örs::derleme::imge::k[%st683_1gt3a6t]
  %9 = alloca %st683_1gt3a6t*, align 8
  store 
    %st683_1gt3a6t* %8,
    %st683_1gt3a6t** %9,
    align 8, !dbg !2851
  call void @llvm.dbg.declare(metadata %st683_1gt3a6t** %9, metadata !2852, metadata !DIExpression()), !dbg !2853
  %10 = load %st683_1gt3a6t*, %st683_1gt3a6t** %9, align 8, !dbg !2854; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %10,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %12 = load %gt3a6t**, %gt3a6t*** %11, align 8, !dbg !2856; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %13 = load %st683_1gt3a6t*, %st683_1gt3a6t** %9, align 8, !dbg !2857; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %14 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2859; 1:0
  %16 = sub i32 %15, 1
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %12,
     i64 %17
  %19 = load %gt3a6t*, %gt3a6t** %18, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3a5t* %20 to %gt3c7t**; 2
  %22 = load %gt3c7t*, %gt3c7t** %21, align 8, !dbg !2862; 2:0
; Dönüş :
  ret %gt3c7t* %22
}

define external 
%gt3a6t* @"işlem::t.Değişkenleriİkile_ox112i"(%gt44bt* %0, %gt296t* %1, %gt44et* %2)
#0       !dbg !2863 {
; Değişken : dönüş
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt44bt*, align 8
  store %gt44bt* %0, %gt44bt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt44bt** %5, metadata !2867, metadata !DIExpression()), !dbg !2874
; Değişken : Hafıza
  %6 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %6, metadata !2869, metadata !DIExpression()), !dbg !2875
; Değişken : Çıktı
  %7 = alloca %gt44et*, align 8
  store %gt44et* %2, %gt44et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt44et** %7, metadata !2871, metadata !DIExpression()), !dbg !2876
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt44et*, %gt44et** %7, align 8, !dbg !2878; 2:0
  %9 = icmp ne %gt44et* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3a6t* null
egera.son.ox0:
;;-> (nil) 0
  %12 = load %gt296t*, %gt296t** %6, align 8, !dbg !2879; 2:0
  %13 = load %gt296t*, %gt296t** %6, align 8, !dbg !2880; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt296t, %gt296t* %13,
    i32 0, i32 3
  %15 = load %gt25ft*, %gt25ft** %14, align 8, !dbg !2882; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %16 = getelementptr inbounds 
    %gt25ft, %gt25ft* %15,
    i32 0, i32 15
  %17 = call i32 (%gt270t*) @"derleme::sayaçlar.Genel_ox107i" (
      %gt270t* %16), !dbg !2884
  %18 = call %gt3e7t* @"dağarcık::Yeni_ox14Bi" (
      %gt296t* %12, 
      i32 %17), !dbg !2885

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %19 = alloca %gt3e7t*, align 8
  store 
    %gt3e7t* %18,
    %gt3e7t** %19,
    align 8, !dbg !2886
  call void @llvm.dbg.declare(metadata %gt3e7t** %19, metadata !2888, metadata !DIExpression()), !dbg !2889
  %20 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !2890; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %21 = getelementptr inbounds 
    %gt44bt, %gt44bt* %20,
    i32 0, i32 6
  %22 = load %gt3e7t*, %gt3e7t** %21, align 8, !dbg !2892; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %23 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %22,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %23,
    i32 0, i32 3
  %25 = load %gt3a6t**, %gt3a6t*** %24, align 8, !dbg !2895; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %26 = alloca %gt3a6t**, align 8
  store 
    %gt3a6t** %25,
    %gt3a6t*** %26,
    align 8, !dbg !2896
  call void @llvm.dbg.declare(metadata %gt3a6t*** %26, metadata !2899, metadata !DIExpression()), !dbg !2900
  %27 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt44bt, %gt44bt* %27,
    i32 0, i32 6
  %29 = load %gt3e7t*, %gt3e7t** %28, align 8, !dbg !2903; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %30 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %29,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %31 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !2906; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !2907
  call void @llvm.dbg.declare(metadata i32* %33, metadata !2908, metadata !DIExpression()), !dbg !2909

; Değer 'Değişken'
  %34 = alloca %gt3c7t*, align 8
  %35 = bitcast %gt3c7t** %34 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %35, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c7t** %34, metadata !2910, metadata !DIExpression()), !dbg !2911

; Değer 'YeniDeğişken'
  %36 = alloca %gt3c7t*, align 8
  %37 = bitcast %gt3c7t** %36 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %37, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c7t** %36, metadata !2912, metadata !DIExpression()), !dbg !2913

; pascal 'i' t32
  %38 = alloca i32, align 4
  store 
    i32 0,
    i32* %38,
    align 4, !dbg !2914
  call void @llvm.dbg.declare(metadata i32* %38, metadata !2915, metadata !DIExpression()), !dbg !2916
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %39 = load i32, i32* %38, align 4, !dbg !2917; 1:0
  %40 = load i32, i32* %33, align 4, !dbg !2918; 1:0
  %41 = icmp slt i32 %39,  %40 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %43 = load i32, i32* %38, align 4, !dbg !2919; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %38,
    align 4, !dbg !2920
  %45 = load i32, i32* %38, align 4, !dbg !2921; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %46 = load i32, i32* %38, align 4, !dbg !2923; 1:0
  %47 = load %gt3a6t**, %gt3a6t*** %26, align 8, !dbg !2924; 3:0
  %48 = sext i32 %46 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %47,
     i64 %48
  %50 = load %gt3a6t*, %gt3a6t** %49, align 8, !dbg !2925; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %51 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %50,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %52 = bitcast %gt3a5t* %51 to %gt3c7t**; 2
  %53 = load %gt3c7t*, %gt3c7t** %52, align 8, !dbg !2927; 2:0
;atama:
  store 
    %gt3c7t* %53,
    %gt3c7t** %34,
    align 8, !dbg !2928
; Atama ifadesi
  %54 = load %gt3c7t*, %gt3c7t** %34, align 8, !dbg !2929; 2:0
;;-> (nil) 0
  %55 = load %gt296t*, %gt296t** %6, align 8, !dbg !2930; 2:0
  %56 = call %gt3c7t* (%gt3c7t*,%gt296t*) @"değişken::t.İkile_ox143i" (
      %gt3c7t* %54, 
      %gt296t* %55), !dbg !2931
;atama:
  store 
    %gt3c7t* %56,
    %gt3c7t** %36,
    align 8, !dbg !2932
  %57 = load %gt3e7t*, %gt3e7t** %19, align 8, !dbg !2933; 2:0
  %58 = load %gt3c7t*, %gt3c7t** %36, align 8, !dbg !2934; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt3a6t*, %gt3a6t** %59, align 8, !dbg !2936; 2:0
  %61 = call %gt3a6t* (%gt3e7t*,%gt3a6t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e7t* %57, 
      %gt3a6t* %60), !dbg !2937
  br label %her.guncelleme.ox2
her.son.ox2:
  %62 = load %gt3e7t*, %gt3e7t** %19, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %62,
    i32 0, i32 2
  %64 = load %gt3a6t*, %gt3a6t** %63, align 8, !dbg !2940; 2:0
; Dönüş :
  ret %gt3a6t* %64
}

define external 
%gt3a6t* @"işlem::t.TürBelirle_ox112i"(%gt44bt* %0, %gt25ft* %1, %gt300t* %2)
#0       !dbg !2941 {
; Değişken : dönüş
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt44bt*, align 8
  store %gt44bt* %0, %gt44bt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt44bt** %5, metadata !2946, metadata !DIExpression()), !dbg !2952
; Değişken : Derleme
  %6 = alloca %gt25ft*, align 8
  store %gt25ft* %1, %gt25ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %6, metadata !2948, metadata !DIExpression()), !dbg !2953
; Değişken : Bölüm
  %7 = alloca %gt300t*, align 8
  store %gt300t* %2, %gt300t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %7, metadata !2949, metadata !DIExpression()), !dbg !2954
  %8 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !2956; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %9 = getelementptr inbounds 
    %gt44bt, %gt44bt* %8,
    i32 0, i32 4
  %10 = load %gt3c7t*, %gt3c7t** %9, align 8, !dbg !2958; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %10,
    i32 0, i32 2
  %12 = load %gt439t*, %gt439t** %11, align 8, !dbg !2960; 2:0
;;-> (nil) 0
  %13 = load %gt300t*, %gt300t** %7, align 8, !dbg !2961; 2:0
  %14 = call %gt439t* (%gt439t*,%gt300t*) @"cins::özet.Yapılandır_ox111i" (
      %gt439t* %12, 
      %gt300t* %13), !dbg !2962

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt439t*, align 8
  store 
    %gt439t* %14,
    %gt439t** %15,
    align 8, !dbg !2963
  call void @llvm.dbg.declare(metadata %gt439t** %15, metadata !2965, metadata !DIExpression()), !dbg !2966
  %16 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !2967; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt44bt, %gt44bt* %16,
    i32 0, i32 3
  %18 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !2969; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %18,
    %gt3a6t** %19,
    align 8, !dbg !2970
  call void @llvm.dbg.declare(metadata %gt3a6t** %19, metadata !2972, metadata !DIExpression()), !dbg !2973
  %20 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !2974; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt25ft, %gt25ft* %20,
    i32 0, i32 13
  %22 = getelementptr inbounds
    %gt296t, %gt296t* %21,
    i64 0; konum alınıyor
  %23 = call %gt44dt* @"işlem::YeniKonum_ox112i" (
      %gt296t* %22), !dbg !2976

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %24 = alloca %gt44dt*, align 8
  store 
    %gt44dt* %23,
    %gt44dt** %24,
    align 8, !dbg !2977
  call void @llvm.dbg.declare(metadata %gt44dt** %24, metadata !2979, metadata !DIExpression()), !dbg !2980
; Atama ifadesi
  %25 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !2981; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %26 = getelementptr inbounds 
    %gt44bt, %gt44bt* %25,
    i32 0, i32 4
  %27 = load %gt3c7t*, %gt3c7t** %26, align 8, !dbg !2983; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %27,
    i32 0, i32 3
  %29 = load %gt3a6t*, %gt3a6t** %28, align 8, !dbg !2985; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %30,
    i32 0, i32 6
  %32 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %33 = getelementptr inbounds 
    %gt44bt, %gt44bt* %32,
    i32 0, i32 4
  %34 = load %gt3c7t*, %gt3c7t** %33, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %34,
    i32 0, i32 3
  %36 = load %gt3a6t*, %gt3a6t** %35, align 8, !dbg !2992; 2:0
;atama:
  store 
    %gt3a6t* %36,
    %gt3a6t** %31,
    align 8, !dbg !2993
; Atama ifadesi
  %37 = load %gt44dt*, %gt44dt** %24, align 8, !dbg !2994; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt44dt, %gt44dt* %37,
    i32 0, i32 2
  %39 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !2996; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt44bt, %gt44bt* %39,
    i32 0, i32 4
  %41 = load %gt3c7t*, %gt3c7t** %40, align 8, !dbg !2998; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %41,
    i32 0, i32 2
  %43 = load %gt439t*, %gt439t** %42, align 8, !dbg !3000; 2:0
;atama:
  store 
    %gt439t* %43,
    %gt439t** %38,
    align 8, !dbg !3001
; Atama ifadesi
  %44 = load %gt44dt*, %gt44dt** %24, align 8, !dbg !3002; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %45 = getelementptr inbounds 
    %gt44dt, %gt44dt* %44,
    i32 0, i32 0
  %46 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3004; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %47 = getelementptr inbounds 
    %gt44bt, %gt44bt* %46,
    i32 0, i32 2
  %48 = load i64, i64* %47, align 8, !dbg !3006; 1:0
;atama:
  store 
    i64 %48,
    i64* %45,
    align 8, !dbg !3007
; Atama ifadesi
  %49 = load %gt44dt*, %gt44dt** %24, align 8, !dbg !3008; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt44dt, %gt44dt* %49,
    i32 0, i32 3
  %51 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt44bt, %gt44bt* %51,
    i32 0, i32 3
  %53 = load %gt3a6t*, %gt3a6t** %52, align 8, !dbg !3012; 2:0
;atama:
  store 
    %gt3a6t* %53,
    %gt3a6t** %50,
    align 8, !dbg !3013
; Atama ifadesi
  %54 = load %gt44dt*, %gt44dt** %24, align 8, !dbg !3014; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt44dt, %gt44dt* %54,
    i32 0, i32 1
  %56 = load %gt3a6t*, %gt3a6t** %55, align 8, !dbg !3016; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %56,
    i32 0, i32 3
  %58 = load %gt300t*, %gt300t** %7, align 8, !dbg !3018; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt300t, %gt300t* %58,
    i32 0, i32 11
  %60 = load %gt395t*, %gt395t** %59, align 8, !dbg !3020; 2:0
;atama:
  store 
    %gt395t* %60,
    %gt395t** %57,
    align 8, !dbg !3021
  %61 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3022; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %62 = getelementptr inbounds 
    %gt44bt, %gt44bt* %61,
    i32 0, i32 4
  %63 = load %gt3c7t*, %gt3c7t** %62, align 8, !dbg !3024; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %64 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %63,
    %gt3c7t** %64,
    align 8, !dbg !3025
  call void @llvm.dbg.declare(metadata %gt3c7t** %64, metadata !3026, metadata !DIExpression()), !dbg !3027
  %65 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3028; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %66 = getelementptr inbounds 
    %gt44bt, %gt44bt* %65,
    i32 0, i32 6
  %67 = load %gt3e7t*, %gt3e7t** %66, align 8, !dbg !3030; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %68 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %67,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %68,
    i32 0, i32 3
  %70 = load %gt3a6t**, %gt3a6t*** %69, align 8, !dbg !3033; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %71 = alloca %gt3a6t**, align 8
  store 
    %gt3a6t** %70,
    %gt3a6t*** %71,
    align 8, !dbg !3034
  call void @llvm.dbg.declare(metadata %gt3a6t*** %71, metadata !3037, metadata !DIExpression()), !dbg !3038
  %72 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %73 = getelementptr inbounds 
    %gt44bt, %gt44bt* %72,
    i32 0, i32 6
  %74 = load %gt3e7t*, %gt3e7t** %73, align 8, !dbg !3041; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %75 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %74,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %76 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %75,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4, !dbg !3044; 1:0

; pascal 'boyut' t32
  %78 = alloca i32, align 4
  store 
    i32 %77,
    i32* %78,
    align 4, !dbg !3045
  call void @llvm.dbg.declare(metadata i32* %78, metadata !3046, metadata !DIExpression()), !dbg !3047
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %79 = load i32, i32* %78, align 4, !dbg !3048; 1:0
  %80 = icmp sge i32 %79, 16 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %82 = load %gt300t*, %gt300t** %7, align 8, !dbg !3049; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt300t, %gt300t* %82,
    i32 0, i32 7
;;-> (nil) 14
  %84 = load %gt526t*, %gt526t** %83, align 8, !dbg !3051; 2:0
  %85 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3052; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt44bt, %gt44bt* %85,
    i32 0, i32 3
  %87 = load %gt3a6t*, %gt3a6t** %86, align 8, !dbg !3054; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %88 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %87,
    i32 0, i32 1
  %89 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %88,
    i64 0; konum alınıyor
  %90 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3056; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt44bt, %gt44bt* %90,
    i32 0, i32 3
  %92 = load %gt3a6t*, %gt3a6t** %91, align 8, !dbg !3058; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %92,
    i32 0, i32 2
  %94 = load %metin*, %metin** %93, align 8, !dbg !3060; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3062; 2:0
  %97 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %84, 
      i32 403, 
      %gt4c4t* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox64, i64 0), 
      i8* %96), !dbg !3063
; Dönüş :
  ret %gt3a6t* %97
egera.son.ox0:
  %98 = load %gt44dt*, %gt44dt** %24, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st683_1gt439t]
  %99 = getelementptr inbounds 
    %gt44dt, %gt44dt* %98,
    i32 0, i32 4
  %100 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !3066; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %101 = getelementptr inbounds 
    %gt25ft, %gt25ft* %100,
    i32 0, i32 13
  %102 = getelementptr inbounds
    %gt296t, %gt296t* %101,
    i64 0; konum alınıyor
 call void @"cins::özetler.Yapılandır_ox111i" (
      %st683_1gt439t* %99, 
      %gt296t* %102, 
      i32 16), !dbg !3068

; pascal 'i' t32
  %103 = alloca i32, align 4
  store 
    i32 0,
    i32* %103,
    align 4, !dbg !3069
  call void @llvm.dbg.declare(metadata i32* %103, metadata !3070, metadata !DIExpression()), !dbg !3071
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %104 = load i32, i32* %103, align 4, !dbg !3072; 1:0
  %105 = load i32, i32* %78, align 4, !dbg !3073; 1:0
  %106 = icmp slt i32 %104,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %108 = load i32, i32* %103, align 4, !dbg !3074; 1:0
  %109 = add i32 %108, 1
  store 
    i32 %109,
    i32* %103,
    align 4, !dbg !3075
  %110 = load i32, i32* %103, align 4, !dbg !3076; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %111 = load i32, i32* %103, align 4, !dbg !3078; 1:0
  %112 = load %gt3a6t**, %gt3a6t*** %71, align 8, !dbg !3079; 3:0
  %113 = sext i32 %111 to i64;eie??
;tekil
  %114 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %112,
     i64 %113
  %115 = load %gt3a6t*, %gt3a6t** %114, align 8, !dbg !3080; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %116 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %115,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %117 = bitcast %gt3a5t* %116 to %gt3c7t**; 2
  %118 = load %gt3c7t*, %gt3c7t** %117, align 8, !dbg !3082; 2:0
;atama:
  store 
    %gt3c7t* %118,
    %gt3c7t** %64,
    align 8, !dbg !3083
; Atama ifadesi
  %119 = load %gt3c7t*, %gt3c7t** %64, align 8, !dbg !3084; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %120 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %119,
    i32 0, i32 2
  %121 = load %gt439t*, %gt439t** %120, align 8, !dbg !3086; 2:0
;atama:
  store 
    %gt439t* %121,
    %gt439t** %15,
    align 8, !dbg !3087
  %122 = load %gt439t*, %gt439t** %15, align 8, !dbg !3088; 2:0
;;-> (nil) 0
  %123 = load %gt300t*, %gt300t** %7, align 8, !dbg !3089; 2:0
  %124 = call %gt439t* (%gt439t*,%gt300t*) @"cins::özet.Yapılandır_ox111i" (
      %gt439t* %122, 
      %gt300t* %123), !dbg !3090
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %125 = load %gt439t*, %gt439t** %15, align 8, !dbg !3091; 2:0
  %126 = icmp ne %gt439t* %125, null
  %127 = xor i1 %126, true
  %128 = icmp ne i1 %127, 0
  br i1 %128, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Dönüş :
  ret %gt3a6t* null
egera.son.ox4:
; Atama ifadesi
  %129 = load %gt3c7t*, %gt3c7t** %64, align 8, !dbg !3092; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %129,
    i32 0, i32 3
  %131 = load %gt3a6t*, %gt3a6t** %130, align 8, !dbg !3094; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %132 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %131,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %133 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %132,
    i32 0, i32 7
  %134 = load %gt439t*, %gt439t** %15, align 8, !dbg !3097; 2:0
;atama:
  store 
    %gt439t* %134,
    %gt439t** %133,
    align 8, !dbg !3098
; Atama ifadesi
  %135 = load %gt3c7t*, %gt3c7t** %64, align 8, !dbg !3099; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %136 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %135,
    i32 0, i32 3
  %137 = load %gt3a6t*, %gt3a6t** %136, align 8, !dbg !3101; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %138 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %137,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %138,
    i32 0, i32 6
  %140 = load %gt3c7t*, %gt3c7t** %64, align 8, !dbg !3104; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %141 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %140,
    i32 0, i32 3
  %142 = load %gt3a6t*, %gt3a6t** %141, align 8, !dbg !3106; 2:0
;atama:
  store 
    %gt3a6t* %142,
    %gt3a6t** %139,
    align 8, !dbg !3107
  %143 = load %gt3c7t*, %gt3c7t** %64, align 8, !dbg !3108; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %144 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %143,
    i32 0, i32 3
  %145 = load %gt3a6t*, %gt3a6t** %144, align 8, !dbg !3110; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %146 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %145,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %147 = load %gt439t*, %gt439t** %15, align 8, !dbg !3112; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt439t, %gt439t* %147,
    i32 0, i32 12
  %149 = load %gt3a6t*, %gt3a6t** %148, align 8, !dbg !3114; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %150 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %149,
    i32 0, i32 6
  %151 = getelementptr inbounds
    %gt5a6t, %gt5a6t* %150,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %152 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %153 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %152,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %154 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %155 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %154,
    i32 0, i32 0
  %156 = load i8, i8* %155, align 1, !dbg !3122; 1:0
;atama:
  store 
    i8 %156,
    i8* %153,
    align 1, !dbg !3123
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %157 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %158 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %157,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %159 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %160 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %159,
    i32 0, i32 1
  %161 = load i8, i8* %160, align 1, !dbg !3128; 1:0
;atama:
  store 
    i8 %161,
    i8* %158,
    align 1, !dbg !3129
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %162 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %163 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %162,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %164 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %165 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %164,
    i32 0, i32 2
  %166 = load i8, i8* %165, align 1, !dbg !3134; 1:0
;atama:
  store 
    i8 %166,
    i8* %163,
    align 1, !dbg !3135
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %167 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %168 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %167,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %169 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %170 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %169,
    i32 0, i32 3
  %171 = load i8, i8* %170, align 1, !dbg !3140; 1:0
;atama:
  store 
    i8 %171,
    i8* %168,
    align 1, !dbg !3141
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : KalıpNakil
; Durum 8
  br label %durum.ox8
durum.ox8:
  %172 = load %gt439t*, %gt439t** %15, align 8, !dbg !3142; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %173 = getelementptr inbounds 
    %gt439t, %gt439t* %172,
    i32 0, i32 11
  %174 = load %gt3a6t*, %gt3a6t** %173, align 8, !dbg !3144; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %175 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %174,
    i32 0, i32 0
  %176 = load i32, i32* %175, align 4, !dbg !3146; 1:0
  switch i32 %176, label %durum.son.ox8 [
    i32 256, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %178 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3148; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %179 = getelementptr inbounds 
    %gt44bt, %gt44bt* %178,
    i32 0, i32 2
  %180 = load i64, i64* %179, align 8, !dbg !3150; 1:0
  %181 = or i64 %180, 1024
  store 
    i64 %181,
    i64* %179,
    align 8, !dbg !3151
  br label %durum.son.ox8
durum.son.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %182 = load i32, i32* %103, align 4, !dbg !3152; 1:0
; Ikiz işlem '-'
  %183 = load i32, i32* %78, align 4, !dbg !3153; 1:0
  %184 = sub i32 %183, 1
  %185 = icmp slt i32 %182,  %184 
  %186 = icmp ne i1 %185, 0
  br i1 %186, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %187 = load %gt44dt*, %gt44dt** %24, align 8, !dbg !3155; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st683_1gt439t]
  %188 = getelementptr inbounds 
    %gt44dt, %gt44dt* %187,
    i32 0, i32 4
;;-> (nil) 4
  %189 = load %gt439t*, %gt439t** %15, align 8, !dbg !3157; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st683_1gt439t* %188, 
      %gt439t* %189), !dbg !3158
  br label %egera.son.oxa
egera.son.oxa:
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
  %190 = load %gt44dt*, %gt44dt** %24, align 8, !dbg !3159; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %191 = getelementptr inbounds 
    %gt44dt, %gt44dt* %190,
    i32 0, i32 1
  %192 = load %gt3a6t*, %gt3a6t** %191, align 8, !dbg !3161; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %193 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %192,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %194 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %193,
    i32 0, i32 7
  %195 = load %gt439t*, %gt439t** %194, align 8, !dbg !3164; 2:0
;atama:
  store 
    %gt439t* %195,
    %gt439t** %15,
    align 8, !dbg !3165
; Atama ifadesi
  %196 = load %gt3a6t*, %gt3a6t** %19, align 8, !dbg !3166; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %197 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %196,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %198 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %197,
    i32 0, i32 6
  %199 = load %gt3a6t*, %gt3a6t** %19, align 8, !dbg !3169; 2:0
;atama:
  store 
    %gt3a6t* %199,
    %gt3a6t** %198,
    align 8, !dbg !3170
; Atama ifadesi
  %200 = load %gt3a6t*, %gt3a6t** %19, align 8, !dbg !3171; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %201 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %200,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %202 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %201,
    i32 0, i32 7
  %203 = load %gt439t*, %gt439t** %15, align 8, !dbg !3174; 2:0
;atama:
  store 
    %gt439t* %203,
    %gt439t** %202,
    align 8, !dbg !3175
  %204 = load %gt439t*, %gt439t** %15, align 8, !dbg !3176; 2:0
;;-> (nil) 0
  %205 = load %gt300t*, %gt300t** %7, align 8, !dbg !3177; 2:0
  %206 = call %gt439t* (%gt439t*,%gt300t*) @"cins::özet.Yapılandır_ox111i" (
      %gt439t* %204, 
      %gt300t* %205), !dbg !3178
  %207 = load %gt3a6t*, %gt3a6t** %19, align 8, !dbg !3179; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %208 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %207,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %209 = load %gt439t*, %gt439t** %15, align 8, !dbg !3181; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %210 = getelementptr inbounds 
    %gt439t, %gt439t* %209,
    i32 0, i32 12
  %211 = load %gt3a6t*, %gt3a6t** %210, align 8, !dbg !3183; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %212 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %211,
    i32 0, i32 6
  %213 = getelementptr inbounds
    %gt5a6t, %gt5a6t* %212,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %214 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %215 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %214,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %216 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %213,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %217 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %216,
    i32 0, i32 0
  %218 = load i8, i8* %217, align 1, !dbg !3191; 1:0
;atama:
  store 
    i8 %218,
    i8* %215,
    align 1, !dbg !3192
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %219 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %220 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %219,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %221 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %213,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %222 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %221,
    i32 0, i32 1
  %223 = load i8, i8* %222, align 1, !dbg !3197; 1:0
;atama:
  store 
    i8 %223,
    i8* %220,
    align 1, !dbg !3198
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %224 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %225 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %224,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %226 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %213,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %227 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %226,
    i32 0, i32 2
  %228 = load i8, i8* %227, align 1, !dbg !3203; 1:0
;atama:
  store 
    i8 %228,
    i8* %225,
    align 1, !dbg !3204
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %229 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %230 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %229,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %231 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %213,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %232 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %231,
    i32 0, i32 3
  %233 = load i8, i8* %232, align 1, !dbg !3209; 1:0
;atama:
  store 
    i8 %233,
    i8* %230,
    align 1, !dbg !3210
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : KalıpNakil
  %234 = load %gt3a6t*, %gt3a6t** %19, align 8, !dbg !3211; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %235 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %234,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %236 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %235,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %237 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %236,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %237,
    align 1, !dbg !3217
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Anlamlandır
  %238 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3218; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %239 = getelementptr inbounds 
    %gt44bt, %gt44bt* %238,
    i32 0, i32 3
  %240 = load %gt3a6t*, %gt3a6t** %239, align 8, !dbg !3220; 2:0
; Dönüş :
  ret %gt3a6t* %240
}

define external 
%gt3a6t* @"işlem::t.AltyapıÖnTanımı_ox112i"(%gt44bt* %0, %gt25ft* %1, %gt300t* %2)
#0       !dbg !3221 {
; Değişken : dönüş
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt44bt*, align 8
  store %gt44bt* %0, %gt44bt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt44bt** %5, metadata !3225, metadata !DIExpression()), !dbg !3231
; Değişken : Derleme
  %6 = alloca %gt25ft*, align 8
  store %gt25ft* %1, %gt25ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %6, metadata !3227, metadata !DIExpression()), !dbg !3232
; Değişken : Bölüm
  %7 = alloca %gt300t*, align 8
  store %gt300t* %2, %gt300t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %7, metadata !3228, metadata !DIExpression()), !dbg !3233
  %8 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3235; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt44bt, %gt44bt* %8,
    i32 0, i32 3
  %10 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !3237; 2:0
; Dönüş :
  ret %gt3a6t* %10
}

define external 
%gt3a6t* @"işlem::t.TüreEkle_ox112i"(%gt44bt* %0, %gt300t* %1)
#0       !dbg !3238 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt44bt*, align 8
  store %gt44bt* %0, %gt44bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt44bt** %4, metadata !3242, metadata !DIExpression()), !dbg !3246
; Değişken : Bölüm
  %5 = alloca %gt300t*, align 8
  store %gt300t* %1, %gt300t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %5, metadata !3243, metadata !DIExpression()), !dbg !3247
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !3249; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %7 = getelementptr inbounds 
    %gt44bt, %gt44bt* %6,
    i32 0, i32 5
  %8 = load %gt3c7t*, %gt3c7t** %7, align 8, !dbg !3251; 2:0
  %9 = icmp ne %gt3c7t* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !3253; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt44bt, %gt44bt* %10,
    i32 0, i32 3
  %12 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3255; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %13 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %12,
    %gt3a6t** %13,
    align 8, !dbg !3256
  call void @llvm.dbg.declare(metadata %gt3a6t** %13, metadata !3258, metadata !DIExpression()), !dbg !3259
  %14 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !3260; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %15 = getelementptr inbounds 
    %gt44bt, %gt44bt* %14,
    i32 0, i32 5
  %16 = load %gt3c7t*, %gt3c7t** %15, align 8, !dbg !3262; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %16,
    i32 0, i32 2
  %18 = load %gt439t*, %gt439t** %17, align 8, !dbg !3264; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt439t, %gt439t* %18,
    i32 0, i32 11
  %20 = load %gt3a6t*, %gt3a6t** %19, align 8, !dbg !3266; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %20,
    i32 0, i32 2
  %22 = load %metin*, %metin** %21, align 8, !dbg !3268; 2:0

; pascal 'Aranan' örs::üzengi::metin
  %23 = alloca %metin*, align 8
  store 
    %metin* %22,
    %metin** %23,
    align 8, !dbg !3269
  call void @llvm.dbg.declare(metadata %metin** %23, metadata !3271, metadata !DIExpression()), !dbg !3272
  %24 = load %gt300t*, %gt300t** %5, align 8, !dbg !3273; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %25 = getelementptr inbounds 
    %gt300t, %gt300t* %24,
    i32 0, i32 11
  %26 = load %gt395t*, %gt395t** %25, align 8, !dbg !3275; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %27 = getelementptr inbounds 
    %gt395t, %gt395t* %26,
    i32 0, i32 4
  %28 = load %st716_1gt3a6t*, %st716_1gt3a6t** %27, align 8, !dbg !3277; 2:0
;;-> (nil) 4
  %29 = load %metin*, %metin** %23, align 8, !dbg !3278; 2:0
  %30 = call %gt3a6t* (%st716_1gt3a6t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st716_1gt3a6t* %28, 
      %metin* %29), !dbg !3279

; pascal 'Bulunan' örs::derleme::imge::t
  %31 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %30,
    %gt3a6t** %31,
    align 8, !dbg !3280
  call void @llvm.dbg.declare(metadata %gt3a6t** %31, metadata !3282, metadata !DIExpression()), !dbg !3283
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %32 = load %gt3a6t*, %gt3a6t** %31, align 8, !dbg !3284; 2:0
  %33 = icmp ne %gt3a6t* %32, null
  br i1 %33, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %34 = load %gt3a6t*, %gt3a6t** %31, align 8, !dbg !3286; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %35 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !3288; 1:0
  switch i32 %36, label %durum.son.ox4 [
    i32 274, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %38 = load %gt3a6t*, %gt3a6t** %31, align 8, !dbg !3290; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %39 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %38,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %40 = bitcast %gt3a5t* %39 to %gt42at**; 2
  %41 = load %gt42at*, %gt42at** %40, align 8, !dbg !3292; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %42 = alloca %gt42at*, align 8
  store 
    %gt42at* %41,
    %gt42at** %42,
    align 8, !dbg !3293
  call void @llvm.dbg.declare(metadata %gt42at** %42, metadata !3295, metadata !DIExpression()), !dbg !3296
; Atama ifadesi
  %43 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !3297; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %44 = getelementptr inbounds 
    %gt44bt, %gt44bt* %43,
    i32 0, i32 5
  %45 = load %gt3c7t*, %gt3c7t** %44, align 8, !dbg !3299; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %46 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %45,
    i32 0, i32 2
  %47 = load %gt439t*, %gt439t** %46, align 8, !dbg !3301; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt439t, %gt439t* %47,
    i32 0, i32 11
  %49 = load %gt42at*, %gt42at** %42, align 8, !dbg !3303; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt42at, %gt42at* %49,
    i32 0, i32 6
  %51 = load %gt3a6t*, %gt3a6t** %50, align 8, !dbg !3305; 2:0
;atama:
  store 
    %gt3a6t* %51,
    %gt3a6t** %48,
    align 8, !dbg !3306
  %52 = load %gt42at*, %gt42at** %42, align 8, !dbg !3307; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %53 = getelementptr inbounds 
    %gt42at, %gt42at* %52,
    i32 0, i32 8
  %54 = load %st716_1gt3a6t*, %st716_1gt3a6t** %53, align 8, !dbg !3309; 2:0
  %55 = load %gt3a6t*, %gt3a6t** %13, align 8, !dbg !3310; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %56 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %55,
    i32 0, i32 2
;;-> (nil) 14
  %57 = load %metin*, %metin** %56, align 8, !dbg !3312; 2:0
;;-> (nil) 4
  %58 = load %gt3a6t*, %gt3a6t** %13, align 8, !dbg !3313; 2:0
  %59 = call %gt3a6t* (%st716_1gt3a6t*,%metin*,%gt3a6t*) @"imge::sözlük.Ekle_ox110i" (
      %st716_1gt3a6t* %54, 
      %metin* %57, 
      %gt3a6t* %58), !dbg !3314
  br label %durum.son.ox4
durum.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %60 = load %gt44bt*, %gt44bt** %4, align 8, !dbg !3315; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt44bt, %gt44bt* %60,
    i32 0, i32 3
  %62 = load %gt3a6t*, %gt3a6t** %61, align 8, !dbg !3317; 2:0
; Dönüş :
  ret %gt3a6t* %62
}

define external 
%gt3a6t* @"işlem::t.Tanım_ox112i"(%gt44bt* %0, %gt25ft* %1, %gt300t* %2)
#0       !dbg !3318 {
; Değişken : dönüş
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt44bt*, align 8
  store %gt44bt* %0, %gt44bt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt44bt** %5, metadata !3322, metadata !DIExpression()), !dbg !3328
; Değişken : Derleme
  %6 = alloca %gt25ft*, align 8
  store %gt25ft* %1, %gt25ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %6, metadata !3324, metadata !DIExpression()), !dbg !3329
; Değişken : Bölüm
  %7 = alloca %gt300t*, align 8
  store %gt300t* %2, %gt300t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %7, metadata !3325, metadata !DIExpression()), !dbg !3330
  %8 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3332; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt44bt, %gt44bt* %8,
    i32 0, i32 3
  %10 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !3334; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %10,
    %gt3a6t** %11,
    align 8, !dbg !3335
  call void @llvm.dbg.declare(metadata %gt3a6t** %11, metadata !3337, metadata !DIExpression()), !dbg !3338
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %12 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3339; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %13 = getelementptr inbounds 
    %gt44bt, %gt44bt* %12,
    i32 0, i32 2
  %14 = load i64, i64* %13, align 8, !dbg !3341; 1:0
  %15 = and i64 %14, 64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3342; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt44bt, %gt44bt* %17,
    i32 0, i32 3
  %19 = load %gt3a6t*, %gt3a6t** %18, align 8, !dbg !3344; 2:0
; Dönüş :
  ret %gt3a6t* %19
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Ikiz işlem '&'
  %20 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3345; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %21 = getelementptr inbounds 
    %gt44bt, %gt44bt* %20,
    i32 0, i32 2
  %22 = load i64, i64* %21, align 8, !dbg !3347; 1:0
  %23 = and i64 %22, 4096
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3348; 2:0
;;-> (nil) 0
  %26 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !3349; 2:0
;;-> (nil) 0
  %27 = load %gt300t*, %gt300t** %7, align 8, !dbg !3350; 2:0
  %28 = call %gt3a6t* (%gt44bt*,%gt25ft*,%gt300t*) @"işlem::t.TürBelirle_ox112i" (
      %gt44bt* %25, 
      %gt25ft* %26, 
      %gt300t* %27), !dbg !3351
; Dönüş :
  ret %gt3a6t* %28
egera.son.ox2:
  %29 = load %gt300t*, %gt300t** %7, align 8, !dbg !3352; 2:0
;;-> (nil) 4
  %30 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3353; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10ai" (
      %gt300t* %29, 
      %gt3a6t* %30), !dbg !3354
; Eğer ve Değilse:
; Ikiz işlem '&'
  %31 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3355; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %32 = getelementptr inbounds 
    %gt44bt, %gt44bt* %31,
    i32 0, i32 2
  %33 = load i64, i64* %32, align 8, !dbg !3357; 1:0
  %34 = and i64 %33, 16
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %36 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3359; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %36,
    i32 0, i32 6
  %38 = call %gt5a6t* (%gt5a6t*,%metin*) @"nesne::t.Yaz_ox11ci" (
      %gt5a6t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox66, i64 0)), !dbg !3361
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %39 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3362; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %40 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %39,
    i32 0, i32 3
  %41 = load %gt395t*, %gt395t** %40, align 8, !dbg !3364; 2:0
  %42 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !3365; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %43 = getelementptr inbounds 
    %gt25ft, %gt25ft* %42,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %44 = getelementptr inbounds 
    %gt39ct, %gt39ct* %43,
    i32 0, i32 2
  %45 = load %gt395t*, %gt395t** %44, align 8, !dbg !3368; 2:0
  %46 = icmp ne %gt395t* %41,  %45 
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %gt300t*, %gt300t** %7, align 8, !dbg !3370; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %49 = getelementptr inbounds 
    %gt300t, %gt300t* %48,
    i32 0, i32 7
;;-> (nil) 14
  %50 = load %gt526t*, %gt526t** %49, align 8, !dbg !3372; 2:0
  %51 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3373; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %51,
    i32 0, i32 1
  %53 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %52,
    i64 0; konum alınıyor
  %54 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %50, 
      i32 403, 
      %gt4c4t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox68, i64 0)), !dbg !3375
; Dönüş :
  ret %gt3a6t* %54
egera.son.ox6:
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Eğer ve Değilse:
; Ikiz işlem '&'
  %55 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3377; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %56 = getelementptr inbounds 
    %gt44bt, %gt44bt* %55,
    i32 0, i32 2
  %57 = load i64, i64* %56, align 8, !dbg !3379; 1:0
  %58 = and i64 %57, 1
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %60 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3381; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %61 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %60,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %62 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %61,
    i32 0, i32 3
  %63 = load %metin*, %metin** %62, align 8, !dbg !3384; 2:0
  %64 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3385; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %65 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %64,
    i32 0, i32 2
  %66 = load %metin*, %metin** %65, align 8, !dbg !3387; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 2
;;-> (nil) 14
  %68 = load i8*, i8** %67, align 8, !dbg !3389; 2:0
  %69 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox70, i64 0), 
      i8* %68), !dbg !3390
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Eğer ve Değilse:
  %70 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3392; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %71 = getelementptr inbounds 
    %gt44bt, %gt44bt* %70,
    i32 0, i32 5
  %72 = load %gt3c7t*, %gt3c7t** %71, align 8, !dbg !3394; 2:0
  %73 = icmp ne %gt3c7t* %72, null
  br i1 %73, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
  %74 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3396; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %75 = getelementptr inbounds 
    %gt44bt, %gt44bt* %74,
    i32 0, i32 5
  %76 = load %gt3c7t*, %gt3c7t** %75, align 8, !dbg !3398; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %77 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %76,
    i32 0, i32 2
  %78 = load %gt439t*, %gt439t** %77, align 8, !dbg !3400; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt439t, %gt439t* %78,
    i32 0, i32 11
  %80 = load %gt3a6t*, %gt3a6t** %79, align 8, !dbg !3402; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %81 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %80,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %82 = bitcast %gt3a5t* %81 to %gt42at**; 2
  %83 = load %gt42at*, %gt42at** %82, align 8, !dbg !3404; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %84 = alloca %gt42at*, align 8
  store 
    %gt42at* %83,
    %gt42at** %84,
    align 8, !dbg !3405
  call void @llvm.dbg.declare(metadata %gt42at** %84, metadata !3407, metadata !DIExpression()), !dbg !3408
  %85 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3409; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %86 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %85,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %87 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %86,
    i32 0, i32 3
  %88 = load %metin*, %metin** %87, align 8, !dbg !3412; 2:0
  %89 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3413; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %90 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %89,
    i32 0, i32 3
  %91 = load %gt395t*, %gt395t** %90, align 8, !dbg !3415; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %92 = getelementptr inbounds 
    %gt395t, %gt395t* %91,
    i32 0, i32 2
  %93 = load %gt3a6t*, %gt3a6t** %92, align 8, !dbg !3417; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %94 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %93,
    i32 0, i32 2
  %95 = load %metin*, %metin** %94, align 8, !dbg !3419; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %96 = getelementptr inbounds 
    %metin, %metin* %95,
    i32 0, i32 2
;;-> (nil) 14
  %97 = load i8*, i8** %96, align 8, !dbg !3421; 2:0
  %98 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3422; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %98,
    i32 0, i32 2
  %100 = load %metin*, %metin** %99, align 8, !dbg !3424; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %101 = getelementptr inbounds 
    %metin, %metin* %100,
    i32 0, i32 2
;;-> (nil) 14
  %102 = load i8*, i8** %101, align 8, !dbg !3426; 2:0
  %103 = load %gt42at*, %gt42at** %84, align 8, !dbg !3427; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %104 = getelementptr inbounds 
    %gt42at, %gt42at* %103,
    i32 0, i32 0
;;-> (nil) 14
  %105 = load i32, i32* %104, align 4, !dbg !3429; 1:0
  %106 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3430; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %107 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %106,
    i32 0, i32 3
  %108 = load %gt395t*, %gt395t** %107, align 8, !dbg !3432; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %109 = getelementptr inbounds 
    %gt395t, %gt395t* %108,
    i32 0, i32 1
;;-> (nil) 14
  %110 = load i32, i32* %109, align 4, !dbg !3434; 1:0
  %111 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3435; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %112 = getelementptr inbounds 
    %gt44bt, %gt44bt* %111,
    i32 0, i32 0
;;-> (nil) 14
  %113 = load i32, i32* %112, align 4, !dbg !3437; 1:0
  %114 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox72, i64 0), 
      i8* %97, 
      i8* %102, 
      i32 %105, 
      i32 %110, 
      i32 %113), !dbg !3438
  br label %egerv.son.oxa
egerv.degilse.oxa:
  %115 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3440; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %116 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %115,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %117 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %116,
    i32 0, i32 3
  %118 = load %metin*, %metin** %117, align 8, !dbg !3443; 2:0
  %119 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3444; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %120 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %119,
    i32 0, i32 3
  %121 = load %gt395t*, %gt395t** %120, align 8, !dbg !3446; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %122 = getelementptr inbounds 
    %gt395t, %gt395t* %121,
    i32 0, i32 2
  %123 = load %gt3a6t*, %gt3a6t** %122, align 8, !dbg !3448; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %124 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %123,
    i32 0, i32 2
  %125 = load %metin*, %metin** %124, align 8, !dbg !3450; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %126 = getelementptr inbounds 
    %metin, %metin* %125,
    i32 0, i32 2
;;-> (nil) 14
  %127 = load i8*, i8** %126, align 8, !dbg !3452; 2:0
  %128 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3453; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %129 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %128,
    i32 0, i32 2
  %130 = load %metin*, %metin** %129, align 8, !dbg !3455; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %131 = getelementptr inbounds 
    %metin, %metin* %130,
    i32 0, i32 2
;;-> (nil) 14
  %132 = load i8*, i8** %131, align 8, !dbg !3457; 2:0
  %133 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3458; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %134 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %133,
    i32 0, i32 3
  %135 = load %gt395t*, %gt395t** %134, align 8, !dbg !3460; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %136 = getelementptr inbounds 
    %gt395t, %gt395t* %135,
    i32 0, i32 1
;;-> (nil) 14
  %137 = load i32, i32* %136, align 4, !dbg !3462; 1:0
  %138 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3463; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %139 = getelementptr inbounds 
    %gt44bt, %gt44bt* %138,
    i32 0, i32 0
;;-> (nil) 14
  %140 = load i32, i32* %139, align 4, !dbg !3465; 1:0
  %141 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox74, i64 0), 
      i8* %127, 
      i8* %132, 
      i32 %137, 
      i32 %140), !dbg !3466
  br label %egerv.son.oxa
egerv.son.oxa:
  br label %egerv.son.ox8
egerv.son.ox8:
  br label %egerv.son.ox4
egerv.son.ox4:
  %142 = load %gt44bt*, %gt44bt** %5, align 8, !dbg !3467; 2:0
;;-> (nil) 0
  %143 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !3468; 2:0
;;-> (nil) 0
  %144 = load %gt300t*, %gt300t** %7, align 8, !dbg !3469; 2:0
  %145 = call %gt3a6t* (%gt44bt*,%gt25ft*,%gt300t*) @"işlem::t.TürBelirle_ox112i" (
      %gt44bt* %142, 
      %gt25ft* %143, 
      %gt300t* %144), !dbg !3470
; Dönüş :
  ret %gt3a6t* %145
}


; İşlem atıfları: 28
;örs::derleme::imge::Yeni
  declare %gt3a6t* @"imge::Yeni_ox110i"(%gt296t*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt296t*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt439t* @"cins::YeniÖzet_ox111i"(%gt296t*, %gt3a6t*) #0
;örs::derleme::imge::Adlı
  declare %gt3a6t* @"imge::Adlı_ox110i"(%gt296t*, %metin*, i32) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox107i"(%gt270t*) #0
;örs::derleme::imge::dağarcık::Yeni
  declare %gt3e7t* @"dağarcık::Yeni_ox14Bi"(%gt296t*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox11ci"(%gt5a6t*, %gt296t*, %gt3a6t*, %gt439t*, i32, i32) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt296t*, %metin*) #0
;örs::derleme::imge::cins::YeniÖzetBoş
  declare %gt439t* @"cins::YeniÖzetBoş_ox111i"(%gt296t*) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3c7t* @"değişken::Yeni2_ox143i"(%gt296t*, %metin*, i32, %gt439t*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Ei"(i32, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt296t*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ei"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt296t*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::imge::değişken::İkile
  declare %gt3c7t* @"değişken::t.İkile_ox143i"(%gt3c7t*, %gt296t*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3a6t* @"dağarcık::t.Ekle_ox14bi"(%gt3e7t*, %gt3a6t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::özetler.Yapılandır_ox111i"(%st683_1gt439t*, %gt296t*, i32) #0
;örs::derleme::imge::cins::İkile
  declare %gt439t* @"cins::özet.İkile_ox111i"(%gt439t*, %gt296t*, %gt3a6t*, i32) #0
;örs::derleme::imge::cins::Ekle
  declare void @"cins::özetler.Ekle_ox111i"(%st683_1gt439t*, %gt439t*) #0
;örs::derleme::Genel
  declare i32 @"derleme::sayaçlar.Genel_ox107i"(%gt270t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt439t* @"cins::özet.Yapılandır_ox111i"(%gt439t*, %gt300t*) #0
;örs::derleme::bildiri::Özel
  declare %gt3a6t* @"bildiri::Özel_ox116i"(%gt526t*, i32, %gt4c4t*, %metin*, ...) #0
;örs::derleme::imge::Ara
  declare %gt3a6t* @"imge::sözlük.Ara_ox110i"(%st716_1gt3a6t*, %metin*) #0
;örs::derleme::imge::Ekle
  declare %gt3a6t* @"imge::sözlük.Ekle_ox110i"(%st716_1gt3a6t*, %metin*, %gt3a6t*) #0
;örs::derleme::bölüm::SıralamayaEkle
  declare void @"bölüm::t.SıralamayaEkle_ox10ai"(%gt300t*, %gt3a6t*) #0
;örs::derleme::nesne::Yaz
  declare %gt5a6t* @"nesne::t.Yaz_ox11ci"(%gt5a6t*, %metin*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; işlem derlemesi sonu:

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
  name: "kök",  scope: !38,  file: !37, line: 22, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !38,  file: !37, line: 23, baseType: !12, size: 32, offset: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !38,  file: !37, line: 24, baseType: !12, size: 32, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !38,  file: !37, line: 25, baseType: !42, size: 128, offset: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !38,  file: !37, line: 26, baseType: !49, size: 64, offset: 256)
!51 = !{!39,!40,!41,!48,!50}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 20,  size: 320, elements: !51)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !68,  file: !19, line: 0, baseType: !69, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !68,  file: !19, line: 0, baseType: !71, size: 64, offset: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !68,  file: !19, line: 0, baseType: !73, size: 64, offset: 128)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !68,  file: !19, line: 0, baseType: !75, size: 64, offset: 192)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !19, line: 0, baseType: !77, size: 64, offset: 256)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !68,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!80 = !{!70,!72,!74,!76,!78,!79}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !80)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!85 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!103 = !DISubrange(count: 4096)
!102 = !{!103}
!104 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !102)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !99,  file: !37, line: 8, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !99,  file: !37, line: 9, baseType: !12, size: 32, offset: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !99,  file: !37, line: 10, baseType: !104, size: 32768, offset: 64)
!106 = !{!100,!101,!105}
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 6,  size: 32832, elements: !106)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!119 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !140,  file: !119, line: 0, baseType: !141, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !140,  file: !119, line: 0, baseType: !143, size: 64, offset: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !140,  file: !119, line: 0, baseType: !145, size: 64, offset: 128)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !140,  file: !119, line: 0, baseType: !147, size: 64, offset: 192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !140,  file: !119, line: 0, baseType: !24, size: 32, offset: 256)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !140,  file: !119, line: 0, baseType: !24, size: 32, offset: 288)
!151 = !{!142,!144,!146,!148,!149,!150}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 4,  size: 320, elements: !151)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !136,  file: !119, line: 0, baseType: !24, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !136,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !136,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !136,  file: !119, line: 0, baseType: !152, size: 64, offset: 128)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !136,  file: !119, line: 0, baseType: !154, size: 64, offset: 192)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !136,  file: !119, line: 0, baseType: !156, size: 64, offset: 256)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !136,  file: !119, line: 0, baseType: !159, size: 64, offset: 320)
!161 = !{!137,!138,!139,!153,!155,!157,!160}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !119, line: 14,  size: 384, elements: !161)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !164,  file: !37, line: 0, baseType: !12, size: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !164,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !164,  file: !37, line: 0, baseType: !168, size: 64, offset: 64)
!170 = !{!165,!166,!169}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !37, line: 1,  size: 128, elements: !170)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!173 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!179 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!183 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!192 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!201 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !206,  file: !192, line: 23, baseType: !207, size: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !206,  file: !192, line: 24, baseType: !209, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !206,  file: !192, line: 25, baseType: !211, size: 64)
!213 = !{!208,!210,!212}
!206 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !192, line: 0,  size: 64, elements: !213)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !195,  file: !192, line: 30, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !195,  file: !192, line: 31, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !195,  file: !192, line: 32, baseType: !12, size: 32, offset: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !195,  file: !192, line: 33, baseType: !12, size: 32, offset: 96)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !195,  file: !192, line: 34, baseType: !12, size: 32, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !195,  file: !192, line: 35, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !195,  file: !192, line: 36, baseType: !204, size: 64, offset: 256)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !195,  file: !192, line: 37, baseType: !206, size: 64, offset: 320)
!215 = !{!196,!197,!198,!199,!200,!203,!205,!214}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !192, line: 28,  size: 384, elements: !215)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !218,  file: !192, line: 42, baseType: !12, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !218,  file: !192, line: 43, baseType: !12, size: 32, offset: 32)
!221 = !{!219,!220}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !192, line: 40,  size: 64, elements: !221)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !193,  file: !192, line: 48, baseType: !12, size: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !193,  file: !192, line: 49, baseType: !195, size: 384, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !193,  file: !192, line: 50, baseType: !195, size: 384, offset: 448)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !193,  file: !192, line: 51, baseType: !218, size: 64, offset: 832)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !193,  file: !192, line: 52, baseType: !223, size: 64, offset: 896)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !193,  file: !192, line: 53, baseType: !225, size: 64, offset: 960)
!227 = !{!194,!216,!217,!222,!224,!226}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !192, line: 46,  size: 1024, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!233 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!240 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!257 = !DISubrange(count: 2)
!256 = !{!257}
!258 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !256)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !254,  file: !240, line: 6, baseType: !12, size: 32)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !254,  file: !240, line: 7, baseType: !258, size: 128, offset: 64)
!260 = !{!255,!259}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !240, line: 4,  size: 192, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !241,  file: !240, line: 14, baseType: !233, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !241,  file: !240, line: 15, baseType: !24, size: 32, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !241,  file: !240, line: 16, baseType: !24, size: 32, offset: 96)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !241,  file: !240, line: 17, baseType: !24, size: 32, offset: 128)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !241,  file: !240, line: 18, baseType: !24, size: 32, offset: 160)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !241,  file: !240, line: 19, baseType: !12, size: 32, offset: 192)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !241,  file: !240, line: 20, baseType: !24, size: 32, offset: 224)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !241,  file: !240, line: 21, baseType: !24, size: 32, offset: 256)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !241,  file: !240, line: 22, baseType: !250, size: 64, offset: 320)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !241,  file: !240, line: 23, baseType: !252, size: 64, offset: 384)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !241,  file: !240, line: 24, baseType: !261, size: 64, offset: 448)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !241,  file: !240, line: 25, baseType: !263, size: 64, offset: 512)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !241,  file: !240, line: 26, baseType: !265, size: 64, offset: 576)
!267 = !{!242,!243,!244,!245,!246,!247,!248,!249,!251,!253,!262,!264,!266}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !240, line: 12,  size: 640, elements: !267)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !237,  file: !19, line: 8, baseType: !12, size: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !237,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !237,  file: !19, line: 10, baseType: !268, size: 64, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !237,  file: !19, line: 11, baseType: !270, size: 64, offset: 128)
!272 = !{!238,!239,!269,!271}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !272)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !279,  file: !19, line: 0, baseType: !280, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !279,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !279,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !279,  file: !19, line: 0, baseType: !285, size: 64, offset: 128)
!287 = !{!281,!282,!283,!286}
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !287)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !293,  file: !19, line: 0, baseType: !24, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !293,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !293,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !293,  file: !19, line: 0, baseType: !297, size: 64, offset: 128)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !293,  file: !19, line: 0, baseType: !299, size: 64, offset: 192)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !293,  file: !19, line: 0, baseType: !301, size: 64, offset: 256)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !293,  file: !19, line: 0, baseType: !304, size: 64, offset: 320)
!306 = !{!294,!295,!296,!298,!300,!302,!305}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !306)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !277,  file: !19, line: 10, baseType: !12, size: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !277,  file: !19, line: 11, baseType: !279, size: 192, offset: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !277,  file: !19, line: 12, baseType: !289, size: 64, offset: 256)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !277,  file: !19, line: 13, baseType: !291, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !277,  file: !19, line: 14, baseType: !307, size: 64, offset: 384)
!309 = !{!278,!288,!290,!292,!308}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !230,  file: !9, line: 14, baseType: !24, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !230,  file: !9, line: 15, baseType: !24, size: 32, offset: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !230,  file: !9, line: 16, baseType: !233, size: 64, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !230,  file: !9, line: 17, baseType: !235, size: 64, offset: 128)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !230,  file: !9, line: 18, baseType: !273, size: 64, offset: 192)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !230,  file: !9, line: 19, baseType: !275, size: 64, offset: 256)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !230,  file: !9, line: 20, baseType: !310, size: 64, offset: 320)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !230,  file: !9, line: 21, baseType: !312, size: 64, offset: 384)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !230,  file: !9, line: 22, baseType: !314, size: 64, offset: 448)
!316 = !{!231,!232,!234,!236,!274,!276,!311,!313,!315}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 512, elements: !316)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!323 = !DISubrange(count: 32)
!322 = !{!323}
!324 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !322)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !326,  file: !183, line: 25, baseType: !99, size: 32832)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !326,  file: !183, line: 26, baseType: !99, size: 32832, offset: 32832)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !326,  file: !183, line: 27, baseType: !99, size: 32832, offset: 65664)
!330 = !{!327,!328,!329}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !183, line: 23,  size: 98496, elements: !330)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !321,  file: !183, line: 42, baseType: !324, size: 256)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !321,  file: !183, line: 43, baseType: !326, size: 98496, offset: 256)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !321,  file: !183, line: 44, baseType: !326, size: 98496, offset: 98752)
!333 = !{!325,!331,!332}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !183, line: 40,  size: 197248, elements: !333)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !336,  file: !183, line: 56, baseType: !99, size: 32832)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !336,  file: !183, line: 57, baseType: !99, size: 32832, offset: 32832)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !336,  file: !183, line: 58, baseType: !99, size: 32832, offset: 65664)
!340 = !{!337,!338,!339}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !183, line: 54,  size: 98496, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !343,  file: !183, line: 71, baseType: !12, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !343,  file: !183, line: 72, baseType: !12, size: 32, offset: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !343,  file: !183, line: 73, baseType: !12, size: 32, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !343,  file: !183, line: 74, baseType: !12, size: 32, offset: 96)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !343,  file: !183, line: 75, baseType: !12, size: 32, offset: 128)
!349 = !{!344,!345,!346,!347,!348}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !183, line: 69,  size: 160, elements: !349)
!352 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !356,  file: !352, line: 108, baseType: !15, size: 8)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !356,  file: !352, line: 109, baseType: !15, size: 8, offset: 8)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !356,  file: !352, line: 110, baseType: !15, size: 8, offset: 16)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !356,  file: !352, line: 111, baseType: !15, size: 8, offset: 24)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !356,  file: !352, line: 112, baseType: !15, size: 8, offset: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !356,  file: !352, line: 113, baseType: !15, size: 8, offset: 40)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !356,  file: !352, line: 114, baseType: !15, size: 8, offset: 48)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !356,  file: !352, line: 115, baseType: !15, size: 8, offset: 56)
!365 = !{!357,!358,!359,!360,!361,!362,!363,!364}
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !352, line: 106,  size: 64, elements: !365)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !353,  file: !352, line: 122, baseType: !12, size: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !353,  file: !352, line: 123, baseType: !24, size: 32, offset: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !353,  file: !352, line: 124, baseType: !356, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !353,  file: !352, line: 125, baseType: !367, size: 64, offset: 128)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !353,  file: !352, line: 126, baseType: !369, size: 64, offset: 192)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !353,  file: !352, line: 127, baseType: !371, size: 64, offset: 256)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !353,  file: !352, line: 128, baseType: !373, size: 64, offset: 320)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !353,  file: !352, line: 129, baseType: !375, size: 64, offset: 384)
!377 = !{!354,!355,!366,!368,!370,!372,!374,!376}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !352, line: 120,  size: 448, elements: !377)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !384,  file: !19, line: 0, baseType: !385, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !384,  file: !19, line: 0, baseType: !387, size: 64, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !384,  file: !19, line: 0, baseType: !389, size: 64, offset: 128)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !384,  file: !19, line: 0, baseType: !391, size: 64, offset: 192)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !384,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !384,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!395 = !{!386,!388,!390,!392,!393,!394}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !380,  file: !19, line: 0, baseType: !24, size: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !380,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !380,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !380,  file: !19, line: 0, baseType: !396, size: 64, offset: 128)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !380,  file: !19, line: 0, baseType: !398, size: 64, offset: 192)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !380,  file: !19, line: 0, baseType: !400, size: 64, offset: 256)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !380,  file: !19, line: 0, baseType: !403, size: 64, offset: 320)
!405 = !{!381,!382,!383,!397,!399,!401,!404}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !408,  file: !19, line: 0, baseType: !12, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !408,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !408,  file: !19, line: 0, baseType: !412, size: 64, offset: 64)
!414 = !{!409,!410,!413}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !414)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !416,  file: !240, line: 0, baseType: !417, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !416,  file: !240, line: 0, baseType: !12, size: 32, offset: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !416,  file: !240, line: 0, baseType: !12, size: 32, offset: 96)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !416,  file: !240, line: 0, baseType: !422, size: 64, offset: 128)
!424 = !{!418,!419,!420,!423}
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !240, line: 7,  size: 192, elements: !424)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !440,  file: !240, line: 12, baseType: !12, size: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !440,  file: !240, line: 13, baseType: !12, size: 32, offset: 32)
!443 = !{!441,!442}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !240, line: 10,  size: 64, elements: !443)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !451,  file: !240, line: 51, baseType: !452, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !451,  file: !240, line: 52, baseType: !454, size: 64, offset: 64)
!456 = !{!453,!455}
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !240, line: 49,  size: 128, elements: !456)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !434,  file: !240, line: 57, baseType: !12, size: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !434,  file: !240, line: 58, baseType: !12, size: 32, offset: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !434,  file: !240, line: 59, baseType: !12, size: 32, offset: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !434,  file: !240, line: 60, baseType: !12, size: 32, offset: 96)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !434,  file: !240, line: 61, baseType: !233, size: 64, offset: 128)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !434,  file: !240, line: 62, baseType: !440, size: 64, offset: 192)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !434,  file: !240, line: 63, baseType: !445, size: 64, offset: 256)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !434,  file: !240, line: 64, baseType: !447, size: 64, offset: 320)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !434,  file: !240, line: 65, baseType: !449, size: 64, offset: 384)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !434,  file: !240, line: 66, baseType: !457, size: 64, offset: 448)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !434,  file: !240, line: 70, baseType: !459, size: 64, offset: 512)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !434,  file: !240, line: 71, baseType: !461, size: 64, offset: 576)
!463 = !{!435,!436,!437,!438,!439,!444,!446,!448,!450,!458,!460,!462}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !240, line: 55,  size: 640, elements: !463)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!467 = !DISubrange(count: 2)
!466 = !{!467}
!468 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !466)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !431,  file: !240, line: 43, baseType: !12, size: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !431,  file: !240, line: 44, baseType: !12, size: 32, offset: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !431,  file: !240, line: 45, baseType: !464, size: 64, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !431,  file: !240, line: 46, baseType: !468, size: 128, offset: 128)
!470 = !{!432,!433,!465,!469}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !240, line: 41,  size: 256, elements: !470)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !426,  file: !240, line: 0, baseType: !427, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !426,  file: !240, line: 0, baseType: !12, size: 32, offset: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !426,  file: !240, line: 0, baseType: !12, size: 32, offset: 96)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !426,  file: !240, line: 0, baseType: !472, size: 64, offset: 128)
!474 = !{!428,!429,!430,!473}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !240, line: 7,  size: 192, elements: !474)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !476,  file: !240, line: 0, baseType: !477, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !476,  file: !240, line: 0, baseType: !12, size: 32, offset: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !476,  file: !240, line: 0, baseType: !12, size: 32, offset: 96)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !476,  file: !240, line: 0, baseType: !482, size: 64, offset: 128)
!484 = !{!478,!479,!480,!483}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !240, line: 7,  size: 192, elements: !484)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !487,  file: !352, line: 0, baseType: !488, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !487,  file: !352, line: 0, baseType: !12, size: 32, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !487,  file: !352, line: 0, baseType: !12, size: 32, offset: 96)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !487,  file: !352, line: 0, baseType: !493, size: 64, offset: 128)
!495 = !{!489,!490,!491,!494}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !352, line: 7,  size: 192, elements: !495)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !500,  file: !19, line: 10, baseType: !12, size: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !500,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !19, line: 12, baseType: !503, size: 64, offset: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !500,  file: !19, line: 13, baseType: !505, size: 64, offset: 128)
!507 = !{!501,!502,!504,!506}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !19, line: 0, baseType: !508, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !499,  file: !19, line: 0, baseType: !510, size: 64, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !499,  file: !19, line: 0, baseType: !512, size: 64, offset: 128)
!514 = !{!509,!511,!513}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !514)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !497,  file: !19, line: 0, baseType: !12, size: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !497,  file: !19, line: 0, baseType: !515, size: 64, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !497,  file: !19, line: 0, baseType: !517, size: 64, offset: 128)
!519 = !{!498,!516,!518}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !519)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !521,  file: !19, line: 0, baseType: !12, size: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !521,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !521,  file: !19, line: 0, baseType: !525, size: 64, offset: 64)
!527 = !{!522,!523,!526}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !527)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !351,  file: !183, line: 7, baseType: !378, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !351,  file: !183, line: 8, baseType: !406, size: 64, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !351,  file: !183, line: 9, baseType: !408, size: 128, offset: 128)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !351,  file: !183, line: 10, baseType: !416, size: 192, offset: 256)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !351,  file: !183, line: 11, baseType: !426, size: 192, offset: 448)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !351,  file: !183, line: 12, baseType: !476, size: 192, offset: 640)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !351,  file: !183, line: 13, baseType: !279, size: 192, offset: 832)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !351,  file: !183, line: 14, baseType: !487, size: 192, offset: 1024)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !351,  file: !183, line: 15, baseType: !497, size: 192, offset: 1216)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !351,  file: !183, line: 16, baseType: !521, size: 128, offset: 1408)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !351,  file: !183, line: 17, baseType: !521, size: 128, offset: 1536)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !351,  file: !183, line: 18, baseType: !521, size: 128, offset: 1664)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !351,  file: !183, line: 19, baseType: !521, size: 128, offset: 1792)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !351,  file: !183, line: 20, baseType: !521, size: 128, offset: 1920)
!533 = !{!379,!407,!415,!425,!475,!485,!486,!496,!520,!528,!529,!530,!531,!532}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !183, line: 5,  size: 2048, elements: !533)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !184,  file: !183, line: 90, baseType: !12, size: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !184,  file: !183, line: 91, baseType: !12, size: 32, offset: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !184,  file: !183, line: 92, baseType: !12, size: 32, offset: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !184,  file: !183, line: 93, baseType: !188, size: 64, offset: 128)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !184,  file: !183, line: 94, baseType: !190, size: 64, offset: 192)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !184,  file: !183, line: 95, baseType: !228, size: 64, offset: 256)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !184,  file: !183, line: 96, baseType: !317, size: 64, offset: 320)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !184,  file: !183, line: 97, baseType: !319, size: 64, offset: 384)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !184,  file: !183, line: 98, baseType: !334, size: 64, offset: 448)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !184,  file: !183, line: 99, baseType: !341, size: 64, offset: 512)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !184,  file: !183, line: 100, baseType: !343, size: 160, offset: 576)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !184,  file: !183, line: 101, baseType: !351, size: 2048, offset: 768)
!535 = !{!185,!186,!187,!189,!191,!229,!318,!320,!335,!342,!350,!534}
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !183, line: 88,  size: 2816, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !546,  file: !240, line: 0, baseType: !547, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !546,  file: !240, line: 0, baseType: !549, size: 64, offset: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !546,  file: !240, line: 0, baseType: !551, size: 64, offset: 128)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !546,  file: !240, line: 0, baseType: !553, size: 64, offset: 192)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !546,  file: !240, line: 0, baseType: !555, size: 64, offset: 256)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !546,  file: !240, line: 0, baseType: !24, size: 32, offset: 320)
!558 = !{!548,!550,!552,!554,!556,!557}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !240, line: 11,  size: 384, elements: !558)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !542,  file: !240, line: 0, baseType: !24, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !542,  file: !240, line: 0, baseType: !24, size: 32, offset: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !542,  file: !240, line: 0, baseType: !24, size: 32, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !542,  file: !240, line: 0, baseType: !559, size: 64, offset: 128)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !542,  file: !240, line: 0, baseType: !561, size: 64, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !542,  file: !240, line: 0, baseType: !563, size: 64, offset: 256)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !542,  file: !240, line: 0, baseType: !566, size: 64, offset: 320)
!568 = !{!543,!544,!545,!560,!562,!564,!567}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !240, line: 21,  size: 384, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !575,  file: !9, line: 0, baseType: !576, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !575,  file: !9, line: 0, baseType: !578, size: 64, offset: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !575,  file: !9, line: 0, baseType: !580, size: 64, offset: 128)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !575,  file: !9, line: 0, baseType: !582, size: 64, offset: 192)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !575,  file: !9, line: 0, baseType: !24, size: 32, offset: 256)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !575,  file: !9, line: 0, baseType: !24, size: 32, offset: 288)
!586 = !{!577,!579,!581,!583,!584,!585}
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !571,  file: !9, line: 0, baseType: !24, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !571,  file: !9, line: 0, baseType: !24, size: 32, offset: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !571,  file: !9, line: 0, baseType: !24, size: 32, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !571,  file: !9, line: 0, baseType: !587, size: 64, offset: 128)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !571,  file: !9, line: 0, baseType: !589, size: 64, offset: 192)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !571,  file: !9, line: 0, baseType: !591, size: 64, offset: 256)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !571,  file: !9, line: 0, baseType: !594, size: 64, offset: 320)
!596 = !{!572,!573,!574,!588,!590,!592,!595}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !605,  file: !56, line: 0, baseType: !606, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !605,  file: !56, line: 0, baseType: !608, size: 64, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !605,  file: !56, line: 0, baseType: !610, size: 64, offset: 128)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !605,  file: !56, line: 0, baseType: !612, size: 64, offset: 192)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !605,  file: !56, line: 0, baseType: !614, size: 64, offset: 256)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !605,  file: !56, line: 0, baseType: !24, size: 32, offset: 320)
!617 = !{!607,!609,!611,!613,!615,!616}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !601,  file: !56, line: 0, baseType: !24, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !601,  file: !56, line: 0, baseType: !24, size: 32, offset: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !601,  file: !56, line: 0, baseType: !24, size: 32, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !601,  file: !56, line: 0, baseType: !618, size: 64, offset: 128)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !601,  file: !56, line: 0, baseType: !620, size: 64, offset: 192)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !601,  file: !56, line: 0, baseType: !622, size: 64, offset: 256)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !601,  file: !56, line: 0, baseType: !625, size: 64, offset: 320)
!627 = !{!602,!603,!604,!619,!621,!623,!626}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!630 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !631,  file: !630, line: 4, baseType: !24, size: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !631,  file: !630, line: 5, baseType: !24, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !631,  file: !630, line: 6, baseType: !12, size: 32, offset: 64)
!635 = !{!632,!633,!634}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !630, line: 2,  size: 96, elements: !635)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!641 = !DISubrange(count: 5)
!640 = !{!641}
!642 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !279, size: 72, elements: !640)
!645 = !DISubrange(count: 5)
!644 = !{!645}
!646 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !279, size: 72, elements: !644)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !648,  file: !173, line: 39, baseType: !38, size: 320)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !648,  file: !173, line: 40, baseType: !38, size: 320, offset: 320)
!651 = !{!649,!650}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !173, line: 37,  size: 640, elements: !651)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !655,  file: !37, line: 181, baseType: !179, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !655,  file: !37, line: 182, baseType: !179, size: 64, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !655,  file: !37, line: 183, baseType: !164, size: 128, offset: 128)
!659 = !{!656,!657,!658}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 179,  size: 256, elements: !659)
!661 = !DISubrange(count: 4)
!660 = !{!661}
!662 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !655, size: 72, elements: !660)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !653,  file: !173, line: 17, baseType: !12, size: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !653,  file: !173, line: 18, baseType: !662, size: 1024, offset: 64)
!664 = !{!654,!663}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !173, line: 15,  size: 1088, elements: !664)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !174,  file: !173, line: 66, baseType: !24, size: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !174,  file: !173, line: 67, baseType: !12, size: 32, offset: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !174,  file: !173, line: 68, baseType: !12, size: 32, offset: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !174,  file: !173, line: 69, baseType: !12, size: 32, offset: 96)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !174,  file: !173, line: 70, baseType: !179, size: 64, offset: 128)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !174,  file: !173, line: 71, baseType: !181, size: 64, offset: 192)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !174,  file: !173, line: 72, baseType: !536, size: 64, offset: 256)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !174,  file: !173, line: 73, baseType: !538, size: 64, offset: 320)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !174,  file: !173, line: 74, baseType: !540, size: 64, offset: 384)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !174,  file: !173, line: 75, baseType: !569, size: 64, offset: 448)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !174,  file: !173, line: 76, baseType: !597, size: 64, offset: 512)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !174,  file: !173, line: 77, baseType: !599, size: 64, offset: 576)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !174,  file: !173, line: 78, baseType: !628, size: 64, offset: 640)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !174,  file: !173, line: 79, baseType: !636, size: 64, offset: 704)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !174,  file: !173, line: 80, baseType: !638, size: 64, offset: 768)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !174,  file: !173, line: 81, baseType: !642, size: 320, offset: 832)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !174,  file: !173, line: 82, baseType: !646, size: 320, offset: 1152)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !174,  file: !173, line: 83, baseType: !648, size: 640, offset: 1472)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !174,  file: !173, line: 84, baseType: !653, size: 1088, offset: 2112)
!666 = !{!175,!176,!177,!178,!180,!182,!537,!539,!541,!570,!598,!600,!629,!637,!639,!643,!647,!652,!665}
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !173, line: 64,  size: 3200, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !669,  file: !173, line: 0, baseType: !12, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !669,  file: !173, line: 0, baseType: !12, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !669,  file: !173, line: 0, baseType: !673, size: 64, offset: 64)
!675 = !{!670,!671,!674}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !173, line: 1,  size: 128, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !680,  file: !10, line: 4, baseType: !15, size: 8)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !680,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !680,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !680,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !680,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!686 = !{!681,!682,!683,!684,!685}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !686)
!689 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !694,  file: !689, line: 5, baseType: !24, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !694,  file: !689, line: 6, baseType: !24, size: 32, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !694,  file: !689, line: 7, baseType: !24, size: 32, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !694,  file: !689, line: 8, baseType: !24, size: 32, offset: 96)
!699 = !{!695,!696,!697,!698}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !689, line: 3,  size: 128, elements: !699)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!707 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!709 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !720,  file: !689, line: 0, baseType: !721, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !720,  file: !689, line: 0, baseType: !723, size: 64, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !720,  file: !689, line: 0, baseType: !725, size: 64, offset: 128)
!727 = !{!722,!724,!726}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !689, line: 7,  size: 192, elements: !727)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !717,  file: !689, line: 0, baseType: !12, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !717,  file: !689, line: 0, baseType: !12, size: 32, offset: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !717,  file: !689, line: 0, baseType: !729, size: 64, offset: 64)
!731 = !{!718,!719,!730}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !689, line: 1,  size: 128, elements: !731)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !714,  file: !689, line: 0, baseType: !12, size: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !714,  file: !689, line: 0, baseType: !24, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !714,  file: !689, line: 0, baseType: !717, size: 128, offset: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !714,  file: !689, line: 0, baseType: !734, size: 64, offset: 192)
!736 = !{!715,!716,!732,!735}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !689, line: 14,  size: 256, elements: !736)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !713,  file: !689, line: 131, baseType: !714, size: 256)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !713,  file: !689, line: 132, baseType: !738, size: 64, offset: 256)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !713,  file: !689, line: 133, baseType: !740, size: 64, offset: 320)
!742 = !{!737,!739,!741}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !689, line: 129,  size: 384, elements: !742)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !749,  file: !689, line: 0, baseType: !12, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !749,  file: !689, line: 0, baseType: !12, size: 32, offset: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !749,  file: !689, line: 0, baseType: !753, size: 64, offset: 64)
!755 = !{!750,!751,!754}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !689, line: 1,  size: 128, elements: !755)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !745,  file: !689, line: 98, baseType: !12, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !745,  file: !689, line: 99, baseType: !747, size: 64, offset: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !745,  file: !689, line: 100, baseType: !756, size: 64, offset: 128)
!758 = !{!746,!748,!757}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !689, line: 96,  size: 192, elements: !758)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !761,  file: !689, line: 140, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !761,  file: !689, line: 141, baseType: !749, size: 128, offset: 64)
!764 = !{!762,!763}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !689, line: 138,  size: 192, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !701,  file: !689, line: 82, baseType: !702, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !701,  file: !689, line: 83, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !701,  file: !689, line: 84, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !701,  file: !689, line: 85, baseType: !12, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !701,  file: !689, line: 86, baseType: !707, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !701,  file: !689, line: 87, baseType: !709, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !701,  file: !689, line: 88, baseType: !711, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !701,  file: !689, line: 89, baseType: !743, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !701,  file: !689, line: 90, baseType: !759, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !701,  file: !689, line: 91, baseType: !765, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !701,  file: !689, line: 92, baseType: !767, size: 64)
!769 = !{!703,!704,!705,!706,!708,!710,!712,!744,!760,!766,!768}
!701 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !689, line: 0,  size: 64, elements: !769)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !690,  file: !689, line: 118, baseType: !12, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !690,  file: !689, line: 119, baseType: !692, size: 64, offset: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !690,  file: !689, line: 120, baseType: !694, size: 128, offset: 128)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !690,  file: !689, line: 121, baseType: !701, size: 64, offset: 256)
!771 = !{!691,!693,!700,!770}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !689, line: 116,  size: 320, elements: !771)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !688,  file: !10, line: 5, baseType: !772, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !688,  file: !10, line: 6, baseType: !774, size: 64, offset: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !688,  file: !10, line: 7, baseType: !690, size: 320, offset: 128)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !688,  file: !10, line: 8, baseType: !690, size: 320, offset: 448)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !688,  file: !10, line: 9, baseType: !690, size: 320, offset: 768)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !688,  file: !10, line: 10, baseType: !690, size: 320, offset: 1088)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !688,  file: !10, line: 11, baseType: !690, size: 320, offset: 1408)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !688,  file: !10, line: 12, baseType: !690, size: 320, offset: 1728)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !688,  file: !10, line: 13, baseType: !690, size: 320, offset: 2048)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !688,  file: !10, line: 14, baseType: !690, size: 320, offset: 2368)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !688,  file: !10, line: 15, baseType: !690, size: 320, offset: 2688)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !688,  file: !10, line: 16, baseType: !690, size: 320, offset: 3008)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !688,  file: !10, line: 17, baseType: !690, size: 320, offset: 3328)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !688,  file: !10, line: 18, baseType: !690, size: 320, offset: 3648)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !688,  file: !10, line: 19, baseType: !690, size: 320, offset: 3968)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !688,  file: !10, line: 20, baseType: !690, size: 320, offset: 4288)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !688,  file: !10, line: 21, baseType: !690, size: 320, offset: 4608)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !688,  file: !10, line: 22, baseType: !690, size: 320, offset: 4928)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !688,  file: !10, line: 23, baseType: !690, size: 320, offset: 5248)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !688,  file: !10, line: 24, baseType: !690, size: 320, offset: 5568)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !688,  file: !10, line: 25, baseType: !690, size: 320, offset: 5888)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !688,  file: !10, line: 26, baseType: !690, size: 320, offset: 6208)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !688,  file: !10, line: 27, baseType: !690, size: 320, offset: 6528)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !688,  file: !10, line: 28, baseType: !749, size: 128, offset: 6848)
!798 = !{!773,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792,!793,!794,!795,!796,!797}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !798)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !802,  file: !689, line: 0, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !802,  file: !689, line: 0, baseType: !12, size: 32, offset: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !802,  file: !689, line: 0, baseType: !805, size: 64, offset: 64)
!807 = !{!803,!804,!806}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !689, line: 1,  size: 128, elements: !807)
!809 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !810,  file: !809, line: 4, baseType: !707, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !810,  file: !809, line: 5, baseType: !812, size: 64, offset: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !810,  file: !809, line: 6, baseType: !814, size: 64, offset: 128)
!816 = !{!811,!813,!815}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !809, line: 2,  size: 192, elements: !816)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !678,  file: !10, line: 7, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !678,  file: !10, line: 8, baseType: !680, size: 160, offset: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !678,  file: !10, line: 9, baseType: !688, size: 6976, offset: 192)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !678,  file: !10, line: 10, baseType: !714, size: 256, offset: 7168)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !678,  file: !10, line: 11, baseType: !99, size: 32832, offset: 7424)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !678,  file: !10, line: 12, baseType: !802, size: 128, offset: 40256)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !678,  file: !10, line: 13, baseType: !817, size: 64, offset: 40384)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !678,  file: !10, line: 14, baseType: !819, size: 64, offset: 40448)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !678,  file: !10, line: 15, baseType: !821, size: 64, offset: 40512)
!823 = !{!679,!687,!799,!800,!801,!808,!818,!820,!822}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !823)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !828,  file: !119, line: 34, baseType: !829, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !828,  file: !119, line: 35, baseType: !831, size: 64, offset: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !828,  file: !119, line: 36, baseType: !833, size: 64, offset: 128)
!835 = !{!830,!832,!834}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 32,  size: 192, elements: !835)
!840 = !DISubrange(count: 4096)
!839 = !{!840}
!841 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !839)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !837,  file: !119, line: 41, baseType: !707, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !837,  file: !119, line: 42, baseType: !841, size: 262144, offset: 64)
!843 = !{!838,!842}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !119, line: 39,  size: 262208, elements: !843)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !119, line: 47, baseType: !24, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !123,  file: !119, line: 48, baseType: !12, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !123,  file: !119, line: 49, baseType: !12, size: 32, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !123,  file: !119, line: 50, baseType: !12, size: 32, offset: 96)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !123,  file: !119, line: 51, baseType: !12, size: 32, offset: 128)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !123,  file: !119, line: 52, baseType: !12, size: 32, offset: 160)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !123,  file: !119, line: 53, baseType: !130, size: 64, offset: 192)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !123,  file: !119, line: 54, baseType: !132, size: 64, offset: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !123,  file: !119, line: 55, baseType: !134, size: 64, offset: 320)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !123,  file: !119, line: 56, baseType: !162, size: 64, offset: 384)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !123,  file: !119, line: 57, baseType: !171, size: 64, offset: 448)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !123,  file: !119, line: 58, baseType: !667, size: 64, offset: 512)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !123,  file: !119, line: 59, baseType: !676, size: 64, offset: 576)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !123,  file: !119, line: 60, baseType: !824, size: 64, offset: 640)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !123,  file: !119, line: 61, baseType: !826, size: 64, offset: 704)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 62, baseType: !828, size: 192, offset: 768)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !123,  file: !119, line: 63, baseType: !837, size: 262208, offset: 960)
!845 = !{!124,!125,!126,!127,!128,!129,!131,!133,!135,!163,!172,!668,!677,!825,!827,!836,!844}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 45,  size: 263168, elements: !845)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !847, size: 64, offset: 64)
!849 = !{!121,!122,!848}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !849)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !851,  file: !29, line: 0, baseType: !12, size: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !851,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !851,  file: !29, line: 0, baseType: !855, size: 64, offset: 64)
!857 = !{!852,!853,!856}
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !857)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !859,  file: !56, line: 0, baseType: !12, size: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !859,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !859,  file: !56, line: 0, baseType: !863, size: 64, offset: 64)
!865 = !{!860,!861,!864}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !865)
!867 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !880,  file: !867, line: 18, baseType: !233, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !880,  file: !867, line: 19, baseType: !233, size: 64, offset: 64)
!883 = !{!881,!882}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !867, line: 16,  size: 128, elements: !883)
!888 = !DISubrange(count: 3)
!887 = !{!888}
!889 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !233, size: 72, elements: !887)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !868,  file: !867, line: 25, baseType: !233, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !868,  file: !867, line: 26, baseType: !233, size: 64, offset: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !868,  file: !867, line: 27, baseType: !233, size: 64, offset: 128)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !868,  file: !867, line: 28, baseType: !24, size: 32, offset: 192)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !868,  file: !867, line: 29, baseType: !24, size: 32, offset: 224)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !868,  file: !867, line: 30, baseType: !24, size: 32, offset: 256)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !868,  file: !867, line: 31, baseType: !12, size: 32, offset: 288)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !868,  file: !867, line: 32, baseType: !233, size: 64, offset: 320)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !868,  file: !867, line: 33, baseType: !233, size: 64, offset: 384)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !868,  file: !867, line: 34, baseType: !233, size: 64, offset: 448)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !868,  file: !867, line: 35, baseType: !233, size: 64, offset: 512)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !868,  file: !867, line: 37, baseType: !880, size: 128, offset: 576)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !868,  file: !867, line: 38, baseType: !880, size: 128, offset: 704)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !868,  file: !867, line: 39, baseType: !880, size: 128, offset: 832)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !868,  file: !867, line: 40, baseType: !889, size: 192, offset: 960)
!891 = !{!869,!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!884,!885,!886,!890}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !867, line: 23,  size: 1152, elements: !891)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !851, size: 128, offset: 384)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !859, size: 128, offset: 512)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !868, size: 1152, offset: 640)
!893 = !{!112,!114,!116,!118,!850,!858,!866,!892}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!896 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!908 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !867, line: 151, flags: DIFlagFwdDecl)!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !897,  file: !896, line: 13, baseType: !12, size: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !897,  file: !896, line: 14, baseType: !12, size: 32, offset: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !897,  file: !896, line: 15, baseType: !900, size: 64, offset: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !897,  file: !896, line: 16, baseType: !902, size: 64, offset: 128)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !897,  file: !896, line: 17, baseType: !904, size: 64, offset: 192)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !897,  file: !896, line: 18, baseType: !906, size: 64, offset: 256)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !897,  file: !896, line: 19, baseType: !909, size: 64, offset: 320)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !897,  file: !896, line: 20, baseType: !911, size: 64, offset: 384)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !897,  file: !896, line: 21, baseType: !42, size: 128, offset: 448)
!914 = !{!898,!899,!901,!903,!905,!907,!910,!912,!913}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !896, line: 11,  size: 576, elements: !914)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !917,  file: !91, line: 63, baseType: !918, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !917,  file: !91, line: 64, baseType: !920, size: 64, offset: 64)
!922 = !{!919,!921}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !91, line: 61,  size: 128, elements: !922)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !929,  file: !119, line: 0, baseType: !930, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !929,  file: !119, line: 0, baseType: !932, size: 64, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !929,  file: !119, line: 0, baseType: !934, size: 64, offset: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !929,  file: !119, line: 0, baseType: !936, size: 64, offset: 192)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !929,  file: !119, line: 0, baseType: !938, size: 64, offset: 256)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !929,  file: !119, line: 0, baseType: !24, size: 32, offset: 320)
!941 = !{!931,!933,!935,!937,!939,!940}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 11,  size: 384, elements: !941)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !925,  file: !119, line: 0, baseType: !24, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !925,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !925,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !925,  file: !119, line: 0, baseType: !942, size: 64, offset: 128)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !925,  file: !119, line: 0, baseType: !944, size: 64, offset: 192)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !925,  file: !119, line: 0, baseType: !946, size: 64, offset: 256)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !925,  file: !119, line: 0, baseType: !949, size: 64, offset: 320)
!951 = !{!926,!927,!928,!943,!945,!947,!950}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !119, line: 21,  size: 384, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !954,  file: !9, line: 0, baseType: !955, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !954,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !954,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !954,  file: !9, line: 0, baseType: !960, size: 64, offset: 128)
!962 = !{!956,!957,!958,!961}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !9, line: 7,  size: 192, elements: !962)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !965,  file: !91, line: 25, baseType: !966, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !965,  file: !91, line: 26, baseType: !968, size: 64, offset: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !965,  file: !91, line: 27, baseType: !970, size: 64, offset: 128)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !965,  file: !91, line: 28, baseType: !972, size: 64, offset: 192)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !965,  file: !91, line: 29, baseType: !974, size: 64, offset: 256)
!976 = !{!967,!969,!971,!973,!975}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !91, line: 23,  size: 320, elements: !976)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !982,  file: !240, line: 0, baseType: !12, size: 32)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !982,  file: !240, line: 0, baseType: !12, size: 32, offset: 32)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !982,  file: !240, line: 0, baseType: !986, size: 64, offset: 64)
!988 = !{!983,!984,!987}
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !240, line: 1,  size: 128, elements: !988)
!991 = !DISubrange(count: 256)
!990 = !{!991}
!992 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !990)
!995 = !DISubrange(count: 256)
!994 = !{!995}
!996 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !434, size: 72, elements: !994)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !980,  file: !240, line: 83, baseType: !24, size: 32)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !980,  file: !240, line: 84, baseType: !982, size: 128, offset: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !980,  file: !240, line: 85, baseType: !992, size: 16384, offset: 192)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !980,  file: !240, line: 86, baseType: !996, size: 16384, offset: 16576)
!998 = !{!981,!989,!993,!997}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !240, line: 81,  size: 32960, elements: !998)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1000,  file: !91, line: 3, baseType: !12, size: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1000,  file: !91, line: 4, baseType: !12, size: 32, offset: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1000,  file: !91, line: 5, baseType: !12, size: 32, offset: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1000,  file: !91, line: 6, baseType: !12, size: 32, offset: 96)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1000,  file: !91, line: 7, baseType: !12, size: 32, offset: 128)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1000,  file: !91, line: 8, baseType: !12, size: 32, offset: 160)
!1007 = !{!1001,!1002,!1003,!1004,!1005,!1006}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !91, line: 1,  size: 192, elements: !1007)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1009,  file: !56, line: 3, baseType: !1010, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1009,  file: !56, line: 4, baseType: !1012, size: 64, offset: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1009,  file: !56, line: 5, baseType: !1014, size: 64, offset: 128)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1009,  file: !56, line: 6, baseType: !859, size: 128, offset: 192)
!1017 = !{!1011,!1013,!1015,!1016}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !1017)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1019,  file: !85, line: 0, baseType: !12, size: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1019,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1019,  file: !85, line: 0, baseType: !1023, size: 64, offset: 64)
!1025 = !{!1020,!1021,!1024}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !1025)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1030,  file: !91, line: 5, baseType: !12, size: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1030,  file: !91, line: 6, baseType: !1032, size: 64, offset: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1030,  file: !91, line: 7, baseType: !1034, size: 64, offset: 128)
!1036 = !{!1031,!1033,!1035}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !91, line: 3,  size: 192, elements: !1036)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1038,  file: !91, line: 3, baseType: !1039, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1038,  file: !91, line: 4, baseType: !1041, size: 64, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1038,  file: !91, line: 5, baseType: !1043, size: 64, offset: 128)
!1045 = !{!1040,!1042,!1044}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !91, line: 1,  size: 192, elements: !1045)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !92,  file: !91, line: 36, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 37, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !92,  file: !91, line: 38, baseType: !95, size: 64, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !92,  file: !91, line: 39, baseType: !97, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !92,  file: !91, line: 40, baseType: !107, size: 64, offset: 192)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 41, baseType: !109, size: 64, offset: 256)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !92,  file: !91, line: 42, baseType: !894, size: 64, offset: 320)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !92,  file: !91, line: 43, baseType: !915, size: 64, offset: 384)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !92,  file: !91, line: 44, baseType: !923, size: 64, offset: 448)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !92,  file: !91, line: 45, baseType: !952, size: 64, offset: 512)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !92,  file: !91, line: 46, baseType: !963, size: 64, offset: 576)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !92,  file: !91, line: 47, baseType: !965, size: 320, offset: 640)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !92,  file: !91, line: 48, baseType: !669, size: 128, offset: 960)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !92,  file: !91, line: 49, baseType: !86, size: 1920, offset: 1088)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !92,  file: !91, line: 50, baseType: !980, size: 32960, offset: 3008)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !92,  file: !91, line: 51, baseType: !1000, size: 192, offset: 35968)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !92,  file: !91, line: 52, baseType: !1009, size: 320, offset: 36160)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !92,  file: !91, line: 53, baseType: !1019, size: 128, offset: 36480)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !92,  file: !91, line: 54, baseType: !120, size: 128, offset: 36608)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 55, baseType: !120, size: 128, offset: 36736)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !92,  file: !91, line: 56, baseType: !851, size: 128, offset: 36864)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !92,  file: !91, line: 57, baseType: !1030, size: 192, offset: 36992)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !92,  file: !91, line: 58, baseType: !1038, size: 192, offset: 37184)
!1047 = !{!93,!94,!96,!98,!108,!110,!895,!916,!924,!953,!964,!977,!978,!979,!999,!1008,!1018,!1026,!1027,!1028,!1029,!1037,!1046}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 34,  size: 37376, elements: !1047)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1050 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1054 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1077 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1079 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1083 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1086 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1090 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1092 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1094 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1097 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1101 = !DISubrange(count: 16)
!1100 = !{!1101}
!1102 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1100)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1075,  file: !22, line: 12, baseType: !12, size: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1075,  file: !22, line: 13, baseType: !1077, size: 8)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1075,  file: !22, line: 14, baseType: !1079, size: 16)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1075,  file: !22, line: 15, baseType: !24, size: 32)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1075,  file: !22, line: 16, baseType: !233, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1075,  file: !22, line: 17, baseType: !1083, size: 128)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1075,  file: !22, line: 19, baseType: !15, size: 8)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1075,  file: !22, line: 20, baseType: !1086, size: 16)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1075,  file: !22, line: 21, baseType: !12, size: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1075,  file: !22, line: 22, baseType: !707, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1075,  file: !22, line: 23, baseType: !1090, size: 128)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1075,  file: !22, line: 25, baseType: !1092, size: 16)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1075,  file: !22, line: 26, baseType: !1094, size: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1075,  file: !22, line: 27, baseType: !709, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1075,  file: !22, line: 28, baseType: !1097, size: 128)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1075,  file: !22, line: 29, baseType: !179, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1075,  file: !22, line: 30, baseType: !1102, size: 128)
!1104 = !{!1076,!1078,!1080,!1081,!1082,!1084,!1085,!1087,!1088,!1089,!1091,!1093,!1095,!1096,!1098,!1099,!1103}
!1075 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1104)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1073,  file: !22, line: 36, baseType: !12, size: 32)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1073,  file: !22, line: 37, baseType: !1075, size: 128, offset: 128)
!1106 = !{!1074,!1105}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1106)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1112 = !DISubrange(count: 24)
!1111 = !{!1112}
!1113 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1111)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1067,  file: !22, line: 119, baseType: !1068, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1067,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1067,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1067,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1067,  file: !22, line: 123, baseType: !1073, size: 256, offset: 160)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1067,  file: !22, line: 124, baseType: !1108, size: 64, offset: 448)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1067,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1067,  file: !22, line: 126, baseType: !1113, size: 192, offset: 704)
!1115 = !{!1069,!1070,!1071,!1072,!1107,!1109,!1110,!1114}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1115)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1064,  file: !22, line: 131, baseType: !12, size: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1064,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1064,  file: !22, line: 133, baseType: !1067, size: 896, offset: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1064,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1118 = !{!1065,!1066,!1116,!1117}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1118)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1063,  file: !1054, line: 4, baseType: !1064, size: 1152)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1063,  file: !1054, line: 5, baseType: !1064, size: 1152, offset: 1152)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1063,  file: !1054, line: 6, baseType: !1064, size: 1152, offset: 2304)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1063,  file: !1054, line: 7, baseType: !1064, size: 1152, offset: 3456)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1063,  file: !1054, line: 9, baseType: !1064, size: 1152, offset: 4608)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1063,  file: !1054, line: 10, baseType: !1064, size: 1152, offset: 5760)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1063,  file: !1054, line: 11, baseType: !1064, size: 1152, offset: 6912)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1063,  file: !1054, line: 12, baseType: !1064, size: 1152, offset: 8064)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1063,  file: !1054, line: 13, baseType: !1064, size: 1152, offset: 9216)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1063,  file: !1054, line: 14, baseType: !1064, size: 1152, offset: 10368)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1063,  file: !1054, line: 15, baseType: !1064, size: 1152, offset: 11520)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1063,  file: !1054, line: 18, baseType: !1064, size: 1152, offset: 12672)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1063,  file: !1054, line: 19, baseType: !1064, size: 1152, offset: 13824)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1063,  file: !1054, line: 20, baseType: !1064, size: 1152, offset: 14976)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1063,  file: !1054, line: 21, baseType: !1064, size: 1152, offset: 16128)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1063,  file: !1054, line: 22, baseType: !1064, size: 1152, offset: 17280)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1063,  file: !1054, line: 23, baseType: !1064, size: 1152, offset: 18432)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1063,  file: !1054, line: 24, baseType: !1064, size: 1152, offset: 19584)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1063,  file: !1054, line: 25, baseType: !1064, size: 1152, offset: 20736)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1063,  file: !1054, line: 26, baseType: !1064, size: 1152, offset: 21888)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1063,  file: !1054, line: 27, baseType: !1064, size: 1152, offset: 23040)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1063,  file: !1054, line: 28, baseType: !1064, size: 1152, offset: 24192)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1063,  file: !1054, line: 29, baseType: !1064, size: 1152, offset: 25344)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1063,  file: !1054, line: 31, baseType: !1064, size: 1152, offset: 26496)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1063,  file: !1054, line: 32, baseType: !1064, size: 1152, offset: 27648)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1063,  file: !1054, line: 33, baseType: !1064, size: 1152, offset: 28800)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1063,  file: !1054, line: 34, baseType: !1064, size: 1152, offset: 29952)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1063,  file: !1054, line: 35, baseType: !1064, size: 1152, offset: 31104)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1063,  file: !1054, line: 36, baseType: !1064, size: 1152, offset: 32256)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1063,  file: !1054, line: 37, baseType: !1064, size: 1152, offset: 33408)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1063,  file: !1054, line: 38, baseType: !1064, size: 1152, offset: 34560)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1063,  file: !1054, line: 39, baseType: !1064, size: 1152, offset: 35712)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1063,  file: !1054, line: 40, baseType: !1064, size: 1152, offset: 36864)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1063,  file: !1054, line: 41, baseType: !1064, size: 1152, offset: 38016)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1063,  file: !1054, line: 43, baseType: !1064, size: 1152, offset: 39168)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1063,  file: !1054, line: 44, baseType: !1064, size: 1152, offset: 40320)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1063,  file: !1054, line: 45, baseType: !1064, size: 1152, offset: 41472)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1063,  file: !1054, line: 46, baseType: !1064, size: 1152, offset: 42624)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1063,  file: !1054, line: 47, baseType: !1064, size: 1152, offset: 43776)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1063,  file: !1054, line: 48, baseType: !1064, size: 1152, offset: 44928)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1063,  file: !1054, line: 49, baseType: !1064, size: 1152, offset: 46080)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1063,  file: !1054, line: 50, baseType: !1064, size: 1152, offset: 47232)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1063,  file: !1054, line: 51, baseType: !1064, size: 1152, offset: 48384)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1063,  file: !1054, line: 52, baseType: !1064, size: 1152, offset: 49536)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1063,  file: !1054, line: 53, baseType: !1064, size: 1152, offset: 50688)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1063,  file: !1054, line: 54, baseType: !1064, size: 1152, offset: 51840)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1063,  file: !1054, line: 55, baseType: !1064, size: 1152, offset: 52992)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1063,  file: !1054, line: 56, baseType: !1064, size: 1152, offset: 54144)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1063,  file: !1054, line: 57, baseType: !1064, size: 1152, offset: 55296)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1063,  file: !1054, line: 58, baseType: !1064, size: 1152, offset: 56448)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1063,  file: !1054, line: 59, baseType: !1064, size: 1152, offset: 57600)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1063,  file: !1054, line: 60, baseType: !1064, size: 1152, offset: 58752)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1063,  file: !1054, line: 61, baseType: !1064, size: 1152, offset: 59904)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1063,  file: !1054, line: 62, baseType: !1064, size: 1152, offset: 61056)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1063,  file: !1054, line: 63, baseType: !1064, size: 1152, offset: 62208)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1063,  file: !1054, line: 64, baseType: !1064, size: 1152, offset: 63360)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1063,  file: !1054, line: 66, baseType: !1064, size: 1152, offset: 64512)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1063,  file: !1054, line: 67, baseType: !1064, size: 1152, offset: 65664)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1063,  file: !1054, line: 68, baseType: !1064, size: 1152, offset: 66816)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1063,  file: !1054, line: 69, baseType: !1064, size: 1152, offset: 67968)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1063,  file: !1054, line: 70, baseType: !1064, size: 1152, offset: 69120)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1063,  file: !1054, line: 71, baseType: !1064, size: 1152, offset: 70272)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1063,  file: !1054, line: 72, baseType: !1064, size: 1152, offset: 71424)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1063,  file: !1054, line: 74, baseType: !1064, size: 1152, offset: 72576)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1063,  file: !1054, line: 75, baseType: !1064, size: 1152, offset: 73728)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1063,  file: !1054, line: 76, baseType: !1064, size: 1152, offset: 74880)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1063,  file: !1054, line: 77, baseType: !1064, size: 1152, offset: 76032)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1063,  file: !1054, line: 79, baseType: !1064, size: 1152, offset: 77184)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1063,  file: !1054, line: 80, baseType: !1064, size: 1152, offset: 78336)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1063,  file: !1054, line: 81, baseType: !1064, size: 1152, offset: 79488)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1063,  file: !1054, line: 82, baseType: !1064, size: 1152, offset: 80640)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1063,  file: !1054, line: 83, baseType: !1064, size: 1152, offset: 81792)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1063,  file: !1054, line: 84, baseType: !1064, size: 1152, offset: 82944)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1063,  file: !1054, line: 85, baseType: !1064, size: 1152, offset: 84096)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1063,  file: !1054, line: 86, baseType: !1064, size: 1152, offset: 85248)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1063,  file: !1054, line: 89, baseType: !1064, size: 1152, offset: 86400)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1063,  file: !1054, line: 90, baseType: !1064, size: 1152, offset: 87552)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1063,  file: !1054, line: 91, baseType: !1064, size: 1152, offset: 88704)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1063,  file: !1054, line: 92, baseType: !1064, size: 1152, offset: 89856)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1063,  file: !1054, line: 93, baseType: !1064, size: 1152, offset: 91008)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1063,  file: !1054, line: 94, baseType: !1064, size: 1152, offset: 92160)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1063,  file: !1054, line: 95, baseType: !1064, size: 1152, offset: 93312)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1063,  file: !1054, line: 96, baseType: !1064, size: 1152, offset: 94464)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1063,  file: !1054, line: 97, baseType: !1064, size: 1152, offset: 95616)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1063,  file: !1054, line: 98, baseType: !1064, size: 1152, offset: 96768)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1063,  file: !1054, line: 99, baseType: !1064, size: 1152, offset: 97920)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1063,  file: !1054, line: 100, baseType: !1064, size: 1152, offset: 99072)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1063,  file: !1054, line: 101, baseType: !1064, size: 1152, offset: 100224)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1063,  file: !1054, line: 103, baseType: !1064, size: 1152, offset: 101376)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1063,  file: !1054, line: 104, baseType: !1064, size: 1152, offset: 102528)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1063,  file: !1054, line: 105, baseType: !1064, size: 1152, offset: 103680)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1063,  file: !1054, line: 106, baseType: !1064, size: 1152, offset: 104832)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1063,  file: !1054, line: 107, baseType: !1064, size: 1152, offset: 105984)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1063,  file: !1054, line: 108, baseType: !1064, size: 1152, offset: 107136)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1063,  file: !1054, line: 109, baseType: !1064, size: 1152, offset: 108288)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1063,  file: !1054, line: 110, baseType: !1064, size: 1152, offset: 109440)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1063,  file: !1054, line: 112, baseType: !1064, size: 1152, offset: 110592)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1063,  file: !1054, line: 113, baseType: !1064, size: 1152, offset: 111744)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1063,  file: !1054, line: 114, baseType: !1064, size: 1152, offset: 112896)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1063,  file: !1054, line: 116, baseType: !1064, size: 1152, offset: 114048)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1063,  file: !1054, line: 117, baseType: !1064, size: 1152, offset: 115200)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1063,  file: !1054, line: 118, baseType: !1064, size: 1152, offset: 116352)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1063,  file: !1054, line: 119, baseType: !1064, size: 1152, offset: 117504)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1063,  file: !1054, line: 120, baseType: !1064, size: 1152, offset: 118656)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1063,  file: !1054, line: 121, baseType: !1064, size: 1152, offset: 119808)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1063,  file: !1054, line: 122, baseType: !1064, size: 1152, offset: 120960)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1063,  file: !1054, line: 124, baseType: !1064, size: 1152, offset: 122112)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1063,  file: !1054, line: 125, baseType: !1064, size: 1152, offset: 123264)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1063,  file: !1054, line: 126, baseType: !1064, size: 1152, offset: 124416)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1063,  file: !1054, line: 127, baseType: !1064, size: 1152, offset: 125568)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1063,  file: !1054, line: 129, baseType: !1064, size: 1152, offset: 126720)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1063,  file: !1054, line: 130, baseType: !1064, size: 1152, offset: 127872)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1063,  file: !1054, line: 131, baseType: !1064, size: 1152, offset: 129024)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1063,  file: !1054, line: 132, baseType: !1064, size: 1152, offset: 130176)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1063,  file: !1054, line: 133, baseType: !1064, size: 1152, offset: 131328)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1063,  file: !1054, line: 134, baseType: !1064, size: 1152, offset: 132480)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1063,  file: !1054, line: 136, baseType: !1064, size: 1152, offset: 133632)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1063,  file: !1054, line: 137, baseType: !1064, size: 1152, offset: 134784)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1063,  file: !1054, line: 138, baseType: !1064, size: 1152, offset: 135936)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1063,  file: !1054, line: 139, baseType: !1064, size: 1152, offset: 137088)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1063,  file: !1054, line: 140, baseType: !1064, size: 1152, offset: 138240)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1063,  file: !1054, line: 142, baseType: !1064, size: 1152, offset: 139392)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1063,  file: !1054, line: 143, baseType: !1064, size: 1152, offset: 140544)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1063,  file: !1054, line: 144, baseType: !1064, size: 1152, offset: 141696)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1063,  file: !1054, line: 145, baseType: !1064, size: 1152, offset: 142848)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1063,  file: !1054, line: 147, baseType: !1064, size: 1152, offset: 144000)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1063,  file: !1054, line: 148, baseType: !1064, size: 1152, offset: 145152)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1063,  file: !1054, line: 149, baseType: !1064, size: 1152, offset: 146304)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1063,  file: !1054, line: 151, baseType: !1064, size: 1152, offset: 147456)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1063,  file: !1054, line: 152, baseType: !1064, size: 1152, offset: 148608)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1063,  file: !1054, line: 153, baseType: !1064, size: 1152, offset: 149760)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1063,  file: !1054, line: 154, baseType: !1064, size: 1152, offset: 150912)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1063,  file: !1054, line: 155, baseType: !1064, size: 1152, offset: 152064)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1063,  file: !1054, line: 156, baseType: !1064, size: 1152, offset: 153216)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1063,  file: !1054, line: 157, baseType: !1064, size: 1152, offset: 154368)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1063,  file: !1054, line: 158, baseType: !1064, size: 1152, offset: 155520)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1063,  file: !1054, line: 159, baseType: !1064, size: 1152, offset: 156672)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1063,  file: !1054, line: 160, baseType: !1064, size: 1152, offset: 157824)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1063,  file: !1054, line: 162, baseType: !1064, size: 1152, offset: 158976)
!1258 = !{!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1054, line: 2,  size: 160128, elements: !1258)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1286 = !DISubrange(count: 64)
!1285 = !{!1286}
!1287 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1285)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1279,  file: !22, line: 110, baseType: !12, size: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1279,  file: !22, line: 111, baseType: !12, size: 32, offset: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1279,  file: !22, line: 112, baseType: !12, size: 32, offset: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1279,  file: !22, line: 113, baseType: !1283, size: 64, offset: 128)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1279,  file: !22, line: 114, baseType: !1287, size: 512, offset: 192)
!1289 = !{!1280,!1281,!1282,!1284,!1288}
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 108,  size: 704, elements: !1289)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1274,  file: !22, line: 0, baseType: !1275, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1274,  file: !22, line: 0, baseType: !1277, size: 64, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1274,  file: !22, line: 0, baseType: !1290, size: 64, offset: 128)
!1292 = !{!1276,!1278,!1291}
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1292)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1271,  file: !22, line: 0, baseType: !12, size: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1271,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1271,  file: !22, line: 0, baseType: !1294, size: 64, offset: 64)
!1296 = !{!1272,!1273,!1295}
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1296)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1268,  file: !22, line: 0, baseType: !12, size: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1268,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1268,  file: !22, line: 0, baseType: !1271, size: 128, offset: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1268,  file: !22, line: 0, baseType: !1299, size: 64, offset: 192)
!1301 = !{!1269,!1270,!1297,!1300}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1301)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1303,  file: !1054, line: 9, baseType: !1077, size: 8)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1303,  file: !1054, line: 10, baseType: !12, size: 32, offset: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1303,  file: !1054, line: 11, baseType: !12, size: 32, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1303,  file: !1054, line: 12, baseType: !24, size: 32, offset: 96)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1303,  file: !1054, line: 13, baseType: !24, size: 32, offset: 128)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1303,  file: !1054, line: 14, baseType: !1309, size: 64, offset: 192)
!1311 = !{!1304,!1305,!1306,!1307,!1308,!1310}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1054, line: 7,  size: 256, elements: !1311)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1055,  file: !1054, line: 32, baseType: !12, size: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1055,  file: !1054, line: 33, baseType: !12, size: 32, offset: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1055,  file: !1054, line: 34, baseType: !12, size: 32, offset: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1055,  file: !1054, line: 35, baseType: !12, size: 32, offset: 96)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1055,  file: !1054, line: 36, baseType: !12, size: 32, offset: 128)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1055,  file: !1054, line: 37, baseType: !12, size: 32, offset: 160)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1055,  file: !1054, line: 38, baseType: !12, size: 32, offset: 192)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1055,  file: !1054, line: 39, baseType: !1063, size: 64, offset: 256)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1055,  file: !1054, line: 40, baseType: !1260, size: 64, offset: 320)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1055,  file: !1054, line: 41, baseType: !1262, size: 64, offset: 384)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1055,  file: !1054, line: 42, baseType: !1264, size: 64, offset: 448)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1055,  file: !1054, line: 43, baseType: !1266, size: 64, offset: 512)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1055,  file: !1054, line: 44, baseType: !1268, size: 256, offset: 576)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1055,  file: !1054, line: 45, baseType: !1303, size: 256, offset: 832)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1055,  file: !1054, line: 46, baseType: !23, size: 192, offset: 1088)
!1314 = !{!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1259,!1261,!1263,!1265,!1267,!1302,!1312,!1313}
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1054, line: 30,  size: 1280, elements: !1314)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1331,  file: !1050, line: 11, baseType: !24, size: 32)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1331,  file: !1050, line: 12, baseType: !24, size: 32, offset: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1331,  file: !1050, line: 13, baseType: !24, size: 32, offset: 64)
!1335 = !{!1332,!1333,!1334}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1050, line: 9,  size: 96, elements: !1335)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1337,  file: !1050, line: 20, baseType: !982, size: 128)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1337,  file: !1050, line: 21, baseType: !408, size: 128, offset: 128)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1337,  file: !1050, line: 22, baseType: !279, size: 192, offset: 256)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1337,  file: !1050, line: 23, baseType: !859, size: 128, offset: 448)
!1342 = !{!1338,!1339,!1340,!1341}
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1050, line: 18,  size: 576, elements: !1342)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1051,  file: !1050, line: 44, baseType: !12, size: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1051,  file: !1050, line: 45, baseType: !12, size: 32, offset: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1051,  file: !1050, line: 46, baseType: !1315, size: 64, offset: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1051,  file: !1050, line: 47, baseType: !1317, size: 64, offset: 128)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1051,  file: !1050, line: 48, baseType: !1319, size: 64, offset: 192)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1051,  file: !1050, line: 49, baseType: !1321, size: 64, offset: 256)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1051,  file: !1050, line: 50, baseType: !1323, size: 64, offset: 320)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1051,  file: !1050, line: 51, baseType: !1325, size: 64, offset: 384)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1051,  file: !1050, line: 52, baseType: !1327, size: 64, offset: 448)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1051,  file: !1050, line: 53, baseType: !1329, size: 64, offset: 512)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1051,  file: !1050, line: 54, baseType: !1331, size: 96, offset: 576)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1051,  file: !1050, line: 55, baseType: !1337, size: 576, offset: 672)
!1344 = !{!1052,!1053,!1316,!1318,!1320,!1322,!1324,!1326,!1328,!1330,!1336,!1343}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1050, line: 42,  size: 1280, elements: !1344)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1361,  file: !85, line: 4, baseType: !12, size: 32)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1361,  file: !85, line: 5, baseType: !12, size: 32, offset: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1361,  file: !85, line: 6, baseType: !12, size: 32, offset: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1361,  file: !85, line: 7, baseType: !1086, size: 16, offset: 96)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1361,  file: !85, line: 8, baseType: !1086, size: 16, offset: 112)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1361,  file: !85, line: 9, baseType: !1367, size: 64, offset: 128)
!1369 = !{!1362,!1363,!1364,!1365,!1366,!1368}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !85, line: 2,  size: 192, elements: !1369)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1377,  file: !85, line: 0, baseType: !1361, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1377,  file: !85, line: 0, baseType: !1379, size: 64, offset: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1377,  file: !85, line: 0, baseType: !1381, size: 64, offset: 128)
!1383 = !{!1378,!1380,!1382}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !1383)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1375,  file: !85, line: 0, baseType: !12, size: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1375,  file: !85, line: 0, baseType: !1384, size: 64, offset: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1375,  file: !85, line: 0, baseType: !1386, size: 64, offset: 128)
!1388 = !{!1376,!1385,!1387}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 10,  size: 192, elements: !1388)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1371,  file: !85, line: 9, baseType: !12, size: 32)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1371,  file: !85, line: 10, baseType: !12, size: 32, offset: 32)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1371,  file: !85, line: 11, baseType: !12, size: 32, offset: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1371,  file: !85, line: 12, baseType: !1375, size: 192, offset: 128)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1371,  file: !85, line: 13, baseType: !1390, size: 64, offset: 320)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1371,  file: !85, line: 14, baseType: !1392, size: 64, offset: 384)
!1394 = !{!1372,!1373,!1374,!1389,!1391,!1393}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 448, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1357,  file: !85, line: 25, baseType: !12, size: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1357,  file: !85, line: 26, baseType: !1359, size: 64, offset: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1357,  file: !85, line: 27, baseType: !1361, size: 64, offset: 128)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1357,  file: !85, line: 28, baseType: !1395, size: 64, offset: 192)
!1397 = !{!1358,!1360,!1370,!1396}
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 23,  size: 256, elements: !1397)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1351,  file: !85, line: 37, baseType: !12, size: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1351,  file: !85, line: 38, baseType: !12, size: 32, offset: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1351,  file: !85, line: 39, baseType: !12, size: 32, offset: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1351,  file: !85, line: 40, baseType: !12, size: 32, offset: 96)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1351,  file: !85, line: 41, baseType: !179, size: 64, offset: 128)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1351,  file: !85, line: 42, baseType: !1398, size: 64, offset: 192)
!1400 = !{!1352,!1353,!1354,!1355,!1356,!1399}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !85, line: 35,  size: 256, elements: !1400)
!1402 = !DISubrange(count: 6)
!1401 = !{!1402}
!1403 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1351, size: 72, elements: !1401)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 7, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !86,  file: !85, line: 8, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !86,  file: !85, line: 9, baseType: !89, size: 64, offset: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !86,  file: !85, line: 10, baseType: !1048, size: 64, offset: 128)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !86,  file: !85, line: 11, baseType: !1345, size: 64, offset: 192)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !86,  file: !85, line: 12, baseType: !1347, size: 64, offset: 256)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !86,  file: !85, line: 13, baseType: !1349, size: 64, offset: 320)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !86,  file: !85, line: 14, baseType: !1403, size: 1536, offset: 384)
!1405 = !{!87,!88,!90,!1049,!1346,!1348,!1350,!1404}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 1920, elements: !1405)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !64,  file: !19, line: 0, baseType: !81, size: 64, offset: 128)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !64,  file: !19, line: 0, baseType: !83, size: 64, offset: 192)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !19, line: 0, baseType: !1406, size: 64, offset: 256)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !19, line: 0, baseType: !1409, size: 64, offset: 320)
!1411 = !{!65,!66,!67,!82,!84,!1407,!1410}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !1412, size: 64, offset: 192)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !1414, size: 64, offset: 256)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !57,  file: !56, line: 27, baseType: !1416, size: 64, offset: 320)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 28, baseType: !1418, size: 64, offset: 384)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 29, baseType: !1420, size: 64, offset: 448)
!1422 = !{!58,!59,!61,!63,!1413,!1415,!1417,!1419,!1421}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 512, elements: !1422)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1427 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1428,  file: !1427, line: 215, baseType: !1429, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1428,  file: !1427, line: 216, baseType: !1431, size: 64, offset: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1428,  file: !1427, line: 217, baseType: !1433, size: 64, offset: 128)
!1435 = !{!1430,!1432,!1434}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1427, line: 213,  size: 192, elements: !1435)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !30,  file: !29, line: 33, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !30,  file: !29, line: 34, baseType: !12, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !30,  file: !29, line: 35, baseType: !24, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !30,  file: !29, line: 36, baseType: !24, size: 32, offset: 96)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !30,  file: !29, line: 37, baseType: !12, size: 32, offset: 128)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !30,  file: !29, line: 38, baseType: !12, size: 32, offset: 160)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !30,  file: !29, line: 39, baseType: !52, size: 64, offset: 192)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !30,  file: !29, line: 40, baseType: !54, size: 64, offset: 256)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1423, size: 64, offset: 320)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1425, size: 64, offset: 384)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1436, size: 64, offset: 448)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1438, size: 64, offset: 512)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1440, size: 64, offset: 576)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1442, size: 64, offset: 640)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1444, size: 64, offset: 704)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !1446, size: 64, offset: 768)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !851, size: 128, offset: 832)
!1449 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1424,!1426,!1437,!1439,!1441,!1443,!1445,!1447,!1448}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1449)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1450, size: 64, offset: 128)
!1452 = !{!25,!26,!27,!28,!1451}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1452)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1473,  file: !1427, line: 14, baseType: !12, size: 32)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1473,  file: !1427, line: 15, baseType: !1475, size: 64, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1473,  file: !1427, line: 16, baseType: !1477, size: 64, offset: 128)
!1479 = !{!1474,!1476,!1478}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1427, line: 12,  size: 192, elements: !1479)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1487,  file: !19, line: 8, baseType: !12, size: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1487,  file: !19, line: 9, baseType: !1489, size: 64, offset: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1487,  file: !19, line: 10, baseType: !1491, size: 64, offset: 128)
!1493 = !{!1488,!1490,!1492}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1493)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1496,  file: !19, line: 34, baseType: !12, size: 32)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1496,  file: !19, line: 35, baseType: !1498, size: 64, offset: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1496,  file: !19, line: 36, baseType: !1500, size: 64, offset: 128)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1496,  file: !19, line: 37, baseType: !1502, size: 64, offset: 192)
!1504 = !{!1497,!1499,!1501,!1503}
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1511 = !DISubrange(count: 16)
!1510 = !{!1511}
!1512 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1510)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1507,  file: !19, line: 7, baseType: !707, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1507,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1507,  file: !19, line: 9, baseType: !1512, size: 1024, offset: 128)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1507,  file: !19, line: 10, baseType: !1514, size: 64, offset: 1152)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1507,  file: !19, line: 11, baseType: !1516, size: 64, offset: 1216)
!1518 = !{!1508,!1509,!1513,!1515,!1517}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1518)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1522,  file: !9, line: 29, baseType: !179, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1522,  file: !9, line: 30, baseType: !1524, size: 64, offset: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1522,  file: !9, line: 31, baseType: !1526, size: 64, offset: 128)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1522,  file: !9, line: 32, baseType: !1528, size: 64, offset: 192)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1522,  file: !9, line: 33, baseType: !416, size: 192, offset: 256)
!1531 = !{!1523,!1525,!1527,!1529,!1530}
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 27,  size: 448, elements: !1531)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1536,  file: !19, line: 14, baseType: !1537, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1536,  file: !19, line: 15, baseType: !1539, size: 64, offset: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1536,  file: !19, line: 16, baseType: !1541, size: 64, offset: 128)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1536,  file: !19, line: 17, baseType: !1543, size: 64, offset: 192)
!1545 = !{!1538,!1540,!1542,!1544}
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1545)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1548,  file: !19, line: 6, baseType: !1549, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1548,  file: !19, line: 7, baseType: !1551, size: 64, offset: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1548,  file: !19, line: 8, baseType: !1553, size: 64, offset: 128)
!1555 = !{!1550,!1552,!1554}
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1555)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1558,  file: !19, line: 6, baseType: !1559, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1558,  file: !19, line: 7, baseType: !1561, size: 64, offset: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1558,  file: !19, line: 8, baseType: !1563, size: 64, offset: 128)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1558,  file: !19, line: 9, baseType: !179, size: 64, offset: 192)
!1566 = !{!1560,!1562,!1564,!1565}
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1569,  file: !19, line: 15, baseType: !1570, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1569,  file: !19, line: 16, baseType: !1572, size: 64, offset: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1569,  file: !19, line: 17, baseType: !487, size: 192, offset: 128)
!1575 = !{!1571,!1573,!1574}
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 320, elements: !1575)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1578,  file: !19, line: 8, baseType: !1579, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1578,  file: !19, line: 9, baseType: !1581, size: 64, offset: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1578,  file: !19, line: 10, baseType: !1583, size: 64, offset: 128)
!1585 = !{!1580,!1582,!1584}
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1585)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1592,  file: !19, line: 8, baseType: !1593, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1592,  file: !19, line: 9, baseType: !179, size: 64, offset: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1592,  file: !19, line: 10, baseType: !1596, size: 64, offset: 128)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1592,  file: !19, line: 11, baseType: !1598, size: 64, offset: 192)
!1600 = !{!1594,!1595,!1597,!1599}
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1600)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1603,  file: !19, line: 15, baseType: !1604, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1603,  file: !19, line: 16, baseType: !1606, size: 64, offset: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1603,  file: !19, line: 17, baseType: !1608, size: 64, offset: 128)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1603,  file: !19, line: 18, baseType: !1610, size: 64, offset: 192)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1603,  file: !19, line: 19, baseType: !1612, size: 64, offset: 256)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1603,  file: !19, line: 20, baseType: !1614, size: 64, offset: 320)
!1616 = !{!1605,!1607,!1609,!1611,!1613,!1615}
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1616)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1632,  file: !19, line: 0, baseType: !1633, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1632,  file: !19, line: 0, baseType: !1635, size: 64, offset: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1632,  file: !19, line: 0, baseType: !1637, size: 64, offset: 128)
!1639 = !{!1634,!1636,!1638}
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1639)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1628,  file: !19, line: 0, baseType: !12, size: 32)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1628,  file: !19, line: 0, baseType: !1630, size: 64, offset: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1628,  file: !19, line: 0, baseType: !1640, size: 64, offset: 128)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1628,  file: !19, line: 0, baseType: !1642, size: 64, offset: 192)
!1644 = !{!1629,!1631,!1641,!1643}
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1644)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1619,  file: !19, line: 25, baseType: !1620, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1619,  file: !19, line: 26, baseType: !1622, size: 64, offset: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1619,  file: !19, line: 27, baseType: !1624, size: 64, offset: 128)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1619,  file: !19, line: 28, baseType: !1626, size: 64, offset: 192)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1619,  file: !19, line: 29, baseType: !1628, size: 256, offset: 256)
!1646 = !{!1621,!1623,!1625,!1627,!1645}
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1646)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1649,  file: !19, line: 7, baseType: !1650, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1649,  file: !19, line: 8, baseType: !1652, size: 64, offset: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1649,  file: !19, line: 9, baseType: !1654, size: 64, offset: 128)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1649,  file: !19, line: 10, baseType: !1656, size: 64, offset: 192)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1649,  file: !19, line: 11, baseType: !1628, size: 256, offset: 256)
!1659 = !{!1651,!1653,!1655,!1657,!1658}
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1659)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1662,  file: !19, line: 16, baseType: !1663, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1662,  file: !19, line: 17, baseType: !1665, size: 64, offset: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1662,  file: !19, line: 18, baseType: !1667, size: 64, offset: 128)
!1669 = !{!1664,!1666,!1668}
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1669)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1672,  file: !19, line: 34, baseType: !1673, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1672,  file: !19, line: 35, baseType: !1675, size: 64, offset: 64)
!1677 = !{!1674,!1676}
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1677)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1680,  file: !19, line: 7, baseType: !1681, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1680,  file: !19, line: 8, baseType: !1683, size: 64, offset: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1680,  file: !19, line: 9, baseType: !1685, size: 64, offset: 128)
!1687 = !{!1682,!1684,!1686}
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1687)
!1692 = !DISubrange(count: 3)
!1691 = !{!1692}
!1693 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1691)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1689,  file: !19, line: 6, baseType: !12, size: 32)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1689,  file: !19, line: 7, baseType: !1693, size: 192, offset: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1689,  file: !19, line: 8, baseType: !1695, size: 64, offset: 256)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1689,  file: !19, line: 9, baseType: !1697, size: 64, offset: 320)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1689,  file: !19, line: 10, baseType: !1699, size: 64, offset: 384)
!1701 = !{!1690,!1694,!1696,!1698,!1700}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1701)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1704,  file: !19, line: 6, baseType: !1705, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1704,  file: !19, line: 7, baseType: !1707, size: 64, offset: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1704,  file: !19, line: 8, baseType: !1709, size: 64, offset: 128)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1704,  file: !19, line: 9, baseType: !1711, size: 64, offset: 192)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1704,  file: !19, line: 10, baseType: !1628, size: 256, offset: 256)
!1714 = !{!1706,!1708,!1710,!1712,!1713}
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1714)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1718,  file: !19, line: 56, baseType: !1719, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1718,  file: !19, line: 57, baseType: !1721, size: 64, offset: 64)
!1723 = !{!1720,!1722}
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !1723)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1732,  file: !19, line: 83, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1732,  file: !19, line: 84, baseType: !1735, size: 64, offset: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1732,  file: !19, line: 85, baseType: !1737, size: 64, offset: 128)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1732,  file: !19, line: 86, baseType: !1739, size: 64, offset: 192)
!1741 = !{!1734,!1736,!1738,!1740}
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 81,  size: 256, elements: !1741)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1744,  file: !19, line: 38, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1744,  file: !19, line: 39, baseType: !1747, size: 64, offset: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1744,  file: !19, line: 40, baseType: !1749, size: 64, offset: 128)
!1751 = !{!1746,!1748,!1750}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 36,  size: 192, elements: !1751)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1760,  file: !19, line: 59, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1760,  file: !19, line: 60, baseType: !1763, size: 64, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1760,  file: !19, line: 61, baseType: !1765, size: 64, offset: 128)
!1767 = !{!1762,!1764,!1766}
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1767)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1460,  file: !19, line: 194, baseType: !1461, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1460,  file: !19, line: 195, baseType: !12, size: 32)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1460,  file: !19, line: 196, baseType: !12, size: 32)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1460,  file: !19, line: 197, baseType: !707, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1460,  file: !19, line: 198, baseType: !1073, size: 256)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1460,  file: !19, line: 199, baseType: !1467, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1460,  file: !19, line: 200, baseType: !1469, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1460,  file: !19, line: 202, baseType: !1471, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1460,  file: !19, line: 203, baseType: !1480, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1460,  file: !19, line: 204, baseType: !1482, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1460,  file: !19, line: 205, baseType: !237, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1460,  file: !19, line: 206, baseType: !1485, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1460,  file: !19, line: 207, baseType: !1494, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1460,  file: !19, line: 208, baseType: !1505, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1460,  file: !19, line: 209, baseType: !1507, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1460,  file: !19, line: 211, baseType: !1520, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1460,  file: !19, line: 212, baseType: !1532, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1460,  file: !19, line: 213, baseType: !1534, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1460,  file: !19, line: 214, baseType: !1546, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1460,  file: !19, line: 215, baseType: !1556, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1460,  file: !19, line: 216, baseType: !1567, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1460,  file: !19, line: 218, baseType: !1576, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1460,  file: !19, line: 219, baseType: !1586, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1460,  file: !19, line: 220, baseType: !1588, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1460,  file: !19, line: 221, baseType: !1590, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1460,  file: !19, line: 222, baseType: !1601, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1460,  file: !19, line: 223, baseType: !1617, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1460,  file: !19, line: 224, baseType: !1647, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1460,  file: !19, line: 226, baseType: !1660, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1460,  file: !19, line: 227, baseType: !1670, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1460,  file: !19, line: 228, baseType: !1678, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1460,  file: !19, line: 229, baseType: !1680, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1460,  file: !19, line: 230, baseType: !1702, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1460,  file: !19, line: 231, baseType: !1704, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1460,  file: !19, line: 232, baseType: !1716, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1460,  file: !19, line: 233, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1460,  file: !19, line: 234, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1460,  file: !19, line: 235, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1460,  file: !19, line: 236, baseType: !1730, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1460,  file: !19, line: 237, baseType: !1742, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1460,  file: !19, line: 238, baseType: !1752, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1460,  file: !19, line: 240, baseType: !1754, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1460,  file: !19, line: 241, baseType: !1756, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1460,  file: !19, line: 242, baseType: !1758, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1460,  file: !19, line: 243, baseType: !1768, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1460,  file: !19, line: 244, baseType: !1770, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1460,  file: !19, line: 245, baseType: !1772, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1460,  file: !19, line: 246, baseType: !1774, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1460,  file: !19, line: 247, baseType: !1776, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1460,  file: !19, line: 248, baseType: !1778, size: 64)
!1780 = !{!1462,!1463,!1464,!1465,!1466,!1468,!1470,!1472,!1481,!1483,!1484,!1486,!1495,!1506,!1519,!1521,!1533,!1535,!1547,!1557,!1568,!1577,!1587,!1589,!1591,!1602,!1618,!1648,!1661,!1671,!1679,!1688,!1703,!1715,!1717,!1725,!1727,!1729,!1731,!1743,!1753,!1755,!1757,!1759,!1769,!1771,!1773,!1775,!1777,!1779}
!1460 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1780)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 254, baseType: !12, size: 32)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 255, baseType: !23, size: 192, offset: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 256, baseType: !1454, size: 64, offset: 256)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 257, baseType: !1456, size: 64, offset: 320)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 258, baseType: !1458, size: 64, offset: 384)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 259, baseType: !1460, size: 256, offset: 448)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 260, baseType: !353, size: 448, offset: 704)
!1783 = !{!21,!1453,!1455,!1457,!1459,!1781,!1782}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 252,  size: 1152, elements: !1783)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1784,  file: !9, line: 38, baseType: !1785, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !1784,  file: !9, line: 39, baseType: !1787, size: 64, offset: 64)
!1789 = !{!1786,!1788}
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sanalÇıktı", file: !9, line: 36,  size: 128, elements: !1789)
!1790 = !DINamespace(name:"kök", scope: null)
!1791 = !DINamespace(name:"örs", scope: !1790)
!1792 = !DINamespace(name:"derleme", scope: !1791)
!1793 = !DINamespace(name:"imge", scope: !1792)
!1794 = !DINamespace(name:"işlem", scope: !1793)


!1796 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1798 = !DILocalVariable(name: "dönüş",
  scope: !1795, file: !1796, line: 15, type: !1797)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1800 = !DILocalVariable(name: "Hafıza",
  scope: !1795, file: !1796, line: 42, type: !1799, arg: 1)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1799 }
!1795 = distinct !DISubprogram( name: "işlem::YeniKonum_ox112i",
 scope: !1794,
 file: !1796,
 line: 42,
 type: !1801, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniKonum
!1803 = !DILocation(line: 42, column: 22, scope: !1795)
!1804 = distinct !DILexicalBlock(
        scope: !1795, file: !1796, line: 43, column: 1)
!1805 = !DILocation(line: 44, column: 22, scope: !1804)
!1806 = !DILocation(line: 44, column: 17, scope: !1804)
!1807 = !DILocation(line: 44, column: 3, scope: !1804)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1809 = !DILocalVariable(name: "İmge",
  scope: !1804, file: !1796, line: 44, type: !1808)
!1810 = !DILocation(line: 44, column: 3, scope: !1804)
!1811 = !DILocation(line: 45, column: 20, scope: !1804)
!1812 = !DILocation(line: 45, column: 28, scope: !1804)
!1813 = !DILocation(line: 45, column: 3, scope: !1804)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1815 = !DILocalVariable(name: "Konum",
  scope: !1804, file: !1796, line: 45, type: !1814)
!1816 = !DILocation(line: 45, column: 3, scope: !1804)
!1817 = !DILocation(line: 46, column: 3, scope: !1804)
!1818 = !DILocation(line: 46, column: 3, scope: !1804)
!1819 = !DILocation(line: 46, column: 15, scope: !1804)
!1820 = !DILocation(line: 46, column: 3, scope: !1804)
!1821 = !DILocation(line: 47, column: 3, scope: !1804)
!1822 = !DILocation(line: 47, column: 3, scope: !1804)
!1823 = !DILocation(line: 47, column: 3, scope: !1804)
!1824 = !DILocation(line: 47, column: 3, scope: !1804)
!1825 = !DILocation(line: 47, column: 3, scope: !1804)
!1826 = !DILocation(line: 47, column: 42, scope: !1804)
!1827 = !DILocation(line: 47, column: 50, scope: !1804)
!1828 = !DILocation(line: 47, column: 50, scope: !1804)
!1829 = !DILocation(line: 47, column: 50, scope: !1804)
!1830 = !DILocation(line: 47, column: 33, scope: !1804)
!1831 = !DILocation(line: 47, column: 3, scope: !1804)
!1832 = !DILocation(line: 48, column: 3, scope: !1804)
!1833 = !DILocation(line: 48, column: 3, scope: !1804)
!1834 = !DILocation(line: 48, column: 3, scope: !1804)
!1835 = !DILocation(line: 48, column: 3, scope: !1804)
!1836 = !DILocation(line: 48, column: 3, scope: !1804)
!1837 = !DILocation(line: 48, column: 3, scope: !1804)
!1838 = !DILocation(line: 48, column: 3, scope: !1804)
!1839 = !DILocation(line: 48, column: 37, scope: !1804)
!1840 = !DILocation(line: 48, column: 3, scope: !1804)
!1841 = !DILocation(line: 49, column: 3, scope: !1804)
!1842 = !DILocation(line: 49, column: 3, scope: !1804)
!1843 = !DILocation(line: 49, column: 30, scope: !1804)
!1844 = !DILocation(line: 49, column: 3, scope: !1804)
!1845 = !DILocation(line: 50, column: 3, scope: !1804)
!1846 = !DILocation(line: 50, column: 3, scope: !1804)
!1847 = distinct !DILexicalBlock(
        scope: !1804, file: !1796, line: 50, column: 15)
!1848 = distinct !DILexicalBlock(
        scope: !1847, file: !1796, line: 248, column: 1)
!1849 = !DILocation(line: 244, column: 3, scope: !1848)
!1850 = !DILocation(line: 244, column: 3, scope: !1848)
!1851 = !DILocation(line: 244, column: 3, scope: !1848)
!1852 = !DILocation(line: 245, column: 3, scope: !1848)
!1853 = !DILocation(line: 245, column: 3, scope: !1848)
!1854 = !DILocation(line: 245, column: 3, scope: !1848)
!1855 = !DILocation(line: 51, column: 7, scope: !1804)


!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1858 = !DILocalVariable(name: "dönüş",
  scope: !1856, file: !1796, line: 15, type: !1857)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1860 = !DILocalVariable(name: "Hafıza",
  scope: !1856, file: !1796, line: 54, type: !1859, arg: 1)
!1862 = !DILocalVariable(name: "Ad",
  scope: !1856, file: !1796, line: 54, type: !1861, arg: 2)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1859, !1861 }
!1856 = distinct !DISubprogram( name: "işlem::Yeni_ox112i",
 scope: !1794,
 file: !1796,
 line: 54,
 type: !1863, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1865 = !DILocation(line: 54, column: 17, scope: !1856)
!1866 = !DILocation(line: 54, column: 36, scope: !1856)
!1867 = distinct !DILexicalBlock(
        scope: !1856, file: !1796, line: 55, column: 1)
!1868 = !DILocation(line: 56, column: 35, scope: !1867)
!1869 = !DILocation(line: 56, column: 43, scope: !1867)
!1870 = !DILocation(line: 56, column: 30, scope: !1867)
!1871 = !DILocation(line: 56, column: 3, scope: !1867)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1873 = !DILocalVariable(name: "İmge",
  scope: !1867, file: !1796, line: 56, type: !1872)
!1874 = !DILocation(line: 56, column: 3, scope: !1867)
!1875 = !DILocation(line: 57, column: 28, scope: !1867)
!1876 = !DILocation(line: 57, column: 36, scope: !1867)
!1877 = !DILocation(line: 57, column: 3, scope: !1867)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1879 = !DILocalVariable(name: "İşlem",
  scope: !1867, file: !1796, line: 57, type: !1878)
!1880 = !DILocation(line: 57, column: 3, scope: !1867)
!1881 = !DILocation(line: 58, column: 3, scope: !1867)
!1882 = !DILocation(line: 58, column: 3, scope: !1867)
!1883 = !DILocation(line: 58, column: 24, scope: !1867)
!1884 = !DILocation(line: 58, column: 3, scope: !1867)
!1885 = !DILocation(line: 59, column: 3, scope: !1867)
!1886 = !DILocation(line: 59, column: 3, scope: !1867)
!1887 = !DILocation(line: 59, column: 24, scope: !1867)
!1888 = !DILocation(line: 59, column: 24, scope: !1867)
!1889 = !DILocation(line: 59, column: 24, scope: !1867)
!1890 = !DILocation(line: 59, column: 24, scope: !1867)
!1891 = !DILocation(line: 59, column: 50, scope: !1867)
!1892 = !DILocation(line: 59, column: 3, scope: !1867)
!1893 = !DILocation(line: 60, column: 3, scope: !1867)
!1894 = !DILocation(line: 60, column: 3, scope: !1867)
!1895 = !DILocation(line: 60, column: 45, scope: !1867)
!1896 = !DILocation(line: 60, column: 40, scope: !1867)
!1897 = !DILocation(line: 60, column: 3, scope: !1867)
!1898 = !DILocation(line: 61, column: 3, scope: !1867)
!1899 = !DILocation(line: 61, column: 3, scope: !1867)
!1900 = !DILocation(line: 61, column: 24, scope: !1867)
!1901 = !DILocation(line: 61, column: 3, scope: !1867)
!1902 = !DILocation(line: 62, column: 3, scope: !1867)
!1903 = !DILocation(line: 62, column: 3, scope: !1867)
!1904 = !DILocation(line: 62, column: 26, scope: !1867)
!1905 = !DILocation(line: 62, column: 34, scope: !1867)
!1906 = !DILocation(line: 62, column: 15, scope: !1867)
!1907 = !DILocation(line: 63, column: 7, scope: !1867)


!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1910 = !DILocalVariable(name: "dönüş",
  scope: !1908, file: !1796, line: 15, type: !1909)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1912 = !DILocalVariable(name: "Hafıza",
  scope: !1908, file: !1796, line: 68, type: !1911, arg: 1)
!1914 = !DILocalVariable(name: "Ad",
  scope: !1908, file: !1796, line: 69, type: !1913, arg: 2)
!1916 = !DILocalVariable(name: "Dönüş",
  scope: !1908, file: !1796, line: 70, type: !1915, arg: 3)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1911, !1913, !1915 }
!1908 = distinct !DISubprogram( name: "işlem::Yeni2_ox112i",
 scope: !1794,
 file: !1796,
 line: 67,
 type: !1917, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!1919 = !DILocation(line: 68, column: 3, scope: !1908)
!1920 = !DILocation(line: 69, column: 3, scope: !1908)
!1921 = !DILocation(line: 70, column: 3, scope: !1908)
!1922 = distinct !DILexicalBlock(
        scope: !1908, file: !1796, line: 71, column: 1)
!1923 = !DILocation(line: 72, column: 24, scope: !1922)
!1924 = !DILocation(line: 72, column: 41, scope: !1922)
!1925 = !DILocation(line: 72, column: 32, scope: !1922)
!1926 = !DILocation(line: 72, column: 3, scope: !1922)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1928 = !DILocalVariable(name: "YeniAd",
  scope: !1922, file: !1796, line: 72, type: !1927)
!1929 = !DILocation(line: 72, column: 3, scope: !1922)
!1930 = !DILocation(line: 73, column: 35, scope: !1922)
!1931 = !DILocation(line: 73, column: 43, scope: !1922)
!1932 = !DILocation(line: 73, column: 30, scope: !1922)
!1933 = !DILocation(line: 73, column: 3, scope: !1922)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1935 = !DILocalVariable(name: "İmge",
  scope: !1922, file: !1796, line: 73, type: !1934)
!1936 = !DILocation(line: 73, column: 3, scope: !1922)
!1937 = !DILocation(line: 74, column: 28, scope: !1922)
!1938 = !DILocation(line: 74, column: 36, scope: !1922)
!1939 = !DILocation(line: 74, column: 3, scope: !1922)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1941 = !DILocalVariable(name: "İşlem",
  scope: !1922, file: !1796, line: 74, type: !1940)
!1942 = !DILocation(line: 74, column: 3, scope: !1922)
!1943 = !DILocation(line: 75, column: 3, scope: !1922)
!1944 = !DILocation(line: 75, column: 3, scope: !1922)
!1945 = !DILocation(line: 75, column: 24, scope: !1922)
!1946 = !DILocation(line: 75, column: 3, scope: !1922)
!1947 = !DILocation(line: 76, column: 3, scope: !1922)
!1948 = !DILocation(line: 76, column: 3, scope: !1922)
!1949 = !DILocation(line: 76, column: 24, scope: !1922)
!1950 = !DILocation(line: 76, column: 24, scope: !1922)
!1951 = !DILocation(line: 76, column: 24, scope: !1922)
!1952 = !DILocation(line: 76, column: 24, scope: !1922)
!1953 = !DILocation(line: 76, column: 50, scope: !1922)
!1954 = !DILocation(line: 76, column: 3, scope: !1922)
!1955 = !DILocation(line: 77, column: 3, scope: !1922)
!1956 = !DILocation(line: 77, column: 3, scope: !1922)
!1957 = !DILocation(line: 77, column: 45, scope: !1922)
!1958 = !DILocation(line: 77, column: 40, scope: !1922)
!1959 = !DILocation(line: 77, column: 3, scope: !1922)
!1960 = !DILocation(line: 78, column: 3, scope: !1922)
!1961 = !DILocation(line: 78, column: 3, scope: !1922)
!1962 = !DILocation(line: 78, column: 24, scope: !1922)
!1963 = !DILocation(line: 78, column: 3, scope: !1922)
!1964 = !DILocation(line: 79, column: 3, scope: !1922)
!1965 = !DILocation(line: 79, column: 3, scope: !1922)
!1966 = !DILocation(line: 79, column: 26, scope: !1922)
!1967 = !DILocation(line: 79, column: 34, scope: !1922)
!1968 = !DILocation(line: 79, column: 15, scope: !1922)
!1969 = !DILocation(line: 80, column: 17, scope: !1922)
!1970 = !DILocation(line: 80, column: 3, scope: !1922)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1972 = !DILocalVariable(name: "DönüşÖzeti",
  scope: !1922, file: !1796, line: 80, type: !1971)
!1973 = !DILocation(line: 80, column: 3, scope: !1922)
!1974 = !DILocation(line: 81, column: 9, scope: !1922)
!1975 = !DILocation(line: 82, column: 42, scope: !1922)
!1976 = !DILocation(line: 82, column: 30, scope: !1922)
!1977 = !DILocation(line: 82, column: 5, scope: !1922)
!1978 = !DILocation(line: 83, column: 3, scope: !1922)
!1979 = !DILocation(line: 83, column: 3, scope: !1922)
!1980 = !DILocation(line: 84, column: 5, scope: !1922)
!1981 = !DILocation(line: 87, column: 5, scope: !1922)
!1982 = !DILocation(line: 83, column: 34, scope: !1922)
!1983 = !DILocation(line: 83, column: 3, scope: !1922)
!1984 = !DILocation(line: 88, column: 7, scope: !1922)


!1986 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!1988 = !DILocalVariable(name: "Sözlük",
  scope: !1985, file: !1986, line: 57, type: !1987, arg: 1)
!1990 = !DILocalVariable(name: "Hücre",
  scope: !1985, file: !1986, line: 58, type: !1989, arg: 2)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1987, !1989 }
!1985 = distinct !DISubprogram( name: "işlem::çizelge.hücreYenile_ox112i",
 scope: !1794,
 file: !1986,
 line: 58,
 type: !1991, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1993 = !DILocation(line: 57, column: 3, scope: !1985)
!1994 = !DILocation(line: 58, column: 24, scope: !1985)
!1995 = distinct !DILexicalBlock(
        scope: !1985, file: !1986, line: 66, column: 3)
!1996 = !DILocation(line: 60, column: 24, scope: !1995)
!1997 = !DILocation(line: 60, column: 24, scope: !1995)
!1998 = !DILocation(line: 60, column: 24, scope: !1995)
!1999 = !DILocation(line: 60, column: 39, scope: !1995)
!2000 = !DILocation(line: 60, column: 39, scope: !1995)
!2001 = !DILocation(line: 60, column: 39, scope: !1995)
!2002 = !DILocation(line: 60, column: 13, scope: !1995)
!2003 = !DILocation(line: 60, column: 5, scope: !1995)
!2004 = !DILocation(line: 61, column: 5, scope: !1995)
!2005 = !DILocation(line: 61, column: 5, scope: !1995)
!2006 = !DILocation(line: 61, column: 23, scope: !1995)
!2007 = !DILocation(line: 61, column: 23, scope: !1995)
!2008 = !DILocation(line: 61, column: 23, scope: !1995)
!2009 = !DILocation(line: 61, column: 40, scope: !1995)
!2010 = !DILocation(line: 61, column: 39, scope: !1995)
!2011 = !DILocation(line: 61, column: 5, scope: !1995)
!2012 = !DILocation(line: 62, column: 5, scope: !1995)
!2013 = !DILocation(line: 62, column: 5, scope: !1995)
!2014 = !DILocation(line: 62, column: 5, scope: !1995)
!2015 = !DILocation(line: 62, column: 22, scope: !1995)
!2016 = !DILocation(line: 62, column: 30, scope: !1995)
!2017 = !DILocation(line: 62, column: 21, scope: !1995)
!2018 = !DILocation(line: 63, column: 5, scope: !1995)
!2019 = !DILocation(line: 63, column: 5, scope: !1995)
!2020 = !DILocation(line: 63, column: 5, scope: !1995)
!2021 = !DILocation(line: 63, column: 5, scope: !1995)
!2022 = !DILocation(line: 63, column: 17, scope: !1995)


!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!2025 = !DILocalVariable(name: "dönüş",
  scope: !2023, file: !1986, line: 15, type: !2024)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!2027 = !DILocalVariable(name: "Sözlük",
  scope: !2023, file: !1986, line: 66, type: !2026, arg: 1)
!2028 = !DILocalVariable(name: "no",
  scope: !2023, file: !1986, line: 67, type: !24, arg: 2)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !2026, !24 }
!2023 = distinct !DISubprogram( name: "işlem::çizelge.yeniHücre_ox112i",
 scope: !1794,
 file: !1986,
 line: 67,
 type: !2029, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2031 = !DILocation(line: 66, column: 3, scope: !2023)
!2032 = !DILocation(line: 67, column: 22, scope: !2023)
!2033 = distinct !DILexicalBlock(
        scope: !2023, file: !1986, line: 85, column: 3)
!2034 = !DILocation(line: 69, column: 29, scope: !2033)
!2035 = !DILocation(line: 69, column: 29, scope: !2033)
!2036 = !DILocation(line: 69, column: 29, scope: !2033)
!2037 = !DILocation(line: 69, column: 45, scope: !2033)
!2038 = !DILocation(line: 69, column: 5, scope: !2033)
!2039 = !DILocation(line: 70, column: 5, scope: !2033)
!2040 = !DILocation(line: 70, column: 5, scope: !2033)
!2041 = !DILocation(line: 70, column: 17, scope: !2033)
!2042 = !DILocation(line: 70, column: 5, scope: !2033)
!2043 = !DILocation(line: 71, column: 5, scope: !2033)
!2044 = !DILocation(line: 71, column: 5, scope: !2033)
!2045 = !DILocation(line: 71, column: 30, scope: !2033)
!2046 = !DILocation(line: 71, column: 21, scope: !2033)
!2047 = !DILocation(line: 71, column: 5, scope: !2033)
!2048 = !DILocation(line: 72, column: 11, scope: !2033)
!2049 = !DILocation(line: 72, column: 11, scope: !2033)
!2050 = !DILocation(line: 72, column: 11, scope: !2033)
!2051 = distinct !DILexicalBlock(
        scope: !2033, file: !1986, line: 75, column: 9)
!2052 = !DILocation(line: 75, column: 9, scope: !2051)
!2053 = !DILocation(line: 75, column: 9, scope: !2051)
!2054 = !DILocation(line: 75, column: 23, scope: !2051)
!2055 = !DILocation(line: 75, column: 9, scope: !2051)
!2056 = !DILocation(line: 76, column: 9, scope: !2051)
!2057 = !DILocation(line: 76, column: 9, scope: !2051)
!2058 = !DILocation(line: 76, column: 23, scope: !2051)
!2059 = !DILocation(line: 76, column: 9, scope: !2051)
!2060 = distinct !DILexicalBlock(
        scope: !2033, file: !1986, line: 77, column: 7)
!2061 = !DILocation(line: 78, column: 9, scope: !2060)
!2062 = !DILocation(line: 78, column: 9, scope: !2060)
!2063 = !DILocation(line: 78, column: 32, scope: !2060)
!2064 = !DILocation(line: 78, column: 32, scope: !2060)
!2065 = !DILocation(line: 78, column: 32, scope: !2060)
!2066 = !DILocation(line: 78, column: 9, scope: !2060)
!2067 = !DILocation(line: 79, column: 9, scope: !2060)
!2068 = !DILocation(line: 79, column: 9, scope: !2060)
!2069 = !DILocation(line: 79, column: 9, scope: !2060)
!2070 = !DILocation(line: 79, column: 9, scope: !2060)
!2071 = !DILocation(line: 79, column: 32, scope: !2060)
!2072 = !DILocation(line: 79, column: 9, scope: !2060)
!2073 = !DILocation(line: 80, column: 9, scope: !2060)
!2074 = !DILocation(line: 80, column: 9, scope: !2060)
!2075 = !DILocation(line: 80, column: 32, scope: !2060)
!2076 = !DILocation(line: 80, column: 9, scope: !2060)
!2077 = !DILocation(line: 82, column: 9, scope: !2033)


!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!2080 = !DILocalVariable(name: "Sözlük",
  scope: !2078, file: !1986, line: 85, type: !2079, arg: 1)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2079 }
!2078 = distinct !DISubprogram( name: "işlem::çizelge._yenile_ox112i",
 scope: !1794,
 file: !1986,
 line: 86,
 type: !2081, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2083 = !DILocation(line: 85, column: 3, scope: !2078)
!2084 = distinct !DILexicalBlock(
        scope: !2078, file: !1986, line: 104, column: 3)
!2085 = !DILocation(line: 88, column: 15, scope: !2084)
!2086 = !DILocation(line: 88, column: 15, scope: !2084)
!2087 = !DILocation(line: 88, column: 15, scope: !2084)
!2088 = !DILocation(line: 88, column: 5, scope: !2084)
!2089 = !DILocation(line: 89, column: 21, scope: !2084)
!2090 = !DILocation(line: 89, column: 21, scope: !2084)
!2091 = !DILocation(line: 89, column: 21, scope: !2084)
!2092 = !DILocation(line: 89, column: 5, scope: !2084)
!2093 = !DILocation(line: 90, column: 13, scope: !2084)
!2094 = !DILocation(line: 90, column: 13, scope: !2084)
!2095 = !DILocation(line: 90, column: 13, scope: !2084)
!2096 = !DILocation(line: 90, column: 5, scope: !2084)
!2097 = !DILocation(line: 91, column: 5, scope: !2084)
!2098 = !DILocation(line: 91, column: 5, scope: !2084)
!2099 = !DILocation(line: 91, column: 21, scope: !2084)
!2100 = !DILocation(line: 91, column: 21, scope: !2084)
!2101 = !DILocation(line: 91, column: 21, scope: !2084)
!2102 = !DILocation(line: 91, column: 5, scope: !2084)
!2103 = !DILocation(line: 93, column: 5, scope: !2084)
!2104 = !DILocation(line: 93, column: 5, scope: !2084)
!2105 = !DILocation(line: 93, column: 43, scope: !2084)
!2106 = !DILocation(line: 93, column: 61, scope: !2084)
!2107 = !DILocation(line: 93, column: 61, scope: !2084)
!2108 = !DILocation(line: 93, column: 61, scope: !2084)
!2109 = !DILocation(line: 93, column: 51, scope: !2084)
!2110 = !DILocation(line: 93, column: 5, scope: !2084)
!2111 = !DILocation(line: 94, column: 5, scope: !2084)
!2112 = !DILocation(line: 94, column: 5, scope: !2084)
!2113 = !DILocation(line: 94, column: 5, scope: !2084)
!2114 = !DILocation(line: 95, column: 12, scope: !2084)
!2115 = !DILocation(line: 95, column: 12, scope: !2084)
!2116 = !DILocation(line: 95, column: 12, scope: !2084)
!2117 = !DILocation(line: 95, column: 5, scope: !2084)
!2118 = !DILocation(line: 96, column: 9, scope: !2084)
!2119 = distinct !DILexicalBlock(
        scope: !2084, file: !1986, line: 97, column: 5)
!2120 = !DILocation(line: 98, column: 7, scope: !2119)
!2121 = !DILocation(line: 98, column: 27, scope: !2119)
!2122 = !DILocation(line: 98, column: 15, scope: !2119)
!2123 = !DILocation(line: 99, column: 13, scope: !2119)
!2124 = !DILocation(line: 99, column: 13, scope: !2119)
!2125 = !DILocation(line: 99, column: 13, scope: !2119)
!2126 = !DILocation(line: 99, column: 7, scope: !2119)
!2127 = !DILocation(line: 101, column: 5, scope: !2084)
!2128 = !DILocation(line: 101, column: 19, scope: !2084)
!2129 = !DILocation(line: 101, column: 13, scope: !2084)


!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2132 = !DILocalVariable(name: "dönüş",
  scope: !2130, file: !1986, line: 15, type: !2131)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2134 = !DILocalVariable(name: "Sözlük",
  scope: !2130, file: !1986, line: 104, type: !2133, arg: 1)
!2135 = !DILocalVariable(name: "no",
  scope: !2130, file: !1986, line: 105, type: !24, arg: 2)
!2137 = !DILocalVariable(name: "Ek",
  scope: !2130, file: !1986, line: 105, type: !2136, arg: 3)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2133, !24, !2136 }
!2130 = distinct !DISubprogram( name: "işlem::çizelge.Ekle_ox112i",
 scope: !1794,
 file: !1986,
 line: 105,
 type: !2138, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2140 = !DILocation(line: 104, column: 3, scope: !2130)
!2141 = !DILocation(line: 105, column: 25, scope: !2130)
!2142 = !DILocation(line: 105, column: 33, scope: !2130)
!2143 = distinct !DILexicalBlock(
        scope: !2130, file: !1986, line: 121, column: 3)
!2144 = !DILocation(line: 107, column: 17, scope: !2143)
!2145 = !DILocation(line: 107, column: 35, scope: !2143)
!2146 = !DILocation(line: 107, column: 25, scope: !2143)
!2147 = !DILocation(line: 107, column: 5, scope: !2143)
!2148 = !DILocation(line: 108, column: 28, scope: !2143)
!2149 = !DILocation(line: 108, column: 28, scope: !2143)
!2150 = !DILocation(line: 108, column: 28, scope: !2143)
!2151 = !DILocation(line: 108, column: 43, scope: !2143)
!2152 = !DILocation(line: 108, column: 43, scope: !2143)
!2153 = !DILocation(line: 108, column: 43, scope: !2143)
!2154 = !DILocation(line: 108, column: 17, scope: !2143)
!2155 = !DILocation(line: 108, column: 5, scope: !2143)
!2156 = !DILocation(line: 110, column: 5, scope: !2143)
!2157 = !DILocation(line: 110, column: 5, scope: !2143)
!2158 = !DILocation(line: 110, column: 17, scope: !2143)
!2159 = !DILocation(line: 110, column: 5, scope: !2143)
!2160 = !DILocation(line: 111, column: 11, scope: !2143)
!2161 = !DILocation(line: 111, column: 11, scope: !2143)
!2162 = !DILocation(line: 111, column: 11, scope: !2143)
!2163 = !DILocation(line: 111, column: 28, scope: !2143)
!2164 = !DILocation(line: 111, column: 27, scope: !2143)
!2165 = !DILocation(line: 111, column: 5, scope: !2143)
!2166 = !DILocation(line: 112, column: 5, scope: !2143)
!2167 = !DILocation(line: 112, column: 5, scope: !2143)
!2168 = !DILocation(line: 112, column: 23, scope: !2143)
!2169 = !DILocation(line: 112, column: 23, scope: !2143)
!2170 = !DILocation(line: 112, column: 23, scope: !2143)
!2171 = !DILocation(line: 112, column: 40, scope: !2143)
!2172 = !DILocation(line: 112, column: 39, scope: !2143)
!2173 = !DILocation(line: 112, column: 5, scope: !2143)
!2174 = !DILocation(line: 113, column: 5, scope: !2143)
!2175 = !DILocation(line: 113, column: 5, scope: !2143)
!2176 = !DILocation(line: 113, column: 5, scope: !2143)
!2177 = !DILocation(line: 113, column: 22, scope: !2143)
!2178 = !DILocation(line: 113, column: 30, scope: !2143)
!2179 = !DILocation(line: 113, column: 21, scope: !2143)
!2180 = !DILocation(line: 114, column: 5, scope: !2143)
!2181 = !DILocation(line: 114, column: 5, scope: !2143)
!2182 = !DILocation(line: 114, column: 5, scope: !2143)
!2183 = !DILocation(line: 114, column: 5, scope: !2143)
!2184 = !DILocation(line: 114, column: 17, scope: !2143)
!2185 = !DILocation(line: 115, column: 13, scope: !2143)
!2186 = !DILocation(line: 115, column: 13, scope: !2143)
!2187 = !DILocation(line: 115, column: 13, scope: !2143)
!2188 = !DILocation(line: 115, column: 5, scope: !2143)
!2189 = !DILocation(line: 116, column: 10, scope: !2143)
!2190 = !DILocation(line: 116, column: 10, scope: !2143)
!2191 = !DILocation(line: 116, column: 10, scope: !2143)
!2192 = !DILocation(line: 116, column: 25, scope: !2143)
!2193 = !DILocation(line: 117, column: 7, scope: !2143)
!2194 = !DILocation(line: 117, column: 15, scope: !2143)
!2195 = !DILocation(line: 118, column: 9, scope: !2143)


!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2198 = !DILocalVariable(name: "Sözlük",
  scope: !2196, file: !1986, line: 121, type: !2197, arg: 1)
!2200 = !DILocalVariable(name: "H",
  scope: !2196, file: !1986, line: 122, type: !2199, arg: 2)
!2201 = !DILocalVariable(name: "hacim",
  scope: !2196, file: !1986, line: 122, type: !24, arg: 3)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !2197, !2199, !24 }
!2196 = distinct !DISubprogram( name: "işlem::çizelge.Yapılandır_ox112i",
 scope: !1794,
 file: !1986,
 line: 122,
 type: !2202, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2204 = !DILocation(line: 121, column: 3, scope: !2196)
!2205 = !DILocation(line: 122, column: 31, scope: !2196)
!2206 = !DILocation(line: 122, column: 45, scope: !2196)
!2207 = distinct !DILexicalBlock(
        scope: !2196, file: !1986, line: 133, column: 3)
!2208 = !DILocation(line: 124, column: 5, scope: !2207)
!2209 = !DILocation(line: 124, column: 5, scope: !2207)
!2210 = !DILocation(line: 124, column: 21, scope: !2207)
!2211 = !DILocation(line: 124, column: 5, scope: !2207)
!2212 = !DILocation(line: 125, column: 5, scope: !2207)
!2213 = !DILocation(line: 125, column: 5, scope: !2207)
!2214 = !DILocation(line: 125, column: 5, scope: !2207)
!2215 = !DILocation(line: 126, column: 5, scope: !2207)
!2216 = !DILocation(line: 126, column: 5, scope: !2207)
!2217 = !DILocation(line: 126, column: 22, scope: !2207)
!2218 = !DILocation(line: 126, column: 5, scope: !2207)
!2219 = !DILocation(line: 129, column: 5, scope: !2207)
!2220 = !DILocation(line: 129, column: 5, scope: !2207)
!2221 = !DILocation(line: 129, column: 45, scope: !2207)
!2222 = !DILocation(line: 129, column: 58, scope: !2207)
!2223 = !DILocation(line: 129, column: 58, scope: !2207)
!2224 = !DILocation(line: 129, column: 58, scope: !2207)
!2225 = !DILocation(line: 129, column: 48, scope: !2207)
!2226 = !DILocation(line: 129, column: 5, scope: !2207)


!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!2229 = !DILocalVariable(name: "Sözlük",
  scope: !2227, file: !1986, line: 133, type: !2228, arg: 1)
!2230 = !DILocalVariable(name: "no",
  scope: !2227, file: !1986, line: 134, type: !24, arg: 2)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{null, !2228, !24 }
!2227 = distinct !DISubprogram( name: "işlem::çizelge.Çıkar_ox112i",
 scope: !1794,
 file: !1986,
 line: 134,
 type: !2231, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2233 = !DILocation(line: 133, column: 3, scope: !2227)
!2234 = !DILocation(line: 134, column: 26, scope: !2227)
!2235 = distinct !DILexicalBlock(
        scope: !2227, file: !1986, line: 191, column: 3)
!2236 = !DILocation(line: 136, column: 10, scope: !2235)
!2237 = !DILocation(line: 136, column: 10, scope: !2235)
!2238 = !DILocation(line: 136, column: 10, scope: !2235)
!2239 = !DILocation(line: 138, column: 10, scope: !2235)
!2240 = !DILocation(line: 138, column: 10, scope: !2235)
!2241 = !DILocation(line: 138, column: 10, scope: !2235)
!2242 = distinct !DILexicalBlock(
        scope: !2235, file: !1986, line: 139, column: 5)
!2243 = !DILocation(line: 140, column: 12, scope: !2242)
!2244 = !DILocation(line: 140, column: 12, scope: !2242)
!2245 = !DILocation(line: 140, column: 12, scope: !2242)
!2246 = !DILocation(line: 140, column: 12, scope: !2242)
!2247 = !DILocation(line: 140, column: 12, scope: !2242)
!2248 = !DILocation(line: 140, column: 31, scope: !2242)
!2249 = distinct !DILexicalBlock(
        scope: !2242, file: !1986, line: 141, column: 7)
!2250 = !DILocation(line: 142, column: 9, scope: !2249)
!2251 = !DILocation(line: 142, column: 9, scope: !2249)
!2252 = !DILocation(line: 142, column: 9, scope: !2249)
!2253 = !DILocation(line: 142, column: 31, scope: !2249)
!2254 = !DILocation(line: 142, column: 31, scope: !2249)
!2255 = !DILocation(line: 142, column: 31, scope: !2249)
!2256 = !DILocation(line: 142, column: 25, scope: !2249)
!2257 = !DILocation(line: 143, column: 9, scope: !2249)
!2258 = !DILocation(line: 143, column: 9, scope: !2249)
!2259 = !DILocation(line: 143, column: 9, scope: !2249)
!2260 = !DILocation(line: 143, column: 9, scope: !2249)
!2261 = !DILocation(line: 143, column: 21, scope: !2249)
!2262 = !DILocation(line: 144, column: 9, scope: !2249)
!2263 = !DILocation(line: 144, column: 9, scope: !2249)
!2264 = !DILocation(line: 145, column: 9, scope: !2249)
!2265 = !DILocation(line: 145, column: 9, scope: !2249)
!2266 = !DILocation(line: 149, column: 24, scope: !2235)
!2267 = !DILocation(line: 149, column: 15, scope: !2235)
!2268 = !DILocation(line: 149, column: 5, scope: !2235)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2270 = !DILocalVariable(name: "Ad",
  scope: !2235, file: !1986, line: 150, type: !2269)
!2271 = !DILocation(line: 150, column: 11, scope: !2235)
!2272 = !DILocation(line: 151, column: 24, scope: !2235)
!2273 = !DILocation(line: 151, column: 24, scope: !2235)
!2274 = !DILocation(line: 151, column: 24, scope: !2235)
!2275 = !DILocation(line: 151, column: 39, scope: !2235)
!2276 = !DILocation(line: 151, column: 13, scope: !2235)
!2277 = !DILocation(line: 151, column: 5, scope: !2235)
!2278 = !DILocation(line: 152, column: 15, scope: !2235)
!2279 = !DILocation(line: 152, column: 15, scope: !2235)
!2280 = !DILocation(line: 152, column: 15, scope: !2235)
!2281 = !DILocation(line: 152, column: 32, scope: !2235)
!2282 = !DILocation(line: 152, column: 31, scope: !2235)
!2283 = !DILocation(line: 152, column: 5, scope: !2235)
!2284 = !DILocation(line: 154, column: 18, scope: !2235)
!2285 = !DILocation(line: 154, column: 18, scope: !2235)
!2286 = !DILocation(line: 154, column: 18, scope: !2235)
!2287 = !DILocation(line: 154, column: 35, scope: !2235)
!2288 = !DILocation(line: 154, column: 34, scope: !2235)
!2289 = !DILocation(line: 154, column: 9, scope: !2235)
!2290 = !DILocation(line: 155, column: 9, scope: !2235)
!2291 = !DILocation(line: 156, column: 17, scope: !2235)
!2292 = !DILocation(line: 156, column: 17, scope: !2235)
!2293 = !DILocation(line: 156, column: 17, scope: !2235)
!2294 = !DILocation(line: 156, column: 9, scope: !2235)
!2295 = distinct !DILexicalBlock(
        scope: !2235, file: !1986, line: 157, column: 5)
!2296 = !DILocation(line: 159, column: 12, scope: !2295)
!2297 = !DILocation(line: 159, column: 12, scope: !2295)
!2298 = !DILocation(line: 159, column: 12, scope: !2295)
!2299 = !DILocation(line: 159, column: 25, scope: !2295)
!2300 = distinct !DILexicalBlock(
        scope: !2295, file: !1986, line: 160, column: 7)
!2301 = !DILocation(line: 161, column: 14, scope: !2300)
!2302 = distinct !DILexicalBlock(
        scope: !2300, file: !1986, line: 162, column: 9)
!2303 = !DILocation(line: 163, column: 11, scope: !2302)
!2304 = !DILocation(line: 163, column: 11, scope: !2302)
!2305 = !DILocation(line: 163, column: 30, scope: !2302)
!2306 = !DILocation(line: 163, column: 30, scope: !2302)
!2307 = !DILocation(line: 163, column: 30, scope: !2302)
!2308 = !DILocation(line: 163, column: 11, scope: !2302)
!2309 = !DILocation(line: 165, column: 20, scope: !2300)
!2310 = !DILocation(line: 165, column: 20, scope: !2300)
!2311 = !DILocation(line: 165, column: 20, scope: !2300)
!2312 = !DILocation(line: 165, column: 9, scope: !2300)
!2313 = !DILocation(line: 166, column: 21, scope: !2300)
!2314 = !DILocation(line: 166, column: 21, scope: !2300)
!2315 = !DILocation(line: 166, column: 21, scope: !2300)
!2316 = !DILocation(line: 166, column: 9, scope: !2300)
!2317 = !DILocation(line: 168, column: 14, scope: !2300)
!2318 = !DILocation(line: 168, column: 14, scope: !2300)
!2319 = !DILocation(line: 168, column: 14, scope: !2300)
!2320 = !DILocation(line: 168, column: 29, scope: !2300)
!2321 = distinct !DILexicalBlock(
        scope: !2300, file: !1986, line: 169, column: 9)
!2322 = !DILocation(line: 170, column: 11, scope: !2321)
!2323 = !DILocation(line: 170, column: 11, scope: !2321)
!2324 = !DILocation(line: 171, column: 11, scope: !2321)
!2325 = !DILocation(line: 171, column: 11, scope: !2321)
!2326 = !DILocation(line: 171, column: 30, scope: !2321)
!2327 = !DILocation(line: 171, column: 30, scope: !2321)
!2328 = !DILocation(line: 171, column: 30, scope: !2321)
!2329 = !DILocation(line: 171, column: 11, scope: !2321)
!2330 = !DILocation(line: 173, column: 17, scope: !2300)
!2331 = !DILocation(line: 173, column: 17, scope: !2300)
!2332 = !DILocation(line: 173, column: 17, scope: !2300)
!2333 = !DILocation(line: 173, column: 32, scope: !2300)
!2334 = distinct !DILexicalBlock(
        scope: !2300, file: !1986, line: 174, column: 9)
!2335 = !DILocation(line: 175, column: 11, scope: !2334)
!2336 = !DILocation(line: 175, column: 11, scope: !2334)
!2337 = !DILocation(line: 176, column: 11, scope: !2334)
!2338 = !DILocation(line: 176, column: 11, scope: !2334)
!2339 = !DILocation(line: 176, column: 30, scope: !2334)
!2340 = !DILocation(line: 176, column: 30, scope: !2334)
!2341 = !DILocation(line: 176, column: 30, scope: !2334)
!2342 = !DILocation(line: 176, column: 11, scope: !2334)
!2343 = distinct !DILexicalBlock(
        scope: !2300, file: !1986, line: 179, column: 9)
!2344 = !DILocation(line: 180, column: 11, scope: !2343)
!2345 = !DILocation(line: 180, column: 11, scope: !2343)
!2346 = !DILocation(line: 180, column: 30, scope: !2343)
!2347 = !DILocation(line: 180, column: 11, scope: !2343)
!2348 = !DILocation(line: 181, column: 11, scope: !2343)
!2349 = !DILocation(line: 181, column: 11, scope: !2343)
!2350 = !DILocation(line: 181, column: 30, scope: !2343)
!2351 = !DILocation(line: 181, column: 11, scope: !2343)
!2352 = !DILocation(line: 183, column: 9, scope: !2300)
!2353 = !DILocation(line: 183, column: 9, scope: !2300)
!2354 = !DILocation(line: 183, column: 9, scope: !2300)
!2355 = !DILocation(line: 183, column: 31, scope: !2300)
!2356 = !DILocation(line: 183, column: 25, scope: !2300)
!2357 = !DILocation(line: 184, column: 9, scope: !2300)
!2358 = !DILocation(line: 184, column: 9, scope: !2300)
!2359 = !DILocation(line: 184, column: 9, scope: !2300)
!2360 = !DILocation(line: 184, column: 9, scope: !2300)
!2361 = !DILocation(line: 184, column: 21, scope: !2300)
!2362 = !DILocation(line: 187, column: 16, scope: !2295)
!2363 = !DILocation(line: 187, column: 7, scope: !2295)


!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2366 = !DILocalVariable(name: "dönüş",
  scope: !2364, file: !1986, line: 15, type: !2365)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!2368 = !DILocalVariable(name: "Sözlük",
  scope: !2364, file: !1986, line: 191, type: !2367, arg: 1)
!2369 = !DILocalVariable(name: "no",
  scope: !2364, file: !1986, line: 192, type: !24, arg: 2)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{null, !2367, !24 }
!2364 = distinct !DISubprogram( name: "işlem::çizelge.Ara_ox112i",
 scope: !1794,
 file: !1986,
 line: 192,
 type: !2370, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2372 = !DILocation(line: 191, column: 3, scope: !2364)
!2373 = !DILocation(line: 192, column: 24, scope: !2364)
!2374 = distinct !DILexicalBlock(
        scope: !2364, file: !1986, line: 212, column: 1)
!2375 = !DILocation(line: 194, column: 10, scope: !2374)
!2376 = !DILocation(line: 194, column: 10, scope: !2374)
!2377 = !DILocation(line: 194, column: 10, scope: !2374)
!2378 = !DILocation(line: 196, column: 24, scope: !2374)
!2379 = !DILocation(line: 196, column: 15, scope: !2374)
!2380 = !DILocation(line: 196, column: 5, scope: !2374)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2382 = !DILocalVariable(name: "Ad",
  scope: !2374, file: !1986, line: 197, type: !2381)
!2383 = !DILocation(line: 197, column: 11, scope: !2374)
!2384 = !DILocation(line: 198, column: 24, scope: !2374)
!2385 = !DILocation(line: 198, column: 24, scope: !2374)
!2386 = !DILocation(line: 198, column: 24, scope: !2374)
!2387 = !DILocation(line: 198, column: 39, scope: !2374)
!2388 = !DILocation(line: 198, column: 13, scope: !2374)
!2389 = !DILocation(line: 198, column: 5, scope: !2374)
!2390 = !DILocation(line: 199, column: 18, scope: !2374)
!2391 = !DILocation(line: 199, column: 18, scope: !2374)
!2392 = !DILocation(line: 199, column: 18, scope: !2374)
!2393 = !DILocation(line: 199, column: 35, scope: !2374)
!2394 = !DILocation(line: 199, column: 34, scope: !2374)
!2395 = !DILocation(line: 199, column: 9, scope: !2374)
!2396 = !DILocation(line: 200, column: 9, scope: !2374)
!2397 = !DILocation(line: 201, column: 17, scope: !2374)
!2398 = !DILocation(line: 201, column: 17, scope: !2374)
!2399 = !DILocation(line: 201, column: 17, scope: !2374)
!2400 = !DILocation(line: 201, column: 9, scope: !2374)
!2401 = distinct !DILexicalBlock(
        scope: !2374, file: !1986, line: 202, column: 5)
!2402 = !DILocation(line: 204, column: 12, scope: !2401)
!2403 = !DILocation(line: 204, column: 12, scope: !2401)
!2404 = !DILocation(line: 204, column: 12, scope: !2401)
!2405 = !DILocation(line: 204, column: 25, scope: !2401)
!2406 = distinct !DILexicalBlock(
        scope: !2401, file: !1986, line: 205, column: 7)
!2407 = !DILocation(line: 207, column: 13, scope: !2406)
!2408 = !DILocation(line: 207, column: 13, scope: !2406)
!2409 = !DILocation(line: 207, column: 13, scope: !2406)
!2410 = !DILocation(line: 0, column: 0, scope: !2364)


!2412 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2414 = !DILocalVariable(name: "dönüş",
  scope: !2411, file: !2412, line: 15, type: !2413)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!2416 = !DILocalVariable(name: "Dizi",
  scope: !2411, file: !2412, line: 20, type: !2415, arg: 1)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{null, !2415 }
!2411 = distinct !DISubprogram( name: "işlem::işlemler.Son_ox112i",
 scope: !1794,
 file: !2412,
 line: 21,
 type: !2417, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2419 = !DILocation(line: 20, column: 3, scope: !2411)
!2420 = distinct !DILexicalBlock(
        scope: !2411, file: !2412, line: 30, column: 3)
!2421 = !DILocation(line: 23, column: 10, scope: !2420)
!2422 = !DILocation(line: 23, column: 10, scope: !2420)
!2423 = !DILocation(line: 23, column: 10, scope: !2420)
!2424 = distinct !DILexicalBlock(
        scope: !2420, file: !2412, line: 24, column: 5)
!2425 = !DILocation(line: 25, column: 11, scope: !2424)
!2426 = !DILocation(line: 25, column: 11, scope: !2424)
!2427 = !DILocation(line: 25, column: 11, scope: !2424)
!2428 = !DILocation(line: 25, column: 26, scope: !2424)
!2429 = !DILocation(line: 25, column: 26, scope: !2424)
!2430 = !DILocation(line: 25, column: 26, scope: !2424)
!2431 = !DILocation(line: 25, column: 25, scope: !2424)


!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2434 = !DILocalVariable(name: "Dizi",
  scope: !2432, file: !2412, line: 30, type: !2433, arg: 1)
!2436 = !DILocalVariable(name: "Nesne",
  scope: !2432, file: !2412, line: 31, type: !2435, arg: 2)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !2433, !2435 }
!2432 = distinct !DISubprogram( name: "işlem::işlemler.Ekle_ox112i",
 scope: !1794,
 file: !2412,
 line: 31,
 type: !2437, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2439 = !DILocation(line: 30, column: 3, scope: !2432)
!2440 = !DILocation(line: 31, column: 25, scope: !2432)
!2441 = distinct !DILexicalBlock(
        scope: !2432, file: !2412, line: 50, column: 3)
!2442 = !DILocation(line: 33, column: 10, scope: !2441)
!2443 = !DILocation(line: 33, column: 10, scope: !2441)
!2444 = !DILocation(line: 33, column: 10, scope: !2441)
!2445 = !DILocation(line: 33, column: 25, scope: !2441)
!2446 = !DILocation(line: 33, column: 25, scope: !2441)
!2447 = !DILocation(line: 33, column: 25, scope: !2441)
!2448 = distinct !DILexicalBlock(
        scope: !2441, file: !2412, line: 34, column: 5)
!2449 = !DILocation(line: 35, column: 15, scope: !2448)
!2450 = !DILocation(line: 35, column: 15, scope: !2448)
!2451 = !DILocation(line: 35, column: 15, scope: !2448)
!2452 = !DILocation(line: 35, column: 7, scope: !2448)
!2453 = !DILocation(line: 36, column: 7, scope: !2448)
!2454 = !DILocation(line: 36, column: 7, scope: !2448)
!2455 = !DILocation(line: 36, column: 7, scope: !2448)
!2456 = !DILocation(line: 36, column: 7, scope: !2448)
!2457 = !DILocation(line: 37, column: 32, scope: !2448)
!2458 = !DILocation(line: 37, column: 32, scope: !2448)
!2459 = !DILocation(line: 37, column: 32, scope: !2448)
!2460 = !DILocation(line: 37, column: 56, scope: !2448)
!2461 = !DILocation(line: 37, column: 56, scope: !2448)
!2462 = !DILocation(line: 37, column: 56, scope: !2448)
!2463 = !DILocation(line: 37, column: 46, scope: !2448)
!2464 = !DILocation(line: 37, column: 7, scope: !2448)
!2465 = !DILocation(line: 38, column: 11, scope: !2448)
!2466 = !DILocation(line: 38, column: 19, scope: !2448)
!2467 = !DILocation(line: 38, column: 23, scope: !2448)
!2468 = !DILocation(line: 38, column: 23, scope: !2448)
!2469 = !DILocation(line: 38, column: 23, scope: !2448)
!2470 = !DILocation(line: 38, column: 36, scope: !2448)
!2471 = !DILocation(line: 38, column: 36, scope: !2448)
!2472 = !DILocation(line: 38, column: 37, scope: !2448)
!2473 = distinct !DILexicalBlock(
        scope: !2448, file: !2412, line: 39, column: 7)
!2474 = !DILocation(line: 40, column: 14, scope: !2473)
!2475 = !DILocation(line: 40, column: 9, scope: !2473)
!2476 = !DILocation(line: 40, column: 19, scope: !2473)
!2477 = !DILocation(line: 40, column: 19, scope: !2473)
!2478 = !DILocation(line: 40, column: 19, scope: !2473)
!2479 = !DILocation(line: 40, column: 34, scope: !2473)
!2480 = !DILocation(line: 40, column: 33, scope: !2473)
!2481 = !DILocation(line: 40, column: 9, scope: !2473)
!2482 = !DILocation(line: 42, column: 7, scope: !2448)
!2483 = !DILocation(line: 42, column: 7, scope: !2448)
!2484 = !DILocation(line: 42, column: 7, scope: !2448)
!2485 = !DILocation(line: 42, column: 27, scope: !2448)
!2486 = !DILocation(line: 42, column: 27, scope: !2448)
!2487 = !DILocation(line: 42, column: 27, scope: !2448)
!2488 = !DILocation(line: 42, column: 21, scope: !2448)
!2489 = !DILocation(line: 43, column: 7, scope: !2448)
!2490 = !DILocation(line: 43, column: 7, scope: !2448)
!2491 = !DILocation(line: 43, column: 24, scope: !2448)
!2492 = !DILocation(line: 43, column: 7, scope: !2448)
!2493 = !DILocation(line: 46, column: 5, scope: !2441)
!2494 = !DILocation(line: 46, column: 5, scope: !2441)
!2495 = !DILocation(line: 46, column: 5, scope: !2441)
!2496 = !DILocation(line: 46, column: 20, scope: !2441)
!2497 = !DILocation(line: 46, column: 20, scope: !2441)
!2498 = !DILocation(line: 46, column: 20, scope: !2441)
!2499 = !DILocation(line: 46, column: 35, scope: !2441)
!2500 = !DILocation(line: 46, column: 19, scope: !2441)
!2501 = !DILocation(line: 47, column: 5, scope: !2441)
!2502 = !DILocation(line: 47, column: 5, scope: !2441)
!2503 = !DILocation(line: 47, column: 5, scope: !2441)
!2504 = !DILocation(line: 47, column: 5, scope: !2441)
!2505 = !DILocation(line: 47, column: 16, scope: !2441)


!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!2508 = !DILocalVariable(name: "Dizi",
  scope: !2506, file: !2412, line: 50, type: !2507, arg: 1)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{null, !2507 }
!2506 = distinct !DISubprogram( name: "işlem::işlemler.Temizle_ox112i",
 scope: !1794,
 file: !2412,
 line: 51,
 type: !2509, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2511 = !DILocation(line: 50, column: 3, scope: !2506)
!2512 = distinct !DILexicalBlock(
        scope: !2506, file: !2412, line: 57, column: 3)
!2513 = !DILocation(line: 53, column: 15, scope: !2512)
!2514 = !DILocation(line: 53, column: 15, scope: !2512)
!2515 = !DILocation(line: 53, column: 15, scope: !2512)
!2516 = !DILocation(line: 53, column: 5, scope: !2512)
!2517 = !DILocation(line: 54, column: 5, scope: !2512)
!2518 = !DILocation(line: 54, column: 19, scope: !2512)
!2519 = !DILocation(line: 54, column: 19, scope: !2512)
!2520 = !DILocation(line: 54, column: 19, scope: !2512)
!2521 = !DILocation(line: 54, column: 13, scope: !2512)


!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!2524 = !DILocalVariable(name: "Dizi",
  scope: !2522, file: !2412, line: 70, type: !2523, arg: 1)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !2523 }
!2522 = distinct !DISubprogram( name: "işlem::işlemler.Sil_ox112i",
 scope: !1794,
 file: !2412,
 line: 71,
 type: !2525, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2527 = !DILocation(line: 70, column: 3, scope: !2522)
!2528 = distinct !DILexicalBlock(
        scope: !2522, file: !2412, line: 78, column: 3)
!2529 = !DILocation(line: 73, column: 15, scope: !2528)
!2530 = !DILocation(line: 73, column: 15, scope: !2528)
!2531 = !DILocation(line: 73, column: 15, scope: !2528)
!2532 = !DILocation(line: 73, column: 5, scope: !2528)
!2533 = !DILocation(line: 74, column: 5, scope: !2528)
!2534 = !DILocation(line: 74, column: 19, scope: !2528)
!2535 = !DILocation(line: 74, column: 19, scope: !2528)
!2536 = !DILocation(line: 74, column: 19, scope: !2528)
!2537 = !DILocation(line: 74, column: 13, scope: !2528)
!2538 = !DILocation(line: 75, column: 5, scope: !2528)
!2539 = !DILocation(line: 75, column: 19, scope: !2528)
!2540 = !DILocation(line: 75, column: 13, scope: !2528)


!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2543 = !DILocalVariable(name: "Dizi",
  scope: !2541, file: !2412, line: 78, type: !2542, arg: 1)
!2545 = !DILocalVariable(name: "Hafıza",
  scope: !2541, file: !2412, line: 79, type: !2544, arg: 2)
!2546 = !DILocalVariable(name: "boyut",
  scope: !2541, file: !2412, line: 79, type: !12, arg: 3)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2542, !2544, !12 }
!2541 = distinct !DISubprogram( name: "işlem::işlemler.Yapılandır_ox112i",
 scope: !1794,
 file: !2412,
 line: 79,
 type: !2547, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2549 = !DILocation(line: 78, column: 3, scope: !2541)
!2550 = !DILocation(line: 79, column: 31, scope: !2541)
!2551 = !DILocation(line: 79, column: 50, scope: !2541)
!2552 = distinct !DILexicalBlock(
        scope: !2541, file: !2412, line: 88, column: 3)
!2553 = !DILocation(line: 81, column: 5, scope: !2552)
!2554 = !DILocation(line: 81, column: 5, scope: !2552)
!2555 = !DILocation(line: 81, column: 20, scope: !2552)
!2556 = !DILocation(line: 81, column: 5, scope: !2552)
!2557 = !DILocation(line: 82, column: 18, scope: !2552)
!2558 = !DILocation(line: 82, column: 33, scope: !2552)
!2559 = !DILocation(line: 82, column: 5, scope: !2552)
!2560 = !DILocation(line: 83, column: 5, scope: !2552)
!2561 = !DILocation(line: 83, column: 5, scope: !2552)
!2562 = !DILocation(line: 83, column: 19, scope: !2552)
!2563 = !DILocation(line: 83, column: 5, scope: !2552)
!2564 = !DILocation(line: 84, column: 5, scope: !2552)
!2565 = !DILocation(line: 84, column: 5, scope: !2552)
!2566 = !DILocation(line: 84, column: 39, scope: !2552)
!2567 = !DILocation(line: 85, column: 12, scope: !2552)
!2568 = !DILocation(line: 84, column: 47, scope: !2552)
!2569 = !DILocation(line: 84, column: 5, scope: !2552)


!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!2572 = !DILocalVariable(name: "Dizi",
  scope: !2570, file: !2412, line: 88, type: !2571, arg: 1)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{null, !2571 }
!2570 = distinct !DISubprogram( name: "işlem::işlemler.Sıfırla_ox112i",
 scope: !1794,
 file: !2412,
 line: 89,
 type: !2573, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2575 = !DILocation(line: 88, column: 3, scope: !2570)
!2576 = distinct !DILexicalBlock(
        scope: !2570, file: !2412, line: 98, column: 3)
!2577 = !DILocation(line: 91, column: 9, scope: !2576)
!2578 = !DILocation(line: 91, column: 17, scope: !2576)
!2579 = !DILocation(line: 91, column: 21, scope: !2576)
!2580 = !DILocation(line: 91, column: 21, scope: !2576)
!2581 = !DILocation(line: 91, column: 21, scope: !2576)
!2582 = !DILocation(line: 91, column: 34, scope: !2576)
!2583 = !DILocation(line: 91, column: 34, scope: !2576)
!2584 = !DILocation(line: 91, column: 35, scope: !2576)
!2585 = distinct !DILexicalBlock(
        scope: !2576, file: !2412, line: 92, column: 5)
!2586 = !DILocation(line: 93, column: 7, scope: !2585)
!2587 = !DILocation(line: 93, column: 7, scope: !2585)
!2588 = !DILocation(line: 93, column: 7, scope: !2585)
!2589 = !DILocation(line: 93, column: 22, scope: !2585)
!2590 = !DILocation(line: 95, column: 5, scope: !2576)
!2591 = !DILocation(line: 95, column: 5, scope: !2576)
!2592 = !DILocation(line: 95, column: 5, scope: !2576)


!2594 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2596 = !DILocalVariable(name: "dönüş",
  scope: !2593, file: !2594, line: 15, type: !2595)
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2598 = !DILocalVariable(name: "İşlem",
  scope: !2593, file: !2594, line: 2, type: !2597, arg: 1)
!2600 = !DILocalVariable(name: "Hafıza",
  scope: !2593, file: !2594, line: 3, type: !2599, arg: 2)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{null, !2597, !2599 }
!2593 = distinct !DISubprogram( name: "işlem::t.İkile_ox112i",
 scope: !1794,
 file: !2594,
 line: 3,
 type: !2601, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!2603 = !DILocation(line: 2, column: 1, scope: !2593)
!2604 = !DILocation(line: 3, column: 18, scope: !2593)
!2605 = distinct !DILexicalBlock(
        scope: !2593, file: !2594, line: 49, column: 1)
!2606 = !DILocation(line: 6, column: 9, scope: !2605)
!2607 = !DILocation(line: 6, column: 26, scope: !2605)
!2608 = !DILocation(line: 6, column: 26, scope: !2605)
!2609 = !DILocation(line: 6, column: 26, scope: !2605)
!2610 = !DILocation(line: 6, column: 26, scope: !2605)
!2611 = !DILocation(line: 6, column: 26, scope: !2605)
!2612 = !DILocation(line: 6, column: 17, scope: !2605)
!2613 = !DILocation(line: 6, column: 3, scope: !2605)
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2615 = !DILocalVariable(name: "Ad",
  scope: !2605, file: !2594, line: 6, type: !2614)
!2616 = !DILocation(line: 6, column: 3, scope: !2605)
!2617 = !DILocation(line: 7, column: 16, scope: !2605)
!2618 = !DILocation(line: 7, column: 24, scope: !2605)
!2619 = !DILocation(line: 7, column: 11, scope: !2605)
!2620 = !DILocation(line: 7, column: 3, scope: !2605)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2622 = !DILocalVariable(name: "Yeni",
  scope: !2605, file: !2594, line: 7, type: !2621)
!2623 = !DILocation(line: 7, column: 3, scope: !2605)
!2624 = !DILocation(line: 8, column: 3, scope: !2605)
!2625 = !DILocation(line: 8, column: 3, scope: !2605)
!2626 = !DILocation(line: 8, column: 24, scope: !2605)
!2627 = !DILocation(line: 8, column: 24, scope: !2605)
!2628 = !DILocation(line: 8, column: 24, scope: !2605)
!2629 = !DILocation(line: 8, column: 3, scope: !2605)
!2630 = !DILocation(line: 10, column: 15, scope: !2605)
!2631 = !DILocation(line: 10, column: 15, scope: !2605)
!2632 = !DILocation(line: 10, column: 15, scope: !2605)
!2633 = !DILocation(line: 10, column: 35, scope: !2605)
!2634 = !DILocation(line: 10, column: 29, scope: !2605)
!2635 = !DILocation(line: 10, column: 3, scope: !2605)
!2636 = !DILocalVariable(name: "Değişken",
  scope: !2605, file: !2594, line: 10, type: !237)
!2637 = !DILocation(line: 10, column: 3, scope: !2605)
!2638 = !DILocation(line: 11, column: 15, scope: !2605)
!2639 = !DILocation(line: 11, column: 3, scope: !2605)
!2640 = !DILocalVariable(name: "Eski",
  scope: !2605, file: !2594, line: 11, type: !237)
!2641 = !DILocation(line: 11, column: 3, scope: !2605)
!2642 = !DILocation(line: 12, column: 3, scope: !2605)
!2643 = !DILocation(line: 12, column: 3, scope: !2605)
!2644 = !DILocation(line: 12, column: 17, scope: !2605)
!2645 = !DILocation(line: 12, column: 3, scope: !2605)
!2646 = !DILocation(line: 14, column: 12, scope: !2605)
!2647 = !DILocation(line: 14, column: 12, scope: !2605)
!2648 = !DILocation(line: 14, column: 12, scope: !2605)
!2649 = !DILocation(line: 14, column: 12, scope: !2605)
!2650 = !DILocation(line: 14, column: 12, scope: !2605)
!2651 = !DILocation(line: 14, column: 12, scope: !2605)
!2652 = !DILocation(line: 14, column: 3, scope: !2605)
!2653 = !DILocalVariable(name: "boyut",
  scope: !2605, file: !2594, line: 14, type: !12)
!2654 = !DILocation(line: 14, column: 3, scope: !2605)
!2655 = !DILocation(line: 15, column: 7, scope: !2605)
!2656 = !DILocalVariable(name: "i",
  scope: !2605, file: !2594, line: 15, type: !12)
!2657 = !DILocation(line: 15, column: 7, scope: !2605)
!2658 = !DILocation(line: 15, column: 15, scope: !2605)
!2659 = !DILocation(line: 15, column: 19, scope: !2605)
!2660 = !DILocation(line: 15, column: 26, scope: !2605)
!2661 = !DILocation(line: 15, column: 26, scope: !2605)
!2662 = !DILocation(line: 15, column: 27, scope: !2605)
!2663 = distinct !DILexicalBlock(
        scope: !2605, file: !2594, line: 16, column: 3)
!2664 = !DILocation(line: 17, column: 12, scope: !2663)
!2665 = !DILocation(line: 17, column: 12, scope: !2663)
!2666 = !DILocation(line: 17, column: 12, scope: !2663)
!2667 = !DILocation(line: 17, column: 12, scope: !2663)
!2668 = !DILocation(line: 17, column: 12, scope: !2663)
!2669 = !DILocation(line: 17, column: 12, scope: !2663)
!2670 = !DILocation(line: 17, column: 50, scope: !2663)
!2671 = !DILocation(line: 17, column: 49, scope: !2663)
!2672 = !DILocation(line: 17, column: 49, scope: !2663)
!2673 = !DILocation(line: 17, column: 49, scope: !2663)
!2674 = !DILocation(line: 17, column: 5, scope: !2663)
!2675 = !DILocation(line: 19, column: 10, scope: !2663)
!2676 = !DILocation(line: 19, column: 15, scope: !2663)
!2677 = distinct !DILexicalBlock(
        scope: !2663, file: !2594, line: 20, column: 5)
!2678 = !DILocation(line: 21, column: 18, scope: !2677)
!2679 = !DILocation(line: 21, column: 30, scope: !2677)
!2680 = !DILocation(line: 21, column: 24, scope: !2677)
!2681 = !DILocation(line: 21, column: 7, scope: !2677)
!2682 = !DILocation(line: 24, column: 18, scope: !2663)
!2683 = !DILocation(line: 24, column: 18, scope: !2663)
!2684 = !DILocation(line: 24, column: 18, scope: !2663)
!2685 = !DILocation(line: 24, column: 7, scope: !2663)
!2686 = !DILocation(line: 26, column: 5, scope: !2663)
!2687 = !DILocation(line: 26, column: 5, scope: !2663)
!2688 = !DILocation(line: 26, column: 5, scope: !2663)
!2689 = !DILocation(line: 26, column: 29, scope: !2663)
!2690 = !DILocation(line: 26, column: 29, scope: !2663)
!2691 = !DILocation(line: 26, column: 29, scope: !2663)
!2692 = !DILocation(line: 26, column: 24, scope: !2663)
!2693 = !DILocation(line: 27, column: 10, scope: !2663)
!2694 = distinct !DILexicalBlock(
        scope: !2663, file: !2594, line: 28, column: 5)
!2695 = !DILocation(line: 29, column: 12, scope: !2694)
!2696 = !DILocation(line: 29, column: 12, scope: !2694)
!2697 = !DILocation(line: 29, column: 12, scope: !2694)
!2698 = !DILocation(line: 30, column: 9, scope: !2694)
!2699 = !DILocation(line: 30, column: 9, scope: !2694)
!2700 = !DILocation(line: 30, column: 25, scope: !2694)
!2701 = !DILocation(line: 30, column: 9, scope: !2694)
!2702 = !DILocation(line: 44, column: 3, scope: !2605)
!2703 = !DILocation(line: 44, column: 3, scope: !2605)
!2704 = !DILocation(line: 44, column: 17, scope: !2605)
!2705 = !DILocation(line: 44, column: 17, scope: !2605)
!2706 = !DILocation(line: 44, column: 17, scope: !2605)
!2707 = !DILocation(line: 44, column: 3, scope: !2605)
!2708 = !DILocation(line: 45, column: 7, scope: !2605)


!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!2711 = !DILocalVariable(name: "dönüş",
  scope: !2709, file: !2594, line: 15, type: !2710)
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2713 = !DILocalVariable(name: "İşlem",
  scope: !2709, file: !2594, line: 49, type: !2712, arg: 1)
!2715 = !DILocalVariable(name: "Hafıza",
  scope: !2709, file: !2594, line: 51, type: !2714, arg: 2)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{null, !2712, !2714 }
!2709 = distinct !DISubprogram( name: "işlem::t.Konumuİkile_ox112i",
 scope: !1794,
 file: !2594,
 line: 50,
 type: !2716, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Konumuİkile
!2718 = !DILocation(line: 49, column: 1, scope: !2709)
!2719 = !DILocation(line: 51, column: 3, scope: !2709)
!2720 = distinct !DILexicalBlock(
        scope: !2709, file: !2594, line: 0, column: 0)
!2721 = !DILocation(line: 53, column: 23, scope: !2720)
!2722 = !DILocation(line: 53, column: 13, scope: !2720)
!2723 = !DILocation(line: 53, column: 3, scope: !2720)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!2725 = !DILocalVariable(name: "Konum",
  scope: !2720, file: !2594, line: 53, type: !2724)
!2726 = !DILocation(line: 53, column: 3, scope: !2720)
!2727 = !DILocation(line: 55, column: 3, scope: !2720)
!2728 = !DILocation(line: 55, column: 3, scope: !2720)
!2729 = !DILocation(line: 55, column: 26, scope: !2720)
!2730 = !DILocation(line: 55, column: 26, scope: !2720)
!2731 = !DILocation(line: 55, column: 26, scope: !2720)
!2732 = !DILocation(line: 55, column: 3, scope: !2720)
!2733 = !DILocation(line: 56, column: 3, scope: !2720)
!2734 = !DILocation(line: 56, column: 3, scope: !2720)
!2735 = !DILocation(line: 56, column: 26, scope: !2720)
!2736 = !DILocation(line: 56, column: 26, scope: !2720)
!2737 = !DILocation(line: 56, column: 26, scope: !2720)
!2738 = !DILocation(line: 56, column: 3, scope: !2720)
!2739 = !DILocation(line: 57, column: 26, scope: !2720)
!2740 = !DILocation(line: 57, column: 26, scope: !2720)
!2741 = !DILocation(line: 57, column: 26, scope: !2720)
!2742 = !DILocation(line: 57, column: 3, scope: !2720)
!2743 = !DILocalVariable(name: "Değişken",
  scope: !2720, file: !2594, line: 57, type: !237)
!2744 = !DILocation(line: 57, column: 3, scope: !2720)
!2745 = !DILocation(line: 58, column: 26, scope: !2720)
!2746 = !DILocation(line: 58, column: 26, scope: !2720)
!2747 = !DILocation(line: 58, column: 26, scope: !2720)
!2748 = !DILocation(line: 58, column: 26, scope: !2720)
!2749 = !DILocation(line: 58, column: 26, scope: !2720)
!2750 = !DILocation(line: 58, column: 26, scope: !2720)
!2751 = !DILocation(line: 58, column: 3, scope: !2720)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2752, size: 64)
!2754 = !DILocalVariable(name: "Nesneler",
  scope: !2720, file: !2594, line: 58, type: !2753)
!2755 = !DILocation(line: 58, column: 3, scope: !2720)
!2756 = !DILocation(line: 59, column: 26, scope: !2720)
!2757 = !DILocation(line: 59, column: 26, scope: !2720)
!2758 = !DILocation(line: 59, column: 26, scope: !2720)
!2759 = !DILocation(line: 59, column: 26, scope: !2720)
!2760 = !DILocation(line: 59, column: 26, scope: !2720)
!2761 = !DILocation(line: 59, column: 26, scope: !2720)
!2762 = !DILocation(line: 59, column: 3, scope: !2720)
!2763 = !DILocalVariable(name: "boyut",
  scope: !2720, file: !2594, line: 59, type: !12)
!2764 = !DILocation(line: 59, column: 3, scope: !2720)
!2765 = !DILocation(line: 60, column: 26, scope: !2720)
!2766 = !DILocation(line: 60, column: 26, scope: !2720)
!2767 = !DILocation(line: 60, column: 26, scope: !2720)
!2768 = !DILocation(line: 60, column: 3, scope: !2720)
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!2770 = !DILocalVariable(name: "Özet",
  scope: !2720, file: !2594, line: 60, type: !2769)
!2771 = !DILocation(line: 60, column: 3, scope: !2720)
!2772 = !DILocation(line: 61, column: 26, scope: !2720)
!2773 = !DILocation(line: 61, column: 3, scope: !2720)
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!2775 = !DILocalVariable(name: "YeniÖzet",
  scope: !2720, file: !2594, line: 61, type: !2774)
!2776 = !DILocation(line: 61, column: 3, scope: !2720)
!2777 = !DILocation(line: 62, column: 3, scope: !2720)
!2778 = !DILocation(line: 62, column: 3, scope: !2720)
!2779 = !DILocation(line: 62, column: 27, scope: !2720)
!2780 = !DILocation(line: 62, column: 16, scope: !2720)
!2781 = !DILocation(line: 63, column: 7, scope: !2720)
!2782 = !DILocalVariable(name: "i",
  scope: !2720, file: !2594, line: 63, type: !12)
!2783 = !DILocation(line: 63, column: 7, scope: !2720)
!2784 = !DILocation(line: 63, column: 15, scope: !2720)
!2785 = !DILocation(line: 63, column: 19, scope: !2720)
!2786 = !DILocation(line: 63, column: 26, scope: !2720)
!2787 = !DILocation(line: 63, column: 26, scope: !2720)
!2788 = !DILocation(line: 63, column: 27, scope: !2720)
!2789 = distinct !DILexicalBlock(
        scope: !2720, file: !2594, line: 64, column: 3)
!2790 = !DILocation(line: 65, column: 25, scope: !2789)
!2791 = !DILocation(line: 65, column: 16, scope: !2789)
!2792 = !DILocation(line: 65, column: 16, scope: !2789)
!2793 = !DILocation(line: 65, column: 16, scope: !2789)
!2794 = !DILocation(line: 65, column: 16, scope: !2789)
!2795 = !DILocation(line: 65, column: 5, scope: !2789)
!2796 = !DILocation(line: 66, column: 16, scope: !2789)
!2797 = !DILocation(line: 66, column: 16, scope: !2789)
!2798 = !DILocation(line: 66, column: 16, scope: !2789)
!2799 = !DILocation(line: 66, column: 5, scope: !2789)
!2800 = !DILocation(line: 67, column: 16, scope: !2789)
!2801 = !DILocation(line: 67, column: 28, scope: !2789)
!2802 = !DILocation(line: 67, column: 36, scope: !2789)
!2803 = !DILocation(line: 67, column: 36, scope: !2789)
!2804 = !DILocation(line: 67, column: 36, scope: !2789)
!2805 = !DILocation(line: 67, column: 52, scope: !2789)
!2806 = !DILocation(line: 67, column: 52, scope: !2789)
!2807 = !DILocation(line: 67, column: 52, scope: !2789)
!2808 = !DILocation(line: 67, column: 22, scope: !2789)
!2809 = !DILocation(line: 67, column: 5, scope: !2789)
!2810 = !DILocation(line: 69, column: 10, scope: !2789)
!2811 = !DILocation(line: 69, column: 15, scope: !2789)
!2812 = distinct !DILexicalBlock(
        scope: !2789, file: !2594, line: 70, column: 5)
!2813 = !DILocation(line: 71, column: 7, scope: !2812)
!2814 = !DILocation(line: 71, column: 7, scope: !2812)
!2815 = !DILocation(line: 71, column: 25, scope: !2812)
!2816 = !DILocation(line: 71, column: 20, scope: !2812)
!2817 = distinct !DILexicalBlock(
        scope: !2789, file: !2594, line: 74, column: 5)
!2818 = !DILocation(line: 75, column: 7, scope: !2817)
!2819 = !DILocation(line: 75, column: 7, scope: !2817)
!2820 = !DILocation(line: 75, column: 22, scope: !2817)
!2821 = !DILocation(line: 75, column: 7, scope: !2817)
!2822 = !DILocation(line: 79, column: 7, scope: !2720)


!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2825 = !DILocalVariable(name: "İşlem",
  scope: !2823, file: !1796, line: 91, type: !2824, arg: 1)
!2826 = !DILocalVariable(name: "Değişken",
  scope: !2823, file: !1796, line: 92, type: !237, arg: 2)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{null, !2824, !237 }
!2823 = distinct !DISubprogram( name: "işlem::t.DeğişkenEkle_ox112i",
 scope: !1794,
 file: !1796,
 line: 92,
 type: !2827, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğişkenEkle
!2829 = !DILocation(line: 91, column: 1, scope: !2823)
!2830 = !DILocation(line: 92, column: 25, scope: !2823)
!2831 = distinct !DILexicalBlock(
        scope: !2823, file: !1796, line: 97, column: 1)
!2832 = !DILocation(line: 94, column: 3, scope: !2831)
!2833 = !DILocation(line: 94, column: 3, scope: !2831)
!2834 = !DILocation(line: 94, column: 3, scope: !2831)
!2835 = !DILocation(line: 94, column: 28, scope: !2831)
!2836 = !DILocation(line: 94, column: 28, scope: !2831)
!2837 = !DILocation(line: 94, column: 28, scope: !2831)
!2838 = !DILocation(line: 94, column: 23, scope: !2831)


!2840 = !DILocalVariable(name: "dönüş",
  scope: !2839, file: !1796, line: 15, type: !237)
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2842 = !DILocalVariable(name: "İşlem",
  scope: !2839, file: !1796, line: 97, type: !2841, arg: 1)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{null, !2841 }
!2839 = distinct !DISubprogram( name: "işlem::t.Sonuç_ox112i",
 scope: !1794,
 file: !1796,
 line: 98,
 type: !2843, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sonuç
!2845 = !DILocation(line: 97, column: 1, scope: !2839)
!2846 = distinct !DILexicalBlock(
        scope: !2839, file: !1796, line: 104, column: 1)
!2847 = !DILocation(line: 100, column: 16, scope: !2846)
!2848 = !DILocation(line: 100, column: 16, scope: !2846)
!2849 = !DILocation(line: 100, column: 16, scope: !2846)
!2850 = !DILocation(line: 100, column: 16, scope: !2846)
!2851 = !DILocation(line: 100, column: 3, scope: !2846)
!2852 = !DILocalVariable(name: "Satırlar",
  scope: !2846, file: !1796, line: 100, type: !279)
!2853 = !DILocation(line: 100, column: 3, scope: !2846)
!2854 = !DILocation(line: 101, column: 7, scope: !2846)
!2855 = !DILocation(line: 101, column: 7, scope: !2846)
!2856 = !DILocation(line: 101, column: 7, scope: !2846)
!2857 = !DILocation(line: 101, column: 26, scope: !2846)
!2858 = !DILocation(line: 101, column: 26, scope: !2846)
!2859 = !DILocation(line: 101, column: 26, scope: !2846)
!2860 = !DILocation(line: 101, column: 25, scope: !2846)
!2861 = !DILocation(line: 101, column: 25, scope: !2846)
!2862 = !DILocation(line: 101, column: 25, scope: !2846)


!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2865 = !DILocalVariable(name: "dönüş",
  scope: !2863, file: !1796, line: 15, type: !2864)
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!2867 = !DILocalVariable(name: "İşlem",
  scope: !2863, file: !1796, line: 104, type: !2866, arg: 1)
!2869 = !DILocalVariable(name: "Hafıza",
  scope: !2863, file: !1796, line: 106, type: !2868, arg: 2)
!2871 = !DILocalVariable(name: "Çıktı",
  scope: !2863, file: !1796, line: 106, type: !2870, arg: 3)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{null, !2866, !2868, !2870 }
!2863 = distinct !DISubprogram( name: "işlem::t.Değişkenleriİkile_ox112i",
 scope: !1794,
 file: !1796,
 line: 105,
 type: !2872, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Değişkenleriİkile
!2874 = !DILocation(line: 104, column: 1, scope: !2863)
!2875 = !DILocation(line: 106, column: 3, scope: !2863)
!2876 = !DILocation(line: 106, column: 22, scope: !2863)
!2877 = distinct !DILexicalBlock(
        scope: !2863, file: !1796, line: 126, column: 1)
!2878 = !DILocation(line: 108, column: 9, scope: !2877)
!2879 = !DILocation(line: 110, column: 36, scope: !2877)
!2880 = !DILocation(line: 110, column: 44, scope: !2877)
!2881 = !DILocation(line: 110, column: 44, scope: !2877)
!2882 = !DILocation(line: 110, column: 44, scope: !2877)
!2883 = !DILocation(line: 110, column: 44, scope: !2877)
!2884 = !DILocation(line: 110, column: 70, scope: !2877)
!2885 = !DILocation(line: 110, column: 31, scope: !2877)
!2886 = !DILocation(line: 110, column: 3, scope: !2877)
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!2888 = !DILocalVariable(name: "Dağarcık",
  scope: !2877, file: !1796, line: 110, type: !2887)
!2889 = !DILocation(line: 110, column: 3, scope: !2877)
!2890 = !DILocation(line: 111, column: 15, scope: !2877)
!2891 = !DILocation(line: 111, column: 15, scope: !2877)
!2892 = !DILocation(line: 111, column: 15, scope: !2877)
!2893 = !DILocation(line: 111, column: 15, scope: !2877)
!2894 = !DILocation(line: 111, column: 15, scope: !2877)
!2895 = !DILocation(line: 111, column: 15, scope: !2877)
!2896 = !DILocation(line: 111, column: 3, scope: !2877)
!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64)
!2899 = !DILocalVariable(name: "Nesneler",
  scope: !2877, file: !1796, line: 111, type: !2898)
!2900 = !DILocation(line: 111, column: 3, scope: !2877)
!2901 = !DILocation(line: 112, column: 15, scope: !2877)
!2902 = !DILocation(line: 112, column: 15, scope: !2877)
!2903 = !DILocation(line: 112, column: 15, scope: !2877)
!2904 = !DILocation(line: 112, column: 15, scope: !2877)
!2905 = !DILocation(line: 112, column: 15, scope: !2877)
!2906 = !DILocation(line: 112, column: 15, scope: !2877)
!2907 = !DILocation(line: 112, column: 3, scope: !2877)
!2908 = !DILocalVariable(name: "boyut",
  scope: !2877, file: !1796, line: 112, type: !12)
!2909 = !DILocation(line: 112, column: 3, scope: !2877)
!2910 = !DILocalVariable(name: "Değişken",
  scope: !2877, file: !1796, line: 113, type: !237)
!2911 = !DILocation(line: 113, column: 9, scope: !2877)
!2912 = !DILocalVariable(name: "YeniDeğişken",
  scope: !2877, file: !1796, line: 114, type: !237)
!2913 = !DILocation(line: 114, column: 9, scope: !2877)
!2914 = !DILocation(line: 116, column: 7, scope: !2877)
!2915 = !DILocalVariable(name: "i",
  scope: !2877, file: !1796, line: 116, type: !12)
!2916 = !DILocation(line: 116, column: 7, scope: !2877)
!2917 = !DILocation(line: 116, column: 15, scope: !2877)
!2918 = !DILocation(line: 116, column: 19, scope: !2877)
!2919 = !DILocation(line: 116, column: 26, scope: !2877)
!2920 = !DILocation(line: 116, column: 26, scope: !2877)
!2921 = !DILocation(line: 116, column: 27, scope: !2877)
!2922 = distinct !DILexicalBlock(
        scope: !2877, file: !1796, line: 117, column: 3)
!2923 = !DILocation(line: 118, column: 25, scope: !2922)
!2924 = !DILocation(line: 118, column: 16, scope: !2922)
!2925 = !DILocation(line: 118, column: 16, scope: !2922)
!2926 = !DILocation(line: 118, column: 16, scope: !2922)
!2927 = !DILocation(line: 118, column: 16, scope: !2922)
!2928 = !DILocation(line: 118, column: 5, scope: !2922)
!2929 = !DILocation(line: 119, column: 20, scope: !2922)
!2930 = !DILocation(line: 119, column: 36, scope: !2922)
!2931 = !DILocation(line: 119, column: 30, scope: !2922)
!2932 = !DILocation(line: 119, column: 5, scope: !2922)
!2933 = !DILocation(line: 120, column: 5, scope: !2922)
!2934 = !DILocation(line: 120, column: 20, scope: !2922)
!2935 = !DILocation(line: 120, column: 20, scope: !2922)
!2936 = !DILocation(line: 120, column: 20, scope: !2922)
!2937 = !DILocation(line: 120, column: 15, scope: !2922)
!2938 = !DILocation(line: 122, column: 7, scope: !2877)
!2939 = !DILocation(line: 122, column: 7, scope: !2877)
!2940 = !DILocation(line: 122, column: 7, scope: !2877)


!2942 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i_tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2944 = !DILocalVariable(name: "dönüş",
  scope: !2941, file: !2942, line: 15, type: !2943)
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2946 = !DILocalVariable(name: "İşlem",
  scope: !2941, file: !2942, line: 4, type: !2945, arg: 1)
!2948 = !DILocalVariable(name: "Derleme",
  scope: !2941, file: !2942, line: 6, type: !2947, arg: 2)
!2949 = !DILocalVariable(name: "Bölüm",
  scope: !2941, file: !2942, line: 7, type: !174, arg: 3)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{null, !2945, !2947, !174 }
!2941 = distinct !DISubprogram( name: "işlem::t.TürBelirle_ox112i",
 scope: !1794,
 file: !2942,
 line: 5,
 type: !2950, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürBelirle
!2952 = !DILocation(line: 4, column: 1, scope: !2941)
!2953 = !DILocation(line: 6, column: 3, scope: !2941)
!2954 = !DILocation(line: 7, column: 3, scope: !2941)
!2955 = distinct !DILexicalBlock(
        scope: !2941, file: !2942, line: 62, column: 1)
!2956 = !DILocation(line: 9, column: 12, scope: !2955)
!2957 = !DILocation(line: 9, column: 12, scope: !2955)
!2958 = !DILocation(line: 9, column: 12, scope: !2955)
!2959 = !DILocation(line: 9, column: 12, scope: !2955)
!2960 = !DILocation(line: 9, column: 12, scope: !2955)
!2961 = !DILocation(line: 9, column: 43, scope: !2955)
!2962 = !DILocation(line: 9, column: 32, scope: !2955)
!2963 = !DILocation(line: 9, column: 3, scope: !2955)
!2964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!2965 = !DILocalVariable(name: "Özet",
  scope: !2955, file: !2942, line: 9, type: !2964)
!2966 = !DILocation(line: 9, column: 3, scope: !2955)
!2967 = !DILocation(line: 10, column: 12, scope: !2955)
!2968 = !DILocation(line: 10, column: 12, scope: !2955)
!2969 = !DILocation(line: 10, column: 12, scope: !2955)
!2970 = !DILocation(line: 10, column: 3, scope: !2955)
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2972 = !DILocalVariable(name: "İmge",
  scope: !2955, file: !2942, line: 10, type: !2971)
!2973 = !DILocation(line: 10, column: 3, scope: !2955)
!2974 = !DILocation(line: 12, column: 23, scope: !2955)
!2975 = !DILocation(line: 12, column: 23, scope: !2955)
!2976 = !DILocation(line: 12, column: 12, scope: !2955)
!2977 = !DILocation(line: 12, column: 3, scope: !2955)
!2978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!2979 = !DILocalVariable(name: "Konum",
  scope: !2955, file: !2942, line: 12, type: !2978)
!2980 = !DILocation(line: 12, column: 3, scope: !2955)
!2981 = !DILocation(line: 13, column: 3, scope: !2955)
!2982 = !DILocation(line: 13, column: 3, scope: !2955)
!2983 = !DILocation(line: 13, column: 3, scope: !2955)
!2984 = !DILocation(line: 13, column: 3, scope: !2955)
!2985 = !DILocation(line: 13, column: 3, scope: !2955)
!2986 = !DILocation(line: 13, column: 3, scope: !2955)
!2987 = !DILocation(line: 13, column: 3, scope: !2955)
!2988 = !DILocation(line: 13, column: 34, scope: !2955)
!2989 = !DILocation(line: 13, column: 34, scope: !2955)
!2990 = !DILocation(line: 13, column: 34, scope: !2955)
!2991 = !DILocation(line: 13, column: 34, scope: !2955)
!2992 = !DILocation(line: 13, column: 34, scope: !2955)
!2993 = !DILocation(line: 13, column: 3, scope: !2955)
!2994 = !DILocation(line: 14, column: 3, scope: !2955)
!2995 = !DILocation(line: 14, column: 3, scope: !2955)
!2996 = !DILocation(line: 14, column: 34, scope: !2955)
!2997 = !DILocation(line: 14, column: 34, scope: !2955)
!2998 = !DILocation(line: 14, column: 34, scope: !2955)
!2999 = !DILocation(line: 14, column: 34, scope: !2955)
!3000 = !DILocation(line: 14, column: 34, scope: !2955)
!3001 = !DILocation(line: 14, column: 3, scope: !2955)
!3002 = !DILocation(line: 15, column: 3, scope: !2955)
!3003 = !DILocation(line: 15, column: 3, scope: !2955)
!3004 = !DILocation(line: 15, column: 34, scope: !2955)
!3005 = !DILocation(line: 15, column: 34, scope: !2955)
!3006 = !DILocation(line: 15, column: 34, scope: !2955)
!3007 = !DILocation(line: 15, column: 3, scope: !2955)
!3008 = !DILocation(line: 16, column: 3, scope: !2955)
!3009 = !DILocation(line: 16, column: 3, scope: !2955)
!3010 = !DILocation(line: 16, column: 34, scope: !2955)
!3011 = !DILocation(line: 16, column: 34, scope: !2955)
!3012 = !DILocation(line: 16, column: 34, scope: !2955)
!3013 = !DILocation(line: 16, column: 3, scope: !2955)
!3014 = !DILocation(line: 17, column: 3, scope: !2955)
!3015 = !DILocation(line: 17, column: 3, scope: !2955)
!3016 = !DILocation(line: 17, column: 3, scope: !2955)
!3017 = !DILocation(line: 17, column: 3, scope: !2955)
!3018 = !DILocation(line: 17, column: 26, scope: !2955)
!3019 = !DILocation(line: 17, column: 26, scope: !2955)
!3020 = !DILocation(line: 17, column: 26, scope: !2955)
!3021 = !DILocation(line: 17, column: 3, scope: !2955)
!3022 = !DILocation(line: 18, column: 15, scope: !2955)
!3023 = !DILocation(line: 18, column: 15, scope: !2955)
!3024 = !DILocation(line: 18, column: 15, scope: !2955)
!3025 = !DILocation(line: 18, column: 3, scope: !2955)
!3026 = !DILocalVariable(name: "Değişken",
  scope: !2955, file: !2942, line: 18, type: !237)
!3027 = !DILocation(line: 18, column: 3, scope: !2955)
!3028 = !DILocation(line: 19, column: 15, scope: !2955)
!3029 = !DILocation(line: 19, column: 15, scope: !2955)
!3030 = !DILocation(line: 19, column: 15, scope: !2955)
!3031 = !DILocation(line: 19, column: 15, scope: !2955)
!3032 = !DILocation(line: 19, column: 15, scope: !2955)
!3033 = !DILocation(line: 19, column: 15, scope: !2955)
!3034 = !DILocation(line: 19, column: 3, scope: !2955)
!3035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3035, size: 64)
!3037 = !DILocalVariable(name: "Nesneler",
  scope: !2955, file: !2942, line: 19, type: !3036)
!3038 = !DILocation(line: 19, column: 3, scope: !2955)
!3039 = !DILocation(line: 20, column: 15, scope: !2955)
!3040 = !DILocation(line: 20, column: 15, scope: !2955)
!3041 = !DILocation(line: 20, column: 15, scope: !2955)
!3042 = !DILocation(line: 20, column: 15, scope: !2955)
!3043 = !DILocation(line: 20, column: 15, scope: !2955)
!3044 = !DILocation(line: 20, column: 15, scope: !2955)
!3045 = !DILocation(line: 20, column: 3, scope: !2955)
!3046 = !DILocalVariable(name: "boyut",
  scope: !2955, file: !2942, line: 20, type: !12)
!3047 = !DILocation(line: 20, column: 3, scope: !2955)
!3048 = !DILocation(line: 21, column: 8, scope: !2955)
!3049 = !DILocation(line: 23, column: 11, scope: !2955)
!3050 = !DILocation(line: 23, column: 11, scope: !2955)
!3051 = !DILocation(line: 23, column: 11, scope: !2955)
!3052 = !DILocation(line: 25, column: 12, scope: !2955)
!3053 = !DILocation(line: 25, column: 12, scope: !2955)
!3054 = !DILocation(line: 25, column: 12, scope: !2955)
!3055 = !DILocation(line: 25, column: 12, scope: !2955)
!3056 = !DILocation(line: 27, column: 11, scope: !2955)
!3057 = !DILocation(line: 27, column: 11, scope: !2955)
!3058 = !DILocation(line: 27, column: 11, scope: !2955)
!3059 = !DILocation(line: 27, column: 11, scope: !2955)
!3060 = !DILocation(line: 27, column: 11, scope: !2955)
!3061 = !DILocation(line: 27, column: 11, scope: !2955)
!3062 = !DILocation(line: 27, column: 11, scope: !2955)
!3063 = !DILocation(line: 22, column: 18, scope: !2955)
!3064 = !DILocation(line: 29, column: 3, scope: !2955)
!3065 = !DILocation(line: 29, column: 3, scope: !2955)
!3066 = !DILocation(line: 29, column: 28, scope: !2955)
!3067 = !DILocation(line: 29, column: 28, scope: !2955)
!3068 = !DILocation(line: 29, column: 16, scope: !2955)
!3069 = !DILocation(line: 30, column: 7, scope: !2955)
!3070 = !DILocalVariable(name: "i",
  scope: !2955, file: !2942, line: 30, type: !12)
!3071 = !DILocation(line: 30, column: 7, scope: !2955)
!3072 = !DILocation(line: 30, column: 15, scope: !2955)
!3073 = !DILocation(line: 30, column: 19, scope: !2955)
!3074 = !DILocation(line: 30, column: 26, scope: !2955)
!3075 = !DILocation(line: 30, column: 26, scope: !2955)
!3076 = !DILocation(line: 30, column: 27, scope: !2955)
!3077 = distinct !DILexicalBlock(
        scope: !2955, file: !2942, line: 31, column: 3)
!3078 = !DILocation(line: 32, column: 25, scope: !3077)
!3079 = !DILocation(line: 32, column: 16, scope: !3077)
!3080 = !DILocation(line: 32, column: 16, scope: !3077)
!3081 = !DILocation(line: 32, column: 16, scope: !3077)
!3082 = !DILocation(line: 32, column: 16, scope: !3077)
!3083 = !DILocation(line: 32, column: 5, scope: !3077)
!3084 = !DILocation(line: 33, column: 16, scope: !3077)
!3085 = !DILocation(line: 33, column: 16, scope: !3077)
!3086 = !DILocation(line: 33, column: 16, scope: !3077)
!3087 = !DILocation(line: 33, column: 5, scope: !3077)
!3088 = !DILocation(line: 34, column: 5, scope: !3077)
!3089 = !DILocation(line: 34, column: 22, scope: !3077)
!3090 = !DILocation(line: 34, column: 11, scope: !3077)
!3091 = !DILocation(line: 35, column: 11, scope: !3077)
!3092 = !DILocation(line: 37, column: 5, scope: !3077)
!3093 = !DILocation(line: 37, column: 5, scope: !3077)
!3094 = !DILocation(line: 37, column: 5, scope: !3077)
!3095 = !DILocation(line: 37, column: 5, scope: !3077)
!3096 = !DILocation(line: 37, column: 5, scope: !3077)
!3097 = !DILocation(line: 37, column: 32, scope: !3077)
!3098 = !DILocation(line: 37, column: 5, scope: !3077)
!3099 = !DILocation(line: 38, column: 5, scope: !3077)
!3100 = !DILocation(line: 38, column: 5, scope: !3077)
!3101 = !DILocation(line: 38, column: 5, scope: !3077)
!3102 = !DILocation(line: 38, column: 5, scope: !3077)
!3103 = !DILocation(line: 38, column: 5, scope: !3077)
!3104 = !DILocation(line: 38, column: 32, scope: !3077)
!3105 = !DILocation(line: 38, column: 32, scope: !3077)
!3106 = !DILocation(line: 38, column: 32, scope: !3077)
!3107 = !DILocation(line: 38, column: 5, scope: !3077)
!3108 = !DILocation(line: 39, column: 5, scope: !3077)
!3109 = !DILocation(line: 39, column: 5, scope: !3077)
!3110 = !DILocation(line: 39, column: 5, scope: !3077)
!3111 = !DILocation(line: 39, column: 5, scope: !3077)
!3112 = !DILocation(line: 39, column: 37, scope: !3077)
!3113 = !DILocation(line: 39, column: 37, scope: !3077)
!3114 = !DILocation(line: 39, column: 37, scope: !3077)
!3115 = !DILocation(line: 39, column: 37, scope: !3077)
!3116 = distinct !DILexicalBlock(
        scope: !3077, file: !2942, line: 39, column: 25)
!3117 = distinct !DILexicalBlock(
        scope: !3116, file: !2942, line: 176, column: 1)
!3118 = !DILocation(line: 170, column: 3, scope: !3117)
!3119 = !DILocation(line: 170, column: 3, scope: !3117)
!3120 = !DILocation(line: 170, column: 27, scope: !3117)
!3121 = !DILocation(line: 170, column: 27, scope: !3117)
!3122 = !DILocation(line: 170, column: 27, scope: !3117)
!3123 = !DILocation(line: 170, column: 3, scope: !3117)
!3124 = !DILocation(line: 171, column: 3, scope: !3117)
!3125 = !DILocation(line: 171, column: 3, scope: !3117)
!3126 = !DILocation(line: 171, column: 27, scope: !3117)
!3127 = !DILocation(line: 171, column: 27, scope: !3117)
!3128 = !DILocation(line: 171, column: 27, scope: !3117)
!3129 = !DILocation(line: 171, column: 3, scope: !3117)
!3130 = !DILocation(line: 172, column: 3, scope: !3117)
!3131 = !DILocation(line: 172, column: 3, scope: !3117)
!3132 = !DILocation(line: 172, column: 27, scope: !3117)
!3133 = !DILocation(line: 172, column: 27, scope: !3117)
!3134 = !DILocation(line: 172, column: 27, scope: !3117)
!3135 = !DILocation(line: 172, column: 3, scope: !3117)
!3136 = !DILocation(line: 173, column: 3, scope: !3117)
!3137 = !DILocation(line: 173, column: 3, scope: !3117)
!3138 = !DILocation(line: 173, column: 27, scope: !3117)
!3139 = !DILocation(line: 173, column: 27, scope: !3117)
!3140 = !DILocation(line: 173, column: 27, scope: !3117)
!3141 = !DILocation(line: 173, column: 3, scope: !3117)
!3142 = !DILocation(line: 40, column: 11, scope: !3077)
!3143 = !DILocation(line: 40, column: 11, scope: !3077)
!3144 = !DILocation(line: 40, column: 11, scope: !3077)
!3145 = !DILocation(line: 40, column: 11, scope: !3077)
!3146 = !DILocation(line: 40, column: 11, scope: !3077)
!3147 = distinct !DILexicalBlock(
        scope: !3077, file: !2942, line: 43, column: 9)
!3148 = !DILocation(line: 43, column: 9, scope: !3147)
!3149 = !DILocation(line: 43, column: 9, scope: !3147)
!3150 = !DILocation(line: 43, column: 9, scope: !3147)
!3151 = !DILocation(line: 43, column: 9, scope: !3147)
!3152 = !DILocation(line: 45, column: 10, scope: !3077)
!3153 = !DILocation(line: 45, column: 15, scope: !3077)
!3154 = distinct !DILexicalBlock(
        scope: !3077, file: !2942, line: 46, column: 5)
!3155 = !DILocation(line: 47, column: 7, scope: !3154)
!3156 = !DILocation(line: 47, column: 7, scope: !3154)
!3157 = !DILocation(line: 47, column: 25, scope: !3154)
!3158 = !DILocation(line: 47, column: 20, scope: !3154)
!3159 = !DILocation(line: 51, column: 10, scope: !2955)
!3160 = !DILocation(line: 51, column: 10, scope: !2955)
!3161 = !DILocation(line: 51, column: 10, scope: !2955)
!3162 = !DILocation(line: 51, column: 10, scope: !2955)
!3163 = !DILocation(line: 51, column: 10, scope: !2955)
!3164 = !DILocation(line: 51, column: 10, scope: !2955)
!3165 = !DILocation(line: 51, column: 3, scope: !2955)
!3166 = !DILocation(line: 52, column: 3, scope: !2955)
!3167 = !DILocation(line: 52, column: 3, scope: !2955)
!3168 = !DILocation(line: 52, column: 3, scope: !2955)
!3169 = !DILocation(line: 52, column: 22, scope: !2955)
!3170 = !DILocation(line: 52, column: 3, scope: !2955)
!3171 = !DILocation(line: 53, column: 3, scope: !2955)
!3172 = !DILocation(line: 53, column: 3, scope: !2955)
!3173 = !DILocation(line: 53, column: 3, scope: !2955)
!3174 = !DILocation(line: 53, column: 22, scope: !2955)
!3175 = !DILocation(line: 53, column: 3, scope: !2955)
!3176 = !DILocation(line: 54, column: 3, scope: !2955)
!3177 = !DILocation(line: 54, column: 20, scope: !2955)
!3178 = !DILocation(line: 54, column: 9, scope: !2955)
!3179 = !DILocation(line: 55, column: 3, scope: !2955)
!3180 = !DILocation(line: 55, column: 3, scope: !2955)
!3181 = !DILocation(line: 55, column: 27, scope: !2955)
!3182 = !DILocation(line: 55, column: 27, scope: !2955)
!3183 = !DILocation(line: 55, column: 27, scope: !2955)
!3184 = !DILocation(line: 55, column: 27, scope: !2955)
!3185 = distinct !DILexicalBlock(
        scope: !2955, file: !2942, line: 55, column: 15)
!3186 = distinct !DILexicalBlock(
        scope: !3185, file: !2942, line: 176, column: 1)
!3187 = !DILocation(line: 170, column: 3, scope: !3186)
!3188 = !DILocation(line: 170, column: 3, scope: !3186)
!3189 = !DILocation(line: 170, column: 27, scope: !3186)
!3190 = !DILocation(line: 170, column: 27, scope: !3186)
!3191 = !DILocation(line: 170, column: 27, scope: !3186)
!3192 = !DILocation(line: 170, column: 3, scope: !3186)
!3193 = !DILocation(line: 171, column: 3, scope: !3186)
!3194 = !DILocation(line: 171, column: 3, scope: !3186)
!3195 = !DILocation(line: 171, column: 27, scope: !3186)
!3196 = !DILocation(line: 171, column: 27, scope: !3186)
!3197 = !DILocation(line: 171, column: 27, scope: !3186)
!3198 = !DILocation(line: 171, column: 3, scope: !3186)
!3199 = !DILocation(line: 172, column: 3, scope: !3186)
!3200 = !DILocation(line: 172, column: 3, scope: !3186)
!3201 = !DILocation(line: 172, column: 27, scope: !3186)
!3202 = !DILocation(line: 172, column: 27, scope: !3186)
!3203 = !DILocation(line: 172, column: 27, scope: !3186)
!3204 = !DILocation(line: 172, column: 3, scope: !3186)
!3205 = !DILocation(line: 173, column: 3, scope: !3186)
!3206 = !DILocation(line: 173, column: 3, scope: !3186)
!3207 = !DILocation(line: 173, column: 27, scope: !3186)
!3208 = !DILocation(line: 173, column: 27, scope: !3186)
!3209 = !DILocation(line: 173, column: 27, scope: !3186)
!3210 = !DILocation(line: 173, column: 3, scope: !3186)
!3211 = !DILocation(line: 56, column: 3, scope: !2955)
!3212 = !DILocation(line: 56, column: 3, scope: !2955)
!3213 = distinct !DILexicalBlock(
        scope: !2955, file: !2942, line: 56, column: 15)
!3214 = distinct !DILexicalBlock(
        scope: !3213, file: !2942, line: 255, column: 1)
!3215 = !DILocation(line: 251, column: 3, scope: !3214)
!3216 = !DILocation(line: 251, column: 3, scope: !3214)
!3217 = !DILocation(line: 251, column: 3, scope: !3214)
!3218 = !DILocation(line: 59, column: 7, scope: !2955)
!3219 = !DILocation(line: 59, column: 7, scope: !2955)
!3220 = !DILocation(line: 59, column: 7, scope: !2955)


!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3223 = !DILocalVariable(name: "dönüş",
  scope: !3221, file: !2942, line: 15, type: !3222)
!3224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!3226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!3225 = !DILocalVariable(name: "İşlem",
  scope: !3221, file: !2942, line: 62, type: !3224, arg: 1)
!3227 = !DILocalVariable(name: "Derleme",
  scope: !3221, file: !2942, line: 64, type: !3226, arg: 2)
!3228 = !DILocalVariable(name: "Bölüm",
  scope: !3221, file: !2942, line: 65, type: !174, arg: 3)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{null, !3224, !3226, !174 }
!3221 = distinct !DISubprogram( name: "işlem::t.AltyapıÖnTanımı_ox112i",
 scope: !1794,
 file: !2942,
 line: 63,
 type: !3229, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıÖnTanımı
!3231 = !DILocation(line: 62, column: 1, scope: !3221)
!3232 = !DILocation(line: 64, column: 3, scope: !3221)
!3233 = !DILocation(line: 65, column: 3, scope: !3221)
!3234 = distinct !DILexicalBlock(
        scope: !3221, file: !2942, line: 70, column: 1)
!3235 = !DILocation(line: 67, column: 7, scope: !3234)
!3236 = !DILocation(line: 67, column: 7, scope: !3234)
!3237 = !DILocation(line: 67, column: 7, scope: !3234)


!3239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3240 = !DILocalVariable(name: "dönüş",
  scope: !3238, file: !2942, line: 15, type: !3239)
!3241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!3242 = !DILocalVariable(name: "İşlem",
  scope: !3238, file: !2942, line: 70, type: !3241, arg: 1)
!3243 = !DILocalVariable(name: "Bölüm",
  scope: !3238, file: !2942, line: 71, type: !174, arg: 2)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{null, !3241, !174 }
!3238 = distinct !DISubprogram( name: "işlem::t.TüreEkle_ox112i",
 scope: !1794,
 file: !2942,
 line: 71,
 type: !3244, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TüreEkle
!3246 = !DILocation(line: 70, column: 1, scope: !3238)
!3247 = !DILocation(line: 71, column: 21, scope: !3238)
!3248 = distinct !DILexicalBlock(
        scope: !3238, file: !2942, line: 92, column: 1)
!3249 = !DILocation(line: 73, column: 8, scope: !3248)
!3250 = !DILocation(line: 73, column: 8, scope: !3248)
!3251 = !DILocation(line: 73, column: 8, scope: !3248)
!3252 = distinct !DILexicalBlock(
        scope: !3248, file: !2942, line: 74, column: 3)
!3253 = !DILocation(line: 75, column: 13, scope: !3252)
!3254 = !DILocation(line: 75, column: 13, scope: !3252)
!3255 = !DILocation(line: 75, column: 13, scope: !3252)
!3256 = !DILocation(line: 75, column: 5, scope: !3252)
!3257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3258 = !DILocalVariable(name: "İmge",
  scope: !3252, file: !2942, line: 75, type: !3257)
!3259 = !DILocation(line: 75, column: 5, scope: !3252)
!3260 = !DILocation(line: 76, column: 16, scope: !3252)
!3261 = !DILocation(line: 76, column: 16, scope: !3252)
!3262 = !DILocation(line: 76, column: 16, scope: !3252)
!3263 = !DILocation(line: 76, column: 16, scope: !3252)
!3264 = !DILocation(line: 76, column: 16, scope: !3252)
!3265 = !DILocation(line: 76, column: 16, scope: !3252)
!3266 = !DILocation(line: 76, column: 16, scope: !3252)
!3267 = !DILocation(line: 76, column: 16, scope: !3252)
!3268 = !DILocation(line: 76, column: 16, scope: !3252)
!3269 = !DILocation(line: 76, column: 5, scope: !3252)
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3271 = !DILocalVariable(name: "Aranan",
  scope: !3252, file: !2942, line: 76, type: !3270)
!3272 = !DILocation(line: 76, column: 5, scope: !3252)
!3273 = !DILocation(line: 77, column: 16, scope: !3252)
!3274 = !DILocation(line: 77, column: 16, scope: !3252)
!3275 = !DILocation(line: 77, column: 16, scope: !3252)
!3276 = !DILocation(line: 77, column: 16, scope: !3252)
!3277 = !DILocation(line: 77, column: 16, scope: !3252)
!3278 = !DILocation(line: 77, column: 46, scope: !3252)
!3279 = !DILocation(line: 77, column: 42, scope: !3252)
!3280 = !DILocation(line: 77, column: 5, scope: !3252)
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3282 = !DILocalVariable(name: "Bulunan",
  scope: !3252, file: !2942, line: 77, type: !3281)
!3283 = !DILocation(line: 77, column: 5, scope: !3252)
!3284 = !DILocation(line: 78, column: 10, scope: !3252)
!3285 = distinct !DILexicalBlock(
        scope: !3252, file: !2942, line: 79, column: 5)
!3286 = !DILocation(line: 80, column: 13, scope: !3285)
!3287 = !DILocation(line: 80, column: 13, scope: !3285)
!3288 = !DILocation(line: 80, column: 13, scope: !3285)
!3289 = distinct !DILexicalBlock(
        scope: !3285, file: !2942, line: 83, column: 11)
!3290 = !DILocation(line: 83, column: 18, scope: !3289)
!3291 = !DILocation(line: 83, column: 18, scope: !3289)
!3292 = !DILocation(line: 83, column: 18, scope: !3289)
!3293 = !DILocation(line: 83, column: 11, scope: !3289)
!3294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!3295 = !DILocalVariable(name: "Tür",
  scope: !3289, file: !2942, line: 83, type: !3294)
!3296 = !DILocation(line: 83, column: 11, scope: !3289)
!3297 = !DILocation(line: 84, column: 11, scope: !3289)
!3298 = !DILocation(line: 84, column: 11, scope: !3289)
!3299 = !DILocation(line: 84, column: 11, scope: !3289)
!3300 = !DILocation(line: 84, column: 11, scope: !3289)
!3301 = !DILocation(line: 84, column: 11, scope: !3289)
!3302 = !DILocation(line: 84, column: 11, scope: !3289)
!3303 = !DILocation(line: 84, column: 44, scope: !3289)
!3304 = !DILocation(line: 84, column: 44, scope: !3289)
!3305 = !DILocation(line: 84, column: 44, scope: !3289)
!3306 = !DILocation(line: 84, column: 11, scope: !3289)
!3307 = !DILocation(line: 85, column: 11, scope: !3289)
!3308 = !DILocation(line: 85, column: 11, scope: !3289)
!3309 = !DILocation(line: 85, column: 11, scope: !3289)
!3310 = !DILocation(line: 85, column: 29, scope: !3289)
!3311 = !DILocation(line: 85, column: 29, scope: !3289)
!3312 = !DILocation(line: 85, column: 29, scope: !3289)
!3313 = !DILocation(line: 85, column: 39, scope: !3289)
!3314 = !DILocation(line: 85, column: 24, scope: !3289)
!3315 = !DILocation(line: 89, column: 7, scope: !3248)
!3316 = !DILocation(line: 89, column: 7, scope: !3248)
!3317 = !DILocation(line: 89, column: 7, scope: !3248)


!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3320 = !DILocalVariable(name: "dönüş",
  scope: !3318, file: !2942, line: 15, type: !3319)
!3321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!3323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!3322 = !DILocalVariable(name: "İşlem",
  scope: !3318, file: !2942, line: 92, type: !3321, arg: 1)
!3324 = !DILocalVariable(name: "Derleme",
  scope: !3318, file: !2942, line: 94, type: !3323, arg: 2)
!3325 = !DILocalVariable(name: "Bölüm",
  scope: !3318, file: !2942, line: 95, type: !174, arg: 3)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{null, !3321, !3323, !174 }
!3318 = distinct !DISubprogram( name: "işlem::t.Tanım_ox112i",
 scope: !1794,
 file: !2942,
 line: 93,
 type: !3326, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!3328 = !DILocation(line: 92, column: 1, scope: !3318)
!3329 = !DILocation(line: 94, column: 3, scope: !3318)
!3330 = !DILocation(line: 95, column: 3, scope: !3318)
!3331 = distinct !DILexicalBlock(
        scope: !3318, file: !2942, line: 0, column: 0)
!3332 = !DILocation(line: 97, column: 11, scope: !3331)
!3333 = !DILocation(line: 97, column: 11, scope: !3331)
!3334 = !DILocation(line: 97, column: 11, scope: !3331)
!3335 = !DILocation(line: 97, column: 3, scope: !3331)
!3336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3337 = !DILocalVariable(name: "İmge",
  scope: !3331, file: !2942, line: 97, type: !3336)
!3338 = !DILocation(line: 97, column: 3, scope: !3331)
!3339 = !DILocation(line: 100, column: 8, scope: !3331)
!3340 = !DILocation(line: 100, column: 8, scope: !3331)
!3341 = !DILocation(line: 100, column: 8, scope: !3331)
!3342 = !DILocation(line: 101, column: 9, scope: !3331)
!3343 = !DILocation(line: 101, column: 9, scope: !3331)
!3344 = !DILocation(line: 101, column: 9, scope: !3331)
!3345 = !DILocation(line: 102, column: 8, scope: !3331)
!3346 = !DILocation(line: 102, column: 8, scope: !3331)
!3347 = !DILocation(line: 102, column: 8, scope: !3331)
!3348 = !DILocation(line: 103, column: 9, scope: !3331)
!3349 = !DILocation(line: 103, column: 27, scope: !3331)
!3350 = !DILocation(line: 103, column: 36, scope: !3331)
!3351 = !DILocation(line: 103, column: 16, scope: !3331)
!3352 = !DILocation(line: 106, column: 3, scope: !3331)
!3353 = !DILocation(line: 106, column: 25, scope: !3331)
!3354 = !DILocation(line: 106, column: 10, scope: !3331)
!3355 = !DILocation(line: 107, column: 8, scope: !3331)
!3356 = !DILocation(line: 107, column: 8, scope: !3331)
!3357 = !DILocation(line: 107, column: 8, scope: !3331)
!3358 = distinct !DILexicalBlock(
        scope: !3331, file: !2942, line: 108, column: 3)
!3359 = !DILocation(line: 109, column: 5, scope: !3358)
!3360 = !DILocation(line: 109, column: 5, scope: !3358)
!3361 = !DILocation(line: 109, column: 17, scope: !3358)
!3362 = !DILocation(line: 110, column: 10, scope: !3358)
!3363 = !DILocation(line: 110, column: 10, scope: !3358)
!3364 = !DILocation(line: 110, column: 10, scope: !3358)
!3365 = !DILocation(line: 110, column: 29, scope: !3358)
!3366 = !DILocation(line: 110, column: 29, scope: !3358)
!3367 = !DILocation(line: 110, column: 29, scope: !3358)
!3368 = !DILocation(line: 110, column: 29, scope: !3358)
!3369 = distinct !DILexicalBlock(
        scope: !3358, file: !2942, line: 111, column: 5)
!3370 = !DILocation(line: 113, column: 9, scope: !3369)
!3371 = !DILocation(line: 113, column: 9, scope: !3369)
!3372 = !DILocation(line: 113, column: 9, scope: !3369)
!3373 = !DILocation(line: 115, column: 10, scope: !3369)
!3374 = !DILocation(line: 115, column: 10, scope: !3369)
!3375 = !DILocation(line: 112, column: 20, scope: !3369)
!3376 = distinct !DILexicalBlock(
        scope: !3331, file: !2942, line: 121, column: 3)
!3377 = !DILocation(line: 122, column: 10, scope: !3376)
!3378 = !DILocation(line: 122, column: 10, scope: !3376)
!3379 = !DILocation(line: 122, column: 10, scope: !3376)
!3380 = distinct !DILexicalBlock(
        scope: !3376, file: !2942, line: 123, column: 5)
!3381 = !DILocation(line: 124, column: 7, scope: !3380)
!3382 = !DILocation(line: 124, column: 7, scope: !3380)
!3383 = !DILocation(line: 124, column: 7, scope: !3380)
!3384 = !DILocation(line: 124, column: 7, scope: !3380)
!3385 = !DILocation(line: 125, column: 7, scope: !3380)
!3386 = !DILocation(line: 125, column: 7, scope: !3380)
!3387 = !DILocation(line: 125, column: 7, scope: !3380)
!3388 = !DILocation(line: 125, column: 7, scope: !3380)
!3389 = !DILocation(line: 125, column: 7, scope: !3380)
!3390 = !DILocation(line: 124, column: 26, scope: !3380)
!3391 = distinct !DILexicalBlock(
        scope: !3376, file: !2942, line: 128, column: 5)
!3392 = !DILocation(line: 129, column: 12, scope: !3391)
!3393 = !DILocation(line: 129, column: 12, scope: !3391)
!3394 = !DILocation(line: 129, column: 12, scope: !3391)
!3395 = distinct !DILexicalBlock(
        scope: !3391, file: !2942, line: 130, column: 7)
!3396 = !DILocation(line: 131, column: 16, scope: !3395)
!3397 = !DILocation(line: 131, column: 16, scope: !3395)
!3398 = !DILocation(line: 131, column: 16, scope: !3395)
!3399 = !DILocation(line: 131, column: 16, scope: !3395)
!3400 = !DILocation(line: 131, column: 16, scope: !3395)
!3401 = !DILocation(line: 131, column: 16, scope: !3395)
!3402 = !DILocation(line: 131, column: 16, scope: !3395)
!3403 = !DILocation(line: 131, column: 16, scope: !3395)
!3404 = !DILocation(line: 131, column: 16, scope: !3395)
!3405 = !DILocation(line: 131, column: 9, scope: !3395)
!3406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!3407 = !DILocalVariable(name: "Tür",
  scope: !3395, file: !2942, line: 131, type: !3406)
!3408 = !DILocation(line: 131, column: 9, scope: !3395)
!3409 = !DILocation(line: 132, column: 15, scope: !3395)
!3410 = !DILocation(line: 132, column: 15, scope: !3395)
!3411 = !DILocation(line: 132, column: 15, scope: !3395)
!3412 = !DILocation(line: 132, column: 15, scope: !3395)
!3413 = !DILocation(line: 133, column: 17, scope: !3395)
!3414 = !DILocation(line: 133, column: 17, scope: !3395)
!3415 = !DILocation(line: 133, column: 17, scope: !3395)
!3416 = !DILocation(line: 133, column: 17, scope: !3395)
!3417 = !DILocation(line: 133, column: 17, scope: !3395)
!3418 = !DILocation(line: 133, column: 17, scope: !3395)
!3419 = !DILocation(line: 133, column: 17, scope: !3395)
!3420 = !DILocation(line: 133, column: 17, scope: !3395)
!3421 = !DILocation(line: 133, column: 17, scope: !3395)
!3422 = !DILocation(line: 134, column: 17, scope: !3395)
!3423 = !DILocation(line: 134, column: 17, scope: !3395)
!3424 = !DILocation(line: 134, column: 17, scope: !3395)
!3425 = !DILocation(line: 134, column: 17, scope: !3395)
!3426 = !DILocation(line: 134, column: 17, scope: !3395)
!3427 = !DILocation(line: 135, column: 17, scope: !3395)
!3428 = !DILocation(line: 135, column: 17, scope: !3395)
!3429 = !DILocation(line: 135, column: 17, scope: !3395)
!3430 = !DILocation(line: 136, column: 17, scope: !3395)
!3431 = !DILocation(line: 136, column: 17, scope: !3395)
!3432 = !DILocation(line: 136, column: 17, scope: !3395)
!3433 = !DILocation(line: 136, column: 17, scope: !3395)
!3434 = !DILocation(line: 136, column: 17, scope: !3395)
!3435 = !DILocation(line: 137, column: 17, scope: !3395)
!3436 = !DILocation(line: 137, column: 17, scope: !3395)
!3437 = !DILocation(line: 137, column: 17, scope: !3395)
!3438 = !DILocation(line: 132, column: 34, scope: !3395)
!3439 = distinct !DILexicalBlock(
        scope: !3391, file: !2942, line: 140, column: 7)
!3440 = !DILocation(line: 141, column: 9, scope: !3439)
!3441 = !DILocation(line: 141, column: 9, scope: !3439)
!3442 = !DILocation(line: 141, column: 9, scope: !3439)
!3443 = !DILocation(line: 141, column: 9, scope: !3439)
!3444 = !DILocation(line: 142, column: 9, scope: !3439)
!3445 = !DILocation(line: 142, column: 9, scope: !3439)
!3446 = !DILocation(line: 142, column: 9, scope: !3439)
!3447 = !DILocation(line: 142, column: 9, scope: !3439)
!3448 = !DILocation(line: 142, column: 9, scope: !3439)
!3449 = !DILocation(line: 142, column: 9, scope: !3439)
!3450 = !DILocation(line: 142, column: 9, scope: !3439)
!3451 = !DILocation(line: 142, column: 9, scope: !3439)
!3452 = !DILocation(line: 142, column: 9, scope: !3439)
!3453 = !DILocation(line: 143, column: 9, scope: !3439)
!3454 = !DILocation(line: 143, column: 9, scope: !3439)
!3455 = !DILocation(line: 143, column: 9, scope: !3439)
!3456 = !DILocation(line: 143, column: 9, scope: !3439)
!3457 = !DILocation(line: 143, column: 9, scope: !3439)
!3458 = !DILocation(line: 144, column: 9, scope: !3439)
!3459 = !DILocation(line: 144, column: 9, scope: !3439)
!3460 = !DILocation(line: 144, column: 9, scope: !3439)
!3461 = !DILocation(line: 144, column: 9, scope: !3439)
!3462 = !DILocation(line: 144, column: 9, scope: !3439)
!3463 = !DILocation(line: 145, column: 9, scope: !3439)
!3464 = !DILocation(line: 145, column: 9, scope: !3439)
!3465 = !DILocation(line: 145, column: 9, scope: !3439)
!3466 = !DILocation(line: 141, column: 28, scope: !3439)
!3467 = !DILocation(line: 152, column: 7, scope: !3331)
!3468 = !DILocation(line: 152, column: 25, scope: !3331)
!3469 = !DILocation(line: 152, column: 34, scope: !3331)
!3470 = !DILocation(line: 152, column: 14, scope: !3331)
