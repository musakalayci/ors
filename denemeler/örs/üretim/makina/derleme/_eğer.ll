; ModuleID = 'örs::derleme::imge::_eğer'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::_eğer
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/_eğer.ll"


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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::_eğer::Yeni
define external %gt3fat* 
@"_eğer::Yeni_ox14Fi"(%gt296t* %0)#0       !dbg !1790 {
; Değişken : dönüş
  %2 = alloca %gt3fat*, align 8
  store %gt3fat* null, %gt3fat** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %3, metadata !1794, metadata !DIExpression()), !dbg !1797
  %4 = load %gt296t*, %gt296t** %3, align 8, !dbg !1799; 2:0
  %5 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %4, 
      i64 64, 
      i64 8), !dbg !1800
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt3fat*; 1

; pascal 'Eğer' örs::derleme::imge::_eğer::t
  %7 = alloca %gt3fat*, align 8
  store 
    %gt3fat* %6,
    %gt3fat** %7,
    align 8, !dbg !1801
  call void @llvm.dbg.declare(metadata %gt3fat** %7, metadata !1803, metadata !DIExpression()), !dbg !1804
;;-> (nil) 0
  %8 = load %gt296t*, %gt296t** %3, align 8, !dbg !1805; 2:0
  %9 = call %gt3a6t* @"imge::Yeni_ox110i" (
      %gt296t* %8, 
      i32 344), !dbg !1806

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %9,
    %gt3a6t** %10,
    align 8, !dbg !1807
  call void @llvm.dbg.declare(metadata %gt3a6t** %10, metadata !1809, metadata !DIExpression()), !dbg !1810
; Atama ifadesi
  %11 = load %gt3fat*, %gt3fat** %7, align 8, !dbg !1811; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt3fat, %gt3fat* %11,
    i32 0, i32 0
  %13 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1813; 2:0
;atama:
  store 
    %gt3a6t* %13,
    %gt3a6t** %12,
    align 8, !dbg !1814
; Atama ifadesi
  %14 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1815; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %16 = bitcast %gt3a5t* %15 to %gt3fat**; 2
  %17 = load %gt3fat*, %gt3fat** %7, align 8, !dbg !1817; 2:0
;atama:
  store 
    %gt3fat* %17,
    %gt3fat** %16,
    align 8, !dbg !1818
  %18 = load %gt3fat*, %gt3fat** %7, align 8, !dbg !1819; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::k[%st642_1gt3a6t]
  %19 = getelementptr inbounds 
    %gt3fat, %gt3fat* %18,
    i32 0, i32 4
;;-> (nil) 0
  %20 = load %gt296t*, %gt296t** %3, align 8, !dbg !1821; 2:0
 call void @"imge::zincir.Yapılandır_ox110i" (
      %st642_1gt3a6t* %19, 
      %gt296t* %20), !dbg !1822
  %21 = load %gt3fat*, %gt3fat** %7, align 8, !dbg !1823; 2:0
; Dönüş :
  ret %gt3fat* %21
}


; Tür işlemi tanımları:

define external 
%gt3fbt* @"_eğer::eğerki.Yeni_ox14fi"(%gt296t* %0)
#0       !dbg !1824 {
; Değişken : dönüş
  %2 = alloca %gt3fbt*, align 8
  store %gt3fbt* null, %gt3fbt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %3, metadata !1828, metadata !DIExpression()), !dbg !1831
  %4 = load %gt296t*, %gt296t** %3, align 8, !dbg !1833; 2:0
  %5 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %4, 
      i64 16, 
      i64 8), !dbg !1834
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt3fat*; 1

; pascal 'Eğerki' örs::derleme::imge::_eğer::t
  %7 = alloca %gt3fat*, align 8
  store 
    %gt3fat* %6,
    %gt3fat** %7,
    align 8, !dbg !1835
  call void @llvm.dbg.declare(metadata %gt3fat** %7, metadata !1837, metadata !DIExpression()), !dbg !1838
;;-> (nil) 0
  %8 = load %gt296t*, %gt296t** %3, align 8, !dbg !1839; 2:0
  %9 = call %gt3a6t* @"imge::Yeni_ox110i" (
      %gt296t* %8, 
      i32 346), !dbg !1840

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %9,
    %gt3a6t** %10,
    align 8, !dbg !1841
  call void @llvm.dbg.declare(metadata %gt3a6t** %10, metadata !1843, metadata !DIExpression()), !dbg !1844
; Atama ifadesi
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1845; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::eğerki (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt3a5t* %12 to %gt3fbt**; 2
  %14 = load %gt3fat*, %gt3fat** %7, align 8, !dbg !1847; 2:0
;atama:
  store 
    %gt3fat* %14,
    %gt3fbt** %13,
    align 8, !dbg !1848
; Atama ifadesi
  %15 = load %gt3fat*, %gt3fat** %7, align 8, !dbg !1849; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt3fat, %gt3fat* %15,
    i32 0, i32 0
  %17 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1851; 2:0
;atama:
  store 
    %gt3a6t* %17,
    %gt3a6t** %16,
    align 8, !dbg !1852
  %18 = load %gt3fat*, %gt3fat** %7, align 8, !dbg !1853; 2:0
; Dönüş :
  ret %gt3fat* %18
}

define external 
%gt3fdt* @"_eğer::_değilse.Yeni_ox14fi"(%gt296t* %0)
#0       !dbg !1854 {
; Değişken : dönüş
  %2 = alloca %gt3fdt*, align 8
  store %gt3fdt* null, %gt3fdt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %3, metadata !1858, metadata !DIExpression()), !dbg !1861
  %4 = load %gt296t*, %gt296t** %3, align 8, !dbg !1863; 2:0
  %5 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %4, 
      i64 16, 
      i64 8), !dbg !1864
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt3fat*; 1

; pascal 'Değilse' örs::derleme::imge::_eğer::t
  %7 = alloca %gt3fat*, align 8
  store 
    %gt3fat* %6,
    %gt3fat** %7,
    align 8, !dbg !1865
  call void @llvm.dbg.declare(metadata %gt3fat** %7, metadata !1867, metadata !DIExpression()), !dbg !1868
;;-> (nil) 0
  %8 = load %gt296t*, %gt296t** %3, align 8, !dbg !1869; 2:0
  %9 = call %gt3a6t* @"imge::Yeni_ox110i" (
      %gt296t* %8, 
      i32 348), !dbg !1870

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %9,
    %gt3a6t** %10,
    align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata %gt3a6t** %10, metadata !1873, metadata !DIExpression()), !dbg !1874
; Atama ifadesi
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::_değilse (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt3a5t* %12 to %gt3fdt**; 2
  %14 = load %gt3fat*, %gt3fat** %7, align 8, !dbg !1877; 2:0
;atama:
  store 
    %gt3fat* %14,
    %gt3fdt** %13,
    align 8, !dbg !1878
; Atama ifadesi
  %15 = load %gt3fat*, %gt3fat** %7, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt3fat, %gt3fat* %15,
    i32 0, i32 0
  %17 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1881; 2:0
;atama:
  store 
    %gt3a6t* %17,
    %gt3a6t** %16,
    align 8, !dbg !1882
  %18 = load %gt3fat*, %gt3fat** %7, align 8, !dbg !1883; 2:0
; Dönüş :
  ret %gt3fat* %18
}


; İşlem atıfları: 3
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt296t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3a6t* @"imge::Yeni_ox110i"(%gt296t*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::zincir.Yapılandır_ox110i"(%st642_1gt3a6t*, %gt296t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; _eğer derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/e\C4\9Fer.\C3\B6rs",
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
!230 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!234 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!241 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!258 = !DISubrange(count: 2)
!257 = !{!258}
!259 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !242, size: 72, elements: !257)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !255,  file: !241, line: 6, baseType: !12, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !255,  file: !241, line: 7, baseType: !259, size: 128, offset: 64)
!261 = !{!256,!260}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !241, line: 4,  size: 192, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !242,  file: !241, line: 14, baseType: !234, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !242,  file: !241, line: 15, baseType: !24, size: 32, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !242,  file: !241, line: 16, baseType: !24, size: 32, offset: 96)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !242,  file: !241, line: 17, baseType: !24, size: 32, offset: 128)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !242,  file: !241, line: 18, baseType: !24, size: 32, offset: 160)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !242,  file: !241, line: 19, baseType: !12, size: 32, offset: 192)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !242,  file: !241, line: 20, baseType: !24, size: 32, offset: 224)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !242,  file: !241, line: 21, baseType: !24, size: 32, offset: 256)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !242,  file: !241, line: 22, baseType: !251, size: 64, offset: 320)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !242,  file: !241, line: 23, baseType: !253, size: 64, offset: 384)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !242,  file: !241, line: 24, baseType: !262, size: 64, offset: 448)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !242,  file: !241, line: 25, baseType: !264, size: 64, offset: 512)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !242,  file: !241, line: 26, baseType: !266, size: 64, offset: 576)
!268 = !{!243,!244,!245,!246,!247,!248,!249,!250,!252,!254,!263,!265,!267}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !241, line: 12,  size: 640, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !238,  file: !19, line: 8, baseType: !12, size: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !238,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !238,  file: !19, line: 10, baseType: !269, size: 64, offset: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !238,  file: !19, line: 11, baseType: !271, size: 64, offset: 128)
!273 = !{!239,!240,!270,!272}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !273)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !280,  file: !19, line: 0, baseType: !281, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !280,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !280,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !280,  file: !19, line: 0, baseType: !286, size: 64, offset: 128)
!288 = !{!282,!283,!284,!287}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !288)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !294,  file: !19, line: 0, baseType: !24, size: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !294,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !294,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !294,  file: !19, line: 0, baseType: !298, size: 64, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !294,  file: !19, line: 0, baseType: !300, size: 64, offset: 192)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !294,  file: !19, line: 0, baseType: !302, size: 64, offset: 256)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !294,  file: !19, line: 0, baseType: !305, size: 64, offset: 320)
!307 = !{!295,!296,!297,!299,!301,!303,!306}
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !307)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !278,  file: !19, line: 10, baseType: !12, size: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !278,  file: !19, line: 11, baseType: !280, size: 192, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !278,  file: !19, line: 12, baseType: !290, size: 64, offset: 256)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !278,  file: !19, line: 13, baseType: !292, size: 64, offset: 320)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !278,  file: !19, line: 14, baseType: !308, size: 64, offset: 384)
!310 = !{!279,!289,!291,!293,!309}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !310)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !231,  file: !230, line: 14, baseType: !24, size: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !231,  file: !230, line: 15, baseType: !24, size: 32, offset: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !231,  file: !230, line: 16, baseType: !234, size: 64, offset: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !231,  file: !230, line: 17, baseType: !236, size: 64, offset: 128)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !231,  file: !230, line: 18, baseType: !274, size: 64, offset: 192)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !231,  file: !230, line: 19, baseType: !276, size: 64, offset: 256)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !231,  file: !230, line: 20, baseType: !311, size: 64, offset: 320)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !231,  file: !230, line: 21, baseType: !313, size: 64, offset: 384)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !231,  file: !230, line: 22, baseType: !315, size: 64, offset: 448)
!317 = !{!232,!233,!235,!237,!275,!277,!312,!314,!316}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !230, line: 12,  size: 512, elements: !317)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!324 = !DISubrange(count: 32)
!323 = !{!324}
!325 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !323)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !327,  file: !183, line: 25, baseType: !99, size: 32832)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !327,  file: !183, line: 26, baseType: !99, size: 32832, offset: 32832)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !327,  file: !183, line: 27, baseType: !99, size: 32832, offset: 65664)
!331 = !{!328,!329,!330}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !183, line: 23,  size: 98496, elements: !331)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !322,  file: !183, line: 42, baseType: !325, size: 256)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !322,  file: !183, line: 43, baseType: !327, size: 98496, offset: 256)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !322,  file: !183, line: 44, baseType: !327, size: 98496, offset: 98752)
!334 = !{!326,!332,!333}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !183, line: 40,  size: 197248, elements: !334)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !337,  file: !183, line: 56, baseType: !99, size: 32832)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !337,  file: !183, line: 57, baseType: !99, size: 32832, offset: 32832)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !337,  file: !183, line: 58, baseType: !99, size: 32832, offset: 65664)
!341 = !{!338,!339,!340}
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !183, line: 54,  size: 98496, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !344,  file: !183, line: 71, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !344,  file: !183, line: 72, baseType: !12, size: 32, offset: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !344,  file: !183, line: 73, baseType: !12, size: 32, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !344,  file: !183, line: 74, baseType: !12, size: 32, offset: 96)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !344,  file: !183, line: 75, baseType: !12, size: 32, offset: 128)
!350 = !{!345,!346,!347,!348,!349}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !183, line: 69,  size: 160, elements: !350)
!353 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !357,  file: !353, line: 108, baseType: !15, size: 8)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !357,  file: !353, line: 109, baseType: !15, size: 8, offset: 8)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !357,  file: !353, line: 110, baseType: !15, size: 8, offset: 16)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !357,  file: !353, line: 111, baseType: !15, size: 8, offset: 24)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !357,  file: !353, line: 112, baseType: !15, size: 8, offset: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !357,  file: !353, line: 113, baseType: !15, size: 8, offset: 40)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !357,  file: !353, line: 114, baseType: !15, size: 8, offset: 48)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !357,  file: !353, line: 115, baseType: !15, size: 8, offset: 56)
!366 = !{!358,!359,!360,!361,!362,!363,!364,!365}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !353, line: 106,  size: 64, elements: !366)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !354,  file: !353, line: 122, baseType: !12, size: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !354,  file: !353, line: 123, baseType: !24, size: 32, offset: 32)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !354,  file: !353, line: 124, baseType: !357, size: 64, offset: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !354,  file: !353, line: 125, baseType: !368, size: 64, offset: 128)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !354,  file: !353, line: 126, baseType: !370, size: 64, offset: 192)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !354,  file: !353, line: 127, baseType: !372, size: 64, offset: 256)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !354,  file: !353, line: 128, baseType: !374, size: 64, offset: 320)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !354,  file: !353, line: 129, baseType: !376, size: 64, offset: 384)
!378 = !{!355,!356,!367,!369,!371,!373,!375,!377}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !353, line: 120,  size: 448, elements: !378)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !385,  file: !19, line: 0, baseType: !386, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !385,  file: !19, line: 0, baseType: !388, size: 64, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !385,  file: !19, line: 0, baseType: !390, size: 64, offset: 128)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !385,  file: !19, line: 0, baseType: !392, size: 64, offset: 192)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !385,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !385,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!396 = !{!387,!389,!391,!393,!394,!395}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !381,  file: !19, line: 0, baseType: !24, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !381,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !381,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !381,  file: !19, line: 0, baseType: !397, size: 64, offset: 128)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !381,  file: !19, line: 0, baseType: !399, size: 64, offset: 192)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !381,  file: !19, line: 0, baseType: !401, size: 64, offset: 256)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !381,  file: !19, line: 0, baseType: !404, size: 64, offset: 320)
!406 = !{!382,!383,!384,!398,!400,!402,!405}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !409,  file: !19, line: 0, baseType: !12, size: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !409,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !409,  file: !19, line: 0, baseType: !413, size: 64, offset: 64)
!415 = !{!410,!411,!414}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !415)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !417,  file: !241, line: 0, baseType: !418, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !417,  file: !241, line: 0, baseType: !12, size: 32, offset: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !417,  file: !241, line: 0, baseType: !12, size: 32, offset: 96)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !417,  file: !241, line: 0, baseType: !423, size: 64, offset: 128)
!425 = !{!419,!420,!421,!424}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !241, line: 7,  size: 192, elements: !425)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !441,  file: !241, line: 12, baseType: !12, size: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !441,  file: !241, line: 13, baseType: !12, size: 32, offset: 32)
!444 = !{!442,!443}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !241, line: 10,  size: 64, elements: !444)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !452,  file: !241, line: 51, baseType: !453, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !452,  file: !241, line: 52, baseType: !455, size: 64, offset: 64)
!457 = !{!454,!456}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !241, line: 49,  size: 128, elements: !457)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !435,  file: !241, line: 57, baseType: !12, size: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !435,  file: !241, line: 58, baseType: !12, size: 32, offset: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !435,  file: !241, line: 59, baseType: !12, size: 32, offset: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !435,  file: !241, line: 60, baseType: !12, size: 32, offset: 96)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !435,  file: !241, line: 61, baseType: !234, size: 64, offset: 128)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !435,  file: !241, line: 62, baseType: !441, size: 64, offset: 192)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !435,  file: !241, line: 63, baseType: !446, size: 64, offset: 256)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !435,  file: !241, line: 64, baseType: !448, size: 64, offset: 320)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !435,  file: !241, line: 65, baseType: !450, size: 64, offset: 384)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !435,  file: !241, line: 66, baseType: !458, size: 64, offset: 448)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !435,  file: !241, line: 70, baseType: !460, size: 64, offset: 512)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !435,  file: !241, line: 71, baseType: !462, size: 64, offset: 576)
!464 = !{!436,!437,!438,!439,!440,!445,!447,!449,!451,!459,!461,!463}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !241, line: 55,  size: 640, elements: !464)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!468 = !DISubrange(count: 2)
!467 = !{!468}
!469 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !467)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !432,  file: !241, line: 43, baseType: !12, size: 32)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !432,  file: !241, line: 44, baseType: !12, size: 32, offset: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !432,  file: !241, line: 45, baseType: !465, size: 64, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !432,  file: !241, line: 46, baseType: !469, size: 128, offset: 128)
!471 = !{!433,!434,!466,!470}
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !241, line: 41,  size: 256, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !427,  file: !241, line: 0, baseType: !428, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !427,  file: !241, line: 0, baseType: !12, size: 32, offset: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !427,  file: !241, line: 0, baseType: !12, size: 32, offset: 96)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !427,  file: !241, line: 0, baseType: !473, size: 64, offset: 128)
!475 = !{!429,!430,!431,!474}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !241, line: 7,  size: 192, elements: !475)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !477,  file: !241, line: 0, baseType: !478, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !477,  file: !241, line: 0, baseType: !12, size: 32, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !477,  file: !241, line: 0, baseType: !12, size: 32, offset: 96)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !477,  file: !241, line: 0, baseType: !483, size: 64, offset: 128)
!485 = !{!479,!480,!481,!484}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !241, line: 7,  size: 192, elements: !485)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !488,  file: !353, line: 0, baseType: !489, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !488,  file: !353, line: 0, baseType: !12, size: 32, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !488,  file: !353, line: 0, baseType: !12, size: 32, offset: 96)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !488,  file: !353, line: 0, baseType: !494, size: 64, offset: 128)
!496 = !{!490,!491,!492,!495}
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !353, line: 7,  size: 192, elements: !496)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !501,  file: !19, line: 10, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !501,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !501,  file: !19, line: 12, baseType: !504, size: 64, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !501,  file: !19, line: 13, baseType: !506, size: 64, offset: 128)
!508 = !{!502,!503,!505,!507}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !508)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !19, line: 0, baseType: !509, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !500,  file: !19, line: 0, baseType: !511, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !500,  file: !19, line: 0, baseType: !513, size: 64, offset: 128)
!515 = !{!510,!512,!514}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !498,  file: !19, line: 0, baseType: !12, size: 32)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !498,  file: !19, line: 0, baseType: !516, size: 64, offset: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !498,  file: !19, line: 0, baseType: !518, size: 64, offset: 128)
!520 = !{!499,!517,!519}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !520)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !522,  file: !19, line: 0, baseType: !12, size: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !522,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !522,  file: !19, line: 0, baseType: !526, size: 64, offset: 64)
!528 = !{!523,!524,!527}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !528)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !352,  file: !183, line: 7, baseType: !379, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !352,  file: !183, line: 8, baseType: !407, size: 64, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !352,  file: !183, line: 9, baseType: !409, size: 128, offset: 128)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !352,  file: !183, line: 10, baseType: !417, size: 192, offset: 256)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !352,  file: !183, line: 11, baseType: !427, size: 192, offset: 448)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !352,  file: !183, line: 12, baseType: !477, size: 192, offset: 640)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !352,  file: !183, line: 13, baseType: !280, size: 192, offset: 832)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !352,  file: !183, line: 14, baseType: !488, size: 192, offset: 1024)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !352,  file: !183, line: 15, baseType: !498, size: 192, offset: 1216)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !352,  file: !183, line: 16, baseType: !522, size: 128, offset: 1408)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !352,  file: !183, line: 17, baseType: !522, size: 128, offset: 1536)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !352,  file: !183, line: 18, baseType: !522, size: 128, offset: 1664)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !352,  file: !183, line: 19, baseType: !522, size: 128, offset: 1792)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !352,  file: !183, line: 20, baseType: !522, size: 128, offset: 1920)
!534 = !{!380,!408,!416,!426,!476,!486,!487,!497,!521,!529,!530,!531,!532,!533}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !183, line: 5,  size: 2048, elements: !534)
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
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !184,  file: !183, line: 96, baseType: !318, size: 64, offset: 320)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !184,  file: !183, line: 97, baseType: !320, size: 64, offset: 384)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !184,  file: !183, line: 98, baseType: !335, size: 64, offset: 448)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !184,  file: !183, line: 99, baseType: !342, size: 64, offset: 512)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !184,  file: !183, line: 100, baseType: !344, size: 160, offset: 576)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !184,  file: !183, line: 101, baseType: !352, size: 2048, offset: 768)
!536 = !{!185,!186,!187,!189,!191,!229,!319,!321,!336,!343,!351,!535}
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !183, line: 88,  size: 2816, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !547,  file: !241, line: 0, baseType: !548, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !547,  file: !241, line: 0, baseType: !550, size: 64, offset: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !547,  file: !241, line: 0, baseType: !552, size: 64, offset: 128)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !547,  file: !241, line: 0, baseType: !554, size: 64, offset: 192)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !547,  file: !241, line: 0, baseType: !556, size: 64, offset: 256)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !547,  file: !241, line: 0, baseType: !24, size: 32, offset: 320)
!559 = !{!549,!551,!553,!555,!557,!558}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !241, line: 11,  size: 384, elements: !559)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !543,  file: !241, line: 0, baseType: !24, size: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !543,  file: !241, line: 0, baseType: !24, size: 32, offset: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !543,  file: !241, line: 0, baseType: !24, size: 32, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !543,  file: !241, line: 0, baseType: !560, size: 64, offset: 128)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !543,  file: !241, line: 0, baseType: !562, size: 64, offset: 192)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !543,  file: !241, line: 0, baseType: !564, size: 64, offset: 256)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !543,  file: !241, line: 0, baseType: !567, size: 64, offset: 320)
!569 = !{!544,!545,!546,!561,!563,!565,!568}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !241, line: 21,  size: 384, elements: !569)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !576,  file: !230, line: 0, baseType: !577, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !576,  file: !230, line: 0, baseType: !579, size: 64, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !576,  file: !230, line: 0, baseType: !581, size: 64, offset: 128)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !576,  file: !230, line: 0, baseType: !583, size: 64, offset: 192)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !576,  file: !230, line: 0, baseType: !24, size: 32, offset: 256)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !576,  file: !230, line: 0, baseType: !24, size: 32, offset: 288)
!587 = !{!578,!580,!582,!584,!585,!586}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !230, line: 4,  size: 320, elements: !587)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !572,  file: !230, line: 0, baseType: !24, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !572,  file: !230, line: 0, baseType: !24, size: 32, offset: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !572,  file: !230, line: 0, baseType: !24, size: 32, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !572,  file: !230, line: 0, baseType: !588, size: 64, offset: 128)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !572,  file: !230, line: 0, baseType: !590, size: 64, offset: 192)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !572,  file: !230, line: 0, baseType: !592, size: 64, offset: 256)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !572,  file: !230, line: 0, baseType: !595, size: 64, offset: 320)
!597 = !{!573,!574,!575,!589,!591,!593,!596}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !230, line: 14,  size: 384, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !606,  file: !56, line: 0, baseType: !607, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !606,  file: !56, line: 0, baseType: !609, size: 64, offset: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !606,  file: !56, line: 0, baseType: !611, size: 64, offset: 128)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !606,  file: !56, line: 0, baseType: !613, size: 64, offset: 192)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !606,  file: !56, line: 0, baseType: !615, size: 64, offset: 256)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !606,  file: !56, line: 0, baseType: !24, size: 32, offset: 320)
!618 = !{!608,!610,!612,!614,!616,!617}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !618)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !602,  file: !56, line: 0, baseType: !24, size: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !602,  file: !56, line: 0, baseType: !24, size: 32, offset: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !602,  file: !56, line: 0, baseType: !24, size: 32, offset: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !602,  file: !56, line: 0, baseType: !619, size: 64, offset: 128)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !602,  file: !56, line: 0, baseType: !621, size: 64, offset: 192)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !602,  file: !56, line: 0, baseType: !623, size: 64, offset: 256)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !602,  file: !56, line: 0, baseType: !626, size: 64, offset: 320)
!628 = !{!603,!604,!605,!620,!622,!624,!627}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!631 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !632,  file: !631, line: 4, baseType: !24, size: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !632,  file: !631, line: 5, baseType: !24, size: 32, offset: 32)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !632,  file: !631, line: 6, baseType: !12, size: 32, offset: 64)
!636 = !{!633,!634,!635}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !631, line: 2,  size: 96, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!642 = !DISubrange(count: 5)
!641 = !{!642}
!643 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !280, size: 72, elements: !641)
!646 = !DISubrange(count: 5)
!645 = !{!646}
!647 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !280, size: 72, elements: !645)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !649,  file: !173, line: 39, baseType: !38, size: 320)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !649,  file: !173, line: 40, baseType: !38, size: 320, offset: 320)
!652 = !{!650,!651}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !173, line: 37,  size: 640, elements: !652)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !656,  file: !37, line: 181, baseType: !179, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !656,  file: !37, line: 182, baseType: !179, size: 64, offset: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !656,  file: !37, line: 183, baseType: !164, size: 128, offset: 128)
!660 = !{!657,!658,!659}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 179,  size: 256, elements: !660)
!662 = !DISubrange(count: 4)
!661 = !{!662}
!663 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !656, size: 72, elements: !661)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !654,  file: !173, line: 17, baseType: !12, size: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !654,  file: !173, line: 18, baseType: !663, size: 1024, offset: 64)
!665 = !{!655,!664}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !173, line: 15,  size: 1088, elements: !665)
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
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !174,  file: !173, line: 72, baseType: !537, size: 64, offset: 256)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !174,  file: !173, line: 73, baseType: !539, size: 64, offset: 320)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !174,  file: !173, line: 74, baseType: !541, size: 64, offset: 384)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !174,  file: !173, line: 75, baseType: !570, size: 64, offset: 448)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !174,  file: !173, line: 76, baseType: !598, size: 64, offset: 512)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !174,  file: !173, line: 77, baseType: !600, size: 64, offset: 576)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !174,  file: !173, line: 78, baseType: !629, size: 64, offset: 640)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !174,  file: !173, line: 79, baseType: !637, size: 64, offset: 704)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !174,  file: !173, line: 80, baseType: !639, size: 64, offset: 768)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !174,  file: !173, line: 81, baseType: !643, size: 320, offset: 832)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !174,  file: !173, line: 82, baseType: !647, size: 320, offset: 1152)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !174,  file: !173, line: 83, baseType: !649, size: 640, offset: 1472)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !174,  file: !173, line: 84, baseType: !654, size: 1088, offset: 2112)
!667 = !{!175,!176,!177,!178,!180,!182,!538,!540,!542,!571,!599,!601,!630,!638,!640,!644,!648,!653,!666}
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !173, line: 64,  size: 3200, elements: !667)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !670,  file: !173, line: 0, baseType: !12, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !670,  file: !173, line: 0, baseType: !12, size: 32, offset: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !670,  file: !173, line: 0, baseType: !674, size: 64, offset: 64)
!676 = !{!671,!672,!675}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !173, line: 1,  size: 128, elements: !676)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !681,  file: !10, line: 4, baseType: !15, size: 8)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !681,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !681,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !681,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !681,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!687 = !{!682,!683,!684,!685,!686}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !687)
!690 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !695,  file: !690, line: 5, baseType: !24, size: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !695,  file: !690, line: 6, baseType: !24, size: 32, offset: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !695,  file: !690, line: 7, baseType: !24, size: 32, offset: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !695,  file: !690, line: 8, baseType: !24, size: 32, offset: 96)
!700 = !{!696,!697,!698,!699}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !690, line: 3,  size: 128, elements: !700)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!708 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!710 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !721,  file: !690, line: 0, baseType: !722, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !721,  file: !690, line: 0, baseType: !724, size: 64, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !721,  file: !690, line: 0, baseType: !726, size: 64, offset: 128)
!728 = !{!723,!725,!727}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !690, line: 7,  size: 192, elements: !728)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !718,  file: !690, line: 0, baseType: !12, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !718,  file: !690, line: 0, baseType: !12, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !718,  file: !690, line: 0, baseType: !730, size: 64, offset: 64)
!732 = !{!719,!720,!731}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !690, line: 1,  size: 128, elements: !732)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !715,  file: !690, line: 0, baseType: !12, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !715,  file: !690, line: 0, baseType: !24, size: 32, offset: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !715,  file: !690, line: 0, baseType: !718, size: 128, offset: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !715,  file: !690, line: 0, baseType: !735, size: 64, offset: 192)
!737 = !{!716,!717,!733,!736}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !690, line: 14,  size: 256, elements: !737)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !714,  file: !690, line: 131, baseType: !715, size: 256)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !714,  file: !690, line: 132, baseType: !739, size: 64, offset: 256)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !714,  file: !690, line: 133, baseType: !741, size: 64, offset: 320)
!743 = !{!738,!740,!742}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !690, line: 129,  size: 384, elements: !743)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !750,  file: !690, line: 0, baseType: !12, size: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !750,  file: !690, line: 0, baseType: !12, size: 32, offset: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !750,  file: !690, line: 0, baseType: !754, size: 64, offset: 64)
!756 = !{!751,!752,!755}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !690, line: 1,  size: 128, elements: !756)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !746,  file: !690, line: 98, baseType: !12, size: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !746,  file: !690, line: 99, baseType: !748, size: 64, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !746,  file: !690, line: 100, baseType: !757, size: 64, offset: 128)
!759 = !{!747,!749,!758}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !690, line: 96,  size: 192, elements: !759)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !762,  file: !690, line: 140, baseType: !12, size: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !762,  file: !690, line: 141, baseType: !750, size: 128, offset: 64)
!765 = !{!763,!764}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !690, line: 138,  size: 192, elements: !765)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !702,  file: !690, line: 82, baseType: !703, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !702,  file: !690, line: 83, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !702,  file: !690, line: 84, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !702,  file: !690, line: 85, baseType: !12, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !702,  file: !690, line: 86, baseType: !708, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !702,  file: !690, line: 87, baseType: !710, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !702,  file: !690, line: 88, baseType: !712, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !702,  file: !690, line: 89, baseType: !744, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !702,  file: !690, line: 90, baseType: !760, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !702,  file: !690, line: 91, baseType: !766, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !702,  file: !690, line: 92, baseType: !768, size: 64)
!770 = !{!704,!705,!706,!707,!709,!711,!713,!745,!761,!767,!769}
!702 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !690, line: 0,  size: 64, elements: !770)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !691,  file: !690, line: 118, baseType: !12, size: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !691,  file: !690, line: 119, baseType: !693, size: 64, offset: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !691,  file: !690, line: 120, baseType: !695, size: 128, offset: 128)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !691,  file: !690, line: 121, baseType: !702, size: 64, offset: 256)
!772 = !{!692,!694,!701,!771}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !690, line: 116,  size: 320, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !689,  file: !10, line: 5, baseType: !773, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !689,  file: !10, line: 6, baseType: !775, size: 64, offset: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !689,  file: !10, line: 7, baseType: !691, size: 320, offset: 128)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !689,  file: !10, line: 8, baseType: !691, size: 320, offset: 448)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !689,  file: !10, line: 9, baseType: !691, size: 320, offset: 768)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !689,  file: !10, line: 10, baseType: !691, size: 320, offset: 1088)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !689,  file: !10, line: 11, baseType: !691, size: 320, offset: 1408)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !689,  file: !10, line: 12, baseType: !691, size: 320, offset: 1728)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !689,  file: !10, line: 13, baseType: !691, size: 320, offset: 2048)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !689,  file: !10, line: 14, baseType: !691, size: 320, offset: 2368)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !689,  file: !10, line: 15, baseType: !691, size: 320, offset: 2688)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !689,  file: !10, line: 16, baseType: !691, size: 320, offset: 3008)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !689,  file: !10, line: 17, baseType: !691, size: 320, offset: 3328)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !689,  file: !10, line: 18, baseType: !691, size: 320, offset: 3648)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !689,  file: !10, line: 19, baseType: !691, size: 320, offset: 3968)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !689,  file: !10, line: 20, baseType: !691, size: 320, offset: 4288)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !689,  file: !10, line: 21, baseType: !691, size: 320, offset: 4608)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !689,  file: !10, line: 22, baseType: !691, size: 320, offset: 4928)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !689,  file: !10, line: 23, baseType: !691, size: 320, offset: 5248)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !689,  file: !10, line: 24, baseType: !691, size: 320, offset: 5568)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !689,  file: !10, line: 25, baseType: !691, size: 320, offset: 5888)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !689,  file: !10, line: 26, baseType: !691, size: 320, offset: 6208)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !689,  file: !10, line: 27, baseType: !691, size: 320, offset: 6528)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !689,  file: !10, line: 28, baseType: !750, size: 128, offset: 6848)
!799 = !{!774,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792,!793,!794,!795,!796,!797,!798}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !799)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !803,  file: !690, line: 0, baseType: !12, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !803,  file: !690, line: 0, baseType: !12, size: 32, offset: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !803,  file: !690, line: 0, baseType: !806, size: 64, offset: 64)
!808 = !{!804,!805,!807}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !690, line: 1,  size: 128, elements: !808)
!810 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !811,  file: !810, line: 4, baseType: !708, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !811,  file: !810, line: 5, baseType: !813, size: 64, offset: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !811,  file: !810, line: 6, baseType: !815, size: 64, offset: 128)
!817 = !{!812,!814,!816}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !810, line: 2,  size: 192, elements: !817)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !679,  file: !10, line: 7, baseType: !12, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !679,  file: !10, line: 8, baseType: !681, size: 160, offset: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !679,  file: !10, line: 9, baseType: !689, size: 6976, offset: 192)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !679,  file: !10, line: 10, baseType: !715, size: 256, offset: 7168)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !679,  file: !10, line: 11, baseType: !99, size: 32832, offset: 7424)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !679,  file: !10, line: 12, baseType: !803, size: 128, offset: 40256)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !679,  file: !10, line: 13, baseType: !818, size: 64, offset: 40384)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !679,  file: !10, line: 14, baseType: !820, size: 64, offset: 40448)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !679,  file: !10, line: 15, baseType: !822, size: 64, offset: 40512)
!824 = !{!680,!688,!800,!801,!802,!809,!819,!821,!823}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !824)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !829,  file: !119, line: 34, baseType: !830, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !829,  file: !119, line: 35, baseType: !832, size: 64, offset: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !829,  file: !119, line: 36, baseType: !834, size: 64, offset: 128)
!836 = !{!831,!833,!835}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 32,  size: 192, elements: !836)
!841 = !DISubrange(count: 4096)
!840 = !{!841}
!842 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !840)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !838,  file: !119, line: 41, baseType: !708, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !838,  file: !119, line: 42, baseType: !842, size: 262144, offset: 64)
!844 = !{!839,!843}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !119, line: 39,  size: 262208, elements: !844)
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
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !123,  file: !119, line: 58, baseType: !668, size: 64, offset: 512)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !123,  file: !119, line: 59, baseType: !677, size: 64, offset: 576)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !123,  file: !119, line: 60, baseType: !825, size: 64, offset: 640)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !123,  file: !119, line: 61, baseType: !827, size: 64, offset: 704)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 62, baseType: !829, size: 192, offset: 768)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !123,  file: !119, line: 63, baseType: !838, size: 262208, offset: 960)
!846 = !{!124,!125,!126,!127,!128,!129,!131,!133,!135,!163,!172,!669,!678,!826,!828,!837,!845}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 45,  size: 263168, elements: !846)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !848, size: 64, offset: 64)
!850 = !{!121,!122,!849}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !850)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !852,  file: !29, line: 0, baseType: !12, size: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !852,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !852,  file: !29, line: 0, baseType: !856, size: 64, offset: 64)
!858 = !{!853,!854,!857}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !858)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !860,  file: !56, line: 0, baseType: !12, size: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !860,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !860,  file: !56, line: 0, baseType: !864, size: 64, offset: 64)
!866 = !{!861,!862,!865}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !866)
!868 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !881,  file: !868, line: 18, baseType: !234, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !881,  file: !868, line: 19, baseType: !234, size: 64, offset: 64)
!884 = !{!882,!883}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !868, line: 16,  size: 128, elements: !884)
!889 = !DISubrange(count: 3)
!888 = !{!889}
!890 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !234, size: 72, elements: !888)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !869,  file: !868, line: 25, baseType: !234, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !869,  file: !868, line: 26, baseType: !234, size: 64, offset: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !869,  file: !868, line: 27, baseType: !234, size: 64, offset: 128)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !869,  file: !868, line: 28, baseType: !24, size: 32, offset: 192)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !869,  file: !868, line: 29, baseType: !24, size: 32, offset: 224)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !869,  file: !868, line: 30, baseType: !24, size: 32, offset: 256)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !869,  file: !868, line: 31, baseType: !12, size: 32, offset: 288)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !869,  file: !868, line: 32, baseType: !234, size: 64, offset: 320)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !869,  file: !868, line: 33, baseType: !234, size: 64, offset: 384)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !869,  file: !868, line: 34, baseType: !234, size: 64, offset: 448)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !869,  file: !868, line: 35, baseType: !234, size: 64, offset: 512)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !869,  file: !868, line: 37, baseType: !881, size: 128, offset: 576)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !869,  file: !868, line: 38, baseType: !881, size: 128, offset: 704)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !869,  file: !868, line: 39, baseType: !881, size: 128, offset: 832)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !869,  file: !868, line: 40, baseType: !890, size: 192, offset: 960)
!892 = !{!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!885,!886,!887,!891}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !868, line: 23,  size: 1152, elements: !892)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !852, size: 128, offset: 384)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !860, size: 128, offset: 512)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !869, size: 1152, offset: 640)
!894 = !{!112,!114,!116,!118,!851,!859,!867,!893}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !894)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!897 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !868, line: 151, flags: DIFlagFwdDecl)!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !898,  file: !897, line: 13, baseType: !12, size: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !898,  file: !897, line: 14, baseType: !12, size: 32, offset: 32)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !898,  file: !897, line: 15, baseType: !901, size: 64, offset: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !898,  file: !897, line: 16, baseType: !903, size: 64, offset: 128)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !898,  file: !897, line: 17, baseType: !905, size: 64, offset: 192)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !898,  file: !897, line: 18, baseType: !907, size: 64, offset: 256)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !898,  file: !897, line: 19, baseType: !910, size: 64, offset: 320)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !898,  file: !897, line: 20, baseType: !912, size: 64, offset: 384)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !898,  file: !897, line: 21, baseType: !42, size: 128, offset: 448)
!915 = !{!899,!900,!902,!904,!906,!908,!911,!913,!914}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !897, line: 11,  size: 576, elements: !915)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !918,  file: !91, line: 63, baseType: !919, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !918,  file: !91, line: 64, baseType: !921, size: 64, offset: 64)
!923 = !{!920,!922}
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !91, line: 61,  size: 128, elements: !923)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !930,  file: !119, line: 0, baseType: !931, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !930,  file: !119, line: 0, baseType: !933, size: 64, offset: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !930,  file: !119, line: 0, baseType: !935, size: 64, offset: 128)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !930,  file: !119, line: 0, baseType: !937, size: 64, offset: 192)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !930,  file: !119, line: 0, baseType: !939, size: 64, offset: 256)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !930,  file: !119, line: 0, baseType: !24, size: 32, offset: 320)
!942 = !{!932,!934,!936,!938,!940,!941}
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 11,  size: 384, elements: !942)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !926,  file: !119, line: 0, baseType: !24, size: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !926,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !926,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !926,  file: !119, line: 0, baseType: !943, size: 64, offset: 128)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !926,  file: !119, line: 0, baseType: !945, size: 64, offset: 192)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !926,  file: !119, line: 0, baseType: !947, size: 64, offset: 256)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !926,  file: !119, line: 0, baseType: !950, size: 64, offset: 320)
!952 = !{!927,!928,!929,!944,!946,!948,!951}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !119, line: 21,  size: 384, elements: !952)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !955,  file: !230, line: 0, baseType: !956, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !955,  file: !230, line: 0, baseType: !12, size: 32, offset: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !955,  file: !230, line: 0, baseType: !12, size: 32, offset: 96)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !955,  file: !230, line: 0, baseType: !961, size: 64, offset: 128)
!963 = !{!957,!958,!959,!962}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !230, line: 7,  size: 192, elements: !963)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !966,  file: !91, line: 25, baseType: !967, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !966,  file: !91, line: 26, baseType: !969, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !966,  file: !91, line: 27, baseType: !971, size: 64, offset: 128)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !966,  file: !91, line: 28, baseType: !973, size: 64, offset: 192)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !966,  file: !91, line: 29, baseType: !975, size: 64, offset: 256)
!977 = !{!968,!970,!972,!974,!976}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !91, line: 23,  size: 320, elements: !977)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !983,  file: !241, line: 0, baseType: !12, size: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !983,  file: !241, line: 0, baseType: !12, size: 32, offset: 32)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !983,  file: !241, line: 0, baseType: !987, size: 64, offset: 64)
!989 = !{!984,!985,!988}
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !241, line: 1,  size: 128, elements: !989)
!992 = !DISubrange(count: 256)
!991 = !{!992}
!993 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !242, size: 72, elements: !991)
!996 = !DISubrange(count: 256)
!995 = !{!996}
!997 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !435, size: 72, elements: !995)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !981,  file: !241, line: 83, baseType: !24, size: 32)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !981,  file: !241, line: 84, baseType: !983, size: 128, offset: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !981,  file: !241, line: 85, baseType: !993, size: 16384, offset: 192)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !981,  file: !241, line: 86, baseType: !997, size: 16384, offset: 16576)
!999 = !{!982,!990,!994,!998}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !241, line: 81,  size: 32960, elements: !999)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1001,  file: !91, line: 3, baseType: !12, size: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1001,  file: !91, line: 4, baseType: !12, size: 32, offset: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1001,  file: !91, line: 5, baseType: !12, size: 32, offset: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1001,  file: !91, line: 6, baseType: !12, size: 32, offset: 96)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1001,  file: !91, line: 7, baseType: !12, size: 32, offset: 128)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1001,  file: !91, line: 8, baseType: !12, size: 32, offset: 160)
!1008 = !{!1002,!1003,!1004,!1005,!1006,!1007}
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !91, line: 1,  size: 192, elements: !1008)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1010,  file: !56, line: 3, baseType: !1011, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1010,  file: !56, line: 4, baseType: !1013, size: 64, offset: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1010,  file: !56, line: 5, baseType: !1015, size: 64, offset: 128)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1010,  file: !56, line: 6, baseType: !860, size: 128, offset: 192)
!1018 = !{!1012,!1014,!1016,!1017}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !1018)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1020,  file: !85, line: 0, baseType: !12, size: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1020,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1020,  file: !85, line: 0, baseType: !1024, size: 64, offset: 64)
!1026 = !{!1021,!1022,!1025}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !1026)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1031,  file: !91, line: 5, baseType: !12, size: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1031,  file: !91, line: 6, baseType: !1033, size: 64, offset: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1031,  file: !91, line: 7, baseType: !1035, size: 64, offset: 128)
!1037 = !{!1032,!1034,!1036}
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !91, line: 3,  size: 192, elements: !1037)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1039,  file: !91, line: 3, baseType: !1040, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1039,  file: !91, line: 4, baseType: !1042, size: 64, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1039,  file: !91, line: 5, baseType: !1044, size: 64, offset: 128)
!1046 = !{!1041,!1043,!1045}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !91, line: 1,  size: 192, elements: !1046)
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
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !92,  file: !91, line: 42, baseType: !895, size: 64, offset: 320)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !92,  file: !91, line: 43, baseType: !916, size: 64, offset: 384)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !92,  file: !91, line: 44, baseType: !924, size: 64, offset: 448)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !92,  file: !91, line: 45, baseType: !953, size: 64, offset: 512)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !92,  file: !91, line: 46, baseType: !964, size: 64, offset: 576)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !92,  file: !91, line: 47, baseType: !966, size: 320, offset: 640)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !92,  file: !91, line: 48, baseType: !670, size: 128, offset: 960)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !92,  file: !91, line: 49, baseType: !86, size: 1920, offset: 1088)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !92,  file: !91, line: 50, baseType: !981, size: 32960, offset: 3008)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !92,  file: !91, line: 51, baseType: !1001, size: 192, offset: 35968)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !92,  file: !91, line: 52, baseType: !1010, size: 320, offset: 36160)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !92,  file: !91, line: 53, baseType: !1020, size: 128, offset: 36480)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !92,  file: !91, line: 54, baseType: !120, size: 128, offset: 36608)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 55, baseType: !120, size: 128, offset: 36736)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !92,  file: !91, line: 56, baseType: !852, size: 128, offset: 36864)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !92,  file: !91, line: 57, baseType: !1031, size: 192, offset: 36992)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !92,  file: !91, line: 58, baseType: !1039, size: 192, offset: 37184)
!1048 = !{!93,!94,!96,!98,!108,!110,!896,!917,!925,!954,!965,!978,!979,!980,!1000,!1009,!1019,!1027,!1028,!1029,!1030,!1038,!1047}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 34,  size: 37376, elements: !1048)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1051 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1055 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1078 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1080 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1084 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1087 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1091 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1093 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1095 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1098 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1102 = !DISubrange(count: 16)
!1101 = !{!1102}
!1103 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1101)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1076,  file: !22, line: 12, baseType: !12, size: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1076,  file: !22, line: 13, baseType: !1078, size: 8)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1076,  file: !22, line: 14, baseType: !1080, size: 16)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1076,  file: !22, line: 15, baseType: !24, size: 32)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1076,  file: !22, line: 16, baseType: !234, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1076,  file: !22, line: 17, baseType: !1084, size: 128)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1076,  file: !22, line: 19, baseType: !15, size: 8)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1076,  file: !22, line: 20, baseType: !1087, size: 16)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1076,  file: !22, line: 21, baseType: !12, size: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1076,  file: !22, line: 22, baseType: !708, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1076,  file: !22, line: 23, baseType: !1091, size: 128)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1076,  file: !22, line: 25, baseType: !1093, size: 16)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1076,  file: !22, line: 26, baseType: !1095, size: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1076,  file: !22, line: 27, baseType: !710, size: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1076,  file: !22, line: 28, baseType: !1098, size: 128)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1076,  file: !22, line: 29, baseType: !179, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1076,  file: !22, line: 30, baseType: !1103, size: 128)
!1105 = !{!1077,!1079,!1081,!1082,!1083,!1085,!1086,!1088,!1089,!1090,!1092,!1094,!1096,!1097,!1099,!1100,!1104}
!1076 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1105)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1074,  file: !22, line: 36, baseType: !12, size: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1074,  file: !22, line: 37, baseType: !1076, size: 128, offset: 128)
!1107 = !{!1075,!1106}
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1107)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1113 = !DISubrange(count: 24)
!1112 = !{!1113}
!1114 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1112)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1068,  file: !22, line: 119, baseType: !1069, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1068,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1068,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1068,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1068,  file: !22, line: 123, baseType: !1074, size: 256, offset: 160)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1068,  file: !22, line: 124, baseType: !1109, size: 64, offset: 448)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1068,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1068,  file: !22, line: 126, baseType: !1114, size: 192, offset: 704)
!1116 = !{!1070,!1071,!1072,!1073,!1108,!1110,!1111,!1115}
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1116)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1065,  file: !22, line: 131, baseType: !12, size: 32)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1065,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1065,  file: !22, line: 133, baseType: !1068, size: 896, offset: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1065,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1119 = !{!1066,!1067,!1117,!1118}
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1119)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1064,  file: !1055, line: 4, baseType: !1065, size: 1152)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1064,  file: !1055, line: 5, baseType: !1065, size: 1152, offset: 1152)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1064,  file: !1055, line: 6, baseType: !1065, size: 1152, offset: 2304)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1064,  file: !1055, line: 7, baseType: !1065, size: 1152, offset: 3456)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1064,  file: !1055, line: 9, baseType: !1065, size: 1152, offset: 4608)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1064,  file: !1055, line: 10, baseType: !1065, size: 1152, offset: 5760)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1064,  file: !1055, line: 11, baseType: !1065, size: 1152, offset: 6912)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1064,  file: !1055, line: 12, baseType: !1065, size: 1152, offset: 8064)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1064,  file: !1055, line: 13, baseType: !1065, size: 1152, offset: 9216)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1064,  file: !1055, line: 14, baseType: !1065, size: 1152, offset: 10368)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1064,  file: !1055, line: 15, baseType: !1065, size: 1152, offset: 11520)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1064,  file: !1055, line: 18, baseType: !1065, size: 1152, offset: 12672)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1064,  file: !1055, line: 19, baseType: !1065, size: 1152, offset: 13824)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1064,  file: !1055, line: 20, baseType: !1065, size: 1152, offset: 14976)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1064,  file: !1055, line: 21, baseType: !1065, size: 1152, offset: 16128)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1064,  file: !1055, line: 22, baseType: !1065, size: 1152, offset: 17280)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1064,  file: !1055, line: 23, baseType: !1065, size: 1152, offset: 18432)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1064,  file: !1055, line: 24, baseType: !1065, size: 1152, offset: 19584)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1064,  file: !1055, line: 25, baseType: !1065, size: 1152, offset: 20736)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1064,  file: !1055, line: 26, baseType: !1065, size: 1152, offset: 21888)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1064,  file: !1055, line: 27, baseType: !1065, size: 1152, offset: 23040)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1064,  file: !1055, line: 28, baseType: !1065, size: 1152, offset: 24192)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1064,  file: !1055, line: 29, baseType: !1065, size: 1152, offset: 25344)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1064,  file: !1055, line: 31, baseType: !1065, size: 1152, offset: 26496)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1064,  file: !1055, line: 32, baseType: !1065, size: 1152, offset: 27648)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1064,  file: !1055, line: 33, baseType: !1065, size: 1152, offset: 28800)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1064,  file: !1055, line: 34, baseType: !1065, size: 1152, offset: 29952)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1064,  file: !1055, line: 35, baseType: !1065, size: 1152, offset: 31104)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1064,  file: !1055, line: 36, baseType: !1065, size: 1152, offset: 32256)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1064,  file: !1055, line: 37, baseType: !1065, size: 1152, offset: 33408)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1064,  file: !1055, line: 38, baseType: !1065, size: 1152, offset: 34560)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1064,  file: !1055, line: 39, baseType: !1065, size: 1152, offset: 35712)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1064,  file: !1055, line: 40, baseType: !1065, size: 1152, offset: 36864)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1064,  file: !1055, line: 41, baseType: !1065, size: 1152, offset: 38016)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1064,  file: !1055, line: 43, baseType: !1065, size: 1152, offset: 39168)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1064,  file: !1055, line: 44, baseType: !1065, size: 1152, offset: 40320)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1064,  file: !1055, line: 45, baseType: !1065, size: 1152, offset: 41472)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1064,  file: !1055, line: 46, baseType: !1065, size: 1152, offset: 42624)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1064,  file: !1055, line: 47, baseType: !1065, size: 1152, offset: 43776)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1064,  file: !1055, line: 48, baseType: !1065, size: 1152, offset: 44928)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1064,  file: !1055, line: 49, baseType: !1065, size: 1152, offset: 46080)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1064,  file: !1055, line: 50, baseType: !1065, size: 1152, offset: 47232)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1064,  file: !1055, line: 51, baseType: !1065, size: 1152, offset: 48384)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1064,  file: !1055, line: 52, baseType: !1065, size: 1152, offset: 49536)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1064,  file: !1055, line: 53, baseType: !1065, size: 1152, offset: 50688)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1064,  file: !1055, line: 54, baseType: !1065, size: 1152, offset: 51840)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1064,  file: !1055, line: 55, baseType: !1065, size: 1152, offset: 52992)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1064,  file: !1055, line: 56, baseType: !1065, size: 1152, offset: 54144)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1064,  file: !1055, line: 57, baseType: !1065, size: 1152, offset: 55296)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1064,  file: !1055, line: 58, baseType: !1065, size: 1152, offset: 56448)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1064,  file: !1055, line: 59, baseType: !1065, size: 1152, offset: 57600)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1064,  file: !1055, line: 60, baseType: !1065, size: 1152, offset: 58752)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1064,  file: !1055, line: 61, baseType: !1065, size: 1152, offset: 59904)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1064,  file: !1055, line: 62, baseType: !1065, size: 1152, offset: 61056)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1064,  file: !1055, line: 63, baseType: !1065, size: 1152, offset: 62208)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1064,  file: !1055, line: 64, baseType: !1065, size: 1152, offset: 63360)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1064,  file: !1055, line: 66, baseType: !1065, size: 1152, offset: 64512)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1064,  file: !1055, line: 67, baseType: !1065, size: 1152, offset: 65664)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1064,  file: !1055, line: 68, baseType: !1065, size: 1152, offset: 66816)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1064,  file: !1055, line: 69, baseType: !1065, size: 1152, offset: 67968)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1064,  file: !1055, line: 70, baseType: !1065, size: 1152, offset: 69120)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1064,  file: !1055, line: 71, baseType: !1065, size: 1152, offset: 70272)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1064,  file: !1055, line: 72, baseType: !1065, size: 1152, offset: 71424)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1064,  file: !1055, line: 74, baseType: !1065, size: 1152, offset: 72576)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1064,  file: !1055, line: 75, baseType: !1065, size: 1152, offset: 73728)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1064,  file: !1055, line: 76, baseType: !1065, size: 1152, offset: 74880)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1064,  file: !1055, line: 77, baseType: !1065, size: 1152, offset: 76032)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1064,  file: !1055, line: 79, baseType: !1065, size: 1152, offset: 77184)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1064,  file: !1055, line: 80, baseType: !1065, size: 1152, offset: 78336)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1064,  file: !1055, line: 81, baseType: !1065, size: 1152, offset: 79488)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1064,  file: !1055, line: 82, baseType: !1065, size: 1152, offset: 80640)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1064,  file: !1055, line: 83, baseType: !1065, size: 1152, offset: 81792)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1064,  file: !1055, line: 84, baseType: !1065, size: 1152, offset: 82944)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1064,  file: !1055, line: 85, baseType: !1065, size: 1152, offset: 84096)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1064,  file: !1055, line: 86, baseType: !1065, size: 1152, offset: 85248)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1064,  file: !1055, line: 89, baseType: !1065, size: 1152, offset: 86400)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1064,  file: !1055, line: 90, baseType: !1065, size: 1152, offset: 87552)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1064,  file: !1055, line: 91, baseType: !1065, size: 1152, offset: 88704)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1064,  file: !1055, line: 92, baseType: !1065, size: 1152, offset: 89856)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1064,  file: !1055, line: 93, baseType: !1065, size: 1152, offset: 91008)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1064,  file: !1055, line: 94, baseType: !1065, size: 1152, offset: 92160)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1064,  file: !1055, line: 95, baseType: !1065, size: 1152, offset: 93312)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1064,  file: !1055, line: 96, baseType: !1065, size: 1152, offset: 94464)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1064,  file: !1055, line: 97, baseType: !1065, size: 1152, offset: 95616)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1064,  file: !1055, line: 98, baseType: !1065, size: 1152, offset: 96768)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1064,  file: !1055, line: 99, baseType: !1065, size: 1152, offset: 97920)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1064,  file: !1055, line: 100, baseType: !1065, size: 1152, offset: 99072)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1064,  file: !1055, line: 101, baseType: !1065, size: 1152, offset: 100224)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1064,  file: !1055, line: 103, baseType: !1065, size: 1152, offset: 101376)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1064,  file: !1055, line: 104, baseType: !1065, size: 1152, offset: 102528)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1064,  file: !1055, line: 105, baseType: !1065, size: 1152, offset: 103680)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1064,  file: !1055, line: 106, baseType: !1065, size: 1152, offset: 104832)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1064,  file: !1055, line: 107, baseType: !1065, size: 1152, offset: 105984)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1064,  file: !1055, line: 108, baseType: !1065, size: 1152, offset: 107136)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1064,  file: !1055, line: 109, baseType: !1065, size: 1152, offset: 108288)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1064,  file: !1055, line: 110, baseType: !1065, size: 1152, offset: 109440)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1064,  file: !1055, line: 112, baseType: !1065, size: 1152, offset: 110592)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1064,  file: !1055, line: 113, baseType: !1065, size: 1152, offset: 111744)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1064,  file: !1055, line: 114, baseType: !1065, size: 1152, offset: 112896)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1064,  file: !1055, line: 116, baseType: !1065, size: 1152, offset: 114048)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1064,  file: !1055, line: 117, baseType: !1065, size: 1152, offset: 115200)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1064,  file: !1055, line: 118, baseType: !1065, size: 1152, offset: 116352)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1064,  file: !1055, line: 119, baseType: !1065, size: 1152, offset: 117504)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1064,  file: !1055, line: 120, baseType: !1065, size: 1152, offset: 118656)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1064,  file: !1055, line: 121, baseType: !1065, size: 1152, offset: 119808)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1064,  file: !1055, line: 122, baseType: !1065, size: 1152, offset: 120960)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1064,  file: !1055, line: 124, baseType: !1065, size: 1152, offset: 122112)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1064,  file: !1055, line: 125, baseType: !1065, size: 1152, offset: 123264)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1064,  file: !1055, line: 126, baseType: !1065, size: 1152, offset: 124416)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1064,  file: !1055, line: 127, baseType: !1065, size: 1152, offset: 125568)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1064,  file: !1055, line: 129, baseType: !1065, size: 1152, offset: 126720)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1064,  file: !1055, line: 130, baseType: !1065, size: 1152, offset: 127872)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1064,  file: !1055, line: 131, baseType: !1065, size: 1152, offset: 129024)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1064,  file: !1055, line: 132, baseType: !1065, size: 1152, offset: 130176)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1064,  file: !1055, line: 133, baseType: !1065, size: 1152, offset: 131328)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1064,  file: !1055, line: 134, baseType: !1065, size: 1152, offset: 132480)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1064,  file: !1055, line: 136, baseType: !1065, size: 1152, offset: 133632)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1064,  file: !1055, line: 137, baseType: !1065, size: 1152, offset: 134784)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1064,  file: !1055, line: 138, baseType: !1065, size: 1152, offset: 135936)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1064,  file: !1055, line: 139, baseType: !1065, size: 1152, offset: 137088)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1064,  file: !1055, line: 140, baseType: !1065, size: 1152, offset: 138240)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1064,  file: !1055, line: 142, baseType: !1065, size: 1152, offset: 139392)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1064,  file: !1055, line: 143, baseType: !1065, size: 1152, offset: 140544)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1064,  file: !1055, line: 144, baseType: !1065, size: 1152, offset: 141696)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1064,  file: !1055, line: 145, baseType: !1065, size: 1152, offset: 142848)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1064,  file: !1055, line: 147, baseType: !1065, size: 1152, offset: 144000)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1064,  file: !1055, line: 148, baseType: !1065, size: 1152, offset: 145152)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1064,  file: !1055, line: 149, baseType: !1065, size: 1152, offset: 146304)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1064,  file: !1055, line: 151, baseType: !1065, size: 1152, offset: 147456)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1064,  file: !1055, line: 152, baseType: !1065, size: 1152, offset: 148608)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1064,  file: !1055, line: 153, baseType: !1065, size: 1152, offset: 149760)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1064,  file: !1055, line: 154, baseType: !1065, size: 1152, offset: 150912)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1064,  file: !1055, line: 155, baseType: !1065, size: 1152, offset: 152064)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1064,  file: !1055, line: 156, baseType: !1065, size: 1152, offset: 153216)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1064,  file: !1055, line: 157, baseType: !1065, size: 1152, offset: 154368)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1064,  file: !1055, line: 158, baseType: !1065, size: 1152, offset: 155520)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1064,  file: !1055, line: 159, baseType: !1065, size: 1152, offset: 156672)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1064,  file: !1055, line: 160, baseType: !1065, size: 1152, offset: 157824)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1064,  file: !1055, line: 162, baseType: !1065, size: 1152, offset: 158976)
!1259 = !{!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1055, line: 2,  size: 160128, elements: !1259)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1287 = !DISubrange(count: 64)
!1286 = !{!1287}
!1288 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1286)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1280,  file: !22, line: 110, baseType: !12, size: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1280,  file: !22, line: 111, baseType: !12, size: 32, offset: 32)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1280,  file: !22, line: 112, baseType: !12, size: 32, offset: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1280,  file: !22, line: 113, baseType: !1284, size: 64, offset: 128)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1280,  file: !22, line: 114, baseType: !1288, size: 512, offset: 192)
!1290 = !{!1281,!1282,!1283,!1285,!1289}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 108,  size: 704, elements: !1290)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1275,  file: !22, line: 0, baseType: !1276, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1275,  file: !22, line: 0, baseType: !1278, size: 64, offset: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1275,  file: !22, line: 0, baseType: !1291, size: 64, offset: 128)
!1293 = !{!1277,!1279,!1292}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1293)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1272,  file: !22, line: 0, baseType: !12, size: 32)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1272,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1272,  file: !22, line: 0, baseType: !1295, size: 64, offset: 64)
!1297 = !{!1273,!1274,!1296}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1297)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1269,  file: !22, line: 0, baseType: !12, size: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1269,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1269,  file: !22, line: 0, baseType: !1272, size: 128, offset: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1269,  file: !22, line: 0, baseType: !1300, size: 64, offset: 192)
!1302 = !{!1270,!1271,!1298,!1301}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1302)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1304,  file: !1055, line: 9, baseType: !1078, size: 8)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1304,  file: !1055, line: 10, baseType: !12, size: 32, offset: 32)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1304,  file: !1055, line: 11, baseType: !12, size: 32, offset: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1304,  file: !1055, line: 12, baseType: !24, size: 32, offset: 96)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1304,  file: !1055, line: 13, baseType: !24, size: 32, offset: 128)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1304,  file: !1055, line: 14, baseType: !1310, size: 64, offset: 192)
!1312 = !{!1305,!1306,!1307,!1308,!1309,!1311}
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1055, line: 7,  size: 256, elements: !1312)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1056,  file: !1055, line: 32, baseType: !12, size: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1056,  file: !1055, line: 33, baseType: !12, size: 32, offset: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1056,  file: !1055, line: 34, baseType: !12, size: 32, offset: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1056,  file: !1055, line: 35, baseType: !12, size: 32, offset: 96)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1056,  file: !1055, line: 36, baseType: !12, size: 32, offset: 128)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1056,  file: !1055, line: 37, baseType: !12, size: 32, offset: 160)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1056,  file: !1055, line: 38, baseType: !12, size: 32, offset: 192)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1056,  file: !1055, line: 39, baseType: !1064, size: 64, offset: 256)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1056,  file: !1055, line: 40, baseType: !1261, size: 64, offset: 320)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1056,  file: !1055, line: 41, baseType: !1263, size: 64, offset: 384)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1056,  file: !1055, line: 42, baseType: !1265, size: 64, offset: 448)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1056,  file: !1055, line: 43, baseType: !1267, size: 64, offset: 512)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1056,  file: !1055, line: 44, baseType: !1269, size: 256, offset: 576)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1056,  file: !1055, line: 45, baseType: !1304, size: 256, offset: 832)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1056,  file: !1055, line: 46, baseType: !23, size: 192, offset: 1088)
!1315 = !{!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1260,!1262,!1264,!1266,!1268,!1303,!1313,!1314}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1055, line: 30,  size: 1280, elements: !1315)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1332,  file: !1051, line: 11, baseType: !24, size: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1332,  file: !1051, line: 12, baseType: !24, size: 32, offset: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1332,  file: !1051, line: 13, baseType: !24, size: 32, offset: 64)
!1336 = !{!1333,!1334,!1335}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1051, line: 9,  size: 96, elements: !1336)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1338,  file: !1051, line: 20, baseType: !983, size: 128)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1338,  file: !1051, line: 21, baseType: !409, size: 128, offset: 128)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1338,  file: !1051, line: 22, baseType: !280, size: 192, offset: 256)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1338,  file: !1051, line: 23, baseType: !860, size: 128, offset: 448)
!1343 = !{!1339,!1340,!1341,!1342}
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1051, line: 18,  size: 576, elements: !1343)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1052,  file: !1051, line: 44, baseType: !12, size: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1052,  file: !1051, line: 45, baseType: !12, size: 32, offset: 32)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1052,  file: !1051, line: 46, baseType: !1316, size: 64, offset: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1052,  file: !1051, line: 47, baseType: !1318, size: 64, offset: 128)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1052,  file: !1051, line: 48, baseType: !1320, size: 64, offset: 192)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1052,  file: !1051, line: 49, baseType: !1322, size: 64, offset: 256)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1052,  file: !1051, line: 50, baseType: !1324, size: 64, offset: 320)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1052,  file: !1051, line: 51, baseType: !1326, size: 64, offset: 384)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1052,  file: !1051, line: 52, baseType: !1328, size: 64, offset: 448)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1052,  file: !1051, line: 53, baseType: !1330, size: 64, offset: 512)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1052,  file: !1051, line: 54, baseType: !1332, size: 96, offset: 576)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1052,  file: !1051, line: 55, baseType: !1338, size: 576, offset: 672)
!1345 = !{!1053,!1054,!1317,!1319,!1321,!1323,!1325,!1327,!1329,!1331,!1337,!1344}
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1051, line: 42,  size: 1280, elements: !1345)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1362,  file: !85, line: 4, baseType: !12, size: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1362,  file: !85, line: 5, baseType: !12, size: 32, offset: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1362,  file: !85, line: 6, baseType: !12, size: 32, offset: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1362,  file: !85, line: 7, baseType: !1087, size: 16, offset: 96)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1362,  file: !85, line: 8, baseType: !1087, size: 16, offset: 112)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1362,  file: !85, line: 9, baseType: !1368, size: 64, offset: 128)
!1370 = !{!1363,!1364,!1365,!1366,!1367,!1369}
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !85, line: 2,  size: 192, elements: !1370)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1378,  file: !85, line: 0, baseType: !1362, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1378,  file: !85, line: 0, baseType: !1380, size: 64, offset: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1378,  file: !85, line: 0, baseType: !1382, size: 64, offset: 128)
!1384 = !{!1379,!1381,!1383}
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !1384)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1376,  file: !85, line: 0, baseType: !12, size: 32)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1376,  file: !85, line: 0, baseType: !1385, size: 64, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1376,  file: !85, line: 0, baseType: !1387, size: 64, offset: 128)
!1389 = !{!1377,!1386,!1388}
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 10,  size: 192, elements: !1389)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1372,  file: !85, line: 9, baseType: !12, size: 32)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1372,  file: !85, line: 10, baseType: !12, size: 32, offset: 32)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1372,  file: !85, line: 11, baseType: !12, size: 32, offset: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1372,  file: !85, line: 12, baseType: !1376, size: 192, offset: 128)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1372,  file: !85, line: 13, baseType: !1391, size: 64, offset: 320)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1372,  file: !85, line: 14, baseType: !1393, size: 64, offset: 384)
!1395 = !{!1373,!1374,!1375,!1390,!1392,!1394}
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 448, elements: !1395)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1358,  file: !85, line: 25, baseType: !12, size: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1358,  file: !85, line: 26, baseType: !1360, size: 64, offset: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1358,  file: !85, line: 27, baseType: !1362, size: 64, offset: 128)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1358,  file: !85, line: 28, baseType: !1396, size: 64, offset: 192)
!1398 = !{!1359,!1361,!1371,!1397}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 23,  size: 256, elements: !1398)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1352,  file: !85, line: 37, baseType: !12, size: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1352,  file: !85, line: 38, baseType: !12, size: 32, offset: 32)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1352,  file: !85, line: 39, baseType: !12, size: 32, offset: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1352,  file: !85, line: 40, baseType: !12, size: 32, offset: 96)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1352,  file: !85, line: 41, baseType: !179, size: 64, offset: 128)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1352,  file: !85, line: 42, baseType: !1399, size: 64, offset: 192)
!1401 = !{!1353,!1354,!1355,!1356,!1357,!1400}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !85, line: 35,  size: 256, elements: !1401)
!1403 = !DISubrange(count: 6)
!1402 = !{!1403}
!1404 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1352, size: 72, elements: !1402)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 7, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !86,  file: !85, line: 8, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !86,  file: !85, line: 9, baseType: !89, size: 64, offset: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !86,  file: !85, line: 10, baseType: !1049, size: 64, offset: 128)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !86,  file: !85, line: 11, baseType: !1346, size: 64, offset: 192)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !86,  file: !85, line: 12, baseType: !1348, size: 64, offset: 256)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !86,  file: !85, line: 13, baseType: !1350, size: 64, offset: 320)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !86,  file: !85, line: 14, baseType: !1404, size: 1536, offset: 384)
!1406 = !{!87,!88,!90,!1050,!1347,!1349,!1351,!1405}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 1920, elements: !1406)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
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
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !19, line: 0, baseType: !1407, size: 64, offset: 256)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !19, line: 0, baseType: !1410, size: 64, offset: 320)
!1412 = !{!65,!66,!67,!82,!84,!1408,!1411}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1412)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !1413, size: 64, offset: 192)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !1415, size: 64, offset: 256)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !57,  file: !56, line: 27, baseType: !1417, size: 64, offset: 320)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 28, baseType: !1419, size: 64, offset: 384)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 29, baseType: !1421, size: 64, offset: 448)
!1423 = !{!58,!59,!61,!63,!1414,!1416,!1418,!1420,!1422}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 512, elements: !1423)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1428 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1429,  file: !1428, line: 215, baseType: !1430, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1429,  file: !1428, line: 216, baseType: !1432, size: 64, offset: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1429,  file: !1428, line: 217, baseType: !1434, size: 64, offset: 128)
!1436 = !{!1431,!1433,!1435}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1428, line: 213,  size: 192, elements: !1436)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
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
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1424, size: 64, offset: 320)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1426, size: 64, offset: 384)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1437, size: 64, offset: 448)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1439, size: 64, offset: 512)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1441, size: 64, offset: 576)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1443, size: 64, offset: 640)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1445, size: 64, offset: 704)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !1447, size: 64, offset: 768)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !852, size: 128, offset: 832)
!1450 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1425,!1427,!1438,!1440,!1442,!1444,!1446,!1448,!1449}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1450)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1451, size: 64, offset: 128)
!1453 = !{!25,!26,!27,!28,!1452}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1453)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1474,  file: !1428, line: 14, baseType: !12, size: 32)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1474,  file: !1428, line: 15, baseType: !1476, size: 64, offset: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1474,  file: !1428, line: 16, baseType: !1478, size: 64, offset: 128)
!1480 = !{!1475,!1477,!1479}
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1428, line: 12,  size: 192, elements: !1480)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1488,  file: !19, line: 8, baseType: !12, size: 32)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1488,  file: !19, line: 9, baseType: !1490, size: 64, offset: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1488,  file: !19, line: 10, baseType: !1492, size: 64, offset: 128)
!1494 = !{!1489,!1491,!1493}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1494)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1497,  file: !19, line: 34, baseType: !12, size: 32)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1497,  file: !19, line: 35, baseType: !1499, size: 64, offset: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1497,  file: !19, line: 36, baseType: !1501, size: 64, offset: 128)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1497,  file: !19, line: 37, baseType: !1503, size: 64, offset: 192)
!1505 = !{!1498,!1500,!1502,!1504}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1505)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1512 = !DISubrange(count: 16)
!1511 = !{!1512}
!1513 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1511)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1508,  file: !19, line: 7, baseType: !708, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1508,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1508,  file: !19, line: 9, baseType: !1513, size: 1024, offset: 128)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1508,  file: !19, line: 10, baseType: !1515, size: 64, offset: 1152)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1508,  file: !19, line: 11, baseType: !1517, size: 64, offset: 1216)
!1519 = !{!1509,!1510,!1514,!1516,!1518}
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1519)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1523,  file: !230, line: 29, baseType: !179, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1523,  file: !230, line: 30, baseType: !1525, size: 64, offset: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1523,  file: !230, line: 31, baseType: !1527, size: 64, offset: 128)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1523,  file: !230, line: 32, baseType: !1529, size: 64, offset: 192)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1523,  file: !230, line: 33, baseType: !417, size: 192, offset: 256)
!1532 = !{!1524,!1526,!1528,!1530,!1531}
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !230, line: 27,  size: 448, elements: !1532)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1537,  file: !19, line: 14, baseType: !1538, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1537,  file: !19, line: 15, baseType: !1540, size: 64, offset: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1537,  file: !19, line: 16, baseType: !1542, size: 64, offset: 128)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1537,  file: !19, line: 17, baseType: !1544, size: 64, offset: 192)
!1546 = !{!1539,!1541,!1543,!1545}
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1546)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1549,  file: !19, line: 6, baseType: !1550, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1549,  file: !19, line: 7, baseType: !1552, size: 64, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1549,  file: !19, line: 8, baseType: !1554, size: 64, offset: 128)
!1556 = !{!1551,!1553,!1555}
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1556)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1559,  file: !19, line: 6, baseType: !1560, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1559,  file: !19, line: 7, baseType: !1562, size: 64, offset: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1559,  file: !19, line: 8, baseType: !1564, size: 64, offset: 128)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1559,  file: !19, line: 9, baseType: !179, size: 64, offset: 192)
!1567 = !{!1561,!1563,!1565,!1566}
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1567)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1570,  file: !19, line: 15, baseType: !1571, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1570,  file: !19, line: 16, baseType: !1573, size: 64, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1570,  file: !19, line: 17, baseType: !488, size: 192, offset: 128)
!1576 = !{!1572,!1574,!1575}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 320, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1579,  file: !19, line: 8, baseType: !1580, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1579,  file: !19, line: 9, baseType: !1582, size: 64, offset: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1579,  file: !19, line: 10, baseType: !1584, size: 64, offset: 128)
!1586 = !{!1581,!1583,!1585}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1593,  file: !19, line: 8, baseType: !1594, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1593,  file: !19, line: 9, baseType: !179, size: 64, offset: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1593,  file: !19, line: 10, baseType: !1597, size: 64, offset: 128)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1593,  file: !19, line: 11, baseType: !1599, size: 64, offset: 192)
!1601 = !{!1595,!1596,!1598,!1600}
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1604,  file: !19, line: 15, baseType: !1605, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1604,  file: !19, line: 16, baseType: !1607, size: 64, offset: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1604,  file: !19, line: 17, baseType: !1609, size: 64, offset: 128)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1604,  file: !19, line: 18, baseType: !1611, size: 64, offset: 192)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1604,  file: !19, line: 19, baseType: !1613, size: 64, offset: 256)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1604,  file: !19, line: 20, baseType: !1615, size: 64, offset: 320)
!1617 = !{!1606,!1608,!1610,!1612,!1614,!1616}
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1617)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1633,  file: !19, line: 0, baseType: !1634, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1633,  file: !19, line: 0, baseType: !1636, size: 64, offset: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1633,  file: !19, line: 0, baseType: !1638, size: 64, offset: 128)
!1640 = !{!1635,!1637,!1639}
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1640)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1629,  file: !19, line: 0, baseType: !12, size: 32)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1629,  file: !19, line: 0, baseType: !1631, size: 64, offset: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1629,  file: !19, line: 0, baseType: !1641, size: 64, offset: 128)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1629,  file: !19, line: 0, baseType: !1643, size: 64, offset: 192)
!1645 = !{!1630,!1632,!1642,!1644}
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1645)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1620,  file: !19, line: 25, baseType: !1621, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1620,  file: !19, line: 26, baseType: !1623, size: 64, offset: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1620,  file: !19, line: 27, baseType: !1625, size: 64, offset: 128)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1620,  file: !19, line: 28, baseType: !1627, size: 64, offset: 192)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1620,  file: !19, line: 29, baseType: !1629, size: 256, offset: 256)
!1647 = !{!1622,!1624,!1626,!1628,!1646}
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1647)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1650,  file: !19, line: 7, baseType: !1651, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1650,  file: !19, line: 8, baseType: !1653, size: 64, offset: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1650,  file: !19, line: 9, baseType: !1655, size: 64, offset: 128)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1650,  file: !19, line: 10, baseType: !1657, size: 64, offset: 192)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1650,  file: !19, line: 11, baseType: !1629, size: 256, offset: 256)
!1660 = !{!1652,!1654,!1656,!1658,!1659}
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1660)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1663,  file: !19, line: 16, baseType: !1664, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1663,  file: !19, line: 17, baseType: !1666, size: 64, offset: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1663,  file: !19, line: 18, baseType: !1668, size: 64, offset: 128)
!1670 = !{!1665,!1667,!1669}
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1670)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1673,  file: !19, line: 34, baseType: !1674, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1673,  file: !19, line: 35, baseType: !1676, size: 64, offset: 64)
!1678 = !{!1675,!1677}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1678)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1681,  file: !19, line: 7, baseType: !1682, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1681,  file: !19, line: 8, baseType: !1684, size: 64, offset: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1681,  file: !19, line: 9, baseType: !1686, size: 64, offset: 128)
!1688 = !{!1683,!1685,!1687}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1688)
!1693 = !DISubrange(count: 3)
!1692 = !{!1693}
!1694 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1692)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1690,  file: !19, line: 6, baseType: !12, size: 32)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1690,  file: !19, line: 7, baseType: !1694, size: 192, offset: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1690,  file: !19, line: 8, baseType: !1696, size: 64, offset: 256)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1690,  file: !19, line: 9, baseType: !1698, size: 64, offset: 320)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1690,  file: !19, line: 10, baseType: !1700, size: 64, offset: 384)
!1702 = !{!1691,!1695,!1697,!1699,!1701}
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1702)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1705,  file: !19, line: 6, baseType: !1706, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1705,  file: !19, line: 7, baseType: !1708, size: 64, offset: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1705,  file: !19, line: 8, baseType: !1710, size: 64, offset: 128)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1705,  file: !19, line: 9, baseType: !1712, size: 64, offset: 192)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1705,  file: !19, line: 10, baseType: !1629, size: 256, offset: 256)
!1715 = !{!1707,!1709,!1711,!1713,!1714}
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1715)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1719,  file: !19, line: 56, baseType: !1720, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1719,  file: !19, line: 57, baseType: !1722, size: 64, offset: 64)
!1724 = !{!1721,!1723}
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !1724)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1733,  file: !19, line: 83, baseType: !1734, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1733,  file: !19, line: 84, baseType: !1736, size: 64, offset: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1733,  file: !19, line: 85, baseType: !1738, size: 64, offset: 128)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1733,  file: !19, line: 86, baseType: !1740, size: 64, offset: 192)
!1742 = !{!1735,!1737,!1739,!1741}
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 81,  size: 256, elements: !1742)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1745,  file: !19, line: 38, baseType: !1746, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1745,  file: !19, line: 39, baseType: !1748, size: 64, offset: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1745,  file: !19, line: 40, baseType: !1750, size: 64, offset: 128)
!1752 = !{!1747,!1749,!1751}
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 36,  size: 192, elements: !1752)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1761,  file: !19, line: 59, baseType: !1762, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1761,  file: !19, line: 60, baseType: !1764, size: 64, offset: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1761,  file: !19, line: 61, baseType: !1766, size: 64, offset: 128)
!1768 = !{!1763,!1765,!1767}
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1768)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1461,  file: !19, line: 194, baseType: !1462, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1461,  file: !19, line: 195, baseType: !12, size: 32)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1461,  file: !19, line: 196, baseType: !12, size: 32)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1461,  file: !19, line: 197, baseType: !708, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1461,  file: !19, line: 198, baseType: !1074, size: 256)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1461,  file: !19, line: 199, baseType: !1468, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1461,  file: !19, line: 200, baseType: !1470, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1461,  file: !19, line: 202, baseType: !1472, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1461,  file: !19, line: 203, baseType: !1481, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1461,  file: !19, line: 204, baseType: !1483, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1461,  file: !19, line: 205, baseType: !238, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1461,  file: !19, line: 206, baseType: !1486, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1461,  file: !19, line: 207, baseType: !1495, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1461,  file: !19, line: 208, baseType: !1506, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1461,  file: !19, line: 209, baseType: !1508, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1461,  file: !19, line: 211, baseType: !1521, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1461,  file: !19, line: 212, baseType: !1533, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1461,  file: !19, line: 213, baseType: !1535, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1461,  file: !19, line: 214, baseType: !1547, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1461,  file: !19, line: 215, baseType: !1557, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1461,  file: !19, line: 216, baseType: !1568, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1461,  file: !19, line: 218, baseType: !1577, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1461,  file: !19, line: 219, baseType: !1587, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1461,  file: !19, line: 220, baseType: !1589, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1461,  file: !19, line: 221, baseType: !1591, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1461,  file: !19, line: 222, baseType: !1602, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1461,  file: !19, line: 223, baseType: !1618, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1461,  file: !19, line: 224, baseType: !1648, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1461,  file: !19, line: 226, baseType: !1661, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1461,  file: !19, line: 227, baseType: !1671, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1461,  file: !19, line: 228, baseType: !1679, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1461,  file: !19, line: 229, baseType: !1681, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1461,  file: !19, line: 230, baseType: !1703, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1461,  file: !19, line: 231, baseType: !1705, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1461,  file: !19, line: 232, baseType: !1717, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1461,  file: !19, line: 233, baseType: !1725, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1461,  file: !19, line: 234, baseType: !1727, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1461,  file: !19, line: 235, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1461,  file: !19, line: 236, baseType: !1731, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1461,  file: !19, line: 237, baseType: !1743, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1461,  file: !19, line: 238, baseType: !1753, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1461,  file: !19, line: 240, baseType: !1755, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1461,  file: !19, line: 241, baseType: !1757, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1461,  file: !19, line: 242, baseType: !1759, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1461,  file: !19, line: 243, baseType: !1769, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1461,  file: !19, line: 244, baseType: !1771, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1461,  file: !19, line: 245, baseType: !1773, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1461,  file: !19, line: 246, baseType: !1775, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1461,  file: !19, line: 247, baseType: !1777, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1461,  file: !19, line: 248, baseType: !1779, size: 64)
!1781 = !{!1463,!1464,!1465,!1466,!1467,!1469,!1471,!1473,!1482,!1484,!1485,!1487,!1496,!1507,!1520,!1522,!1534,!1536,!1548,!1558,!1569,!1578,!1588,!1590,!1592,!1603,!1619,!1649,!1662,!1672,!1680,!1689,!1704,!1716,!1718,!1726,!1728,!1730,!1732,!1744,!1754,!1756,!1758,!1760,!1770,!1772,!1774,!1776,!1778,!1780}
!1461 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1781)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 254, baseType: !12, size: 32)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 255, baseType: !23, size: 192, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 256, baseType: !1455, size: 64, offset: 256)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 257, baseType: !1457, size: 64, offset: 320)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 258, baseType: !1459, size: 64, offset: 384)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 259, baseType: !1461, size: 256, offset: 448)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 260, baseType: !354, size: 448, offset: 704)
!1784 = !{!21,!1454,!1456,!1458,!1460,!1782,!1783}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 252,  size: 1152, elements: !1784)
!1785 = !DINamespace(name:"kök", scope: null)
!1786 = !DINamespace(name:"örs", scope: !1785)
!1787 = !DINamespace(name:"derleme", scope: !1786)
!1788 = !DINamespace(name:"imge", scope: !1787)
!1789 = !DINamespace(name:"_eğer", scope: !1788)


!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1792 = !DILocalVariable(name: "dönüş",
  scope: !1790, file: !9, line: 15, type: !1791)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1794 = !DILocalVariable(name: "Hafıza",
  scope: !1790, file: !9, line: 49, type: !1793, arg: 1)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1793 }
!1790 = distinct !DISubprogram( name: "_eğer::Yeni_ox14Fi",
 scope: !1789,
 file: !9,
 line: 49,
 type: !1795, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1797 = !DILocation(line: 49, column: 19, scope: !1790)
!1798 = distinct !DILexicalBlock(
        scope: !1790, file: !9, line: 50, column: 3)
!1799 = !DILocation(line: 51, column: 17, scope: !1798)
!1800 = !DILocation(line: 51, column: 25, scope: !1798)
!1801 = !DILocation(line: 51, column: 5, scope: !1798)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1803 = !DILocalVariable(name: "Eğer",
  scope: !1798, file: !9, line: 51, type: !1802)
!1804 = !DILocation(line: 51, column: 5, scope: !1798)
!1805 = !DILocation(line: 52, column: 24, scope: !1798)
!1806 = !DILocation(line: 52, column: 19, scope: !1798)
!1807 = !DILocation(line: 52, column: 5, scope: !1798)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1809 = !DILocalVariable(name: "İmge",
  scope: !1798, file: !9, line: 52, type: !1808)
!1810 = !DILocation(line: 52, column: 5, scope: !1798)
!1811 = !DILocation(line: 53, column: 5, scope: !1798)
!1812 = !DILocation(line: 53, column: 5, scope: !1798)
!1813 = !DILocation(line: 53, column: 25, scope: !1798)
!1814 = !DILocation(line: 53, column: 5, scope: !1798)
!1815 = !DILocation(line: 54, column: 5, scope: !1798)
!1816 = !DILocation(line: 54, column: 5, scope: !1798)
!1817 = !DILocation(line: 54, column: 25, scope: !1798)
!1818 = !DILocation(line: 54, column: 5, scope: !1798)
!1819 = !DILocation(line: 55, column: 5, scope: !1798)
!1820 = !DILocation(line: 55, column: 5, scope: !1798)
!1821 = !DILocation(line: 55, column: 31, scope: !1798)
!1822 = !DILocation(line: 55, column: 20, scope: !1798)
!1823 = !DILocation(line: 56, column: 9, scope: !1798)


!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1826 = !DILocalVariable(name: "dönüş",
  scope: !1824, file: !9, line: 15, type: !1825)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1828 = !DILocalVariable(name: "Hafıza",
  scope: !1824, file: !9, line: 23, type: !1827, arg: 1)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1827 }
!1824 = distinct !DISubprogram( name: "_eğer::eğerki.Yeni_ox14fi",
 scope: !1789,
 file: !9,
 line: 22,
 type: !1829, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1831 = !DILocation(line: 23, column: 5, scope: !1824)
!1832 = distinct !DILexicalBlock(
        scope: !1824, file: !9, line: 32, column: 3)
!1833 = !DILocation(line: 25, column: 20, scope: !1832)
!1834 = !DILocation(line: 25, column: 28, scope: !1832)
!1835 = !DILocation(line: 25, column: 5, scope: !1832)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1837 = !DILocalVariable(name: "Eğerki",
  scope: !1832, file: !9, line: 25, type: !1836)
!1838 = !DILocation(line: 25, column: 5, scope: !1832)
!1839 = !DILocation(line: 26, column: 27, scope: !1832)
!1840 = !DILocation(line: 26, column: 22, scope: !1832)
!1841 = !DILocation(line: 26, column: 5, scope: !1832)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1843 = !DILocalVariable(name: "İmge",
  scope: !1832, file: !9, line: 26, type: !1842)
!1844 = !DILocation(line: 26, column: 5, scope: !1832)
!1845 = !DILocation(line: 27, column: 5, scope: !1832)
!1846 = !DILocation(line: 27, column: 5, scope: !1832)
!1847 = !DILocation(line: 27, column: 27, scope: !1832)
!1848 = !DILocation(line: 27, column: 5, scope: !1832)
!1849 = !DILocation(line: 28, column: 5, scope: !1832)
!1850 = !DILocation(line: 28, column: 5, scope: !1832)
!1851 = !DILocation(line: 28, column: 27, scope: !1832)
!1852 = !DILocation(line: 28, column: 5, scope: !1832)
!1853 = !DILocation(line: 29, column: 9, scope: !1832)


!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1856 = !DILocalVariable(name: "dönüş",
  scope: !1854, file: !9, line: 15, type: !1855)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1858 = !DILocalVariable(name: "Hafıza",
  scope: !1854, file: !9, line: 40, type: !1857, arg: 1)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1857 }
!1854 = distinct !DISubprogram( name: "_eğer::_değilse.Yeni_ox14fi",
 scope: !1789,
 file: !9,
 line: 39,
 type: !1859, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1861 = !DILocation(line: 40, column: 5, scope: !1854)
!1862 = distinct !DILexicalBlock(
        scope: !1854, file: !9, line: 49, column: 3)
!1863 = !DILocation(line: 42, column: 20, scope: !1862)
!1864 = !DILocation(line: 42, column: 28, scope: !1862)
!1865 = !DILocation(line: 42, column: 5, scope: !1862)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1867 = !DILocalVariable(name: "Değilse",
  scope: !1862, file: !9, line: 42, type: !1866)
!1868 = !DILocation(line: 42, column: 5, scope: !1862)
!1869 = !DILocation(line: 43, column: 27, scope: !1862)
!1870 = !DILocation(line: 43, column: 22, scope: !1862)
!1871 = !DILocation(line: 43, column: 5, scope: !1862)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1873 = !DILocalVariable(name: "İmge",
  scope: !1862, file: !9, line: 43, type: !1872)
!1874 = !DILocation(line: 43, column: 5, scope: !1862)
!1875 = !DILocation(line: 44, column: 5, scope: !1862)
!1876 = !DILocation(line: 44, column: 5, scope: !1862)
!1877 = !DILocation(line: 44, column: 28, scope: !1862)
!1878 = !DILocation(line: 44, column: 5, scope: !1862)
!1879 = !DILocation(line: 45, column: 5, scope: !1862)
!1880 = !DILocation(line: 45, column: 5, scope: !1862)
!1881 = !DILocation(line: 45, column: 28, scope: !1862)
!1882 = !DILocation(line: 45, column: 5, scope: !1862)
!1883 = !DILocation(line: 46, column: 9, scope: !1862)
