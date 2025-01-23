; ModuleID = 'örs::derleme::üretim::denetleme'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim::denetleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/denetleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt38dt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt38et = type {i32, i32, i32, i32, i32, i8*, i8*, %gt38dt}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:28:5 [419:427]
;siralama : 8, boyut :48, no: 910

%gt38ft = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:40:5 [590:594]
;siralama : 4, boyut :8, no: 911

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

; Tanımlı değerler:
@h.ox270.ox1 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox0 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox1, i64 0, i64 0)
} 
@h.ox270.ox3 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1mlar\C4\B1n\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox270.ox2 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox3, i64 0, i64 0)
} 
@h.ox270.ox5 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox4 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox5, i64 0, i64 0)
} 
@h.ox270.ox7 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox6 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox7, i64 0, i64 0)
} 
@h.ox270.ox9 = private unnamed_addr constant [48 x i8] c"\C4\B0\C5\9Flem de\C4\9Fi\C5\9Fkenleri konumu al\C4\B1namaz.\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox270.ox8 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox270.ox9, i64 0, i64 0)
} 
@h.ox270.ox11 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox270.ox10 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox11, i64 0, i64 0)
} 
@h.ox270.ox13 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox12 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox13, i64 0, i64 0)
} 
@h.ox270.ox15 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1mlar\C4\B1n\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox270.ox14 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox15, i64 0, i64 0)
} 
@h.ox270.ox17 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox16 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox17, i64 0, i64 0)
} 
@h.ox270.ox19 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox18 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox19, i64 0, i64 0)
} 
@h.ox270.ox21 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox270.ox20 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox21, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::üretim::denetleme::Yeni
define external %gt390t* 
@"denetleme::Yeni_ox10Ei"(%gt348t* %0)#0       !dbg !1789 {
; Değişken : dönüş
  %2 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %2, align 8
; Değişken : Üretim
  %3 = alloca %gt348t*, align 8
  store %gt348t* %0, %gt348t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt348t** %3, metadata !1794, metadata !DIExpression()), !dbg !1797
  %4 = load %gt348t*, %gt348t** %3, align 8, !dbg !1799; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::kaynak::t
  %5 = getelementptr inbounds 
    %gt348t, %gt348t* %4,
    i32 0, i32 3
  %6 = load %gt526t*, %gt526t** %5, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt526t, %gt526t* %6,
    i32 0, i32 11
  %8 = load %gt296t*, %gt296t** %7, align 8, !dbg !1803; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt296t*, align 8
  store 
    %gt296t* %8,
    %gt296t** %9,
    align 8, !dbg !1804
  call void @llvm.dbg.declare(metadata %gt296t** %9, metadata !1806, metadata !DIExpression()), !dbg !1807
  %10 = load %gt296t*, %gt296t** %9, align 8, !dbg !1808; 2:0
  %11 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %10, 
      i64 128, 
      i64 8), !dbg !1809
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt390t*; 1

; pascal 'Denetleme' örs::derleme::üretim::denetleme::t
  %13 = alloca %gt390t*, align 8
  store 
    %gt390t* %12,
    %gt390t** %13,
    align 8, !dbg !1810
  call void @llvm.dbg.declare(metadata %gt390t** %13, metadata !1812, metadata !DIExpression()), !dbg !1813
; Atama ifadesi
  %14 = load %gt390t*, %gt390t** %13, align 8, !dbg !1814; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %15 = getelementptr inbounds 
    %gt390t, %gt390t* %14,
    i32 0, i32 5
  %16 = load %gt348t*, %gt348t** %3, align 8, !dbg !1816; 2:0
;atama:
  store 
    %gt348t* %16,
    %gt348t** %15,
    align 8, !dbg !1817
  %17 = load %gt390t*, %gt390t** %13, align 8, !dbg !1818; 2:0
; Dönüş :
  ret %gt390t* %17
}


; Tür işlemi tanımları:

define external 
%gt5a6t* @"denetleme::t.KonumAlma_ox10ei"(%gt390t* %0, %gt3a6t* %1, %gt5a6t* %2)
#0       !dbg !1819 {
; Değişken : dönüş
  %4 = alloca %gt5a6t*, align 8
  store %gt5a6t* null, %gt5a6t** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt390t*, align 8
  store %gt390t* %0, %gt390t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %5, metadata !1824, metadata !DIExpression()), !dbg !1831
; Değişken : İmge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !1826, metadata !DIExpression()), !dbg !1832
; Değişken : Nesne
  %7 = alloca %gt5a6t*, align 8
  store %gt5a6t* %2, %gt5a6t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt5a6t** %7, metadata !1828, metadata !DIExpression()), !dbg !1833
  %8 = load %gt390t*, %gt390t** %5, align 8, !dbg !1835; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt390t, %gt390t* %8,
    i32 0, i32 5
  %10 = load %gt348t*, %gt348t** %9, align 8, !dbg !1837; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt348t*, align 8
  store 
    %gt348t* %10,
    %gt348t** %11,
    align 8, !dbg !1838
  call void @llvm.dbg.declare(metadata %gt348t** %11, metadata !1840, metadata !DIExpression()), !dbg !1841
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt5a6t*, %gt5a6t** %7, align 8, !dbg !1842; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %12,
    i32 0, i32 6
  %14 = load %gt3a6t*, %gt3a6t** %13, align 8, !dbg !1844; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %15 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !1846; 1:0
  switch i32 %16, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 3, label %secim.ox0.ox3
    i32 4, label %secim.ox0.ox4
    i32 335, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %18 = load %gt348t*, %gt348t** %11, align 8, !dbg !1848; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %19 = getelementptr inbounds 
    %gt348t, %gt348t* %18,
    i32 0, i32 7
  %20 = load %gt300t*, %gt300t** %19, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt300t, %gt300t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt526t*, %gt526t** %21, align 8, !dbg !1852; 2:0
  %23 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1853; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %23,
    i32 0, i32 1
  %25 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %24,
    i64 0; konum alınıyor
  %26 = call %gt5a6t* @"bildiri::Nesne_ox116i" (
      %gt526t* %22, 
      i32 502, 
      %gt4c4t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox0, i64 0)), !dbg !1855
; Dönüş :
  ret %gt5a6t* %26
secim.ox0.ox2:
  %27 = load %gt348t*, %gt348t** %11, align 8, !dbg !1857; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %28 = getelementptr inbounds 
    %gt348t, %gt348t* %27,
    i32 0, i32 7
  %29 = load %gt300t*, %gt300t** %28, align 8, !dbg !1859; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %30 = getelementptr inbounds 
    %gt300t, %gt300t* %29,
    i32 0, i32 7
;;-> (nil) 14
  %31 = load %gt526t*, %gt526t** %30, align 8, !dbg !1861; 2:0
  %32 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1862; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %33 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %32,
    i32 0, i32 1
  %34 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %33,
    i64 0; konum alınıyor
  %35 = call %gt5a6t* @"bildiri::Nesne_ox116i" (
      %gt526t* %31, 
      i32 502, 
      %gt4c4t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox2, i64 0)), !dbg !1864
; Dönüş :
  ret %gt5a6t* %35
secim.ox0.ox3:
  %36 = load %gt348t*, %gt348t** %11, align 8, !dbg !1866; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %37 = getelementptr inbounds 
    %gt348t, %gt348t* %36,
    i32 0, i32 7
  %38 = load %gt300t*, %gt300t** %37, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %39 = getelementptr inbounds 
    %gt300t, %gt300t* %38,
    i32 0, i32 7
;;-> (nil) 14
  %40 = load %gt526t*, %gt526t** %39, align 8, !dbg !1870; 2:0
  %41 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %42 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %41,
    i32 0, i32 1
  %43 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %42,
    i64 0; konum alınıyor
  %44 = call %gt5a6t* @"bildiri::Nesne_ox116i" (
      %gt526t* %40, 
      i32 502, 
      %gt4c4t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox4, i64 0)), !dbg !1873
; Dönüş :
  ret %gt5a6t* %44
secim.ox0.ox4:
  %45 = load %gt348t*, %gt348t** %11, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %46 = getelementptr inbounds 
    %gt348t, %gt348t* %45,
    i32 0, i32 7
  %47 = load %gt300t*, %gt300t** %46, align 8, !dbg !1877; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %gt300t, %gt300t* %47,
    i32 0, i32 7
;;-> (nil) 14
  %49 = load %gt526t*, %gt526t** %48, align 8, !dbg !1879; 2:0
  %50 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %50,
    i32 0, i32 1
  %52 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %51,
    i64 0; konum alınıyor
  %53 = call %gt5a6t* @"bildiri::Nesne_ox116i" (
      %gt526t* %49, 
      i32 502, 
      %gt4c4t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox6, i64 0)), !dbg !1882
; Dönüş :
  ret %gt5a6t* %53
secim.ox0.ox5:
  %54 = load %gt390t*, %gt390t** %5, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %55 = getelementptr inbounds 
    %gt390t, %gt390t* %54,
    i32 0, i32 5
  %56 = load %gt348t*, %gt348t** %55, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt348t, %gt348t* %56,
    i32 0, i32 7
  %58 = load %gt300t*, %gt300t** %57, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %59 = getelementptr inbounds 
    %gt300t, %gt300t* %58,
    i32 0, i32 7
;;-> (nil) 14
  %60 = load %gt526t*, %gt526t** %59, align 8, !dbg !1890; 2:0
  %61 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1891; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %62 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %61,
    i32 0, i32 1
  %63 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %62,
    i64 0; konum alınıyor
  %64 = call %gt5a6t* @"bildiri::Nesne_ox116i" (
      %gt526t* %60, 
      i32 502, 
      %gt4c4t* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox8, i64 0)), !dbg !1893
; Dönüş :
  ret %gt5a6t* %64
durum.varsayilan.ox0:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %65 = load %gt5a6t*, %gt5a6t** %7, align 8, !dbg !1895; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %66 = alloca i32, align 4
  store i32 0, i32* %66, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %67 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %65,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %68 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %67,
    i32 0, i32 0
  %69 = load i8, i8* %68, align 1, !dbg !1900; 1:0
  %70 = sext i8 %69 to i32; ?
  store 
    i32 %70,
    i32* %66,
    align 4, !dbg !1901
  br label %sanal.son.ox8
sanal.son.ox8:
  %71 = load i32, i32* %66, align 4, !dbg !1902; 1:0
; Sanal bitiş : Derece
  %72 = icmp slt i32 %71, 1 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %74 = load %gt348t*, %gt348t** %11, align 8, !dbg !1904; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %75 = getelementptr inbounds 
    %gt348t, %gt348t* %74,
    i32 0, i32 7
  %76 = load %gt300t*, %gt300t** %75, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %77 = getelementptr inbounds 
    %gt300t, %gt300t* %76,
    i32 0, i32 7
;;-> (nil) 14
  %78 = load %gt526t*, %gt526t** %77, align 8, !dbg !1908; 2:0
  %79 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %80 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %79,
    i32 0, i32 1
  %81 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %80,
    i64 0; konum alınıyor
  %82 = call %gt5a6t* @"bildiri::Nesne_ox116i" (
      %gt526t* %78, 
      i32 502, 
      %gt4c4t* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox10, i64 0)), !dbg !1911
; Dönüş :
  ret %gt5a6t* %82
egera.son.ox6:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %83 = load %gt5a6t*, %gt5a6t** %4, align 8, !dbg !1912; 2:0
  ret %gt5a6t* %83
}

define external 
%gt5a6t* @"denetleme::t.KonumDeğeri_ox10ei"(%gt390t* %0, %gt3a6t* %1, %gt5a6t* %2)
#0       !dbg !1913 {
; Değişken : dönüş
  %4 = alloca %gt5a6t*, align 8
  store %gt5a6t* null, %gt5a6t** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt390t*, align 8
  store %gt390t* %0, %gt390t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %5, metadata !1917, metadata !DIExpression()), !dbg !1924
; Değişken : İmge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !1919, metadata !DIExpression()), !dbg !1925
; Değişken : Nesne
  %7 = alloca %gt5a6t*, align 8
  store %gt5a6t* %2, %gt5a6t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt5a6t** %7, metadata !1921, metadata !DIExpression()), !dbg !1926
  %8 = load %gt390t*, %gt390t** %5, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt390t, %gt390t* %8,
    i32 0, i32 5
  %10 = load %gt348t*, %gt348t** %9, align 8, !dbg !1930; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt348t*, align 8
  store 
    %gt348t* %10,
    %gt348t** %11,
    align 8, !dbg !1931
  call void @llvm.dbg.declare(metadata %gt348t** %11, metadata !1933, metadata !DIExpression()), !dbg !1934
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt5a6t*, %gt5a6t** %7, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %13 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %12,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %14 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %13,
    i32 0, i32 1
  %15 = load i8, i8* %14, align 1, !dbg !1938; 1:0
  switch i8 %15, label %durum.varsayilan.ox0 [
    i8 0, label %secim.ox0.ox1
    i8 2, label %secim.ox0.ox2
    i8 3, label %secim.ox0.ox3
    i8 4, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %17 = load %gt348t*, %gt348t** %11, align 8, !dbg !1940; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %gt348t, %gt348t* %17,
    i32 0, i32 7
  %19 = load %gt300t*, %gt300t** %18, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt300t, %gt300t* %19,
    i32 0, i32 7
;;-> (nil) 14
  %21 = load %gt526t*, %gt526t** %20, align 8, !dbg !1944; 2:0
  %22 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %22,
    i32 0, i32 1
  %24 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %23,
    i64 0; konum alınıyor
  %25 = call %gt5a6t* @"bildiri::Nesne_ox116i" (
      %gt526t* %21, 
      i32 502, 
      %gt4c4t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox12, i64 0)), !dbg !1947
; Dönüş :
  ret %gt5a6t* %25
secim.ox0.ox2:
  %26 = load %gt348t*, %gt348t** %11, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %gt348t, %gt348t* %26,
    i32 0, i32 7
  %28 = load %gt300t*, %gt300t** %27, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %gt300t, %gt300t* %28,
    i32 0, i32 7
;;-> (nil) 14
  %30 = load %gt526t*, %gt526t** %29, align 8, !dbg !1953; 2:0
  %31 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %32,
    i64 0; konum alınıyor
  %34 = call %gt5a6t* @"bildiri::Nesne_ox116i" (
      %gt526t* %30, 
      i32 502, 
      %gt4c4t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox14, i64 0)), !dbg !1956
; Dönüş :
  ret %gt5a6t* %34
secim.ox0.ox3:
  %35 = load %gt348t*, %gt348t** %11, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %36 = getelementptr inbounds 
    %gt348t, %gt348t* %35,
    i32 0, i32 7
  %37 = load %gt300t*, %gt300t** %36, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %gt300t, %gt300t* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gt526t*, %gt526t** %38, align 8, !dbg !1962; 2:0
  %40 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %41 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %40,
    i32 0, i32 1
  %42 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %41,
    i64 0; konum alınıyor
  %43 = call %gt5a6t* @"bildiri::Nesne_ox116i" (
      %gt526t* %39, 
      i32 502, 
      %gt4c4t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox16, i64 0)), !dbg !1965
; Dönüş :
  ret %gt5a6t* %43
secim.ox0.ox4:
  %44 = load %gt348t*, %gt348t** %11, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %45 = getelementptr inbounds 
    %gt348t, %gt348t* %44,
    i32 0, i32 7
  %46 = load %gt300t*, %gt300t** %45, align 8, !dbg !1969; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %47 = getelementptr inbounds 
    %gt300t, %gt300t* %46,
    i32 0, i32 7
;;-> (nil) 14
  %48 = load %gt526t*, %gt526t** %47, align 8, !dbg !1971; 2:0
  %49 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1972; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %50 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %49,
    i32 0, i32 1
  %51 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %50,
    i64 0; konum alınıyor
  %52 = call %gt5a6t* @"bildiri::Nesne_ox116i" (
      %gt526t* %48, 
      i32 502, 
      %gt4c4t* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox18, i64 0)), !dbg !1974
; Dönüş :
  ret %gt5a6t* %52
durum.varsayilan.ox0:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %53 = load %gt5a6t*, %gt5a6t** %7, align 8, !dbg !1976; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %54 = alloca i32, align 4
  store i32 0, i32* %54, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %55 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %53,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %56 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %55,
    i32 0, i32 0
  %57 = load i8, i8* %56, align 1, !dbg !1981; 1:0
  %58 = sext i8 %57 to i32; ?
  store 
    i32 %58,
    i32* %54,
    align 4, !dbg !1982
  br label %sanal.son.ox7
sanal.son.ox7:
  %59 = load i32, i32* %54, align 4, !dbg !1983; 1:0
; Sanal bitiş : Derece
  %60 = icmp slt i32 %59, 1 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %62 = load %gt348t*, %gt348t** %11, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %63 = getelementptr inbounds 
    %gt348t, %gt348t* %62,
    i32 0, i32 7
  %64 = load %gt300t*, %gt300t** %63, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt300t, %gt300t* %64,
    i32 0, i32 7
;;-> (nil) 14
  %66 = load %gt526t*, %gt526t** %65, align 8, !dbg !1989; 2:0
  %67 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %68 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %67,
    i32 0, i32 1
  %69 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %68,
    i64 0; konum alınıyor
  %70 = call %gt5a6t* @"bildiri::Nesne_ox116i" (
      %gt526t* %66, 
      i32 502, 
      %gt4c4t* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox20, i64 0)), !dbg !1992
; Dönüş :
  ret %gt5a6t* %70
egera.son.ox5:
  br label %durum.son.ox0
durum.son.ox0:
; Dönüş :
  ret %gt5a6t* null
}


; İşlem atıfları: 2
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt296t*, i64, i64) #0
;örs::derleme::bildiri::Nesne
  declare %gt5a6t* @"bildiri::Nesne_ox116i"(%gt526t*, i32, %gt4c4t*, %metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; denetleme derlemesi sonu:

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
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 23, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 24, baseType: !23, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !19,  file: !9, line: 25, baseType: !25, size: 64)
!27 = !{!22,!24,!26}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 64, elements: !27)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !9, line: 30, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !28,  file: !9, line: 31, baseType: !12, size: 32, offset: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !28,  file: !9, line: 32, baseType: !12, size: 32, offset: 64)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !28,  file: !9, line: 33, baseType: !12, size: 32, offset: 96)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !28,  file: !9, line: 34, baseType: !12, size: 32, offset: 128)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !28,  file: !9, line: 35, baseType: !34, size: 64, offset: 192)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !28,  file: !9, line: 36, baseType: !36, size: 64, offset: 256)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !28,  file: !9, line: 37, baseType: !19, size: 64, offset: 320)
!39 = !{!29,!30,!31,!32,!33,!35,!37,!38}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !9, line: 28,  size: 384, elements: !39)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !40,  file: !9, line: 42, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !40,  file: !9, line: 43, baseType: !12, size: 32, offset: 32)
!43 = !{!41,!42}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !9, line: 40,  size: 64, elements: !43)
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!49 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!54 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !62, line: 0, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !62, line: 0, baseType: !70, size: 64, offset: 64)
!72 = !{!68,!69,!71}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !62, line: 1,  size: 128, elements: !72)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !63,  file: !62, line: 22, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !63,  file: !62, line: 23, baseType: !12, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !63,  file: !62, line: 24, baseType: !12, size: 32, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !63,  file: !62, line: 25, baseType: !67, size: 128, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !63,  file: !62, line: 26, baseType: !74, size: 64, offset: 256)
!76 = !{!64,!65,!66,!73,!75}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 20,  size: 320, elements: !76)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !93,  file: !44, line: 0, baseType: !94, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !93,  file: !44, line: 0, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !93,  file: !44, line: 0, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !93,  file: !44, line: 0, baseType: !100, size: 64, offset: 192)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !93,  file: !44, line: 0, baseType: !102, size: 64, offset: 256)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !93,  file: !44, line: 0, baseType: !49, size: 32, offset: 320)
!105 = !{!95,!97,!99,!101,!103,!104}
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 11,  size: 384, elements: !105)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!110 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!116 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!128 = !DISubrange(count: 4096)
!127 = !{!128}
!129 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !127)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !124,  file: !62, line: 8, baseType: !12, size: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !124,  file: !62, line: 9, baseType: !12, size: 32, offset: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !124,  file: !62, line: 10, baseType: !129, size: 32768, offset: 64)
!131 = !{!125,!126,!130}
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 6,  size: 32832, elements: !131)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!144 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !165,  file: !144, line: 0, baseType: !166, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !165,  file: !144, line: 0, baseType: !168, size: 64, offset: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !165,  file: !144, line: 0, baseType: !170, size: 64, offset: 128)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !165,  file: !144, line: 0, baseType: !172, size: 64, offset: 192)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !165,  file: !144, line: 0, baseType: !49, size: 32, offset: 256)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !165,  file: !144, line: 0, baseType: !49, size: 32, offset: 288)
!176 = !{!167,!169,!171,!173,!174,!175}
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !144, line: 4,  size: 320, elements: !176)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !161,  file: !144, line: 0, baseType: !49, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !161,  file: !144, line: 0, baseType: !49, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !161,  file: !144, line: 0, baseType: !49, size: 32, offset: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !161,  file: !144, line: 0, baseType: !177, size: 64, offset: 128)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !161,  file: !144, line: 0, baseType: !179, size: 64, offset: 192)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !161,  file: !144, line: 0, baseType: !181, size: 64, offset: 256)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !161,  file: !144, line: 0, baseType: !184, size: 64, offset: 320)
!186 = !{!162,!163,!164,!178,!180,!182,!185}
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !144, line: 14,  size: 384, elements: !186)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !189,  file: !62, line: 0, baseType: !12, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !189,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !189,  file: !62, line: 0, baseType: !193, size: 64, offset: 64)
!195 = !{!190,!191,!194}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !62, line: 1,  size: 128, elements: !195)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!198 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!204 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!208 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !217,  file: !9, line: 48, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !217,  file: !9, line: 49, baseType: !28, size: 384, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !217,  file: !9, line: 50, baseType: !28, size: 384, offset: 448)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !217,  file: !9, line: 51, baseType: !40, size: 64, offset: 832)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !217,  file: !9, line: 52, baseType: !222, size: 64, offset: 896)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !217,  file: !9, line: 53, baseType: !224, size: 64, offset: 960)
!226 = !{!218,!219,!220,!221,!223,!225}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 46,  size: 1024, elements: !226)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!229 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!233 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
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
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !241,  file: !240, line: 14, baseType: !233, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !241,  file: !240, line: 15, baseType: !49, size: 32, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !241,  file: !240, line: 16, baseType: !49, size: 32, offset: 96)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !241,  file: !240, line: 17, baseType: !49, size: 32, offset: 128)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !241,  file: !240, line: 18, baseType: !49, size: 32, offset: 160)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !241,  file: !240, line: 19, baseType: !12, size: 32, offset: 192)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !241,  file: !240, line: 20, baseType: !49, size: 32, offset: 224)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !241,  file: !240, line: 21, baseType: !49, size: 32, offset: 256)
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
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !237,  file: !44, line: 8, baseType: !12, size: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !237,  file: !44, line: 9, baseType: !49, size: 32, offset: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !237,  file: !44, line: 10, baseType: !268, size: 64, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !237,  file: !44, line: 11, baseType: !270, size: 64, offset: 128)
!272 = !{!238,!239,!269,!271}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !272)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !279,  file: !44, line: 0, baseType: !280, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !279,  file: !44, line: 0, baseType: !12, size: 32, offset: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !279,  file: !44, line: 0, baseType: !12, size: 32, offset: 96)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !279,  file: !44, line: 0, baseType: !285, size: 64, offset: 128)
!287 = !{!281,!282,!283,!286}
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !44, line: 7,  size: 192, elements: !287)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !293,  file: !44, line: 0, baseType: !49, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !293,  file: !44, line: 0, baseType: !49, size: 32, offset: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !293,  file: !44, line: 0, baseType: !49, size: 32, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !293,  file: !44, line: 0, baseType: !297, size: 64, offset: 128)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !293,  file: !44, line: 0, baseType: !299, size: 64, offset: 192)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !293,  file: !44, line: 0, baseType: !301, size: 64, offset: 256)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !293,  file: !44, line: 0, baseType: !304, size: 64, offset: 320)
!306 = !{!294,!295,!296,!298,!300,!302,!305}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !44, line: 21,  size: 384, elements: !306)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !277,  file: !44, line: 10, baseType: !12, size: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !277,  file: !44, line: 11, baseType: !279, size: 192, offset: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !277,  file: !44, line: 12, baseType: !289, size: 64, offset: 256)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !277,  file: !44, line: 13, baseType: !291, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !277,  file: !44, line: 14, baseType: !307, size: 64, offset: 384)
!309 = !{!278,!288,!290,!292,!308}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 448, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !230,  file: !229, line: 14, baseType: !49, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !230,  file: !229, line: 15, baseType: !49, size: 32, offset: 32)
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
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!323 = !DISubrange(count: 32)
!322 = !{!323}
!324 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !322)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !326,  file: !208, line: 25, baseType: !124, size: 32832)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !326,  file: !208, line: 26, baseType: !124, size: 32832, offset: 32832)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !326,  file: !208, line: 27, baseType: !124, size: 32832, offset: 65664)
!330 = !{!327,!328,!329}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !208, line: 23,  size: 98496, elements: !330)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !321,  file: !208, line: 42, baseType: !324, size: 256)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !321,  file: !208, line: 43, baseType: !326, size: 98496, offset: 256)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !321,  file: !208, line: 44, baseType: !326, size: 98496, offset: 98752)
!333 = !{!325,!331,!332}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !208, line: 40,  size: 197248, elements: !333)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !336,  file: !208, line: 56, baseType: !124, size: 32832)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !336,  file: !208, line: 57, baseType: !124, size: 32832, offset: 32832)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !336,  file: !208, line: 58, baseType: !124, size: 32832, offset: 65664)
!340 = !{!337,!338,!339}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !208, line: 54,  size: 98496, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !343,  file: !208, line: 71, baseType: !12, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !343,  file: !208, line: 72, baseType: !12, size: 32, offset: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !343,  file: !208, line: 73, baseType: !12, size: 32, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !343,  file: !208, line: 74, baseType: !12, size: 32, offset: 96)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !343,  file: !208, line: 75, baseType: !12, size: 32, offset: 128)
!349 = !{!344,!345,!346,!347,!348}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !208, line: 69,  size: 160, elements: !349)
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
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !353,  file: !352, line: 122, baseType: !12, size: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !353,  file: !352, line: 123, baseType: !49, size: 32, offset: 32)
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
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !384,  file: !44, line: 0, baseType: !385, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !384,  file: !44, line: 0, baseType: !387, size: 64, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !384,  file: !44, line: 0, baseType: !389, size: 64, offset: 128)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !384,  file: !44, line: 0, baseType: !391, size: 64, offset: 192)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !384,  file: !44, line: 0, baseType: !49, size: 32, offset: 256)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !384,  file: !44, line: 0, baseType: !49, size: 32, offset: 288)
!395 = !{!386,!388,!390,!392,!393,!394}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 4,  size: 320, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !380,  file: !44, line: 0, baseType: !49, size: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !380,  file: !44, line: 0, baseType: !49, size: 32, offset: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !380,  file: !44, line: 0, baseType: !49, size: 32, offset: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !380,  file: !44, line: 0, baseType: !396, size: 64, offset: 128)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !380,  file: !44, line: 0, baseType: !398, size: 64, offset: 192)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !380,  file: !44, line: 0, baseType: !400, size: 64, offset: 256)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !380,  file: !44, line: 0, baseType: !403, size: 64, offset: 320)
!405 = !{!381,!382,!383,!397,!399,!401,!404}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !44, line: 14,  size: 384, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !408,  file: !44, line: 0, baseType: !12, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !408,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !408,  file: !44, line: 0, baseType: !412, size: 64, offset: 64)
!414 = !{!409,!410,!413}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !414)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
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
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !440,  file: !240, line: 12, baseType: !12, size: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !440,  file: !240, line: 13, baseType: !12, size: 32, offset: 32)
!443 = !{!441,!442}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !240, line: 10,  size: 64, elements: !443)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
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
  baseType: !45, size: 72, elements: !466)
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
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
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
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
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
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !500,  file: !44, line: 10, baseType: !12, size: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !500,  file: !44, line: 11, baseType: !12, size: 32, offset: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !44, line: 12, baseType: !503, size: 64, offset: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !500,  file: !44, line: 13, baseType: !505, size: 64, offset: 128)
!507 = !{!501,!502,!504,!506}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 192, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !44, line: 0, baseType: !508, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !499,  file: !44, line: 0, baseType: !510, size: 64, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !499,  file: !44, line: 0, baseType: !512, size: 64, offset: 128)
!514 = !{!509,!511,!513}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !514)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !497,  file: !44, line: 0, baseType: !12, size: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !497,  file: !44, line: 0, baseType: !515, size: 64, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !497,  file: !44, line: 0, baseType: !517, size: 64, offset: 128)
!519 = !{!498,!516,!518}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 10,  size: 192, elements: !519)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !521,  file: !44, line: 0, baseType: !12, size: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !521,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !521,  file: !44, line: 0, baseType: !525, size: 64, offset: 64)
!527 = !{!522,!523,!526}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !44, line: 1,  size: 128, elements: !527)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !351,  file: !208, line: 7, baseType: !378, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !351,  file: !208, line: 8, baseType: !406, size: 64, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !351,  file: !208, line: 9, baseType: !408, size: 128, offset: 128)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !351,  file: !208, line: 10, baseType: !416, size: 192, offset: 256)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !351,  file: !208, line: 11, baseType: !426, size: 192, offset: 448)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !351,  file: !208, line: 12, baseType: !476, size: 192, offset: 640)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !351,  file: !208, line: 13, baseType: !279, size: 192, offset: 832)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !351,  file: !208, line: 14, baseType: !487, size: 192, offset: 1024)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !351,  file: !208, line: 15, baseType: !497, size: 192, offset: 1216)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !351,  file: !208, line: 16, baseType: !521, size: 128, offset: 1408)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !351,  file: !208, line: 17, baseType: !521, size: 128, offset: 1536)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !351,  file: !208, line: 18, baseType: !521, size: 128, offset: 1664)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !351,  file: !208, line: 19, baseType: !521, size: 128, offset: 1792)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !351,  file: !208, line: 20, baseType: !521, size: 128, offset: 1920)
!533 = !{!379,!407,!415,!425,!475,!485,!486,!496,!520,!528,!529,!530,!531,!532}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !208, line: 5,  size: 2048, elements: !533)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !209,  file: !208, line: 90, baseType: !12, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !209,  file: !208, line: 91, baseType: !12, size: 32, offset: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !209,  file: !208, line: 92, baseType: !12, size: 32, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !209,  file: !208, line: 93, baseType: !213, size: 64, offset: 128)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !209,  file: !208, line: 94, baseType: !215, size: 64, offset: 192)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !209,  file: !208, line: 95, baseType: !227, size: 64, offset: 256)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !209,  file: !208, line: 96, baseType: !317, size: 64, offset: 320)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !209,  file: !208, line: 97, baseType: !319, size: 64, offset: 384)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !209,  file: !208, line: 98, baseType: !334, size: 64, offset: 448)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !209,  file: !208, line: 99, baseType: !341, size: 64, offset: 512)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !209,  file: !208, line: 100, baseType: !343, size: 160, offset: 576)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !209,  file: !208, line: 101, baseType: !351, size: 2048, offset: 768)
!535 = !{!210,!211,!212,!214,!216,!228,!318,!320,!335,!342,!350,!534}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !208, line: 88,  size: 2816, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
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
  name: "dolama",  scope: !546,  file: !240, line: 0, baseType: !49, size: 32, offset: 320)
!558 = !{!548,!550,!552,!554,!556,!557}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !240, line: 11,  size: 384, elements: !558)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !542,  file: !240, line: 0, baseType: !49, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !542,  file: !240, line: 0, baseType: !49, size: 32, offset: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !542,  file: !240, line: 0, baseType: !49, size: 32, offset: 64)
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
  name: "no",  scope: !575,  file: !229, line: 0, baseType: !49, size: 32, offset: 256)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !575,  file: !229, line: 0, baseType: !49, size: 32, offset: 288)
!586 = !{!577,!579,!581,!583,!584,!585}
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !229, line: 4,  size: 320, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !571,  file: !229, line: 0, baseType: !49, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !571,  file: !229, line: 0, baseType: !49, size: 32, offset: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !571,  file: !229, line: 0, baseType: !49, size: 32, offset: 64)
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
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !605,  file: !81, line: 0, baseType: !606, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !605,  file: !81, line: 0, baseType: !608, size: 64, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !605,  file: !81, line: 0, baseType: !610, size: 64, offset: 128)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !605,  file: !81, line: 0, baseType: !612, size: 64, offset: 192)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !605,  file: !81, line: 0, baseType: !614, size: 64, offset: 256)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !605,  file: !81, line: 0, baseType: !49, size: 32, offset: 320)
!617 = !{!607,!609,!611,!613,!615,!616}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !81, line: 11,  size: 384, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !601,  file: !81, line: 0, baseType: !49, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !601,  file: !81, line: 0, baseType: !49, size: 32, offset: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !601,  file: !81, line: 0, baseType: !49, size: 32, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !601,  file: !81, line: 0, baseType: !618, size: 64, offset: 128)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !601,  file: !81, line: 0, baseType: !620, size: 64, offset: 192)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !601,  file: !81, line: 0, baseType: !622, size: 64, offset: 256)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !601,  file: !81, line: 0, baseType: !625, size: 64, offset: 320)
!627 = !{!602,!603,!604,!619,!621,!623,!626}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !81, line: 21,  size: 384, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!630 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !631,  file: !630, line: 4, baseType: !49, size: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !631,  file: !630, line: 5, baseType: !49, size: 32, offset: 32)
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
  name: "nesne",  scope: !648,  file: !198, line: 39, baseType: !63, size: 320)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !648,  file: !198, line: 40, baseType: !63, size: 320, offset: 320)
!651 = !{!649,!650}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !198, line: 37,  size: 640, elements: !651)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !655,  file: !62, line: 181, baseType: !204, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !655,  file: !62, line: 182, baseType: !204, size: 64, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !655,  file: !62, line: 183, baseType: !189, size: 128, offset: 128)
!659 = !{!656,!657,!658}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !62, line: 179,  size: 256, elements: !659)
!661 = !DISubrange(count: 4)
!660 = !{!661}
!662 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !655, size: 72, elements: !660)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !653,  file: !198, line: 17, baseType: !12, size: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !653,  file: !198, line: 18, baseType: !662, size: 1024, offset: 64)
!664 = !{!654,!663}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !198, line: 15,  size: 1088, elements: !664)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !199,  file: !198, line: 66, baseType: !49, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !199,  file: !198, line: 67, baseType: !12, size: 32, offset: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !199,  file: !198, line: 68, baseType: !12, size: 32, offset: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !199,  file: !198, line: 69, baseType: !12, size: 32, offset: 96)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !199,  file: !198, line: 70, baseType: !204, size: 64, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !199,  file: !198, line: 71, baseType: !206, size: 64, offset: 192)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !199,  file: !198, line: 72, baseType: !536, size: 64, offset: 256)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !199,  file: !198, line: 73, baseType: !538, size: 64, offset: 320)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !199,  file: !198, line: 74, baseType: !540, size: 64, offset: 384)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !199,  file: !198, line: 75, baseType: !569, size: 64, offset: 448)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !199,  file: !198, line: 76, baseType: !597, size: 64, offset: 512)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !199,  file: !198, line: 77, baseType: !599, size: 64, offset: 576)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !199,  file: !198, line: 78, baseType: !628, size: 64, offset: 640)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !199,  file: !198, line: 79, baseType: !636, size: 64, offset: 704)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !199,  file: !198, line: 80, baseType: !638, size: 64, offset: 768)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !199,  file: !198, line: 81, baseType: !642, size: 320, offset: 832)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !199,  file: !198, line: 82, baseType: !646, size: 320, offset: 1152)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !199,  file: !198, line: 83, baseType: !648, size: 640, offset: 1472)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !199,  file: !198, line: 84, baseType: !653, size: 1088, offset: 2112)
!666 = !{!200,!201,!202,!203,!205,!207,!537,!539,!541,!570,!598,!600,!629,!637,!639,!643,!647,!652,!665}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !198, line: 64,  size: 3200, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !669,  file: !198, line: 0, baseType: !12, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !669,  file: !198, line: 0, baseType: !12, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !669,  file: !198, line: 0, baseType: !673, size: 64, offset: 64)
!675 = !{!670,!671,!674}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !198, line: 1,  size: 128, elements: !675)
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
  name: "baş",  scope: !694,  file: !689, line: 5, baseType: !49, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !694,  file: !689, line: 6, baseType: !49, size: 32, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !694,  file: !689, line: 7, baseType: !49, size: 32, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !694,  file: !689, line: 8, baseType: !49, size: 32, offset: 96)
!699 = !{!695,!696,!697,!698}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !689, line: 3,  size: 128, elements: !699)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
  name: "hacim",  scope: !714,  file: !689, line: 0, baseType: !49, size: 32, offset: 32)
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
  name: "bellek",  scope: !678,  file: !10, line: 11, baseType: !124, size: 32832, offset: 7424)
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
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !828,  file: !144, line: 34, baseType: !829, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !828,  file: !144, line: 35, baseType: !831, size: 64, offset: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !828,  file: !144, line: 36, baseType: !833, size: 64, offset: 128)
!835 = !{!830,!832,!834}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !144, line: 32,  size: 192, elements: !835)
!840 = !DISubrange(count: 4096)
!839 = !{!840}
!841 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !839)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !837,  file: !144, line: 41, baseType: !707, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !837,  file: !144, line: 42, baseType: !841, size: 262144, offset: 64)
!843 = !{!838,!842}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !144, line: 39,  size: 262208, elements: !843)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !148,  file: !144, line: 47, baseType: !49, size: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !148,  file: !144, line: 48, baseType: !12, size: 32, offset: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !148,  file: !144, line: 49, baseType: !12, size: 32, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !148,  file: !144, line: 50, baseType: !12, size: 32, offset: 96)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !148,  file: !144, line: 51, baseType: !12, size: 32, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !148,  file: !144, line: 52, baseType: !12, size: 32, offset: 160)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !148,  file: !144, line: 53, baseType: !155, size: 64, offset: 192)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !148,  file: !144, line: 54, baseType: !157, size: 64, offset: 256)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !148,  file: !144, line: 55, baseType: !159, size: 64, offset: 320)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !148,  file: !144, line: 56, baseType: !187, size: 64, offset: 384)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !148,  file: !144, line: 57, baseType: !196, size: 64, offset: 448)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !148,  file: !144, line: 58, baseType: !667, size: 64, offset: 512)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !148,  file: !144, line: 59, baseType: !676, size: 64, offset: 576)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !148,  file: !144, line: 60, baseType: !824, size: 64, offset: 640)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !148,  file: !144, line: 61, baseType: !826, size: 64, offset: 704)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !148,  file: !144, line: 62, baseType: !828, size: 192, offset: 768)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !148,  file: !144, line: 63, baseType: !837, size: 262208, offset: 960)
!845 = !{!149,!150,!151,!152,!153,!154,!156,!158,!160,!188,!197,!668,!677,!825,!827,!836,!844}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !144, line: 45,  size: 263168, elements: !845)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !145,  file: !144, line: 0, baseType: !12, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !145,  file: !144, line: 0, baseType: !12, size: 32, offset: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !145,  file: !144, line: 0, baseType: !847, size: 64, offset: 64)
!849 = !{!146,!147,!848}
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !144, line: 1,  size: 128, elements: !849)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !851,  file: !54, line: 0, baseType: !12, size: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !851,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !851,  file: !54, line: 0, baseType: !855, size: 64, offset: 64)
!857 = !{!852,!853,!856}
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !54, line: 1,  size: 128, elements: !857)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !859,  file: !81, line: 0, baseType: !12, size: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !859,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !859,  file: !81, line: 0, baseType: !863, size: 64, offset: 64)
!865 = !{!860,!861,!864}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !81, line: 1,  size: 128, elements: !865)
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
  name: "st_mode",  scope: !868,  file: !867, line: 28, baseType: !49, size: 32, offset: 192)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !868,  file: !867, line: 29, baseType: !49, size: 32, offset: 224)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !868,  file: !867, line: 30, baseType: !49, size: 32, offset: 256)
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
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !136,  file: !54, line: 8, baseType: !49, size: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !136,  file: !54, line: 9, baseType: !138, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !136,  file: !54, line: 10, baseType: !140, size: 64, offset: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !136,  file: !54, line: 11, baseType: !142, size: 64, offset: 192)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !136,  file: !54, line: 12, baseType: !145, size: 128, offset: 256)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !136,  file: !54, line: 13, baseType: !851, size: 128, offset: 384)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !136,  file: !54, line: 14, baseType: !859, size: 128, offset: 512)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !136,  file: !54, line: 15, baseType: !868, size: 1152, offset: 640)
!893 = !{!137,!139,!141,!143,!850,!858,!866,!892}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !54, line: 6,  size: 1792, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!896 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!908 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !867, line: 151, flags: DIFlagFwdDecl)!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
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
  name: "sekmeler",  scope: !897,  file: !896, line: 21, baseType: !67, size: 128, offset: 448)
!914 = !{!898,!899,!901,!903,!905,!907,!910,!912,!913}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !896, line: 11,  size: 576, elements: !914)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !917,  file: !116, line: 63, baseType: !918, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !917,  file: !116, line: 64, baseType: !920, size: 64, offset: 64)
!922 = !{!919,!921}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !116, line: 61,  size: 128, elements: !922)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !929,  file: !144, line: 0, baseType: !930, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !929,  file: !144, line: 0, baseType: !932, size: 64, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !929,  file: !144, line: 0, baseType: !934, size: 64, offset: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !929,  file: !144, line: 0, baseType: !936, size: 64, offset: 192)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !929,  file: !144, line: 0, baseType: !938, size: 64, offset: 256)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !929,  file: !144, line: 0, baseType: !49, size: 32, offset: 320)
!941 = !{!931,!933,!935,!937,!939,!940}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !144, line: 11,  size: 384, elements: !941)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !925,  file: !144, line: 0, baseType: !49, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !925,  file: !144, line: 0, baseType: !49, size: 32, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !925,  file: !144, line: 0, baseType: !49, size: 32, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !925,  file: !144, line: 0, baseType: !942, size: 64, offset: 128)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !925,  file: !144, line: 0, baseType: !944, size: 64, offset: 192)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !925,  file: !144, line: 0, baseType: !946, size: 64, offset: 256)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !925,  file: !144, line: 0, baseType: !949, size: 64, offset: 320)
!951 = !{!926,!927,!928,!943,!945,!947,!950}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !144, line: 21,  size: 384, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
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
  name: "Metin",  scope: !965,  file: !116, line: 25, baseType: !966, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !965,  file: !116, line: 26, baseType: !968, size: 64, offset: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !965,  file: !116, line: 27, baseType: !970, size: 64, offset: 128)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !965,  file: !116, line: 28, baseType: !972, size: 64, offset: 192)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !965,  file: !116, line: 29, baseType: !974, size: 64, offset: 256)
!976 = !{!967,!969,!971,!973,!975}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !116, line: 23,  size: 320, elements: !976)
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
  name: "no",  scope: !980,  file: !240, line: 83, baseType: !49, size: 32)
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
  name: "kaynak",  scope: !1000,  file: !116, line: 3, baseType: !12, size: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1000,  file: !116, line: 4, baseType: !12, size: 32, offset: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1000,  file: !116, line: 5, baseType: !12, size: 32, offset: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1000,  file: !116, line: 6, baseType: !12, size: 32, offset: 96)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1000,  file: !116, line: 7, baseType: !12, size: 32, offset: 128)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1000,  file: !116, line: 8, baseType: !12, size: 32, offset: 160)
!1007 = !{!1001,!1002,!1003,!1004,!1005,!1006}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !116, line: 1,  size: 192, elements: !1007)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1009,  file: !81, line: 3, baseType: !1010, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1009,  file: !81, line: 4, baseType: !1012, size: 64, offset: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1009,  file: !81, line: 5, baseType: !1014, size: 64, offset: 128)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1009,  file: !81, line: 6, baseType: !859, size: 128, offset: 192)
!1017 = !{!1011,!1013,!1015,!1016}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !81, line: 1,  size: 320, elements: !1017)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1019,  file: !110, line: 0, baseType: !12, size: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1019,  file: !110, line: 0, baseType: !12, size: 32, offset: 32)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1019,  file: !110, line: 0, baseType: !1023, size: 64, offset: 64)
!1025 = !{!1020,!1021,!1024}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !110, line: 1,  size: 128, elements: !1025)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1030,  file: !116, line: 5, baseType: !12, size: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1030,  file: !116, line: 6, baseType: !1032, size: 64, offset: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1030,  file: !116, line: 7, baseType: !1034, size: 64, offset: 128)
!1036 = !{!1031,!1033,!1035}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !116, line: 3,  size: 192, elements: !1036)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1038,  file: !116, line: 3, baseType: !1039, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1038,  file: !116, line: 4, baseType: !1041, size: 64, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1038,  file: !116, line: 5, baseType: !1043, size: 64, offset: 128)
!1045 = !{!1040,!1042,!1044}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !116, line: 1,  size: 192, elements: !1045)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !117,  file: !116, line: 36, baseType: !12, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !117,  file: !116, line: 37, baseType: !12, size: 32, offset: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !117,  file: !116, line: 38, baseType: !120, size: 64, offset: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !117,  file: !116, line: 39, baseType: !122, size: 64, offset: 128)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !117,  file: !116, line: 40, baseType: !132, size: 64, offset: 192)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 41, baseType: !134, size: 64, offset: 256)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !117,  file: !116, line: 42, baseType: !894, size: 64, offset: 320)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !117,  file: !116, line: 43, baseType: !915, size: 64, offset: 384)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !117,  file: !116, line: 44, baseType: !923, size: 64, offset: 448)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !117,  file: !116, line: 45, baseType: !952, size: 64, offset: 512)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !117,  file: !116, line: 46, baseType: !963, size: 64, offset: 576)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !117,  file: !116, line: 47, baseType: !965, size: 320, offset: 640)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !117,  file: !116, line: 48, baseType: !669, size: 128, offset: 960)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !117,  file: !116, line: 49, baseType: !111, size: 1920, offset: 1088)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !117,  file: !116, line: 50, baseType: !980, size: 32960, offset: 3008)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !117,  file: !116, line: 51, baseType: !1000, size: 192, offset: 35968)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !117,  file: !116, line: 52, baseType: !1009, size: 320, offset: 36160)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !117,  file: !116, line: 53, baseType: !1019, size: 128, offset: 36480)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !117,  file: !116, line: 54, baseType: !145, size: 128, offset: 36608)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !117,  file: !116, line: 55, baseType: !145, size: 128, offset: 36736)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !117,  file: !116, line: 56, baseType: !851, size: 128, offset: 36864)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !117,  file: !116, line: 57, baseType: !1030, size: 192, offset: 36992)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !117,  file: !116, line: 58, baseType: !1038, size: 192, offset: 37184)
!1047 = !{!118,!119,!121,!123,!133,!135,!895,!916,!924,!953,!964,!977,!978,!979,!999,!1008,!1018,!1026,!1027,!1028,!1029,!1037,!1046}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 34,  size: 37376, elements: !1047)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1050 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1054 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
  name: "_eh",  scope: !1075,  file: !47, line: 12, baseType: !12, size: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1075,  file: !47, line: 13, baseType: !1077, size: 8)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1075,  file: !47, line: 14, baseType: !1079, size: 16)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1075,  file: !47, line: 15, baseType: !49, size: 32)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1075,  file: !47, line: 16, baseType: !233, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1075,  file: !47, line: 17, baseType: !1083, size: 128)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1075,  file: !47, line: 19, baseType: !15, size: 8)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1075,  file: !47, line: 20, baseType: !1086, size: 16)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1075,  file: !47, line: 21, baseType: !12, size: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1075,  file: !47, line: 22, baseType: !707, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1075,  file: !47, line: 23, baseType: !1090, size: 128)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1075,  file: !47, line: 25, baseType: !1092, size: 16)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1075,  file: !47, line: 26, baseType: !1094, size: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1075,  file: !47, line: 27, baseType: !709, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1075,  file: !47, line: 28, baseType: !1097, size: 128)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1075,  file: !47, line: 29, baseType: !204, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1075,  file: !47, line: 30, baseType: !1102, size: 128)
!1104 = !{!1076,!1078,!1080,!1081,!1082,!1084,!1085,!1087,!1088,!1089,!1091,!1093,!1095,!1096,!1098,!1099,!1103}
!1075 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !47, line: 0,  size: 128, elements: !1104)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1073,  file: !47, line: 36, baseType: !12, size: 32)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1073,  file: !47, line: 37, baseType: !1075, size: 128, offset: 128)
!1106 = !{!1074,!1105}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !47, line: 34,  size: 256, elements: !1106)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1112 = !DISubrange(count: 24)
!1111 = !{!1112}
!1113 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1111)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1067,  file: !47, line: 119, baseType: !1068, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1067,  file: !47, line: 120, baseType: !12, size: 32, offset: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1067,  file: !47, line: 121, baseType: !12, size: 32, offset: 96)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1067,  file: !47, line: 122, baseType: !12, size: 32, offset: 128)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1067,  file: !47, line: 123, baseType: !1073, size: 256, offset: 160)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1067,  file: !47, line: 124, baseType: !1108, size: 64, offset: 448)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1067,  file: !47, line: 125, baseType: !48, size: 192, offset: 512)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1067,  file: !47, line: 126, baseType: !1113, size: 192, offset: 704)
!1115 = !{!1069,!1070,!1071,!1072,!1107,!1109,!1110,!1114}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !47, line: 117,  size: 896, elements: !1115)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1064,  file: !47, line: 131, baseType: !12, size: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1064,  file: !47, line: 132, baseType: !12, size: 32, offset: 32)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1064,  file: !47, line: 133, baseType: !1067, size: 896, offset: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1064,  file: !47, line: 134, baseType: !48, size: 192, offset: 960)
!1118 = !{!1065,!1066,!1116,!1117}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 129,  size: 1152, elements: !1118)
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
  name: "id",  scope: !1279,  file: !47, line: 110, baseType: !12, size: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1279,  file: !47, line: 111, baseType: !12, size: 32, offset: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1279,  file: !47, line: 112, baseType: !12, size: 32, offset: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1279,  file: !47, line: 113, baseType: !1283, size: 64, offset: 128)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1279,  file: !47, line: 114, baseType: !1287, size: 512, offset: 192)
!1289 = !{!1280,!1281,!1282,!1284,!1288}
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !47, line: 108,  size: 704, elements: !1289)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1274,  file: !47, line: 0, baseType: !1275, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1274,  file: !47, line: 0, baseType: !1277, size: 64, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1274,  file: !47, line: 0, baseType: !1290, size: 64, offset: 128)
!1292 = !{!1276,!1278,!1291}
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !1292)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1271,  file: !47, line: 0, baseType: !12, size: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1271,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1271,  file: !47, line: 0, baseType: !1294, size: 64, offset: 64)
!1296 = !{!1272,!1273,!1295}
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1296)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1268,  file: !47, line: 0, baseType: !12, size: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1268,  file: !47, line: 0, baseType: !49, size: 32, offset: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1268,  file: !47, line: 0, baseType: !1271, size: 128, offset: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1268,  file: !47, line: 0, baseType: !1299, size: 64, offset: 192)
!1301 = !{!1269,!1270,!1297,!1300}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !1301)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1303,  file: !1054, line: 9, baseType: !1077, size: 8)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1303,  file: !1054, line: 10, baseType: !12, size: 32, offset: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1303,  file: !1054, line: 11, baseType: !12, size: 32, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1303,  file: !1054, line: 12, baseType: !49, size: 32, offset: 96)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1303,  file: !1054, line: 13, baseType: !49, size: 32, offset: 128)
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
  name: "konum",  scope: !1055,  file: !1054, line: 46, baseType: !48, size: 192, offset: 1088)
!1314 = !{!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1259,!1261,!1263,!1265,!1267,!1302,!1312,!1313}
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1054, line: 30,  size: 1280, elements: !1314)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1331,  file: !1050, line: 11, baseType: !49, size: 32)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1331,  file: !1050, line: 12, baseType: !49, size: 32, offset: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1331,  file: !1050, line: 13, baseType: !49, size: 32, offset: 64)
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
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1361,  file: !110, line: 4, baseType: !12, size: 32)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1361,  file: !110, line: 5, baseType: !12, size: 32, offset: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1361,  file: !110, line: 6, baseType: !12, size: 32, offset: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1361,  file: !110, line: 7, baseType: !1086, size: 16, offset: 96)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1361,  file: !110, line: 8, baseType: !1086, size: 16, offset: 112)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1361,  file: !110, line: 9, baseType: !1367, size: 64, offset: 128)
!1369 = !{!1362,!1363,!1364,!1365,!1366,!1368}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !110, line: 2,  size: 192, elements: !1369)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1377,  file: !110, line: 0, baseType: !1361, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1377,  file: !110, line: 0, baseType: !1379, size: 64, offset: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1377,  file: !110, line: 0, baseType: !1381, size: 64, offset: 128)
!1383 = !{!1378,!1380,!1382}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !110, line: 3,  size: 192, elements: !1383)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1375,  file: !110, line: 0, baseType: !12, size: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1375,  file: !110, line: 0, baseType: !1384, size: 64, offset: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1375,  file: !110, line: 0, baseType: !1386, size: 64, offset: 128)
!1388 = !{!1376,!1385,!1387}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !110, line: 10,  size: 192, elements: !1388)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1371,  file: !110, line: 9, baseType: !12, size: 32)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1371,  file: !110, line: 10, baseType: !12, size: 32, offset: 32)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1371,  file: !110, line: 11, baseType: !12, size: 32, offset: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1371,  file: !110, line: 12, baseType: !1375, size: 192, offset: 128)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1371,  file: !110, line: 13, baseType: !1390, size: 64, offset: 320)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1371,  file: !110, line: 14, baseType: !1392, size: 64, offset: 384)
!1394 = !{!1372,!1373,!1374,!1389,!1391,!1393}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !110, line: 7,  size: 448, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1357,  file: !110, line: 25, baseType: !12, size: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1357,  file: !110, line: 26, baseType: !1359, size: 64, offset: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1357,  file: !110, line: 27, baseType: !1361, size: 64, offset: 128)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1357,  file: !110, line: 28, baseType: !1395, size: 64, offset: 192)
!1397 = !{!1358,!1360,!1370,!1396}
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 23,  size: 256, elements: !1397)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1351,  file: !110, line: 37, baseType: !12, size: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1351,  file: !110, line: 38, baseType: !12, size: 32, offset: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1351,  file: !110, line: 39, baseType: !12, size: 32, offset: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1351,  file: !110, line: 40, baseType: !12, size: 32, offset: 96)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1351,  file: !110, line: 41, baseType: !204, size: 64, offset: 128)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1351,  file: !110, line: 42, baseType: !1398, size: 64, offset: 192)
!1400 = !{!1352,!1353,!1354,!1355,!1356,!1399}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !110, line: 35,  size: 256, elements: !1400)
!1402 = !DISubrange(count: 6)
!1401 = !{!1402}
!1403 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1351, size: 72, elements: !1401)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !111,  file: !110, line: 7, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !111,  file: !110, line: 8, baseType: !12, size: 32, offset: 32)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !111,  file: !110, line: 9, baseType: !114, size: 64, offset: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !110, line: 10, baseType: !1048, size: 64, offset: 128)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !111,  file: !110, line: 11, baseType: !1345, size: 64, offset: 192)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !111,  file: !110, line: 12, baseType: !1347, size: 64, offset: 256)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !111,  file: !110, line: 13, baseType: !1349, size: 64, offset: 320)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !111,  file: !110, line: 14, baseType: !1403, size: 1536, offset: 384)
!1405 = !{!112,!113,!115,!1049,!1346,!1348,!1350,!1404}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 5,  size: 1920, elements: !1405)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !44, line: 0, baseType: !49, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !89,  file: !44, line: 0, baseType: !49, size: 32, offset: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !89,  file: !44, line: 0, baseType: !49, size: 32, offset: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !89,  file: !44, line: 0, baseType: !106, size: 64, offset: 128)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !89,  file: !44, line: 0, baseType: !108, size: 64, offset: 192)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !89,  file: !44, line: 0, baseType: !1406, size: 64, offset: 256)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !89,  file: !44, line: 0, baseType: !1409, size: 64, offset: 320)
!1411 = !{!90,!91,!92,!107,!109,!1407,!1410}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !44, line: 21,  size: 384, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !82,  file: !81, line: 19, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 20, baseType: !49, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !82,  file: !81, line: 21, baseType: !85, size: 64, offset: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 22, baseType: !87, size: 64, offset: 128)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !82,  file: !81, line: 23, baseType: !1412, size: 64, offset: 192)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !82,  file: !81, line: 24, baseType: !1414, size: 64, offset: 256)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !82,  file: !81, line: 27, baseType: !1416, size: 64, offset: 320)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 28, baseType: !1418, size: 64, offset: 384)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !82,  file: !81, line: 29, baseType: !1420, size: 64, offset: 448)
!1422 = !{!83,!84,!86,!88,!1413,!1415,!1417,!1419,!1421}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 17,  size: 512, elements: !1422)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1427 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
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
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !55,  file: !54, line: 33, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !55,  file: !54, line: 34, baseType: !12, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !55,  file: !54, line: 35, baseType: !49, size: 32, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !55,  file: !54, line: 36, baseType: !49, size: 32, offset: 96)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !55,  file: !54, line: 37, baseType: !12, size: 32, offset: 128)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !55,  file: !54, line: 38, baseType: !12, size: 32, offset: 160)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !55,  file: !54, line: 39, baseType: !77, size: 64, offset: 192)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !55,  file: !54, line: 40, baseType: !79, size: 64, offset: 256)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !55,  file: !54, line: 41, baseType: !1423, size: 64, offset: 320)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !55,  file: !54, line: 42, baseType: !1425, size: 64, offset: 384)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !55,  file: !54, line: 43, baseType: !1436, size: 64, offset: 448)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !55,  file: !54, line: 44, baseType: !1438, size: 64, offset: 512)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !55,  file: !54, line: 45, baseType: !1440, size: 64, offset: 576)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !55,  file: !54, line: 46, baseType: !1442, size: 64, offset: 640)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !55,  file: !54, line: 47, baseType: !1444, size: 64, offset: 704)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !55,  file: !54, line: 48, baseType: !1446, size: 64, offset: 768)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !55,  file: !54, line: 49, baseType: !851, size: 128, offset: 832)
!1449 = !{!56,!57,!58,!59,!60,!61,!78,!80,!1424,!1426,!1437,!1439,!1441,!1443,!1445,!1447,!1448}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 31,  size: 960, elements: !1449)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !48,  file: !47, line: 94, baseType: !49, size: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 95, baseType: !49, size: 32, offset: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !48,  file: !47, line: 96, baseType: !49, size: 32, offset: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !48,  file: !47, line: 97, baseType: !49, size: 32, offset: 96)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 98, baseType: !1450, size: 64, offset: 128)
!1452 = !{!50,!51,!52,!53,!1451}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !47, line: 92,  size: 192, elements: !1452)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
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
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1487,  file: !44, line: 8, baseType: !12, size: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1487,  file: !44, line: 9, baseType: !1489, size: 64, offset: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1487,  file: !44, line: 10, baseType: !1491, size: 64, offset: 128)
!1493 = !{!1488,!1490,!1492}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1493)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1496,  file: !44, line: 34, baseType: !12, size: 32)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1496,  file: !44, line: 35, baseType: !1498, size: 64, offset: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1496,  file: !44, line: 36, baseType: !1500, size: 64, offset: 128)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1496,  file: !44, line: 37, baseType: !1502, size: 64, offset: 192)
!1504 = !{!1497,!1499,!1501,!1503}
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 32,  size: 256, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1511 = !DISubrange(count: 16)
!1510 = !{!1511}
!1512 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1510)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1507,  file: !44, line: 7, baseType: !707, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1507,  file: !44, line: 8, baseType: !12, size: 32, offset: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1507,  file: !44, line: 9, baseType: !1512, size: 1024, offset: 128)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1507,  file: !44, line: 10, baseType: !1514, size: 64, offset: 1152)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1507,  file: !44, line: 11, baseType: !1516, size: 64, offset: 1216)
!1518 = !{!1508,!1509,!1513,!1515,!1517}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !44, line: 5,  size: 1280, elements: !1518)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1522,  file: !229, line: 29, baseType: !204, size: 64)
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
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1536,  file: !44, line: 14, baseType: !1537, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1536,  file: !44, line: 15, baseType: !1539, size: 64, offset: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1536,  file: !44, line: 16, baseType: !1541, size: 64, offset: 128)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1536,  file: !44, line: 17, baseType: !1543, size: 64, offset: 192)
!1545 = !{!1538,!1540,!1542,!1544}
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 12,  size: 256, elements: !1545)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1548,  file: !44, line: 6, baseType: !1549, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1548,  file: !44, line: 7, baseType: !1551, size: 64, offset: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1548,  file: !44, line: 8, baseType: !1553, size: 64, offset: 128)
!1555 = !{!1550,!1552,!1554}
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1555)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1558,  file: !44, line: 6, baseType: !1559, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1558,  file: !44, line: 7, baseType: !1561, size: 64, offset: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1558,  file: !44, line: 8, baseType: !1563, size: 64, offset: 128)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1558,  file: !44, line: 9, baseType: !204, size: 64, offset: 192)
!1566 = !{!1560,!1562,!1564,!1565}
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 256, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1569,  file: !44, line: 15, baseType: !1570, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1569,  file: !44, line: 16, baseType: !1572, size: 64, offset: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1569,  file: !44, line: 17, baseType: !487, size: 192, offset: 128)
!1575 = !{!1571,!1573,!1574}
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !44, line: 13,  size: 320, elements: !1575)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1578,  file: !44, line: 8, baseType: !1579, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1578,  file: !44, line: 9, baseType: !1581, size: 64, offset: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1578,  file: !44, line: 10, baseType: !1583, size: 64, offset: 128)
!1585 = !{!1580,!1582,!1584}
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1585)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1592,  file: !44, line: 8, baseType: !1593, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1592,  file: !44, line: 9, baseType: !204, size: 64, offset: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1592,  file: !44, line: 10, baseType: !1596, size: 64, offset: 128)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1592,  file: !44, line: 11, baseType: !1598, size: 64, offset: 192)
!1600 = !{!1594,!1595,!1597,!1599}
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 256, elements: !1600)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1603,  file: !44, line: 15, baseType: !1604, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1603,  file: !44, line: 16, baseType: !1606, size: 64, offset: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1603,  file: !44, line: 17, baseType: !1608, size: 64, offset: 128)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1603,  file: !44, line: 18, baseType: !1610, size: 64, offset: 192)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1603,  file: !44, line: 19, baseType: !1612, size: 64, offset: 256)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1603,  file: !44, line: 20, baseType: !1614, size: 64, offset: 320)
!1616 = !{!1605,!1607,!1609,!1611,!1613,!1615}
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 13,  size: 384, elements: !1616)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1632,  file: !44, line: 0, baseType: !1633, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1632,  file: !44, line: 0, baseType: !1635, size: 64, offset: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1632,  file: !44, line: 0, baseType: !1637, size: 64, offset: 128)
!1639 = !{!1634,!1636,!1638}
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !44, line: 9,  size: 192, elements: !1639)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1628,  file: !44, line: 0, baseType: !12, size: 32)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1628,  file: !44, line: 0, baseType: !1630, size: 64, offset: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1628,  file: !44, line: 0, baseType: !1640, size: 64, offset: 128)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1628,  file: !44, line: 0, baseType: !1642, size: 64, offset: 192)
!1644 = !{!1629,!1631,!1641,!1643}
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 16,  size: 256, elements: !1644)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1619,  file: !44, line: 25, baseType: !1620, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1619,  file: !44, line: 26, baseType: !1622, size: 64, offset: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1619,  file: !44, line: 27, baseType: !1624, size: 64, offset: 128)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1619,  file: !44, line: 28, baseType: !1626, size: 64, offset: 192)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1619,  file: !44, line: 29, baseType: !1628, size: 256, offset: 256)
!1646 = !{!1621,!1623,!1625,!1627,!1645}
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !44, line: 23,  size: 512, elements: !1646)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1649,  file: !44, line: 7, baseType: !1650, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1649,  file: !44, line: 8, baseType: !1652, size: 64, offset: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1649,  file: !44, line: 9, baseType: !1654, size: 64, offset: 128)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1649,  file: !44, line: 10, baseType: !1656, size: 64, offset: 192)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1649,  file: !44, line: 11, baseType: !1628, size: 256, offset: 256)
!1659 = !{!1651,!1653,!1655,!1657,!1658}
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 512, elements: !1659)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1662,  file: !44, line: 16, baseType: !1663, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1662,  file: !44, line: 17, baseType: !1665, size: 64, offset: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1662,  file: !44, line: 18, baseType: !1667, size: 64, offset: 128)
!1669 = !{!1664,!1666,!1668}
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !44, line: 14,  size: 192, elements: !1669)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1672,  file: !44, line: 34, baseType: !1673, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1672,  file: !44, line: 35, baseType: !1675, size: 64, offset: 64)
!1677 = !{!1674,!1676}
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !44, line: 32,  size: 128, elements: !1677)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1680,  file: !44, line: 7, baseType: !1681, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1680,  file: !44, line: 8, baseType: !1683, size: 64, offset: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1680,  file: !44, line: 9, baseType: !1685, size: 64, offset: 128)
!1687 = !{!1682,!1684,!1686}
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 192, elements: !1687)
!1692 = !DISubrange(count: 3)
!1691 = !{!1692}
!1693 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1691)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1689,  file: !44, line: 6, baseType: !12, size: 32)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1689,  file: !44, line: 7, baseType: !1693, size: 192, offset: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1689,  file: !44, line: 8, baseType: !1695, size: 64, offset: 256)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1689,  file: !44, line: 9, baseType: !1697, size: 64, offset: 320)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1689,  file: !44, line: 10, baseType: !1699, size: 64, offset: 384)
!1701 = !{!1690,!1694,!1696,!1698,!1700}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 448, elements: !1701)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1704,  file: !44, line: 6, baseType: !1705, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1704,  file: !44, line: 7, baseType: !1707, size: 64, offset: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1704,  file: !44, line: 8, baseType: !1709, size: 64, offset: 128)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1704,  file: !44, line: 9, baseType: !1711, size: 64, offset: 192)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1704,  file: !44, line: 10, baseType: !1628, size: 256, offset: 256)
!1714 = !{!1706,!1708,!1710,!1712,!1713}
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !44, line: 4,  size: 512, elements: !1714)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1718,  file: !44, line: 56, baseType: !1719, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1718,  file: !44, line: 57, baseType: !1721, size: 64, offset: 64)
!1723 = !{!1720,!1722}
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !44, line: 54,  size: 128, elements: !1723)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1732,  file: !44, line: 83, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1732,  file: !44, line: 84, baseType: !1735, size: 64, offset: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1732,  file: !44, line: 85, baseType: !1737, size: 64, offset: 128)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1732,  file: !44, line: 86, baseType: !1739, size: 64, offset: 192)
!1741 = !{!1734,!1736,!1738,!1740}
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !44, line: 81,  size: 256, elements: !1741)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1744,  file: !44, line: 38, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1744,  file: !44, line: 39, baseType: !1747, size: 64, offset: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1744,  file: !44, line: 40, baseType: !1749, size: 64, offset: 128)
!1751 = !{!1746,!1748,!1750}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !44, line: 36,  size: 192, elements: !1751)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1760,  file: !44, line: 59, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1760,  file: !44, line: 60, baseType: !1763, size: 64, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1760,  file: !44, line: 61, baseType: !1765, size: 64, offset: 128)
!1767 = !{!1762,!1764,!1766}
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !44, line: 57,  size: 192, elements: !1767)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1460,  file: !44, line: 194, baseType: !1461, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1460,  file: !44, line: 195, baseType: !12, size: 32)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1460,  file: !44, line: 196, baseType: !12, size: 32)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1460,  file: !44, line: 197, baseType: !707, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1460,  file: !44, line: 198, baseType: !1073, size: 256)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1460,  file: !44, line: 199, baseType: !1467, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1460,  file: !44, line: 200, baseType: !1469, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1460,  file: !44, line: 202, baseType: !1471, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1460,  file: !44, line: 203, baseType: !1480, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1460,  file: !44, line: 204, baseType: !1482, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1460,  file: !44, line: 205, baseType: !237, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1460,  file: !44, line: 206, baseType: !1485, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1460,  file: !44, line: 207, baseType: !1494, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1460,  file: !44, line: 208, baseType: !1505, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1460,  file: !44, line: 209, baseType: !1507, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1460,  file: !44, line: 211, baseType: !1520, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1460,  file: !44, line: 212, baseType: !1532, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1460,  file: !44, line: 213, baseType: !1534, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1460,  file: !44, line: 214, baseType: !1546, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1460,  file: !44, line: 215, baseType: !1556, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1460,  file: !44, line: 216, baseType: !1567, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1460,  file: !44, line: 218, baseType: !1576, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1460,  file: !44, line: 219, baseType: !1586, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1460,  file: !44, line: 220, baseType: !1588, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1460,  file: !44, line: 221, baseType: !1590, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1460,  file: !44, line: 222, baseType: !1601, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1460,  file: !44, line: 223, baseType: !1617, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1460,  file: !44, line: 224, baseType: !1647, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1460,  file: !44, line: 226, baseType: !1660, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1460,  file: !44, line: 227, baseType: !1670, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1460,  file: !44, line: 228, baseType: !1678, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1460,  file: !44, line: 229, baseType: !1680, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1460,  file: !44, line: 230, baseType: !1702, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1460,  file: !44, line: 231, baseType: !1704, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1460,  file: !44, line: 232, baseType: !1716, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1460,  file: !44, line: 233, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1460,  file: !44, line: 234, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1460,  file: !44, line: 235, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1460,  file: !44, line: 236, baseType: !1730, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1460,  file: !44, line: 237, baseType: !1742, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1460,  file: !44, line: 238, baseType: !1752, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1460,  file: !44, line: 240, baseType: !1754, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1460,  file: !44, line: 241, baseType: !1756, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1460,  file: !44, line: 242, baseType: !1758, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1460,  file: !44, line: 243, baseType: !1768, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1460,  file: !44, line: 244, baseType: !1770, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1460,  file: !44, line: 245, baseType: !1772, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1460,  file: !44, line: 246, baseType: !1774, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1460,  file: !44, line: 247, baseType: !1776, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1460,  file: !44, line: 248, baseType: !1778, size: 64)
!1780 = !{!1462,!1463,!1464,!1465,!1466,!1468,!1470,!1472,!1481,!1483,!1484,!1486,!1495,!1506,!1519,!1521,!1533,!1535,!1547,!1557,!1568,!1577,!1587,!1589,!1591,!1602,!1618,!1648,!1661,!1671,!1679,!1688,!1703,!1715,!1717,!1725,!1727,!1729,!1731,!1743,!1753,!1755,!1757,!1759,!1769,!1771,!1773,!1775,!1777,!1779}
!1460 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !44, line: 0,  size: 256, elements: !1780)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 254, baseType: !12, size: 32)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !44, line: 255, baseType: !48, size: 192, offset: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !44, line: 256, baseType: !1454, size: 64, offset: 256)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !45,  file: !44, line: 257, baseType: !1456, size: 64, offset: 320)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !45,  file: !44, line: 258, baseType: !1458, size: 64, offset: 384)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !44, line: 259, baseType: !1460, size: 256, offset: 448)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !45,  file: !44, line: 260, baseType: !353, size: 448, offset: 704)
!1783 = !{!46,!1453,!1455,!1457,!1459,!1781,!1782}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 252,  size: 1152, elements: !1783)
!1784 = !DINamespace(name:"kök", scope: null)
!1785 = !DINamespace(name:"örs", scope: !1784)
!1786 = !DINamespace(name:"derleme", scope: !1785)
!1787 = !DINamespace(name:"üretim", scope: !1786)
!1788 = !DINamespace(name:"denetleme", scope: !1787)


!1790 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1792 = !DILocalVariable(name: "dönüş",
  scope: !1789, file: !1790, line: 15, type: !1791)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1794 = !DILocalVariable(name: "Üretim",
  scope: !1789, file: !1790, line: 56, type: !1793, arg: 1)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1793 }
!1789 = distinct !DISubprogram( name: "denetleme::Yeni_ox10Ei",
 scope: !1788,
 file: !1790,
 line: 56,
 type: !1795, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1797 = !DILocation(line: 56, column: 17, scope: !1789)
!1798 = distinct !DILexicalBlock(
        scope: !1789, file: !1790, line: 57, column: 1)
!1799 = !DILocation(line: 58, column: 13, scope: !1798)
!1800 = !DILocation(line: 58, column: 13, scope: !1798)
!1801 = !DILocation(line: 58, column: 13, scope: !1798)
!1802 = !DILocation(line: 58, column: 13, scope: !1798)
!1803 = !DILocation(line: 58, column: 13, scope: !1798)
!1804 = !DILocation(line: 58, column: 3, scope: !1798)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1806 = !DILocalVariable(name: "Hafıza",
  scope: !1798, file: !1790, line: 58, type: !1805)
!1807 = !DILocation(line: 58, column: 3, scope: !1798)
!1808 = !DILocation(line: 59, column: 20, scope: !1798)
!1809 = !DILocation(line: 59, column: 28, scope: !1798)
!1810 = !DILocation(line: 59, column: 3, scope: !1798)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1812 = !DILocalVariable(name: "Denetleme",
  scope: !1798, file: !1790, line: 59, type: !1811)
!1813 = !DILocation(line: 59, column: 3, scope: !1798)
!1814 = !DILocation(line: 60, column: 3, scope: !1798)
!1815 = !DILocation(line: 60, column: 3, scope: !1798)
!1816 = !DILocation(line: 60, column: 23, scope: !1798)
!1817 = !DILocation(line: 60, column: 3, scope: !1798)
!1818 = !DILocation(line: 61, column: 7, scope: !1798)


!1820 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tekiz.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1822 = !DILocalVariable(name: "dönüş",
  scope: !1819, file: !1820, line: 15, type: !1821)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1824 = !DILocalVariable(name: "Denetleme",
  scope: !1819, file: !1820, line: 5, type: !1823, arg: 1)
!1826 = !DILocalVariable(name: "İmge",
  scope: !1819, file: !1820, line: 6, type: !1825, arg: 2)
!1828 = !DILocalVariable(name: "Nesne",
  scope: !1819, file: !1820, line: 6, type: !1827, arg: 3)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1823, !1825, !1827 }
!1819 = distinct !DISubprogram( name: "denetleme::t.KonumAlma_ox10ei",
 scope: !1788,
 file: !1820,
 line: 6,
 type: !1829, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumAlma
!1831 = !DILocation(line: 5, column: 1, scope: !1819)
!1832 = !DILocation(line: 6, column: 22, scope: !1819)
!1833 = !DILocation(line: 6, column: 37, scope: !1819)
!1834 = distinct !DILexicalBlock(
        scope: !1819, file: !1820, line: 55, column: 1)
!1835 = !DILocation(line: 9, column: 13, scope: !1834)
!1836 = !DILocation(line: 9, column: 13, scope: !1834)
!1837 = !DILocation(line: 9, column: 13, scope: !1834)
!1838 = !DILocation(line: 9, column: 3, scope: !1834)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1840 = !DILocalVariable(name: "Üretim",
  scope: !1834, file: !1820, line: 9, type: !1839)
!1841 = !DILocation(line: 9, column: 3, scope: !1834)
!1842 = !DILocation(line: 11, column: 9, scope: !1834)
!1843 = !DILocation(line: 11, column: 9, scope: !1834)
!1844 = !DILocation(line: 11, column: 9, scope: !1834)
!1845 = !DILocation(line: 11, column: 9, scope: !1834)
!1846 = !DILocation(line: 11, column: 9, scope: !1834)
!1847 = distinct !DILexicalBlock(
        scope: !1834, file: !1820, line: 14, column: 7)
!1848 = !DILocation(line: 15, column: 11, scope: !1847)
!1849 = !DILocation(line: 15, column: 11, scope: !1847)
!1850 = !DILocation(line: 15, column: 11, scope: !1847)
!1851 = !DILocation(line: 15, column: 11, scope: !1847)
!1852 = !DILocation(line: 15, column: 11, scope: !1847)
!1853 = !DILocation(line: 17, column: 12, scope: !1847)
!1854 = !DILocation(line: 17, column: 12, scope: !1847)
!1855 = !DILocation(line: 14, column: 20, scope: !1847)
!1856 = distinct !DILexicalBlock(
        scope: !1834, file: !1820, line: 20, column: 7)
!1857 = !DILocation(line: 21, column: 11, scope: !1856)
!1858 = !DILocation(line: 21, column: 11, scope: !1856)
!1859 = !DILocation(line: 21, column: 11, scope: !1856)
!1860 = !DILocation(line: 21, column: 11, scope: !1856)
!1861 = !DILocation(line: 21, column: 11, scope: !1856)
!1862 = !DILocation(line: 23, column: 12, scope: !1856)
!1863 = !DILocation(line: 23, column: 12, scope: !1856)
!1864 = !DILocation(line: 20, column: 20, scope: !1856)
!1865 = distinct !DILexicalBlock(
        scope: !1834, file: !1820, line: 26, column: 7)
!1866 = !DILocation(line: 27, column: 11, scope: !1865)
!1867 = !DILocation(line: 27, column: 11, scope: !1865)
!1868 = !DILocation(line: 27, column: 11, scope: !1865)
!1869 = !DILocation(line: 27, column: 11, scope: !1865)
!1870 = !DILocation(line: 27, column: 11, scope: !1865)
!1871 = !DILocation(line: 29, column: 12, scope: !1865)
!1872 = !DILocation(line: 29, column: 12, scope: !1865)
!1873 = !DILocation(line: 26, column: 20, scope: !1865)
!1874 = distinct !DILexicalBlock(
        scope: !1834, file: !1820, line: 32, column: 7)
!1875 = !DILocation(line: 33, column: 11, scope: !1874)
!1876 = !DILocation(line: 33, column: 11, scope: !1874)
!1877 = !DILocation(line: 33, column: 11, scope: !1874)
!1878 = !DILocation(line: 33, column: 11, scope: !1874)
!1879 = !DILocation(line: 33, column: 11, scope: !1874)
!1880 = !DILocation(line: 35, column: 12, scope: !1874)
!1881 = !DILocation(line: 35, column: 12, scope: !1874)
!1882 = !DILocation(line: 32, column: 20, scope: !1874)
!1883 = distinct !DILexicalBlock(
        scope: !1834, file: !1820, line: 38, column: 7)
!1884 = !DILocation(line: 39, column: 11, scope: !1883)
!1885 = !DILocation(line: 39, column: 11, scope: !1883)
!1886 = !DILocation(line: 39, column: 11, scope: !1883)
!1887 = !DILocation(line: 39, column: 11, scope: !1883)
!1888 = !DILocation(line: 39, column: 11, scope: !1883)
!1889 = !DILocation(line: 39, column: 11, scope: !1883)
!1890 = !DILocation(line: 39, column: 11, scope: !1883)
!1891 = !DILocation(line: 41, column: 12, scope: !1883)
!1892 = !DILocation(line: 41, column: 12, scope: !1883)
!1893 = !DILocation(line: 38, column: 20, scope: !1883)
!1894 = distinct !DILexicalBlock(
        scope: !1834, file: !1820, line: 43, column: 5)
!1895 = !DILocation(line: 44, column: 12, scope: !1894)
!1896 = distinct !DILexicalBlock(
        scope: !1894, file: !1820, line: 44, column: 19)
!1897 = distinct !DILexicalBlock(
        scope: !1896, file: !1820, line: 192, column: 1)
!1898 = !DILocation(line: 189, column: 12, scope: !1897)
!1899 = !DILocation(line: 189, column: 12, scope: !1897)
!1900 = !DILocation(line: 189, column: 12, scope: !1897)
!1901 = !DILocation(line: 187, column: 27, scope: !1897)
!1902 = !DILocation(line: 44, column: 19, scope: !1896)
!1903 = distinct !DILexicalBlock(
        scope: !1894, file: !1820, line: 45, column: 7)
!1904 = !DILocation(line: 47, column: 11, scope: !1903)
!1905 = !DILocation(line: 47, column: 11, scope: !1903)
!1906 = !DILocation(line: 47, column: 11, scope: !1903)
!1907 = !DILocation(line: 47, column: 11, scope: !1903)
!1908 = !DILocation(line: 47, column: 11, scope: !1903)
!1909 = !DILocation(line: 49, column: 12, scope: !1903)
!1910 = !DILocation(line: 49, column: 12, scope: !1903)
!1911 = !DILocation(line: 46, column: 22, scope: !1903)
!1912 = !DILocation(line: 6, column: 55, scope: !1819)


!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1915 = !DILocalVariable(name: "dönüş",
  scope: !1913, file: !1820, line: 15, type: !1914)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1917 = !DILocalVariable(name: "Denetleme",
  scope: !1913, file: !1820, line: 55, type: !1916, arg: 1)
!1919 = !DILocalVariable(name: "İmge",
  scope: !1913, file: !1820, line: 56, type: !1918, arg: 2)
!1921 = !DILocalVariable(name: "Nesne",
  scope: !1913, file: !1820, line: 56, type: !1920, arg: 3)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1916, !1918, !1920 }
!1913 = distinct !DISubprogram( name: "denetleme::t.KonumDeğeri_ox10ei",
 scope: !1788,
 file: !1820,
 line: 56,
 type: !1922, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumDeğeri
!1924 = !DILocation(line: 55, column: 1, scope: !1913)
!1925 = !DILocation(line: 56, column: 24, scope: !1913)
!1926 = !DILocation(line: 56, column: 39, scope: !1913)
!1927 = distinct !DILexicalBlock(
        scope: !1913, file: !1820, line: 0, column: 0)
!1928 = !DILocation(line: 58, column: 13, scope: !1927)
!1929 = !DILocation(line: 58, column: 13, scope: !1927)
!1930 = !DILocation(line: 58, column: 13, scope: !1927)
!1931 = !DILocation(line: 58, column: 3, scope: !1927)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1933 = !DILocalVariable(name: "Üretim",
  scope: !1927, file: !1820, line: 58, type: !1932)
!1934 = !DILocation(line: 58, column: 3, scope: !1927)
!1935 = !DILocation(line: 60, column: 9, scope: !1927)
!1936 = !DILocation(line: 60, column: 9, scope: !1927)
!1937 = !DILocation(line: 60, column: 9, scope: !1927)
!1938 = !DILocation(line: 60, column: 9, scope: !1927)
!1939 = distinct !DILexicalBlock(
        scope: !1927, file: !1820, line: 63, column: 7)
!1940 = !DILocation(line: 64, column: 11, scope: !1939)
!1941 = !DILocation(line: 64, column: 11, scope: !1939)
!1942 = !DILocation(line: 64, column: 11, scope: !1939)
!1943 = !DILocation(line: 64, column: 11, scope: !1939)
!1944 = !DILocation(line: 64, column: 11, scope: !1939)
!1945 = !DILocation(line: 66, column: 12, scope: !1939)
!1946 = !DILocation(line: 66, column: 12, scope: !1939)
!1947 = !DILocation(line: 63, column: 20, scope: !1939)
!1948 = distinct !DILexicalBlock(
        scope: !1927, file: !1820, line: 69, column: 7)
!1949 = !DILocation(line: 70, column: 11, scope: !1948)
!1950 = !DILocation(line: 70, column: 11, scope: !1948)
!1951 = !DILocation(line: 70, column: 11, scope: !1948)
!1952 = !DILocation(line: 70, column: 11, scope: !1948)
!1953 = !DILocation(line: 70, column: 11, scope: !1948)
!1954 = !DILocation(line: 72, column: 12, scope: !1948)
!1955 = !DILocation(line: 72, column: 12, scope: !1948)
!1956 = !DILocation(line: 69, column: 20, scope: !1948)
!1957 = distinct !DILexicalBlock(
        scope: !1927, file: !1820, line: 75, column: 7)
!1958 = !DILocation(line: 76, column: 11, scope: !1957)
!1959 = !DILocation(line: 76, column: 11, scope: !1957)
!1960 = !DILocation(line: 76, column: 11, scope: !1957)
!1961 = !DILocation(line: 76, column: 11, scope: !1957)
!1962 = !DILocation(line: 76, column: 11, scope: !1957)
!1963 = !DILocation(line: 78, column: 12, scope: !1957)
!1964 = !DILocation(line: 78, column: 12, scope: !1957)
!1965 = !DILocation(line: 75, column: 20, scope: !1957)
!1966 = distinct !DILexicalBlock(
        scope: !1927, file: !1820, line: 81, column: 7)
!1967 = !DILocation(line: 82, column: 11, scope: !1966)
!1968 = !DILocation(line: 82, column: 11, scope: !1966)
!1969 = !DILocation(line: 82, column: 11, scope: !1966)
!1970 = !DILocation(line: 82, column: 11, scope: !1966)
!1971 = !DILocation(line: 82, column: 11, scope: !1966)
!1972 = !DILocation(line: 84, column: 12, scope: !1966)
!1973 = !DILocation(line: 84, column: 12, scope: !1966)
!1974 = !DILocation(line: 81, column: 20, scope: !1966)
!1975 = distinct !DILexicalBlock(
        scope: !1927, file: !1820, line: 86, column: 5)
!1976 = !DILocation(line: 87, column: 12, scope: !1975)
!1977 = distinct !DILexicalBlock(
        scope: !1975, file: !1820, line: 87, column: 19)
!1978 = distinct !DILexicalBlock(
        scope: !1977, file: !1820, line: 192, column: 1)
!1979 = !DILocation(line: 189, column: 12, scope: !1978)
!1980 = !DILocation(line: 189, column: 12, scope: !1978)
!1981 = !DILocation(line: 189, column: 12, scope: !1978)
!1982 = !DILocation(line: 187, column: 27, scope: !1978)
!1983 = !DILocation(line: 87, column: 19, scope: !1977)
!1984 = distinct !DILexicalBlock(
        scope: !1975, file: !1820, line: 88, column: 7)
!1985 = !DILocation(line: 90, column: 11, scope: !1984)
!1986 = !DILocation(line: 90, column: 11, scope: !1984)
!1987 = !DILocation(line: 90, column: 11, scope: !1984)
!1988 = !DILocation(line: 90, column: 11, scope: !1984)
!1989 = !DILocation(line: 90, column: 11, scope: !1984)
!1990 = !DILocation(line: 92, column: 12, scope: !1984)
!1991 = !DILocation(line: 92, column: 12, scope: !1984)
!1992 = !DILocation(line: 89, column: 22, scope: !1984)
