; ModuleID = 'örs::derleme::kütüphane'
; Ürün adı : derleme
; Birim adı : örs::derleme::kütüphane
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kütüphane.ll"


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

%gt3aat = type {%st716_1gt3a6t}
;örs::derleme::imge::k[%st716_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:266:16 [6225:6233]
;siralama : 8, boyut :48, no: 1618

%gt397t = type {%st716_1gt395t}
;örs::derleme::kütüphane::k[%st716_1gt395t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1736

; Tanımlı değerler:
@h.ox271.ox8 = private unnamed_addr constant [24 x i8] c"??????????????????????\00\00", align 8
;22->1 : 8 : 8
@m.ox271.ox7 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox8, i64 0, i64 0)
} 
@h.ox271.ox10 = private unnamed_addr constant [40 x i8] c"dahili aramas\C4\B1 i\C3\A7in beklenmeyen imge\00\00", align 8
;38->1 : 8 : 8
@m.ox271.ox9 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox10, i64 0, i64 0)
} 
@h.ox271.ox12 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox271.ox11 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox12, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox271.ox1 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox0 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox1, i64 0, i64 0)
} 
@h.ox271.ox3 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox2 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox3, i64 0, i64 0)
} 
@h.ox271.ox5 = private unnamed_addr constant [24 x i8] c"sorunlu birim ekleme\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox271.ox4 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox5, i64 0, i64 0)
} 
@h.ox271.ox6 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kütüphane::Yeni
define external %gt395t* 
@"kütüphane::Yeni_ox10Fi"(%gt25ft* %0, %metin* %1)#0       !dbg !1788 {
; Değişken : dönüş
  %3 = alloca %gt395t*, align 8
  store %gt395t* null, %gt395t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %4, metadata !1793, metadata !DIExpression()), !dbg !1798
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1795, metadata !DIExpression()), !dbg !1799
  %6 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt25ft, %gt25ft* %6,
    i32 0, i32 13
  %8 = getelementptr inbounds
    %gt296t, %gt296t* %7,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt296t*, align 8
  store 
    %gt296t* %8,
    %gt296t** %9,
    align 8, !dbg !1803
  call void @llvm.dbg.declare(metadata %gt296t** %9, metadata !1804, metadata !DIExpression()), !dbg !1805
  %10 = load %gt296t*, %gt296t** %9, align 8, !dbg !1806; 2:0
  %11 = call i8* (%gt296t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt296t* %10, 
      i32 5), !dbg !1807
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt395t*; 1

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %13 = alloca %gt395t*, align 8
  store 
    %gt395t* %12,
    %gt395t** %13,
    align 8, !dbg !1808
  call void @llvm.dbg.declare(metadata %gt395t** %13, metadata !1810, metadata !DIExpression()), !dbg !1811
; Atama ifadesi
  %14 = load %gt395t*, %gt395t** %13, align 8, !dbg !1812; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt395t, %gt395t* %14,
    i32 0, i32 2
;;-> (nil) 4
  %16 = load %gt296t*, %gt296t** %9, align 8, !dbg !1814; 2:0
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1815; 2:0
  %18 = call %gt3a6t* @"imge::Adlı_ox110i" (
      %gt296t* %16, 
      %metin* %17, 
      i32 255), !dbg !1816
;atama:
  store 
    %gt3a6t* %18,
    %gt3a6t** %15,
    align 8, !dbg !1817
; Atama ifadesi
  %19 = load %gt395t*, %gt395t** %13, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt395t, %gt395t* %19,
    i32 0, i32 2
  %21 = load %gt3a6t*, %gt3a6t** %20, align 8, !dbg !1820; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %21,
    i32 0, i32 3
  %23 = load %gt395t*, %gt395t** %13, align 8, !dbg !1822; 2:0
;atama:
  store 
    %gt395t* %23,
    %gt395t** %22,
    align 8, !dbg !1823
; Atama ifadesi
  %24 = load %gt395t*, %gt395t** %13, align 8, !dbg !1824; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt395t, %gt395t* %24,
    i32 0, i32 2
  %26 = load %gt3a6t*, %gt3a6t** %25, align 8, !dbg !1826; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt3a5t* %27 to %gt395t**; 2
  %29 = load %gt395t*, %gt395t** %13, align 8, !dbg !1828; 2:0
;atama:
  store 
    %gt395t* %29,
    %gt395t** %28,
    align 8, !dbg !1829
; Atama ifadesi
  %30 = load %gt395t*, %gt395t** %13, align 8, !dbg !1830; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %31 = getelementptr inbounds 
    %gt395t, %gt395t* %30,
    i32 0, i32 4
  %32 = load %gt296t*, %gt296t** %9, align 8, !dbg !1832; 2:0
  %33 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %32, 
      i64 48, 
      i64 8), !dbg !1833
; Konum çevirisi:
  %34 = bitcast i8* %33 to %st716_1gt3a6t*; 1
;atama:
  store 
    %st716_1gt3a6t* %34,
    %st716_1gt3a6t** %31,
    align 8, !dbg !1834
; Atama ifadesi
  %35 = load %gt395t*, %gt395t** %13, align 8, !dbg !1835; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st716_1gt395t]
  %36 = getelementptr inbounds 
    %gt395t, %gt395t* %35,
    i32 0, i32 5
  %37 = load %gt296t*, %gt296t** %9, align 8, !dbg !1837; 2:0
  %38 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %37, 
      i64 48, 
      i64 8), !dbg !1838
; Konum çevirisi:
  %39 = bitcast i8* %38 to %st716_1gt395t*; 1
;atama:
  store 
    %st716_1gt395t* %39,
    %st716_1gt395t** %36,
    align 8, !dbg !1839
; Atama ifadesi
  %40 = load %gt395t*, %gt395t** %13, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %41 = getelementptr inbounds 
    %gt395t, %gt395t* %40,
    i32 0, i32 1
  %42 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !1842; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %43 = getelementptr inbounds 
    %gt25ft, %gt25ft* %42,
    i32 0, i32 15
  %44 = call i32 (%gt270t*) @"derleme::sayaçlar.Kütüphane_ox107i" (
      %gt270t* %43), !dbg !1844
;atama:
  store 
    i32 %44,
    i32* %41,
    align 4, !dbg !1845
  %45 = load %gt395t*, %gt395t** %13, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %46 = getelementptr inbounds 
    %gt395t, %gt395t* %45,
    i32 0, i32 4
  %47 = load %st716_1gt3a6t*, %st716_1gt3a6t** %46, align 8, !dbg !1848; 2:0
;;-> (nil) 4
  %48 = load %gt296t*, %gt296t** %9, align 8, !dbg !1849; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st716_1gt3a6t* %47, 
      %gt296t* %48, 
      i32 16), !dbg !1850
  %49 = load %gt395t*, %gt395t** %13, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st716_1gt395t]
  %50 = getelementptr inbounds 
    %gt395t, %gt395t* %49,
    i32 0, i32 5
  %51 = load %st716_1gt395t*, %st716_1gt395t** %50, align 8, !dbg !1853; 2:0
;;-> (nil) 4
  %52 = load %gt296t*, %gt296t** %9, align 8, !dbg !1854; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox10fi" (
      %st716_1gt395t* %51, 
      %gt296t* %52, 
      i32 16), !dbg !1855
  %53 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %54 = getelementptr inbounds 
    %gt25ft, %gt25ft* %53,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st550_1gt395t]
  %55 = getelementptr inbounds 
    %gt39ct, %gt39ct* %54,
    i32 0, i32 3
;;-> (nil) 4
  %56 = load %gt395t*, %gt395t** %13, align 8, !dbg !1859; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st550_1gt395t* %55, 
      %gt395t* %56), !dbg !1860
  %57 = load %gt395t*, %gt395t** %13, align 8, !dbg !1861; 2:0
; Dönüş :
  ret %gt395t* %57
}

;örs::derleme::kütüphane::kökAra
define private dso_local %gt395t* 
@"kütüphane::kökAra_ox10Fi"(%gt25ft* %0, %gt3a6t** %1)#0       !dbg !1862 {
; Değişken : dönüş
  %3 = alloca %gt395t*, align 8
  store %gt395t* null, %gt395t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %4, metadata !1867, metadata !DIExpression()), !dbg !1873
; Değişken : İmge
  %5 = alloca %gt3a6t**, align 8
  store %gt3a6t** %1, %gt3a6t*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t*** %5, metadata !1870, metadata !DIExpression()), !dbg !1874

; Değer 'Aranan'
  %6 = alloca %gt3a6t*, align 8
  %7 = load %gt3a6t**, %gt3a6t*** %5, align 8, !dbg !1876; 3:0
  %8 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !1877; 2:0
  store 
    %gt3a6t* %8,
    %gt3a6t** %6,
    align 8, !dbg !1878
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !1880, metadata !DIExpression()), !dbg !1881

; Değer 'Aranacak'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !1883, metadata !DIExpression()), !dbg !1884
  %11 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %11,
    i32 0, i32 3
  %13 = load %gt395t*, %gt395t** %12, align 8, !dbg !1887; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::t
  %14 = alloca %gt395t*, align 8
  store 
    %gt395t* %13,
    %gt395t** %14,
    align 8, !dbg !1888
  call void @llvm.dbg.declare(metadata %gt395t** %14, metadata !1890, metadata !DIExpression()), !dbg !1891
  %15 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %16 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %15,
    i32 0, i32 3
  %17 = load %gt395t*, %gt395t** %16, align 8, !dbg !1894; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %18 = alloca %gt395t*, align 8
  store 
    %gt395t* %17,
    %gt395t** %18,
    align 8, !dbg !1895
  call void @llvm.dbg.declare(metadata %gt395t** %18, metadata !1897, metadata !DIExpression()), !dbg !1898
  %19 = load %gt395t*, %gt395t** %18, align 8, !dbg !1899; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %20 = getelementptr inbounds 
    %gt395t, %gt395t* %19,
    i32 0, i32 6
  %21 = load %gt300t*, %gt300t** %20, align 8, !dbg !1901; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %22 = getelementptr inbounds 
    %gt300t, %gt300t* %21,
    i32 0, i32 8
  %23 = load %gt50at*, %gt50at** %22, align 8, !dbg !1903; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %24 = alloca %gt50at*, align 8
  store 
    %gt50at* %23,
    %gt50at** %24,
    align 8, !dbg !1904
  call void @llvm.dbg.declare(metadata %gt50at** %24, metadata !1906, metadata !DIExpression()), !dbg !1907
  %25 = load %gt395t*, %gt395t** %18, align 8, !dbg !1908; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %26 = getelementptr inbounds 
    %gt395t, %gt395t* %25,
    i32 0, i32 3
  %27 = load %gt395t*, %gt395t** %26, align 8, !dbg !1910; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %28 = alloca %gt395t*, align 8
  store 
    %gt395t* %27,
    %gt395t** %28,
    align 8, !dbg !1911
  call void @llvm.dbg.declare(metadata %gt395t** %28, metadata !1913, metadata !DIExpression()), !dbg !1914
; Durum 0
  br label %durum.ox0
durum.ox0:
  %29 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1915; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1917; 1:0
  switch i32 %31, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 299, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %33 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt3a5t* %34 to %gt3e2t**; 2
  %36 = load %gt3e2t*, %gt3e2t** %35, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %36,
    i32 0, i32 2
  %38 = load %gt3a6t*, %gt3a6t** %37, align 8, !dbg !1923; 2:0

; pascal 'Sol' örs::derleme::imge::t
  %39 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %38,
    %gt3a6t** %39,
    align 8, !dbg !1924
  call void @llvm.dbg.declare(metadata %gt3a6t** %39, metadata !1926, metadata !DIExpression()), !dbg !1927
; Atama ifadesi
  %40 = load %gt3a6t**, %gt3a6t*** %5, align 8, !dbg !1928; 3:0
  %41 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1929; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %42 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %41,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt3a5t* %42 to %gt3e2t**; 2
  %44 = load %gt3e2t*, %gt3e2t** %43, align 8, !dbg !1931; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %44,
    i32 0, i32 3
  %46 = load %gt3a6t*, %gt3a6t** %45, align 8, !dbg !1933; 2:0
;atama:
  store 
    %gt3a6t* %46,
    %gt3a6t** %40,
    align 8, !dbg !1934
; Atama ifadesi
  %47 = load %gt3a6t*, %gt3a6t** %39, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %48 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %47,
    i32 0, i32 2
  %49 = load %metin*, %metin** %48, align 8, !dbg !1937; 2:0
;atama:
  store 
    %metin* %49,
    %metin** %9,
    align 8, !dbg !1938
; Eğer ve Değilse:
  %50 = load %metin*, %metin** %9, align 8, !dbg !1939; 2:0
  %51 = load %gt50at*, %gt50at** %24, align 8, !dbg !1940; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %52 = getelementptr inbounds 
    %gt50at, %gt50at* %51,
    i32 0, i32 6
;;-> (nil) 14
  %53 = load %metin*, %metin** %52, align 8, !dbg !1942; 2:0
  %54 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %50, 
      %metin* %53), !dbg !1943
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %56 = load %gt50at*, %gt50at** %24, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt50at, %gt50at* %56,
    i32 0, i32 11
  %58 = load %gt300t*, %gt300t** %57, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt300t, %gt300t* %58,
    i32 0, i32 11
  %60 = load %gt395t*, %gt395t** %59, align 8, !dbg !1949; 2:0
;atama:
  store 
    %gt395t* %60,
    %gt395t** %18,
    align 8, !dbg !1950
  br label %egerv.son.ox3
egerv.degilse.ox3:
  %61 = load %gt395t*, %gt395t** %18, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt395t, %gt395t* %61,
    i32 0, i32 3
  %63 = load %gt395t*, %gt395t** %62, align 8, !dbg !1954; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %64 = alloca %gt395t*, align 8
  store 
    %gt395t* %63,
    %gt395t** %64,
    align 8, !dbg !1955
  call void @llvm.dbg.declare(metadata %gt395t** %64, metadata !1957, metadata !DIExpression()), !dbg !1958
; Atama ifadesi
  %65 = load %gt395t*, %gt395t** %64, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st716_1gt395t]
  %66 = getelementptr inbounds 
    %gt395t, %gt395t* %65,
    i32 0, i32 5
  %67 = load %st716_1gt395t*, %st716_1gt395t** %66, align 8, !dbg !1961; 2:0
;;-> (nil) 3
  %68 = load %metin*, %metin** %9, align 8, !dbg !1962; 2:0
  %69 = call %gt395t* (%st716_1gt395t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st716_1gt395t* %67, 
      %metin* %68), !dbg !1963
;atama:
  store 
    %gt395t* %69,
    %gt395t** %18,
    align 8, !dbg !1964
; Eğer ve Değilse:
  %70 = load %gt395t*, %gt395t** %18, align 8, !dbg !1965; 2:0
  %71 = icmp ne %gt395t* %70, null
  br i1 %71, label %egerv.beden.ox5, label %egerv.degilse.ox5
egerv.beden.ox5:
  %72 = load %gt395t*, %gt395t** %18, align 8, !dbg !1966; 2:0
; Dönüş :
  ret %gt395t* %72
egerv.degilse.ox5:
; Atama ifadesi
  %73 = load %gt50at*, %gt50at** %24, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %74 = getelementptr inbounds 
    %gt50at, %gt50at* %73,
    i32 0, i32 11
  %75 = load %gt300t*, %gt300t** %74, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st716_1gt395t]
  %76 = getelementptr inbounds 
    %gt300t, %gt300t* %75,
    i32 0, i32 12
  %77 = load %st716_1gt395t*, %st716_1gt395t** %76, align 8, !dbg !1972; 2:0
;;-> (nil) 3
  %78 = load %metin*, %metin** %9, align 8, !dbg !1973; 2:0
  %79 = call %gt395t* (%st716_1gt395t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st716_1gt395t* %77, 
      %metin* %78), !dbg !1974
;atama:
  store 
    %gt395t* %79,
    %gt395t** %14,
    align 8, !dbg !1975
; Eğer ve Değilse:
  %80 = load %gt395t*, %gt395t** %14, align 8, !dbg !1976; 2:0
  %81 = icmp ne %gt395t* %80, null
  br i1 %81, label %egerv.beden.ox7, label %egerv.degilse.ox7
egerv.beden.ox7:
  %82 = load %gt395t*, %gt395t** %14, align 8, !dbg !1977; 2:0
; Dönüş :
  ret %gt395t* %82
egerv.degilse.ox7:
; Dönüş :
  ret %gt395t* null
egerv.son.ox7:
  br label %egerv.son.ox5
egerv.son.ox5:
  br label %egerv.son.ox3
egerv.son.ox3:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %83 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %84 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %83,
    i32 0, i32 2
  %85 = load %metin*, %metin** %84, align 8, !dbg !1981; 2:0
;atama:
  store 
    %metin* %85,
    %metin** %9,
    align 8, !dbg !1982
  %86 = load %gt395t*, %gt395t** %18, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %87 = getelementptr inbounds 
    %gt395t, %gt395t* %86,
    i32 0, i32 3
  %88 = load %gt395t*, %gt395t** %87, align 8, !dbg !1985; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %89 = alloca %gt395t*, align 8
  store 
    %gt395t* %88,
    %gt395t** %89,
    align 8, !dbg !1986
  call void @llvm.dbg.declare(metadata %gt395t** %89, metadata !1988, metadata !DIExpression()), !dbg !1989
; Atama ifadesi
  %90 = load %gt395t*, %gt395t** %89, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st716_1gt395t]
  %91 = getelementptr inbounds 
    %gt395t, %gt395t* %90,
    i32 0, i32 5
  %92 = load %st716_1gt395t*, %st716_1gt395t** %91, align 8, !dbg !1992; 2:0
;;-> (nil) 3
  %93 = load %metin*, %metin** %9, align 8, !dbg !1993; 2:0
  %94 = call %gt395t* (%st716_1gt395t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st716_1gt395t* %92, 
      %metin* %93), !dbg !1994
;atama:
  store 
    %gt395t* %94,
    %gt395t** %18,
    align 8, !dbg !1995
; Atama ifadesi
  %95 = load %gt3a6t**, %gt3a6t*** %5, align 8, !dbg !1996; 3:0
;atama:
  store %gt3a6t** null, %gt3a6t** %95, align 8
; Eğer ve Değilse:
  %96 = load %gt395t*, %gt395t** %18, align 8, !dbg !1997; 2:0
  %97 = icmp ne %gt395t* %96, null
  br i1 %97, label %egerv.beden.ox9, label %egerv.degilse.ox9
egerv.beden.ox9:
  %98 = load %gt395t*, %gt395t** %18, align 8, !dbg !1998; 2:0
; Dönüş :
  ret %gt395t* %98
egerv.degilse.ox9:
; Atama ifadesi
  %99 = load %gt50at*, %gt50at** %24, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %100 = getelementptr inbounds 
    %gt50at, %gt50at* %99,
    i32 0, i32 11
  %101 = load %gt300t*, %gt300t** %100, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st716_1gt395t]
  %102 = getelementptr inbounds 
    %gt300t, %gt300t* %101,
    i32 0, i32 12
  %103 = load %st716_1gt395t*, %st716_1gt395t** %102, align 8, !dbg !2004; 2:0
;;-> (nil) 3
  %104 = load %metin*, %metin** %9, align 8, !dbg !2005; 2:0
  %105 = call %gt395t* (%st716_1gt395t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st716_1gt395t* %103, 
      %metin* %104), !dbg !2006
;atama:
  store 
    %gt395t* %105,
    %gt395t** %14,
    align 8, !dbg !2007
; Eğer ve Değilse:
  %106 = load %gt395t*, %gt395t** %14, align 8, !dbg !2008; 2:0
  %107 = icmp ne %gt395t* %106, null
  br i1 %107, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
  %108 = load %gt395t*, %gt395t** %14, align 8, !dbg !2009; 2:0
; Dönüş :
  ret %gt395t* %108
egerv.degilse.oxb:
; Dönüş :
  ret %gt395t* null
egerv.son.oxb:
  br label %egerv.son.ox9
egerv.son.ox9:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt395t* null
durum.son.ox0:
  %109 = load %gt395t*, %gt395t** %18, align 8, !dbg !2011; 2:0
; Dönüş :
  ret %gt395t* %109
}

;örs::derleme::kütüphane::Arama
define external %gt3a6t* 
@"kütüphane::Arama_ox10Fi"(%gt25ft* %0, %gt3a6t* %1)#0       !dbg !2012 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %4, metadata !2016, metadata !DIExpression()), !dbg !2021
; Değişken : Aranan
  %5 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %5, metadata !2018, metadata !DIExpression()), !dbg !2022
  %6 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2024; 2:0

; pascal 'Şuan' örs::derleme::imge::t
  %7 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %6,
    %gt3a6t** %7,
    align 8, !dbg !2025
  call void @llvm.dbg.declare(metadata %gt3a6t** %7, metadata !2027, metadata !DIExpression()), !dbg !2028
  %8 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %9 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %8,
    i32 0, i32 3
  %10 = load %gt395t*, %gt395t** %9, align 8, !dbg !2031; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %11 = alloca %gt395t*, align 8
  store 
    %gt395t* %10,
    %gt395t** %11,
    align 8, !dbg !2032
  call void @llvm.dbg.declare(metadata %gt395t** %11, metadata !2034, metadata !DIExpression()), !dbg !2035
;;-> (nil) 0
  %12 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2036; 2:0
  %13 = getelementptr inbounds
    %gt3a6t*, %gt3a6t** %7,
    i64 0; konum alınıyor
  %14 = call %gt395t* @"kütüphane::kökAra_ox10Fi" (
      %gt25ft* %12, 
      %gt3a6t** %13), !dbg !2037

; pascal 'Kök' örs::derleme::kütüphane::t
  %15 = alloca %gt395t*, align 8
  store 
    %gt395t* %14,
    %gt395t** %15,
    align 8, !dbg !2038
  call void @llvm.dbg.declare(metadata %gt395t** %15, metadata !2040, metadata !DIExpression()), !dbg !2041

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2042
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2043, metadata !DIExpression()), !dbg !2044

; Değer 'Geçici'
  %17 = alloca %gt3a6t*, align 8
  %18 = bitcast %gt3a6t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %17, metadata !2046, metadata !DIExpression()), !dbg !2047

; Değer 'Bulunan'
  %19 = alloca %gt3a6t*, align 8
  %20 = bitcast %gt3a6t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %19, metadata !2049, metadata !DIExpression()), !dbg !2050
; Eğer ve Değilse:
  %21 = load %gt395t*, %gt395t** %15, align 8, !dbg !2051; 2:0
  %22 = icmp ne %gt395t* %21, null
  br i1 %22, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %23 = load %gt395t*, %gt395t** %15, align 8, !dbg !2053; 2:0
;atama:
  store 
    %gt395t* %23,
    %gt395t** %11,
    align 8, !dbg !2054

; Değer 'Sol'
  %24 = alloca %gt3a6t*, align 8
  %25 = bitcast %gt3a6t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %24, metadata !2056, metadata !DIExpression()), !dbg !2057
; Eğer ve Değilse:
  %26 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !2058; 2:0
  %27 = icmp ne %gt3a6t* %26, null
  %28 = xor i1 %27, true
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %30 = load %gt395t*, %gt395t** %15, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt395t, %gt395t* %30,
    i32 0, i32 2
  %32 = load %gt3a6t*, %gt3a6t** %31, align 8, !dbg !2061; 2:0
; Dönüş :
  ret %gt3a6t* %32
egerv.degilse.ox2:
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %33 = load i32, i32* %16, align 4, !dbg !2063; 1:0
  %34 = icmp slt i32 %33, 16 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %36 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %37 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2067; 1:0
  switch i32 %38, label %durum.varsayilan.ox6 [
    i32 301, label %secim.ox6.ox7
    i32 299, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Atama ifadesi
  %40 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt3a5t* %41 to %gt3e2t**; 2
  %43 = load %gt3e2t*, %gt3e2t** %42, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %43,
    i32 0, i32 2
  %45 = load %gt3a6t*, %gt3a6t** %44, align 8, !dbg !2073; 2:0
;atama:
  store 
    %gt3a6t* %45,
    %gt3a6t** %24,
    align 8, !dbg !2074
; Atama ifadesi
  %46 = load %gt395t*, %gt395t** %11, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %47 = getelementptr inbounds 
    %gt395t, %gt395t* %46,
    i32 0, i32 4
  %48 = load %st716_1gt3a6t*, %st716_1gt3a6t** %47, align 8, !dbg !2077; 2:0
  %49 = load %gt3a6t*, %gt3a6t** %24, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %49,
    i32 0, i32 2
;;-> (nil) 14
  %51 = load %metin*, %metin** %50, align 8, !dbg !2080; 2:0
  %52 = call %gt3a6t* (%st716_1gt3a6t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st716_1gt3a6t* %48, 
      %metin* %51), !dbg !2081
;atama:
  store 
    %gt3a6t* %52,
    %gt3a6t** %17,
    align 8, !dbg !2082
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %53 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !2083; 2:0
  %54 = icmp ne %gt3a6t* %53, null
  %55 = xor i1 %54, true
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Atama ifadesi
  %57 = load %gt395t*, %gt395t** %11, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %58 = getelementptr inbounds 
    %gt395t, %gt395t* %57,
    i32 0, i32 6
  %59 = load %gt300t*, %gt300t** %58, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st716_1gt395t]
  %60 = getelementptr inbounds 
    %gt300t, %gt300t* %59,
    i32 0, i32 12
  %61 = load %st716_1gt395t*, %st716_1gt395t** %60, align 8, !dbg !2089; 2:0
  %62 = load %gt3a6t*, %gt3a6t** %24, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %63 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %62,
    i32 0, i32 2
;;-> (nil) 14
  %64 = load %metin*, %metin** %63, align 8, !dbg !2092; 2:0
  %65 = call %gt395t* (%st716_1gt395t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st716_1gt395t* %61, 
      %metin* %64), !dbg !2093
;atama:
  store 
    %gt395t* %65,
    %gt3a6t** %17,
    align 8, !dbg !2094
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
  %66 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !2095; 2:0
  %67 = icmp ne %gt3a6t* %66, null
  %68 = xor i1 %67, true
  %69 = icmp ne i1 %68, 0
  br i1 %69, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; Dönüş :
  ret %gt3a6t* null
egera.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
; Atama ifadesi
  %70 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %71 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %70,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %72 = bitcast %gt3a5t* %71 to %gt3e2t**; 2
  %73 = load %gt3e2t*, %gt3e2t** %72, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %73,
    i32 0, i32 3
  %75 = load %gt3a6t*, %gt3a6t** %74, align 8, !dbg !2101; 2:0
;atama:
  store 
    %gt3a6t* %75,
    %gt3a6t** %7,
    align 8, !dbg !2102
; Durum 13
  br label %durum.oxd
durum.oxd:
  %76 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %77 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2105; 1:0
  switch i32 %78, label %durum.son.oxd [
    i32 299, label %secim.oxd.oxe
    i32 301, label %secim.oxd.oxf
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %80 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %81 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %80,
    i32 0, i32 0
  %82 = load i32, i32* %81, align 4, !dbg !2109; 1:0
  switch i32 %82, label %durum.son.ox10 [
    i32 276, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %84 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %85 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %84,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %86 = bitcast %gt3a5t* %85 to %gt42at**; 2
  %87 = load %gt42at*, %gt42at** %86, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %88 = getelementptr inbounds 
    %gt42at, %gt42at* %87,
    i32 0, i32 8
  %89 = load %st716_1gt3a6t*, %st716_1gt3a6t** %88, align 8, !dbg !2115; 2:0
  %90 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %91 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %90,
    i32 0, i32 2
;;-> (nil) 14
  %92 = load %metin*, %metin** %91, align 8, !dbg !2118; 2:0
  %93 = call %gt3a6t* (%st716_1gt3a6t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st716_1gt3a6t* %89, 
      %metin* %92), !dbg !2119
; Dönüş :
  ret %gt3a6t* %93
durum.son.ox10:
  br label %durum.son.oxd
secim.oxd.oxf:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %94 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %94,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2123; 1:0
  switch i32 %96, label %durum.son.ox12 [
    i32 255, label %secim.ox12.ox13
    i32 276, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %98 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %99 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %98,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %100 = bitcast %gt3a5t* %99 to %gt395t**; 2
  %101 = load %gt395t*, %gt395t** %100, align 8, !dbg !2127; 2:0
;atama:
  store 
    %gt395t* %101,
    %gt395t** %11,
    align 8, !dbg !2128
  br label %durum.son.ox12
secim.ox12.ox14:
  %102 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox7, i64 0)), !dbg !2130
  br label %durum.son.ox12
durum.son.ox12:
  br label %durum.son.oxd
durum.son.oxd:
  br label %durum.son.ox6
secim.ox6.ox8:
; Atama ifadesi
  %103 = load %gt395t*, %gt395t** %11, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %104 = getelementptr inbounds 
    %gt395t, %gt395t* %103,
    i32 0, i32 4
  %105 = load %st716_1gt3a6t*, %st716_1gt3a6t** %104, align 8, !dbg !2134; 2:0
  %106 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %107 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %106,
    i32 0, i32 2
;;-> (nil) 14
  %108 = load %metin*, %metin** %107, align 8, !dbg !2137; 2:0
  %109 = call %gt3a6t* (%st716_1gt3a6t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st716_1gt3a6t* %105, 
      %metin* %108), !dbg !2138
;atama:
  store 
    %gt3a6t* %109,
    %gt3a6t** %17,
    align 8, !dbg !2139
; Eğer ve Değilse:
  %110 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !2140; 2:0
  %111 = icmp ne %gt3a6t* %110, null
  %112 = xor i1 %111, true
  %113 = icmp ne i1 %112, 0
  br i1 %113, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Dönüş :
  ret %gt3a6t* null
egerv.degilse.ox15:
  %114 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !2141; 2:0
; Dönüş :
  ret %gt3a6t* %114
egerv.son.ox15:
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %115 = load %gt395t*, %gt395t** %11, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %116 = getelementptr inbounds 
    %gt395t, %gt395t* %115,
    i32 0, i32 8
;;-> (nil) 14
  %117 = load %gt526t*, %gt526t** %116, align 8, !dbg !2145; 2:0
  %118 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %119 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %118,
    i32 0, i32 1
  %120 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %119,
    i64 0; konum alınıyor
  %121 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %117, 
      i32 403, 
      %gt4c4t* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox9, i64 0)), !dbg !2148
; Dönüş :
  ret %gt3a6t* %121
durum.son.ox6:
; Tekil :
  %122 = load i32, i32* %16, align 4, !dbg !2149; 1:0
  %123 = add i32 %122, 1
  store 
    i32 %123,
    i32* %16,
    align 4, !dbg !2150
  %124 = load i32, i32* %16, align 4, !dbg !2151; 1:0
  br label %her.kosul.ox4
her.son.ox4:
  br label %egerv.son.ox2
egerv.son.ox2:
  %125 = load %gt3a6t*, %gt3a6t** %19, align 8, !dbg !2152; 2:0
; Dönüş :
  ret %gt3a6t* %125
egerv.degilse.ox0:
  %126 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %127 = getelementptr inbounds 
    %gt25ft, %gt25ft* %126,
    i32 0, i32 7
  %128 = load %gt54at*, %gt54at** %127, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %129 = getelementptr inbounds 
    %gt54at, %gt54at* %128,
    i32 0, i32 7
  %130 = load %gtdbt*, %gtdbt** %129, align 8, !dbg !2158; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %131 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %130,
    %gtdbt** %131,
    align 8, !dbg !2159
  call void @llvm.dbg.declare(metadata %gtdbt** %131, metadata !2161, metadata !DIExpression()), !dbg !2162
;;-> (nil) 0
  %132 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2163; 2:0
;;-> (nil) 4
  %133 = load %gtdbt*, %gtdbt** %131, align 8, !dbg !2164; 2:0
  %134 = call i32 @"arama::AramadanBelleğe_ox119i" (
      %gt3a6t* %132, 
      %gtdbt* %133), !dbg !2165
  %135 = load %gt395t*, %gt395t** %11, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %136 = getelementptr inbounds 
    %gt395t, %gt395t* %135,
    i32 0, i32 8
;;-> (nil) 14
  %137 = load %gt526t*, %gt526t** %136, align 8, !dbg !2168; 2:0
  %138 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %139 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %138,
    i32 0, i32 1
  %140 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %139,
    i64 0; konum alınıyor
  %141 = load %gtdbt*, %gtdbt** %131, align 8, !dbg !2171; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %142 = getelementptr inbounds 
    %gtdbt, %gtdbt* %141,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %143 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %137, 
      i32 403, 
      %gt4c4t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox11, i64 0), 
      [4096 x i8]* %142), !dbg !2173
; Dönüş :
  ret %gt3a6t* %143
egerv.son.ox0:
; Dönüş :
  ret %gt3a6t* null
}


; Tür işlemi tanımları:

define external 
void @"kütüphane::kütüphaneler.Ekle_ox10fi"(%st550_1gt395t* %0, %gt395t* %1)
#0       !dbg !2174 {
; Değişken : öz
  %3 = alloca %st550_1gt395t*, align 8
  store %st550_1gt395t* %0, %st550_1gt395t** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt395t** %3, metadata !2177, metadata !DIExpression()), !dbg !2182
; Değişken : nesne
  %4 = alloca %gt395t*, align 8
  store %gt395t* %1, %gt395t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt395t** %4, metadata !2179, metadata !DIExpression()), !dbg !2183
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt395t*, %st550_1gt395t** %3, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2187; 1:0
  %8 = load %st550_1gt395t*, %st550_1gt395t** %3, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2190; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt395t*, %st550_1gt395t** %3, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2194; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2195
  %17 = load %st550_1gt395t*, %st550_1gt395t** %3, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : **örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %17,
    i32 0, i32 2
  %19 = load %st550_1gt395t*, %st550_1gt395t** %3, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : *t32
  %20 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2200; 1:0
  %22 = load %gt395t**, %gt395t*** %18, align 8, !dbg !2201; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt395t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt395t**; 2
  store 
    %gt395t** %27,
    %gt395t*** %18,
    align 8, !dbg !2202
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st550_1gt395t*, %st550_1gt395t** %3, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt395t**, %gt395t*** %29, align 8, !dbg !2205; 3:0
;dizi erişim2 Nesneler
  %31 = load %st550_1gt395t*, %st550_1gt395t** %3, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : *t32
  %32 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2208; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt395t*, %gt395t**  %30,
     i64 %34
  %36 = load %gt395t*, %gt395t** %4, align 8, !dbg !2209; 2:0
;atama:
  store 
    %gt395t* %36,
    %gt395t** %35,
    align 8, !dbg !2210
; Tekil :
  %37 = load %st550_1gt395t*, %st550_1gt395t** %3, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : *t32
  %38 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2213; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2214
  %41 = load i32, i32* %38, align 4, !dbg !2215; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kütüphane::sözlük.hücreYenile_ox10fi"(%st716_1gt395t* %0, %st715_1gt395t* %1)
#0       !dbg !2216 {
; Değişken : Sözlük
  %3 = alloca %st716_1gt395t*, align 8
  store %st716_1gt395t* %0, %st716_1gt395t** %3, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt395t** %3, metadata !2219, metadata !DIExpression()), !dbg !2224
; Değişken : Hücre
  %4 = alloca %st715_1gt395t*, align 8
  store %st715_1gt395t* %1, %st715_1gt395t** %4, align 8
  call void @llvm.dbg.declare(metadata %st715_1gt395t** %4, metadata !2221, metadata !DIExpression()), !dbg !2225
  %5 = load %st716_1gt395t*, %st716_1gt395t** %3, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %6 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2229; 1:0
  %8 = load %st715_1gt395t*, %st715_1gt395t** %4, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *d32
  %9 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2232; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2233

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2234
; Atama ifadesi
  %13 = load %st715_1gt395t*, %st715_1gt395t** %4, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %14 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %13,
    i32 0, i32 0
  %15 = load %st716_1gt395t*, %st716_1gt395t** %3, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : **örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %16 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st715_1gt395t**, %st715_1gt395t*** %16, align 8, !dbg !2239; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2240; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st715_1gt395t*, %st715_1gt395t**  %17,
     i64 %19
  %21 = load %st715_1gt395t*, %st715_1gt395t** %20, align 8, !dbg !2241; 2:0
;atama:
  store 
    %st715_1gt395t* %21,
    %st715_1gt395t** %14,
    align 8, !dbg !2242
; Atama ifadesi
  %22 = load %st716_1gt395t*, %st716_1gt395t** %3, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : **örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %23 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st715_1gt395t**, %st715_1gt395t*** %23, align 8, !dbg !2245; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2246; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st715_1gt395t*, %st715_1gt395t**  %24,
     i64 %26
  %28 = load %st715_1gt395t*, %st715_1gt395t** %4, align 8, !dbg !2247; 2:0
;atama:
  store 
    %st715_1gt395t* %28,
    %st715_1gt395t** %27,
    align 8, !dbg !2248
; Tekil :
  %29 = load %st716_1gt395t*, %st716_1gt395t** %3, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %30 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2251; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2252
  %33 = load i32, i32* %30, align 4, !dbg !2253; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st715_1gt395t* @"kütüphane::sözlük.yeniHücre_ox10fi"(%st716_1gt395t* %0, %metin* %1)
#0       !dbg !2254 {
; Değişken : dönüş
  %3 = alloca %st715_1gt395t*, align 8
  store %st715_1gt395t* null, %st715_1gt395t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st716_1gt395t*, align 8
  store %st716_1gt395t* %0, %st716_1gt395t** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt395t** %4, metadata !2258, metadata !DIExpression()), !dbg !2263
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2260, metadata !DIExpression()), !dbg !2264
  %6 = load %st716_1gt395t*, %st716_1gt395t** %4, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %6,
    i32 0, i32 5
  %8 = load %gt296t*, %gt296t** %7, align 8, !dbg !2268; 2:0
  %9 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %8, 
      i64 48, 
      i64 8), !dbg !2269
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st715_1gt395t*; 1

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %11 = alloca %st715_1gt395t*, align 8
  store 
    %st715_1gt395t* %10,
    %st715_1gt395t** %11,
    align 8, !dbg !2270
; Atama ifadesi
  %12 = load %st715_1gt395t*, %st715_1gt395t** %11, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2273; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2274
; Atama ifadesi
  %15 = load %st715_1gt395t*, %st715_1gt395t** %11, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *d32
  %16 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2277; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2278
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2279
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st716_1gt395t*, %st716_1gt395t** %4, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %20 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2282; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st716_1gt395t*, %st716_1gt395t** %4, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %24 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %23,
    i32 0, i32 4
  %25 = load %st715_1gt395t*, %st715_1gt395t** %11, align 8, !dbg !2286; 2:0
;atama:
  store 
    %st715_1gt395t* %25,
    %st715_1gt395t** %24,
    align 8, !dbg !2287
; Atama ifadesi
  %26 = load %st716_1gt395t*, %st716_1gt395t** %4, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %27 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %26,
    i32 0, i32 3
  %28 = load %st715_1gt395t*, %st715_1gt395t** %11, align 8, !dbg !2290; 2:0
;atama:
  store 
    %st715_1gt395t* %28,
    %st715_1gt395t** %27,
    align 8, !dbg !2291
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st715_1gt395t*, %st715_1gt395t** %11, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %30 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %29,
    i32 0, i32 1
  %31 = load %st716_1gt395t*, %st716_1gt395t** %4, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %32 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %31,
    i32 0, i32 4
  %33 = load %st715_1gt395t*, %st715_1gt395t** %32, align 8, !dbg !2297; 2:0
;atama:
  store 
    %st715_1gt395t* %33,
    %st715_1gt395t** %30,
    align 8, !dbg !2298
; Atama ifadesi
  %34 = load %st716_1gt395t*, %st716_1gt395t** %4, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %35 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %34,
    i32 0, i32 4
  %36 = load %st715_1gt395t*, %st715_1gt395t** %35, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %37 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %36,
    i32 0, i32 2
  %38 = load %st715_1gt395t*, %st715_1gt395t** %11, align 8, !dbg !2303; 2:0
;atama:
  store 
    %st715_1gt395t* %38,
    %st715_1gt395t** %37,
    align 8, !dbg !2304
; Atama ifadesi
  %39 = load %st716_1gt395t*, %st716_1gt395t** %4, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %40 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %39,
    i32 0, i32 4
  %41 = load %st715_1gt395t*, %st715_1gt395t** %11, align 8, !dbg !2307; 2:0
;atama:
  store 
    %st715_1gt395t* %41,
    %st715_1gt395t** %40,
    align 8, !dbg !2308
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st715_1gt395t*, %st715_1gt395t** %11, align 8, !dbg !2309; 2:0
; Dönüş :
  ret %st715_1gt395t* %42
}

define private dso_local 
void @"kütüphane::sözlük._yenile_ox10fi"(%st716_1gt395t* %0)
#0       !dbg !2310 {
; Değişken : Sözlük
  %2 = alloca %st716_1gt395t*, align 8
  store %st716_1gt395t* %0, %st716_1gt395t** %2, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt395t** %2, metadata !2312, metadata !DIExpression()), !dbg !2315
  %3 = load %st716_1gt395t*, %st716_1gt395t** %2, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %3,
    i32 0, i32 5
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2319; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2320
  %7 = load %st716_1gt395t*, %st716_1gt395t** %2, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : **örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %8 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %7,
    i32 0, i32 6
  %9 = load %st715_1gt395t**, %st715_1gt395t*** %8, align 8, !dbg !2323; 3:0
; Konum çevirisi:
  %10 = bitcast %st715_1gt395t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2324
  %12 = load %st716_1gt395t*, %st716_1gt395t** %2, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %13 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2327; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2328
; Atama ifadesi
  %16 = load %st716_1gt395t*, %st716_1gt395t** %2, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %17 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st716_1gt395t*, %st716_1gt395t** %2, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %19 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2333; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2334
; Atama ifadesi
  %22 = load %st716_1gt395t*, %st716_1gt395t** %2, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : **örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %23 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %22,
    i32 0, i32 6
  %24 = load %gt296t*, %gt296t** %6, align 8, !dbg !2337; 2:0
; Ikiz işlem '*'
  %25 = load %st716_1gt395t*, %st716_1gt395t** %2, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %26 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2340; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %24, 
      i64 %29), !dbg !2341
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st715_1gt395t***; 3
;atama:
  store 
    %st715_1gt395t*** %31,
    %st715_1gt395t*** %23,
    align 8, !dbg !2342
; Atama ifadesi
  %32 = load %st716_1gt395t*, %st716_1gt395t** %2, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %33 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2345
  %34 = load %st716_1gt395t*, %st716_1gt395t** %2, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %35 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %34,
    i32 0, i32 3
  %36 = load %st715_1gt395t*, %st715_1gt395t** %35, align 8, !dbg !2348; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %37 = alloca %st715_1gt395t*, align 8
  store 
    %st715_1gt395t* %36,
    %st715_1gt395t** %37,
    align 8, !dbg !2349
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st715_1gt395t*, %st715_1gt395t** %37, align 8, !dbg !2350; 2:0
  %39 = icmp ne %st715_1gt395t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st716_1gt395t*, %st716_1gt395t** %2, align 8, !dbg !2352; 2:0
;;-> (nil) 4
  %41 = load %st715_1gt395t*, %st715_1gt395t** %37, align 8, !dbg !2353; 2:0
 call void @"kütüphane::sözlük.hücreYenile_ox10fi" (
      %st716_1gt395t* %40, 
      %st715_1gt395t* %41), !dbg !2354
; Atama ifadesi
  %42 = load %st715_1gt395t*, %st715_1gt395t** %37, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %43 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %42,
    i32 0, i32 2
  %44 = load %st715_1gt395t*, %st715_1gt395t** %43, align 8, !dbg !2357; 2:0
;atama:
  store 
    %st715_1gt395t* %44,
    %st715_1gt395t** %37,
    align 8, !dbg !2358
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt296t*, %gt296t** %6, align 8, !dbg !2359; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2360; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %45, 
      i8* %46), !dbg !2361
; Iç Dönüş :
  ret void
}

define external 
%gt395t* @"kütüphane::sözlük.Ekle_ox10fi"(%st716_1gt395t* %0, %metin* %1, %gt395t* %2)
#0       !dbg !2362 {
; Değişken : dönüş
  %4 = alloca %gt395t*, align 8
  store %gt395t* null, %gt395t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st716_1gt395t*, align 8
  store %st716_1gt395t* %0, %st716_1gt395t** %5, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt395t** %5, metadata !2366, metadata !DIExpression()), !dbg !2373
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2368, metadata !DIExpression()), !dbg !2374
; Değişken : Ek
  %7 = alloca %gt395t*, align 8
  store %gt395t* %2, %gt395t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt395t** %7, metadata !2370, metadata !DIExpression()), !dbg !2375
  %8 = load %st716_1gt395t*, %st716_1gt395t** %5, align 8, !dbg !2377; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2378; 2:0
  %10 = call %st715_1gt395t* (%st716_1gt395t*,%metin*) @"kütüphane::sözlük.yeniHücre_ox10fi" (
      %st716_1gt395t* %8, 
      %metin* %9), !dbg !2379

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %11 = alloca %st715_1gt395t*, align 8
  store 
    %st715_1gt395t* %10,
    %st715_1gt395t** %11,
    align 8, !dbg !2380
  %12 = load %st716_1gt395t*, %st716_1gt395t** %5, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %13 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2383; 1:0
  %15 = load %st715_1gt395t*, %st715_1gt395t** %11, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *d32
  %16 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2386; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2387

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2388
; Atama ifadesi
  %20 = load %st715_1gt395t*, %st715_1gt395t** %11, align 8, !dbg !2389; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *örs::derleme::kütüphane::t
  %21 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %20,
    i32 0, i32 4
  %22 = load %gt395t*, %gt395t** %7, align 8, !dbg !2391; 2:0
;atama:
  store 
    %gt395t* %22,
    %gt395t** %21,
    align 8, !dbg !2392
  %23 = load %st716_1gt395t*, %st716_1gt395t** %5, align 8, !dbg !2393; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : **örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %24 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st715_1gt395t**, %st715_1gt395t*** %24, align 8, !dbg !2395; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2396; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st715_1gt395t*, %st715_1gt395t**  %25,
     i64 %27
  %29 = load %st715_1gt395t*, %st715_1gt395t** %28, align 8, !dbg !2397; 2:0

; pascal 'KK' *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %30 = alloca %st715_1gt395t*, align 8
  store 
    %st715_1gt395t* %29,
    %st715_1gt395t** %30,
    align 8, !dbg !2398
; Atama ifadesi
  %31 = load %st715_1gt395t*, %st715_1gt395t** %11, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %32 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %31,
    i32 0, i32 0
  %33 = load %st716_1gt395t*, %st716_1gt395t** %5, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : **örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %34 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st715_1gt395t**, %st715_1gt395t*** %34, align 8, !dbg !2403; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2404; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st715_1gt395t*, %st715_1gt395t**  %35,
     i64 %37
  %39 = load %st715_1gt395t*, %st715_1gt395t** %38, align 8, !dbg !2405; 2:0
;atama:
  store 
    %st715_1gt395t* %39,
    %st715_1gt395t** %32,
    align 8, !dbg !2406
; Atama ifadesi
  %40 = load %st716_1gt395t*, %st716_1gt395t** %5, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : **örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %41 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st715_1gt395t**, %st715_1gt395t*** %41, align 8, !dbg !2409; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2410; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st715_1gt395t*, %st715_1gt395t**  %42,
     i64 %44
  %46 = load %st715_1gt395t*, %st715_1gt395t** %11, align 8, !dbg !2411; 2:0
;atama:
  store 
    %st715_1gt395t* %46,
    %st715_1gt395t** %45,
    align 8, !dbg !2412
; Tekil :
  %47 = load %st716_1gt395t*, %st716_1gt395t** %5, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %48 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2415; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2416
  %51 = load i32, i32* %48, align 4, !dbg !2417; 1:0
; Ikiz işlem '/'
  %52 = load %st716_1gt395t*, %st716_1gt395t** %5, align 8, !dbg !2418; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %53 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2420; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2421
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st716_1gt395t*, %st716_1gt395t** %5, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %58 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2424; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2425; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st716_1gt395t*, %st716_1gt395t** %5, align 8, !dbg !2426; 2:0
 call void @"kütüphane::sözlük._yenile_ox10fi" (
      %st716_1gt395t* %63), !dbg !2427
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt395t*, %gt395t** %7, align 8, !dbg !2428; 2:0
; Dönüş :
  ret %gt395t* %64
}

define external 
void @"kütüphane::sözlük.Yapılandır_ox10fi"(%st716_1gt395t* %0, %gt296t* %1, i32 %2)
#0       !dbg !2429 {
; Değişken : Sözlük
  %4 = alloca %st716_1gt395t*, align 8
  store %st716_1gt395t* %0, %st716_1gt395t** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt395t** %4, metadata !2431, metadata !DIExpression()), !dbg !2437
; Değişken : H
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2433, metadata !DIExpression()), !dbg !2438
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2434, metadata !DIExpression()), !dbg !2439
; Atama ifadesi
  %7 = load %st716_1gt395t*, %st716_1gt395t** %4, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %8 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2443; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2444
; Atama ifadesi
  %10 = load %st716_1gt395t*, %st716_1gt395t** %4, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %11 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2447
; Atama ifadesi
  %12 = load %st716_1gt395t*, %st716_1gt395t** %4, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %12,
    i32 0, i32 5
  %14 = load %gt296t*, %gt296t** %5, align 8, !dbg !2450; 2:0
;atama:
  store 
    %gt296t* %14,
    %gt296t** %13,
    align 8, !dbg !2451
; Atama ifadesi
  %15 = load %st716_1gt395t*, %st716_1gt395t** %4, align 8, !dbg !2452; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : **örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %16 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %15,
    i32 0, i32 6
  %17 = load %gt296t*, %gt296t** %5, align 8, !dbg !2454; 2:0
; Ikiz işlem '*'
  %18 = load %st716_1gt395t*, %st716_1gt395t** %4, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %19 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2457; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %17, 
      i64 %22), !dbg !2458
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st715_1gt395t**; 2
;atama:
  store 
    %st715_1gt395t** %24,
    %st715_1gt395t*** %16,
    align 8, !dbg !2459
; Iç Dönüş :
  ret void
}

define external 
%gt395t* @"kütüphane::sözlük.Ara_ox10fi"(%st716_1gt395t* %0, %metin* %1)
#0       !dbg !2460 {
; Değişken : dönüş
  %3 = alloca %gt395t*, align 8
  store %gt395t* null, %gt395t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st716_1gt395t*, align 8
  store %st716_1gt395t* %0, %st716_1gt395t** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt395t** %4, metadata !2464, metadata !DIExpression()), !dbg !2469
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2466, metadata !DIExpression()), !dbg !2470
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st716_1gt395t*, %st716_1gt395t** %4, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %7 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2474; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt395t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st716_1gt395t*, %st716_1gt395t** %4, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %14 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2478; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2480; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2481

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2482

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2484, metadata !DIExpression()), !dbg !2485
  %23 = load %st716_1gt395t*, %st716_1gt395t** %4, align 8, !dbg !2486; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %24 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2488; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2489; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2490

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2491
  %29 = load %st716_1gt395t*, %st716_1gt395t** %4, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : **örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %30 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st715_1gt395t**, %st715_1gt395t*** %30, align 8, !dbg !2494; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2495; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st715_1gt395t*, %st715_1gt395t**  %31,
     i64 %33
  %35 = load %st715_1gt395t*, %st715_1gt395t** %34, align 8, !dbg !2496; 2:0

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %36 = alloca %st715_1gt395t*, align 8
  store 
    %st715_1gt395t* %35,
    %st715_1gt395t** %36,
    align 8, !dbg !2497
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st715_1gt395t*, %st715_1gt395t** %36, align 8, !dbg !2498; 2:0
  %38 = icmp ne %st715_1gt395t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st715_1gt395t*, %st715_1gt395t** %36, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %40 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %39,
    i32 0, i32 0
  %41 = load %st715_1gt395t*, %st715_1gt395t** %40, align 8, !dbg !2501; 2:0
;atama:
  store 
    %st715_1gt395t* %41,
    %st715_1gt395t** %36,
    align 8, !dbg !2502
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st715_1gt395t*, %st715_1gt395t** %36, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2506; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2507; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2508
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st715_1gt395t*, %st715_1gt395t** %36, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %48,
    i32 0, i32 4
  %50 = load %gt395t*, %gt395t** %49, align 8, !dbg !2512; 2:0
; Dönüş :
  ret %gt395t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt395t* null
}

define external 
void @"kütüphane::sözlük.Döküm_ox10fi"(%st716_1gt395t* %0)
#0       !dbg !2513 {
; Değişken : Sözlük
  %2 = alloca %st716_1gt395t*, align 8
  store %st716_1gt395t* %0, %st716_1gt395t** %2, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt395t** %2, metadata !2515, metadata !DIExpression()), !dbg !2518
  %3 = load %st716_1gt395t*, %st716_1gt395t** %2, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %4 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %3,
    i32 0, i32 3
  %5 = load %st715_1gt395t*, %st715_1gt395t** %4, align 8, !dbg !2522; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %6 = alloca %st715_1gt395t*, align 8
  store 
    %st715_1gt395t* %5,
    %st715_1gt395t** %6,
    align 8, !dbg !2523
  %7 = load %st716_1gt395t*, %st716_1gt395t** %2, align 8, !dbg !2524; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : **örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %8 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st715_1gt395t**, %st715_1gt395t*** %8, align 8, !dbg !2526; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st715_1gt395t** %9), !dbg !2527

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2528
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2529; 1:0
  %13 = load %st716_1gt395t*, %st716_1gt395t** %2, align 8, !dbg !2530; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *d32
  %14 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2532; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2533; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2534
  %20 = load i32, i32* %11, align 4, !dbg !2535; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st716_1gt395t*, %st716_1gt395t** %2, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : **örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %22 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st715_1gt395t**, %st715_1gt395t*** %22, align 8, !dbg !2539; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2540; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st715_1gt395t*, %st715_1gt395t**  %23,
     i64 %25
  %27 = load %st715_1gt395t*, %st715_1gt395t** %26, align 8, !dbg !2541; 2:0
;atama:
  store 
    %st715_1gt395t* %27,
    %st715_1gt395t** %6,
    align 8, !dbg !2542
; Eğer ve Değilse:
  %28 = load %st715_1gt395t*, %st715_1gt395t** %6, align 8, !dbg !2543; 2:0
  %29 = icmp ne %st715_1gt395t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2545; 1:0
;;-> (nil) 4
  %31 = load %st715_1gt395t*, %st715_1gt395t** %6, align 8, !dbg !2546; 2:0
  %32 = load %st715_1gt395t*, %st715_1gt395t** %6, align 8, !dbg !2547; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %33 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st715_1gt395t*, %st715_1gt395t** %33, align 8, !dbg !2549; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st715_1gt395t* %31, 
      %st715_1gt395t* %34), !dbg !2550
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2552; 1:0
;;-> (nil) 4
  %37 = load %st715_1gt395t*, %st715_1gt395t** %6, align 8, !dbg !2553; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st715_1gt395t* %37), !dbg !2554
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::t.AstEkle_ox10fi"(%gt395t* %0, %gt395t* %1)
#0       !dbg !2555 {
; Değişken : Birim
  %3 = alloca %gt395t*, align 8
  store %gt395t* %0, %gt395t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt395t** %3, metadata !2557, metadata !DIExpression()), !dbg !2562
; Değişken : Ast
  %4 = alloca %gt395t*, align 8
  store %gt395t* %1, %gt395t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt395t** %4, metadata !2559, metadata !DIExpression()), !dbg !2563
  %5 = load %gt395t*, %gt395t** %4, align 8, !dbg !2565; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt395t, %gt395t* %5,
    i32 0, i32 2
  %7 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !2569; 2:0

; pascal 'Ad' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !2570
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !2572, metadata !DIExpression()), !dbg !2573
; Atama ifadesi
  %11 = load %gt395t*, %gt395t** %4, align 8, !dbg !2574; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt395t, %gt395t* %11,
    i32 0, i32 3
  %13 = load %gt395t*, %gt395t** %3, align 8, !dbg !2576; 2:0
;atama:
  store 
    %gt395t* %13,
    %gt395t** %12,
    align 8, !dbg !2577
  %14 = load %gt395t*, %gt395t** %3, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st716_1gt395t]
  %15 = getelementptr inbounds 
    %gt395t, %gt395t* %14,
    i32 0, i32 5
  %16 = load %st716_1gt395t*, %st716_1gt395t** %15, align 8, !dbg !2580; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %10, align 8, !dbg !2581; 2:0
  %18 = call %gt395t* (%st716_1gt395t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st716_1gt395t* %16, 
      %metin* %17), !dbg !2582

; pascal 'Gelen' örs::derleme::kütüphane::t
  %19 = alloca %gt395t*, align 8
  store 
    %gt395t* %18,
    %gt395t** %19,
    align 8, !dbg !2583
  call void @llvm.dbg.declare(metadata %gt395t** %19, metadata !2585, metadata !DIExpression()), !dbg !2586
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt395t*, %gt395t** %19, align 8, !dbg !2587; 2:0
  %21 = icmp ne %gt395t* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt395t*, %gt395t** %3, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt395t, %gt395t* %22,
    i32 0, i32 8
;;-> (nil) 14
  %24 = load %gt526t*, %gt526t** %23, align 8, !dbg !2591; 2:0
  %25 = load %gt395t*, %gt395t** %3, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt395t, %gt395t* %25,
    i32 0, i32 2
  %27 = load %gt3a6t*, %gt3a6t** %26, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %28,
    i64 0; konum alınıyor
  %30 = load %metin*, %metin** %10, align 8, !dbg !2596; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !2598; 2:0
  %33 = load %gt395t*, %gt395t** %3, align 8, !dbg !2599; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt395t, %gt395t* %33,
    i32 0, i32 2
  %35 = load %gt3a6t*, %gt3a6t** %34, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8, !dbg !2603; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !2605; 2:0
  %40 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %24, 
      i32 403, 
      %gt4c4t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox0, i64 0), 
      i8* %32, 
      i8* %39), !dbg !2606
; Dönüş :
  ret void
egera.son.ox0:
  %41 = load %gt395t*, %gt395t** %3, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st716_1gt395t]
  %42 = getelementptr inbounds 
    %gt395t, %gt395t* %41,
    i32 0, i32 5
  %43 = load %st716_1gt395t*, %st716_1gt395t** %42, align 8, !dbg !2609; 2:0
;;-> (nil) 4
  %44 = load %metin*, %metin** %10, align 8, !dbg !2610; 2:0
;;-> (nil) 0
  %45 = load %gt395t*, %gt395t** %4, align 8, !dbg !2611; 2:0
  %46 = call %gt395t* (%st716_1gt395t*,%metin*,%gt395t*) @"kütüphane::sözlük.Ekle_ox10fi" (
      %st716_1gt395t* %43, 
      %metin* %44, 
      %gt395t* %45), !dbg !2612
  %47 = load %gt395t*, %gt395t** %3, align 8, !dbg !2613; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %48 = getelementptr inbounds 
    %gt395t, %gt395t* %47,
    i32 0, i32 4
  %49 = load %st716_1gt3a6t*, %st716_1gt3a6t** %48, align 8, !dbg !2615; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %10, align 8, !dbg !2616; 2:0
  %51 = load %gt395t*, %gt395t** %4, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt395t, %gt395t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt3a6t*, %gt3a6t** %52, align 8, !dbg !2619; 2:0
  %54 = call %gt3a6t* (%st716_1gt3a6t*,%metin*,%gt3a6t*) @"imge::sözlük.Ekle_ox110i" (
      %st716_1gt3a6t* %49, 
      %metin* %50, 
      %gt3a6t* %53), !dbg !2620
; Iç Dönüş :
  ret void
}

define external 
%gt3a6t* @"kütüphane::t.Ekle_ox10fi"(%gt395t* %0, %gt3a6t* %1)
#0       !dbg !2621 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : Birim
  %4 = alloca %gt395t*, align 8
  store %gt395t* %0, %gt395t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt395t** %4, metadata !2625, metadata !DIExpression()), !dbg !2630
; Değişken : İmge
  %5 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %5, metadata !2627, metadata !DIExpression()), !dbg !2631
  %6 = load %gt395t*, %gt395t** %4, align 8, !dbg !2633; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %7 = getelementptr inbounds 
    %gt395t, %gt395t* %6,
    i32 0, i32 4
  %8 = load %st716_1gt3a6t*, %st716_1gt3a6t** %7, align 8, !dbg !2635; 2:0
  %9 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !2638; 2:0
  %12 = call %gt3a6t* (%st716_1gt3a6t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st716_1gt3a6t* %8, 
      %metin* %11), !dbg !2639

; pascal 'Gelen' örs::derleme::imge::t
  %13 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %12,
    %gt3a6t** %13,
    align 8, !dbg !2640
  call void @llvm.dbg.declare(metadata %gt3a6t** %13, metadata !2642, metadata !DIExpression()), !dbg !2643
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt3a6t*, %gt3a6t** %13, align 8, !dbg !2644; 2:0
  %15 = icmp ne %gt3a6t* %14, null
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt3a6t*, %gt3a6t** %13, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %17 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !2648; 1:0
  switch i32 %18, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %20 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2650; 2:0
; Dönüş :
  ret %gt3a6t* %20
durum.varsayilan.ox2:
  %21 = load %gt395t*, %gt395t** %4, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt395t, %gt395t* %21,
    i32 0, i32 8
;;-> (nil) 14
  %23 = load %gt526t*, %gt526t** %22, align 8, !dbg !2654; 2:0
  %24 = load %gt395t*, %gt395t** %4, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt395t, %gt395t* %24,
    i32 0, i32 2
  %26 = load %gt3a6t*, %gt3a6t** %25, align 8, !dbg !2657; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %26,
    i32 0, i32 1
  %28 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %27,
    i64 0; konum alınıyor
  %29 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %30 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %29,
    i32 0, i32 2
  %31 = load %metin*, %metin** %30, align 8, !dbg !2661; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !2663; 2:0
  %34 = load %gt395t*, %gt395t** %4, align 8, !dbg !2664; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt395t, %gt395t* %34,
    i32 0, i32 2
  %36 = load %gt3a6t*, %gt3a6t** %35, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %37 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %36,
    i32 0, i32 2
  %38 = load %metin*, %metin** %37, align 8, !dbg !2668; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !2670; 2:0
  %41 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %23, 
      i32 403, 
      %gt4c4t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox2, i64 0), 
      i8* %33, 
      i8* %40), !dbg !2671
; Dönüş :
  ret %gt3a6t* %41
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %42 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %43 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2674; 1:0
  switch i32 %44, label %durum.varsayilan.ox4 [
    i32 257, label %secim.ox4.ox5
    i32 258, label %secim.ox4.ox5
    i32 255, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %46 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2676; 2:0
; Dönüş :
  ret %gt3a6t* %46
secim.ox4.ox6:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
; Karşılaştırma
  %47 = load %gt395t*, %gt395t** %4, align 8, !dbg !2678; 2:0
  %48 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2679; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %49 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %48,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %50 = bitcast %gt3a5t* %49 to %gt395t**; 2
  %51 = load %gt395t*, %gt395t** %50, align 8, !dbg !2681; 2:0
  %52 = icmp eq %gt395t* %47,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %54 = load %gt395t*, %gt395t** %4, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %55 = getelementptr inbounds 
    %gt395t, %gt395t* %54,
    i32 0, i32 8
;;-> (nil) 14
  %56 = load %gt526t*, %gt526t** %55, align 8, !dbg !2685; 2:0
  %57 = load %gt395t*, %gt395t** %4, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt395t, %gt395t* %57,
    i32 0, i32 2
  %59 = load %gt3a6t*, %gt3a6t** %58, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %60 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %59,
    i32 0, i32 1
  %61 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %60,
    i64 0; konum alınıyor
  %62 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %56, 
      i32 403, 
      %gt4c4t* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox4, i64 0)), !dbg !2690
; Dönüş :
  ret %gt3a6t* %62
egera.son.ox7:
  %63 = load %gt395t*, %gt395t** %4, align 8, !dbg !2691; 2:0
  %64 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2692; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %65 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %64,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %66 = bitcast %gt3a5t* %65 to %gt395t**; 2
;;-> (nil) 17
  %67 = load %gt395t*, %gt395t** %66, align 8, !dbg !2694; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt395t* %63, 
      %gt395t* %67), !dbg !2695
  br label %durum.varsayilan.ox4
durum.varsayilan.ox4:
  %68 = load %gt395t*, %gt395t** %4, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %69 = getelementptr inbounds 
    %gt395t, %gt395t* %68,
    i32 0, i32 4
  %70 = load %st716_1gt3a6t*, %st716_1gt3a6t** %69, align 8, !dbg !2699; 2:0
  %71 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2700; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %71,
    i32 0, i32 2
;;-> (nil) 14
  %73 = load %metin*, %metin** %72, align 8, !dbg !2702; 2:0
;;-> (nil) 0
  %74 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2703; 2:0
  %75 = call %gt3a6t* (%st716_1gt3a6t*,%metin*,%gt3a6t*) @"imge::sözlük.Ekle_ox110i" (
      %st716_1gt3a6t* %70, 
      %metin* %73, 
      %gt3a6t* %74), !dbg !2704
  br label %durum.son.ox4
durum.son.ox4:
  %76 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2705; 2:0
; Dönüş :
  ret %gt3a6t* %76
}

define external 
void @"kütüphane::kökler.Yapılandır_ox10fi"(%gt39ct* %0, %gt25ft* %1)
#2       !dbg !2706 {
; Değişken : Kökler
  %3 = alloca %gt39ct*, align 8
  store %gt39ct* %0, %gt39ct** %3, align 8
  call void @llvm.dbg.declare(metadata %gt39ct** %3, metadata !2709, metadata !DIExpression()), !dbg !2714
; Değişken : Derleme
  %4 = alloca %gt25ft*, align 8
  store %gt25ft* %1, %gt25ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %4, metadata !2711, metadata !DIExpression()), !dbg !2715
  %5 = load %gt39ct*, %gt39ct** %3, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st550_1gt395t]
  %6 = getelementptr inbounds 
    %gt39ct, %gt39ct* %5,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st550_1gt395t]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : *t32
  %7 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %6,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %7,
    align 4, !dbg !2722
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %6,
    i32 0, i32 2
  %9 = sext i32 16 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt395t'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt395t**; 2
;atama:
  store 
    %gt395t** %12,
    %gt395t*** %8,
    align 8, !dbg !2724
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : *t32
  %13 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2726
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %14 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt25ft, %gt25ft* %14,
    i32 0, i32 13
  %16 = call %metin* (%gt296t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt296t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox6, i64 0, i64 0)), !dbg !2729

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !2730
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2732, metadata !DIExpression()), !dbg !2733
;;-> (nil) 0
  %18 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2734; 2:0
;;-> (nil) 4
  %19 = load %metin*, %metin** %17, align 8, !dbg !2735; 2:0
  %20 = call %gt395t* @"kütüphane::Yeni_ox10Fi" (
      %gt25ft* %18, 
      %metin* %19), !dbg !2736

; pascal 'Kök' örs::derleme::kütüphane::t
  %21 = alloca %gt395t*, align 8
  store 
    %gt395t* %20,
    %gt395t** %21,
    align 8, !dbg !2737
  call void @llvm.dbg.declare(metadata %gt395t** %21, metadata !2739, metadata !DIExpression()), !dbg !2740
; Atama ifadesi
  %22 = load %gt39ct*, %gt39ct** %3, align 8, !dbg !2741; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %23 = getelementptr inbounds 
    %gt39ct, %gt39ct* %22,
    i32 0, i32 0
  %24 = load %gt395t*, %gt395t** %21, align 8, !dbg !2743; 2:0
;atama:
  store 
    %gt395t* %24,
    %gt395t** %23,
    align 8, !dbg !2744
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Temizle_ox10fi"(%gt39ct* %0)
#0       !dbg !2745 {
; Değişken : Kökler
  %2 = alloca %gt39ct*, align 8
  store %gt39ct* %0, %gt39ct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt39ct** %2, metadata !2747, metadata !DIExpression()), !dbg !2750
  %3 = load %gt39ct*, %gt39ct** %2, align 8, !dbg !2752; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st550_1gt395t]
  %4 = getelementptr inbounds 
    %gt39ct, %gt39ct* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st550_1gt395t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : **örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %4,
    i32 0, i32 2
  %6 = load %gt395t**, %gt395t*** %5, align 8, !dbg !2757; 3:0
  %7 = icmp ne %gt395t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %4,
    i32 0, i32 2
  %9 = load %gt395t**, %gt395t*** %8, align 8, !dbg !2759; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 21
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt296t*, i32) #0
;örs::derleme::imge::Adlı
  declare %gt3a6t* @"imge::Adlı_ox110i"(%gt296t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt296t*, i64, i64) #0
;örs::derleme::Kütüphane
  declare i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt270t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st716_1gt3a6t*, %gt296t*, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::imge::Ara
  declare %gt3a6t* @"imge::sözlük.Ara_ox110i"(%st716_1gt3a6t*, %metin*) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox123i"(%metin*, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt3a6t* @"bildiri::Özel_ox116i"(%gt526t*, i32, %gt4c4t*, %metin*, ...) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox119i"(%gt3a6t*, %gtdbt*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt296t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt296t*, i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare %gt3a6t* @"imge::sözlük.Ekle_ox110i"(%st716_1gt3a6t*, %metin*, %gt3a6t*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt296t*, i8*) #0
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kütüphane derlemesi sonu:

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
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !67,  file: !19, line: 0, baseType: !68, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !67,  file: !19, line: 0, baseType: !70, size: 64, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !67,  file: !19, line: 0, baseType: !72, size: 64, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !67,  file: !19, line: 0, baseType: !74, size: 64, offset: 192)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !19, line: 0, baseType: !76, size: 64, offset: 256)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !67,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!79 = !{!69,!71,!73,!75,!77,!78}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !79)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!102 = !DISubrange(count: 4096)
!101 = !{!102}
!103 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !101)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !98,  file: !37, line: 8, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !98,  file: !37, line: 9, baseType: !12, size: 32, offset: 32)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !98,  file: !37, line: 10, baseType: !103, size: 32768, offset: 64)
!105 = !{!99,!100,!104}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 6,  size: 32832, elements: !105)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!118 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !139,  file: !118, line: 0, baseType: !140, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !139,  file: !118, line: 0, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !139,  file: !118, line: 0, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !139,  file: !118, line: 0, baseType: !146, size: 64, offset: 192)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !139,  file: !118, line: 0, baseType: !24, size: 32, offset: 256)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !139,  file: !118, line: 0, baseType: !24, size: 32, offset: 288)
!150 = !{!141,!143,!145,!147,!148,!149}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !118, line: 4,  size: 320, elements: !150)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !135,  file: !118, line: 0, baseType: !24, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !135,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !135,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !135,  file: !118, line: 0, baseType: !151, size: 64, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !135,  file: !118, line: 0, baseType: !153, size: 64, offset: 192)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !135,  file: !118, line: 0, baseType: !155, size: 64, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !135,  file: !118, line: 0, baseType: !158, size: 64, offset: 320)
!160 = !{!136,!137,!138,!152,!154,!156,!159}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !118, line: 14,  size: 384, elements: !160)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !163,  file: !37, line: 0, baseType: !12, size: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !163,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !163,  file: !37, line: 0, baseType: !167, size: 64, offset: 64)
!169 = !{!164,!165,!168}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !37, line: 1,  size: 128, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!172 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!178 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!182 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!191 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!200 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !205,  file: !191, line: 23, baseType: !206, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !205,  file: !191, line: 24, baseType: !208, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !205,  file: !191, line: 25, baseType: !210, size: 64)
!212 = !{!207,!209,!211}
!205 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !191, line: 0,  size: 64, elements: !212)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !194,  file: !191, line: 30, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !194,  file: !191, line: 31, baseType: !12, size: 32, offset: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !194,  file: !191, line: 32, baseType: !12, size: 32, offset: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !194,  file: !191, line: 33, baseType: !12, size: 32, offset: 96)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !194,  file: !191, line: 34, baseType: !12, size: 32, offset: 128)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !194,  file: !191, line: 35, baseType: !201, size: 64, offset: 192)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !194,  file: !191, line: 36, baseType: !203, size: 64, offset: 256)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !194,  file: !191, line: 37, baseType: !205, size: 64, offset: 320)
!214 = !{!195,!196,!197,!198,!199,!202,!204,!213}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !191, line: 28,  size: 384, elements: !214)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !217,  file: !191, line: 42, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !217,  file: !191, line: 43, baseType: !12, size: 32, offset: 32)
!220 = !{!218,!219}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !191, line: 40,  size: 64, elements: !220)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !192,  file: !191, line: 48, baseType: !12, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !192,  file: !191, line: 49, baseType: !194, size: 384, offset: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !192,  file: !191, line: 50, baseType: !194, size: 384, offset: 448)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !192,  file: !191, line: 51, baseType: !217, size: 64, offset: 832)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !192,  file: !191, line: 52, baseType: !222, size: 64, offset: 896)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !192,  file: !191, line: 53, baseType: !224, size: 64, offset: 960)
!226 = !{!193,!215,!216,!221,!223,!225}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !191, line: 46,  size: 1024, elements: !226)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!229 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
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
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
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
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
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
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !230,  file: !229, line: 14, baseType: !24, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !230,  file: !229, line: 15, baseType: !24, size: 32, offset: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !230,  file: !229, line: 16, baseType: !233, size: 64, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !230,  file: !229, line: 17, baseType: !235, size: 64, offset: 128)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !230,  file: !229, line: 18, baseType: !273, size: 64, offset: 192)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !230,  file: !229, line: 19, baseType: !275, size: 64, offset: 256)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !230,  file: !229, line: 20, baseType: !310, size: 64, offset: 320)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !230,  file: !229, line: 21, baseType: !312, size: 64, offset: 384)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !230,  file: !229, line: 22, baseType: !314, size: 64, offset: 448)
!316 = !{!231,!232,!234,!236,!274,!276,!311,!313,!315}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !229, line: 12,  size: 512, elements: !316)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!323 = !DISubrange(count: 32)
!322 = !{!323}
!324 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !322)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !326,  file: !182, line: 25, baseType: !98, size: 32832)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !326,  file: !182, line: 26, baseType: !98, size: 32832, offset: 32832)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !326,  file: !182, line: 27, baseType: !98, size: 32832, offset: 65664)
!330 = !{!327,!328,!329}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !182, line: 23,  size: 98496, elements: !330)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !321,  file: !182, line: 42, baseType: !324, size: 256)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !321,  file: !182, line: 43, baseType: !326, size: 98496, offset: 256)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !321,  file: !182, line: 44, baseType: !326, size: 98496, offset: 98752)
!333 = !{!325,!331,!332}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !182, line: 40,  size: 197248, elements: !333)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !336,  file: !182, line: 56, baseType: !98, size: 32832)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !336,  file: !182, line: 57, baseType: !98, size: 32832, offset: 32832)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !336,  file: !182, line: 58, baseType: !98, size: 32832, offset: 65664)
!340 = !{!337,!338,!339}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !182, line: 54,  size: 98496, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !343,  file: !182, line: 71, baseType: !12, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !343,  file: !182, line: 72, baseType: !12, size: 32, offset: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !343,  file: !182, line: 73, baseType: !12, size: 32, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !343,  file: !182, line: 74, baseType: !12, size: 32, offset: 96)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !343,  file: !182, line: 75, baseType: !12, size: 32, offset: 128)
!349 = !{!344,!345,!346,!347,!348}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !182, line: 69,  size: 160, elements: !349)
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
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
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
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
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
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !440,  file: !240, line: 12, baseType: !12, size: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !440,  file: !240, line: 13, baseType: !12, size: 32, offset: 32)
!443 = !{!441,!442}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !240, line: 10,  size: 64, elements: !443)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
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
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
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
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
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
  name: "SonNesne",  scope: !351,  file: !182, line: 7, baseType: !378, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !351,  file: !182, line: 8, baseType: !406, size: 64, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !351,  file: !182, line: 9, baseType: !408, size: 128, offset: 128)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !351,  file: !182, line: 10, baseType: !416, size: 192, offset: 256)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !351,  file: !182, line: 11, baseType: !426, size: 192, offset: 448)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !351,  file: !182, line: 12, baseType: !476, size: 192, offset: 640)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !351,  file: !182, line: 13, baseType: !279, size: 192, offset: 832)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !351,  file: !182, line: 14, baseType: !487, size: 192, offset: 1024)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !351,  file: !182, line: 15, baseType: !497, size: 192, offset: 1216)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !351,  file: !182, line: 16, baseType: !521, size: 128, offset: 1408)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !351,  file: !182, line: 17, baseType: !521, size: 128, offset: 1536)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !351,  file: !182, line: 18, baseType: !521, size: 128, offset: 1664)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !351,  file: !182, line: 19, baseType: !521, size: 128, offset: 1792)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !351,  file: !182, line: 20, baseType: !521, size: 128, offset: 1920)
!533 = !{!379,!407,!415,!425,!475,!485,!486,!496,!520,!528,!529,!530,!531,!532}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !182, line: 5,  size: 2048, elements: !533)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !183,  file: !182, line: 90, baseType: !12, size: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !183,  file: !182, line: 91, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !183,  file: !182, line: 92, baseType: !12, size: 32, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !183,  file: !182, line: 93, baseType: !187, size: 64, offset: 128)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !183,  file: !182, line: 94, baseType: !189, size: 64, offset: 192)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !183,  file: !182, line: 95, baseType: !227, size: 64, offset: 256)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !183,  file: !182, line: 96, baseType: !317, size: 64, offset: 320)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !183,  file: !182, line: 97, baseType: !319, size: 64, offset: 384)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !183,  file: !182, line: 98, baseType: !334, size: 64, offset: 448)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !183,  file: !182, line: 99, baseType: !341, size: 64, offset: 512)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !183,  file: !182, line: 100, baseType: !343, size: 160, offset: 576)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !183,  file: !182, line: 101, baseType: !351, size: 2048, offset: 768)
!535 = !{!184,!185,!186,!188,!190,!228,!318,!320,!335,!342,!350,!534}
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !182, line: 88,  size: 2816, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
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
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
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
  name: "Sıradaki",  scope: !575,  file: !229, line: 0, baseType: !576, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !575,  file: !229, line: 0, baseType: !578, size: 64, offset: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !575,  file: !229, line: 0, baseType: !580, size: 64, offset: 128)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !575,  file: !229, line: 0, baseType: !582, size: 64, offset: 192)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !575,  file: !229, line: 0, baseType: !24, size: 32, offset: 256)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !575,  file: !229, line: 0, baseType: !24, size: 32, offset: 288)
!586 = !{!577,!579,!581,!583,!584,!585}
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !229, line: 4,  size: 320, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !571,  file: !229, line: 0, baseType: !24, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !571,  file: !229, line: 0, baseType: !24, size: 32, offset: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !571,  file: !229, line: 0, baseType: !24, size: 32, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !571,  file: !229, line: 0, baseType: !587, size: 64, offset: 128)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !571,  file: !229, line: 0, baseType: !589, size: 64, offset: 192)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !571,  file: !229, line: 0, baseType: !591, size: 64, offset: 256)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !571,  file: !229, line: 0, baseType: !594, size: 64, offset: 320)
!596 = !{!572,!573,!574,!588,!590,!592,!595}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !229, line: 14,  size: 384, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !605,  file: !9, line: 0, baseType: !606, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !605,  file: !9, line: 0, baseType: !608, size: 64, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !605,  file: !9, line: 0, baseType: !610, size: 64, offset: 128)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !605,  file: !9, line: 0, baseType: !612, size: 64, offset: 192)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !605,  file: !9, line: 0, baseType: !614, size: 64, offset: 256)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !605,  file: !9, line: 0, baseType: !24, size: 32, offset: 320)
!617 = !{!607,!609,!611,!613,!615,!616}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !601,  file: !9, line: 0, baseType: !24, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !601,  file: !9, line: 0, baseType: !24, size: 32, offset: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !601,  file: !9, line: 0, baseType: !24, size: 32, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !601,  file: !9, line: 0, baseType: !618, size: 64, offset: 128)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !601,  file: !9, line: 0, baseType: !620, size: 64, offset: 192)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !601,  file: !9, line: 0, baseType: !622, size: 64, offset: 256)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !601,  file: !9, line: 0, baseType: !625, size: 64, offset: 320)
!627 = !{!602,!603,!604,!619,!621,!623,!626}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !627)
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
  name: "nesne",  scope: !648,  file: !172, line: 39, baseType: !38, size: 320)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !648,  file: !172, line: 40, baseType: !38, size: 320, offset: 320)
!651 = !{!649,!650}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !172, line: 37,  size: 640, elements: !651)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !655,  file: !37, line: 181, baseType: !178, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !655,  file: !37, line: 182, baseType: !178, size: 64, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !655,  file: !37, line: 183, baseType: !163, size: 128, offset: 128)
!659 = !{!656,!657,!658}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 179,  size: 256, elements: !659)
!661 = !DISubrange(count: 4)
!660 = !{!661}
!662 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !655, size: 72, elements: !660)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !653,  file: !172, line: 17, baseType: !12, size: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !653,  file: !172, line: 18, baseType: !662, size: 1024, offset: 64)
!664 = !{!654,!663}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !172, line: 15,  size: 1088, elements: !664)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !173,  file: !172, line: 66, baseType: !24, size: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !173,  file: !172, line: 67, baseType: !12, size: 32, offset: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !173,  file: !172, line: 68, baseType: !12, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !173,  file: !172, line: 69, baseType: !12, size: 32, offset: 96)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !173,  file: !172, line: 70, baseType: !178, size: 64, offset: 128)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !173,  file: !172, line: 71, baseType: !180, size: 64, offset: 192)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !173,  file: !172, line: 72, baseType: !536, size: 64, offset: 256)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !173,  file: !172, line: 73, baseType: !538, size: 64, offset: 320)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !173,  file: !172, line: 74, baseType: !540, size: 64, offset: 384)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !173,  file: !172, line: 75, baseType: !569, size: 64, offset: 448)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !173,  file: !172, line: 76, baseType: !597, size: 64, offset: 512)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !173,  file: !172, line: 77, baseType: !599, size: 64, offset: 576)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !173,  file: !172, line: 78, baseType: !628, size: 64, offset: 640)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !173,  file: !172, line: 79, baseType: !636, size: 64, offset: 704)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !173,  file: !172, line: 80, baseType: !638, size: 64, offset: 768)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !173,  file: !172, line: 81, baseType: !642, size: 320, offset: 832)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !173,  file: !172, line: 82, baseType: !646, size: 320, offset: 1152)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !173,  file: !172, line: 83, baseType: !648, size: 640, offset: 1472)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !173,  file: !172, line: 84, baseType: !653, size: 1088, offset: 2112)
!666 = !{!174,!175,!176,!177,!179,!181,!537,!539,!541,!570,!598,!600,!629,!637,!639,!643,!647,!652,!665}
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !172, line: 64,  size: 3200, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !669,  file: !172, line: 0, baseType: !12, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !669,  file: !172, line: 0, baseType: !12, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !669,  file: !172, line: 0, baseType: !673, size: 64, offset: 64)
!675 = !{!670,!671,!674}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !172, line: 1,  size: 128, elements: !675)
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
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
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
  name: "bellek",  scope: !678,  file: !10, line: 11, baseType: !98, size: 32832, offset: 7424)
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
  name: "Çıktı",  scope: !828,  file: !118, line: 34, baseType: !829, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !828,  file: !118, line: 35, baseType: !831, size: 64, offset: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !828,  file: !118, line: 36, baseType: !833, size: 64, offset: 128)
!835 = !{!830,!832,!834}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !118, line: 32,  size: 192, elements: !835)
!840 = !DISubrange(count: 4096)
!839 = !{!840}
!841 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !839)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !837,  file: !118, line: 41, baseType: !707, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !837,  file: !118, line: 42, baseType: !841, size: 262144, offset: 64)
!843 = !{!838,!842}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !118, line: 39,  size: 262208, elements: !843)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !122,  file: !118, line: 47, baseType: !24, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !122,  file: !118, line: 48, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !122,  file: !118, line: 49, baseType: !12, size: 32, offset: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !122,  file: !118, line: 50, baseType: !12, size: 32, offset: 96)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !122,  file: !118, line: 51, baseType: !12, size: 32, offset: 128)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !122,  file: !118, line: 52, baseType: !12, size: 32, offset: 160)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !122,  file: !118, line: 53, baseType: !129, size: 64, offset: 192)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !122,  file: !118, line: 54, baseType: !131, size: 64, offset: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !122,  file: !118, line: 55, baseType: !133, size: 64, offset: 320)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !122,  file: !118, line: 56, baseType: !161, size: 64, offset: 384)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !122,  file: !118, line: 57, baseType: !170, size: 64, offset: 448)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !122,  file: !118, line: 58, baseType: !667, size: 64, offset: 512)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !122,  file: !118, line: 59, baseType: !676, size: 64, offset: 576)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !122,  file: !118, line: 60, baseType: !824, size: 64, offset: 640)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !122,  file: !118, line: 61, baseType: !826, size: 64, offset: 704)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !122,  file: !118, line: 62, baseType: !828, size: 192, offset: 768)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !122,  file: !118, line: 63, baseType: !837, size: 262208, offset: 960)
!845 = !{!123,!124,!125,!126,!127,!128,!130,!132,!134,!162,!171,!668,!677,!825,!827,!836,!844}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !118, line: 45,  size: 263168, elements: !845)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !118, line: 0, baseType: !847, size: 64, offset: 64)
!849 = !{!120,!121,!848}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !118, line: 1,  size: 128, elements: !849)
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
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !859,  file: !9, line: 0, baseType: !12, size: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !859,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !859,  file: !9, line: 0, baseType: !863, size: 64, offset: 64)
!865 = !{!860,!861,!864}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !9, line: 1,  size: 128, elements: !865)
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
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !110,  file: !29, line: 8, baseType: !24, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !110,  file: !29, line: 9, baseType: !112, size: 64, offset: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !110,  file: !29, line: 10, baseType: !114, size: 64, offset: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !29, line: 11, baseType: !116, size: 64, offset: 192)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !110,  file: !29, line: 12, baseType: !119, size: 128, offset: 256)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !110,  file: !29, line: 13, baseType: !851, size: 128, offset: 384)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !110,  file: !29, line: 14, baseType: !859, size: 128, offset: 512)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !110,  file: !29, line: 15, baseType: !868, size: 1152, offset: 640)
!893 = !{!111,!113,!115,!117,!850,!858,!866,!892}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!896 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!908 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !867, line: 151, flags: DIFlagFwdDecl)!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
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
  name: "Tamam",  scope: !917,  file: !90, line: 63, baseType: !918, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !917,  file: !90, line: 64, baseType: !920, size: 64, offset: 64)
!922 = !{!919,!921}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !90, line: 61,  size: 128, elements: !922)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !929,  file: !118, line: 0, baseType: !930, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !929,  file: !118, line: 0, baseType: !932, size: 64, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !929,  file: !118, line: 0, baseType: !934, size: 64, offset: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !929,  file: !118, line: 0, baseType: !936, size: 64, offset: 192)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !929,  file: !118, line: 0, baseType: !938, size: 64, offset: 256)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !929,  file: !118, line: 0, baseType: !24, size: 32, offset: 320)
!941 = !{!931,!933,!935,!937,!939,!940}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !118, line: 11,  size: 384, elements: !941)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !925,  file: !118, line: 0, baseType: !24, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !925,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !925,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !925,  file: !118, line: 0, baseType: !942, size: 64, offset: 128)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !925,  file: !118, line: 0, baseType: !944, size: 64, offset: 192)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !925,  file: !118, line: 0, baseType: !946, size: 64, offset: 256)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !925,  file: !118, line: 0, baseType: !949, size: 64, offset: 320)
!951 = !{!926,!927,!928,!943,!945,!947,!950}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !118, line: 21,  size: 384, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !954,  file: !229, line: 0, baseType: !955, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !954,  file: !229, line: 0, baseType: !12, size: 32, offset: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !954,  file: !229, line: 0, baseType: !12, size: 32, offset: 96)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !954,  file: !229, line: 0, baseType: !960, size: 64, offset: 128)
!962 = !{!956,!957,!958,!961}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !229, line: 7,  size: 192, elements: !962)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !965,  file: !90, line: 25, baseType: !966, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !965,  file: !90, line: 26, baseType: !968, size: 64, offset: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !965,  file: !90, line: 27, baseType: !970, size: 64, offset: 128)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !965,  file: !90, line: 28, baseType: !972, size: 64, offset: 192)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !965,  file: !90, line: 29, baseType: !974, size: 64, offset: 256)
!976 = !{!967,!969,!971,!973,!975}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !90, line: 23,  size: 320, elements: !976)
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
  name: "kaynak",  scope: !1000,  file: !90, line: 3, baseType: !12, size: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1000,  file: !90, line: 4, baseType: !12, size: 32, offset: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1000,  file: !90, line: 5, baseType: !12, size: 32, offset: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1000,  file: !90, line: 6, baseType: !12, size: 32, offset: 96)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1000,  file: !90, line: 7, baseType: !12, size: 32, offset: 128)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1000,  file: !90, line: 8, baseType: !12, size: 32, offset: 160)
!1007 = !{!1001,!1002,!1003,!1004,!1005,!1006}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !90, line: 1,  size: 192, elements: !1007)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1009,  file: !9, line: 3, baseType: !1010, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1009,  file: !9, line: 4, baseType: !1012, size: 64, offset: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1009,  file: !9, line: 5, baseType: !1014, size: 64, offset: 128)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1009,  file: !9, line: 6, baseType: !859, size: 128, offset: 192)
!1017 = !{!1011,!1013,!1015,!1016}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !9, line: 1,  size: 320, elements: !1017)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1019,  file: !84, line: 0, baseType: !12, size: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1019,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1019,  file: !84, line: 0, baseType: !1023, size: 64, offset: 64)
!1025 = !{!1020,!1021,!1024}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 1,  size: 128, elements: !1025)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1030,  file: !90, line: 5, baseType: !12, size: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1030,  file: !90, line: 6, baseType: !1032, size: 64, offset: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1030,  file: !90, line: 7, baseType: !1034, size: 64, offset: 128)
!1036 = !{!1031,!1033,!1035}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !90, line: 3,  size: 192, elements: !1036)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1038,  file: !90, line: 3, baseType: !1039, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1038,  file: !90, line: 4, baseType: !1041, size: 64, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1038,  file: !90, line: 5, baseType: !1043, size: 64, offset: 128)
!1045 = !{!1040,!1042,!1044}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !90, line: 1,  size: 192, elements: !1045)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !91,  file: !90, line: 36, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !91,  file: !90, line: 37, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !91,  file: !90, line: 38, baseType: !94, size: 64, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !91,  file: !90, line: 39, baseType: !96, size: 64, offset: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !91,  file: !90, line: 40, baseType: !106, size: 64, offset: 192)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !91,  file: !90, line: 41, baseType: !108, size: 64, offset: 256)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !91,  file: !90, line: 42, baseType: !894, size: 64, offset: 320)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !91,  file: !90, line: 43, baseType: !915, size: 64, offset: 384)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !91,  file: !90, line: 44, baseType: !923, size: 64, offset: 448)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !91,  file: !90, line: 45, baseType: !952, size: 64, offset: 512)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !91,  file: !90, line: 46, baseType: !963, size: 64, offset: 576)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !91,  file: !90, line: 47, baseType: !965, size: 320, offset: 640)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !91,  file: !90, line: 48, baseType: !669, size: 128, offset: 960)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !91,  file: !90, line: 49, baseType: !85, size: 1920, offset: 1088)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !91,  file: !90, line: 50, baseType: !980, size: 32960, offset: 3008)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !91,  file: !90, line: 51, baseType: !1000, size: 192, offset: 35968)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !91,  file: !90, line: 52, baseType: !1009, size: 320, offset: 36160)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !91,  file: !90, line: 53, baseType: !1019, size: 128, offset: 36480)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !91,  file: !90, line: 54, baseType: !119, size: 128, offset: 36608)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !91,  file: !90, line: 55, baseType: !119, size: 128, offset: 36736)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !91,  file: !90, line: 56, baseType: !851, size: 128, offset: 36864)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !91,  file: !90, line: 57, baseType: !1030, size: 192, offset: 36992)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !91,  file: !90, line: 58, baseType: !1038, size: 192, offset: 37184)
!1047 = !{!92,!93,!95,!97,!107,!109,!895,!916,!924,!953,!964,!977,!978,!979,!999,!1008,!1018,!1026,!1027,!1028,!1029,!1037,!1046}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 34,  size: 37376, elements: !1047)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1050 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1054 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
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
  name: "_mimari",  scope: !1075,  file: !22, line: 29, baseType: !178, size: 64)
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
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
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
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1361,  file: !84, line: 4, baseType: !12, size: 32)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1361,  file: !84, line: 5, baseType: !12, size: 32, offset: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1361,  file: !84, line: 6, baseType: !12, size: 32, offset: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1361,  file: !84, line: 7, baseType: !1086, size: 16, offset: 96)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1361,  file: !84, line: 8, baseType: !1086, size: 16, offset: 112)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1361,  file: !84, line: 9, baseType: !1367, size: 64, offset: 128)
!1369 = !{!1362,!1363,!1364,!1365,!1366,!1368}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !84, line: 2,  size: 192, elements: !1369)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1377,  file: !84, line: 0, baseType: !1361, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1377,  file: !84, line: 0, baseType: !1379, size: 64, offset: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1377,  file: !84, line: 0, baseType: !1381, size: 64, offset: 128)
!1383 = !{!1378,!1380,!1382}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !84, line: 3,  size: 192, elements: !1383)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1375,  file: !84, line: 0, baseType: !12, size: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1375,  file: !84, line: 0, baseType: !1384, size: 64, offset: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1375,  file: !84, line: 0, baseType: !1386, size: 64, offset: 128)
!1388 = !{!1376,!1385,!1387}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 10,  size: 192, elements: !1388)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1371,  file: !84, line: 9, baseType: !12, size: 32)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1371,  file: !84, line: 10, baseType: !12, size: 32, offset: 32)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1371,  file: !84, line: 11, baseType: !12, size: 32, offset: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1371,  file: !84, line: 12, baseType: !1375, size: 192, offset: 128)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1371,  file: !84, line: 13, baseType: !1390, size: 64, offset: 320)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1371,  file: !84, line: 14, baseType: !1392, size: 64, offset: 384)
!1394 = !{!1372,!1373,!1374,!1389,!1391,!1393}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 7,  size: 448, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1357,  file: !84, line: 25, baseType: !12, size: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1357,  file: !84, line: 26, baseType: !1359, size: 64, offset: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1357,  file: !84, line: 27, baseType: !1361, size: 64, offset: 128)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1357,  file: !84, line: 28, baseType: !1395, size: 64, offset: 192)
!1397 = !{!1358,!1360,!1370,!1396}
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 23,  size: 256, elements: !1397)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1351,  file: !84, line: 37, baseType: !12, size: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1351,  file: !84, line: 38, baseType: !12, size: 32, offset: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1351,  file: !84, line: 39, baseType: !12, size: 32, offset: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1351,  file: !84, line: 40, baseType: !12, size: 32, offset: 96)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1351,  file: !84, line: 41, baseType: !178, size: 64, offset: 128)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1351,  file: !84, line: 42, baseType: !1398, size: 64, offset: 192)
!1400 = !{!1352,!1353,!1354,!1355,!1356,!1399}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !84, line: 35,  size: 256, elements: !1400)
!1402 = !DISubrange(count: 6)
!1401 = !{!1402}
!1403 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1351, size: 72, elements: !1401)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !85,  file: !84, line: 7, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !85,  file: !84, line: 8, baseType: !12, size: 32, offset: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 9, baseType: !88, size: 64, offset: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !85,  file: !84, line: 10, baseType: !1048, size: 64, offset: 128)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !85,  file: !84, line: 11, baseType: !1345, size: 64, offset: 192)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !85,  file: !84, line: 12, baseType: !1347, size: 64, offset: 256)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !85,  file: !84, line: 13, baseType: !1349, size: 64, offset: 320)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !85,  file: !84, line: 14, baseType: !1403, size: 1536, offset: 384)
!1405 = !{!86,!87,!89,!1049,!1346,!1348,!1350,!1404}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 5,  size: 1920, elements: !1405)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !63,  file: !19, line: 0, baseType: !80, size: 64, offset: 128)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !63,  file: !19, line: 0, baseType: !82, size: 64, offset: 192)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !19, line: 0, baseType: !1406, size: 64, offset: 256)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !63,  file: !19, line: 0, baseType: !1409, size: 64, offset: 320)
!1411 = !{!64,!65,!66,!81,!83,!1407,!1410}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !56,  file: !9, line: 19, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !56,  file: !9, line: 20, baseType: !24, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !56,  file: !9, line: 21, baseType: !59, size: 64, offset: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !56,  file: !9, line: 22, baseType: !61, size: 64, offset: 128)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !56,  file: !9, line: 23, baseType: !1412, size: 64, offset: 192)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !56,  file: !9, line: 24, baseType: !1414, size: 64, offset: 256)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !56,  file: !9, line: 27, baseType: !1416, size: 64, offset: 320)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !56,  file: !9, line: 28, baseType: !1418, size: 64, offset: 384)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !56,  file: !9, line: 29, baseType: !1420, size: 64, offset: 448)
!1422 = !{!57,!58,!60,!62,!1413,!1415,!1417,!1419,!1421}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 17,  size: 512, elements: !1422)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
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
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
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
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
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
  name: "özelleştirme",  scope: !1522,  file: !229, line: 29, baseType: !178, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1522,  file: !229, line: 30, baseType: !1524, size: 64, offset: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1522,  file: !229, line: 31, baseType: !1526, size: 64, offset: 128)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1522,  file: !229, line: 32, baseType: !1528, size: 64, offset: 192)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1522,  file: !229, line: 33, baseType: !416, size: 192, offset: 256)
!1531 = !{!1523,!1525,!1527,!1529,!1530}
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !229, line: 27,  size: 448, elements: !1531)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
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
  name: "özelleştirme",  scope: !1558,  file: !19, line: 9, baseType: !178, size: 64, offset: 192)
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
  name: "özellik",  scope: !1592,  file: !19, line: 9, baseType: !178, size: 64, offset: 64)
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
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
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
!1784 = !DINamespace(name:"kök", scope: null)
!1785 = !DINamespace(name:"örs", scope: !1784)
!1786 = !DINamespace(name:"derleme", scope: !1785)
!1787 = !DINamespace(name:"kütüphane", scope: !1786)


!1789 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1791 = !DILocalVariable(name: "dönüş",
  scope: !1788, file: !1789, line: 15, type: !1790)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1793 = !DILocalVariable(name: "Derleme",
  scope: !1788, file: !1789, line: 111, type: !1792, arg: 1)
!1795 = !DILocalVariable(name: "Ad",
  scope: !1788, file: !1789, line: 111, type: !1794, arg: 2)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1792, !1794 }
!1788 = distinct !DISubprogram( name: "kütüphane::Yeni_ox10Fi",
 scope: !1787,
 file: !1789,
 line: 111,
 type: !1796, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1798 = !DILocation(line: 111, column: 17, scope: !1788)
!1799 = !DILocation(line: 111, column: 38, scope: !1788)
!1800 = distinct !DILexicalBlock(
        scope: !1788, file: !1789, line: 112, column: 1)
!1801 = !DILocation(line: 113, column: 14, scope: !1800)
!1802 = !DILocation(line: 113, column: 14, scope: !1800)
!1803 = !DILocation(line: 113, column: 3, scope: !1800)
!1804 = !DILocalVariable(name: "Hafıza",
  scope: !1800, file: !1789, line: 113, type: !85)
!1805 = !DILocation(line: 113, column: 3, scope: !1800)
!1806 = !DILocation(line: 114, column: 41, scope: !1800)
!1807 = !DILocation(line: 114, column: 49, scope: !1800)
!1808 = !DILocation(line: 114, column: 3, scope: !1800)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1810 = !DILocalVariable(name: "Kütüphane",
  scope: !1800, file: !1789, line: 114, type: !1809)
!1811 = !DILocation(line: 114, column: 3, scope: !1800)
!1812 = !DILocation(line: 115, column: 3, scope: !1800)
!1813 = !DILocation(line: 115, column: 3, scope: !1800)
!1814 = !DILocation(line: 115, column: 48, scope: !1800)
!1815 = !DILocation(line: 115, column: 56, scope: !1800)
!1816 = !DILocation(line: 115, column: 43, scope: !1800)
!1817 = !DILocation(line: 115, column: 3, scope: !1800)
!1818 = !DILocation(line: 116, column: 3, scope: !1800)
!1819 = !DILocation(line: 116, column: 3, scope: !1800)
!1820 = !DILocation(line: 116, column: 3, scope: !1800)
!1821 = !DILocation(line: 116, column: 3, scope: !1800)
!1822 = !DILocation(line: 116, column: 37, scope: !1800)
!1823 = !DILocation(line: 116, column: 3, scope: !1800)
!1824 = !DILocation(line: 117, column: 3, scope: !1800)
!1825 = !DILocation(line: 117, column: 3, scope: !1800)
!1826 = !DILocation(line: 117, column: 3, scope: !1800)
!1827 = !DILocation(line: 117, column: 3, scope: !1800)
!1828 = !DILocation(line: 117, column: 37, scope: !1800)
!1829 = !DILocation(line: 117, column: 3, scope: !1800)
!1830 = !DILocation(line: 118, column: 3, scope: !1800)
!1831 = !DILocation(line: 118, column: 3, scope: !1800)
!1832 = !DILocation(line: 118, column: 52, scope: !1800)
!1833 = !DILocation(line: 118, column: 60, scope: !1800)
!1834 = !DILocation(line: 118, column: 3, scope: !1800)
!1835 = !DILocation(line: 119, column: 3, scope: !1800)
!1836 = !DILocation(line: 119, column: 3, scope: !1800)
!1837 = !DILocation(line: 119, column: 46, scope: !1800)
!1838 = !DILocation(line: 119, column: 54, scope: !1800)
!1839 = !DILocation(line: 119, column: 3, scope: !1800)
!1840 = !DILocation(line: 120, column: 3, scope: !1800)
!1841 = !DILocation(line: 120, column: 3, scope: !1800)
!1842 = !DILocation(line: 120, column: 37, scope: !1800)
!1843 = !DILocation(line: 120, column: 37, scope: !1800)
!1844 = !DILocation(line: 120, column: 55, scope: !1800)
!1845 = !DILocation(line: 120, column: 3, scope: !1800)
!1846 = !DILocation(line: 122, column: 3, scope: !1800)
!1847 = !DILocation(line: 122, column: 3, scope: !1800)
!1848 = !DILocation(line: 122, column: 3, scope: !1800)
!1849 = !DILocation(line: 122, column: 33, scope: !1800)
!1850 = !DILocation(line: 122, column: 22, scope: !1800)
!1851 = !DILocation(line: 123, column: 3, scope: !1800)
!1852 = !DILocation(line: 123, column: 3, scope: !1800)
!1853 = !DILocation(line: 123, column: 3, scope: !1800)
!1854 = !DILocation(line: 123, column: 33, scope: !1800)
!1855 = !DILocation(line: 123, column: 22, scope: !1800)
!1856 = !DILocation(line: 124, column: 3, scope: !1800)
!1857 = !DILocation(line: 124, column: 3, scope: !1800)
!1858 = !DILocation(line: 124, column: 3, scope: !1800)
!1859 = !DILocation(line: 124, column: 33, scope: !1800)
!1860 = !DILocation(line: 124, column: 28, scope: !1800)
!1861 = !DILocation(line: 125, column: 7, scope: !1800)


!1863 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k_arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1865 = !DILocalVariable(name: "dönüş",
  scope: !1862, file: !1863, line: 15, type: !1864)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1867 = !DILocalVariable(name: "Derleme",
  scope: !1862, file: !1863, line: 6, type: !1866, arg: 1)
!1870 = !DILocalVariable(name: "İmge",
  scope: !1862, file: !1863, line: 6, type: !1869, arg: 2)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1866, !1869 }
!1862 = distinct !DISubprogram( name: "kütüphane::kökAra_ox10Fi",
 scope: !1787,
 file: !1863,
 line: 6,
 type: !1871, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökAra
!1873 = !DILocation(line: 6, column: 11, scope: !1862)
!1874 = !DILocation(line: 6, column: 32, scope: !1862)
!1875 = distinct !DILexicalBlock(
        scope: !1862, file: !1863, line: 7, column: 1)
!1876 = !DILocation(line: 8, column: 28, scope: !1875)
!1877 = !DILocation(line: 8, column: 28, scope: !1875)
!1878 = !DILocation(line: 8, column: 9, scope: !1875)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1880 = !DILocalVariable(name: "Aranan",
  scope: !1875, file: !1863, line: 8, type: !1879)
!1881 = !DILocation(line: 8, column: 9, scope: !1875)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1883 = !DILocalVariable(name: "Aranacak",
  scope: !1875, file: !1863, line: 9, type: !1882)
!1884 = !DILocation(line: 9, column: 9, scope: !1875)
!1885 = !DILocation(line: 10, column: 16, scope: !1875)
!1886 = !DILocation(line: 10, column: 16, scope: !1875)
!1887 = !DILocation(line: 10, column: 16, scope: !1875)
!1888 = !DILocation(line: 10, column: 3, scope: !1875)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1890 = !DILocalVariable(name: "Geçici",
  scope: !1875, file: !1863, line: 10, type: !1889)
!1891 = !DILocation(line: 10, column: 3, scope: !1875)
!1892 = !DILocation(line: 11, column: 16, scope: !1875)
!1893 = !DILocation(line: 11, column: 16, scope: !1875)
!1894 = !DILocation(line: 11, column: 16, scope: !1875)
!1895 = !DILocation(line: 11, column: 3, scope: !1875)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1897 = !DILocalVariable(name: "Kütüphane",
  scope: !1875, file: !1863, line: 11, type: !1896)
!1898 = !DILocation(line: 11, column: 3, scope: !1875)
!1899 = !DILocation(line: 12, column: 11, scope: !1875)
!1900 = !DILocation(line: 12, column: 11, scope: !1875)
!1901 = !DILocation(line: 12, column: 11, scope: !1875)
!1902 = !DILocation(line: 12, column: 11, scope: !1875)
!1903 = !DILocation(line: 12, column: 11, scope: !1875)
!1904 = !DILocation(line: 12, column: 3, scope: !1875)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1906 = !DILocalVariable(name: "Ürün",
  scope: !1875, file: !1863, line: 12, type: !1905)
!1907 = !DILocation(line: 12, column: 3, scope: !1875)
!1908 = !DILocation(line: 13, column: 11, scope: !1875)
!1909 = !DILocation(line: 13, column: 11, scope: !1875)
!1910 = !DILocation(line: 13, column: 11, scope: !1875)
!1911 = !DILocation(line: 13, column: 3, scope: !1875)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1913 = !DILocalVariable(name: "Üst",
  scope: !1875, file: !1863, line: 13, type: !1912)
!1914 = !DILocation(line: 13, column: 3, scope: !1875)
!1915 = !DILocation(line: 15, column: 9, scope: !1875)
!1916 = !DILocation(line: 15, column: 9, scope: !1875)
!1917 = !DILocation(line: 15, column: 9, scope: !1875)
!1918 = distinct !DILexicalBlock(
        scope: !1875, file: !1863, line: 18, column: 7)
!1919 = !DILocation(line: 18, column: 14, scope: !1918)
!1920 = !DILocation(line: 18, column: 14, scope: !1918)
!1921 = !DILocation(line: 18, column: 14, scope: !1918)
!1922 = !DILocation(line: 18, column: 14, scope: !1918)
!1923 = !DILocation(line: 18, column: 14, scope: !1918)
!1924 = !DILocation(line: 18, column: 7, scope: !1918)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1926 = !DILocalVariable(name: "Sol",
  scope: !1918, file: !1863, line: 18, type: !1925)
!1927 = !DILocation(line: 18, column: 7, scope: !1918)
!1928 = !DILocation(line: 19, column: 8, scope: !1918)
!1929 = !DILocation(line: 19, column: 15, scope: !1918)
!1930 = !DILocation(line: 19, column: 15, scope: !1918)
!1931 = !DILocation(line: 19, column: 15, scope: !1918)
!1932 = !DILocation(line: 19, column: 15, scope: !1918)
!1933 = !DILocation(line: 19, column: 15, scope: !1918)
!1934 = !DILocation(line: 19, column: 8, scope: !1918)
!1935 = !DILocation(line: 22, column: 18, scope: !1918)
!1936 = !DILocation(line: 22, column: 18, scope: !1918)
!1937 = !DILocation(line: 22, column: 18, scope: !1918)
!1938 = !DILocation(line: 22, column: 7, scope: !1918)
!1939 = !DILocation(line: 23, column: 12, scope: !1918)
!1940 = !DILocation(line: 23, column: 27, scope: !1918)
!1941 = !DILocation(line: 23, column: 27, scope: !1918)
!1942 = !DILocation(line: 23, column: 27, scope: !1918)
!1943 = !DILocation(line: 23, column: 22, scope: !1918)
!1944 = distinct !DILexicalBlock(
        scope: !1918, file: !1863, line: 24, column: 7)
!1945 = !DILocation(line: 26, column: 21, scope: !1944)
!1946 = !DILocation(line: 26, column: 21, scope: !1944)
!1947 = !DILocation(line: 26, column: 21, scope: !1944)
!1948 = !DILocation(line: 26, column: 21, scope: !1944)
!1949 = !DILocation(line: 26, column: 21, scope: !1944)
!1950 = !DILocation(line: 26, column: 9, scope: !1944)
!1951 = distinct !DILexicalBlock(
        scope: !1918, file: !1863, line: 29, column: 7)
!1952 = !DILocation(line: 30, column: 16, scope: !1951)
!1953 = !DILocation(line: 30, column: 16, scope: !1951)
!1954 = !DILocation(line: 30, column: 16, scope: !1951)
!1955 = !DILocation(line: 30, column: 9, scope: !1951)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1957 = !DILocalVariable(name: "Üst",
  scope: !1951, file: !1863, line: 30, type: !1956)
!1958 = !DILocation(line: 30, column: 9, scope: !1951)
!1959 = !DILocation(line: 31, column: 21, scope: !1951)
!1960 = !DILocation(line: 31, column: 21, scope: !1951)
!1961 = !DILocation(line: 31, column: 21, scope: !1951)
!1962 = !DILocation(line: 31, column: 38, scope: !1951)
!1963 = !DILocation(line: 31, column: 34, scope: !1951)
!1964 = !DILocation(line: 31, column: 9, scope: !1951)
!1965 = !DILocation(line: 33, column: 14, scope: !1951)
!1966 = !DILocation(line: 34, column: 15, scope: !1951)
!1967 = distinct !DILexicalBlock(
        scope: !1951, file: !1863, line: 36, column: 9)
!1968 = !DILocation(line: 37, column: 20, scope: !1967)
!1969 = !DILocation(line: 37, column: 20, scope: !1967)
!1970 = !DILocation(line: 37, column: 20, scope: !1967)
!1971 = !DILocation(line: 37, column: 20, scope: !1967)
!1972 = !DILocation(line: 37, column: 20, scope: !1967)
!1973 = !DILocation(line: 37, column: 51, scope: !1967)
!1974 = !DILocation(line: 37, column: 47, scope: !1967)
!1975 = !DILocation(line: 37, column: 11, scope: !1967)
!1976 = !DILocation(line: 39, column: 16, scope: !1967)
!1977 = !DILocation(line: 40, column: 17, scope: !1967)
!1978 = distinct !DILexicalBlock(
        scope: !1875, file: !1863, line: 47, column: 7)
!1979 = !DILocation(line: 47, column: 18, scope: !1978)
!1980 = !DILocation(line: 47, column: 18, scope: !1978)
!1981 = !DILocation(line: 47, column: 18, scope: !1978)
!1982 = !DILocation(line: 47, column: 7, scope: !1978)
!1983 = !DILocation(line: 50, column: 14, scope: !1978)
!1984 = !DILocation(line: 50, column: 14, scope: !1978)
!1985 = !DILocation(line: 50, column: 14, scope: !1978)
!1986 = !DILocation(line: 50, column: 7, scope: !1978)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1988 = !DILocalVariable(name: "Üst",
  scope: !1978, file: !1863, line: 50, type: !1987)
!1989 = !DILocation(line: 50, column: 7, scope: !1978)
!1990 = !DILocation(line: 51, column: 19, scope: !1978)
!1991 = !DILocation(line: 51, column: 19, scope: !1978)
!1992 = !DILocation(line: 51, column: 19, scope: !1978)
!1993 = !DILocation(line: 51, column: 36, scope: !1978)
!1994 = !DILocation(line: 51, column: 32, scope: !1978)
!1995 = !DILocation(line: 51, column: 7, scope: !1978)
!1996 = !DILocation(line: 52, column: 8, scope: !1978)
!1997 = !DILocation(line: 54, column: 12, scope: !1978)
!1998 = !DILocation(line: 55, column: 13, scope: !1978)
!1999 = distinct !DILexicalBlock(
        scope: !1978, file: !1863, line: 57, column: 7)
!2000 = !DILocation(line: 58, column: 18, scope: !1999)
!2001 = !DILocation(line: 58, column: 18, scope: !1999)
!2002 = !DILocation(line: 58, column: 18, scope: !1999)
!2003 = !DILocation(line: 58, column: 18, scope: !1999)
!2004 = !DILocation(line: 58, column: 18, scope: !1999)
!2005 = !DILocation(line: 58, column: 49, scope: !1999)
!2006 = !DILocation(line: 58, column: 45, scope: !1999)
!2007 = !DILocation(line: 58, column: 9, scope: !1999)
!2008 = !DILocation(line: 60, column: 14, scope: !1999)
!2009 = !DILocation(line: 61, column: 15, scope: !1999)
!2010 = distinct !DILexicalBlock(
        scope: !1875, file: !1863, line: 65, column: 5)
!2011 = !DILocation(line: 68, column: 7, scope: !1875)


!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2014 = !DILocalVariable(name: "dönüş",
  scope: !2012, file: !1863, line: 15, type: !2013)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2016 = !DILocalVariable(name: "Derleme",
  scope: !2012, file: !1863, line: 74, type: !2015, arg: 1)
!2018 = !DILocalVariable(name: "Aranan",
  scope: !2012, file: !1863, line: 75, type: !2017, arg: 2)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !2015, !2017 }
!2012 = distinct !DISubprogram( name: "kütüphane::Arama_ox10Fi",
 scope: !1787,
 file: !1863,
 line: 73,
 type: !2019, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!2021 = !DILocation(line: 74, column: 3, scope: !2012)
!2022 = !DILocation(line: 75, column: 3, scope: !2012)
!2023 = distinct !DILexicalBlock(
        scope: !2012, file: !1863, line: 76, column: 1)
!2024 = !DILocation(line: 77, column: 16, scope: !2023)
!2025 = !DILocation(line: 77, column: 3, scope: !2023)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2027 = !DILocalVariable(name: "Şuan",
  scope: !2023, file: !1863, line: 77, type: !2026)
!2028 = !DILocation(line: 77, column: 3, scope: !2023)
!2029 = !DILocation(line: 78, column: 16, scope: !2023)
!2030 = !DILocation(line: 78, column: 16, scope: !2023)
!2031 = !DILocation(line: 78, column: 16, scope: !2023)
!2032 = !DILocation(line: 78, column: 3, scope: !2023)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2034 = !DILocalVariable(name: "Kütüphane",
  scope: !2023, file: !1863, line: 78, type: !2033)
!2035 = !DILocation(line: 78, column: 3, scope: !2023)
!2036 = !DILocation(line: 79, column: 23, scope: !2023)
!2037 = !DILocation(line: 79, column: 16, scope: !2023)
!2038 = !DILocation(line: 79, column: 3, scope: !2023)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2040 = !DILocalVariable(name: "Kök",
  scope: !2023, file: !1863, line: 79, type: !2039)
!2041 = !DILocation(line: 79, column: 3, scope: !2023)
!2042 = !DILocation(line: 80, column: 3, scope: !2023)
!2043 = !DILocalVariable(name: "i",
  scope: !2023, file: !1863, line: 80, type: !12)
!2044 = !DILocation(line: 80, column: 3, scope: !2023)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2046 = !DILocalVariable(name: "Geçici",
  scope: !2023, file: !1863, line: 81, type: !2045)
!2047 = !DILocation(line: 81, column: 9, scope: !2023)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2049 = !DILocalVariable(name: "Bulunan",
  scope: !2023, file: !1863, line: 82, type: !2048)
!2050 = !DILocation(line: 82, column: 9, scope: !2023)
!2051 = !DILocation(line: 83, column: 8, scope: !2023)
!2052 = distinct !DILexicalBlock(
        scope: !2023, file: !1863, line: 84, column: 3)
!2053 = !DILocation(line: 85, column: 17, scope: !2052)
!2054 = !DILocation(line: 85, column: 5, scope: !2052)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2056 = !DILocalVariable(name: "Sol",
  scope: !2052, file: !1863, line: 86, type: !2055)
!2057 = !DILocation(line: 86, column: 11, scope: !2052)
!2058 = !DILocation(line: 87, column: 11, scope: !2052)
!2059 = !DILocation(line: 88, column: 11, scope: !2052)
!2060 = !DILocation(line: 88, column: 11, scope: !2052)
!2061 = !DILocation(line: 88, column: 11, scope: !2052)
!2062 = distinct !DILexicalBlock(
        scope: !2052, file: !1863, line: 90, column: 5)
!2063 = !DILocation(line: 91, column: 11, scope: !2062)
!2064 = distinct !DILexicalBlock(
        scope: !2062, file: !1863, line: 92, column: 7)
!2065 = !DILocation(line: 93, column: 15, scope: !2064)
!2066 = !DILocation(line: 93, column: 15, scope: !2064)
!2067 = !DILocation(line: 93, column: 15, scope: !2064)
!2068 = distinct !DILexicalBlock(
        scope: !2064, file: !1863, line: 96, column: 13)
!2069 = !DILocation(line: 96, column: 19, scope: !2068)
!2070 = !DILocation(line: 96, column: 19, scope: !2068)
!2071 = !DILocation(line: 96, column: 19, scope: !2068)
!2072 = !DILocation(line: 96, column: 19, scope: !2068)
!2073 = !DILocation(line: 96, column: 19, scope: !2068)
!2074 = !DILocation(line: 96, column: 13, scope: !2068)
!2075 = !DILocation(line: 97, column: 22, scope: !2068)
!2076 = !DILocation(line: 97, column: 22, scope: !2068)
!2077 = !DILocation(line: 97, column: 22, scope: !2068)
!2078 = !DILocation(line: 97, column: 45, scope: !2068)
!2079 = !DILocation(line: 97, column: 45, scope: !2068)
!2080 = !DILocation(line: 97, column: 45, scope: !2068)
!2081 = !DILocation(line: 97, column: 41, scope: !2068)
!2082 = !DILocation(line: 97, column: 13, scope: !2068)
!2083 = !DILocation(line: 99, column: 19, scope: !2068)
!2084 = distinct !DILexicalBlock(
        scope: !2068, file: !1863, line: 100, column: 13)
!2085 = !DILocation(line: 101, column: 24, scope: !2084)
!2086 = !DILocation(line: 101, column: 24, scope: !2084)
!2087 = !DILocation(line: 101, column: 24, scope: !2084)
!2088 = !DILocation(line: 101, column: 24, scope: !2084)
!2089 = !DILocation(line: 101, column: 24, scope: !2084)
!2090 = !DILocation(line: 101, column: 60, scope: !2084)
!2091 = !DILocation(line: 101, column: 60, scope: !2084)
!2092 = !DILocation(line: 101, column: 60, scope: !2084)
!2093 = !DILocation(line: 101, column: 56, scope: !2084)
!2094 = !DILocation(line: 101, column: 15, scope: !2084)
!2095 = !DILocation(line: 102, column: 21, scope: !2084)
!2096 = distinct !DILexicalBlock(
        scope: !2084, file: !1863, line: 103, column: 15)
!2097 = !DILocation(line: 107, column: 20, scope: !2068)
!2098 = !DILocation(line: 107, column: 20, scope: !2068)
!2099 = !DILocation(line: 107, column: 20, scope: !2068)
!2100 = !DILocation(line: 107, column: 20, scope: !2068)
!2101 = !DILocation(line: 107, column: 20, scope: !2068)
!2102 = !DILocation(line: 107, column: 13, scope: !2068)
!2103 = !DILocation(line: 108, column: 19, scope: !2068)
!2104 = !DILocation(line: 108, column: 19, scope: !2068)
!2105 = !DILocation(line: 108, column: 19, scope: !2068)
!2106 = distinct !DILexicalBlock(
        scope: !2068, file: !1863, line: 111, column: 17)
!2107 = !DILocation(line: 111, column: 23, scope: !2106)
!2108 = !DILocation(line: 111, column: 23, scope: !2106)
!2109 = !DILocation(line: 111, column: 23, scope: !2106)
!2110 = distinct !DILexicalBlock(
        scope: !2106, file: !1863, line: 114, column: 21)
!2111 = !DILocation(line: 115, column: 25, scope: !2110)
!2112 = !DILocation(line: 115, column: 25, scope: !2110)
!2113 = !DILocation(line: 115, column: 25, scope: !2110)
!2114 = !DILocation(line: 115, column: 25, scope: !2110)
!2115 = !DILocation(line: 115, column: 25, scope: !2110)
!2116 = !DILocation(line: 115, column: 57, scope: !2110)
!2117 = !DILocation(line: 115, column: 57, scope: !2110)
!2118 = !DILocation(line: 115, column: 57, scope: !2110)
!2119 = !DILocation(line: 115, column: 53, scope: !2110)
!2120 = distinct !DILexicalBlock(
        scope: !2068, file: !1863, line: 118, column: 17)
!2121 = !DILocation(line: 118, column: 23, scope: !2120)
!2122 = !DILocation(line: 118, column: 23, scope: !2120)
!2123 = !DILocation(line: 118, column: 23, scope: !2120)
!2124 = distinct !DILexicalBlock(
        scope: !2120, file: !1863, line: 121, column: 21)
!2125 = !DILocation(line: 121, column: 33, scope: !2124)
!2126 = !DILocation(line: 121, column: 33, scope: !2124)
!2127 = !DILocation(line: 121, column: 33, scope: !2124)
!2128 = !DILocation(line: 121, column: 21, scope: !2124)
!2129 = distinct !DILexicalBlock(
        scope: !2120, file: !1863, line: 124, column: 21)
!2130 = !DILocation(line: 124, column: 24, scope: !2129)
!2131 = distinct !DILexicalBlock(
        scope: !2064, file: !1863, line: 129, column: 13)
!2132 = !DILocation(line: 129, column: 22, scope: !2131)
!2133 = !DILocation(line: 129, column: 22, scope: !2131)
!2134 = !DILocation(line: 129, column: 22, scope: !2131)
!2135 = !DILocation(line: 129, column: 45, scope: !2131)
!2136 = !DILocation(line: 129, column: 45, scope: !2131)
!2137 = !DILocation(line: 129, column: 45, scope: !2131)
!2138 = !DILocation(line: 129, column: 41, scope: !2131)
!2139 = !DILocation(line: 129, column: 13, scope: !2131)
!2140 = !DILocation(line: 130, column: 19, scope: !2131)
!2141 = !DILocation(line: 133, column: 19, scope: !2131)
!2142 = distinct !DILexicalBlock(
        scope: !2064, file: !1863, line: 134, column: 11)
!2143 = !DILocation(line: 136, column: 15, scope: !2142)
!2144 = !DILocation(line: 136, column: 15, scope: !2142)
!2145 = !DILocation(line: 136, column: 15, scope: !2142)
!2146 = !DILocation(line: 138, column: 16, scope: !2142)
!2147 = !DILocation(line: 138, column: 16, scope: !2142)
!2148 = !DILocation(line: 135, column: 26, scope: !2142)
!2149 = !DILocation(line: 141, column: 9, scope: !2064)
!2150 = !DILocation(line: 141, column: 9, scope: !2064)
!2151 = !DILocation(line: 141, column: 10, scope: !2064)
!2152 = !DILocation(line: 144, column: 9, scope: !2052)
!2153 = distinct !DILexicalBlock(
        scope: !2023, file: !1863, line: 147, column: 3)
!2154 = !DILocation(line: 148, column: 15, scope: !2153)
!2155 = !DILocation(line: 148, column: 15, scope: !2153)
!2156 = !DILocation(line: 148, column: 15, scope: !2153)
!2157 = !DILocation(line: 148, column: 15, scope: !2153)
!2158 = !DILocation(line: 148, column: 15, scope: !2153)
!2159 = !DILocation(line: 148, column: 5, scope: !2153)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2161 = !DILocalVariable(name: "Bellek",
  scope: !2153, file: !1863, line: 148, type: !2160)
!2162 = !DILocation(line: 148, column: 5, scope: !2153)
!2163 = !DILocation(line: 149, column: 28, scope: !2153)
!2164 = !DILocation(line: 149, column: 36, scope: !2153)
!2165 = !DILocation(line: 149, column: 12, scope: !2153)
!2166 = !DILocation(line: 151, column: 7, scope: !2153)
!2167 = !DILocation(line: 151, column: 7, scope: !2153)
!2168 = !DILocation(line: 151, column: 7, scope: !2153)
!2169 = !DILocation(line: 153, column: 8, scope: !2153)
!2170 = !DILocation(line: 153, column: 8, scope: !2153)
!2171 = !DILocation(line: 153, column: 51, scope: !2153)
!2172 = !DILocation(line: 153, column: 51, scope: !2153)
!2173 = !DILocation(line: 150, column: 18, scope: !2153)


!2175 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2177 = !DILocalVariable(name: "öz",
  scope: !2174, file: !2175, line: 14, type: !2176, arg: 1)
!2179 = !DILocalVariable(name: "nesne",
  scope: !2174, file: !2175, line: 15, type: !2178, arg: 2)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null, !2176, !2178 }
!2174 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Ekle_ox10fi",
 scope: !1787,
 file: !2175,
 line: 15,
 type: !2180, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2182 = !DILocation(line: 14, column: 3, scope: !2174)
!2183 = !DILocation(line: 15, column: 25, scope: !2174)
!2184 = distinct !DILexicalBlock(
        scope: !2174, file: !2175, line: 26, column: 3)
!2185 = !DILocation(line: 17, column: 10, scope: !2184)
!2186 = !DILocation(line: 17, column: 10, scope: !2184)
!2187 = !DILocation(line: 17, column: 10, scope: !2184)
!2188 = !DILocation(line: 17, column: 23, scope: !2184)
!2189 = !DILocation(line: 17, column: 23, scope: !2184)
!2190 = !DILocation(line: 17, column: 23, scope: !2184)
!2191 = distinct !DILexicalBlock(
        scope: !2184, file: !2175, line: 18, column: 5)
!2192 = !DILocation(line: 19, column: 7, scope: !2191)
!2193 = !DILocation(line: 19, column: 7, scope: !2191)
!2194 = !DILocation(line: 19, column: 7, scope: !2191)
!2195 = !DILocation(line: 19, column: 7, scope: !2191)
!2196 = !DILocation(line: 20, column: 14, scope: !2191)
!2197 = !DILocation(line: 20, column: 14, scope: !2191)
!2198 = !DILocation(line: 20, column: 28, scope: !2191)
!2199 = !DILocation(line: 20, column: 28, scope: !2191)
!2200 = !DILocation(line: 20, column: 28, scope: !2191)
!2201 = !DILocation(line: 20, column: 14, scope: !2191)
!2202 = !DILocation(line: 20, column: 14, scope: !2191)
!2203 = !DILocation(line: 22, column: 5, scope: !2184)
!2204 = !DILocation(line: 22, column: 5, scope: !2184)
!2205 = !DILocation(line: 22, column: 5, scope: !2184)
!2206 = !DILocation(line: 22, column: 18, scope: !2184)
!2207 = !DILocation(line: 22, column: 18, scope: !2184)
!2208 = !DILocation(line: 22, column: 18, scope: !2184)
!2209 = !DILocation(line: 22, column: 31, scope: !2184)
!2210 = !DILocation(line: 22, column: 17, scope: !2184)
!2211 = !DILocation(line: 23, column: 5, scope: !2184)
!2212 = !DILocation(line: 23, column: 5, scope: !2184)
!2213 = !DILocation(line: 23, column: 5, scope: !2184)
!2214 = !DILocation(line: 23, column: 5, scope: !2184)
!2215 = !DILocation(line: 23, column: 14, scope: !2184)


!2217 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!2219 = !DILocalVariable(name: "Sözlük",
  scope: !2216, file: !2217, line: 47, type: !2218, arg: 1)
!2221 = !DILocalVariable(name: "Hücre",
  scope: !2216, file: !2217, line: 48, type: !2220, arg: 2)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2218, !2220 }
!2216 = distinct !DISubprogram( name: "kütüphane::sözlük.hücreYenile_ox10fi",
 scope: !1787,
 file: !2217,
 line: 48,
 type: !2222, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2224 = !DILocation(line: 47, column: 3, scope: !2216)
!2225 = !DILocation(line: 48, column: 24, scope: !2216)
!2226 = distinct !DILexicalBlock(
        scope: !2216, file: !2217, line: 56, column: 3)
!2227 = !DILocation(line: 50, column: 24, scope: !2226)
!2228 = !DILocation(line: 50, column: 24, scope: !2226)
!2229 = !DILocation(line: 50, column: 24, scope: !2226)
!2230 = !DILocation(line: 50, column: 39, scope: !2226)
!2231 = !DILocation(line: 50, column: 39, scope: !2226)
!2232 = !DILocation(line: 50, column: 39, scope: !2226)
!2233 = !DILocation(line: 50, column: 13, scope: !2226)
!2234 = !DILocation(line: 50, column: 5, scope: !2226)
!2235 = !DILocation(line: 51, column: 5, scope: !2226)
!2236 = !DILocation(line: 51, column: 5, scope: !2226)
!2237 = !DILocation(line: 51, column: 23, scope: !2226)
!2238 = !DILocation(line: 51, column: 23, scope: !2226)
!2239 = !DILocation(line: 51, column: 23, scope: !2226)
!2240 = !DILocation(line: 51, column: 40, scope: !2226)
!2241 = !DILocation(line: 51, column: 39, scope: !2226)
!2242 = !DILocation(line: 51, column: 5, scope: !2226)
!2243 = !DILocation(line: 52, column: 5, scope: !2226)
!2244 = !DILocation(line: 52, column: 5, scope: !2226)
!2245 = !DILocation(line: 52, column: 5, scope: !2226)
!2246 = !DILocation(line: 52, column: 22, scope: !2226)
!2247 = !DILocation(line: 52, column: 30, scope: !2226)
!2248 = !DILocation(line: 52, column: 21, scope: !2226)
!2249 = !DILocation(line: 53, column: 5, scope: !2226)
!2250 = !DILocation(line: 53, column: 5, scope: !2226)
!2251 = !DILocation(line: 53, column: 5, scope: !2226)
!2252 = !DILocation(line: 53, column: 5, scope: !2226)
!2253 = !DILocation(line: 53, column: 17, scope: !2226)


!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!2256 = !DILocalVariable(name: "dönüş",
  scope: !2254, file: !2217, line: 15, type: !2255)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2258 = !DILocalVariable(name: "Sözlük",
  scope: !2254, file: !2217, line: 67, type: !2257, arg: 1)
!2260 = !DILocalVariable(name: "Ad",
  scope: !2254, file: !2217, line: 68, type: !2259, arg: 2)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !2257, !2259 }
!2254 = distinct !DISubprogram( name: "kütüphane::sözlük.yeniHücre_ox10fi",
 scope: !1787,
 file: !2217,
 line: 68,
 type: !2261, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2263 = !DILocation(line: 67, column: 3, scope: !2254)
!2264 = !DILocation(line: 68, column: 22, scope: !2254)
!2265 = distinct !DILexicalBlock(
        scope: !2254, file: !2217, line: 86, column: 3)
!2266 = !DILocation(line: 70, column: 29, scope: !2265)
!2267 = !DILocation(line: 70, column: 29, scope: !2265)
!2268 = !DILocation(line: 70, column: 29, scope: !2265)
!2269 = !DILocation(line: 70, column: 45, scope: !2265)
!2270 = !DILocation(line: 70, column: 5, scope: !2265)
!2271 = !DILocation(line: 71, column: 5, scope: !2265)
!2272 = !DILocation(line: 71, column: 5, scope: !2265)
!2273 = !DILocation(line: 71, column: 17, scope: !2265)
!2274 = !DILocation(line: 71, column: 5, scope: !2265)
!2275 = !DILocation(line: 72, column: 5, scope: !2265)
!2276 = !DILocation(line: 72, column: 5, scope: !2265)
!2277 = !DILocation(line: 72, column: 30, scope: !2265)
!2278 = !DILocation(line: 72, column: 21, scope: !2265)
!2279 = !DILocation(line: 72, column: 5, scope: !2265)
!2280 = !DILocation(line: 73, column: 11, scope: !2265)
!2281 = !DILocation(line: 73, column: 11, scope: !2265)
!2282 = !DILocation(line: 73, column: 11, scope: !2265)
!2283 = distinct !DILexicalBlock(
        scope: !2265, file: !2217, line: 76, column: 9)
!2284 = !DILocation(line: 76, column: 9, scope: !2283)
!2285 = !DILocation(line: 76, column: 9, scope: !2283)
!2286 = !DILocation(line: 76, column: 23, scope: !2283)
!2287 = !DILocation(line: 76, column: 9, scope: !2283)
!2288 = !DILocation(line: 77, column: 9, scope: !2283)
!2289 = !DILocation(line: 77, column: 9, scope: !2283)
!2290 = !DILocation(line: 77, column: 23, scope: !2283)
!2291 = !DILocation(line: 77, column: 9, scope: !2283)
!2292 = distinct !DILexicalBlock(
        scope: !2265, file: !2217, line: 78, column: 7)
!2293 = !DILocation(line: 79, column: 9, scope: !2292)
!2294 = !DILocation(line: 79, column: 9, scope: !2292)
!2295 = !DILocation(line: 79, column: 32, scope: !2292)
!2296 = !DILocation(line: 79, column: 32, scope: !2292)
!2297 = !DILocation(line: 79, column: 32, scope: !2292)
!2298 = !DILocation(line: 79, column: 9, scope: !2292)
!2299 = !DILocation(line: 80, column: 9, scope: !2292)
!2300 = !DILocation(line: 80, column: 9, scope: !2292)
!2301 = !DILocation(line: 80, column: 9, scope: !2292)
!2302 = !DILocation(line: 80, column: 9, scope: !2292)
!2303 = !DILocation(line: 80, column: 32, scope: !2292)
!2304 = !DILocation(line: 80, column: 9, scope: !2292)
!2305 = !DILocation(line: 81, column: 9, scope: !2292)
!2306 = !DILocation(line: 81, column: 9, scope: !2292)
!2307 = !DILocation(line: 81, column: 32, scope: !2292)
!2308 = !DILocation(line: 81, column: 9, scope: !2292)
!2309 = !DILocation(line: 83, column: 9, scope: !2265)


!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!2312 = !DILocalVariable(name: "Sözlük",
  scope: !2310, file: !2217, line: 86, type: !2311, arg: 1)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{null, !2311 }
!2310 = distinct !DISubprogram( name: "kütüphane::sözlük._yenile_ox10fi",
 scope: !1787,
 file: !2217,
 line: 87,
 type: !2313, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2315 = !DILocation(line: 86, column: 3, scope: !2310)
!2316 = distinct !DILexicalBlock(
        scope: !2310, file: !2217, line: 107, column: 3)
!2317 = !DILocation(line: 89, column: 15, scope: !2316)
!2318 = !DILocation(line: 89, column: 15, scope: !2316)
!2319 = !DILocation(line: 89, column: 15, scope: !2316)
!2320 = !DILocation(line: 89, column: 5, scope: !2316)
!2321 = !DILocation(line: 90, column: 21, scope: !2316)
!2322 = !DILocation(line: 90, column: 21, scope: !2316)
!2323 = !DILocation(line: 90, column: 21, scope: !2316)
!2324 = !DILocation(line: 90, column: 5, scope: !2316)
!2325 = !DILocation(line: 91, column: 13, scope: !2316)
!2326 = !DILocation(line: 91, column: 13, scope: !2316)
!2327 = !DILocation(line: 91, column: 13, scope: !2316)
!2328 = !DILocation(line: 91, column: 5, scope: !2316)
!2329 = !DILocation(line: 92, column: 5, scope: !2316)
!2330 = !DILocation(line: 92, column: 5, scope: !2316)
!2331 = !DILocation(line: 92, column: 21, scope: !2316)
!2332 = !DILocation(line: 92, column: 21, scope: !2316)
!2333 = !DILocation(line: 92, column: 21, scope: !2316)
!2334 = !DILocation(line: 92, column: 5, scope: !2316)
!2335 = !DILocation(line: 94, column: 5, scope: !2316)
!2336 = !DILocation(line: 94, column: 5, scope: !2316)
!2337 = !DILocation(line: 94, column: 43, scope: !2316)
!2338 = !DILocation(line: 94, column: 61, scope: !2316)
!2339 = !DILocation(line: 94, column: 61, scope: !2316)
!2340 = !DILocation(line: 94, column: 61, scope: !2316)
!2341 = !DILocation(line: 94, column: 51, scope: !2316)
!2342 = !DILocation(line: 94, column: 5, scope: !2316)
!2343 = !DILocation(line: 95, column: 5, scope: !2316)
!2344 = !DILocation(line: 95, column: 5, scope: !2316)
!2345 = !DILocation(line: 95, column: 5, scope: !2316)
!2346 = !DILocation(line: 96, column: 12, scope: !2316)
!2347 = !DILocation(line: 96, column: 12, scope: !2316)
!2348 = !DILocation(line: 96, column: 12, scope: !2316)
!2349 = !DILocation(line: 96, column: 5, scope: !2316)
!2350 = !DILocation(line: 97, column: 9, scope: !2316)
!2351 = distinct !DILexicalBlock(
        scope: !2316, file: !2217, line: 98, column: 5)
!2352 = !DILocation(line: 99, column: 7, scope: !2351)
!2353 = !DILocation(line: 99, column: 27, scope: !2351)
!2354 = !DILocation(line: 99, column: 15, scope: !2351)
!2355 = !DILocation(line: 100, column: 13, scope: !2351)
!2356 = !DILocation(line: 100, column: 13, scope: !2351)
!2357 = !DILocation(line: 100, column: 13, scope: !2351)
!2358 = !DILocation(line: 100, column: 7, scope: !2351)
!2359 = !DILocation(line: 102, column: 5, scope: !2316)
!2360 = !DILocation(line: 102, column: 19, scope: !2316)
!2361 = !DILocation(line: 102, column: 13, scope: !2316)


!2363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2364 = !DILocalVariable(name: "dönüş",
  scope: !2362, file: !2217, line: 15, type: !2363)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2366 = !DILocalVariable(name: "Sözlük",
  scope: !2362, file: !2217, line: 107, type: !2365, arg: 1)
!2368 = !DILocalVariable(name: "Ad",
  scope: !2362, file: !2217, line: 108, type: !2367, arg: 2)
!2370 = !DILocalVariable(name: "Ek",
  scope: !2362, file: !2217, line: 108, type: !2369, arg: 3)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !2365, !2367, !2369 }
!2362 = distinct !DISubprogram( name: "kütüphane::sözlük.Ekle_ox10fi",
 scope: !1787,
 file: !2217,
 line: 108,
 type: !2371, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2373 = !DILocation(line: 107, column: 3, scope: !2362)
!2374 = !DILocation(line: 108, column: 25, scope: !2362)
!2375 = !DILocation(line: 108, column: 36, scope: !2362)
!2376 = distinct !DILexicalBlock(
        scope: !2362, file: !2217, line: 125, column: 3)
!2377 = !DILocation(line: 110, column: 17, scope: !2376)
!2378 = !DILocation(line: 110, column: 35, scope: !2376)
!2379 = !DILocation(line: 110, column: 25, scope: !2376)
!2380 = !DILocation(line: 110, column: 5, scope: !2376)
!2381 = !DILocation(line: 111, column: 28, scope: !2376)
!2382 = !DILocation(line: 111, column: 28, scope: !2376)
!2383 = !DILocation(line: 111, column: 28, scope: !2376)
!2384 = !DILocation(line: 111, column: 43, scope: !2376)
!2385 = !DILocation(line: 111, column: 43, scope: !2376)
!2386 = !DILocation(line: 111, column: 43, scope: !2376)
!2387 = !DILocation(line: 111, column: 17, scope: !2376)
!2388 = !DILocation(line: 111, column: 5, scope: !2376)
!2389 = !DILocation(line: 113, column: 5, scope: !2376)
!2390 = !DILocation(line: 113, column: 5, scope: !2376)
!2391 = !DILocation(line: 113, column: 17, scope: !2376)
!2392 = !DILocation(line: 113, column: 5, scope: !2376)
!2393 = !DILocation(line: 114, column: 11, scope: !2376)
!2394 = !DILocation(line: 114, column: 11, scope: !2376)
!2395 = !DILocation(line: 114, column: 11, scope: !2376)
!2396 = !DILocation(line: 114, column: 28, scope: !2376)
!2397 = !DILocation(line: 114, column: 27, scope: !2376)
!2398 = !DILocation(line: 114, column: 5, scope: !2376)
!2399 = !DILocation(line: 115, column: 5, scope: !2376)
!2400 = !DILocation(line: 115, column: 5, scope: !2376)
!2401 = !DILocation(line: 115, column: 23, scope: !2376)
!2402 = !DILocation(line: 115, column: 23, scope: !2376)
!2403 = !DILocation(line: 115, column: 23, scope: !2376)
!2404 = !DILocation(line: 115, column: 40, scope: !2376)
!2405 = !DILocation(line: 115, column: 39, scope: !2376)
!2406 = !DILocation(line: 115, column: 5, scope: !2376)
!2407 = !DILocation(line: 116, column: 5, scope: !2376)
!2408 = !DILocation(line: 116, column: 5, scope: !2376)
!2409 = !DILocation(line: 116, column: 5, scope: !2376)
!2410 = !DILocation(line: 116, column: 22, scope: !2376)
!2411 = !DILocation(line: 116, column: 30, scope: !2376)
!2412 = !DILocation(line: 116, column: 21, scope: !2376)
!2413 = !DILocation(line: 117, column: 5, scope: !2376)
!2414 = !DILocation(line: 117, column: 5, scope: !2376)
!2415 = !DILocation(line: 117, column: 5, scope: !2376)
!2416 = !DILocation(line: 117, column: 5, scope: !2376)
!2417 = !DILocation(line: 117, column: 17, scope: !2376)
!2418 = !DILocation(line: 118, column: 13, scope: !2376)
!2419 = !DILocation(line: 118, column: 13, scope: !2376)
!2420 = !DILocation(line: 118, column: 13, scope: !2376)
!2421 = !DILocation(line: 118, column: 5, scope: !2376)
!2422 = !DILocation(line: 119, column: 10, scope: !2376)
!2423 = !DILocation(line: 119, column: 10, scope: !2376)
!2424 = !DILocation(line: 119, column: 10, scope: !2376)
!2425 = !DILocation(line: 119, column: 25, scope: !2376)
!2426 = !DILocation(line: 120, column: 7, scope: !2376)
!2427 = !DILocation(line: 120, column: 15, scope: !2376)
!2428 = !DILocation(line: 121, column: 9, scope: !2376)


!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2431 = !DILocalVariable(name: "Sözlük",
  scope: !2429, file: !2217, line: 125, type: !2430, arg: 1)
!2433 = !DILocalVariable(name: "H",
  scope: !2429, file: !2217, line: 126, type: !2432, arg: 2)
!2434 = !DILocalVariable(name: "hacim",
  scope: !2429, file: !2217, line: 126, type: !24, arg: 3)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !2430, !2432, !24 }
!2429 = distinct !DISubprogram( name: "kütüphane::sözlük.Yapılandır_ox10fi",
 scope: !1787,
 file: !2217,
 line: 126,
 type: !2435, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2437 = !DILocation(line: 125, column: 3, scope: !2429)
!2438 = !DILocation(line: 126, column: 31, scope: !2429)
!2439 = !DILocation(line: 126, column: 45, scope: !2429)
!2440 = distinct !DILexicalBlock(
        scope: !2429, file: !2217, line: 136, column: 1)
!2441 = !DILocation(line: 128, column: 5, scope: !2440)
!2442 = !DILocation(line: 128, column: 5, scope: !2440)
!2443 = !DILocation(line: 128, column: 21, scope: !2440)
!2444 = !DILocation(line: 128, column: 5, scope: !2440)
!2445 = !DILocation(line: 129, column: 5, scope: !2440)
!2446 = !DILocation(line: 129, column: 5, scope: !2440)
!2447 = !DILocation(line: 129, column: 5, scope: !2440)
!2448 = !DILocation(line: 130, column: 5, scope: !2440)
!2449 = !DILocation(line: 130, column: 5, scope: !2440)
!2450 = !DILocation(line: 130, column: 22, scope: !2440)
!2451 = !DILocation(line: 130, column: 5, scope: !2440)
!2452 = !DILocation(line: 133, column: 5, scope: !2440)
!2453 = !DILocation(line: 133, column: 5, scope: !2440)
!2454 = !DILocation(line: 133, column: 45, scope: !2440)
!2455 = !DILocation(line: 133, column: 58, scope: !2440)
!2456 = !DILocation(line: 133, column: 58, scope: !2440)
!2457 = !DILocation(line: 133, column: 58, scope: !2440)
!2458 = !DILocation(line: 133, column: 48, scope: !2440)
!2459 = !DILocation(line: 133, column: 5, scope: !2440)


!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2462 = !DILocalVariable(name: "dönüş",
  scope: !2460, file: !2217, line: 15, type: !2461)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2464 = !DILocalVariable(name: "Sözlük",
  scope: !2460, file: !2217, line: 175, type: !2463, arg: 1)
!2466 = !DILocalVariable(name: "Girdi",
  scope: !2460, file: !2217, line: 176, type: !2465, arg: 2)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{null, !2463, !2465 }
!2460 = distinct !DISubprogram( name: "kütüphane::sözlük.Ara_ox10fi",
 scope: !1787,
 file: !2217,
 line: 176,
 type: !2467, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2469 = !DILocation(line: 175, column: 3, scope: !2460)
!2470 = !DILocation(line: 176, column: 24, scope: !2460)
!2471 = distinct !DILexicalBlock(
        scope: !2460, file: !2217, line: 216, column: 3)
!2472 = !DILocation(line: 178, column: 11, scope: !2471)
!2473 = !DILocation(line: 178, column: 11, scope: !2471)
!2474 = !DILocation(line: 178, column: 11, scope: !2471)
!2475 = distinct !DILexicalBlock(
        scope: !2471, file: !2217, line: 179, column: 5)
!2476 = !DILocation(line: 182, column: 10, scope: !2471)
!2477 = !DILocation(line: 182, column: 10, scope: !2471)
!2478 = !DILocation(line: 182, column: 10, scope: !2471)
!2479 = distinct !DILexicalBlock(
        scope: !2471, file: !2217, line: 183, column: 5)
!2480 = !DILocation(line: 197, column: 24, scope: !2471)
!2481 = !DILocation(line: 197, column: 15, scope: !2471)
!2482 = !DILocation(line: 197, column: 5, scope: !2471)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2484 = !DILocalVariable(name: "Ad",
  scope: !2471, file: !2217, line: 198, type: !2483)
!2485 = !DILocation(line: 198, column: 11, scope: !2471)
!2486 = !DILocation(line: 199, column: 24, scope: !2471)
!2487 = !DILocation(line: 199, column: 24, scope: !2471)
!2488 = !DILocation(line: 199, column: 24, scope: !2471)
!2489 = !DILocation(line: 199, column: 39, scope: !2471)
!2490 = !DILocation(line: 199, column: 13, scope: !2471)
!2491 = !DILocation(line: 199, column: 5, scope: !2471)
!2492 = !DILocation(line: 200, column: 18, scope: !2471)
!2493 = !DILocation(line: 200, column: 18, scope: !2471)
!2494 = !DILocation(line: 200, column: 18, scope: !2471)
!2495 = !DILocation(line: 200, column: 35, scope: !2471)
!2496 = !DILocation(line: 200, column: 34, scope: !2471)
!2497 = !DILocation(line: 200, column: 9, scope: !2471)
!2498 = !DILocation(line: 201, column: 9, scope: !2471)
!2499 = !DILocation(line: 202, column: 17, scope: !2471)
!2500 = !DILocation(line: 202, column: 17, scope: !2471)
!2501 = !DILocation(line: 202, column: 17, scope: !2471)
!2502 = !DILocation(line: 202, column: 9, scope: !2471)
!2503 = distinct !DILexicalBlock(
        scope: !2471, file: !2217, line: 203, column: 5)
!2504 = !DILocation(line: 205, column: 12, scope: !2503)
!2505 = !DILocation(line: 205, column: 12, scope: !2503)
!2506 = !DILocation(line: 205, column: 12, scope: !2503)
!2507 = !DILocation(line: 205, column: 28, scope: !2503)
!2508 = !DILocation(line: 205, column: 23, scope: !2503)
!2509 = distinct !DILexicalBlock(
        scope: !2503, file: !2217, line: 206, column: 7)
!2510 = !DILocation(line: 208, column: 13, scope: !2509)
!2511 = !DILocation(line: 208, column: 13, scope: !2509)
!2512 = !DILocation(line: 208, column: 13, scope: !2509)


!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!2515 = !DILocalVariable(name: "Sözlük",
  scope: !2513, file: !2217, line: 216, type: !2514, arg: 1)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2514 }
!2513 = distinct !DISubprogram( name: "kütüphane::sözlük.Döküm_ox10fi",
 scope: !1787,
 file: !2217,
 line: 217,
 type: !2516, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2518 = !DILocation(line: 216, column: 3, scope: !2513)
!2519 = distinct !DILexicalBlock(
        scope: !2513, file: !2217, line: 236, column: 3)
!2520 = !DILocation(line: 219, column: 12, scope: !2519)
!2521 = !DILocation(line: 219, column: 12, scope: !2519)
!2522 = !DILocation(line: 219, column: 12, scope: !2519)
!2523 = !DILocation(line: 219, column: 5, scope: !2519)
!2524 = !DILocation(line: 220, column: 36, scope: !2519)
!2525 = !DILocation(line: 220, column: 36, scope: !2519)
!2526 = !DILocation(line: 220, column: 36, scope: !2519)
!2527 = !DILocation(line: 220, column: 12, scope: !2519)
!2528 = !DILocation(line: 221, column: 9, scope: !2519)
!2529 = !DILocation(line: 221, column: 17, scope: !2519)
!2530 = !DILocation(line: 221, column: 21, scope: !2519)
!2531 = !DILocation(line: 221, column: 21, scope: !2519)
!2532 = !DILocation(line: 221, column: 21, scope: !2519)
!2533 = !DILocation(line: 221, column: 36, scope: !2519)
!2534 = !DILocation(line: 221, column: 36, scope: !2519)
!2535 = !DILocation(line: 221, column: 37, scope: !2519)
!2536 = distinct !DILexicalBlock(
        scope: !2519, file: !2217, line: 222, column: 5)
!2537 = !DILocation(line: 223, column: 13, scope: !2536)
!2538 = !DILocation(line: 223, column: 13, scope: !2536)
!2539 = !DILocation(line: 223, column: 13, scope: !2536)
!2540 = !DILocation(line: 223, column: 30, scope: !2536)
!2541 = !DILocation(line: 223, column: 29, scope: !2536)
!2542 = !DILocation(line: 223, column: 7, scope: !2536)
!2543 = !DILocation(line: 224, column: 12, scope: !2536)
!2544 = distinct !DILexicalBlock(
        scope: !2536, file: !2217, line: 225, column: 7)
!2545 = !DILocation(line: 226, column: 42, scope: !2544)
!2546 = !DILocation(line: 226, column: 45, scope: !2544)
!2547 = !DILocation(line: 226, column: 50, scope: !2544)
!2548 = !DILocation(line: 226, column: 50, scope: !2544)
!2549 = !DILocation(line: 226, column: 50, scope: !2544)
!2550 = !DILocation(line: 226, column: 16, scope: !2544)
!2551 = distinct !DILexicalBlock(
        scope: !2536, file: !2217, line: 229, column: 7)
!2552 = !DILocation(line: 230, column: 45, scope: !2551)
!2553 = !DILocation(line: 230, column: 48, scope: !2551)
!2554 = !DILocation(line: 230, column: 16, scope: !2551)


!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2557 = !DILocalVariable(name: "Birim",
  scope: !2555, file: !1789, line: 41, type: !2556, arg: 1)
!2559 = !DILocalVariable(name: "Ast",
  scope: !2555, file: !1789, line: 42, type: !2558, arg: 2)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{null, !2556, !2558 }
!2555 = distinct !DISubprogram( name: "kütüphane::t.AstEkle_ox10fi",
 scope: !1787,
 file: !1789,
 line: 42,
 type: !2560, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AstEkle
!2562 = !DILocation(line: 41, column: 1, scope: !2555)
!2563 = !DILocation(line: 42, column: 20, scope: !2555)
!2564 = distinct !DILexicalBlock(
        scope: !2555, file: !1789, line: 64, column: 1)
!2565 = !DILocation(line: 44, column: 9, scope: !2564)
!2566 = !DILocation(line: 44, column: 9, scope: !2564)
!2567 = !DILocation(line: 44, column: 9, scope: !2564)
!2568 = !DILocation(line: 44, column: 9, scope: !2564)
!2569 = !DILocation(line: 44, column: 9, scope: !2564)
!2570 = !DILocation(line: 44, column: 3, scope: !2564)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2572 = !DILocalVariable(name: "Ad",
  scope: !2564, file: !1789, line: 44, type: !2571)
!2573 = !DILocation(line: 44, column: 3, scope: !2564)
!2574 = !DILocation(line: 45, column: 3, scope: !2564)
!2575 = !DILocation(line: 45, column: 3, scope: !2564)
!2576 = !DILocation(line: 45, column: 14, scope: !2564)
!2577 = !DILocation(line: 45, column: 3, scope: !2564)
!2578 = !DILocation(line: 46, column: 12, scope: !2564)
!2579 = !DILocation(line: 46, column: 12, scope: !2564)
!2580 = !DILocation(line: 46, column: 12, scope: !2564)
!2581 = !DILocation(line: 46, column: 31, scope: !2564)
!2582 = !DILocation(line: 46, column: 27, scope: !2564)
!2583 = !DILocation(line: 46, column: 3, scope: !2564)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2585 = !DILocalVariable(name: "Gelen",
  scope: !2564, file: !1789, line: 46, type: !2584)
!2586 = !DILocation(line: 46, column: 3, scope: !2564)
!2587 = !DILocation(line: 47, column: 8, scope: !2564)
!2588 = distinct !DILexicalBlock(
        scope: !2564, file: !1789, line: 48, column: 3)
!2589 = !DILocation(line: 51, column: 7, scope: !2588)
!2590 = !DILocation(line: 51, column: 7, scope: !2588)
!2591 = !DILocation(line: 51, column: 7, scope: !2588)
!2592 = !DILocation(line: 53, column: 8, scope: !2588)
!2593 = !DILocation(line: 53, column: 8, scope: !2588)
!2594 = !DILocation(line: 53, column: 8, scope: !2588)
!2595 = !DILocation(line: 53, column: 8, scope: !2588)
!2596 = !DILocation(line: 55, column: 7, scope: !2588)
!2597 = !DILocation(line: 55, column: 7, scope: !2588)
!2598 = !DILocation(line: 55, column: 7, scope: !2588)
!2599 = !DILocation(line: 55, column: 21, scope: !2588)
!2600 = !DILocation(line: 55, column: 21, scope: !2588)
!2601 = !DILocation(line: 55, column: 21, scope: !2588)
!2602 = !DILocation(line: 55, column: 21, scope: !2588)
!2603 = !DILocation(line: 55, column: 21, scope: !2588)
!2604 = !DILocation(line: 55, column: 21, scope: !2588)
!2605 = !DILocation(line: 55, column: 21, scope: !2588)
!2606 = !DILocation(line: 50, column: 14, scope: !2588)
!2607 = !DILocation(line: 60, column: 3, scope: !2564)
!2608 = !DILocation(line: 60, column: 3, scope: !2564)
!2609 = !DILocation(line: 60, column: 3, scope: !2564)
!2610 = !DILocation(line: 60, column: 23, scope: !2564)
!2611 = !DILocation(line: 60, column: 27, scope: !2564)
!2612 = !DILocation(line: 60, column: 18, scope: !2564)
!2613 = !DILocation(line: 61, column: 3, scope: !2564)
!2614 = !DILocation(line: 61, column: 3, scope: !2564)
!2615 = !DILocation(line: 61, column: 3, scope: !2564)
!2616 = !DILocation(line: 61, column: 23, scope: !2564)
!2617 = !DILocation(line: 61, column: 27, scope: !2564)
!2618 = !DILocation(line: 61, column: 27, scope: !2564)
!2619 = !DILocation(line: 61, column: 27, scope: !2564)
!2620 = !DILocation(line: 61, column: 18, scope: !2564)


!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2623 = !DILocalVariable(name: "dönüş",
  scope: !2621, file: !1789, line: 15, type: !2622)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2625 = !DILocalVariable(name: "Birim",
  scope: !2621, file: !1789, line: 64, type: !2624, arg: 1)
!2627 = !DILocalVariable(name: "İmge",
  scope: !2621, file: !1789, line: 65, type: !2626, arg: 2)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{null, !2624, !2626 }
!2621 = distinct !DISubprogram( name: "kütüphane::t.Ekle_ox10fi",
 scope: !1787,
 file: !1789,
 line: 65,
 type: !2628, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2630 = !DILocation(line: 64, column: 1, scope: !2621)
!2631 = !DILocation(line: 65, column: 17, scope: !2621)
!2632 = distinct !DILexicalBlock(
        scope: !2621, file: !1789, line: 111, column: 1)
!2633 = !DILocation(line: 67, column: 23, scope: !2632)
!2634 = !DILocation(line: 67, column: 23, scope: !2632)
!2635 = !DILocation(line: 67, column: 23, scope: !2632)
!2636 = !DILocation(line: 67, column: 42, scope: !2632)
!2637 = !DILocation(line: 67, column: 42, scope: !2632)
!2638 = !DILocation(line: 67, column: 42, scope: !2632)
!2639 = !DILocation(line: 67, column: 38, scope: !2632)
!2640 = !DILocation(line: 67, column: 3, scope: !2632)
!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2642 = !DILocalVariable(name: "Gelen",
  scope: !2632, file: !1789, line: 67, type: !2641)
!2643 = !DILocation(line: 67, column: 3, scope: !2632)
!2644 = !DILocation(line: 69, column: 8, scope: !2632)
!2645 = distinct !DILexicalBlock(
        scope: !2632, file: !1789, line: 70, column: 3)
!2646 = !DILocation(line: 71, column: 11, scope: !2645)
!2647 = !DILocation(line: 71, column: 11, scope: !2645)
!2648 = !DILocation(line: 71, column: 11, scope: !2645)
!2649 = distinct !DILexicalBlock(
        scope: !2645, file: !1789, line: 75, column: 7)
!2650 = !DILocation(line: 76, column: 13, scope: !2649)
!2651 = distinct !DILexicalBlock(
        scope: !2645, file: !1789, line: 77, column: 7)
!2652 = !DILocation(line: 79, column: 10, scope: !2651)
!2653 = !DILocation(line: 79, column: 10, scope: !2651)
!2654 = !DILocation(line: 79, column: 10, scope: !2651)
!2655 = !DILocation(line: 81, column: 11, scope: !2651)
!2656 = !DILocation(line: 81, column: 11, scope: !2651)
!2657 = !DILocation(line: 81, column: 11, scope: !2651)
!2658 = !DILocation(line: 81, column: 11, scope: !2651)
!2659 = !DILocation(line: 83, column: 10, scope: !2651)
!2660 = !DILocation(line: 83, column: 10, scope: !2651)
!2661 = !DILocation(line: 83, column: 10, scope: !2651)
!2662 = !DILocation(line: 83, column: 10, scope: !2651)
!2663 = !DILocation(line: 83, column: 10, scope: !2651)
!2664 = !DILocation(line: 83, column: 30, scope: !2651)
!2665 = !DILocation(line: 83, column: 30, scope: !2651)
!2666 = !DILocation(line: 83, column: 30, scope: !2651)
!2667 = !DILocation(line: 83, column: 30, scope: !2651)
!2668 = !DILocation(line: 83, column: 30, scope: !2651)
!2669 = !DILocation(line: 83, column: 30, scope: !2651)
!2670 = !DILocation(line: 83, column: 30, scope: !2651)
!2671 = !DILocation(line: 78, column: 21, scope: !2651)
!2672 = !DILocation(line: 86, column: 9, scope: !2632)
!2673 = !DILocation(line: 86, column: 9, scope: !2632)
!2674 = !DILocation(line: 86, column: 9, scope: !2632)
!2675 = distinct !DILexicalBlock(
        scope: !2632, file: !1789, line: 90, column: 7)
!2676 = !DILocation(line: 90, column: 11, scope: !2675)
!2677 = distinct !DILexicalBlock(
        scope: !2632, file: !1789, line: 92, column: 7)
!2678 = !DILocation(line: 92, column: 12, scope: !2677)
!2679 = !DILocation(line: 92, column: 21, scope: !2677)
!2680 = !DILocation(line: 92, column: 21, scope: !2677)
!2681 = !DILocation(line: 92, column: 21, scope: !2677)
!2682 = distinct !DILexicalBlock(
        scope: !2677, file: !1789, line: 93, column: 7)
!2683 = !DILocation(line: 95, column: 11, scope: !2682)
!2684 = !DILocation(line: 95, column: 11, scope: !2682)
!2685 = !DILocation(line: 95, column: 11, scope: !2682)
!2686 = !DILocation(line: 97, column: 12, scope: !2682)
!2687 = !DILocation(line: 97, column: 12, scope: !2682)
!2688 = !DILocation(line: 97, column: 12, scope: !2682)
!2689 = !DILocation(line: 97, column: 12, scope: !2682)
!2690 = !DILocation(line: 94, column: 22, scope: !2682)
!2691 = !DILocation(line: 100, column: 7, scope: !2677)
!2692 = !DILocation(line: 100, column: 22, scope: !2677)
!2693 = !DILocation(line: 100, column: 22, scope: !2677)
!2694 = !DILocation(line: 100, column: 22, scope: !2677)
!2695 = !DILocation(line: 100, column: 14, scope: !2677)
!2696 = distinct !DILexicalBlock(
        scope: !2632, file: !1789, line: 102, column: 5)
!2697 = !DILocation(line: 104, column: 7, scope: !2696)
!2698 = !DILocation(line: 104, column: 7, scope: !2696)
!2699 = !DILocation(line: 104, column: 7, scope: !2696)
!2700 = !DILocation(line: 104, column: 27, scope: !2696)
!2701 = !DILocation(line: 104, column: 27, scope: !2696)
!2702 = !DILocation(line: 104, column: 27, scope: !2696)
!2703 = !DILocation(line: 104, column: 37, scope: !2696)
!2704 = !DILocation(line: 104, column: 22, scope: !2696)
!2705 = !DILocation(line: 107, column: 7, scope: !2632)


!2707 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\B6kler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2709 = !DILocalVariable(name: "Kökler",
  scope: !2706, file: !2707, line: 9, type: !2708, arg: 1)
!2711 = !DILocalVariable(name: "Derleme",
  scope: !2706, file: !2707, line: 10, type: !2710, arg: 2)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{null, !2708, !2710 }
!2706 = distinct !DISubprogram( name: "kütüphane::kökler.Yapılandır_ox10fi",
 scope: !1787,
 file: !2707,
 line: 10,
 type: !2712, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2714 = !DILocation(line: 9, column: 1, scope: !2706)
!2715 = !DILocation(line: 10, column: 23, scope: !2706)
!2716 = distinct !DILexicalBlock(
        scope: !2706, file: !2707, line: 18, column: 1)
!2717 = !DILocation(line: 12, column: 3, scope: !2716)
!2718 = !DILocation(line: 12, column: 3, scope: !2716)
!2719 = distinct !DILexicalBlock(
        scope: !2716, file: !2707, line: 12, column: 20)
!2720 = distinct !DILexicalBlock(
        scope: !2719, file: !2707, line: 42, column: 3)
!2721 = !DILocation(line: 37, column: 5, scope: !2720)
!2722 = !DILocation(line: 37, column: 5, scope: !2720)
!2723 = !DILocation(line: 38, column: 5, scope: !2720)
!2724 = !DILocation(line: 38, column: 5, scope: !2720)
!2725 = !DILocation(line: 39, column: 5, scope: !2720)
!2726 = !DILocation(line: 39, column: 5, scope: !2720)
!2727 = !DILocation(line: 13, column: 17, scope: !2716)
!2728 = !DILocation(line: 13, column: 17, scope: !2716)
!2729 = !DILocation(line: 13, column: 33, scope: !2716)
!2730 = !DILocation(line: 13, column: 3, scope: !2716)
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2732 = !DILocalVariable(name: "Ad",
  scope: !2716, file: !2707, line: 13, type: !2731)
!2733 = !DILocation(line: 13, column: 3, scope: !2716)
!2734 = !DILocation(line: 14, column: 22, scope: !2716)
!2735 = !DILocation(line: 14, column: 31, scope: !2716)
!2736 = !DILocation(line: 14, column: 17, scope: !2716)
!2737 = !DILocation(line: 14, column: 3, scope: !2716)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2739 = !DILocalVariable(name: "Kök",
  scope: !2716, file: !2707, line: 14, type: !2738)
!2740 = !DILocation(line: 14, column: 3, scope: !2716)
!2741 = !DILocation(line: 15, column: 3, scope: !2716)
!2742 = !DILocation(line: 15, column: 3, scope: !2716)
!2743 = !DILocation(line: 15, column: 17, scope: !2716)
!2744 = !DILocation(line: 15, column: 3, scope: !2716)


!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!2747 = !DILocalVariable(name: "Kökler",
  scope: !2745, file: !2707, line: 18, type: !2746, arg: 1)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !2746 }
!2745 = distinct !DISubprogram( name: "kütüphane::kökler.Temizle_ox10fi",
 scope: !1787,
 file: !2707,
 line: 19,
 type: !2748, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2750 = !DILocation(line: 18, column: 1, scope: !2745)
!2751 = distinct !DILexicalBlock(
        scope: !2745, file: !2707, line: 0, column: 0)
!2752 = !DILocation(line: 21, column: 3, scope: !2751)
!2753 = !DILocation(line: 21, column: 3, scope: !2751)
!2754 = distinct !DILexicalBlock(
        scope: !2751, file: !2707, line: 21, column: 20)
!2755 = distinct !DILexicalBlock(
        scope: !2754, file: !2707, line: 0, column: 0)
!2756 = !DILocation(line: 64, column: 10, scope: !2755)
!2757 = !DILocation(line: 64, column: 10, scope: !2755)
!2758 = !DILocation(line: 65, column: 11, scope: !2755)
!2759 = !DILocation(line: 65, column: 11, scope: !2755)
