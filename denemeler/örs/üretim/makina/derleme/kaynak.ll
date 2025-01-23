; ModuleID = 'örs::derleme::kaynak'
; Ürün adı : derleme
; Birim adı : örs::derleme::kaynak
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kaynak.ll"


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

%gt528t = type {%st550_1gt526t}
;örs::derleme::kaynak::k[%st550_1gt526t]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1829

%gt1fdt = type opaque
%gt1fbt = type {i64, i64, i16, i8, [256 x i8]}
;örs::merkez::c::dirent::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:338:7 [6970:6971]
;siralama : 4, boyut :276, no: 507

; Tanımlı değerler:
@h.ox280.ox0 = private unnamed_addr constant [8 x i8] c"belge\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox1 = private unnamed_addr constant [8 x i8] c"di\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox280.ox2 = private unnamed_addr constant [8 x i8] c"dosya\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox3 = private unnamed_addr constant [8 x i8] c"\C3\BCzengi\00", align 8
;7->1 : 8 : 8
@h.ox280.ox4 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox5 = private unnamed_addr constant [16 x i8] c"bilinmiyor\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox280.ox6 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox8 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox280.ox9 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox7 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox10 = private unnamed_addr constant [8 x i8] c".\C3\B6rs\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox11 = private unnamed_addr constant [8 x i8] c".ors\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox12 = private unnamed_addr constant [8 x i8] c".uzn\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox13 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox14 = private unnamed_addr constant [16 x i8] c"\C3\B6zelle\C5\9Ftirme\00\00", align 8
;14->1 : 8 : 8
@h.ox280.ox16 = private unnamed_addr constant [32 x i8] c"Verili yol: %s ge\C3\A7erli de\C4\9Fil.\00", align 8
;31->1 : 8 : 8
@m.ox280.ox15 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox16, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kaynak::Yeni
define external %gt526t* 
@"kaynak::Yeni_ox118i"(%gt25ft* %0, %metin* %1, %gtfft* %2, i32 %3)#2       !dbg !1787 {
; Değişken : dönüş
  %5 = alloca %gt526t*, align 8
  store %gt526t* null, %gt526t** %5, align 8
; Değişken : Derleme
  %6 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %6, metadata !1792, metadata !DIExpression()), !dbg !1800
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1794, metadata !DIExpression()), !dbg !1801
; Değişken : Yol
  %8 = alloca %gtfft*, align 8
  store %gtfft* %2, %gtfft** %8, align 8
  call void @llvm.dbg.declare(metadata %gtfft** %8, metadata !1796, metadata !DIExpression()), !dbg !1802
; Değişken : özellik
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1797, metadata !DIExpression()), !dbg !1803
  %10 = mul i64 2, 120
; Temiz i64 2: '%gt526t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt526t*; 1

; pascal 'Kaynak' örs::derleme::kaynak::t
  %13 = alloca %gt526t*, align 8
  store 
    %gt526t* %12,
    %gt526t** %13,
    align 8, !dbg !1805
  call void @llvm.dbg.declare(metadata %gt526t** %13, metadata !1807, metadata !DIExpression()), !dbg !1808
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %metin*, %metin** %7, align 8, !dbg !1809; 2:0
  %15 = icmp ne %metin* %14, null
  %16 = xor i1 %15, true
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %9,
    align 4, !dbg !1810
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt526t*, %gt526t** %13, align 8, !dbg !1811; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt526t, %gt526t* %18,
    i32 0, i32 14
  %20 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1813; 2:0
;atama:
  store 
    %gt25ft* %20,
    %gt25ft** %19,
    align 8, !dbg !1814
; Atama ifadesi
  %21 = load %gt526t*, %gt526t** %13, align 8, !dbg !1815; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %22 = getelementptr inbounds 
    %gt526t, %gt526t* %21,
    i32 0, i32 2
  %23 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1817; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt526t]
  %24 = getelementptr inbounds 
    %gt25ft, %gt25ft* %23,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %25 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !1820; 1:0
;atama:
  store 
    i32 %26,
    i32* %22,
    align 4, !dbg !1821
; Atama ifadesi
  %27 = load %gt526t*, %gt526t** %13, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %28 = getelementptr inbounds 
    %gt526t, %gt526t* %27,
    i32 0, i32 4
  %29 = load i32, i32* %9, align 4, !dbg !1824; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1825
; Atama ifadesi
  %30 = load %gt526t*, %gt526t** %13, align 8, !dbg !1826; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt526t, %gt526t* %30,
    i32 0, i32 6
  %32 = load %gtfft*, %gtfft** %8, align 8, !dbg !1828; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfft, %gtfft* %32,
    i32 0, i32 4
;dizi erişim2 _dizi
  %34 = load i8*, i8** %33, align 8, !dbg !1830; 2:0
;dizi erişim2 _dizi
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %34,
     i64 0
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
  %37 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %36), !dbg !1831
;atama:
  store 
    %gtfft* %37,
    %gtfft** %31,
    align 8, !dbg !1832
  %38 = load %gt526t*, %gt526t** %13, align 8, !dbg !1833; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %39 = getelementptr inbounds 
    %gt526t, %gt526t* %38,
    i32 0, i32 6
  %40 = load %gtfft*, %gtfft** %39, align 8, !dbg !1835; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfft* %40), !dbg !1836
; Atama ifadesi
  %41 = load %gt526t*, %gt526t** %13, align 8, !dbg !1837; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt526t, %gt526t* %41,
    i32 0, i32 1
  %43 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1839; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %44 = getelementptr inbounds 
    %gt25ft, %gt25ft* %43,
    i32 0, i32 15
  %45 = call i32 (%gt270t*) @"derleme::sayaçlar.Kaynak_ox107i" (
      %gt270t* %44), !dbg !1841
;atama:
  store 
    i32 %45,
    i32* %42,
    align 4, !dbg !1842
  %46 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt526t]
  %47 = getelementptr inbounds 
    %gt25ft, %gt25ft* %46,
    i32 0, i32 20
;;-> (nil) 4
  %48 = load %gt526t*, %gt526t** %13, align 8, !dbg !1845; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st550_1gt526t* %47, 
      %gt526t* %48), !dbg !1846
  %49 = load %gt526t*, %gt526t** %13, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt526t]
  %50 = getelementptr inbounds 
    %gt526t, %gt526t* %49,
    i32 0, i32 16
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st550_1gt526t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %51 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %50,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %51,
    align 4, !dbg !1852
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %50,
    i32 0, i32 2
  %53 = sext i32 16 to i64;eie??
  %54 = mul i64 %53, 8
; Temiz i64 %53: '%gt526t'
  %55 = call noalias i8*
    @calloc(i64 %53, i64 8)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt526t**; 2
;atama:
  store 
    %gt526t** %56,
    %gt526t*** %52,
    align 8, !dbg !1854
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %57 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %50,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !1856
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %58 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1857; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %59 = getelementptr inbounds 
    %gt25ft, %gt25ft* %58,
    i32 0, i32 6
  %60 = load %gt52dt*, %gt52dt** %59, align 8, !dbg !1859; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt526t]
  %61 = getelementptr inbounds 
    %gt52dt, %gt52dt* %60,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st550_1gt526t]
; Değişken : dönüş
  %62 = alloca %gt526t*, align 8
  store %gt526t* null, %gt526t** %62, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %63 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %61,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !1864; 1:0
  %65 = icmp sgt i32 %64, 0 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %67 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %61,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %68 = load %gt526t**, %gt526t*** %67, align 8, !dbg !1866; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %69 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %61,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !dbg !1868; 1:0
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     %gt526t*, %gt526t**  %68,
     i64 %72
  %74 = load %gt526t*, %gt526t** %73, align 8, !dbg !1869; 2:0
  store 
    %gt526t* %74,
    %gt526t** %62,
    align 8, !dbg !1870
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %75 = load %gt526t*, %gt526t** %62, align 8, !dbg !1871; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kaynak::t
  %76 = alloca %gt526t*, align 8
  store 
    %gt526t* %75,
    %gt526t** %76,
    align 8, !dbg !1872
  call void @llvm.dbg.declare(metadata %gt526t** %76, metadata !1874, metadata !DIExpression()), !dbg !1875
; Atama ifadesi
  %77 = load %gt526t*, %gt526t** %13, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %78 = getelementptr inbounds 
    %gt526t, %gt526t* %77,
    i32 0, i32 9
  %79 = load %gt526t*, %gt526t** %76, align 8, !dbg !1878; 2:0
;atama:
  store 
    %gt526t* %79,
    %gt526t** %78,
    align 8, !dbg !1879
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %80 = load %gt526t*, %gt526t** %76, align 8, !dbg !1880; 2:0
  %81 = icmp ne %gt526t* %80, null
  br i1 %81, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %82 = load %gt526t*, %gt526t** %13, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %83 = getelementptr inbounds 
    %gt526t, %gt526t* %82,
    i32 0, i32 3
; Ikiz işlem '+'
  %84 = load %gt526t*, %gt526t** %76, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %85 = getelementptr inbounds 
    %gt526t, %gt526t* %84,
    i32 0, i32 3
  %86 = load i32, i32* %85, align 4, !dbg !1886; 1:0
  %87 = add i32 %86, 1
;atama:
  store 
    i32 %87,
    i32* %83,
    align 4, !dbg !1887
; Atama ifadesi
  %88 = load %gt526t*, %gt526t** %13, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %89 = getelementptr inbounds 
    %gt526t, %gt526t* %88,
    i32 0, i32 11
  %90 = load %gt526t*, %gt526t** %76, align 8, !dbg !1890; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %91 = getelementptr inbounds 
    %gt526t, %gt526t* %90,
    i32 0, i32 11
  %92 = load %gt296t*, %gt296t** %91, align 8, !dbg !1892; 2:0
;atama:
  store 
    %gt296t* %92,
    %gt296t** %89,
    align 8, !dbg !1893
; Atama ifadesi
  %93 = load %gt526t*, %gt526t** %13, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt526t, %gt526t* %93,
    i32 0, i32 9
  %95 = load %gt526t*, %gt526t** %76, align 8, !dbg !1896; 2:0
;atama:
  store 
    %gt526t* %95,
    %gt526t** %94,
    align 8, !dbg !1897
  br label %egera.son.ox8
egera.son.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %96 = load i32, i32* %9, align 4, !dbg !1898; 1:0
  switch i32 %96, label %durum.son.oxa [
    i32 2, label %secim.oxa.oxb
    i32 0, label %secim.oxa.oxc
    i32 4, label %secim.oxa.oxd
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Atama ifadesi
  %98 = load %gt526t*, %gt526t** %13, align 8, !dbg !1901; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt526t, %gt526t* %98,
    i32 0, i32 7
  %100 = load %metin*, %metin** %7, align 8, !dbg !1903; 2:0
;atama:
  store 
    %metin* %100,
    %metin** %99,
    align 8, !dbg !1904
; Atama ifadesi
  %101 = load %gt526t*, %gt526t** %13, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %102 = getelementptr inbounds 
    %gt526t, %gt526t* %101,
    i32 0, i32 11
;;-> (nil) 0
  %103 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1907; 2:0
  %104 = call %gt296t* @"hafıza::Yeni_ox108i" (
      %gt25ft* %103), !dbg !1908
;atama:
  store 
    %gt296t* %104,
    %gt296t** %102,
    align 8, !dbg !1909
; Atama ifadesi
  %105 = load %gt526t*, %gt526t** %13, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %106 = getelementptr inbounds 
    %gt526t, %gt526t* %105,
    i32 0, i32 11
  %107 = load %gt296t*, %gt296t** %106, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %108 = getelementptr inbounds 
    %gt296t, %gt296t* %107,
    i32 0, i32 1
  %109 = load %gt526t*, %gt526t** %13, align 8, !dbg !1914; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %110 = getelementptr inbounds 
    %gt526t, %gt526t* %109,
    i32 0, i32 2
  %111 = load i32, i32* %110, align 4, !dbg !1916; 1:0
;atama:
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !1917
; Atama ifadesi
  %112 = load %gt526t*, %gt526t** %13, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %113 = getelementptr inbounds 
    %gt526t, %gt526t* %112,
    i32 0, i32 11
  %114 = load %gt296t*, %gt296t** %113, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %115 = getelementptr inbounds 
    %gt296t, %gt296t* %114,
    i32 0, i32 2
  %116 = load %gt526t*, %gt526t** %13, align 8, !dbg !1922; 2:0
;atama:
  store 
    %gt526t* %116,
    %gt526t** %115,
    align 8, !dbg !1923
  %117 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt296t]
  %118 = getelementptr inbounds 
    %gt25ft, %gt25ft* %117,
    i32 0, i32 17
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st550_1gt296t]
  %119 = load %gt526t*, %gt526t** %13, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %120 = getelementptr inbounds 
    %gt526t, %gt526t* %119,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : *t32
  %121 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %118,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !1931; 1:0
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : *t32
  %123 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %118,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4, !dbg !1933; 1:0
  %125 = icmp eq i32 %122,  %124 
  %126 = icmp ne i1 %125, 0
  br i1 %126, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : *t32
  %127 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %118,
    i32 0, i32 1
  %128 = load i32, i32* %127, align 4, !dbg !1936; 1:0
  %129 = mul i32 %128, 2
  store 
    i32 %129,
    i32* %127,
    align 4, !dbg !1937
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : **örs::derleme::hafıza::t
  %130 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %118,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : *t32
  %131 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %118,
    i32 0, i32 1
  %132 = load i32, i32* %131, align 4, !dbg !1940; 1:0
  %133 = load %gt296t**, %gt296t*** %130, align 8, !dbg !1941; 3:0
  %134 = sext i32 %132 to i64;eie??
; Yenile: 240
; Konum çevirisi:
  %135 = bitcast %gt296t** %133 to i8*; 1
  %136 = mul i64 %134, 240
  %137 = call noalias i8*
    @realloc(
      i8* %135,
      i64 %136)
; Konum çevirisi:
  %138 = bitcast i8* %137 to %gt296t**; 2
  store 
    %gt296t** %138,
    %gt296t*** %130,
    align 8, !dbg !1942
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : **örs::derleme::hafıza::t
  %139 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %118,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %140 = load %gt296t**, %gt296t*** %139, align 8, !dbg !1944; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : *t32
  %141 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %118,
    i32 0, i32 0
  %142 = load i32, i32* %141, align 4, !dbg !1946; 1:0
  %143 = sext i32 %142 to i64;eie??
;tekil
  %144 = getelementptr inbounds
     %gt296t*, %gt296t**  %140,
     i64 %143
  %145 = load %gt296t*, %gt296t** %120, align 8, !dbg !1947; 2:0
;atama:
  store 
    %gt296t* %145,
    %gt296t** %144,
    align 8, !dbg !1948
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : *t32
  %146 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %118,
    i32 0, i32 0
  %147 = load i32, i32* %146, align 4, !dbg !1950; 1:0
  %148 = add i32 %147, 1
  store 
    i32 %148,
    i32* %146,
    align 4, !dbg !1951
  %149 = load i32, i32* %146, align 4, !dbg !1952; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Atama ifadesi
  %150 = load %gt526t*, %gt526t** %13, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %151 = getelementptr inbounds 
    %gt526t, %gt526t* %150,
    i32 0, i32 12
;;-> (nil) 0
  %152 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1955; 2:0
;;-> (nil) 4
  %153 = load %gt526t*, %gt526t** %13, align 8, !dbg !1956; 2:0
  %154 = call %gt48dt* @"çözümleme::Yeni_ox113i" (
      %gt25ft* %152, 
      %gt526t* %153), !dbg !1957
;atama:
  store 
    %gt48dt* %154,
    %gt48dt** %151,
    align 8, !dbg !1958
; Atama ifadesi
  %155 = load %gt526t*, %gt526t** %13, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %156 = getelementptr inbounds 
    %gt526t, %gt526t* %155,
    i32 0, i32 13
;;-> (nil) 0
  %157 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1961; 2:0
;;-> (nil) 4
  %158 = load %gt526t*, %gt526t** %13, align 8, !dbg !1962; 2:0
  %159 = call %gt348t* @"üretim::Yeni_ox10Ci" (
      %gt25ft* %157, 
      %gt526t* %158), !dbg !1963
;atama:
  store 
    %gt348t* %159,
    %gt348t** %156,
    align 8, !dbg !1964
; Atama ifadesi
  %160 = load %gt526t*, %gt526t** %13, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %161 = getelementptr inbounds 
    %gt526t, %gt526t* %160,
    i32 0, i32 8
;;-> (nil) 0
  %162 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1967; 2:0
  %163 = load %gt526t*, %gt526t** %13, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %164 = getelementptr inbounds 
    %gt526t, %gt526t* %163,
    i32 0, i32 7
;;-> (nil) 14
  %165 = load %metin*, %metin** %164, align 8, !dbg !1970; 2:0
  %166 = call %gt395t* @"kütüphane::Yeni_ox10Fi" (
      %gt25ft* %162, 
      %metin* %165), !dbg !1971
;atama:
  store 
    %gt395t* %166,
    %gt395t** %161,
    align 8, !dbg !1972
; Atama ifadesi
  %167 = load %gt526t*, %gt526t** %13, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %168 = getelementptr inbounds 
    %gt526t, %gt526t* %167,
    i32 0, i32 8
  %169 = load %gt395t*, %gt395t** %168, align 8, !dbg !1975; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %170 = getelementptr inbounds 
    %gt395t, %gt395t* %169,
    i32 0, i32 8
  %171 = load %gt526t*, %gt526t** %13, align 8, !dbg !1977; 2:0
;atama:
  store 
    %gt526t* %171,
    %gt526t** %170,
    align 8, !dbg !1978
  %172 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %173 = getelementptr inbounds 
    %gt25ft, %gt25ft* %172,
    i32 0, i32 6
  %174 = load %gt52dt*, %gt52dt** %173, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt395t]
  %175 = getelementptr inbounds 
    %gt52dt, %gt52dt* %174,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st550_1gt395t]
; Değişken : dönüş
  %176 = alloca %gt395t*, align 8
  store %gt395t* null, %gt395t** %176, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : *t32
  %177 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %175,
    i32 0, i32 0
  %178 = load i32, i32* %177, align 4, !dbg !1986; 1:0
  %179 = icmp sgt i32 %178, 0 
  %180 = icmp ne i1 %179, 0
  br i1 %180, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : **örs::derleme::kütüphane::t
  %181 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %175,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %182 = load %gt395t**, %gt395t*** %181, align 8, !dbg !1988; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : *t32
  %183 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %175,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !1990; 1:0
  %185 = sub i32 %184, 1
  %186 = sext i32 %185 to i64;eie??
;tekil
  %187 = getelementptr inbounds
     %gt395t*, %gt395t**  %182,
     i64 %186
  %188 = load %gt395t*, %gt395t** %187, align 8, !dbg !1991; 2:0
  store 
    %gt395t* %188,
    %gt395t** %176,
    align 8, !dbg !1992
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %189 = load %gt395t*, %gt395t** %176, align 8, !dbg !1993; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %190 = alloca %gt395t*, align 8
  store 
    %gt395t* %189,
    %gt395t** %190,
    align 8, !dbg !1994
  call void @llvm.dbg.declare(metadata %gt395t** %190, metadata !1996, metadata !DIExpression()), !dbg !1997
  %191 = load %gt395t*, %gt395t** %190, align 8, !dbg !1998; 2:0
  %192 = load %gt526t*, %gt526t** %13, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %193 = getelementptr inbounds 
    %gt526t, %gt526t* %192,
    i32 0, i32 8
;;-> (nil) 14
  %194 = load %gt395t*, %gt395t** %193, align 8, !dbg !2001; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt395t* %191, 
      %gt395t* %194), !dbg !2002
; Atama ifadesi
  %195 = load %gt526t*, %gt526t** %13, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %196 = getelementptr inbounds 
    %gt526t, %gt526t* %195,
    i32 0, i32 8
  %197 = load %gt395t*, %gt395t** %196, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %198 = getelementptr inbounds 
    %gt395t, %gt395t* %197,
    i32 0, i32 6
;;-> (nil) 4
  %199 = load %gt526t*, %gt526t** %13, align 8, !dbg !2007; 2:0
  %200 = load %gt526t*, %gt526t** %13, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %201 = getelementptr inbounds 
    %gt526t, %gt526t* %200,
    i32 0, i32 8
;;-> (nil) 14
  %202 = load %gt395t*, %gt395t** %201, align 8, !dbg !2010; 2:0
  %203 = call %gt300t* @"bölüm::Yeni_ox10Ai" (
      %gt526t* %199, 
      %gt395t* %202), !dbg !2011
;atama:
  store 
    %gt300t* %203,
    %gt300t** %198,
    align 8, !dbg !2012
; Atama ifadesi
  %204 = load %gt526t*, %gt526t** %13, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %205 = getelementptr inbounds 
    %gt526t, %gt526t* %204,
    i32 0, i32 13
  %206 = load %gt348t*, %gt348t** %205, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %207 = getelementptr inbounds 
    %gt348t, %gt348t* %206,
    i32 0, i32 7
  %208 = load %gt526t*, %gt526t** %13, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %209 = getelementptr inbounds 
    %gt526t, %gt526t* %208,
    i32 0, i32 8
  %210 = load %gt395t*, %gt395t** %209, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %211 = getelementptr inbounds 
    %gt395t, %gt395t* %210,
    i32 0, i32 6
  %212 = load %gt300t*, %gt300t** %211, align 8, !dbg !2021; 2:0
;atama:
  store 
    %gt300t* %212,
    %gt300t** %207,
    align 8, !dbg !2022
  %213 = load %gt526t*, %gt526t** %13, align 8, !dbg !2023; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox118i" (
      %gt526t* %213), !dbg !2024
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %214 = load %gt526t*, %gt526t** %13, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %215 = getelementptr inbounds 
    %gt526t, %gt526t* %214,
    i32 0, i32 7
  %216 = load %metin*, %metin** %7, align 8, !dbg !2029; 2:0
;atama:
  store 
    %metin* %216,
    %metin** %215,
    align 8, !dbg !2030
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %217 = load %gt526t*, %gt526t** %13, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %218 = getelementptr inbounds 
    %gt526t, %gt526t* %217,
    i32 0, i32 7
  %219 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %220 = getelementptr inbounds 
    %gt25ft, %gt25ft* %219,
    i32 0, i32 2
  %221 = load %metin*, %metin** %220, align 8, !dbg !2037; 2:0
;atama:
  store 
    %metin* %221,
    %metin** %218,
    align 8, !dbg !2038
; Atama ifadesi
  %222 = load %gt526t*, %gt526t** %13, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %223 = getelementptr inbounds 
    %gt526t, %gt526t* %222,
    i32 0, i32 11
  %224 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %225 = getelementptr inbounds 
    %gt25ft, %gt25ft* %224,
    i32 0, i32 13
  %226 = getelementptr inbounds
    %gt296t, %gt296t* %225,
    i64 0; konum alınıyor
;atama:
  store 
    %gt296t* %226,
    %gt296t** %223,
    align 8, !dbg !2043
  %227 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt296t]
  %228 = getelementptr inbounds 
    %gt25ft, %gt25ft* %227,
    i32 0, i32 17
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st550_1gt296t]
  %229 = load %gt526t*, %gt526t** %13, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %230 = getelementptr inbounds 
    %gt526t, %gt526t* %229,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : *t32
  %231 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %228,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2051; 1:0
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : *t32
  %233 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %228,
    i32 0, i32 1
  %234 = load i32, i32* %233, align 4, !dbg !2053; 1:0
  %235 = icmp eq i32 %232,  %234 
  %236 = icmp ne i1 %235, 0
  br i1 %236, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : *t32
  %237 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %228,
    i32 0, i32 1
  %238 = load i32, i32* %237, align 4, !dbg !2056; 1:0
  %239 = mul i32 %238, 2
  store 
    i32 %239,
    i32* %237,
    align 4, !dbg !2057
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : **örs::derleme::hafıza::t
  %240 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %228,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : *t32
  %241 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %228,
    i32 0, i32 1
  %242 = load i32, i32* %241, align 4, !dbg !2060; 1:0
  %243 = load %gt296t**, %gt296t*** %240, align 8, !dbg !2061; 3:0
  %244 = sext i32 %242 to i64;eie??
; Yenile: 240
; Konum çevirisi:
  %245 = bitcast %gt296t** %243 to i8*; 1
  %246 = mul i64 %244, 240
  %247 = call noalias i8*
    @realloc(
      i8* %245,
      i64 %246)
; Konum çevirisi:
  %248 = bitcast i8* %247 to %gt296t**; 2
  store 
    %gt296t** %248,
    %gt296t*** %240,
    align 8, !dbg !2062
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : **örs::derleme::hafıza::t
  %249 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %228,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %250 = load %gt296t**, %gt296t*** %249, align 8, !dbg !2064; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : *t32
  %251 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %228,
    i32 0, i32 0
  %252 = load i32, i32* %251, align 4, !dbg !2066; 1:0
  %253 = sext i32 %252 to i64;eie??
;tekil
  %254 = getelementptr inbounds
     %gt296t*, %gt296t**  %250,
     i64 %253
  %255 = load %gt296t*, %gt296t** %230, align 8, !dbg !2067; 2:0
;atama:
  store 
    %gt296t* %255,
    %gt296t** %254,
    align 8, !dbg !2068
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : *t32
  %256 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %228,
    i32 0, i32 0
  %257 = load i32, i32* %256, align 4, !dbg !2070; 1:0
  %258 = add i32 %257, 1
  store 
    i32 %258,
    i32* %256,
    align 4, !dbg !2071
  %259 = load i32, i32* %256, align 4, !dbg !2072; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Ekle
; Atama ifadesi
  %260 = load %gt526t*, %gt526t** %13, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %261 = getelementptr inbounds 
    %gt526t, %gt526t* %260,
    i32 0, i32 12
;;-> (nil) 0
  %262 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !2075; 2:0
;;-> (nil) 4
  %263 = load %gt526t*, %gt526t** %13, align 8, !dbg !2076; 2:0
  %264 = call %gt48dt* @"çözümleme::Yeni_ox113i" (
      %gt25ft* %262, 
      %gt526t* %263), !dbg !2077
;atama:
  store 
    %gt48dt* %264,
    %gt48dt** %261,
    align 8, !dbg !2078
; Atama ifadesi
  %265 = load %gt526t*, %gt526t** %13, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %266 = getelementptr inbounds 
    %gt526t, %gt526t* %265,
    i32 0, i32 13
;;-> (nil) 0
  %267 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !2081; 2:0
;;-> (nil) 4
  %268 = load %gt526t*, %gt526t** %13, align 8, !dbg !2082; 2:0
  %269 = call %gt348t* @"üretim::Yeni_ox10Ci" (
      %gt25ft* %267, 
      %gt526t* %268), !dbg !2083
;atama:
  store 
    %gt348t* %269,
    %gt348t** %266,
    align 8, !dbg !2084
; Atama ifadesi
  %270 = load %gt526t*, %gt526t** %13, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %271 = getelementptr inbounds 
    %gt526t, %gt526t* %270,
    i32 0, i32 11
  %272 = load %gt296t*, %gt296t** %271, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %273 = getelementptr inbounds 
    %gt296t, %gt296t* %272,
    i32 0, i32 2
  %274 = load %gt526t*, %gt526t** %13, align 8, !dbg !2089; 2:0
;atama:
  store 
    %gt526t* %274,
    %gt526t** %273,
    align 8, !dbg !2090
; Atama ifadesi
  %275 = load %gt526t*, %gt526t** %13, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %276 = getelementptr inbounds 
    %gt526t, %gt526t* %275,
    i32 0, i32 8
;;-> (nil) 0
  %277 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !2093; 2:0
  %278 = load %gt526t*, %gt526t** %13, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %279 = getelementptr inbounds 
    %gt526t, %gt526t* %278,
    i32 0, i32 7
;;-> (nil) 14
  %280 = load %metin*, %metin** %279, align 8, !dbg !2096; 2:0
  %281 = call %gt395t* @"kütüphane::Yeni_ox10Fi" (
      %gt25ft* %277, 
      %metin* %280), !dbg !2097
;atama:
  store 
    %gt395t* %281,
    %gt395t** %276,
    align 8, !dbg !2098
; Atama ifadesi
  %282 = load %gt526t*, %gt526t** %13, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %283 = getelementptr inbounds 
    %gt526t, %gt526t* %282,
    i32 0, i32 8
  %284 = load %gt395t*, %gt395t** %283, align 8, !dbg !2101; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %285 = getelementptr inbounds 
    %gt395t, %gt395t* %284,
    i32 0, i32 8
  %286 = load %gt526t*, %gt526t** %13, align 8, !dbg !2103; 2:0
;atama:
  store 
    %gt526t* %286,
    %gt526t** %285,
    align 8, !dbg !2104
  %287 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %288 = getelementptr inbounds 
    %gt25ft, %gt25ft* %287,
    i32 0, i32 6
  %289 = load %gt52dt*, %gt52dt** %288, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt395t]
  %290 = getelementptr inbounds 
    %gt52dt, %gt52dt* %289,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st550_1gt395t]
; Değişken : dönüş
  %291 = alloca %gt395t*, align 8
  store %gt395t* null, %gt395t** %291, align 8
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : *t32
  %292 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %290,
    i32 0, i32 0
  %293 = load i32, i32* %292, align 4, !dbg !2112; 1:0
  %294 = icmp sgt i32 %293, 0 
  %295 = icmp ne i1 %294, 0
  br i1 %295, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : **örs::derleme::kütüphane::t
  %296 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %290,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %297 = load %gt395t**, %gt395t*** %296, align 8, !dbg !2114; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : *t32
  %298 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %290,
    i32 0, i32 0
  %299 = load i32, i32* %298, align 4, !dbg !2116; 1:0
  %300 = sub i32 %299, 1
  %301 = sext i32 %300 to i64;eie??
;tekil
  %302 = getelementptr inbounds
     %gt395t*, %gt395t**  %297,
     i64 %301
  %303 = load %gt395t*, %gt395t** %302, align 8, !dbg !2117; 2:0
  store 
    %gt395t* %303,
    %gt395t** %291,
    align 8, !dbg !2118
  br label %sanal.son.ox1b
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %304 = load %gt395t*, %gt395t** %291, align 8, !dbg !2119; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %305 = alloca %gt395t*, align 8
  store 
    %gt395t* %304,
    %gt395t** %305,
    align 8, !dbg !2120
  call void @llvm.dbg.declare(metadata %gt395t** %305, metadata !2122, metadata !DIExpression()), !dbg !2123
  %306 = load %gt395t*, %gt395t** %305, align 8, !dbg !2124; 2:0
  %307 = load %gt526t*, %gt526t** %13, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %308 = getelementptr inbounds 
    %gt526t, %gt526t* %307,
    i32 0, i32 8
;;-> (nil) 14
  %309 = load %gt395t*, %gt395t** %308, align 8, !dbg !2127; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt395t* %306, 
      %gt395t* %309), !dbg !2128
; Atama ifadesi
  %310 = load %gt526t*, %gt526t** %13, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %311 = getelementptr inbounds 
    %gt526t, %gt526t* %310,
    i32 0, i32 8
  %312 = load %gt395t*, %gt395t** %311, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %313 = getelementptr inbounds 
    %gt395t, %gt395t* %312,
    i32 0, i32 6
;;-> (nil) 4
  %314 = load %gt526t*, %gt526t** %13, align 8, !dbg !2133; 2:0
  %315 = load %gt526t*, %gt526t** %13, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %316 = getelementptr inbounds 
    %gt526t, %gt526t* %315,
    i32 0, i32 8
;;-> (nil) 14
  %317 = load %gt395t*, %gt395t** %316, align 8, !dbg !2136; 2:0
  %318 = call %gt300t* @"bölüm::Yeni_ox10Ai" (
      %gt526t* %314, 
      %gt395t* %317), !dbg !2137
;atama:
  store 
    %gt300t* %318,
    %gt300t** %313,
    align 8, !dbg !2138
; Atama ifadesi
  %319 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %320 = getelementptr inbounds 
    %gt25ft, %gt25ft* %319,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %321 = getelementptr inbounds 
    %gt39ct, %gt39ct* %320,
    i32 0, i32 0
  %322 = load %gt395t*, %gt395t** %321, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %323 = getelementptr inbounds 
    %gt395t, %gt395t* %322,
    i32 0, i32 6
  %324 = load %gt526t*, %gt526t** %13, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %325 = getelementptr inbounds 
    %gt526t, %gt526t* %324,
    i32 0, i32 8
  %326 = load %gt395t*, %gt395t** %325, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %327 = getelementptr inbounds 
    %gt395t, %gt395t* %326,
    i32 0, i32 6
  %328 = load %gt300t*, %gt300t** %327, align 8, !dbg !2148; 2:0
;atama:
  store 
    %gt300t* %328,
    %gt300t** %323,
    align 8, !dbg !2149
; Atama ifadesi
  %329 = load %gt526t*, %gt526t** %13, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %330 = getelementptr inbounds 
    %gt526t, %gt526t* %329,
    i32 0, i32 13
  %331 = load %gt348t*, %gt348t** %330, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %332 = getelementptr inbounds 
    %gt348t, %gt348t* %331,
    i32 0, i32 7
  %333 = load %gt526t*, %gt526t** %13, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %334 = getelementptr inbounds 
    %gt526t, %gt526t* %333,
    i32 0, i32 8
  %335 = load %gt395t*, %gt395t** %334, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %336 = getelementptr inbounds 
    %gt395t, %gt395t* %335,
    i32 0, i32 6
  %337 = load %gt300t*, %gt300t** %336, align 8, !dbg !2158; 2:0
;atama:
  store 
    %gt300t* %337,
    %gt300t** %332,
    align 8, !dbg !2159
  %338 = load %gt526t*, %gt526t** %13, align 8, !dbg !2160; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox118i" (
      %gt526t* %338), !dbg !2161
  br label %durum.son.oxa
durum.son.oxa:
  %339 = load %gt526t*, %gt526t** %13, align 8, !dbg !2162; 2:0
; Dönüş :
  ret %gt526t* %339
}


; Tür işlemi tanımları:

define external 
void @"kaynak::kaynaklar.Ekle_ox118i"(%st550_1gt526t* %0, %gt526t* %1)
#0       !dbg !2163 {
; Değişken : öz
  %3 = alloca %st550_1gt526t*, align 8
  store %st550_1gt526t* %0, %st550_1gt526t** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt526t** %3, metadata !2166, metadata !DIExpression()), !dbg !2171
; Değişken : nesne
  %4 = alloca %gt526t*, align 8
  store %gt526t* %1, %gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %4, metadata !2168, metadata !DIExpression()), !dbg !2172
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt526t*, %st550_1gt526t** %3, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2176; 1:0
  %8 = load %st550_1gt526t*, %st550_1gt526t** %3, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2179; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt526t*, %st550_1gt526t** %3, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2183; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2184
  %17 = load %st550_1gt526t*, %st550_1gt526t** %3, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %17,
    i32 0, i32 2
  %19 = load %st550_1gt526t*, %st550_1gt526t** %3, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %20 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2189; 1:0
  %22 = load %gt526t**, %gt526t*** %18, align 8, !dbg !2190; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt526t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt526t**; 2
  store 
    %gt526t** %27,
    %gt526t*** %18,
    align 8, !dbg !2191
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st550_1gt526t*, %st550_1gt526t** %3, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt526t**, %gt526t*** %29, align 8, !dbg !2194; 3:0
;dizi erişim2 Nesneler
  %31 = load %st550_1gt526t*, %st550_1gt526t** %3, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %32 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2197; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt526t*, %gt526t**  %30,
     i64 %34
  %36 = load %gt526t*, %gt526t** %4, align 8, !dbg !2198; 2:0
;atama:
  store 
    %gt526t* %36,
    %gt526t** %35,
    align 8, !dbg !2199
; Tekil :
  %37 = load %st550_1gt526t*, %st550_1gt526t** %3, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %38 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2202; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2203
  %41 = load i32, i32* %38, align 4, !dbg !2204; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.ÖzellikMetni_ox118i"(%gt526t* %0, %gtdbt* %1)
#0       !dbg !2205 {
; Değişken : Kaynak
  %3 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %3, metadata !2207, metadata !DIExpression()), !dbg !2212
; Değişken : Bellek
  %4 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %4, metadata !2209, metadata !DIExpression()), !dbg !2213

; Değer '_özellik'
  %5 = alloca i8*, align 8
; Seç
  %6 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %7 = load %gt526t*, %gt526t** %3, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %8 = getelementptr inbounds 
    %gt526t, %gt526t* %7,
    i32 0, i32 4
  %9 = load i32, i32* %8, align 4, !dbg !2217; 1:0
  switch i32 %9, label %sec.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 2, label %secim.ox0.ox3
    i32 3, label %secim.ox0.ox4
    i32 4, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox0, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2218
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox1, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2219
  br label %sec.son.ox0
secim.ox0.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox2, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2220
  br label %sec.son.ox0
secim.ox0.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox3, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2221
  br label %sec.son.ox0
secim.ox0.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox4, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2222
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox5, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2223
  br label %sec.son.ox0
sec.son.ox0:
  %11 = load i8*, i8** %6, align 8, !dbg !2224; 2:0
  store 
    i8* %11,
    i8** %5,
    align 8, !dbg !2225
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2227, metadata !DIExpression()), !dbg !2228
  %12 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !2229; 2:0
;;-> (nil) 4
  %13 = load i8*, i8** %5, align 8, !dbg !2230; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox6, i64 0, i64 0), 
      i8* %13), !dbg !2231
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Temizle_ox118i"(%gt526t* %0)
#0       !dbg !2232 {
; Değişken : Kaynak
  %2 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %2, metadata !2234, metadata !DIExpression()), !dbg !2237
  %3 = load %gt526t*, %gt526t** %2, align 8, !dbg !2239; 2:0

; pascal 'K' örs::derleme::kaynak::t
  %4 = alloca %gt526t*, align 8
  store 
    %gt526t* %3,
    %gt526t** %4,
    align 8, !dbg !2240
  call void @llvm.dbg.declare(metadata %gt526t** %4, metadata !2242, metadata !DIExpression()), !dbg !2243
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt526t*, %gt526t** %2, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt526t, %gt526t* %5,
    i32 0, i32 15
  %7 = load %gt50at*, %gt50at** %6, align 8, !dbg !2246; 2:0
  %8 = icmp ne %gt50at* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt526t*, %gt526t** %2, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %gt526t, %gt526t* %9,
    i32 0, i32 15
  %11 = load %gt50at*, %gt50at** %10, align 8, !dbg !2250; 2:0
 call void @"ürün::t.Temizle_ox117i" (
      %gt50at* %11), !dbg !2251
; Sil : 
  %12 = load %gt526t*, %gt526t** %2, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %13 = getelementptr inbounds 
    %gt526t, %gt526t* %12,
    i32 0, i32 15
  %14 = load %gt50at*, %gt50at** %13, align 8, !dbg !2254; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
  br label %egera.son.ox0
egera.son.ox0:
  %15 = load %gt526t*, %gt526t** %2, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt526t]
  %16 = getelementptr inbounds 
    %gt526t, %gt526t* %15,
    i32 0, i32 16
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st550_1gt526t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %17 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %16,
    i32 0, i32 2
  %18 = load %gt526t**, %gt526t*** %17, align 8, !dbg !2260; 3:0
  %19 = icmp ne %gt526t** %18, null
  br i1 %19, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %16,
    i32 0, i32 2
  %21 = load %gt526t**, %gt526t*** %20, align 8, !dbg !2262; 3:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %22 = load %gt526t*, %gt526t** %2, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt526t, %gt526t* %22,
    i32 0, i32 6
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %24 = load %gtfft*, %gtfft** %23, align 8, !dbg !2267; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %25 = getelementptr inbounds 
    %gtfft, %gtfft* %24,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %26 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %25,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2274; 2:0
  %28 = icmp ne i32* %27, null
  br i1 %28, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %29 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %25,
    i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !dbg !2276; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %31 = getelementptr inbounds 
    %gtfft, %gtfft* %24,
    i32 0, i32 4
  %32 = load i8*, i8** %31, align 8, !dbg !2278; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Sil : 
  %33 = load %gtfft*, %gtfft** %23, align 8, !dbg !2279; 2:0
  call void @free(
    ptr %33)
  store ptr null, ptr %23, align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sil
; Durum 14
  br label %durum.oxe
durum.oxe:
  %34 = load %gt526t*, %gt526t** %2, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %35 = getelementptr inbounds 
    %gt526t, %gt526t* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2282; 1:0
  switch i32 %36, label %durum.varsayilan.oxe [
    i32 4, label %secim.oxe.oxf
    i32 2, label %secim.oxe.ox10
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %38 = load %gt526t*, %gt526t** %2, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %39 = getelementptr inbounds 
    %gt526t, %gt526t* %38,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox113i" (
      %gt48dt** %39), !dbg !2286
  %40 = load %gt526t*, %gt526t** %2, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %41 = getelementptr inbounds 
    %gt526t, %gt526t* %40,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10ci" (
      %gt348t** %41), !dbg !2289
  br label %durum.son.oxe
secim.oxe.ox10:
  %42 = load %gt526t*, %gt526t** %2, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %43 = getelementptr inbounds 
    %gt526t, %gt526t* %42,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox113i" (
      %gt48dt** %43), !dbg !2293
  %44 = load %gt526t*, %gt526t** %2, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %45 = getelementptr inbounds 
    %gt526t, %gt526t* %44,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10ci" (
      %gt348t** %45), !dbg !2296
  %46 = load %gt526t*, %gt526t** %2, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %gt526t, %gt526t* %46,
    i32 0, i32 11
 call void @"hafıza::t.Sil_ox108i" (
      %gt296t** %47), !dbg !2299
  br label %durum.varsayilan.oxe
durum.varsayilan.oxe:
; Sil : 
  %48 = load %gt526t*, %gt526t** %2, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %49 = getelementptr inbounds 
    %gt526t, %gt526t* %48,
    i32 0, i32 7
  %50 = load %metin*, %metin** %49, align 8, !dbg !2303; 2:0
  call void @free(
    ptr %50)
  store ptr null, ptr %49, align 8
  br label %durum.son.oxe
durum.son.oxe:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.bildirileriYapılandır_ox118i"(%gt526t* %0)
#0       !dbg !2304 {
; Değişken : Kaynak
  %2 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %2, metadata !2306, metadata !DIExpression()), !dbg !2309
; Atama ifadesi
  %3 = load %gt526t*, %gt526t** %2, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %4 = getelementptr inbounds 
    %gt526t, %gt526t* %3,
    i32 0, i32 10
  %5 = load %gt526t*, %gt526t** %2, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt526t, %gt526t* %5,
    i32 0, i32 11
  %7 = load %gt296t*, %gt296t** %6, align 8, !dbg !2315; 2:0
  %8 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %7, 
      i64 24, 
      i64 8), !dbg !2316
;atama:
  store 
    i8* %8,
    %gt500t** %4,
    align 8, !dbg !2317
  %9 = load %gt526t*, %gt526t** %2, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %10 = getelementptr inbounds 
    %gt526t, %gt526t* %9,
    i32 0, i32 10
  %11 = load %gt500t*, %gt500t** %10, align 8, !dbg !2320; 2:0
;;-> (nil) 0
  %12 = load %gt526t*, %gt526t** %2, align 8, !dbg !2321; 2:0
 call void @"bildiri::bildiriler.Yapılandır_ox116i" (
      %gt500t* %11, 
      %gt526t* %12), !dbg !2322
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Uzantı_ox118i"(%gt526t* %0, %gtdbt* %1)
#3       !dbg !2323 {
; Değişken : Kaynak
  %3 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %3, metadata !2325, metadata !DIExpression()), !dbg !2330
; Değişken : Bellek
  %4 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %4, metadata !2327, metadata !DIExpression()), !dbg !2331

; Değer 'kaynaklar'
  %5 = alloca %st550_1gt526t, align 8
  %6 = bitcast %st550_1gt526t* %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1gt526t* %5, metadata !2333, metadata !DIExpression()), !dbg !2334
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st550_1gt526t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %7 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %5,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %7,
    align 4, !dbg !2338
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %8 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %5,
    i32 0, i32 2
  %9 = sext i32 32 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt526t'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt526t**; 2
;atama:
  store 
    %gt526t** %12,
    %gt526t*** %8,
    align 8, !dbg !2340
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %13 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2342
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'Şuanki'
  %14 = alloca %gt526t*, align 8
  %15 = load %gt526t*, %gt526t** %3, align 8, !dbg !2343; 2:0
  store 
    %gt526t* %15,
    %gt526t** %14,
    align 8, !dbg !2344
  call void @llvm.dbg.declare(metadata %gt526t** %14, metadata !2346, metadata !DIExpression()), !dbg !2347
  br label %her.kosul.ox2
her.kosul.ox2:
  %16 = load %gt526t*, %gt526t** %14, align 8, !dbg !2348; 2:0
  %17 = icmp ne %gt526t* %16, null
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
;;-> (nil) 4
  %18 = load %gt526t*, %gt526t** %14, align 8, !dbg !2350; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st550_1gt526t* %5, 
      %gt526t* %18), !dbg !2351
; Atama ifadesi
  %19 = load %gt526t*, %gt526t** %14, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt526t, %gt526t* %19,
    i32 0, i32 9
  %21 = load %gt526t*, %gt526t** %20, align 8, !dbg !2354; 2:0
;atama:
  store 
    %gt526t* %21,
    %gt526t** %14,
    align 8, !dbg !2355
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %22 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %5,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !2357; 1:0
  %24 = sub i32 %23, 1

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2358
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2359, metadata !DIExpression()), !dbg !2360
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !2361; 1:0
  %27 = icmp sge i32 %26, 0 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %29 = load i32, i32* %25, align 4, !dbg !2362; 1:0
  %30 = sub i32 %29, 1
  store 
    i32 %30,
    i32* %25,
    align 4, !dbg !2363
  %31 = load i32, i32* %25, align 4, !dbg !2364; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %33 = load %gt526t**, %gt526t*** %32, align 8, !dbg !2367; 3:0
;dizi erişim2 Nesneler
  %34 = load i32, i32* %25, align 4, !dbg !2368; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt526t*, %gt526t**  %33,
     i64 %35
  %37 = load %gt526t*, %gt526t** %36, align 8, !dbg !2369; 2:0
;atama:
  store 
    %gt526t* %37,
    %gt526t** %14,
    align 8, !dbg !2370
  %38 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !2371; 2:0
  %39 = load %gt526t*, %gt526t** %14, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %40 = getelementptr inbounds 
    %gt526t, %gt526t* %39,
    i32 0, i32 7
  %41 = load %metin*, %metin** %40, align 8, !dbg !2374; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !2376; 2:0
; Seç
  %44 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %45 = load i32, i32* %25, align 4, !dbg !2377; 1:0
  switch i32 %45, label %sec.varsayilan.ox6 [
    i32 0, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox8, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2378
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox9, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2379
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %47 = load i8*, i8** %44, align 8, !dbg !2380; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox7, i64 0, i64 0), 
      i8* %43, 
      i8* %47), !dbg !2381
  br label %her.guncelleme.ox4
her.son.ox4:
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st550_1gt526t]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %5,
    i32 0, i32 2
  %49 = load %gt526t**, %gt526t*** %48, align 8, !dbg !2385; 3:0
  %50 = icmp ne %gt526t** %49, null
  br i1 %50, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %51 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %5,
    i32 0, i32 2
  %52 = load %gt526t**, %gt526t*** %51, align 8, !dbg !2387; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %51, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::gezme.Yapılandır_ox118i"(%gt52dt* %0, %gt25ft* %1)
#4       !dbg !2388 {
; Değişken : Gezme
  %3 = alloca %gt52dt*, align 8
  store %gt52dt* %0, %gt52dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt52dt** %3, metadata !2391, metadata !DIExpression()), !dbg !2396
; Değişken : Derleme
  %4 = alloca %gt25ft*, align 8
  store %gt25ft* %1, %gt25ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %4, metadata !2393, metadata !DIExpression()), !dbg !2397
; Atama ifadesi
  %5 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %6 = getelementptr inbounds 
    %gt52dt, %gt52dt* %5,
    i32 0, i32 3
  %7 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2401; 2:0
;atama:
  store 
    %gt25ft* %7,
    %gt25ft** %6,
    align 8, !dbg !2402
  %8 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st550_1gt50at]
  %9 = getelementptr inbounds 
    %gt52dt, %gt52dt* %8,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st550_1gt50at]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %10 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %9,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %10,
    align 4, !dbg !2408
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : **örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %9,
    i32 0, i32 2
  %12 = sext i32 32 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%gt50at'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt50at**; 2
;atama:
  store 
    %gt50at** %15,
    %gt50at*** %11,
    align 8, !dbg !2410
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %16 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2412
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %17 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt526t]
  %18 = getelementptr inbounds 
    %gt52dt, %gt52dt* %17,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st550_1gt526t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %19 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %18,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %19,
    align 4, !dbg !2418
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %18,
    i32 0, i32 2
  %21 = sext i32 32 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%gt526t'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt526t**; 2
;atama:
  store 
    %gt526t** %24,
    %gt526t*** %20,
    align 8, !dbg !2420
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %25 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2422
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %26 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt395t]
  %27 = getelementptr inbounds 
    %gt52dt, %gt52dt* %26,
    i32 0, i32 6
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st550_1gt395t]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : *t32
  %28 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !2428
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt395t'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt395t**; 2
;atama:
  store 
    %gt395t** %33,
    %gt395t*** %29,
    align 8, !dbg !2430
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : *t32
  %34 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2432
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %35 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt395t]
  %36 = getelementptr inbounds 
    %gt52dt, %gt52dt* %35,
    i32 0, i32 6
  %37 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %38 = getelementptr inbounds 
    %gt25ft, %gt25ft* %37,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %39 = getelementptr inbounds 
    %gt39ct, %gt39ct* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load %gt395t*, %gt395t** %39, align 8, !dbg !2438; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st550_1gt395t* %36, 
      %gt395t* %40), !dbg !2439
; Atama ifadesi
  %41 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %42 = getelementptr inbounds 
    %gt52dt, %gt52dt* %41,
    i32 0, i32 2
  %43 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %44 = getelementptr inbounds 
    %gt25ft, %gt25ft* %43,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gt27ct, %gt27ct* %44,
    i32 0, i32 0
  %46 = load %gtfft*, %gtfft** %45, align 8, !dbg !2445; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gtfft, %gtfft* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !2447; 2:0
  %49 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %48), !dbg !2448
;atama:
  store 
    %gtfft* %49,
    %gtfft** %42,
    align 8, !dbg !2449
; Iç Dönüş :
  ret void
}

define private dso_local 
%metin* @"kaynak::gezme.ad_ox118i"(%gt52dt* %0)
#0       !dbg !2450 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt52dt*, align 8
  store %gt52dt* %0, %gt52dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt52dt** %3, metadata !2454, metadata !DIExpression()), !dbg !2457
  %4 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %5 = getelementptr inbounds 
    %gt52dt, %gt52dt* %4,
    i32 0, i32 2
  %6 = load %gtfft*, %gtfft** %5, align 8, !dbg !2461; 2:0
  %7 = call i8* (%gtfft*) @"yol::t.Dal_ox126i" (
      %gtfft* %6), !dbg !2462

; pascal '_harfler' t8
  %8 = alloca i8*, align 8
  store 
    i8* %7,
    i8** %8,
    align 8, !dbg !2463
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2465, metadata !DIExpression()), !dbg !2466
;;-> (nil) 4
  %9 = load i8*, i8** %8, align 8, !dbg !2467; 2:0
  %10 = call i64 @strlen (
      i8* %9), !dbg !2468

; pascal 'adBoyutu' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10,
    i64* %11,
    align 8, !dbg !2469
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2470, metadata !DIExpression()), !dbg !2471

; Değer 'Ad'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2473, metadata !DIExpression()), !dbg !2474
; Eğer ve Değilse:
  %14 = load i64, i64* %11, align 8, !dbg !2475; 1:0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %16 = load i8*, i8** %8, align 8, !dbg !2476; 2:0
  %17 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %16), !dbg !2477
;atama:
  store 
    %metin* %17,
    %metin** %12,
    align 8, !dbg !2478
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
;atama:
  store %metin* null, %metin** %12, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %18 = load %metin*, %metin** %12, align 8, !dbg !2479; 2:0
; Dönüş :
  ret %metin* %18
}

define private dso_local 
i32 @"kaynak::gezme.örsMü_ox118i"(%gt52dt* %0, i8* %1)
#0       !dbg !2480 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt52dt*, align 8
  store %gt52dt* %0, %gt52dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt52dt** %4, metadata !2483, metadata !DIExpression()), !dbg !2488
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2485, metadata !DIExpression()), !dbg !2489
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2491; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox10, i64 0, i64 0)), !dbg !2492
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret i32 1
egerki.kosul.ox0:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2493; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox11, i64 0, i64 0)), !dbg !2494
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Dönüş :
  ret i32 1
degilse.beden.ox0:
; Dönüş :
  ret i32 0
eger.son.ox0:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2495; 1:0
  ret i32 %14
}

define private dso_local 
i32 @"kaynak::gezme.üzengiMi_ox118i"(%gt52dt* %0, i8* %1)
#0       !dbg !2496 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt52dt*, align 8
  store %gt52dt* %0, %gt52dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt52dt** %4, metadata !2499, metadata !DIExpression()), !dbg !2504
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2501, metadata !DIExpression()), !dbg !2505
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2507; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox12, i64 0, i64 0)), !dbg !2508
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret i32 1
egerki.kosul.ox1:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2509; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox13, i64 0, i64 0)), !dbg !2510
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
; Dönüş :
  ret i32 1
degilse.beden.ox1:
; Dönüş :
  ret i32 0
eger.son.ox1:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2511; 1:0
  ret i32 %14
}

define external 
%gt526t* @"kaynak::gezme.KaynaklarıGez_ox118i"(%gt52dt* %0)
#0       !dbg !2512 {
; Değişken : dönüş
  %2 = alloca %gt526t*, align 8
  store %gt526t* null, %gt526t** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt52dt*, align 8
  store %gt52dt* %0, %gt52dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt52dt** %3, metadata !2516, metadata !DIExpression()), !dbg !2519

; Değer 'Dosya'
  %4 = alloca %gt1fdt*, align 8
  %5 = bitcast %gt1fdt** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fdt** %4, metadata !2523, metadata !DIExpression()), !dbg !2524

; Değer 'Belge'
  %6 = alloca %gt1fbt*, align 8
  %7 = bitcast %gt1fbt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fbt** %6, metadata !2536, metadata !DIExpression()), !dbg !2537
  %8 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt52dt, %gt52dt* %8,
    i32 0, i32 2
  %10 = load %gtfft*, %gtfft** %9, align 8, !dbg !2540; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gtfft, %gtfft* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !2542; 2:0
  %13 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %14 = getelementptr inbounds 
    %gt52dt, %gt52dt* %13,
    i32 0, i32 7
  %15 = getelementptr inbounds
    %gt12et, %gt12et* %14,
    i64 0; konum alınıyor
  %16 = call i32 @lstat (
      i8* %12, 
      %gt12et* %15), !dbg !2545

; pascal 'd' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2546
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2547, metadata !DIExpression()), !dbg !2548
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2549; 1:0
  %19 = icmp slt i32 %18, 0 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt526t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2550; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %22 = getelementptr inbounds 
    %gt52dt, %gt52dt* %21,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %23 = getelementptr inbounds 
    %gt12et, %gt12et* %22,
    i32 0, i32 8
  %24 = load i64, i64* %23, align 8, !dbg !2553; 1:0
  %25 = icmp sle i64 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt526t* null
egera.son.ox2:
; Ikiz işlem '&'
  %27 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2554; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %28 = getelementptr inbounds 
    %gt52dt, %gt52dt* %27,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %29 = getelementptr inbounds 
    %gt12et, %gt12et* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !2557; 1:0
  %31 = and i32 %30, 61440

; pascal 'belgeTürü' örs::merkez::c::sys::mode_t
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !2558
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2559, metadata !DIExpression()), !dbg !2560
; Durum 4
  br label %durum.ox4
durum.ox4:
  %33 = load i32, i32* %32, align 4, !dbg !2561; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 32768, label %secim.ox4.ox5
    i32 16384, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %35 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt52dt, %gt52dt* %35,
    i32 0, i32 2
  %37 = load %gtfft*, %gtfft** %36, align 8, !dbg !2566; 2:0
  %38 = call i8* (%gtfft*) @"yol::t.Uzantı_ox126i" (
      %gtfft* %37), !dbg !2567

; pascal '_uzantı' t8
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !2568
  call void @llvm.dbg.declare(metadata i8** %39, metadata !2570, metadata !DIExpression()), !dbg !2571
  %40 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2572; 2:0
;;-> (nil) 4
  %41 = load i8*, i8** %39, align 8, !dbg !2573; 2:0
  %42 = call i32 (%gt52dt*,i8*) @"kaynak::gezme.örsMü_ox118i" (
      %gt52dt* %40, 
      i8* %41), !dbg !2574
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
  %44 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2576; 2:0
  %45 = call %metin* (%gt52dt*) @"kaynak::gezme.ad_ox118i" (
      %gt52dt* %44), !dbg !2577

; pascal 'Ad' örs::üzengi::metin
  %46 = alloca %metin*, align 8
  store 
    %metin* %45,
    %metin** %46,
    align 8, !dbg !2578
  call void @llvm.dbg.declare(metadata %metin** %46, metadata !2580, metadata !DIExpression()), !dbg !2581
  %47 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2582; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %48 = getelementptr inbounds 
    %gt52dt, %gt52dt* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt25ft*, %gt25ft** %48, align 8, !dbg !2584; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %46, align 8, !dbg !2585; 2:0
  %51 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %52 = getelementptr inbounds 
    %gt52dt, %gt52dt* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gtfft*, %gtfft** %52, align 8, !dbg !2588; 2:0
  %54 = call %gt526t* @"kaynak::Yeni_ox118i" (
      %gt25ft* %49, 
      %metin* %50, 
      %gtfft* %53, 
      i32 0), !dbg !2589

; pascal 'Kaynak' örs::derleme::kaynak::t
  %55 = alloca %gt526t*, align 8
  store 
    %gt526t* %54,
    %gt526t** %55,
    align 8, !dbg !2590
  call void @llvm.dbg.declare(metadata %gt526t** %55, metadata !2592, metadata !DIExpression()), !dbg !2593
  %56 = load %gt526t*, %gt526t** %55, align 8, !dbg !2594; 2:0
; Dönüş :
  ret %gt526t* %56
egerki.kosul.ox2:
  %57 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2595; 2:0
;;-> (nil) 4
  %58 = load i8*, i8** %39, align 8, !dbg !2596; 2:0
  %59 = call i32 (%gt52dt*,i8*) @"kaynak::gezme.üzengiMi_ox118i" (
      %gt52dt* %57, 
      i8* %58), !dbg !2597
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
  %61 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2599; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %62 = getelementptr inbounds 
    %gt52dt, %gt52dt* %61,
    i32 0, i32 2
  %63 = load %gtfft*, %gtfft** %62, align 8, !dbg !2601; 2:0
  %64 = call i8* (%gtfft*) @"yol::t.Dal_ox126i" (
      %gtfft* %63), !dbg !2602
  %65 = call i8* @strstr (
      i8* %64, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox14, i64 0, i64 0)), !dbg !2603

; pascal '_gelen' t8
  %66 = alloca i8*, align 8
  store 
    i8* %65,
    i8** %66,
    align 8, !dbg !2604
  call void @llvm.dbg.declare(metadata i8** %66, metadata !2606, metadata !DIExpression()), !dbg !2607
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %67 = load i8*, i8** %66, align 8, !dbg !2608; 2:0
  %68 = icmp ne i8* %67, null
  br i1 %68, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %69 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt526t]
  %70 = getelementptr inbounds 
    %gt52dt, %gt52dt* %69,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st550_1gt526t]
; Değişken : dönüş
  %71 = alloca %gt526t*, align 8
  store %gt526t* null, %gt526t** %71, align 8
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %72 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %70,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4, !dbg !2615; 1:0
  %74 = icmp sgt i32 %73, 0 
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %76 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %70,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %77 = load %gt526t**, %gt526t*** %76, align 8, !dbg !2617; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %78 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %70,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !dbg !2619; 1:0
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     %gt526t*, %gt526t**  %77,
     i64 %81
  %83 = load %gt526t*, %gt526t** %82, align 8, !dbg !2620; 2:0
  store 
    %gt526t* %83,
    %gt526t** %71,
    align 8, !dbg !2621
  br label %sanal.son.oxc
egera.son.oxd:
  br label %sanal.son.oxc
sanal.son.oxc:
  %84 = load %gt526t*, %gt526t** %71, align 8, !dbg !2622; 2:0
; Sanal bitiş : Son

; pascal 'SonKaynak' örs::derleme::kaynak::t
  %85 = alloca %gt526t*, align 8
  store 
    %gt526t* %84,
    %gt526t** %85,
    align 8, !dbg !2623
  call void @llvm.dbg.declare(metadata %gt526t** %85, metadata !2625, metadata !DIExpression()), !dbg !2626
  %86 = load %gt526t*, %gt526t** %85, align 8, !dbg !2627; 2:0
;;-> (nil) 0
  %87 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2628; 2:0
 call void @"kaynak::t.Özelleştir_ox118i" (
      %gt526t* %86, 
      %gt52dt* %87), !dbg !2629
; Atama ifadesi
  %88 = load %gt526t*, %gt526t** %85, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %89 = getelementptr inbounds 
    %gt526t, %gt526t* %88,
    i32 0, i32 8
  %90 = load %gt395t*, %gt395t** %89, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %91 = getelementptr inbounds 
    %gt395t, %gt395t* %90,
    i32 0, i32 6
  %92 = load %gt300t*, %gt300t** %91, align 8, !dbg !2634; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %93 = getelementptr inbounds 
    %gt300t, %gt300t* %92,
    i32 0, i32 8
  %94 = load %gt526t*, %gt526t** %85, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %95 = getelementptr inbounds 
    %gt526t, %gt526t* %94,
    i32 0, i32 15
  %96 = load %gt50at*, %gt50at** %95, align 8, !dbg !2638; 2:0
;atama:
  store 
    %gt50at* %96,
    %gt50at** %93,
    align 8, !dbg !2639
  br label %egera.son.ox9
egera.son.ox9:
  br label %eger.son.ox2
degilse.beden.ox2:
; Dönüş :
  ret %gt526t* null
eger.son.ox2:
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %97 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %98 = getelementptr inbounds 
    %gt52dt, %gt52dt* %97,
    i32 0, i32 2
  %99 = load %gtfft*, %gtfft** %98, align 8, !dbg !2644; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %100 = getelementptr inbounds 
    %gtfft, %gtfft* %99,
    i32 0, i32 4
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2646; 2:0
  %102 = call %gt1fdt* @opendir (
      i8* %101), !dbg !2647
;atama:
  store 
    %gt1fdt* %102,
    %gt1fdt** %4,
    align 8, !dbg !2648
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  %103 = load %gt1fdt*, %gt1fdt** %4, align 8, !dbg !2649; 2:0
  %104 = icmp ne %gt1fdt* %103, null
  %105 = xor i1 %104, true
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %107 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %108 = getelementptr inbounds 
    %gt52dt, %gt52dt* %107,
    i32 0, i32 3
  %109 = load %gt25ft*, %gt25ft** %108, align 8, !dbg !2652; 2:0
  %110 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2653; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %111 = getelementptr inbounds 
    %gt52dt, %gt52dt* %110,
    i32 0, i32 2
  %112 = load %gtfft*, %gtfft** %111, align 8, !dbg !2655; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %113 = getelementptr inbounds 
    %gtfft, %gtfft* %112,
    i32 0, i32 4
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8, !dbg !2657; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25ft* %109, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox15, i64 0), 
      i8* %114), !dbg !2658
  br label %egera.son.oxf
egera.son.oxf:
  %115 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2659; 2:0
  %116 = call %metin* (%gt52dt*) @"kaynak::gezme.ad_ox118i" (
      %gt52dt* %115), !dbg !2660

; pascal 'Ad' örs::üzengi::metin
  %117 = alloca %metin*, align 8
  store 
    %metin* %116,
    %metin** %117,
    align 8, !dbg !2661
  call void @llvm.dbg.declare(metadata %metin** %117, metadata !2663, metadata !DIExpression()), !dbg !2664
  %118 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %119 = getelementptr inbounds 
    %gt52dt, %gt52dt* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load %gt25ft*, %gt25ft** %119, align 8, !dbg !2667; 2:0
;;-> (nil) 4
  %121 = load %metin*, %metin** %117, align 8, !dbg !2668; 2:0
  %122 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2669; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %123 = getelementptr inbounds 
    %gt52dt, %gt52dt* %122,
    i32 0, i32 2
;;-> (nil) 14
  %124 = load %gtfft*, %gtfft** %123, align 8, !dbg !2671; 2:0
  %125 = call %gt526t* @"kaynak::Yeni_ox118i" (
      %gt25ft* %120, 
      %metin* %121, 
      %gtfft* %124, 
      i32 2), !dbg !2672

; pascal 'Kaynak' örs::derleme::kaynak::t
  %126 = alloca %gt526t*, align 8
  store 
    %gt526t* %125,
    %gt526t** %126,
    align 8, !dbg !2673
  call void @llvm.dbg.declare(metadata %gt526t** %126, metadata !2675, metadata !DIExpression()), !dbg !2676
  %127 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2677; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt526t]
  %128 = getelementptr inbounds 
    %gt52dt, %gt52dt* %127,
    i32 0, i32 5
;;-> (nil) 4
  %129 = load %gt526t*, %gt526t** %126, align 8, !dbg !2679; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st550_1gt526t* %128, 
      %gt526t* %129), !dbg !2680
  %130 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt395t]
  %131 = getelementptr inbounds 
    %gt52dt, %gt52dt* %130,
    i32 0, i32 6
  %132 = load %gt526t*, %gt526t** %126, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %133 = getelementptr inbounds 
    %gt526t, %gt526t* %132,
    i32 0, i32 8
;;-> (nil) 14
  %134 = load %gt395t*, %gt395t** %133, align 8, !dbg !2685; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st550_1gt395t* %131, 
      %gt395t* %134), !dbg !2686

; Değer 'Belge'
  %135 = alloca %gt1fbt*, align 8
;;-> (nil) 3
  %136 = load %gt1fdt*, %gt1fdt** %4, align 8, !dbg !2687; 2:0
  %137 = call %gt1fdt* @readdir (
      %gt1fdt* %136), !dbg !2688
  store 
    %gt1fdt* %137,
    %gt1fbt** %135,
    align 8, !dbg !2689
  call void @llvm.dbg.declare(metadata %gt1fbt** %135, metadata !2691, metadata !DIExpression()), !dbg !2692
  br label %her.kosul.ox11
her.kosul.ox11:
  %138 = load %gt1fbt*, %gt1fbt** %135, align 8, !dbg !2693; 2:0
  %139 = icmp ne %gt1fbt* %138, null
  br i1 %139, label %her.beden.ox11, label %her.son.ox11
her.guncelleme.ox11:
; Atama ifadesi
;;-> (nil) 3
  %140 = load %gt1fdt*, %gt1fdt** %4, align 8, !dbg !2694; 2:0
  %141 = call %gt1fdt* @readdir (
      %gt1fdt* %140), !dbg !2695
;atama:
  store 
    %gt1fdt* %141,
    %gt1fbt** %135,
    align 8, !dbg !2696
  br label %her.kosul.ox11
her.beden.ox11:
; Durum 19
  br label %durum.ox13
durum.ox13:
  %142 = load %gt1fbt*, %gt1fbt** %135, align 8, !dbg !2698; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %143 = getelementptr inbounds 
    %gt1fbt, %gt1fbt* %142,
    i32 0, i32 4
;dizi erişim2 d_name
;diziKonumu
  %144 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %143,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:115:15 [2804:2811]
  %145 = load i8, i8* %144, align 1, !dbg !2700; 1:0
  switch i8 %145, label %durum.varsayilan.ox13 [
    i8 46, label %secim.ox13.ox14
    i8 95, label %secim.ox13.ox14
  ]
  br label %secim.ox13.ox14
secim.ox13.ox14:
  br label %durum.son.ox13
durum.varsayilan.ox13:
  %147 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2704; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %148 = getelementptr inbounds 
    %gt52dt, %gt52dt* %147,
    i32 0, i32 2
  %149 = load %gtfft*, %gtfft** %148, align 8, !dbg !2706; 2:0
  %150 = load %gt1fbt*, %gt1fbt** %135, align 8, !dbg !2707; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %151 = getelementptr inbounds 
    %gt1fbt, %gt1fbt* %150,
    i32 0, i32 4
;;-> 0x5765b66db788 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %149, 
      [256 x i8]* %151), !dbg !2709
  %152 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2710; 2:0
  %153 = call %gt526t* (%gt52dt*) @"kaynak::gezme.KaynaklarıGez_ox118i" (
      %gt52dt* %152), !dbg !2711

; pascal 'Gelen' örs::derleme::kaynak::t
  %154 = alloca %gt526t*, align 8
  store 
    %gt526t* %153,
    %gt526t** %154,
    align 8, !dbg !2712
  call void @llvm.dbg.declare(metadata %gt526t** %154, metadata !2714, metadata !DIExpression()), !dbg !2715
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
  %155 = load %gt526t*, %gt526t** %154, align 8, !dbg !2716; 2:0
  %156 = icmp ne %gt526t* %155, null
  br i1 %156, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %157 = load %gt526t*, %gt526t** %126, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt526t]
  %158 = getelementptr inbounds 
    %gt526t, %gt526t* %157,
    i32 0, i32 16
;;-> (nil) 4
  %159 = load %gt526t*, %gt526t** %154, align 8, !dbg !2719; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st550_1gt526t* %158, 
      %gt526t* %159), !dbg !2720
  br label %egera.son.ox15
egera.son.ox15:
  %160 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %161 = getelementptr inbounds 
    %gt52dt, %gt52dt* %160,
    i32 0, i32 2
  %162 = load %gtfft*, %gtfft** %161, align 8, !dbg !2723; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfft* %162), !dbg !2724
  br label %durum.son.ox13
durum.son.ox13:
  br label %her.guncelleme.ox11
her.son.ox11:
  %163 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2725; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt526t]
  %164 = getelementptr inbounds 
    %gt52dt, %gt52dt* %163,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::derleme::kaynak::k[%st550_1gt526t]
; Değişken : dönüş
  %165 = alloca %gt526t*, align 8
  store %gt526t* null, %gt526t** %165, align 8
; Eğer ardılsız:
  br label %egera.ox19
egera.ox19:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %166 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %164,
    i32 0, i32 0
  %167 = load i32, i32* %166, align 4, !dbg !2730; 1:0
  %168 = icmp sgt i32 %167, 0 
  %169 = icmp ne i1 %168, 0
  br i1 %169, label %egera.beden.ox19, label %egera.son.ox19
egera.beden.ox19:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %170 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %164,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %171 = load %gt526t**, %gt526t*** %170, align 8, !dbg !2733; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %172 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %164,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !2735; 1:0
  %174 = sub i32 %173, 1
  %175 = sext i32 %174 to i64;eie??
;tekil
  %176 = getelementptr inbounds
     %gt526t*, %gt526t**  %171,
     i64 %175
  %177 = load %gt526t*, %gt526t** %176, align 8, !dbg !2736; 2:0

; pascal 'I' *örs::derleme::kaynak::t
  %178 = alloca %gt526t*, align 8
  store 
    %gt526t* %177,
    %gt526t** %178,
    align 8, !dbg !2737
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %179 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %164,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !2739; 1:0
  %181 = sub i32 %180, 1
  store 
    i32 %181,
    i32* %179,
    align 4, !dbg !2740
  %182 = load i32, i32* %179, align 4, !dbg !2741; 1:0
; Sanal Donus : Çıkar
  %183 = load %gt526t*, %gt526t** %178, align 8, !dbg !2742; 2:0
  store 
    %gt526t* %183,
    %gt526t** %165,
    align 8, !dbg !2743
  br label %sanal.son.ox18
egera.son.ox19:
  br label %sanal.son.ox18
sanal.son.ox18:
  %184 = load %gt526t*, %gt526t** %165, align 8, !dbg !2744; 2:0
; Sanal bitiş : Çıkar
  %185 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !2745; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt395t]
  %186 = getelementptr inbounds 
    %gt52dt, %gt52dt* %185,
    i32 0, i32 6
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st550_1gt395t]
; Değişken : dönüş
  %187 = alloca %gt395t*, align 8
  store %gt395t* null, %gt395t** %187, align 8
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : *t32
  %188 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %186,
    i32 0, i32 0
  %189 = load i32, i32* %188, align 4, !dbg !2750; 1:0
  %190 = icmp sgt i32 %189, 0 
  %191 = icmp ne i1 %190, 0
  br i1 %191, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : **örs::derleme::kütüphane::t
  %192 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %186,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %193 = load %gt395t**, %gt395t*** %192, align 8, !dbg !2753; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : *t32
  %194 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %186,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !2755; 1:0
  %196 = sub i32 %195, 1
  %197 = sext i32 %196 to i64;eie??
;tekil
  %198 = getelementptr inbounds
     %gt395t*, %gt395t**  %193,
     i64 %197
  %199 = load %gt395t*, %gt395t** %198, align 8, !dbg !2756; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %200 = alloca %gt395t*, align 8
  store 
    %gt395t* %199,
    %gt395t** %200,
    align 8, !dbg !2757
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : *t32
  %201 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %186,
    i32 0, i32 0
  %202 = load i32, i32* %201, align 4, !dbg !2759; 1:0
  %203 = sub i32 %202, 1
  store 
    i32 %203,
    i32* %201,
    align 4, !dbg !2760
  %204 = load i32, i32* %201, align 4, !dbg !2761; 1:0
; Sanal Donus : Çıkar
  %205 = load %gt395t*, %gt395t** %200, align 8, !dbg !2762; 2:0
  store 
    %gt395t* %205,
    %gt395t** %187,
    align 8, !dbg !2763
  br label %sanal.son.ox1c
egera.son.ox1d:
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %206 = load %gt395t*, %gt395t** %187, align 8, !dbg !2764; 2:0
; Sanal bitiş : Çıkar
;;-> (nil) 3
  %207 = load %gt1fdt*, %gt1fdt** %4, align 8, !dbg !2765; 2:0
  %208 = call i32 @closedir (
      %gt1fdt* %207), !dbg !2766
  %209 = load %gt526t*, %gt526t** %126, align 8, !dbg !2767; 2:0
; Dönüş :
  ret %gt526t* %209
durum.varsayilan.ox4:
; Dönüş :
  ret %gt526t* null
durum.son.ox4:
; Dönüş :
  ret %gt526t* null
}

define external 
void @"kaynak::gezme.Temizle_ox118i"(%gt52dt* %0)
#0       !dbg !2769 {
; Değişken : Gezme
  %2 = alloca %gt52dt*, align 8
  store %gt52dt* %0, %gt52dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt52dt** %2, metadata !2771, metadata !DIExpression()), !dbg !2774
  %3 = load %gt52dt*, %gt52dt** %2, align 8, !dbg !2776; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st550_1gt50at]
  %4 = getelementptr inbounds 
    %gt52dt, %gt52dt* %3,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st550_1gt50at]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %4,
    i32 0, i32 2
  %6 = load %gt50at**, %gt50at*** %5, align 8, !dbg !2781; 3:0
  %7 = icmp ne %gt50at** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %4,
    i32 0, i32 2
  %9 = load %gt50at**, %gt50at*** %8, align 8, !dbg !2783; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt52dt*, %gt52dt** %2, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt526t]
  %11 = getelementptr inbounds 
    %gt52dt, %gt52dt* %10,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st550_1gt526t]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %11,
    i32 0, i32 2
  %13 = load %gt526t**, %gt526t*** %12, align 8, !dbg !2789; 3:0
  %14 = icmp ne %gt526t** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %15 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %11,
    i32 0, i32 2
  %16 = load %gt526t**, %gt526t*** %15, align 8, !dbg !2791; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt52dt*, %gt52dt** %2, align 8, !dbg !2792; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt395t]
  %18 = getelementptr inbounds 
    %gt52dt, %gt52dt* %17,
    i32 0, i32 6
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st550_1gt395t]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %18,
    i32 0, i32 2
  %20 = load %gt395t**, %gt395t*** %19, align 8, !dbg !2797; 3:0
  %21 = icmp ne %gt395t** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt395t] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st550_1gt395t, %st550_1gt395t* %18,
    i32 0, i32 2
  %23 = load %gt395t**, %gt395t*** %22, align 8, !dbg !2799; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  %24 = load %gt52dt*, %gt52dt** %2, align 8, !dbg !2800; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %25 = getelementptr inbounds 
    %gt52dt, %gt52dt* %24,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %26 = load %gtfft*, %gtfft** %25, align 8, !dbg !2804; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %27 = getelementptr inbounds 
    %gtfft, %gtfft* %26,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %28 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %27,
    i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !dbg !2811; 2:0
  %30 = icmp ne i32* %29, null
  br i1 %30, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %31 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %27,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !2813; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %egera.son.ox12
egera.son.ox12:
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfft, %gtfft* %26,
    i32 0, i32 4
  %34 = load i8*, i8** %33, align 8, !dbg !2815; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %35 = load %gtfft*, %gtfft** %25, align 8, !dbg !2816; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %25, align 8
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.Özelleştir_ox118i"(%gt526t* %0, %gt52dt* %1)
#0       !dbg !2817 {
; Değişken : Kaynak
  %3 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %3, metadata !2820, metadata !DIExpression()), !dbg !2825
; Değişken : Gezme
  %4 = alloca %gt52dt*, align 8
  store %gt52dt* %1, %gt52dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt52dt** %4, metadata !2822, metadata !DIExpression()), !dbg !2826
; Atama ifadesi
  %5 = load %gt526t*, %gt526t** %3, align 8, !dbg !2828; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt526t, %gt526t* %5,
    i32 0, i32 15
;;-> (nil) 0
  %7 = load %gt526t*, %gt526t** %3, align 8, !dbg !2830; 2:0
  %8 = call %gt50at* @"ürün::Yeni_ox117i" (
      %gt526t* %7), !dbg !2831
;atama:
  store 
    %gt50at* %8,
    %gt50at** %6,
    align 8, !dbg !2832
  %9 = load %gt526t*, %gt526t** %3, align 8, !dbg !2833; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %10 = getelementptr inbounds 
    %gt526t, %gt526t* %9,
    i32 0, i32 14
  %11 = load %gt25ft*, %gt25ft** %10, align 8, !dbg !2835; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt50at]
  %12 = getelementptr inbounds 
    %gt25ft, %gt25ft* %11,
    i32 0, i32 18
  %13 = load %gt526t*, %gt526t** %3, align 8, !dbg !2837; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %14 = getelementptr inbounds 
    %gt526t, %gt526t* %13,
    i32 0, i32 15
;;-> (nil) 14
  %15 = load %gt50at*, %gt50at** %14, align 8, !dbg !2839; 2:0
 call void @"ürün::ürünler.Ekle_ox117i" (
      %st550_1gt50at* %12, 
      %gt50at* %15), !dbg !2840
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 35
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::yol::Yeni
  declare %gtfft* @"yol::Yeni_ox126i"(i8*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox126i"(%gtfft*) #0
;örs::derleme::Kaynak
  declare i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt270t*) #0
;örs::derleme::hafıza::Yeni
  declare %gt296t* @"hafıza::Yeni_ox108i"(%gt25ft*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::çözümleme::Yeni
  declare %gt48dt* @"çözümleme::Yeni_ox113i"(%gt25ft*, %gt526t*) #0
;örs::derleme::üretim::Yeni
  declare %gt348t* @"üretim::Yeni_ox10Ci"(%gt25ft*, %gt526t*) #0
;örs::derleme::kütüphane::Yeni
  declare %gt395t* @"kütüphane::Yeni_ox10Fi"(%gt25ft*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_ox10fi"(%gt395t*, %gt395t*) #0
;örs::derleme::bölüm::Yeni
  declare %gt300t* @"bölüm::Yeni_ox10Ai"(%gt526t*, %gt395t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::derleme::ürün::Temizle
  declare void @"ürün::t.Temizle_ox117i"(%gt50at*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::çözümleme::Sil
  declare void @"çözümleme::t.Sil_ox113i"(%gt48dt**) #0
;örs::derleme::üretim::Sil
  declare void @"üretim::t.Sil_ox10ci"(%gt348t**) #0
;örs::derleme::hafıza::Sil
  declare void @"hafıza::t.Sil_ox108i"(%gt296t**) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt296t*, i64, i64) #0
;örs::derleme::bildiri::Yapılandır
  declare void @"bildiri::bildiriler.Yapılandır_ox116i"(%gt500t*, %gt526t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::kütüphane::Ekle
  declare void @"kütüphane::kütüphaneler.Ekle_ox10fi"(%st550_1gt395t*, %gt395t*) #0
;örs::merkez::yol::Dal
  declare i8* @"yol::t.Dal_ox126i"(%gtfft*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox101i"(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt12et*) #0
;örs::merkez::yol::Uzantı
  declare i8* @"yol::t.Uzantı_ox126i"(%gtfft*) #0
;örs::merkez::c::str::strstr
  declare i8* @strstr(i8*, i8*) #0
;örs::merkez::c::dirent::opendir
  declare %gt1fdt* @opendir(i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt25ft*, %metin*, ...) #0
;örs::merkez::c::dirent::readdir
  declare %gt1fdt* @readdir(%gt1fdt*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfft*, i8*) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt1fdt*) #0
;örs::derleme::ürün::Yeni
  declare %gt50at* @"ürün::Yeni_ox117i"(%gt526t*, %gt52dt*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::ürünler.Ekle_ox117i"(%st550_1gt50at*, %gt50at*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kaynak derlemesi sonu:

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
!37 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!63 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!74 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!86 = !DISubrange(count: 4096)
!85 = !{!86}
!87 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !85)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !19, line: 8, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !82,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !82,  file: !19, line: 10, baseType: !87, size: 32768, offset: 64)
!89 = !{!83,!84,!88}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !89)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!102 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !123,  file: !102, line: 0, baseType: !124, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !123,  file: !102, line: 0, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !123,  file: !102, line: 0, baseType: !128, size: 64, offset: 128)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !102, line: 0, baseType: !130, size: 64, offset: 192)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !102, line: 0, baseType: !37, size: 32, offset: 256)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !123,  file: !102, line: 0, baseType: !37, size: 32, offset: 288)
!134 = !{!125,!127,!129,!131,!132,!133}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 4,  size: 320, elements: !134)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !119,  file: !102, line: 0, baseType: !135, size: 64, offset: 128)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !119,  file: !102, line: 0, baseType: !137, size: 64, offset: 192)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !119,  file: !102, line: 0, baseType: !139, size: 64, offset: 256)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !102, line: 0, baseType: !142, size: 64, offset: 320)
!144 = !{!120,!121,!122,!136,!138,!140,!143}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !102, line: 14,  size: 384, elements: !144)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !19, line: 0, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !147,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !147,  file: !19, line: 0, baseType: !151, size: 64, offset: 64)
!153 = !{!148,!149,!152}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !153)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!156 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!162 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!166 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!175 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!184 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !189,  file: !175, line: 23, baseType: !190, size: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !189,  file: !175, line: 24, baseType: !192, size: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !189,  file: !175, line: 25, baseType: !194, size: 64)
!196 = !{!191,!193,!195}
!189 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !175, line: 0,  size: 64, elements: !196)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !178,  file: !175, line: 30, baseType: !12, size: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !178,  file: !175, line: 31, baseType: !12, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !178,  file: !175, line: 32, baseType: !12, size: 32, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !178,  file: !175, line: 33, baseType: !12, size: 32, offset: 96)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !178,  file: !175, line: 34, baseType: !12, size: 32, offset: 128)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !178,  file: !175, line: 35, baseType: !185, size: 64, offset: 192)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !178,  file: !175, line: 36, baseType: !187, size: 64, offset: 256)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !178,  file: !175, line: 37, baseType: !189, size: 64, offset: 320)
!198 = !{!179,!180,!181,!182,!183,!186,!188,!197}
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !175, line: 28,  size: 384, elements: !198)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !201,  file: !175, line: 42, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !201,  file: !175, line: 43, baseType: !12, size: 32, offset: 32)
!204 = !{!202,!203}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !175, line: 40,  size: 64, elements: !204)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !176,  file: !175, line: 48, baseType: !12, size: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !176,  file: !175, line: 49, baseType: !178, size: 384, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !176,  file: !175, line: 50, baseType: !178, size: 384, offset: 448)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !176,  file: !175, line: 51, baseType: !201, size: 64, offset: 832)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !176,  file: !175, line: 52, baseType: !206, size: 64, offset: 896)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !176,  file: !175, line: 53, baseType: !208, size: 64, offset: 960)
!210 = !{!177,!199,!200,!205,!207,!209}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 46,  size: 1024, elements: !210)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!213 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!217 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!224 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!241 = !DISubrange(count: 2)
!240 = !{!241}
!242 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !225, size: 72, elements: !240)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !238,  file: !224, line: 6, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !238,  file: !224, line: 7, baseType: !242, size: 128, offset: 64)
!244 = !{!239,!243}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !224, line: 4,  size: 192, elements: !244)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !225,  file: !224, line: 14, baseType: !217, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !225,  file: !224, line: 15, baseType: !37, size: 32, offset: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !225,  file: !224, line: 16, baseType: !37, size: 32, offset: 96)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !225,  file: !224, line: 17, baseType: !37, size: 32, offset: 128)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !225,  file: !224, line: 18, baseType: !37, size: 32, offset: 160)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !225,  file: !224, line: 19, baseType: !12, size: 32, offset: 192)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !225,  file: !224, line: 20, baseType: !37, size: 32, offset: 224)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !225,  file: !224, line: 21, baseType: !37, size: 32, offset: 256)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !225,  file: !224, line: 22, baseType: !234, size: 64, offset: 320)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !225,  file: !224, line: 23, baseType: !236, size: 64, offset: 384)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !225,  file: !224, line: 24, baseType: !245, size: 64, offset: 448)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !225,  file: !224, line: 25, baseType: !247, size: 64, offset: 512)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !225,  file: !224, line: 26, baseType: !249, size: 64, offset: 576)
!251 = !{!226,!227,!228,!229,!230,!231,!232,!233,!235,!237,!246,!248,!250}
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !224, line: 12,  size: 640, elements: !251)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !221,  file: !39, line: 8, baseType: !12, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !221,  file: !39, line: 9, baseType: !37, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !221,  file: !39, line: 10, baseType: !252, size: 64, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !221,  file: !39, line: 11, baseType: !254, size: 64, offset: 128)
!256 = !{!222,!223,!253,!255}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !272,  file: !39, line: 0, baseType: !273, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !272,  file: !39, line: 0, baseType: !275, size: 64, offset: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !272,  file: !39, line: 0, baseType: !277, size: 64, offset: 128)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !272,  file: !39, line: 0, baseType: !279, size: 64, offset: 192)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !272,  file: !39, line: 0, baseType: !281, size: 64, offset: 256)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !272,  file: !39, line: 0, baseType: !37, size: 32, offset: 320)
!284 = !{!274,!276,!278,!280,!282,!283}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 11,  size: 384, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !268,  file: !39, line: 0, baseType: !37, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !268,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !268,  file: !39, line: 0, baseType: !285, size: 64, offset: 128)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !268,  file: !39, line: 0, baseType: !287, size: 64, offset: 192)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !268,  file: !39, line: 0, baseType: !289, size: 64, offset: 256)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !268,  file: !39, line: 0, baseType: !292, size: 64, offset: 320)
!294 = !{!269,!270,!271,!286,!288,!290,!293}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !39, line: 21,  size: 384, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !261,  file: !39, line: 10, baseType: !12, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !261,  file: !39, line: 11, baseType: !67, size: 192, offset: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !261,  file: !39, line: 12, baseType: !264, size: 64, offset: 256)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !261,  file: !39, line: 13, baseType: !266, size: 64, offset: 320)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !261,  file: !39, line: 14, baseType: !295, size: 64, offset: 384)
!297 = !{!262,!263,!265,!267,!296}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 448, elements: !297)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !214,  file: !213, line: 14, baseType: !37, size: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !214,  file: !213, line: 15, baseType: !37, size: 32, offset: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !214,  file: !213, line: 16, baseType: !217, size: 64, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !214,  file: !213, line: 17, baseType: !219, size: 64, offset: 128)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !214,  file: !213, line: 18, baseType: !257, size: 64, offset: 192)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !214,  file: !213, line: 19, baseType: !259, size: 64, offset: 256)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !214,  file: !213, line: 20, baseType: !298, size: 64, offset: 320)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !214,  file: !213, line: 21, baseType: !300, size: 64, offset: 384)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !214,  file: !213, line: 22, baseType: !302, size: 64, offset: 448)
!304 = !{!215,!216,!218,!220,!258,!260,!299,!301,!303}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !213, line: 12,  size: 512, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!311 = !DISubrange(count: 32)
!310 = !{!311}
!312 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !310)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !314,  file: !166, line: 25, baseType: !82, size: 32832)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !314,  file: !166, line: 26, baseType: !82, size: 32832, offset: 32832)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !314,  file: !166, line: 27, baseType: !82, size: 32832, offset: 65664)
!318 = !{!315,!316,!317}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !166, line: 23,  size: 98496, elements: !318)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !309,  file: !166, line: 42, baseType: !312, size: 256)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !309,  file: !166, line: 43, baseType: !314, size: 98496, offset: 256)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !309,  file: !166, line: 44, baseType: !314, size: 98496, offset: 98752)
!321 = !{!313,!319,!320}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !166, line: 40,  size: 197248, elements: !321)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !324,  file: !166, line: 56, baseType: !82, size: 32832)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !324,  file: !166, line: 57, baseType: !82, size: 32832, offset: 32832)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !324,  file: !166, line: 58, baseType: !82, size: 32832, offset: 65664)
!328 = !{!325,!326,!327}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !166, line: 54,  size: 98496, elements: !328)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !331,  file: !166, line: 71, baseType: !12, size: 32)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !331,  file: !166, line: 72, baseType: !12, size: 32, offset: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !331,  file: !166, line: 73, baseType: !12, size: 32, offset: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !331,  file: !166, line: 74, baseType: !12, size: 32, offset: 96)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !331,  file: !166, line: 75, baseType: !12, size: 32, offset: 128)
!337 = !{!332,!333,!334,!335,!336}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !166, line: 69,  size: 160, elements: !337)
!340 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !344,  file: !340, line: 108, baseType: !15, size: 8)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !344,  file: !340, line: 109, baseType: !15, size: 8, offset: 8)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !344,  file: !340, line: 110, baseType: !15, size: 8, offset: 16)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !344,  file: !340, line: 111, baseType: !15, size: 8, offset: 24)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !344,  file: !340, line: 112, baseType: !15, size: 8, offset: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !344,  file: !340, line: 113, baseType: !15, size: 8, offset: 40)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !344,  file: !340, line: 114, baseType: !15, size: 8, offset: 48)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !344,  file: !340, line: 115, baseType: !15, size: 8, offset: 56)
!353 = !{!345,!346,!347,!348,!349,!350,!351,!352}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !340, line: 106,  size: 64, elements: !353)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !341,  file: !340, line: 122, baseType: !12, size: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !341,  file: !340, line: 123, baseType: !37, size: 32, offset: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !341,  file: !340, line: 124, baseType: !344, size: 64, offset: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !341,  file: !340, line: 125, baseType: !355, size: 64, offset: 128)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !341,  file: !340, line: 126, baseType: !357, size: 64, offset: 192)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !341,  file: !340, line: 127, baseType: !359, size: 64, offset: 256)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !341,  file: !340, line: 128, baseType: !361, size: 64, offset: 320)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !341,  file: !340, line: 129, baseType: !363, size: 64, offset: 384)
!365 = !{!342,!343,!354,!356,!358,!360,!362,!364}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !340, line: 120,  size: 448, elements: !365)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !372,  file: !39, line: 0, baseType: !373, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !372,  file: !39, line: 0, baseType: !375, size: 64, offset: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !372,  file: !39, line: 0, baseType: !377, size: 64, offset: 128)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !372,  file: !39, line: 0, baseType: !379, size: 64, offset: 192)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !372,  file: !39, line: 0, baseType: !37, size: 32, offset: 256)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !372,  file: !39, line: 0, baseType: !37, size: 32, offset: 288)
!383 = !{!374,!376,!378,!380,!381,!382}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 4,  size: 320, elements: !383)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !368,  file: !39, line: 0, baseType: !37, size: 32)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !368,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !368,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !368,  file: !39, line: 0, baseType: !384, size: 64, offset: 128)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !368,  file: !39, line: 0, baseType: !386, size: 64, offset: 192)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !368,  file: !39, line: 0, baseType: !388, size: 64, offset: 256)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !368,  file: !39, line: 0, baseType: !391, size: 64, offset: 320)
!393 = !{!369,!370,!371,!385,!387,!389,!392}
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !39, line: 14,  size: 384, elements: !393)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !396,  file: !39, line: 0, baseType: !12, size: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !396,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !396,  file: !39, line: 0, baseType: !400, size: 64, offset: 64)
!402 = !{!397,!398,!401}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !402)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !404,  file: !224, line: 0, baseType: !405, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !404,  file: !224, line: 0, baseType: !12, size: 32, offset: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !404,  file: !224, line: 0, baseType: !12, size: 32, offset: 96)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !404,  file: !224, line: 0, baseType: !410, size: 64, offset: 128)
!412 = !{!406,!407,!408,!411}
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !224, line: 7,  size: 192, elements: !412)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !428,  file: !224, line: 12, baseType: !12, size: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !428,  file: !224, line: 13, baseType: !12, size: 32, offset: 32)
!431 = !{!429,!430}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !224, line: 10,  size: 64, elements: !431)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !437,  file: !39, line: 0, baseType: !37, size: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !437,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !437,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !437,  file: !39, line: 0, baseType: !441, size: 64, offset: 128)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !437,  file: !39, line: 0, baseType: !443, size: 64, offset: 192)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !437,  file: !39, line: 0, baseType: !445, size: 64, offset: 256)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !437,  file: !39, line: 0, baseType: !448, size: 64, offset: 320)
!450 = !{!438,!439,!440,!442,!444,!446,!449}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !39, line: 21,  size: 384, elements: !450)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !453,  file: !224, line: 51, baseType: !454, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !453,  file: !224, line: 52, baseType: !456, size: 64, offset: 64)
!458 = !{!455,!457}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !224, line: 49,  size: 128, elements: !458)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !422,  file: !224, line: 57, baseType: !12, size: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !422,  file: !224, line: 58, baseType: !12, size: 32, offset: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !422,  file: !224, line: 59, baseType: !12, size: 32, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !422,  file: !224, line: 60, baseType: !12, size: 32, offset: 96)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !422,  file: !224, line: 61, baseType: !217, size: 64, offset: 128)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !422,  file: !224, line: 62, baseType: !428, size: 64, offset: 192)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !422,  file: !224, line: 63, baseType: !433, size: 64, offset: 256)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !422,  file: !224, line: 64, baseType: !435, size: 64, offset: 320)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !422,  file: !224, line: 65, baseType: !451, size: 64, offset: 384)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !422,  file: !224, line: 66, baseType: !459, size: 64, offset: 448)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !422,  file: !224, line: 70, baseType: !461, size: 64, offset: 512)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !422,  file: !224, line: 71, baseType: !463, size: 64, offset: 576)
!465 = !{!423,!424,!425,!426,!427,!432,!434,!436,!452,!460,!462,!464}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !224, line: 55,  size: 640, elements: !465)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!469 = !DISubrange(count: 2)
!468 = !{!469}
!470 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !468)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !419,  file: !224, line: 43, baseType: !12, size: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !419,  file: !224, line: 44, baseType: !12, size: 32, offset: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !419,  file: !224, line: 45, baseType: !466, size: 64, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !419,  file: !224, line: 46, baseType: !470, size: 128, offset: 128)
!472 = !{!420,!421,!467,!471}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !224, line: 41,  size: 256, elements: !472)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !414,  file: !224, line: 0, baseType: !415, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !414,  file: !224, line: 0, baseType: !12, size: 32, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !414,  file: !224, line: 0, baseType: !12, size: 32, offset: 96)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !414,  file: !224, line: 0, baseType: !474, size: 64, offset: 128)
!476 = !{!416,!417,!418,!475}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !224, line: 7,  size: 192, elements: !476)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !478,  file: !224, line: 0, baseType: !479, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !478,  file: !224, line: 0, baseType: !12, size: 32, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !478,  file: !224, line: 0, baseType: !12, size: 32, offset: 96)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !478,  file: !224, line: 0, baseType: !484, size: 64, offset: 128)
!486 = !{!480,!481,!482,!485}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !224, line: 7,  size: 192, elements: !486)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !489,  file: !340, line: 0, baseType: !490, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !489,  file: !340, line: 0, baseType: !12, size: 32, offset: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !489,  file: !340, line: 0, baseType: !12, size: 32, offset: 96)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !489,  file: !340, line: 0, baseType: !495, size: 64, offset: 128)
!497 = !{!491,!492,!493,!496}
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !340, line: 7,  size: 192, elements: !497)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !502,  file: !39, line: 10, baseType: !12, size: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !502,  file: !39, line: 11, baseType: !12, size: 32, offset: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !502,  file: !39, line: 12, baseType: !505, size: 64, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !502,  file: !39, line: 13, baseType: !507, size: 64, offset: 128)
!509 = !{!503,!504,!506,!508}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 192, elements: !509)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !501,  file: !39, line: 0, baseType: !510, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !501,  file: !39, line: 0, baseType: !512, size: 64, offset: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !501,  file: !39, line: 0, baseType: !514, size: 64, offset: 128)
!516 = !{!511,!513,!515}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !516)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !499,  file: !39, line: 0, baseType: !12, size: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !499,  file: !39, line: 0, baseType: !517, size: 64, offset: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !499,  file: !39, line: 0, baseType: !519, size: 64, offset: 128)
!521 = !{!500,!518,!520}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 10,  size: 192, elements: !521)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !523,  file: !39, line: 0, baseType: !12, size: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !523,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !523,  file: !39, line: 0, baseType: !527, size: 64, offset: 64)
!529 = !{!524,!525,!528}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !39, line: 1,  size: 128, elements: !529)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !339,  file: !166, line: 7, baseType: !366, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !339,  file: !166, line: 8, baseType: !394, size: 64, offset: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !339,  file: !166, line: 9, baseType: !396, size: 128, offset: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !339,  file: !166, line: 10, baseType: !404, size: 192, offset: 256)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !339,  file: !166, line: 11, baseType: !414, size: 192, offset: 448)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !339,  file: !166, line: 12, baseType: !478, size: 192, offset: 640)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !339,  file: !166, line: 13, baseType: !67, size: 192, offset: 832)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !339,  file: !166, line: 14, baseType: !489, size: 192, offset: 1024)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !339,  file: !166, line: 15, baseType: !499, size: 192, offset: 1216)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !339,  file: !166, line: 16, baseType: !523, size: 128, offset: 1408)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !339,  file: !166, line: 17, baseType: !523, size: 128, offset: 1536)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !339,  file: !166, line: 18, baseType: !523, size: 128, offset: 1664)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !339,  file: !166, line: 19, baseType: !523, size: 128, offset: 1792)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !339,  file: !166, line: 20, baseType: !523, size: 128, offset: 1920)
!535 = !{!367,!395,!403,!413,!477,!487,!488,!498,!522,!530,!531,!532,!533,!534}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !166, line: 5,  size: 2048, elements: !535)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !167,  file: !166, line: 90, baseType: !12, size: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !167,  file: !166, line: 91, baseType: !12, size: 32, offset: 32)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !167,  file: !166, line: 92, baseType: !12, size: 32, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !167,  file: !166, line: 93, baseType: !171, size: 64, offset: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !167,  file: !166, line: 94, baseType: !173, size: 64, offset: 192)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !167,  file: !166, line: 95, baseType: !211, size: 64, offset: 256)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !167,  file: !166, line: 96, baseType: !305, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !167,  file: !166, line: 97, baseType: !307, size: 64, offset: 384)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !167,  file: !166, line: 98, baseType: !322, size: 64, offset: 448)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !167,  file: !166, line: 99, baseType: !329, size: 64, offset: 512)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !167,  file: !166, line: 100, baseType: !331, size: 160, offset: 576)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !167,  file: !166, line: 101, baseType: !339, size: 2048, offset: 768)
!537 = !{!168,!169,!170,!172,!174,!212,!306,!308,!323,!330,!338,!536}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !166, line: 88,  size: 2816, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !548,  file: !224, line: 0, baseType: !549, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !548,  file: !224, line: 0, baseType: !551, size: 64, offset: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !548,  file: !224, line: 0, baseType: !553, size: 64, offset: 128)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !548,  file: !224, line: 0, baseType: !555, size: 64, offset: 192)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !548,  file: !224, line: 0, baseType: !557, size: 64, offset: 256)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !548,  file: !224, line: 0, baseType: !37, size: 32, offset: 320)
!560 = !{!550,!552,!554,!556,!558,!559}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !224, line: 11,  size: 384, elements: !560)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !544,  file: !224, line: 0, baseType: !37, size: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !544,  file: !224, line: 0, baseType: !37, size: 32, offset: 32)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !544,  file: !224, line: 0, baseType: !37, size: 32, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !544,  file: !224, line: 0, baseType: !561, size: 64, offset: 128)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !544,  file: !224, line: 0, baseType: !563, size: 64, offset: 192)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !544,  file: !224, line: 0, baseType: !565, size: 64, offset: 256)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !544,  file: !224, line: 0, baseType: !568, size: 64, offset: 320)
!570 = !{!545,!546,!547,!562,!564,!566,!569}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !224, line: 21,  size: 384, elements: !570)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !577,  file: !213, line: 0, baseType: !578, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !577,  file: !213, line: 0, baseType: !580, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !577,  file: !213, line: 0, baseType: !582, size: 64, offset: 128)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !577,  file: !213, line: 0, baseType: !584, size: 64, offset: 192)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !577,  file: !213, line: 0, baseType: !37, size: 32, offset: 256)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !577,  file: !213, line: 0, baseType: !37, size: 32, offset: 288)
!588 = !{!579,!581,!583,!585,!586,!587}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !213, line: 4,  size: 320, elements: !588)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !573,  file: !213, line: 0, baseType: !37, size: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !573,  file: !213, line: 0, baseType: !37, size: 32, offset: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !573,  file: !213, line: 0, baseType: !37, size: 32, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !573,  file: !213, line: 0, baseType: !589, size: 64, offset: 128)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !573,  file: !213, line: 0, baseType: !591, size: 64, offset: 192)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !573,  file: !213, line: 0, baseType: !593, size: 64, offset: 256)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !573,  file: !213, line: 0, baseType: !596, size: 64, offset: 320)
!598 = !{!574,!575,!576,!590,!592,!594,!597}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !213, line: 14,  size: 384, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !607,  file: !34, line: 0, baseType: !608, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !607,  file: !34, line: 0, baseType: !610, size: 64, offset: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !607,  file: !34, line: 0, baseType: !612, size: 64, offset: 128)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !607,  file: !34, line: 0, baseType: !614, size: 64, offset: 192)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !607,  file: !34, line: 0, baseType: !616, size: 64, offset: 256)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !607,  file: !34, line: 0, baseType: !37, size: 32, offset: 320)
!619 = !{!609,!611,!613,!615,!617,!618}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 11,  size: 384, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !603,  file: !34, line: 0, baseType: !37, size: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !603,  file: !34, line: 0, baseType: !37, size: 32, offset: 32)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !603,  file: !34, line: 0, baseType: !37, size: 32, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !603,  file: !34, line: 0, baseType: !620, size: 64, offset: 128)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !603,  file: !34, line: 0, baseType: !622, size: 64, offset: 192)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !603,  file: !34, line: 0, baseType: !624, size: 64, offset: 256)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !603,  file: !34, line: 0, baseType: !627, size: 64, offset: 320)
!629 = !{!604,!605,!606,!621,!623,!625,!628}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !34, line: 21,  size: 384, elements: !629)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!632 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !633,  file: !632, line: 4, baseType: !37, size: 32)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !633,  file: !632, line: 5, baseType: !37, size: 32, offset: 32)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !633,  file: !632, line: 6, baseType: !12, size: 32, offset: 64)
!637 = !{!634,!635,!636}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !632, line: 2,  size: 96, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!643 = !DISubrange(count: 5)
!642 = !{!643}
!644 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !642)
!647 = !DISubrange(count: 5)
!646 = !{!647}
!648 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !646)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !650,  file: !156, line: 39, baseType: !20, size: 320)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !650,  file: !156, line: 40, baseType: !20, size: 320, offset: 320)
!653 = !{!651,!652}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !156, line: 37,  size: 640, elements: !653)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !657,  file: !19, line: 181, baseType: !162, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !657,  file: !19, line: 182, baseType: !162, size: 64, offset: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !657,  file: !19, line: 183, baseType: !147, size: 128, offset: 128)
!661 = !{!658,!659,!660}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 179,  size: 256, elements: !661)
!663 = !DISubrange(count: 4)
!662 = !{!663}
!664 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !657, size: 72, elements: !662)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !655,  file: !156, line: 17, baseType: !12, size: 32)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !655,  file: !156, line: 18, baseType: !664, size: 1024, offset: 64)
!666 = !{!656,!665}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !156, line: 15,  size: 1088, elements: !666)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !157,  file: !156, line: 66, baseType: !37, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !157,  file: !156, line: 67, baseType: !12, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !157,  file: !156, line: 68, baseType: !12, size: 32, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !157,  file: !156, line: 69, baseType: !12, size: 32, offset: 96)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !157,  file: !156, line: 70, baseType: !162, size: 64, offset: 128)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !157,  file: !156, line: 71, baseType: !164, size: 64, offset: 192)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !157,  file: !156, line: 72, baseType: !538, size: 64, offset: 256)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !157,  file: !156, line: 73, baseType: !540, size: 64, offset: 320)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !157,  file: !156, line: 74, baseType: !542, size: 64, offset: 384)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !157,  file: !156, line: 75, baseType: !571, size: 64, offset: 448)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !157,  file: !156, line: 76, baseType: !599, size: 64, offset: 512)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !157,  file: !156, line: 77, baseType: !601, size: 64, offset: 576)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !157,  file: !156, line: 78, baseType: !630, size: 64, offset: 640)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !157,  file: !156, line: 79, baseType: !638, size: 64, offset: 704)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !157,  file: !156, line: 80, baseType: !640, size: 64, offset: 768)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !157,  file: !156, line: 81, baseType: !644, size: 320, offset: 832)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !157,  file: !156, line: 82, baseType: !648, size: 320, offset: 1152)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !157,  file: !156, line: 83, baseType: !650, size: 640, offset: 1472)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !157,  file: !156, line: 84, baseType: !655, size: 1088, offset: 2112)
!668 = !{!158,!159,!160,!161,!163,!165,!539,!541,!543,!572,!600,!602,!631,!639,!641,!645,!649,!654,!667}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !156, line: 64,  size: 3200, elements: !668)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !671,  file: !156, line: 0, baseType: !12, size: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !671,  file: !156, line: 0, baseType: !12, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !671,  file: !156, line: 0, baseType: !675, size: 64, offset: 64)
!677 = !{!672,!673,!676}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !156, line: 1,  size: 128, elements: !677)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !682,  file: !10, line: 4, baseType: !15, size: 8)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !682,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !682,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !682,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !682,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!688 = !{!683,!684,!685,!686,!687}
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !688)
!691 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !696,  file: !691, line: 5, baseType: !37, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !696,  file: !691, line: 6, baseType: !37, size: 32, offset: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !696,  file: !691, line: 7, baseType: !37, size: 32, offset: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !696,  file: !691, line: 8, baseType: !37, size: 32, offset: 96)
!701 = !{!697,!698,!699,!700}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !691, line: 3,  size: 128, elements: !701)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!709 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!711 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !722,  file: !691, line: 0, baseType: !723, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !722,  file: !691, line: 0, baseType: !725, size: 64, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !722,  file: !691, line: 0, baseType: !727, size: 64, offset: 128)
!729 = !{!724,!726,!728}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !691, line: 7,  size: 192, elements: !729)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !719,  file: !691, line: 0, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !719,  file: !691, line: 0, baseType: !12, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !719,  file: !691, line: 0, baseType: !731, size: 64, offset: 64)
!733 = !{!720,!721,!732}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !691, line: 1,  size: 128, elements: !733)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !716,  file: !691, line: 0, baseType: !12, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !716,  file: !691, line: 0, baseType: !37, size: 32, offset: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !716,  file: !691, line: 0, baseType: !719, size: 128, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !716,  file: !691, line: 0, baseType: !736, size: 64, offset: 192)
!738 = !{!717,!718,!734,!737}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !691, line: 14,  size: 256, elements: !738)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !715,  file: !691, line: 131, baseType: !716, size: 256)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !715,  file: !691, line: 132, baseType: !740, size: 64, offset: 256)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !715,  file: !691, line: 133, baseType: !742, size: 64, offset: 320)
!744 = !{!739,!741,!743}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !691, line: 129,  size: 384, elements: !744)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !751,  file: !691, line: 0, baseType: !12, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !751,  file: !691, line: 0, baseType: !12, size: 32, offset: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !751,  file: !691, line: 0, baseType: !755, size: 64, offset: 64)
!757 = !{!752,!753,!756}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !691, line: 1,  size: 128, elements: !757)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !747,  file: !691, line: 98, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !747,  file: !691, line: 99, baseType: !749, size: 64, offset: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !747,  file: !691, line: 100, baseType: !758, size: 64, offset: 128)
!760 = !{!748,!750,!759}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !691, line: 96,  size: 192, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !763,  file: !691, line: 140, baseType: !12, size: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !763,  file: !691, line: 141, baseType: !751, size: 128, offset: 64)
!766 = !{!764,!765}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !691, line: 138,  size: 192, elements: !766)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !703,  file: !691, line: 82, baseType: !704, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !703,  file: !691, line: 83, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !703,  file: !691, line: 84, baseType: !12, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !703,  file: !691, line: 85, baseType: !12, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !703,  file: !691, line: 86, baseType: !709, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !703,  file: !691, line: 87, baseType: !711, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !703,  file: !691, line: 88, baseType: !713, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !703,  file: !691, line: 89, baseType: !745, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !703,  file: !691, line: 90, baseType: !761, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !703,  file: !691, line: 91, baseType: !767, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !703,  file: !691, line: 92, baseType: !769, size: 64)
!771 = !{!705,!706,!707,!708,!710,!712,!714,!746,!762,!768,!770}
!703 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !691, line: 0,  size: 64, elements: !771)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !692,  file: !691, line: 118, baseType: !12, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !692,  file: !691, line: 119, baseType: !694, size: 64, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !692,  file: !691, line: 120, baseType: !696, size: 128, offset: 128)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !692,  file: !691, line: 121, baseType: !703, size: 64, offset: 256)
!773 = !{!693,!695,!702,!772}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !691, line: 116,  size: 320, elements: !773)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !690,  file: !10, line: 5, baseType: !774, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !690,  file: !10, line: 6, baseType: !776, size: 64, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !690,  file: !10, line: 7, baseType: !692, size: 320, offset: 128)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !690,  file: !10, line: 8, baseType: !692, size: 320, offset: 448)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !690,  file: !10, line: 9, baseType: !692, size: 320, offset: 768)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !690,  file: !10, line: 10, baseType: !692, size: 320, offset: 1088)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !690,  file: !10, line: 11, baseType: !692, size: 320, offset: 1408)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !690,  file: !10, line: 12, baseType: !692, size: 320, offset: 1728)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !690,  file: !10, line: 13, baseType: !692, size: 320, offset: 2048)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !690,  file: !10, line: 14, baseType: !692, size: 320, offset: 2368)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !690,  file: !10, line: 15, baseType: !692, size: 320, offset: 2688)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !690,  file: !10, line: 16, baseType: !692, size: 320, offset: 3008)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !690,  file: !10, line: 17, baseType: !692, size: 320, offset: 3328)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !690,  file: !10, line: 18, baseType: !692, size: 320, offset: 3648)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !690,  file: !10, line: 19, baseType: !692, size: 320, offset: 3968)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !690,  file: !10, line: 20, baseType: !692, size: 320, offset: 4288)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !690,  file: !10, line: 21, baseType: !692, size: 320, offset: 4608)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !690,  file: !10, line: 22, baseType: !692, size: 320, offset: 4928)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !690,  file: !10, line: 23, baseType: !692, size: 320, offset: 5248)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !690,  file: !10, line: 24, baseType: !692, size: 320, offset: 5568)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !690,  file: !10, line: 25, baseType: !692, size: 320, offset: 5888)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !690,  file: !10, line: 26, baseType: !692, size: 320, offset: 6208)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !690,  file: !10, line: 27, baseType: !692, size: 320, offset: 6528)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !690,  file: !10, line: 28, baseType: !751, size: 128, offset: 6848)
!800 = !{!775,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792,!793,!794,!795,!796,!797,!798,!799}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !800)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !804,  file: !691, line: 0, baseType: !12, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !804,  file: !691, line: 0, baseType: !12, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !804,  file: !691, line: 0, baseType: !807, size: 64, offset: 64)
!809 = !{!805,!806,!808}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !691, line: 1,  size: 128, elements: !809)
!811 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !812,  file: !811, line: 4, baseType: !709, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !812,  file: !811, line: 5, baseType: !814, size: 64, offset: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !812,  file: !811, line: 6, baseType: !816, size: 64, offset: 128)
!818 = !{!813,!815,!817}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !811, line: 2,  size: 192, elements: !818)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !680,  file: !10, line: 7, baseType: !12, size: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !680,  file: !10, line: 8, baseType: !682, size: 160, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !680,  file: !10, line: 9, baseType: !690, size: 6976, offset: 192)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !680,  file: !10, line: 10, baseType: !716, size: 256, offset: 7168)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !680,  file: !10, line: 11, baseType: !82, size: 32832, offset: 7424)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !680,  file: !10, line: 12, baseType: !804, size: 128, offset: 40256)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !680,  file: !10, line: 13, baseType: !819, size: 64, offset: 40384)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !680,  file: !10, line: 14, baseType: !821, size: 64, offset: 40448)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !680,  file: !10, line: 15, baseType: !823, size: 64, offset: 40512)
!825 = !{!681,!689,!801,!802,!803,!810,!820,!822,!824}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !825)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !830,  file: !102, line: 34, baseType: !831, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !830,  file: !102, line: 35, baseType: !833, size: 64, offset: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !830,  file: !102, line: 36, baseType: !835, size: 64, offset: 128)
!837 = !{!832,!834,!836}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !102, line: 32,  size: 192, elements: !837)
!842 = !DISubrange(count: 4096)
!841 = !{!842}
!843 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !841)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !839,  file: !102, line: 41, baseType: !709, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !839,  file: !102, line: 42, baseType: !843, size: 262144, offset: 64)
!845 = !{!840,!844}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !102, line: 39,  size: 262208, elements: !845)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !106,  file: !102, line: 47, baseType: !37, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !106,  file: !102, line: 48, baseType: !12, size: 32, offset: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !106,  file: !102, line: 49, baseType: !12, size: 32, offset: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !106,  file: !102, line: 50, baseType: !12, size: 32, offset: 96)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !106,  file: !102, line: 51, baseType: !12, size: 32, offset: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !106,  file: !102, line: 52, baseType: !12, size: 32, offset: 160)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !106,  file: !102, line: 53, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !106,  file: !102, line: 54, baseType: !115, size: 64, offset: 256)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !106,  file: !102, line: 55, baseType: !117, size: 64, offset: 320)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !106,  file: !102, line: 56, baseType: !145, size: 64, offset: 384)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !106,  file: !102, line: 57, baseType: !154, size: 64, offset: 448)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !106,  file: !102, line: 58, baseType: !669, size: 64, offset: 512)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !106,  file: !102, line: 59, baseType: !678, size: 64, offset: 576)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !106,  file: !102, line: 60, baseType: !826, size: 64, offset: 640)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !106,  file: !102, line: 61, baseType: !828, size: 64, offset: 704)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !106,  file: !102, line: 62, baseType: !830, size: 192, offset: 768)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !106,  file: !102, line: 63, baseType: !839, size: 262208, offset: 960)
!847 = !{!107,!108,!109,!110,!111,!112,!114,!116,!118,!146,!155,!670,!679,!827,!829,!838,!846}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !102, line: 45,  size: 263168, elements: !847)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32, offset: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !102, line: 0, baseType: !849, size: 64, offset: 64)
!851 = !{!104,!105,!850}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !102, line: 1,  size: 128, elements: !851)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !853,  file: !9, line: 0, baseType: !12, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !853,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !853,  file: !9, line: 0, baseType: !857, size: 64, offset: 64)
!859 = !{!854,!855,!858}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !9, line: 1,  size: 128, elements: !859)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !861,  file: !34, line: 0, baseType: !12, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !861,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !861,  file: !34, line: 0, baseType: !865, size: 64, offset: 64)
!867 = !{!862,!863,!866}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !34, line: 1,  size: 128, elements: !867)
!869 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !882,  file: !869, line: 18, baseType: !217, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !882,  file: !869, line: 19, baseType: !217, size: 64, offset: 64)
!885 = !{!883,!884}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !869, line: 16,  size: 128, elements: !885)
!890 = !DISubrange(count: 3)
!889 = !{!890}
!891 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !217, size: 72, elements: !889)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !870,  file: !869, line: 25, baseType: !217, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !870,  file: !869, line: 26, baseType: !217, size: 64, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !870,  file: !869, line: 27, baseType: !217, size: 64, offset: 128)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !870,  file: !869, line: 28, baseType: !37, size: 32, offset: 192)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !870,  file: !869, line: 29, baseType: !37, size: 32, offset: 224)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !870,  file: !869, line: 30, baseType: !37, size: 32, offset: 256)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !870,  file: !869, line: 31, baseType: !12, size: 32, offset: 288)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !870,  file: !869, line: 32, baseType: !217, size: 64, offset: 320)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !870,  file: !869, line: 33, baseType: !217, size: 64, offset: 384)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !870,  file: !869, line: 34, baseType: !217, size: 64, offset: 448)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !870,  file: !869, line: 35, baseType: !217, size: 64, offset: 512)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !870,  file: !869, line: 37, baseType: !882, size: 128, offset: 576)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !870,  file: !869, line: 38, baseType: !882, size: 128, offset: 704)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !870,  file: !869, line: 39, baseType: !882, size: 128, offset: 832)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !870,  file: !869, line: 40, baseType: !891, size: 192, offset: 960)
!893 = !{!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!886,!887,!888,!892}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !869, line: 23,  size: 1152, elements: !893)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !94,  file: !9, line: 8, baseType: !37, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !94,  file: !9, line: 9, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !94,  file: !9, line: 10, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !94,  file: !9, line: 11, baseType: !100, size: 64, offset: 192)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !94,  file: !9, line: 12, baseType: !103, size: 128, offset: 256)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !94,  file: !9, line: 13, baseType: !853, size: 128, offset: 384)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !94,  file: !9, line: 14, baseType: !861, size: 128, offset: 512)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !94,  file: !9, line: 15, baseType: !870, size: 1152, offset: 640)
!895 = !{!95,!97,!99,!101,!852,!860,!868,!894}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !9, line: 6,  size: 1792, elements: !895)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!898 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !869, line: 151, flags: DIFlagFwdDecl)!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !899,  file: !898, line: 13, baseType: !12, size: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !899,  file: !898, line: 14, baseType: !12, size: 32, offset: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !899,  file: !898, line: 15, baseType: !902, size: 64, offset: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !899,  file: !898, line: 16, baseType: !904, size: 64, offset: 128)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !899,  file: !898, line: 17, baseType: !906, size: 64, offset: 192)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !899,  file: !898, line: 18, baseType: !908, size: 64, offset: 256)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !899,  file: !898, line: 19, baseType: !911, size: 64, offset: 320)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !899,  file: !898, line: 20, baseType: !913, size: 64, offset: 384)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !899,  file: !898, line: 21, baseType: !24, size: 128, offset: 448)
!916 = !{!900,!901,!903,!905,!907,!909,!912,!914,!915}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !898, line: 11,  size: 576, elements: !916)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !919,  file: !74, line: 63, baseType: !920, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !919,  file: !74, line: 64, baseType: !922, size: 64, offset: 64)
!924 = !{!921,!923}
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !74, line: 61,  size: 128, elements: !924)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !931,  file: !102, line: 0, baseType: !932, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !931,  file: !102, line: 0, baseType: !934, size: 64, offset: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !931,  file: !102, line: 0, baseType: !936, size: 64, offset: 128)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !931,  file: !102, line: 0, baseType: !938, size: 64, offset: 192)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !931,  file: !102, line: 0, baseType: !940, size: 64, offset: 256)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !931,  file: !102, line: 0, baseType: !37, size: 32, offset: 320)
!943 = !{!933,!935,!937,!939,!941,!942}
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 11,  size: 384, elements: !943)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !927,  file: !102, line: 0, baseType: !37, size: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !927,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !927,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !927,  file: !102, line: 0, baseType: !944, size: 64, offset: 128)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !927,  file: !102, line: 0, baseType: !946, size: 64, offset: 192)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !927,  file: !102, line: 0, baseType: !948, size: 64, offset: 256)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !927,  file: !102, line: 0, baseType: !951, size: 64, offset: 320)
!953 = !{!928,!929,!930,!945,!947,!949,!952}
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !102, line: 21,  size: 384, elements: !953)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !956,  file: !213, line: 0, baseType: !957, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !956,  file: !213, line: 0, baseType: !12, size: 32, offset: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !956,  file: !213, line: 0, baseType: !12, size: 32, offset: 96)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !956,  file: !213, line: 0, baseType: !962, size: 64, offset: 128)
!964 = !{!958,!959,!960,!963}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !213, line: 7,  size: 192, elements: !964)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !967,  file: !74, line: 25, baseType: !968, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !967,  file: !74, line: 26, baseType: !970, size: 64, offset: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !967,  file: !74, line: 27, baseType: !972, size: 64, offset: 128)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !967,  file: !74, line: 28, baseType: !974, size: 64, offset: 192)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !967,  file: !74, line: 29, baseType: !976, size: 64, offset: 256)
!978 = !{!969,!971,!973,!975,!977}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !74, line: 23,  size: 320, elements: !978)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !984,  file: !224, line: 0, baseType: !12, size: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !984,  file: !224, line: 0, baseType: !12, size: 32, offset: 32)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !984,  file: !224, line: 0, baseType: !988, size: 64, offset: 64)
!990 = !{!985,!986,!989}
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !224, line: 1,  size: 128, elements: !990)
!993 = !DISubrange(count: 256)
!992 = !{!993}
!994 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !225, size: 72, elements: !992)
!997 = !DISubrange(count: 256)
!996 = !{!997}
!998 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !422, size: 72, elements: !996)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !982,  file: !224, line: 83, baseType: !37, size: 32)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !982,  file: !224, line: 84, baseType: !984, size: 128, offset: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !982,  file: !224, line: 85, baseType: !994, size: 16384, offset: 192)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !982,  file: !224, line: 86, baseType: !998, size: 16384, offset: 16576)
!1000 = !{!983,!991,!995,!999}
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !224, line: 81,  size: 32960, elements: !1000)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1002,  file: !74, line: 3, baseType: !12, size: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1002,  file: !74, line: 4, baseType: !12, size: 32, offset: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1002,  file: !74, line: 5, baseType: !12, size: 32, offset: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1002,  file: !74, line: 6, baseType: !12, size: 32, offset: 96)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1002,  file: !74, line: 7, baseType: !12, size: 32, offset: 128)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1002,  file: !74, line: 8, baseType: !12, size: 32, offset: 160)
!1009 = !{!1003,!1004,!1005,!1006,!1007,!1008}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !74, line: 1,  size: 192, elements: !1009)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1011,  file: !34, line: 3, baseType: !1012, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1011,  file: !34, line: 4, baseType: !1014, size: 64, offset: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1011,  file: !34, line: 5, baseType: !1016, size: 64, offset: 128)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1011,  file: !34, line: 6, baseType: !861, size: 128, offset: 192)
!1019 = !{!1013,!1015,!1017,!1018}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !34, line: 1,  size: 320, elements: !1019)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1021,  file: !68, line: 0, baseType: !12, size: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1021,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1021,  file: !68, line: 0, baseType: !1025, size: 64, offset: 64)
!1027 = !{!1022,!1023,!1026}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !1027)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1032,  file: !74, line: 5, baseType: !12, size: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1032,  file: !74, line: 6, baseType: !1034, size: 64, offset: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1032,  file: !74, line: 7, baseType: !1036, size: 64, offset: 128)
!1038 = !{!1033,!1035,!1037}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !74, line: 3,  size: 192, elements: !1038)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1040,  file: !74, line: 3, baseType: !1041, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1040,  file: !74, line: 4, baseType: !1043, size: 64, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1040,  file: !74, line: 5, baseType: !1045, size: 64, offset: 128)
!1047 = !{!1042,!1044,!1046}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !74, line: 1,  size: 192, elements: !1047)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !75,  file: !74, line: 36, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !75,  file: !74, line: 37, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !75,  file: !74, line: 38, baseType: !78, size: 64, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !75,  file: !74, line: 39, baseType: !80, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !75,  file: !74, line: 40, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !75,  file: !74, line: 41, baseType: !92, size: 64, offset: 256)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !75,  file: !74, line: 42, baseType: !896, size: 64, offset: 320)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !75,  file: !74, line: 43, baseType: !917, size: 64, offset: 384)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !75,  file: !74, line: 44, baseType: !925, size: 64, offset: 448)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !75,  file: !74, line: 45, baseType: !954, size: 64, offset: 512)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !75,  file: !74, line: 46, baseType: !965, size: 64, offset: 576)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !75,  file: !74, line: 47, baseType: !967, size: 320, offset: 640)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !75,  file: !74, line: 48, baseType: !671, size: 128, offset: 960)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !75,  file: !74, line: 49, baseType: !69, size: 1920, offset: 1088)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !75,  file: !74, line: 50, baseType: !982, size: 32960, offset: 3008)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !75,  file: !74, line: 51, baseType: !1002, size: 192, offset: 35968)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !75,  file: !74, line: 52, baseType: !1011, size: 320, offset: 36160)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !75,  file: !74, line: 53, baseType: !1021, size: 128, offset: 36480)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !75,  file: !74, line: 54, baseType: !103, size: 128, offset: 36608)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !75,  file: !74, line: 55, baseType: !103, size: 128, offset: 36736)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !75,  file: !74, line: 56, baseType: !853, size: 128, offset: 36864)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !75,  file: !74, line: 57, baseType: !1032, size: 192, offset: 36992)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !75,  file: !74, line: 58, baseType: !1040, size: 192, offset: 37184)
!1049 = !{!76,!77,!79,!81,!91,!93,!897,!918,!926,!955,!966,!979,!980,!981,!1001,!1010,!1020,!1028,!1029,!1030,!1031,!1039,!1048}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 34,  size: 37376, elements: !1049)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1052 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1056 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1079 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1081 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1085 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1088 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1092 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1094 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1096 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1099 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1103 = !DISubrange(count: 16)
!1102 = !{!1103}
!1104 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1102)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1077,  file: !42, line: 12, baseType: !12, size: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1077,  file: !42, line: 13, baseType: !1079, size: 8)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1077,  file: !42, line: 14, baseType: !1081, size: 16)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1077,  file: !42, line: 15, baseType: !37, size: 32)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1077,  file: !42, line: 16, baseType: !217, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1077,  file: !42, line: 17, baseType: !1085, size: 128)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1077,  file: !42, line: 19, baseType: !15, size: 8)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1077,  file: !42, line: 20, baseType: !1088, size: 16)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1077,  file: !42, line: 21, baseType: !12, size: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1077,  file: !42, line: 22, baseType: !709, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1077,  file: !42, line: 23, baseType: !1092, size: 128)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1077,  file: !42, line: 25, baseType: !1094, size: 16)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1077,  file: !42, line: 26, baseType: !1096, size: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1077,  file: !42, line: 27, baseType: !711, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1077,  file: !42, line: 28, baseType: !1099, size: 128)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1077,  file: !42, line: 29, baseType: !162, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1077,  file: !42, line: 30, baseType: !1104, size: 128)
!1106 = !{!1078,!1080,!1082,!1083,!1084,!1086,!1087,!1089,!1090,!1091,!1093,!1095,!1097,!1098,!1100,!1101,!1105}
!1077 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !42, line: 0,  size: 128, elements: !1106)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1075,  file: !42, line: 36, baseType: !12, size: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1075,  file: !42, line: 37, baseType: !1077, size: 128, offset: 128)
!1108 = !{!1076,!1107}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !42, line: 34,  size: 256, elements: !1108)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1114 = !DISubrange(count: 24)
!1113 = !{!1114}
!1115 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1113)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1069,  file: !42, line: 119, baseType: !1070, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1069,  file: !42, line: 120, baseType: !12, size: 32, offset: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1069,  file: !42, line: 121, baseType: !12, size: 32, offset: 96)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1069,  file: !42, line: 122, baseType: !12, size: 32, offset: 128)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1069,  file: !42, line: 123, baseType: !1075, size: 256, offset: 160)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1069,  file: !42, line: 124, baseType: !1110, size: 64, offset: 448)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1069,  file: !42, line: 125, baseType: !43, size: 192, offset: 512)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1069,  file: !42, line: 126, baseType: !1115, size: 192, offset: 704)
!1117 = !{!1071,!1072,!1073,!1074,!1109,!1111,!1112,!1116}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !42, line: 117,  size: 896, elements: !1117)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1066,  file: !42, line: 131, baseType: !12, size: 32)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1066,  file: !42, line: 132, baseType: !12, size: 32, offset: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1066,  file: !42, line: 133, baseType: !1069, size: 896, offset: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1066,  file: !42, line: 134, baseType: !43, size: 192, offset: 960)
!1120 = !{!1067,!1068,!1118,!1119}
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 129,  size: 1152, elements: !1120)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1065,  file: !1056, line: 4, baseType: !1066, size: 1152)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1065,  file: !1056, line: 5, baseType: !1066, size: 1152, offset: 1152)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1065,  file: !1056, line: 6, baseType: !1066, size: 1152, offset: 2304)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1065,  file: !1056, line: 7, baseType: !1066, size: 1152, offset: 3456)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1065,  file: !1056, line: 9, baseType: !1066, size: 1152, offset: 4608)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1065,  file: !1056, line: 10, baseType: !1066, size: 1152, offset: 5760)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1065,  file: !1056, line: 11, baseType: !1066, size: 1152, offset: 6912)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1065,  file: !1056, line: 12, baseType: !1066, size: 1152, offset: 8064)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1065,  file: !1056, line: 13, baseType: !1066, size: 1152, offset: 9216)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1065,  file: !1056, line: 14, baseType: !1066, size: 1152, offset: 10368)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1065,  file: !1056, line: 15, baseType: !1066, size: 1152, offset: 11520)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1065,  file: !1056, line: 18, baseType: !1066, size: 1152, offset: 12672)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1065,  file: !1056, line: 19, baseType: !1066, size: 1152, offset: 13824)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1065,  file: !1056, line: 20, baseType: !1066, size: 1152, offset: 14976)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1065,  file: !1056, line: 21, baseType: !1066, size: 1152, offset: 16128)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1065,  file: !1056, line: 22, baseType: !1066, size: 1152, offset: 17280)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1065,  file: !1056, line: 23, baseType: !1066, size: 1152, offset: 18432)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1065,  file: !1056, line: 24, baseType: !1066, size: 1152, offset: 19584)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1065,  file: !1056, line: 25, baseType: !1066, size: 1152, offset: 20736)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1065,  file: !1056, line: 26, baseType: !1066, size: 1152, offset: 21888)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1065,  file: !1056, line: 27, baseType: !1066, size: 1152, offset: 23040)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1065,  file: !1056, line: 28, baseType: !1066, size: 1152, offset: 24192)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1065,  file: !1056, line: 29, baseType: !1066, size: 1152, offset: 25344)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1065,  file: !1056, line: 31, baseType: !1066, size: 1152, offset: 26496)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1065,  file: !1056, line: 32, baseType: !1066, size: 1152, offset: 27648)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1065,  file: !1056, line: 33, baseType: !1066, size: 1152, offset: 28800)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1065,  file: !1056, line: 34, baseType: !1066, size: 1152, offset: 29952)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1065,  file: !1056, line: 35, baseType: !1066, size: 1152, offset: 31104)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1065,  file: !1056, line: 36, baseType: !1066, size: 1152, offset: 32256)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1065,  file: !1056, line: 37, baseType: !1066, size: 1152, offset: 33408)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1065,  file: !1056, line: 38, baseType: !1066, size: 1152, offset: 34560)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1065,  file: !1056, line: 39, baseType: !1066, size: 1152, offset: 35712)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1065,  file: !1056, line: 40, baseType: !1066, size: 1152, offset: 36864)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1065,  file: !1056, line: 41, baseType: !1066, size: 1152, offset: 38016)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1065,  file: !1056, line: 43, baseType: !1066, size: 1152, offset: 39168)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1065,  file: !1056, line: 44, baseType: !1066, size: 1152, offset: 40320)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1065,  file: !1056, line: 45, baseType: !1066, size: 1152, offset: 41472)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1065,  file: !1056, line: 46, baseType: !1066, size: 1152, offset: 42624)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1065,  file: !1056, line: 47, baseType: !1066, size: 1152, offset: 43776)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1065,  file: !1056, line: 48, baseType: !1066, size: 1152, offset: 44928)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1065,  file: !1056, line: 49, baseType: !1066, size: 1152, offset: 46080)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1065,  file: !1056, line: 50, baseType: !1066, size: 1152, offset: 47232)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1065,  file: !1056, line: 51, baseType: !1066, size: 1152, offset: 48384)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1065,  file: !1056, line: 52, baseType: !1066, size: 1152, offset: 49536)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1065,  file: !1056, line: 53, baseType: !1066, size: 1152, offset: 50688)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1065,  file: !1056, line: 54, baseType: !1066, size: 1152, offset: 51840)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1065,  file: !1056, line: 55, baseType: !1066, size: 1152, offset: 52992)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1065,  file: !1056, line: 56, baseType: !1066, size: 1152, offset: 54144)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1065,  file: !1056, line: 57, baseType: !1066, size: 1152, offset: 55296)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1065,  file: !1056, line: 58, baseType: !1066, size: 1152, offset: 56448)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1065,  file: !1056, line: 59, baseType: !1066, size: 1152, offset: 57600)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1065,  file: !1056, line: 60, baseType: !1066, size: 1152, offset: 58752)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1065,  file: !1056, line: 61, baseType: !1066, size: 1152, offset: 59904)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1065,  file: !1056, line: 62, baseType: !1066, size: 1152, offset: 61056)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1065,  file: !1056, line: 63, baseType: !1066, size: 1152, offset: 62208)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1065,  file: !1056, line: 64, baseType: !1066, size: 1152, offset: 63360)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1065,  file: !1056, line: 66, baseType: !1066, size: 1152, offset: 64512)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1065,  file: !1056, line: 67, baseType: !1066, size: 1152, offset: 65664)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1065,  file: !1056, line: 68, baseType: !1066, size: 1152, offset: 66816)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1065,  file: !1056, line: 69, baseType: !1066, size: 1152, offset: 67968)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1065,  file: !1056, line: 70, baseType: !1066, size: 1152, offset: 69120)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1065,  file: !1056, line: 71, baseType: !1066, size: 1152, offset: 70272)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1065,  file: !1056, line: 72, baseType: !1066, size: 1152, offset: 71424)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1065,  file: !1056, line: 74, baseType: !1066, size: 1152, offset: 72576)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1065,  file: !1056, line: 75, baseType: !1066, size: 1152, offset: 73728)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1065,  file: !1056, line: 76, baseType: !1066, size: 1152, offset: 74880)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1065,  file: !1056, line: 77, baseType: !1066, size: 1152, offset: 76032)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1065,  file: !1056, line: 79, baseType: !1066, size: 1152, offset: 77184)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1065,  file: !1056, line: 80, baseType: !1066, size: 1152, offset: 78336)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1065,  file: !1056, line: 81, baseType: !1066, size: 1152, offset: 79488)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1065,  file: !1056, line: 82, baseType: !1066, size: 1152, offset: 80640)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1065,  file: !1056, line: 83, baseType: !1066, size: 1152, offset: 81792)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1065,  file: !1056, line: 84, baseType: !1066, size: 1152, offset: 82944)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1065,  file: !1056, line: 85, baseType: !1066, size: 1152, offset: 84096)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1065,  file: !1056, line: 86, baseType: !1066, size: 1152, offset: 85248)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1065,  file: !1056, line: 89, baseType: !1066, size: 1152, offset: 86400)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1065,  file: !1056, line: 90, baseType: !1066, size: 1152, offset: 87552)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1065,  file: !1056, line: 91, baseType: !1066, size: 1152, offset: 88704)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1065,  file: !1056, line: 92, baseType: !1066, size: 1152, offset: 89856)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1065,  file: !1056, line: 93, baseType: !1066, size: 1152, offset: 91008)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1065,  file: !1056, line: 94, baseType: !1066, size: 1152, offset: 92160)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1065,  file: !1056, line: 95, baseType: !1066, size: 1152, offset: 93312)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1065,  file: !1056, line: 96, baseType: !1066, size: 1152, offset: 94464)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1065,  file: !1056, line: 97, baseType: !1066, size: 1152, offset: 95616)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1065,  file: !1056, line: 98, baseType: !1066, size: 1152, offset: 96768)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1065,  file: !1056, line: 99, baseType: !1066, size: 1152, offset: 97920)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1065,  file: !1056, line: 100, baseType: !1066, size: 1152, offset: 99072)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1065,  file: !1056, line: 101, baseType: !1066, size: 1152, offset: 100224)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1065,  file: !1056, line: 103, baseType: !1066, size: 1152, offset: 101376)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1065,  file: !1056, line: 104, baseType: !1066, size: 1152, offset: 102528)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1065,  file: !1056, line: 105, baseType: !1066, size: 1152, offset: 103680)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1065,  file: !1056, line: 106, baseType: !1066, size: 1152, offset: 104832)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1065,  file: !1056, line: 107, baseType: !1066, size: 1152, offset: 105984)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1065,  file: !1056, line: 108, baseType: !1066, size: 1152, offset: 107136)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1065,  file: !1056, line: 109, baseType: !1066, size: 1152, offset: 108288)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1065,  file: !1056, line: 110, baseType: !1066, size: 1152, offset: 109440)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1065,  file: !1056, line: 112, baseType: !1066, size: 1152, offset: 110592)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1065,  file: !1056, line: 113, baseType: !1066, size: 1152, offset: 111744)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1065,  file: !1056, line: 114, baseType: !1066, size: 1152, offset: 112896)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1065,  file: !1056, line: 116, baseType: !1066, size: 1152, offset: 114048)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1065,  file: !1056, line: 117, baseType: !1066, size: 1152, offset: 115200)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1065,  file: !1056, line: 118, baseType: !1066, size: 1152, offset: 116352)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1065,  file: !1056, line: 119, baseType: !1066, size: 1152, offset: 117504)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1065,  file: !1056, line: 120, baseType: !1066, size: 1152, offset: 118656)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1065,  file: !1056, line: 121, baseType: !1066, size: 1152, offset: 119808)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1065,  file: !1056, line: 122, baseType: !1066, size: 1152, offset: 120960)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1065,  file: !1056, line: 124, baseType: !1066, size: 1152, offset: 122112)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1065,  file: !1056, line: 125, baseType: !1066, size: 1152, offset: 123264)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1065,  file: !1056, line: 126, baseType: !1066, size: 1152, offset: 124416)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1065,  file: !1056, line: 127, baseType: !1066, size: 1152, offset: 125568)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1065,  file: !1056, line: 129, baseType: !1066, size: 1152, offset: 126720)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1065,  file: !1056, line: 130, baseType: !1066, size: 1152, offset: 127872)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1065,  file: !1056, line: 131, baseType: !1066, size: 1152, offset: 129024)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1065,  file: !1056, line: 132, baseType: !1066, size: 1152, offset: 130176)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1065,  file: !1056, line: 133, baseType: !1066, size: 1152, offset: 131328)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1065,  file: !1056, line: 134, baseType: !1066, size: 1152, offset: 132480)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1065,  file: !1056, line: 136, baseType: !1066, size: 1152, offset: 133632)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1065,  file: !1056, line: 137, baseType: !1066, size: 1152, offset: 134784)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1065,  file: !1056, line: 138, baseType: !1066, size: 1152, offset: 135936)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1065,  file: !1056, line: 139, baseType: !1066, size: 1152, offset: 137088)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1065,  file: !1056, line: 140, baseType: !1066, size: 1152, offset: 138240)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1065,  file: !1056, line: 142, baseType: !1066, size: 1152, offset: 139392)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1065,  file: !1056, line: 143, baseType: !1066, size: 1152, offset: 140544)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1065,  file: !1056, line: 144, baseType: !1066, size: 1152, offset: 141696)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1065,  file: !1056, line: 145, baseType: !1066, size: 1152, offset: 142848)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1065,  file: !1056, line: 147, baseType: !1066, size: 1152, offset: 144000)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1065,  file: !1056, line: 148, baseType: !1066, size: 1152, offset: 145152)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1065,  file: !1056, line: 149, baseType: !1066, size: 1152, offset: 146304)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1065,  file: !1056, line: 151, baseType: !1066, size: 1152, offset: 147456)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1065,  file: !1056, line: 152, baseType: !1066, size: 1152, offset: 148608)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1065,  file: !1056, line: 153, baseType: !1066, size: 1152, offset: 149760)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1065,  file: !1056, line: 154, baseType: !1066, size: 1152, offset: 150912)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1065,  file: !1056, line: 155, baseType: !1066, size: 1152, offset: 152064)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1065,  file: !1056, line: 156, baseType: !1066, size: 1152, offset: 153216)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1065,  file: !1056, line: 157, baseType: !1066, size: 1152, offset: 154368)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1065,  file: !1056, line: 158, baseType: !1066, size: 1152, offset: 155520)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1065,  file: !1056, line: 159, baseType: !1066, size: 1152, offset: 156672)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1065,  file: !1056, line: 160, baseType: !1066, size: 1152, offset: 157824)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1065,  file: !1056, line: 162, baseType: !1066, size: 1152, offset: 158976)
!1260 = !{!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259}
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1056, line: 2,  size: 160128, elements: !1260)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1288 = !DISubrange(count: 64)
!1287 = !{!1288}
!1289 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1287)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1281,  file: !42, line: 110, baseType: !12, size: 32)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1281,  file: !42, line: 111, baseType: !12, size: 32, offset: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1281,  file: !42, line: 112, baseType: !12, size: 32, offset: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1281,  file: !42, line: 113, baseType: !1285, size: 64, offset: 128)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1281,  file: !42, line: 114, baseType: !1289, size: 512, offset: 192)
!1291 = !{!1282,!1283,!1284,!1286,!1290}
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !42, line: 108,  size: 704, elements: !1291)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1276,  file: !42, line: 0, baseType: !1277, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1276,  file: !42, line: 0, baseType: !1279, size: 64, offset: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1276,  file: !42, line: 0, baseType: !1292, size: 64, offset: 128)
!1294 = !{!1278,!1280,!1293}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !42, line: 7,  size: 192, elements: !1294)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1273,  file: !42, line: 0, baseType: !12, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1273,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1273,  file: !42, line: 0, baseType: !1296, size: 64, offset: 64)
!1298 = !{!1274,!1275,!1297}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !42, line: 1,  size: 128, elements: !1298)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1270,  file: !42, line: 0, baseType: !12, size: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1270,  file: !42, line: 0, baseType: !37, size: 32, offset: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1270,  file: !42, line: 0, baseType: !1273, size: 128, offset: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1270,  file: !42, line: 0, baseType: !1301, size: 64, offset: 192)
!1303 = !{!1271,!1272,!1299,!1302}
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !42, line: 14,  size: 256, elements: !1303)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1305,  file: !1056, line: 9, baseType: !1079, size: 8)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1305,  file: !1056, line: 10, baseType: !12, size: 32, offset: 32)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1305,  file: !1056, line: 11, baseType: !12, size: 32, offset: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1305,  file: !1056, line: 12, baseType: !37, size: 32, offset: 96)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1305,  file: !1056, line: 13, baseType: !37, size: 32, offset: 128)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1305,  file: !1056, line: 14, baseType: !1311, size: 64, offset: 192)
!1313 = !{!1306,!1307,!1308,!1309,!1310,!1312}
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1056, line: 7,  size: 256, elements: !1313)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1057,  file: !1056, line: 32, baseType: !12, size: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1057,  file: !1056, line: 33, baseType: !12, size: 32, offset: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1057,  file: !1056, line: 34, baseType: !12, size: 32, offset: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1057,  file: !1056, line: 35, baseType: !12, size: 32, offset: 96)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1057,  file: !1056, line: 36, baseType: !12, size: 32, offset: 128)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1057,  file: !1056, line: 37, baseType: !12, size: 32, offset: 160)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1057,  file: !1056, line: 38, baseType: !12, size: 32, offset: 192)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1057,  file: !1056, line: 39, baseType: !1065, size: 64, offset: 256)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1057,  file: !1056, line: 40, baseType: !1262, size: 64, offset: 320)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1057,  file: !1056, line: 41, baseType: !1264, size: 64, offset: 384)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1057,  file: !1056, line: 42, baseType: !1266, size: 64, offset: 448)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1057,  file: !1056, line: 43, baseType: !1268, size: 64, offset: 512)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1057,  file: !1056, line: 44, baseType: !1270, size: 256, offset: 576)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1057,  file: !1056, line: 45, baseType: !1305, size: 256, offset: 832)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1057,  file: !1056, line: 46, baseType: !43, size: 192, offset: 1088)
!1316 = !{!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1261,!1263,!1265,!1267,!1269,!1304,!1314,!1315}
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1056, line: 30,  size: 1280, elements: !1316)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1333,  file: !1052, line: 11, baseType: !37, size: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1333,  file: !1052, line: 12, baseType: !37, size: 32, offset: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1333,  file: !1052, line: 13, baseType: !37, size: 32, offset: 64)
!1337 = !{!1334,!1335,!1336}
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1052, line: 9,  size: 96, elements: !1337)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1339,  file: !1052, line: 20, baseType: !984, size: 128)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1339,  file: !1052, line: 21, baseType: !396, size: 128, offset: 128)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1339,  file: !1052, line: 22, baseType: !67, size: 192, offset: 256)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1339,  file: !1052, line: 23, baseType: !861, size: 128, offset: 448)
!1344 = !{!1340,!1341,!1342,!1343}
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1052, line: 18,  size: 576, elements: !1344)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1053,  file: !1052, line: 44, baseType: !12, size: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1053,  file: !1052, line: 45, baseType: !12, size: 32, offset: 32)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1053,  file: !1052, line: 46, baseType: !1317, size: 64, offset: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1053,  file: !1052, line: 47, baseType: !1319, size: 64, offset: 128)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1053,  file: !1052, line: 48, baseType: !1321, size: 64, offset: 192)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1053,  file: !1052, line: 49, baseType: !1323, size: 64, offset: 256)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1053,  file: !1052, line: 50, baseType: !1325, size: 64, offset: 320)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1053,  file: !1052, line: 51, baseType: !1327, size: 64, offset: 384)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1053,  file: !1052, line: 52, baseType: !1329, size: 64, offset: 448)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1053,  file: !1052, line: 53, baseType: !1331, size: 64, offset: 512)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1053,  file: !1052, line: 54, baseType: !1333, size: 96, offset: 576)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1053,  file: !1052, line: 55, baseType: !1339, size: 576, offset: 672)
!1346 = !{!1054,!1055,!1318,!1320,!1322,!1324,!1326,!1328,!1330,!1332,!1338,!1345}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1052, line: 42,  size: 1280, elements: !1346)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1363,  file: !68, line: 4, baseType: !12, size: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1363,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1363,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1363,  file: !68, line: 7, baseType: !1088, size: 16, offset: 96)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1363,  file: !68, line: 8, baseType: !1088, size: 16, offset: 112)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1363,  file: !68, line: 9, baseType: !1369, size: 64, offset: 128)
!1371 = !{!1364,!1365,!1366,!1367,!1368,!1370}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1371)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1379,  file: !68, line: 0, baseType: !1363, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1379,  file: !68, line: 0, baseType: !1381, size: 64, offset: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1379,  file: !68, line: 0, baseType: !1383, size: 64, offset: 128)
!1385 = !{!1380,!1382,!1384}
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1385)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1377,  file: !68, line: 0, baseType: !12, size: 32)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1377,  file: !68, line: 0, baseType: !1386, size: 64, offset: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1377,  file: !68, line: 0, baseType: !1388, size: 64, offset: 128)
!1390 = !{!1378,!1387,!1389}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1390)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1373,  file: !68, line: 9, baseType: !12, size: 32)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1373,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1373,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1373,  file: !68, line: 12, baseType: !1377, size: 192, offset: 128)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1373,  file: !68, line: 13, baseType: !1392, size: 64, offset: 320)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1373,  file: !68, line: 14, baseType: !1394, size: 64, offset: 384)
!1396 = !{!1374,!1375,!1376,!1391,!1393,!1395}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1396)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1359,  file: !68, line: 25, baseType: !12, size: 32)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1359,  file: !68, line: 26, baseType: !1361, size: 64, offset: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1359,  file: !68, line: 27, baseType: !1363, size: 64, offset: 128)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1359,  file: !68, line: 28, baseType: !1397, size: 64, offset: 192)
!1399 = !{!1360,!1362,!1372,!1398}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1399)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1353,  file: !68, line: 37, baseType: !12, size: 32)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1353,  file: !68, line: 38, baseType: !12, size: 32, offset: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1353,  file: !68, line: 39, baseType: !12, size: 32, offset: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1353,  file: !68, line: 40, baseType: !12, size: 32, offset: 96)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1353,  file: !68, line: 41, baseType: !162, size: 64, offset: 128)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1353,  file: !68, line: 42, baseType: !1400, size: 64, offset: 192)
!1402 = !{!1354,!1355,!1356,!1357,!1358,!1401}
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 35,  size: 256, elements: !1402)
!1404 = !DISubrange(count: 6)
!1403 = !{!1404}
!1405 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1353, size: 72, elements: !1403)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 7, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 8, baseType: !12, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 9, baseType: !72, size: 64, offset: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 10, baseType: !1050, size: 64, offset: 128)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 11, baseType: !1347, size: 64, offset: 192)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 12, baseType: !1349, size: 64, offset: 256)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 13, baseType: !1351, size: 64, offset: 320)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 14, baseType: !1405, size: 1536, offset: 384)
!1407 = !{!70,!71,!73,!1051,!1348,!1350,!1352,!1406}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 1920, elements: !1407)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !39, line: 0, baseType: !1408, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 96)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !39, line: 0, baseType: !1413, size: 64, offset: 128)
!1415 = !{!1409,!1410,!1411,!1414}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !39, line: 7,  size: 192, elements: !1415)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !64,  file: !63, line: 215, baseType: !65, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !64,  file: !63, line: 216, baseType: !1416, size: 64, offset: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !64,  file: !63, line: 217, baseType: !1418, size: 64, offset: 128)
!1420 = !{!66,!1417,!1419}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !63, line: 213,  size: 192, elements: !1420)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !48,  file: !9, line: 33, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !9, line: 34, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !48,  file: !9, line: 35, baseType: !37, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !48,  file: !9, line: 36, baseType: !37, size: 32, offset: 96)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !48,  file: !9, line: 37, baseType: !12, size: 32, offset: 128)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !48,  file: !9, line: 38, baseType: !12, size: 32, offset: 160)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !48,  file: !9, line: 39, baseType: !55, size: 64, offset: 192)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !48,  file: !9, line: 40, baseType: !57, size: 64, offset: 256)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !48,  file: !9, line: 41, baseType: !59, size: 64, offset: 320)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !9, line: 42, baseType: !61, size: 64, offset: 384)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !48,  file: !9, line: 43, baseType: !1421, size: 64, offset: 448)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !9, line: 44, baseType: !1423, size: 64, offset: 512)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !48,  file: !9, line: 45, baseType: !1425, size: 64, offset: 576)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !48,  file: !9, line: 46, baseType: !1427, size: 64, offset: 640)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !48,  file: !9, line: 47, baseType: !1429, size: 64, offset: 704)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !48,  file: !9, line: 48, baseType: !1431, size: 64, offset: 768)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !48,  file: !9, line: 49, baseType: !853, size: 128, offset: 832)
!1434 = !{!49,!50,!51,!52,!53,!54,!56,!58,!60,!62,!1422,!1424,!1426,!1428,!1430,!1432,!1433}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 31,  size: 960, elements: !1434)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !43,  file: !42, line: 94, baseType: !37, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !43,  file: !42, line: 95, baseType: !37, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !43,  file: !42, line: 96, baseType: !37, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !43,  file: !42, line: 97, baseType: !37, size: 32, offset: 96)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !43,  file: !42, line: 98, baseType: !1435, size: 64, offset: 128)
!1437 = !{!44,!45,!46,!47,!1436}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !42, line: 92,  size: 192, elements: !1437)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1458,  file: !63, line: 14, baseType: !12, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1458,  file: !63, line: 15, baseType: !1460, size: 64, offset: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1458,  file: !63, line: 16, baseType: !1462, size: 64, offset: 128)
!1464 = !{!1459,!1461,!1463}
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !63, line: 12,  size: 192, elements: !1464)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1472,  file: !39, line: 8, baseType: !12, size: 32)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1472,  file: !39, line: 9, baseType: !1474, size: 64, offset: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1472,  file: !39, line: 10, baseType: !1476, size: 64, offset: 128)
!1478 = !{!1473,!1475,!1477}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1478)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1481,  file: !39, line: 34, baseType: !12, size: 32)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1481,  file: !39, line: 35, baseType: !1483, size: 64, offset: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1481,  file: !39, line: 36, baseType: !1485, size: 64, offset: 128)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1481,  file: !39, line: 37, baseType: !1487, size: 64, offset: 192)
!1489 = !{!1482,!1484,!1486,!1488}
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 32,  size: 256, elements: !1489)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1496 = !DISubrange(count: 16)
!1495 = !{!1496}
!1497 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1495)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1492,  file: !39, line: 7, baseType: !709, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1492,  file: !39, line: 8, baseType: !12, size: 32, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1492,  file: !39, line: 9, baseType: !1497, size: 1024, offset: 128)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1492,  file: !39, line: 10, baseType: !1499, size: 64, offset: 1152)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1492,  file: !39, line: 11, baseType: !1501, size: 64, offset: 1216)
!1503 = !{!1493,!1494,!1498,!1500,!1502}
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !39, line: 5,  size: 1280, elements: !1503)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1507,  file: !213, line: 29, baseType: !162, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1507,  file: !213, line: 30, baseType: !1509, size: 64, offset: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1507,  file: !213, line: 31, baseType: !1511, size: 64, offset: 128)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1507,  file: !213, line: 32, baseType: !1513, size: 64, offset: 192)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1507,  file: !213, line: 33, baseType: !404, size: 192, offset: 256)
!1516 = !{!1508,!1510,!1512,!1514,!1515}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !213, line: 27,  size: 448, elements: !1516)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1521,  file: !39, line: 14, baseType: !1522, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1521,  file: !39, line: 15, baseType: !1524, size: 64, offset: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1521,  file: !39, line: 16, baseType: !1526, size: 64, offset: 128)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1521,  file: !39, line: 17, baseType: !1528, size: 64, offset: 192)
!1530 = !{!1523,!1525,!1527,!1529}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 12,  size: 256, elements: !1530)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1533,  file: !39, line: 6, baseType: !1534, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1533,  file: !39, line: 7, baseType: !1536, size: 64, offset: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1533,  file: !39, line: 8, baseType: !1538, size: 64, offset: 128)
!1540 = !{!1535,!1537,!1539}
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 192, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1543,  file: !39, line: 6, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1543,  file: !39, line: 7, baseType: !1546, size: 64, offset: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1543,  file: !39, line: 8, baseType: !1548, size: 64, offset: 128)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1543,  file: !39, line: 9, baseType: !162, size: 64, offset: 192)
!1551 = !{!1545,!1547,!1549,!1550}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 256, elements: !1551)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1554,  file: !39, line: 15, baseType: !1555, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1554,  file: !39, line: 16, baseType: !1557, size: 64, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1554,  file: !39, line: 17, baseType: !489, size: 192, offset: 128)
!1560 = !{!1556,!1558,!1559}
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !39, line: 13,  size: 320, elements: !1560)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1563,  file: !39, line: 8, baseType: !1564, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1563,  file: !39, line: 9, baseType: !1566, size: 64, offset: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1563,  file: !39, line: 10, baseType: !1568, size: 64, offset: 128)
!1570 = !{!1565,!1567,!1569}
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1570)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1577,  file: !39, line: 8, baseType: !1578, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1577,  file: !39, line: 9, baseType: !162, size: 64, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1577,  file: !39, line: 10, baseType: !1581, size: 64, offset: 128)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1577,  file: !39, line: 11, baseType: !1583, size: 64, offset: 192)
!1585 = !{!1579,!1580,!1582,!1584}
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 256, elements: !1585)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1588,  file: !39, line: 15, baseType: !1589, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1588,  file: !39, line: 16, baseType: !1591, size: 64, offset: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1588,  file: !39, line: 17, baseType: !1593, size: 64, offset: 128)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1588,  file: !39, line: 18, baseType: !1595, size: 64, offset: 192)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1588,  file: !39, line: 19, baseType: !1597, size: 64, offset: 256)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1588,  file: !39, line: 20, baseType: !1599, size: 64, offset: 320)
!1601 = !{!1590,!1592,!1594,!1596,!1598,!1600}
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 13,  size: 384, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1617,  file: !39, line: 0, baseType: !1618, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1617,  file: !39, line: 0, baseType: !1620, size: 64, offset: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1617,  file: !39, line: 0, baseType: !1622, size: 64, offset: 128)
!1624 = !{!1619,!1621,!1623}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !39, line: 9,  size: 192, elements: !1624)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1613,  file: !39, line: 0, baseType: !12, size: 32)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1613,  file: !39, line: 0, baseType: !1615, size: 64, offset: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1613,  file: !39, line: 0, baseType: !1625, size: 64, offset: 128)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1613,  file: !39, line: 0, baseType: !1627, size: 64, offset: 192)
!1629 = !{!1614,!1616,!1626,!1628}
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 16,  size: 256, elements: !1629)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1604,  file: !39, line: 25, baseType: !1605, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1604,  file: !39, line: 26, baseType: !1607, size: 64, offset: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1604,  file: !39, line: 27, baseType: !1609, size: 64, offset: 128)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1604,  file: !39, line: 28, baseType: !1611, size: 64, offset: 192)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1604,  file: !39, line: 29, baseType: !1613, size: 256, offset: 256)
!1631 = !{!1606,!1608,!1610,!1612,!1630}
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !39, line: 23,  size: 512, elements: !1631)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1634,  file: !39, line: 7, baseType: !1635, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1634,  file: !39, line: 8, baseType: !1637, size: 64, offset: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1634,  file: !39, line: 9, baseType: !1639, size: 64, offset: 128)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1634,  file: !39, line: 10, baseType: !1641, size: 64, offset: 192)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1634,  file: !39, line: 11, baseType: !1613, size: 256, offset: 256)
!1644 = !{!1636,!1638,!1640,!1642,!1643}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 512, elements: !1644)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1647,  file: !39, line: 16, baseType: !1648, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1647,  file: !39, line: 17, baseType: !1650, size: 64, offset: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1647,  file: !39, line: 18, baseType: !1652, size: 64, offset: 128)
!1654 = !{!1649,!1651,!1653}
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !39, line: 14,  size: 192, elements: !1654)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1657,  file: !39, line: 34, baseType: !1658, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1657,  file: !39, line: 35, baseType: !1660, size: 64, offset: 64)
!1662 = !{!1659,!1661}
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !39, line: 32,  size: 128, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1665,  file: !39, line: 7, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1665,  file: !39, line: 8, baseType: !1668, size: 64, offset: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1665,  file: !39, line: 9, baseType: !1670, size: 64, offset: 128)
!1672 = !{!1667,!1669,!1671}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 192, elements: !1672)
!1677 = !DISubrange(count: 3)
!1676 = !{!1677}
!1678 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1676)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1674,  file: !39, line: 6, baseType: !12, size: 32)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1674,  file: !39, line: 7, baseType: !1678, size: 192, offset: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1674,  file: !39, line: 8, baseType: !1680, size: 64, offset: 256)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1674,  file: !39, line: 9, baseType: !1682, size: 64, offset: 320)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1674,  file: !39, line: 10, baseType: !1684, size: 64, offset: 384)
!1686 = !{!1675,!1679,!1681,!1683,!1685}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 448, elements: !1686)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1689,  file: !39, line: 6, baseType: !1690, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1689,  file: !39, line: 7, baseType: !1692, size: 64, offset: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1689,  file: !39, line: 8, baseType: !1694, size: 64, offset: 128)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1689,  file: !39, line: 9, baseType: !1696, size: 64, offset: 192)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1689,  file: !39, line: 10, baseType: !1613, size: 256, offset: 256)
!1699 = !{!1691,!1693,!1695,!1697,!1698}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !39, line: 4,  size: 512, elements: !1699)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1703,  file: !39, line: 56, baseType: !1704, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1703,  file: !39, line: 57, baseType: !1706, size: 64, offset: 64)
!1708 = !{!1705,!1707}
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !39, line: 54,  size: 128, elements: !1708)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1717,  file: !39, line: 83, baseType: !1718, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1717,  file: !39, line: 84, baseType: !1720, size: 64, offset: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1717,  file: !39, line: 85, baseType: !1722, size: 64, offset: 128)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1717,  file: !39, line: 86, baseType: !1724, size: 64, offset: 192)
!1726 = !{!1719,!1721,!1723,!1725}
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !39, line: 81,  size: 256, elements: !1726)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1729,  file: !39, line: 38, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1729,  file: !39, line: 39, baseType: !1732, size: 64, offset: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1729,  file: !39, line: 40, baseType: !1734, size: 64, offset: 128)
!1736 = !{!1731,!1733,!1735}
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !39, line: 36,  size: 192, elements: !1736)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1745,  file: !39, line: 59, baseType: !1746, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1745,  file: !39, line: 60, baseType: !1748, size: 64, offset: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1745,  file: !39, line: 61, baseType: !1750, size: 64, offset: 128)
!1752 = !{!1747,!1749,!1751}
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !39, line: 57,  size: 192, elements: !1752)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1445,  file: !39, line: 194, baseType: !1446, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1445,  file: !39, line: 195, baseType: !12, size: 32)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1445,  file: !39, line: 196, baseType: !12, size: 32)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1445,  file: !39, line: 197, baseType: !709, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1445,  file: !39, line: 198, baseType: !1075, size: 256)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1445,  file: !39, line: 199, baseType: !1452, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1445,  file: !39, line: 200, baseType: !1454, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1445,  file: !39, line: 202, baseType: !1456, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1445,  file: !39, line: 203, baseType: !1465, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1445,  file: !39, line: 204, baseType: !1467, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1445,  file: !39, line: 205, baseType: !221, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1445,  file: !39, line: 206, baseType: !1470, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1445,  file: !39, line: 207, baseType: !1479, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1445,  file: !39, line: 208, baseType: !1490, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1445,  file: !39, line: 209, baseType: !1492, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1445,  file: !39, line: 211, baseType: !1505, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1445,  file: !39, line: 212, baseType: !1517, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1445,  file: !39, line: 213, baseType: !1519, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1445,  file: !39, line: 214, baseType: !1531, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1445,  file: !39, line: 215, baseType: !1541, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1445,  file: !39, line: 216, baseType: !1552, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1445,  file: !39, line: 218, baseType: !1561, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1445,  file: !39, line: 219, baseType: !1571, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1445,  file: !39, line: 220, baseType: !1573, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1445,  file: !39, line: 221, baseType: !1575, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1445,  file: !39, line: 222, baseType: !1586, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1445,  file: !39, line: 223, baseType: !1602, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1445,  file: !39, line: 224, baseType: !1632, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1445,  file: !39, line: 226, baseType: !1645, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1445,  file: !39, line: 227, baseType: !1655, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1445,  file: !39, line: 228, baseType: !1663, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1445,  file: !39, line: 229, baseType: !1665, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1445,  file: !39, line: 230, baseType: !1687, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1445,  file: !39, line: 231, baseType: !1689, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1445,  file: !39, line: 232, baseType: !1701, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1445,  file: !39, line: 233, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1445,  file: !39, line: 234, baseType: !1711, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1445,  file: !39, line: 235, baseType: !1713, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1445,  file: !39, line: 236, baseType: !1715, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1445,  file: !39, line: 237, baseType: !1727, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1445,  file: !39, line: 238, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1445,  file: !39, line: 240, baseType: !1739, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1445,  file: !39, line: 241, baseType: !1741, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1445,  file: !39, line: 242, baseType: !1743, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1445,  file: !39, line: 243, baseType: !1753, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1445,  file: !39, line: 244, baseType: !1755, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1445,  file: !39, line: 245, baseType: !1757, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1445,  file: !39, line: 246, baseType: !1759, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1445,  file: !39, line: 247, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1445,  file: !39, line: 248, baseType: !1763, size: 64)
!1765 = !{!1447,!1448,!1449,!1450,!1451,!1453,!1455,!1457,!1466,!1468,!1469,!1471,!1480,!1491,!1504,!1506,!1518,!1520,!1532,!1542,!1553,!1562,!1572,!1574,!1576,!1587,!1603,!1633,!1646,!1656,!1664,!1673,!1688,!1700,!1702,!1710,!1712,!1714,!1716,!1728,!1738,!1740,!1742,!1744,!1754,!1756,!1758,!1760,!1762,!1764}
!1445 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !39, line: 0,  size: 256, elements: !1765)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 254, baseType: !12, size: 32)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !40,  file: !39, line: 255, baseType: !43, size: 192, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 256, baseType: !1439, size: 64, offset: 256)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !40,  file: !39, line: 257, baseType: !1441, size: 64, offset: 320)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !40,  file: !39, line: 258, baseType: !1443, size: 64, offset: 384)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !40,  file: !39, line: 259, baseType: !1445, size: 256, offset: 448)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !40,  file: !39, line: 260, baseType: !341, size: 448, offset: 704)
!1768 = !{!41,!1438,!1440,!1442,!1444,!1766,!1767}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 252,  size: 1152, elements: !1768)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !35,  file: !34, line: 19, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 20, baseType: !37, size: 32, offset: 32)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !34, line: 21, baseType: !1769, size: 64, offset: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !35,  file: !34, line: 22, baseType: !1771, size: 64, offset: 128)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !35,  file: !34, line: 23, baseType: !1773, size: 64, offset: 192)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !35,  file: !34, line: 24, baseType: !1775, size: 64, offset: 256)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !35,  file: !34, line: 27, baseType: !157, size: 64, offset: 320)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !35,  file: !34, line: 28, baseType: !1778, size: 64, offset: 384)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 29, baseType: !1780, size: 64, offset: 448)
!1782 = !{!36,!38,!1770,!1772,!1774,!1776,!1777,!1779,!1781}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 17,  size: 512, elements: !1782)
!1783 = !DINamespace(name:"kök", scope: null)
!1784 = !DINamespace(name:"örs", scope: !1783)
!1785 = !DINamespace(name:"derleme", scope: !1784)
!1786 = !DINamespace(name:"kaynak", scope: !1785)


!1788 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/kaynak.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1790 = !DILocalVariable(name: "dönüş",
  scope: !1787, file: !1788, line: 15, type: !1789)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1792 = !DILocalVariable(name: "Derleme",
  scope: !1787, file: !1788, line: 103, type: !1791, arg: 1)
!1794 = !DILocalVariable(name: "Ad",
  scope: !1787, file: !1788, line: 104, type: !1793, arg: 2)
!1796 = !DILocalVariable(name: "Yol",
  scope: !1787, file: !1788, line: 105, type: !1795, arg: 3)
!1797 = !DILocalVariable(name: "özellik",
  scope: !1787, file: !1788, line: 106, type: !12, arg: 4)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1791, !1793, !1795, !12 }
!1787 = distinct !DISubprogram( name: "kaynak::Yeni_ox118i",
 scope: !1786,
 file: !1788,
 line: 102,
 type: !1798, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1800 = !DILocation(line: 103, column: 1, scope: !1787)
!1801 = !DILocation(line: 104, column: 1, scope: !1787)
!1802 = !DILocation(line: 105, column: 1, scope: !1787)
!1803 = !DILocation(line: 106, column: 1, scope: !1787)
!1804 = distinct !DILexicalBlock(
        scope: !1787, file: !1788, line: 107, column: 1)
!1805 = !DILocation(line: 108, column: 3, scope: !1804)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1807 = !DILocalVariable(name: "Kaynak",
  scope: !1804, file: !1788, line: 108, type: !1806)
!1808 = !DILocation(line: 108, column: 3, scope: !1804)
!1809 = !DILocation(line: 109, column: 9, scope: !1804)
!1810 = !DILocation(line: 110, column: 5, scope: !1804)
!1811 = !DILocation(line: 111, column: 3, scope: !1804)
!1812 = !DILocation(line: 111, column: 3, scope: !1804)
!1813 = !DILocation(line: 111, column: 21, scope: !1804)
!1814 = !DILocation(line: 111, column: 3, scope: !1804)
!1815 = !DILocation(line: 112, column: 3, scope: !1804)
!1816 = !DILocation(line: 112, column: 3, scope: !1804)
!1817 = !DILocation(line: 112, column: 21, scope: !1804)
!1818 = !DILocation(line: 112, column: 21, scope: !1804)
!1819 = !DILocation(line: 112, column: 21, scope: !1804)
!1820 = !DILocation(line: 112, column: 21, scope: !1804)
!1821 = !DILocation(line: 112, column: 3, scope: !1804)
!1822 = !DILocation(line: 113, column: 3, scope: !1804)
!1823 = !DILocation(line: 113, column: 3, scope: !1804)
!1824 = !DILocation(line: 113, column: 21, scope: !1804)
!1825 = !DILocation(line: 113, column: 3, scope: !1804)
!1826 = !DILocation(line: 114, column: 3, scope: !1804)
!1827 = !DILocation(line: 114, column: 3, scope: !1804)
!1828 = !DILocation(line: 114, column: 32, scope: !1804)
!1829 = !DILocation(line: 114, column: 32, scope: !1804)
!1830 = !DILocation(line: 114, column: 32, scope: !1804)
!1831 = !DILocation(line: 114, column: 26, scope: !1804)
!1832 = !DILocation(line: 114, column: 3, scope: !1804)
!1833 = !DILocation(line: 115, column: 3, scope: !1804)
!1834 = !DILocation(line: 115, column: 3, scope: !1804)
!1835 = !DILocation(line: 115, column: 3, scope: !1804)
!1836 = !DILocation(line: 115, column: 16, scope: !1804)
!1837 = !DILocation(line: 116, column: 3, scope: !1804)
!1838 = !DILocation(line: 116, column: 3, scope: !1804)
!1839 = !DILocation(line: 116, column: 16, scope: !1804)
!1840 = !DILocation(line: 116, column: 16, scope: !1804)
!1841 = !DILocation(line: 116, column: 34, scope: !1804)
!1842 = !DILocation(line: 116, column: 3, scope: !1804)
!1843 = !DILocation(line: 117, column: 3, scope: !1804)
!1844 = !DILocation(line: 117, column: 3, scope: !1804)
!1845 = !DILocation(line: 117, column: 27, scope: !1804)
!1846 = !DILocation(line: 117, column: 22, scope: !1804)
!1847 = !DILocation(line: 118, column: 3, scope: !1804)
!1848 = !DILocation(line: 118, column: 3, scope: !1804)
!1849 = distinct !DILexicalBlock(
        scope: !1804, file: !1788, line: 118, column: 21)
!1850 = distinct !DILexicalBlock(
        scope: !1849, file: !1788, line: 42, column: 3)
!1851 = !DILocation(line: 37, column: 5, scope: !1850)
!1852 = !DILocation(line: 37, column: 5, scope: !1850)
!1853 = !DILocation(line: 38, column: 5, scope: !1850)
!1854 = !DILocation(line: 38, column: 5, scope: !1850)
!1855 = !DILocation(line: 39, column: 5, scope: !1850)
!1856 = !DILocation(line: 39, column: 5, scope: !1850)
!1857 = !DILocation(line: 119, column: 10, scope: !1804)
!1858 = !DILocation(line: 119, column: 10, scope: !1804)
!1859 = !DILocation(line: 119, column: 10, scope: !1804)
!1860 = !DILocation(line: 119, column: 10, scope: !1804)
!1861 = distinct !DILexicalBlock(
        scope: !1804, file: !1788, line: 119, column: 36)
!1862 = distinct !DILexicalBlock(
        scope: !1861, file: !1788, line: 49, column: 3)
!1863 = !DILocation(line: 45, column: 10, scope: !1862)
!1864 = !DILocation(line: 45, column: 10, scope: !1862)
!1865 = !DILocation(line: 46, column: 11, scope: !1862)
!1866 = !DILocation(line: 46, column: 11, scope: !1862)
!1867 = !DILocation(line: 46, column: 24, scope: !1862)
!1868 = !DILocation(line: 46, column: 24, scope: !1862)
!1869 = !DILocation(line: 46, column: 23, scope: !1862)
!1870 = !DILocation(line: 0, column: 0, scope: !1862)
!1871 = !DILocation(line: 119, column: 36, scope: !1861)
!1872 = !DILocation(line: 119, column: 3, scope: !1804)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1874 = !DILocalVariable(name: "Üst",
  scope: !1804, file: !1788, line: 119, type: !1873)
!1875 = !DILocation(line: 119, column: 3, scope: !1804)
!1876 = !DILocation(line: 120, column: 3, scope: !1804)
!1877 = !DILocation(line: 120, column: 3, scope: !1804)
!1878 = !DILocation(line: 120, column: 17, scope: !1804)
!1879 = !DILocation(line: 120, column: 3, scope: !1804)
!1880 = !DILocation(line: 121, column: 8, scope: !1804)
!1881 = distinct !DILexicalBlock(
        scope: !1804, file: !1788, line: 122, column: 3)
!1882 = !DILocation(line: 123, column: 5, scope: !1881)
!1883 = !DILocation(line: 123, column: 5, scope: !1881)
!1884 = !DILocation(line: 123, column: 22, scope: !1881)
!1885 = !DILocation(line: 123, column: 22, scope: !1881)
!1886 = !DILocation(line: 123, column: 22, scope: !1881)
!1887 = !DILocation(line: 123, column: 5, scope: !1881)
!1888 = !DILocation(line: 124, column: 5, scope: !1881)
!1889 = !DILocation(line: 124, column: 5, scope: !1881)
!1890 = !DILocation(line: 124, column: 22, scope: !1881)
!1891 = !DILocation(line: 124, column: 22, scope: !1881)
!1892 = !DILocation(line: 124, column: 22, scope: !1881)
!1893 = !DILocation(line: 124, column: 5, scope: !1881)
!1894 = !DILocation(line: 125, column: 5, scope: !1881)
!1895 = !DILocation(line: 125, column: 5, scope: !1881)
!1896 = !DILocation(line: 125, column: 22, scope: !1881)
!1897 = !DILocation(line: 125, column: 5, scope: !1881)
!1898 = !DILocation(line: 127, column: 9, scope: !1804)
!1899 = distinct !DILexicalBlock(
        scope: !1804, file: !1788, line: 130, column: 5)
!1900 = distinct !DILexicalBlock(
        scope: !1899, file: !1788, line: 130, column: 5)
!1901 = !DILocation(line: 131, column: 7, scope: !1900)
!1902 = !DILocation(line: 131, column: 7, scope: !1900)
!1903 = !DILocation(line: 131, column: 20, scope: !1900)
!1904 = !DILocation(line: 131, column: 7, scope: !1900)
!1905 = !DILocation(line: 132, column: 7, scope: !1900)
!1906 = !DILocation(line: 132, column: 7, scope: !1900)
!1907 = !DILocation(line: 132, column: 37, scope: !1900)
!1908 = !DILocation(line: 132, column: 32, scope: !1900)
!1909 = !DILocation(line: 132, column: 7, scope: !1900)
!1910 = !DILocation(line: 133, column: 7, scope: !1900)
!1911 = !DILocation(line: 133, column: 7, scope: !1900)
!1912 = !DILocation(line: 133, column: 7, scope: !1900)
!1913 = !DILocation(line: 133, column: 7, scope: !1900)
!1914 = !DILocation(line: 133, column: 28, scope: !1900)
!1915 = !DILocation(line: 133, column: 28, scope: !1900)
!1916 = !DILocation(line: 133, column: 28, scope: !1900)
!1917 = !DILocation(line: 133, column: 7, scope: !1900)
!1918 = !DILocation(line: 134, column: 7, scope: !1900)
!1919 = !DILocation(line: 134, column: 7, scope: !1900)
!1920 = !DILocation(line: 134, column: 7, scope: !1900)
!1921 = !DILocation(line: 134, column: 7, scope: !1900)
!1922 = !DILocation(line: 134, column: 32, scope: !1900)
!1923 = !DILocation(line: 134, column: 7, scope: !1900)
!1924 = !DILocation(line: 135, column: 7, scope: !1900)
!1925 = !DILocation(line: 135, column: 7, scope: !1900)
!1926 = !DILocation(line: 135, column: 31, scope: !1900)
!1927 = !DILocation(line: 135, column: 31, scope: !1900)
!1928 = distinct !DILexicalBlock(
        scope: !1900, file: !1788, line: 135, column: 26)
!1929 = distinct !DILexicalBlock(
        scope: !1928, file: !1788, line: 26, column: 3)
!1930 = !DILocation(line: 17, column: 10, scope: !1929)
!1931 = !DILocation(line: 17, column: 10, scope: !1929)
!1932 = !DILocation(line: 17, column: 23, scope: !1929)
!1933 = !DILocation(line: 17, column: 23, scope: !1929)
!1934 = distinct !DILexicalBlock(
        scope: !1929, file: !1788, line: 18, column: 5)
!1935 = !DILocation(line: 19, column: 7, scope: !1934)
!1936 = !DILocation(line: 19, column: 7, scope: !1934)
!1937 = !DILocation(line: 19, column: 7, scope: !1934)
!1938 = !DILocation(line: 20, column: 14, scope: !1934)
!1939 = !DILocation(line: 20, column: 28, scope: !1934)
!1940 = !DILocation(line: 20, column: 28, scope: !1934)
!1941 = !DILocation(line: 20, column: 14, scope: !1934)
!1942 = !DILocation(line: 20, column: 14, scope: !1934)
!1943 = !DILocation(line: 22, column: 5, scope: !1929)
!1944 = !DILocation(line: 22, column: 5, scope: !1929)
!1945 = !DILocation(line: 22, column: 18, scope: !1929)
!1946 = !DILocation(line: 22, column: 18, scope: !1929)
!1947 = !DILocation(line: 22, column: 31, scope: !1929)
!1948 = !DILocation(line: 22, column: 17, scope: !1929)
!1949 = !DILocation(line: 23, column: 5, scope: !1929)
!1950 = !DILocation(line: 23, column: 5, scope: !1929)
!1951 = !DILocation(line: 23, column: 5, scope: !1929)
!1952 = !DILocation(line: 23, column: 14, scope: !1929)
!1953 = !DILocation(line: 136, column: 7, scope: !1900)
!1954 = !DILocation(line: 136, column: 7, scope: !1900)
!1955 = !DILocation(line: 136, column: 52, scope: !1900)
!1956 = !DILocation(line: 136, column: 61, scope: !1900)
!1957 = !DILocation(line: 136, column: 47, scope: !1900)
!1958 = !DILocation(line: 136, column: 7, scope: !1900)
!1959 = !DILocation(line: 137, column: 7, scope: !1900)
!1960 = !DILocation(line: 137, column: 7, scope: !1900)
!1961 = !DILocation(line: 137, column: 46, scope: !1900)
!1962 = !DILocation(line: 137, column: 55, scope: !1900)
!1963 = !DILocation(line: 137, column: 41, scope: !1900)
!1964 = !DILocation(line: 137, column: 7, scope: !1900)
!1965 = !DILocation(line: 138, column: 7, scope: !1900)
!1966 = !DILocation(line: 138, column: 7, scope: !1900)
!1967 = !DILocation(line: 138, column: 48, scope: !1900)
!1968 = !DILocation(line: 138, column: 57, scope: !1900)
!1969 = !DILocation(line: 138, column: 57, scope: !1900)
!1970 = !DILocation(line: 138, column: 57, scope: !1900)
!1971 = !DILocation(line: 138, column: 43, scope: !1900)
!1972 = !DILocation(line: 138, column: 7, scope: !1900)
!1973 = !DILocation(line: 139, column: 7, scope: !1900)
!1974 = !DILocation(line: 139, column: 7, scope: !1900)
!1975 = !DILocation(line: 139, column: 7, scope: !1900)
!1976 = !DILocation(line: 139, column: 7, scope: !1900)
!1977 = !DILocation(line: 139, column: 31, scope: !1900)
!1978 = !DILocation(line: 139, column: 7, scope: !1900)
!1979 = !DILocation(line: 140, column: 22, scope: !1900)
!1980 = !DILocation(line: 140, column: 22, scope: !1900)
!1981 = !DILocation(line: 140, column: 22, scope: !1900)
!1982 = !DILocation(line: 140, column: 22, scope: !1900)
!1983 = distinct !DILexicalBlock(
        scope: !1900, file: !1788, line: 140, column: 47)
!1984 = distinct !DILexicalBlock(
        scope: !1983, file: !1788, line: 49, column: 3)
!1985 = !DILocation(line: 45, column: 10, scope: !1984)
!1986 = !DILocation(line: 45, column: 10, scope: !1984)
!1987 = !DILocation(line: 46, column: 11, scope: !1984)
!1988 = !DILocation(line: 46, column: 11, scope: !1984)
!1989 = !DILocation(line: 46, column: 24, scope: !1984)
!1990 = !DILocation(line: 46, column: 24, scope: !1984)
!1991 = !DILocation(line: 46, column: 23, scope: !1984)
!1992 = !DILocation(line: 0, column: 0, scope: !1984)
!1993 = !DILocation(line: 140, column: 47, scope: !1983)
!1994 = !DILocation(line: 140, column: 7, scope: !1900)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1996 = !DILocalVariable(name: "ÜstBirim",
  scope: !1900, file: !1788, line: 140, type: !1995)
!1997 = !DILocation(line: 140, column: 7, scope: !1900)
!1998 = !DILocation(line: 141, column: 7, scope: !1900)
!1999 = !DILocation(line: 141, column: 25, scope: !1900)
!2000 = !DILocation(line: 141, column: 25, scope: !1900)
!2001 = !DILocation(line: 141, column: 25, scope: !1900)
!2002 = !DILocation(line: 141, column: 17, scope: !1900)
!2003 = !DILocation(line: 142, column: 7, scope: !1900)
!2004 = !DILocation(line: 142, column: 7, scope: !1900)
!2005 = !DILocation(line: 142, column: 7, scope: !1900)
!2006 = !DILocation(line: 142, column: 7, scope: !1900)
!2007 = !DILocation(line: 142, column: 42, scope: !1900)
!2008 = !DILocation(line: 142, column: 50, scope: !1900)
!2009 = !DILocation(line: 142, column: 50, scope: !1900)
!2010 = !DILocation(line: 142, column: 50, scope: !1900)
!2011 = !DILocation(line: 142, column: 37, scope: !1900)
!2012 = !DILocation(line: 142, column: 7, scope: !1900)
!2013 = !DILocation(line: 143, column: 7, scope: !1900)
!2014 = !DILocation(line: 143, column: 7, scope: !1900)
!2015 = !DILocation(line: 143, column: 7, scope: !1900)
!2016 = !DILocation(line: 143, column: 7, scope: !1900)
!2017 = !DILocation(line: 143, column: 31, scope: !1900)
!2018 = !DILocation(line: 143, column: 31, scope: !1900)
!2019 = !DILocation(line: 143, column: 31, scope: !1900)
!2020 = !DILocation(line: 143, column: 31, scope: !1900)
!2021 = !DILocation(line: 143, column: 31, scope: !1900)
!2022 = !DILocation(line: 143, column: 7, scope: !1900)
!2023 = !DILocation(line: 144, column: 7, scope: !1900)
!2024 = !DILocation(line: 144, column: 15, scope: !1900)
!2025 = distinct !DILexicalBlock(
        scope: !1804, file: !1788, line: 147, column: 5)
!2026 = distinct !DILexicalBlock(
        scope: !2025, file: !1788, line: 147, column: 5)
!2027 = !DILocation(line: 148, column: 7, scope: !2026)
!2028 = !DILocation(line: 148, column: 7, scope: !2026)
!2029 = !DILocation(line: 148, column: 20, scope: !2026)
!2030 = !DILocation(line: 148, column: 7, scope: !2026)
!2031 = distinct !DILexicalBlock(
        scope: !1804, file: !1788, line: 151, column: 5)
!2032 = distinct !DILexicalBlock(
        scope: !2031, file: !1788, line: 151, column: 5)
!2033 = !DILocation(line: 152, column: 7, scope: !2032)
!2034 = !DILocation(line: 152, column: 7, scope: !2032)
!2035 = !DILocation(line: 152, column: 20, scope: !2032)
!2036 = !DILocation(line: 152, column: 20, scope: !2032)
!2037 = !DILocation(line: 152, column: 20, scope: !2032)
!2038 = !DILocation(line: 152, column: 7, scope: !2032)
!2039 = !DILocation(line: 153, column: 7, scope: !2032)
!2040 = !DILocation(line: 153, column: 7, scope: !2032)
!2041 = !DILocation(line: 153, column: 25, scope: !2032)
!2042 = !DILocation(line: 153, column: 25, scope: !2032)
!2043 = !DILocation(line: 153, column: 7, scope: !2032)
!2044 = !DILocation(line: 154, column: 7, scope: !2032)
!2045 = !DILocation(line: 154, column: 7, scope: !2032)
!2046 = !DILocation(line: 154, column: 31, scope: !2032)
!2047 = !DILocation(line: 154, column: 31, scope: !2032)
!2048 = distinct !DILexicalBlock(
        scope: !2032, file: !1788, line: 154, column: 26)
!2049 = distinct !DILexicalBlock(
        scope: !2048, file: !1788, line: 26, column: 3)
!2050 = !DILocation(line: 17, column: 10, scope: !2049)
!2051 = !DILocation(line: 17, column: 10, scope: !2049)
!2052 = !DILocation(line: 17, column: 23, scope: !2049)
!2053 = !DILocation(line: 17, column: 23, scope: !2049)
!2054 = distinct !DILexicalBlock(
        scope: !2049, file: !1788, line: 18, column: 5)
!2055 = !DILocation(line: 19, column: 7, scope: !2054)
!2056 = !DILocation(line: 19, column: 7, scope: !2054)
!2057 = !DILocation(line: 19, column: 7, scope: !2054)
!2058 = !DILocation(line: 20, column: 14, scope: !2054)
!2059 = !DILocation(line: 20, column: 28, scope: !2054)
!2060 = !DILocation(line: 20, column: 28, scope: !2054)
!2061 = !DILocation(line: 20, column: 14, scope: !2054)
!2062 = !DILocation(line: 20, column: 14, scope: !2054)
!2063 = !DILocation(line: 22, column: 5, scope: !2049)
!2064 = !DILocation(line: 22, column: 5, scope: !2049)
!2065 = !DILocation(line: 22, column: 18, scope: !2049)
!2066 = !DILocation(line: 22, column: 18, scope: !2049)
!2067 = !DILocation(line: 22, column: 31, scope: !2049)
!2068 = !DILocation(line: 22, column: 17, scope: !2049)
!2069 = !DILocation(line: 23, column: 5, scope: !2049)
!2070 = !DILocation(line: 23, column: 5, scope: !2049)
!2071 = !DILocation(line: 23, column: 5, scope: !2049)
!2072 = !DILocation(line: 23, column: 14, scope: !2049)
!2073 = !DILocation(line: 155, column: 7, scope: !2032)
!2074 = !DILocation(line: 155, column: 7, scope: !2032)
!2075 = !DILocation(line: 155, column: 52, scope: !2032)
!2076 = !DILocation(line: 155, column: 61, scope: !2032)
!2077 = !DILocation(line: 155, column: 47, scope: !2032)
!2078 = !DILocation(line: 155, column: 7, scope: !2032)
!2079 = !DILocation(line: 156, column: 7, scope: !2032)
!2080 = !DILocation(line: 156, column: 7, scope: !2032)
!2081 = !DILocation(line: 156, column: 49, scope: !2032)
!2082 = !DILocation(line: 156, column: 58, scope: !2032)
!2083 = !DILocation(line: 156, column: 44, scope: !2032)
!2084 = !DILocation(line: 156, column: 7, scope: !2032)
!2085 = !DILocation(line: 157, column: 7, scope: !2032)
!2086 = !DILocation(line: 157, column: 7, scope: !2032)
!2087 = !DILocation(line: 157, column: 7, scope: !2032)
!2088 = !DILocation(line: 157, column: 7, scope: !2032)
!2089 = !DILocation(line: 157, column: 32, scope: !2032)
!2090 = !DILocation(line: 157, column: 7, scope: !2032)
!2091 = !DILocation(line: 158, column: 7, scope: !2032)
!2092 = !DILocation(line: 158, column: 7, scope: !2032)
!2093 = !DILocation(line: 158, column: 48, scope: !2032)
!2094 = !DILocation(line: 158, column: 57, scope: !2032)
!2095 = !DILocation(line: 158, column: 57, scope: !2032)
!2096 = !DILocation(line: 158, column: 57, scope: !2032)
!2097 = !DILocation(line: 158, column: 43, scope: !2032)
!2098 = !DILocation(line: 158, column: 7, scope: !2032)
!2099 = !DILocation(line: 159, column: 7, scope: !2032)
!2100 = !DILocation(line: 159, column: 7, scope: !2032)
!2101 = !DILocation(line: 159, column: 7, scope: !2032)
!2102 = !DILocation(line: 159, column: 7, scope: !2032)
!2103 = !DILocation(line: 159, column: 31, scope: !2032)
!2104 = !DILocation(line: 159, column: 7, scope: !2032)
!2105 = !DILocation(line: 160, column: 22, scope: !2032)
!2106 = !DILocation(line: 160, column: 22, scope: !2032)
!2107 = !DILocation(line: 160, column: 22, scope: !2032)
!2108 = !DILocation(line: 160, column: 22, scope: !2032)
!2109 = distinct !DILexicalBlock(
        scope: !2032, file: !1788, line: 160, column: 47)
!2110 = distinct !DILexicalBlock(
        scope: !2109, file: !1788, line: 49, column: 3)
!2111 = !DILocation(line: 45, column: 10, scope: !2110)
!2112 = !DILocation(line: 45, column: 10, scope: !2110)
!2113 = !DILocation(line: 46, column: 11, scope: !2110)
!2114 = !DILocation(line: 46, column: 11, scope: !2110)
!2115 = !DILocation(line: 46, column: 24, scope: !2110)
!2116 = !DILocation(line: 46, column: 24, scope: !2110)
!2117 = !DILocation(line: 46, column: 23, scope: !2110)
!2118 = !DILocation(line: 0, column: 0, scope: !2110)
!2119 = !DILocation(line: 160, column: 47, scope: !2109)
!2120 = !DILocation(line: 160, column: 7, scope: !2032)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2122 = !DILocalVariable(name: "ÜstBirim",
  scope: !2032, file: !1788, line: 160, type: !2121)
!2123 = !DILocation(line: 160, column: 7, scope: !2032)
!2124 = !DILocation(line: 161, column: 7, scope: !2032)
!2125 = !DILocation(line: 161, column: 25, scope: !2032)
!2126 = !DILocation(line: 161, column: 25, scope: !2032)
!2127 = !DILocation(line: 161, column: 25, scope: !2032)
!2128 = !DILocation(line: 161, column: 17, scope: !2032)
!2129 = !DILocation(line: 162, column: 7, scope: !2032)
!2130 = !DILocation(line: 162, column: 7, scope: !2032)
!2131 = !DILocation(line: 162, column: 7, scope: !2032)
!2132 = !DILocation(line: 162, column: 7, scope: !2032)
!2133 = !DILocation(line: 162, column: 42, scope: !2032)
!2134 = !DILocation(line: 162, column: 50, scope: !2032)
!2135 = !DILocation(line: 162, column: 50, scope: !2032)
!2136 = !DILocation(line: 162, column: 50, scope: !2032)
!2137 = !DILocation(line: 162, column: 37, scope: !2032)
!2138 = !DILocation(line: 162, column: 7, scope: !2032)
!2139 = !DILocation(line: 163, column: 7, scope: !2032)
!2140 = !DILocation(line: 163, column: 7, scope: !2032)
!2141 = !DILocation(line: 163, column: 7, scope: !2032)
!2142 = !DILocation(line: 163, column: 7, scope: !2032)
!2143 = !DILocation(line: 163, column: 7, scope: !2032)
!2144 = !DILocation(line: 163, column: 36, scope: !2032)
!2145 = !DILocation(line: 163, column: 36, scope: !2032)
!2146 = !DILocation(line: 163, column: 36, scope: !2032)
!2147 = !DILocation(line: 163, column: 36, scope: !2032)
!2148 = !DILocation(line: 163, column: 36, scope: !2032)
!2149 = !DILocation(line: 163, column: 7, scope: !2032)
!2150 = !DILocation(line: 164, column: 7, scope: !2032)
!2151 = !DILocation(line: 164, column: 7, scope: !2032)
!2152 = !DILocation(line: 164, column: 7, scope: !2032)
!2153 = !DILocation(line: 164, column: 7, scope: !2032)
!2154 = !DILocation(line: 164, column: 31, scope: !2032)
!2155 = !DILocation(line: 164, column: 31, scope: !2032)
!2156 = !DILocation(line: 164, column: 31, scope: !2032)
!2157 = !DILocation(line: 164, column: 31, scope: !2032)
!2158 = !DILocation(line: 164, column: 31, scope: !2032)
!2159 = !DILocation(line: 164, column: 7, scope: !2032)
!2160 = !DILocation(line: 165, column: 7, scope: !2032)
!2161 = !DILocation(line: 165, column: 15, scope: !2032)
!2162 = !DILocation(line: 169, column: 7, scope: !1804)


!2164 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2166 = !DILocalVariable(name: "öz",
  scope: !2163, file: !2164, line: 14, type: !2165, arg: 1)
!2168 = !DILocalVariable(name: "nesne",
  scope: !2163, file: !2164, line: 15, type: !2167, arg: 2)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !2165, !2167 }
!2163 = distinct !DISubprogram( name: "kaynak::kaynaklar.Ekle_ox118i",
 scope: !1786,
 file: !2164,
 line: 15,
 type: !2169, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2171 = !DILocation(line: 14, column: 3, scope: !2163)
!2172 = !DILocation(line: 15, column: 25, scope: !2163)
!2173 = distinct !DILexicalBlock(
        scope: !2163, file: !2164, line: 26, column: 3)
!2174 = !DILocation(line: 17, column: 10, scope: !2173)
!2175 = !DILocation(line: 17, column: 10, scope: !2173)
!2176 = !DILocation(line: 17, column: 10, scope: !2173)
!2177 = !DILocation(line: 17, column: 23, scope: !2173)
!2178 = !DILocation(line: 17, column: 23, scope: !2173)
!2179 = !DILocation(line: 17, column: 23, scope: !2173)
!2180 = distinct !DILexicalBlock(
        scope: !2173, file: !2164, line: 18, column: 5)
!2181 = !DILocation(line: 19, column: 7, scope: !2180)
!2182 = !DILocation(line: 19, column: 7, scope: !2180)
!2183 = !DILocation(line: 19, column: 7, scope: !2180)
!2184 = !DILocation(line: 19, column: 7, scope: !2180)
!2185 = !DILocation(line: 20, column: 14, scope: !2180)
!2186 = !DILocation(line: 20, column: 14, scope: !2180)
!2187 = !DILocation(line: 20, column: 28, scope: !2180)
!2188 = !DILocation(line: 20, column: 28, scope: !2180)
!2189 = !DILocation(line: 20, column: 28, scope: !2180)
!2190 = !DILocation(line: 20, column: 14, scope: !2180)
!2191 = !DILocation(line: 20, column: 14, scope: !2180)
!2192 = !DILocation(line: 22, column: 5, scope: !2173)
!2193 = !DILocation(line: 22, column: 5, scope: !2173)
!2194 = !DILocation(line: 22, column: 5, scope: !2173)
!2195 = !DILocation(line: 22, column: 18, scope: !2173)
!2196 = !DILocation(line: 22, column: 18, scope: !2173)
!2197 = !DILocation(line: 22, column: 18, scope: !2173)
!2198 = !DILocation(line: 22, column: 31, scope: !2173)
!2199 = !DILocation(line: 22, column: 17, scope: !2173)
!2200 = !DILocation(line: 23, column: 5, scope: !2173)
!2201 = !DILocation(line: 23, column: 5, scope: !2173)
!2202 = !DILocation(line: 23, column: 5, scope: !2173)
!2203 = !DILocation(line: 23, column: 5, scope: !2173)
!2204 = !DILocation(line: 23, column: 14, scope: !2173)


!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2207 = !DILocalVariable(name: "Kaynak",
  scope: !2205, file: !1788, line: 52, type: !2206, arg: 1)
!2209 = !DILocalVariable(name: "Bellek",
  scope: !2205, file: !1788, line: 53, type: !2208, arg: 2)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{null, !2206, !2208 }
!2205 = distinct !DISubprogram( name: "kaynak::t.ÖzellikMetni_ox118i",
 scope: !1786,
 file: !1788,
 line: 53,
 type: !2210, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!2212 = !DILocation(line: 52, column: 1, scope: !2205)
!2213 = !DILocation(line: 53, column: 25, scope: !2205)
!2214 = distinct !DILexicalBlock(
        scope: !2205, file: !1788, line: 65, column: 1)
!2215 = !DILocation(line: 55, column: 29, scope: !2214)
!2216 = !DILocation(line: 55, column: 29, scope: !2214)
!2217 = !DILocation(line: 55, column: 29, scope: !2214)
!2218 = !DILocation(line: 55, column: 24, scope: !2214)
!2219 = !DILocation(line: 55, column: 24, scope: !2214)
!2220 = !DILocation(line: 55, column: 24, scope: !2214)
!2221 = !DILocation(line: 55, column: 24, scope: !2214)
!2222 = !DILocation(line: 55, column: 24, scope: !2214)
!2223 = !DILocation(line: 55, column: 24, scope: !2214)
!2224 = !DILocation(line: 55, column: 24, scope: !2214)
!2225 = !DILocation(line: 55, column: 9, scope: !2214)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2227 = !DILocalVariable(name: "_özellik",
  scope: !2214, file: !1788, line: 55, type: !2226)
!2228 = !DILocation(line: 55, column: 9, scope: !2214)
!2229 = !DILocation(line: 62, column: 3, scope: !2214)
!2230 = !DILocation(line: 62, column: 21, scope: !2214)
!2231 = !DILocation(line: 62, column: 11, scope: !2214)


!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2234 = !DILocalVariable(name: "Kaynak",
  scope: !2232, file: !1788, line: 68, type: !2233, arg: 1)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2233 }
!2232 = distinct !DISubprogram( name: "kaynak::t.Temizle_ox118i",
 scope: !1786,
 file: !1788,
 line: 69,
 type: !2235, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2237 = !DILocation(line: 68, column: 1, scope: !2232)
!2238 = distinct !DILexicalBlock(
        scope: !2232, file: !1788, line: 95, column: 1)
!2239 = !DILocation(line: 71, column: 8, scope: !2238)
!2240 = !DILocation(line: 71, column: 3, scope: !2238)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2242 = !DILocalVariable(name: "K",
  scope: !2238, file: !1788, line: 71, type: !2241)
!2243 = !DILocation(line: 71, column: 3, scope: !2238)
!2244 = !DILocation(line: 72, column: 8, scope: !2238)
!2245 = !DILocation(line: 72, column: 8, scope: !2238)
!2246 = !DILocation(line: 72, column: 8, scope: !2238)
!2247 = distinct !DILexicalBlock(
        scope: !2238, file: !1788, line: 73, column: 3)
!2248 = !DILocation(line: 74, column: 5, scope: !2247)
!2249 = !DILocation(line: 74, column: 5, scope: !2247)
!2250 = !DILocation(line: 74, column: 5, scope: !2247)
!2251 = !DILocation(line: 74, column: 19, scope: !2247)
!2252 = !DILocation(line: 75, column: 9, scope: !2247)
!2253 = !DILocation(line: 75, column: 9, scope: !2247)
!2254 = !DILocation(line: 75, column: 9, scope: !2247)
!2255 = !DILocation(line: 77, column: 3, scope: !2238)
!2256 = !DILocation(line: 77, column: 3, scope: !2238)
!2257 = distinct !DILexicalBlock(
        scope: !2238, file: !1788, line: 77, column: 21)
!2258 = distinct !DILexicalBlock(
        scope: !2257, file: !1788, line: 0, column: 0)
!2259 = !DILocation(line: 64, column: 10, scope: !2258)
!2260 = !DILocation(line: 64, column: 10, scope: !2258)
!2261 = !DILocation(line: 65, column: 11, scope: !2258)
!2262 = !DILocation(line: 65, column: 11, scope: !2258)
!2263 = !DILocation(line: 78, column: 3, scope: !2238)
!2264 = !DILocation(line: 78, column: 3, scope: !2238)
!2265 = distinct !DILexicalBlock(
        scope: !2238, file: !1788, line: 78, column: 15)
!2266 = distinct !DILexicalBlock(
        scope: !2265, file: !1788, line: 115, column: 3)
!2267 = !DILocation(line: 111, column: 5, scope: !2266)
!2268 = distinct !DILexicalBlock(
        scope: !2266, file: !1788, line: 111, column: 10)
!2269 = distinct !DILexicalBlock(
        scope: !2268, file: !1788, line: 108, column: 3)
!2270 = !DILocation(line: 104, column: 5, scope: !2269)
!2271 = distinct !DILexicalBlock(
        scope: !2269, file: !1788, line: 104, column: 18)
!2272 = distinct !DILexicalBlock(
        scope: !2271, file: !1788, line: 0, column: 0)
!2273 = !DILocation(line: 64, column: 10, scope: !2272)
!2274 = !DILocation(line: 64, column: 10, scope: !2272)
!2275 = !DILocation(line: 65, column: 11, scope: !2272)
!2276 = !DILocation(line: 65, column: 11, scope: !2272)
!2277 = !DILocation(line: 105, column: 9, scope: !2269)
!2278 = !DILocation(line: 105, column: 9, scope: !2269)
!2279 = !DILocation(line: 112, column: 9, scope: !2266)
!2280 = !DILocation(line: 79, column: 9, scope: !2238)
!2281 = !DILocation(line: 79, column: 9, scope: !2238)
!2282 = !DILocation(line: 79, column: 9, scope: !2238)
!2283 = distinct !DILexicalBlock(
        scope: !2238, file: !1788, line: 82, column: 7)
!2284 = !DILocation(line: 83, column: 7, scope: !2283)
!2285 = !DILocation(line: 83, column: 7, scope: !2283)
!2286 = !DILocation(line: 83, column: 25, scope: !2283)
!2287 = !DILocation(line: 84, column: 7, scope: !2283)
!2288 = !DILocation(line: 84, column: 7, scope: !2283)
!2289 = !DILocation(line: 84, column: 22, scope: !2283)
!2290 = distinct !DILexicalBlock(
        scope: !2238, file: !1788, line: 86, column: 7)
!2291 = !DILocation(line: 86, column: 7, scope: !2290)
!2292 = !DILocation(line: 86, column: 7, scope: !2290)
!2293 = !DILocation(line: 86, column: 25, scope: !2290)
!2294 = !DILocation(line: 87, column: 7, scope: !2290)
!2295 = !DILocation(line: 87, column: 7, scope: !2290)
!2296 = !DILocation(line: 87, column: 22, scope: !2290)
!2297 = !DILocation(line: 88, column: 7, scope: !2290)
!2298 = !DILocation(line: 88, column: 7, scope: !2290)
!2299 = !DILocation(line: 88, column: 22, scope: !2290)
!2300 = distinct !DILexicalBlock(
        scope: !2238, file: !1788, line: 90, column: 5)
!2301 = !DILocation(line: 91, column: 11, scope: !2300)
!2302 = !DILocation(line: 91, column: 11, scope: !2300)
!2303 = !DILocation(line: 91, column: 11, scope: !2300)


!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2306 = !DILocalVariable(name: "Kaynak",
  scope: !2304, file: !1788, line: 95, type: !2305, arg: 1)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !2305 }
!2304 = distinct !DISubprogram( name: "kaynak::t.bildirileriYapılandır_ox118i",
 scope: !1786,
 file: !1788,
 line: 96,
 type: !2307, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bildirileriYapılandır
!2309 = !DILocation(line: 95, column: 1, scope: !2304)
!2310 = distinct !DILexicalBlock(
        scope: !2304, file: !1788, line: 102, column: 1)
!2311 = !DILocation(line: 98, column: 1, scope: !2310)
!2312 = !DILocation(line: 98, column: 1, scope: !2310)
!2313 = !DILocation(line: 98, column: 22, scope: !2310)
!2314 = !DILocation(line: 98, column: 22, scope: !2310)
!2315 = !DILocation(line: 98, column: 22, scope: !2310)
!2316 = !DILocation(line: 98, column: 38, scope: !2310)
!2317 = !DILocation(line: 98, column: 1, scope: !2310)
!2318 = !DILocation(line: 99, column: 7, scope: !2310)
!2319 = !DILocation(line: 99, column: 7, scope: !2310)
!2320 = !DILocation(line: 99, column: 7, scope: !2310)
!2321 = !DILocation(line: 99, column: 38, scope: !2310)
!2322 = !DILocation(line: 99, column: 27, scope: !2310)


!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2325 = !DILocalVariable(name: "Kaynak",
  scope: !2323, file: !1788, line: 172, type: !2324, arg: 1)
!2327 = !DILocalVariable(name: "Bellek",
  scope: !2323, file: !1788, line: 173, type: !2326, arg: 2)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{null, !2324, !2326 }
!2323 = distinct !DISubprogram( name: "kaynak::t.Uzantı_ox118i",
 scope: !1786,
 file: !1788,
 line: 173,
 type: !2328, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2330 = !DILocation(line: 172, column: 1, scope: !2323)
!2331 = !DILocation(line: 173, column: 19, scope: !2323)
!2332 = distinct !DILexicalBlock(
        scope: !2323, file: !1788, line: 0, column: 0)
!2333 = !DILocalVariable(name: "kaynaklar",
  scope: !2332, file: !1788, line: 175, type: !853)
!2334 = !DILocation(line: 175, column: 9, scope: !2332)
!2335 = distinct !DILexicalBlock(
        scope: !2332, file: !1788, line: 176, column: 13)
!2336 = distinct !DILexicalBlock(
        scope: !2335, file: !1788, line: 42, column: 3)
!2337 = !DILocation(line: 37, column: 5, scope: !2336)
!2338 = !DILocation(line: 37, column: 5, scope: !2336)
!2339 = !DILocation(line: 38, column: 5, scope: !2336)
!2340 = !DILocation(line: 38, column: 5, scope: !2336)
!2341 = !DILocation(line: 39, column: 5, scope: !2336)
!2342 = !DILocation(line: 39, column: 5, scope: !2336)
!2343 = !DILocation(line: 177, column: 21, scope: !2332)
!2344 = !DILocation(line: 177, column: 9, scope: !2332)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2346 = !DILocalVariable(name: "Şuanki",
  scope: !2332, file: !1788, line: 177, type: !2345)
!2347 = !DILocation(line: 177, column: 9, scope: !2332)
!2348 = !DILocation(line: 178, column: 7, scope: !2332)
!2349 = distinct !DILexicalBlock(
        scope: !2332, file: !1788, line: 179, column: 3)
!2350 = !DILocation(line: 180, column: 20, scope: !2349)
!2351 = !DILocation(line: 180, column: 15, scope: !2349)
!2352 = !DILocation(line: 181, column: 14, scope: !2349)
!2353 = !DILocation(line: 181, column: 14, scope: !2349)
!2354 = !DILocation(line: 181, column: 14, scope: !2349)
!2355 = !DILocation(line: 181, column: 5, scope: !2349)
!2356 = !DILocation(line: 184, column: 13, scope: !2332)
!2357 = !DILocation(line: 184, column: 13, scope: !2332)
!2358 = !DILocation(line: 184, column: 7, scope: !2332)
!2359 = !DILocalVariable(name: "i",
  scope: !2332, file: !1788, line: 184, type: !12)
!2360 = !DILocation(line: 184, column: 7, scope: !2332)
!2361 = !DILocation(line: 184, column: 34, scope: !2332)
!2362 = !DILocation(line: 184, column: 42, scope: !2332)
!2363 = !DILocation(line: 184, column: 42, scope: !2332)
!2364 = !DILocation(line: 184, column: 43, scope: !2332)
!2365 = distinct !DILexicalBlock(
        scope: !2332, file: !1788, line: 185, column: 3)
!2366 = !DILocation(line: 186, column: 14, scope: !2365)
!2367 = !DILocation(line: 186, column: 14, scope: !2365)
!2368 = !DILocation(line: 186, column: 33, scope: !2365)
!2369 = !DILocation(line: 186, column: 32, scope: !2365)
!2370 = !DILocation(line: 186, column: 5, scope: !2365)
!2371 = !DILocation(line: 188, column: 5, scope: !2365)
!2372 = !DILocation(line: 189, column: 7, scope: !2365)
!2373 = !DILocation(line: 189, column: 7, scope: !2365)
!2374 = !DILocation(line: 189, column: 7, scope: !2365)
!2375 = !DILocation(line: 189, column: 7, scope: !2365)
!2376 = !DILocation(line: 189, column: 7, scope: !2365)
!2377 = !DILocation(line: 190, column: 12, scope: !2365)
!2378 = !DILocation(line: 190, column: 7, scope: !2365)
!2379 = !DILocation(line: 190, column: 7, scope: !2365)
!2380 = !DILocation(line: 190, column: 7, scope: !2365)
!2381 = !DILocation(line: 188, column: 13, scope: !2365)
!2382 = distinct !DILexicalBlock(
        scope: !2332, file: !1788, line: 195, column: 13)
!2383 = distinct !DILexicalBlock(
        scope: !2382, file: !1788, line: 0, column: 0)
!2384 = !DILocation(line: 64, column: 10, scope: !2383)
!2385 = !DILocation(line: 64, column: 10, scope: !2383)
!2386 = !DILocation(line: 65, column: 11, scope: !2383)
!2387 = !DILocation(line: 65, column: 11, scope: !2383)


!2389 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/gezme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!2391 = !DILocalVariable(name: "Gezme",
  scope: !2388, file: !2389, line: 18, type: !2390, arg: 1)
!2393 = !DILocalVariable(name: "Derleme",
  scope: !2388, file: !2389, line: 19, type: !2392, arg: 2)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{null, !2390, !2392 }
!2388 = distinct !DISubprogram( name: "kaynak::gezme.Yapılandır_ox118i",
 scope: !1786,
 file: !2389,
 line: 19,
 type: !2394, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2396 = !DILocation(line: 18, column: 1, scope: !2388)
!2397 = !DILocation(line: 19, column: 23, scope: !2388)
!2398 = distinct !DILexicalBlock(
        scope: !2388, file: !2389, line: 29, column: 1)
!2399 = !DILocation(line: 21, column: 3, scope: !2398)
!2400 = !DILocation(line: 21, column: 3, scope: !2398)
!2401 = !DILocation(line: 21, column: 20, scope: !2398)
!2402 = !DILocation(line: 21, column: 3, scope: !2398)
!2403 = !DILocation(line: 22, column: 3, scope: !2398)
!2404 = !DILocation(line: 22, column: 3, scope: !2398)
!2405 = distinct !DILexicalBlock(
        scope: !2398, file: !2389, line: 22, column: 18)
!2406 = distinct !DILexicalBlock(
        scope: !2405, file: !2389, line: 42, column: 3)
!2407 = !DILocation(line: 37, column: 5, scope: !2406)
!2408 = !DILocation(line: 37, column: 5, scope: !2406)
!2409 = !DILocation(line: 38, column: 5, scope: !2406)
!2410 = !DILocation(line: 38, column: 5, scope: !2406)
!2411 = !DILocation(line: 39, column: 5, scope: !2406)
!2412 = !DILocation(line: 39, column: 5, scope: !2406)
!2413 = !DILocation(line: 23, column: 3, scope: !2398)
!2414 = !DILocation(line: 23, column: 3, scope: !2398)
!2415 = distinct !DILexicalBlock(
        scope: !2398, file: !2389, line: 23, column: 20)
!2416 = distinct !DILexicalBlock(
        scope: !2415, file: !2389, line: 42, column: 3)
!2417 = !DILocation(line: 37, column: 5, scope: !2416)
!2418 = !DILocation(line: 37, column: 5, scope: !2416)
!2419 = !DILocation(line: 38, column: 5, scope: !2416)
!2420 = !DILocation(line: 38, column: 5, scope: !2416)
!2421 = !DILocation(line: 39, column: 5, scope: !2416)
!2422 = !DILocation(line: 39, column: 5, scope: !2416)
!2423 = !DILocation(line: 24, column: 3, scope: !2398)
!2424 = !DILocation(line: 24, column: 3, scope: !2398)
!2425 = distinct !DILexicalBlock(
        scope: !2398, file: !2389, line: 24, column: 19)
!2426 = distinct !DILexicalBlock(
        scope: !2425, file: !2389, line: 42, column: 3)
!2427 = !DILocation(line: 37, column: 5, scope: !2426)
!2428 = !DILocation(line: 37, column: 5, scope: !2426)
!2429 = !DILocation(line: 38, column: 5, scope: !2426)
!2430 = !DILocation(line: 38, column: 5, scope: !2426)
!2431 = !DILocation(line: 39, column: 5, scope: !2426)
!2432 = !DILocation(line: 39, column: 5, scope: !2426)
!2433 = !DILocation(line: 25, column: 3, scope: !2398)
!2434 = !DILocation(line: 25, column: 3, scope: !2398)
!2435 = !DILocation(line: 25, column: 24, scope: !2398)
!2436 = !DILocation(line: 25, column: 24, scope: !2398)
!2437 = !DILocation(line: 25, column: 24, scope: !2398)
!2438 = !DILocation(line: 25, column: 24, scope: !2398)
!2439 = !DILocation(line: 25, column: 19, scope: !2398)
!2440 = !DILocation(line: 26, column: 3, scope: !2398)
!2441 = !DILocation(line: 26, column: 3, scope: !2398)
!2442 = !DILocation(line: 26, column: 26, scope: !2398)
!2443 = !DILocation(line: 26, column: 26, scope: !2398)
!2444 = !DILocation(line: 26, column: 26, scope: !2398)
!2445 = !DILocation(line: 26, column: 26, scope: !2398)
!2446 = !DILocation(line: 26, column: 26, scope: !2398)
!2447 = !DILocation(line: 26, column: 26, scope: !2398)
!2448 = !DILocation(line: 26, column: 21, scope: !2398)
!2449 = !DILocation(line: 26, column: 3, scope: !2398)


!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2452 = !DILocalVariable(name: "dönüş",
  scope: !2450, file: !2389, line: 15, type: !2451)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2454 = !DILocalVariable(name: "Gezme",
  scope: !2450, file: !2389, line: 29, type: !2453, arg: 1)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !2453 }
!2450 = distinct !DISubprogram( name: "kaynak::gezme.ad_ox118i",
 scope: !1786,
 file: !2389,
 line: 30,
 type: !2455, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ad
!2457 = !DILocation(line: 29, column: 1, scope: !2450)
!2458 = distinct !DILexicalBlock(
        scope: !2450, file: !2389, line: 42, column: 1)
!2459 = !DILocation(line: 32, column: 15, scope: !2458)
!2460 = !DILocation(line: 32, column: 15, scope: !2458)
!2461 = !DILocation(line: 32, column: 15, scope: !2458)
!2462 = !DILocation(line: 32, column: 27, scope: !2458)
!2463 = !DILocation(line: 32, column: 3, scope: !2458)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2465 = !DILocalVariable(name: "_harfler",
  scope: !2458, file: !2389, line: 32, type: !2464)
!2466 = !DILocation(line: 32, column: 3, scope: !2458)
!2467 = !DILocation(line: 33, column: 30, scope: !2458)
!2468 = !DILocation(line: 33, column: 23, scope: !2458)
!2469 = !DILocation(line: 33, column: 3, scope: !2458)
!2470 = !DILocalVariable(name: "adBoyutu",
  scope: !2458, file: !2389, line: 33, type: !162)
!2471 = !DILocation(line: 33, column: 3, scope: !2458)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2473 = !DILocalVariable(name: "Ad",
  scope: !2458, file: !2389, line: 34, type: !2472)
!2474 = !DILocation(line: 34, column: 9, scope: !2458)
!2475 = !DILocation(line: 35, column: 8, scope: !2458)
!2476 = !DILocation(line: 36, column: 28, scope: !2458)
!2477 = !DILocation(line: 36, column: 17, scope: !2458)
!2478 = !DILocation(line: 36, column: 5, scope: !2458)
!2479 = !DILocation(line: 39, column: 7, scope: !2458)


!2481 = !DILocalVariable(name: "dönüş",
  scope: !2480, file: !2389, line: 15, type: !12)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2483 = !DILocalVariable(name: "Gezme",
  scope: !2480, file: !2389, line: 42, type: !2482, arg: 1)
!2485 = !DILocalVariable(name: "_uzantı",
  scope: !2480, file: !2389, line: 43, type: !2484, arg: 2)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !2482, !2484 }
!2480 = distinct !DISubprogram( name: "kaynak::gezme.örsMü_ox118i",
 scope: !1786,
 file: !2389,
 line: 43,
 type: !2486, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;örsMü
!2488 = !DILocation(line: 42, column: 1, scope: !2480)
!2489 = !DILocation(line: 43, column: 10, scope: !2480)
!2490 = distinct !DILexicalBlock(
        scope: !2480, file: !2389, line: 52, column: 1)
!2491 = !DILocation(line: 45, column: 24, scope: !2490)
!2492 = !DILocation(line: 45, column: 17, scope: !2490)
!2493 = !DILocation(line: 47, column: 28, scope: !2490)
!2494 = !DILocation(line: 47, column: 21, scope: !2490)
!2495 = !DILocation(line: 43, column: 24, scope: !2480)


!2497 = !DILocalVariable(name: "dönüş",
  scope: !2496, file: !2389, line: 15, type: !12)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2499 = !DILocalVariable(name: "Gezme",
  scope: !2496, file: !2389, line: 52, type: !2498, arg: 1)
!2501 = !DILocalVariable(name: "_uzantı",
  scope: !2496, file: !2389, line: 53, type: !2500, arg: 2)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{null, !2498, !2500 }
!2496 = distinct !DISubprogram( name: "kaynak::gezme.üzengiMi_ox118i",
 scope: !1786,
 file: !2389,
 line: 53,
 type: !2502, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üzengiMi
!2504 = !DILocation(line: 52, column: 1, scope: !2496)
!2505 = !DILocation(line: 53, column: 13, scope: !2496)
!2506 = distinct !DILexicalBlock(
        scope: !2496, file: !2389, line: 63, column: 1)
!2507 = !DILocation(line: 55, column: 24, scope: !2506)
!2508 = !DILocation(line: 55, column: 17, scope: !2506)
!2509 = !DILocation(line: 57, column: 27, scope: !2506)
!2510 = !DILocation(line: 57, column: 20, scope: !2506)
!2511 = !DILocation(line: 53, column: 27, scope: !2496)


!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2514 = !DILocalVariable(name: "dönüş",
  scope: !2512, file: !2389, line: 15, type: !2513)
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2516 = !DILocalVariable(name: "Gezme",
  scope: !2512, file: !2389, line: 63, type: !2515, arg: 1)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !2515 }
!2512 = distinct !DISubprogram( name: "kaynak::gezme.KaynaklarıGez_ox118i",
 scope: !1786,
 file: !2389,
 line: 64,
 type: !2517, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynaklarıGez
!2519 = !DILocation(line: 63, column: 1, scope: !2512)
!2520 = distinct !DILexicalBlock(
        scope: !2512, file: !2389, line: 144, column: 1)
!2521 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1fdt", file: !869, line: 358, flags: DIFlagFwdDecl)!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2521, size: 64)
!2523 = !DILocalVariable(name: "Dosya",
  scope: !2520, file: !2389, line: 66, type: !2522)
!2524 = !DILocation(line: 66, column: 9, scope: !2520)
!2531 = !DISubrange(count: 256)
!2530 = !{!2531}
!2532 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2530)
!2526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !2525,  file: !869, line: 339, baseType: !217, size: 64)
!2527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_off",  scope: !2525,  file: !869, line: 340, baseType: !217, size: 64, offset: 64)
!2528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_reclen",  scope: !2525,  file: !869, line: 341, baseType: !1081, size: 16, offset: 128)
!2529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !2525,  file: !869, line: 342, baseType: !1079, size: 8, offset: 144)
!2533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !2525,  file: !869, line: 343, baseType: !2532, size: 2048, offset: 152)
!2534 = !{!2526,!2527,!2528,!2529,!2533}
!2525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !869, line: 338,  size: 2208, elements: !2534)
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64)
!2536 = !DILocalVariable(name: "Belge",
  scope: !2520, file: !2389, line: 67, type: !2535)
!2537 = !DILocation(line: 67, column: 9, scope: !2520)
!2538 = !DILocation(line: 69, column: 18, scope: !2520)
!2539 = !DILocation(line: 69, column: 18, scope: !2520)
!2540 = !DILocation(line: 69, column: 18, scope: !2520)
!2541 = !DILocation(line: 69, column: 18, scope: !2520)
!2542 = !DILocation(line: 69, column: 18, scope: !2520)
!2543 = !DILocation(line: 69, column: 38, scope: !2520)
!2544 = !DILocation(line: 69, column: 38, scope: !2520)
!2545 = !DILocation(line: 69, column: 12, scope: !2520)
!2546 = !DILocation(line: 69, column: 3, scope: !2520)
!2547 = !DILocalVariable(name: "d",
  scope: !2520, file: !2389, line: 69, type: !12)
!2548 = !DILocation(line: 69, column: 3, scope: !2520)
!2549 = !DILocation(line: 71, column: 8, scope: !2520)
!2550 = !DILocation(line: 72, column: 8, scope: !2520)
!2551 = !DILocation(line: 72, column: 8, scope: !2520)
!2552 = !DILocation(line: 72, column: 8, scope: !2520)
!2553 = !DILocation(line: 72, column: 8, scope: !2520)
!2554 = !DILocation(line: 74, column: 16, scope: !2520)
!2555 = !DILocation(line: 74, column: 16, scope: !2520)
!2556 = !DILocation(line: 74, column: 16, scope: !2520)
!2557 = !DILocation(line: 74, column: 16, scope: !2520)
!2558 = !DILocation(line: 74, column: 3, scope: !2520)
!2559 = !DILocalVariable(name: "belgeTürü",
  scope: !2520, file: !2389, line: 74, type: !37)
!2560 = !DILocation(line: 74, column: 3, scope: !2520)
!2561 = !DILocation(line: 75, column: 9, scope: !2520)
!2562 = distinct !DILexicalBlock(
        scope: !2520, file: !2389, line: 78, column: 5)
!2563 = distinct !DILexicalBlock(
        scope: !2562, file: !2389, line: 78, column: 5)
!2564 = !DILocation(line: 79, column: 18, scope: !2563)
!2565 = !DILocation(line: 79, column: 18, scope: !2563)
!2566 = !DILocation(line: 79, column: 18, scope: !2563)
!2567 = !DILocation(line: 79, column: 30, scope: !2563)
!2568 = !DILocation(line: 79, column: 7, scope: !2563)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2570 = !DILocalVariable(name: "_uzantı",
  scope: !2563, file: !2389, line: 79, type: !2569)
!2571 = !DILocation(line: 79, column: 7, scope: !2563)
!2572 = !DILocation(line: 80, column: 12, scope: !2563)
!2573 = !DILocation(line: 80, column: 25, scope: !2563)
!2574 = !DILocation(line: 80, column: 19, scope: !2563)
!2575 = distinct !DILexicalBlock(
        scope: !2563, file: !2389, line: 81, column: 7)
!2576 = !DILocation(line: 82, column: 15, scope: !2575)
!2577 = !DILocation(line: 82, column: 22, scope: !2575)
!2578 = !DILocation(line: 82, column: 9, scope: !2575)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2580 = !DILocalVariable(name: "Ad",
  scope: !2575, file: !2389, line: 82, type: !2579)
!2581 = !DILocation(line: 82, column: 9, scope: !2575)
!2582 = !DILocation(line: 83, column: 24, scope: !2575)
!2583 = !DILocation(line: 83, column: 24, scope: !2575)
!2584 = !DILocation(line: 83, column: 24, scope: !2575)
!2585 = !DILocation(line: 83, column: 40, scope: !2575)
!2586 = !DILocation(line: 83, column: 44, scope: !2575)
!2587 = !DILocation(line: 83, column: 44, scope: !2575)
!2588 = !DILocation(line: 83, column: 44, scope: !2575)
!2589 = !DILocation(line: 83, column: 19, scope: !2575)
!2590 = !DILocation(line: 83, column: 9, scope: !2575)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2592 = !DILocalVariable(name: "Kaynak",
  scope: !2575, file: !2389, line: 83, type: !2591)
!2593 = !DILocation(line: 83, column: 9, scope: !2575)
!2594 = !DILocation(line: 84, column: 13, scope: !2575)
!2595 = !DILocation(line: 86, column: 15, scope: !2563)
!2596 = !DILocation(line: 86, column: 31, scope: !2563)
!2597 = !DILocation(line: 86, column: 22, scope: !2563)
!2598 = distinct !DILexicalBlock(
        scope: !2563, file: !2389, line: 87, column: 7)
!2599 = !DILocation(line: 88, column: 34, scope: !2598)
!2600 = !DILocation(line: 88, column: 34, scope: !2598)
!2601 = !DILocation(line: 88, column: 34, scope: !2598)
!2602 = !DILocation(line: 88, column: 46, scope: !2598)
!2603 = !DILocation(line: 88, column: 27, scope: !2598)
!2604 = !DILocation(line: 88, column: 9, scope: !2598)
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2606 = !DILocalVariable(name: "_gelen",
  scope: !2598, file: !2389, line: 88, type: !2605)
!2607 = !DILocation(line: 88, column: 9, scope: !2598)
!2608 = !DILocation(line: 89, column: 14, scope: !2598)
!2609 = distinct !DILexicalBlock(
        scope: !2598, file: !2389, line: 90, column: 9)
!2610 = !DILocation(line: 91, column: 24, scope: !2609)
!2611 = !DILocation(line: 91, column: 24, scope: !2609)
!2612 = distinct !DILexicalBlock(
        scope: !2609, file: !2389, line: 91, column: 41)
!2613 = distinct !DILexicalBlock(
        scope: !2612, file: !2389, line: 49, column: 3)
!2614 = !DILocation(line: 45, column: 10, scope: !2613)
!2615 = !DILocation(line: 45, column: 10, scope: !2613)
!2616 = !DILocation(line: 46, column: 11, scope: !2613)
!2617 = !DILocation(line: 46, column: 11, scope: !2613)
!2618 = !DILocation(line: 46, column: 24, scope: !2613)
!2619 = !DILocation(line: 46, column: 24, scope: !2613)
!2620 = !DILocation(line: 46, column: 23, scope: !2613)
!2621 = !DILocation(line: 0, column: 0, scope: !2613)
!2622 = !DILocation(line: 91, column: 41, scope: !2612)
!2623 = !DILocation(line: 91, column: 11, scope: !2609)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2625 = !DILocalVariable(name: "SonKaynak",
  scope: !2609, file: !2389, line: 91, type: !2624)
!2626 = !DILocation(line: 91, column: 11, scope: !2609)
!2627 = !DILocation(line: 92, column: 11, scope: !2609)
!2628 = !DILocation(line: 92, column: 33, scope: !2609)
!2629 = !DILocation(line: 92, column: 22, scope: !2609)
!2630 = !DILocation(line: 93, column: 11, scope: !2609)
!2631 = !DILocation(line: 93, column: 11, scope: !2609)
!2632 = !DILocation(line: 93, column: 11, scope: !2609)
!2633 = !DILocation(line: 93, column: 11, scope: !2609)
!2634 = !DILocation(line: 93, column: 11, scope: !2609)
!2635 = !DILocation(line: 93, column: 11, scope: !2609)
!2636 = !DILocation(line: 93, column: 43, scope: !2609)
!2637 = !DILocation(line: 93, column: 43, scope: !2609)
!2638 = !DILocation(line: 93, column: 43, scope: !2609)
!2639 = !DILocation(line: 93, column: 11, scope: !2609)
!2640 = distinct !DILexicalBlock(
        scope: !2520, file: !2389, line: 101, column: 5)
!2641 = distinct !DILexicalBlock(
        scope: !2640, file: !2389, line: 101, column: 5)
!2642 = !DILocation(line: 102, column: 31, scope: !2641)
!2643 = !DILocation(line: 102, column: 31, scope: !2641)
!2644 = !DILocation(line: 102, column: 31, scope: !2641)
!2645 = !DILocation(line: 102, column: 31, scope: !2641)
!2646 = !DILocation(line: 102, column: 31, scope: !2641)
!2647 = !DILocation(line: 102, column: 23, scope: !2641)
!2648 = !DILocation(line: 102, column: 7, scope: !2641)
!2649 = !DILocation(line: 103, column: 13, scope: !2641)
!2650 = !DILocation(line: 104, column: 9, scope: !2641)
!2651 = !DILocation(line: 104, column: 9, scope: !2641)
!2652 = !DILocation(line: 104, column: 9, scope: !2641)
!2653 = !DILocation(line: 105, column: 50, scope: !2641)
!2654 = !DILocation(line: 105, column: 50, scope: !2641)
!2655 = !DILocation(line: 105, column: 50, scope: !2641)
!2656 = !DILocation(line: 105, column: 50, scope: !2641)
!2657 = !DILocation(line: 105, column: 50, scope: !2641)
!2658 = !DILocation(line: 104, column: 25, scope: !2641)
!2659 = !DILocation(line: 106, column: 13, scope: !2641)
!2660 = !DILocation(line: 106, column: 20, scope: !2641)
!2661 = !DILocation(line: 106, column: 7, scope: !2641)
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2663 = !DILocalVariable(name: "Ad",
  scope: !2641, file: !2389, line: 106, type: !2662)
!2664 = !DILocation(line: 106, column: 7, scope: !2641)
!2665 = !DILocation(line: 107, column: 22, scope: !2641)
!2666 = !DILocation(line: 107, column: 22, scope: !2641)
!2667 = !DILocation(line: 107, column: 22, scope: !2641)
!2668 = !DILocation(line: 107, column: 38, scope: !2641)
!2669 = !DILocation(line: 107, column: 42, scope: !2641)
!2670 = !DILocation(line: 107, column: 42, scope: !2641)
!2671 = !DILocation(line: 107, column: 42, scope: !2641)
!2672 = !DILocation(line: 107, column: 17, scope: !2641)
!2673 = !DILocation(line: 107, column: 7, scope: !2641)
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2675 = !DILocalVariable(name: "Kaynak",
  scope: !2641, file: !2389, line: 107, type: !2674)
!2676 = !DILocation(line: 107, column: 7, scope: !2641)
!2677 = !DILocation(line: 108, column: 7, scope: !2641)
!2678 = !DILocation(line: 108, column: 7, scope: !2641)
!2679 = !DILocation(line: 108, column: 29, scope: !2641)
!2680 = !DILocation(line: 108, column: 24, scope: !2641)
!2681 = !DILocation(line: 109, column: 7, scope: !2641)
!2682 = !DILocation(line: 109, column: 7, scope: !2641)
!2683 = !DILocation(line: 109, column: 28, scope: !2641)
!2684 = !DILocation(line: 109, column: 28, scope: !2641)
!2685 = !DILocation(line: 109, column: 28, scope: !2641)
!2686 = !DILocation(line: 109, column: 23, scope: !2641)
!2687 = !DILocation(line: 111, column: 50, scope: !2641)
!2688 = !DILocation(line: 111, column: 42, scope: !2641)
!2689 = !DILocation(line: 111, column: 15, scope: !2641)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64)
!2691 = !DILocalVariable(name: "Belge",
  scope: !2641, file: !2389, line: 111, type: !2690)
!2692 = !DILocation(line: 111, column: 15, scope: !2641)
!2693 = !DILocation(line: 112, column: 9, scope: !2641)
!2694 = !DILocation(line: 113, column: 33, scope: !2641)
!2695 = !DILocation(line: 113, column: 25, scope: !2641)
!2696 = !DILocation(line: 113, column: 9, scope: !2641)
!2697 = distinct !DILexicalBlock(
        scope: !2641, file: !2389, line: 114, column: 7)
!2698 = !DILocation(line: 115, column: 15, scope: !2697)
!2699 = !DILocation(line: 115, column: 15, scope: !2697)
!2700 = !DILocation(line: 115, column: 28, scope: !2697)
!2701 = distinct !DILexicalBlock(
        scope: !2697, file: !2389, line: 118, column: 11)
!2702 = distinct !DILexicalBlock(
        scope: !2697, file: !2389, line: 118, column: 11)
!2703 = distinct !DILexicalBlock(
        scope: !2702, file: !2389, line: 119, column: 11)
!2704 = !DILocation(line: 121, column: 13, scope: !2703)
!2705 = !DILocation(line: 121, column: 13, scope: !2703)
!2706 = !DILocation(line: 121, column: 13, scope: !2703)
!2707 = !DILocation(line: 121, column: 33, scope: !2703)
!2708 = !DILocation(line: 121, column: 33, scope: !2703)
!2709 = !DILocation(line: 121, column: 25, scope: !2703)
!2710 = !DILocation(line: 122, column: 22, scope: !2703)
!2711 = !DILocation(line: 122, column: 29, scope: !2703)
!2712 = !DILocation(line: 122, column: 13, scope: !2703)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2714 = !DILocalVariable(name: "Gelen",
  scope: !2703, file: !2389, line: 122, type: !2713)
!2715 = !DILocation(line: 122, column: 13, scope: !2703)
!2716 = !DILocation(line: 123, column: 18, scope: !2703)
!2717 = !DILocation(line: 124, column: 15, scope: !2703)
!2718 = !DILocation(line: 124, column: 15, scope: !2703)
!2719 = !DILocation(line: 124, column: 39, scope: !2703)
!2720 = !DILocation(line: 124, column: 34, scope: !2703)
!2721 = !DILocation(line: 125, column: 13, scope: !2703)
!2722 = !DILocation(line: 125, column: 13, scope: !2703)
!2723 = !DILocation(line: 125, column: 13, scope: !2703)
!2724 = !DILocation(line: 125, column: 25, scope: !2703)
!2725 = !DILocation(line: 130, column: 7, scope: !2641)
!2726 = !DILocation(line: 130, column: 7, scope: !2641)
!2727 = distinct !DILexicalBlock(
        scope: !2641, file: !2389, line: 130, column: 24)
!2728 = distinct !DILexicalBlock(
        scope: !2727, file: !2389, line: 62, column: 3)
!2729 = !DILocation(line: 52, column: 10, scope: !2728)
!2730 = !DILocation(line: 52, column: 10, scope: !2728)
!2731 = distinct !DILexicalBlock(
        scope: !2728, file: !2389, line: 53, column: 5)
!2732 = !DILocation(line: 55, column: 12, scope: !2731)
!2733 = !DILocation(line: 55, column: 12, scope: !2731)
!2734 = !DILocation(line: 55, column: 25, scope: !2731)
!2735 = !DILocation(line: 55, column: 25, scope: !2731)
!2736 = !DILocation(line: 55, column: 24, scope: !2731)
!2737 = !DILocation(line: 55, column: 7, scope: !2731)
!2738 = !DILocation(line: 57, column: 7, scope: !2731)
!2739 = !DILocation(line: 57, column: 7, scope: !2731)
!2740 = !DILocation(line: 57, column: 7, scope: !2731)
!2741 = !DILocation(line: 57, column: 16, scope: !2731)
!2742 = !DILocation(line: 58, column: 11, scope: !2731)
!2743 = !DILocation(line: 0, column: 0, scope: !2731)
!2744 = !DILocation(line: 130, column: 24, scope: !2727)
!2745 = !DILocation(line: 131, column: 7, scope: !2641)
!2746 = !DILocation(line: 131, column: 7, scope: !2641)
!2747 = distinct !DILexicalBlock(
        scope: !2641, file: !2389, line: 131, column: 23)
!2748 = distinct !DILexicalBlock(
        scope: !2747, file: !2389, line: 62, column: 3)
!2749 = !DILocation(line: 52, column: 10, scope: !2748)
!2750 = !DILocation(line: 52, column: 10, scope: !2748)
!2751 = distinct !DILexicalBlock(
        scope: !2748, file: !2389, line: 53, column: 5)
!2752 = !DILocation(line: 55, column: 12, scope: !2751)
!2753 = !DILocation(line: 55, column: 12, scope: !2751)
!2754 = !DILocation(line: 55, column: 25, scope: !2751)
!2755 = !DILocation(line: 55, column: 25, scope: !2751)
!2756 = !DILocation(line: 55, column: 24, scope: !2751)
!2757 = !DILocation(line: 55, column: 7, scope: !2751)
!2758 = !DILocation(line: 57, column: 7, scope: !2751)
!2759 = !DILocation(line: 57, column: 7, scope: !2751)
!2760 = !DILocation(line: 57, column: 7, scope: !2751)
!2761 = !DILocation(line: 57, column: 16, scope: !2751)
!2762 = !DILocation(line: 58, column: 11, scope: !2751)
!2763 = !DILocation(line: 0, column: 0, scope: !2751)
!2764 = !DILocation(line: 131, column: 23, scope: !2747)
!2765 = !DILocation(line: 132, column: 24, scope: !2641)
!2766 = !DILocation(line: 132, column: 15, scope: !2641)
!2767 = !DILocation(line: 133, column: 11, scope: !2641)
!2768 = distinct !DILexicalBlock(
        scope: !2520, file: !2389, line: 135, column: 5)


!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2771 = !DILocalVariable(name: "Gezme",
  scope: !2769, file: !2389, line: 144, type: !2770, arg: 1)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !2770 }
!2769 = distinct !DISubprogram( name: "kaynak::gezme.Temizle_ox118i",
 scope: !1786,
 file: !2389,
 line: 145,
 type: !2772, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2774 = !DILocation(line: 144, column: 1, scope: !2769)
!2775 = distinct !DILexicalBlock(
        scope: !2769, file: !2389, line: 0, column: 0)
!2776 = !DILocation(line: 147, column: 3, scope: !2775)
!2777 = !DILocation(line: 147, column: 3, scope: !2775)
!2778 = distinct !DILexicalBlock(
        scope: !2775, file: !2389, line: 147, column: 18)
!2779 = distinct !DILexicalBlock(
        scope: !2778, file: !2389, line: 0, column: 0)
!2780 = !DILocation(line: 64, column: 10, scope: !2779)
!2781 = !DILocation(line: 64, column: 10, scope: !2779)
!2782 = !DILocation(line: 65, column: 11, scope: !2779)
!2783 = !DILocation(line: 65, column: 11, scope: !2779)
!2784 = !DILocation(line: 148, column: 3, scope: !2775)
!2785 = !DILocation(line: 148, column: 3, scope: !2775)
!2786 = distinct !DILexicalBlock(
        scope: !2775, file: !2389, line: 148, column: 20)
!2787 = distinct !DILexicalBlock(
        scope: !2786, file: !2389, line: 0, column: 0)
!2788 = !DILocation(line: 64, column: 10, scope: !2787)
!2789 = !DILocation(line: 64, column: 10, scope: !2787)
!2790 = !DILocation(line: 65, column: 11, scope: !2787)
!2791 = !DILocation(line: 65, column: 11, scope: !2787)
!2792 = !DILocation(line: 149, column: 3, scope: !2775)
!2793 = !DILocation(line: 149, column: 3, scope: !2775)
!2794 = distinct !DILexicalBlock(
        scope: !2775, file: !2389, line: 149, column: 19)
!2795 = distinct !DILexicalBlock(
        scope: !2794, file: !2389, line: 0, column: 0)
!2796 = !DILocation(line: 64, column: 10, scope: !2795)
!2797 = !DILocation(line: 64, column: 10, scope: !2795)
!2798 = !DILocation(line: 65, column: 11, scope: !2795)
!2799 = !DILocation(line: 65, column: 11, scope: !2795)
!2800 = !DILocation(line: 150, column: 3, scope: !2775)
!2801 = !DILocation(line: 150, column: 3, scope: !2775)
!2802 = distinct !DILexicalBlock(
        scope: !2775, file: !2389, line: 150, column: 14)
!2803 = distinct !DILexicalBlock(
        scope: !2802, file: !2389, line: 115, column: 3)
!2804 = !DILocation(line: 111, column: 5, scope: !2803)
!2805 = distinct !DILexicalBlock(
        scope: !2803, file: !2389, line: 111, column: 10)
!2806 = distinct !DILexicalBlock(
        scope: !2805, file: !2389, line: 108, column: 3)
!2807 = !DILocation(line: 104, column: 5, scope: !2806)
!2808 = distinct !DILexicalBlock(
        scope: !2806, file: !2389, line: 104, column: 18)
!2809 = distinct !DILexicalBlock(
        scope: !2808, file: !2389, line: 0, column: 0)
!2810 = !DILocation(line: 64, column: 10, scope: !2809)
!2811 = !DILocation(line: 64, column: 10, scope: !2809)
!2812 = !DILocation(line: 65, column: 11, scope: !2809)
!2813 = !DILocation(line: 65, column: 11, scope: !2809)
!2814 = !DILocation(line: 105, column: 9, scope: !2806)
!2815 = !DILocation(line: 105, column: 9, scope: !2806)
!2816 = !DILocation(line: 112, column: 9, scope: !2803)


!2818 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/\C3\B6zelle\C5\9Ftir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2820 = !DILocalVariable(name: "Kaynak",
  scope: !2817, file: !2818, line: 4, type: !2819, arg: 1)
!2822 = !DILocalVariable(name: "Gezme",
  scope: !2817, file: !2818, line: 5, type: !2821, arg: 2)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{null, !2819, !2821 }
!2817 = distinct !DISubprogram( name: "kaynak::t.Özelleştir_ox118i",
 scope: !1786,
 file: !2818,
 line: 5,
 type: !2823, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özelleştir
!2825 = !DILocation(line: 4, column: 1, scope: !2817)
!2826 = !DILocation(line: 5, column: 15, scope: !2817)
!2827 = distinct !DILexicalBlock(
        scope: !2817, file: !2818, line: 0, column: 0)
!2828 = !DILocation(line: 7, column: 3, scope: !2827)
!2829 = !DILocation(line: 7, column: 3, scope: !2827)
!2830 = !DILocation(line: 7, column: 29, scope: !2827)
!2831 = !DILocation(line: 7, column: 24, scope: !2827)
!2832 = !DILocation(line: 7, column: 3, scope: !2827)
!2833 = !DILocation(line: 9, column: 3, scope: !2827)
!2834 = !DILocation(line: 9, column: 3, scope: !2827)
!2835 = !DILocation(line: 9, column: 3, scope: !2827)
!2836 = !DILocation(line: 9, column: 3, scope: !2827)
!2837 = !DILocation(line: 9, column: 33, scope: !2827)
!2838 = !DILocation(line: 9, column: 33, scope: !2827)
!2839 = !DILocation(line: 9, column: 33, scope: !2827)
!2840 = !DILocation(line: 9, column: 28, scope: !2827)
