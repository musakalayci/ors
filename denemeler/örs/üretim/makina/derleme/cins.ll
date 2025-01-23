; ModuleID = 'örs::derleme::imge::cins'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::cins
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/cins.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt42at = type {i32, i32, i32, i32, i64, %gt426t, %gt3a6t*, %gt428t*, %st716_1gt3a6t*, %gt429t*, %st683_1gt3a6t*, %gt42at*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1066

%gt426t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1062

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

%gt429t = type {%gt439t*, %gt439t*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1065

%gt3aat = type {%st716_1gt3a6t}
;örs::derleme::imge::k[%st716_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:266:16 [6225:6233]
;siralama : 8, boyut :48, no: 1618

; Tanımlı değerler:

@sd.ox111.ox0 = private unnamed_addr constant  [2 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox74, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox75, i64 0, i64 0)
  ], align 8
@h.ox273.ox74 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox273.ox75 = private unnamed_addr constant [8 x i8] c"null\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox1 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox273.ox0 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox1, i64 0, i64 0)
} 
@h.ox273.ox3 = private unnamed_addr constant [40 x i8] c"lemkuyliekalyikelyakmiyleakylikea\0A\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@m.ox273.ox2 = private unnamed_addr constant %metin {
  i32 34,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox3, i64 0, i64 0)
} 
@h.ox273.ox5 = private unnamed_addr constant [56 x i8] c"T\C3\BCr ortakl\C4\B1klar\C4\B1 en az iki \C3\BCye ile kurulabilir.\00\00\00\00\00", align 8
;51->1 : 8 : 8
@m.ox273.ox4 = private unnamed_addr constant %metin {
  i32 51,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox273.ox5, i64 0, i64 0)
} 
@h.ox273.ox7 = private unnamed_addr constant [32 x i8] c"Sorunlu yal\C4\B1n t\C3\BCr tan\C4\B1m\C4\B1.\00\00\00", align 8
;29->1 : 8 : 8
@m.ox273.ox6 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox7, i64 0, i64 0)
} 
@h.ox273.ox9 = private unnamed_addr constant [32 x i8] c"nas\C4\B1l m\C3\BCmk\C3\BCn yaaaa %s\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox273.ox8 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox9, i64 0, i64 0)
} 
@h.ox273.ox11 = private unnamed_addr constant [40 x i8] c"Sanal t\C3\BCr yaln\C4\B1\C5\9F donat\C4\B1lm\C4\B1\C5\9F.\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@m.ox273.ox10 = private unnamed_addr constant %metin {
  i32 34,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox11, i64 0, i64 0)
} 
@h.ox273.ox13 = private unnamed_addr constant [56 x i8] c"Sanal t\C3\BCr yaln\C4\B1\C5\9F say\C4\B1da donat\C4\B1lm\C4\B1\C5\9F. %d : ta\C3\A7 %d\00", align 8
;55->1 : 8 : 8
@m.ox273.ox12 = private unnamed_addr constant %metin {
  i32 55,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox273.ox13, i64 0, i64 0)
} 
@h.ox273.ox15 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox14 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox15, i64 0, i64 0)
} 
@h.ox273.ox16 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox18 = private unnamed_addr constant [40 x i8] c"Sanal t\C3\BCr sorunlu donat\C4\B1lm\C4\B1\C5\9F.\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox273.ox17 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox18, i64 0, i64 0)
} 
@h.ox273.ox20 = private unnamed_addr constant [8 x i8] c"_%s.%d\00\00", align 8
;6->1 : 8 : 8
@m.ox273.ox19 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox20, i64 0, i64 0)
} 
@h.ox273.ox21 = private unnamed_addr constant [8 x i8] c"o\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox22 = private unnamed_addr constant [8 x i8] c"k\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox23 = private unnamed_addr constant [8 x i8] c"t\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox25 = private unnamed_addr constant [8 x i8] c"%%st%d\00\00", align 8
;6->1 : 8 : 8
@m.ox273.ox24 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox25, i64 0, i64 0)
} 
@h.ox273.ox26 = private unnamed_addr constant [8 x i8] c"%s_yt\00\00\00", align 8
;5->1 : 8 : 8
@h.ox273.ox27 = private unnamed_addr constant [8 x i8] c"st%d\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox28 = private unnamed_addr constant [8 x i8] c"gt%d\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox31 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox32 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox273.ox30 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox273.ox29 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox30, i64 0, i64 0)
} 
@h.ox273.ox34 = private unnamed_addr constant [24 x i8] c"%s donat\C4\B1m \C3\A7\C4\B1kt\C4\B1 {\0A\00", align 8
;23->1 : 8 : 8
@m.ox273.ox33 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox34, i64 0, i64 0)
} 
@h.ox273.ox36 = private unnamed_addr constant [16 x i8] c"  %s %p\0A\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox273.ox35 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox36, i64 0, i64 0)
} 
@h.ox273.ox38 = private unnamed_addr constant [8 x i8] c"}\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox37 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox38, i64 0, i64 0)
} 
@h.ox273.ox40 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox39 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox40, i64 0, i64 0)
} 
@h.ox273.ox42 = private unnamed_addr constant [40 x i8] c"T\C3\BCrler kendi kendisini tan\C4\B1mlayamaz.\00\00", align 8
;38->1 : 8 : 8
@m.ox273.ox41 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox42, i64 0, i64 0)
} 
@h.ox273.ox44 = private unnamed_addr constant [16 x i8] c"Bilinmeyen.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox273.ox43 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox44, i64 0, i64 0)
} 
@h.ox273.ox46 = private unnamed_addr constant [40 x i8] c"\27%s\27 \C3\BCyesinin t\C3\BCr\C3\BC bulunamad\C4\B1.\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@m.ox273.ox45 = private unnamed_addr constant %metin {
  i32 34,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox46, i64 0, i64 0)
} 
@h.ox273.ox48 = private unnamed_addr constant [24 x i8] c"Sorunlu sanal t\C3\BCr.\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox273.ox47 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox48, i64 0, i64 0)
} 
@h.ox273.ox50 = private unnamed_addr constant [32 x i8] c"tamam m\C4\B1\C4\B1\C4\B1\C4\B1\C4\B1 %s, %x\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox273.ox49 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox50, i64 0, i64 0)
} 
@h.ox273.ox51 = private unnamed_addr constant [16 x i8] c"yap\C4\B1ta\C5\9F\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox52 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox53 = private unnamed_addr constant [8 x i8] c"yal\C4\B1n\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox54 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@h.ox273.ox55 = private unnamed_addr constant [8 x i8] c"tan\C4\B1m\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox56 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox57 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox58 = private unnamed_addr constant [24 x i8] c"donat\C4\B1lm\C4\B1\C5\9F_yal\C4\B1n\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox59 = private unnamed_addr constant [8 x i8] c"i\C5\9Flem\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox60 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox61 = private unnamed_addr constant [16 x i8] c"donat\C4\B1lm\C4\B1\C5\9F\00\00\00", align 8
;13->1 : 8 : 8
@h.ox273.ox62 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@h.ox273.ox63 = private unnamed_addr constant [16 x i8] c"belirsiz\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox273.ox64 = private unnamed_addr constant [16 x i8] c"::tan\C4\B1ml\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox65 = private unnamed_addr constant [24 x i8] c"::yaban_tan\C4\B1ml\C4\B1\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox66 = private unnamed_addr constant [16 x i8] c"::beklemede\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox67 = private unnamed_addr constant [16 x i8] c"::donat\C4\B1ml\C4\B1\00\00\00", align 8
;13->1 : 8 : 8
@h.ox273.ox68 = private unnamed_addr constant [16 x i8] c"::i\C5\9Flenmemi\C5\9F\00\00", align 8
;14->1 : 8 : 8
@h.ox273.ox69 = private unnamed_addr constant [8 x i8] c"[%d:%d]\00", align 8
;7->1 : 8 : 8
@h.ox273.ox70 = private unnamed_addr constant [8 x i8] c"::%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox71 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox273.ox73 = private unnamed_addr constant [16 x i8] c"[%d x %s]\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox273.ox72 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox73, i64 0, i64 0)
} 
@h.ox273.ox77 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox76 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox77, i64 0, i64 0)
} 
@h.ox273.ox79 = private unnamed_addr constant [8 x i8] c" (\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox78 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox79, i64 0, i64 0)
} 
@h.ox273.ox82 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox83 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox273.ox81 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox273.ox80 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox81, i64 0, i64 0)
} 
@h.ox273.ox85 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox273.ox84 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox85, i64 0, i64 0)
} 
@h.ox273.ox87 = private unnamed_addr constant [24 x i8] c"\27%s\27 bulunamad\C4\B1. %p\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox273.ox86 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox87, i64 0, i64 0)
} 
@h.ox273.ox89 = private unnamed_addr constant [32 x i8] c"----------------------- %d\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox273.ox88 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox89, i64 0, i64 0)
} 
@h.ox273.ox91 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox273.ox90 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox91, i64 0, i64 0)
} 
@h.ox273.ox92 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox94 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox93 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox94, i64 0, i64 0)
} 
@h.ox273.ox96 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox273.ox95 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox96, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Işlem tanımları:

;örs::derleme::imge::cins::YeniÖzet2
define external %gt439t* 
@"cins::YeniÖzet2_ox111i"(%gt296t* %0, %gt3a6t* %1, %gt439t* %2, i32 %3)#0       !dbg !1789 {
; Değişken : dönüş
  %5 = alloca %gt439t*, align 8
  store %gt439t* null, %gt439t** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %6, metadata !1794, metadata !DIExpression()), !dbg !1802
; Değişken : Gösterge
  %7 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %7, metadata !1796, metadata !DIExpression()), !dbg !1803
; Değişken : Dizi
  %8 = alloca %gt439t*, align 8
  store %gt439t* %2, %gt439t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %8, metadata !1798, metadata !DIExpression()), !dbg !1804
; Değişken : derece
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1799, metadata !DIExpression()), !dbg !1805
  %10 = load %gt296t*, %gt296t** %6, align 8, !dbg !1807; 2:0
  %11 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %10, 
      i64 80, 
      i64 8), !dbg !1808
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt439t*; 1

; pascal 'Özet' örs::derleme::imge::cins::özet
  %13 = alloca %gt439t*, align 8
  store 
    %gt439t* %12,
    %gt439t** %13,
    align 8, !dbg !1809
  call void @llvm.dbg.declare(metadata %gt439t** %13, metadata !1811, metadata !DIExpression()), !dbg !1812
;;-> (nil) 0
  %14 = load %gt296t*, %gt296t** %6, align 8, !dbg !1813; 2:0
  %15 = call %gt3a6t* @"imge::Yeni_ox110i" (
      %gt296t* %14, 
      i32 280), !dbg !1814

; pascal 'İmge' örs::derleme::imge::t
  %16 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %15,
    %gt3a6t** %16,
    align 8, !dbg !1815
  call void @llvm.dbg.declare(metadata %gt3a6t** %16, metadata !1817, metadata !DIExpression()), !dbg !1818
; Atama ifadesi
  %17 = load %gt439t*, %gt439t** %13, align 8, !dbg !1819; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt439t, %gt439t* %17,
    i32 0, i32 12
  %19 = load %gt3a6t*, %gt3a6t** %16, align 8, !dbg !1821; 2:0
;atama:
  store 
    %gt3a6t* %19,
    %gt3a6t** %18,
    align 8, !dbg !1822
; Atama ifadesi
  %20 = load %gt3a6t*, %gt3a6t** %16, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %21 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %20,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt3a5t* %21 to %gt439t**; 2
  %23 = load %gt439t*, %gt439t** %13, align 8, !dbg !1825; 2:0
;atama:
  store 
    %gt439t* %23,
    %gt439t** %22,
    align 8, !dbg !1826
; Atama ifadesi
  %24 = load %gt439t*, %gt439t** %13, align 8, !dbg !1827; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt439t, %gt439t* %24,
    i32 0, i32 11
  %26 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !1829; 2:0
;atama:
  store 
    %gt3a6t* %26,
    %gt3a6t** %25,
    align 8, !dbg !1830
; Atama ifadesi
  %27 = load %gt439t*, %gt439t** %13, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %28 = getelementptr inbounds 
    %gt439t, %gt439t* %27,
    i32 0, i32 5
  %29 = load i32, i32* %9, align 4, !dbg !1833; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1834
  %30 = load %gt3a6t*, %gt3a6t** %16, align 8, !dbg !1835; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %31 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %30,
    i32 0, i32 6
;;-> (nil) 0
  %32 = load %gt296t*, %gt296t** %6, align 8, !dbg !1837; 2:0
;;-> (nil) 4
  %33 = load %gt3a6t*, %gt3a6t** %16, align 8, !dbg !1838; 2:0
;;-> (nil) 4
  %34 = load %gt439t*, %gt439t** %13, align 8, !dbg !1839; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt5a6t* %31, 
      %gt296t* %32, 
      %gt3a6t* %33, 
      %gt439t* %34, 
      i32 32, 
      i32 2), !dbg !1840
  %35 = load %gt439t*, %gt439t** %13, align 8, !dbg !1841; 2:0
; Dönüş :
  ret %gt439t* %35
}

;örs::derleme::imge::cins::YeniÖzetBoş
define external %gt439t* 
@"cins::YeniÖzetBoş_ox111i"(%gt296t* %0)#0       !dbg !1842 {
; Değişken : dönüş
  %2 = alloca %gt439t*, align 8
  store %gt439t* null, %gt439t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %3, metadata !1846, metadata !DIExpression()), !dbg !1849
  %4 = load %gt296t*, %gt296t** %3, align 8, !dbg !1851; 2:0
  %5 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %4, 
      i64 80, 
      i64 8), !dbg !1852
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt439t*; 1

; pascal 'Özet' örs::derleme::imge::cins::özet
  %7 = alloca %gt439t*, align 8
  store 
    %gt439t* %6,
    %gt439t** %7,
    align 8, !dbg !1853
  call void @llvm.dbg.declare(metadata %gt439t** %7, metadata !1855, metadata !DIExpression()), !dbg !1856
;;-> (nil) 0
  %8 = load %gt296t*, %gt296t** %3, align 8, !dbg !1857; 2:0
  %9 = call %gt3a6t* @"imge::Yeni_ox110i" (
      %gt296t* %8, 
      i32 280), !dbg !1858

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %9,
    %gt3a6t** %10,
    align 8, !dbg !1859
  call void @llvm.dbg.declare(metadata %gt3a6t** %10, metadata !1861, metadata !DIExpression()), !dbg !1862
; Atama ifadesi
  %11 = load %gt439t*, %gt439t** %7, align 8, !dbg !1863; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt439t, %gt439t* %11,
    i32 0, i32 12
  %13 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1865; 2:0
;atama:
  store 
    %gt3a6t* %13,
    %gt3a6t** %12,
    align 8, !dbg !1866
; Atama ifadesi
  %14 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %16 = bitcast %gt3a5t* %15 to %gt439t**; 2
  %17 = load %gt439t*, %gt439t** %7, align 8, !dbg !1869; 2:0
;atama:
  store 
    %gt439t* %17,
    %gt439t** %16,
    align 8, !dbg !1870
; Atama ifadesi
  %18 = load %gt439t*, %gt439t** %7, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt439t, %gt439t* %18,
    i32 0, i32 11
  %20 = load %gt296t*, %gt296t** %3, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %21 = getelementptr inbounds 
    %gt296t, %gt296t* %20,
    i32 0, i32 3
  %22 = load %gt25ft*, %gt25ft** %21, align 8, !dbg !1875; 2:0
  %23 = call %gt42at* (%gt25ft*,i32) @"derleme::t.Yapıtaşı_ox107i" (
      %gt25ft* %22, 
      i32 205), !dbg !1876
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt42at, %gt42at* %23,
    i32 0, i32 6
  %25 = load %gt3a6t*, %gt3a6t** %24, align 8, !dbg !1878; 2:0
;atama:
  store 
    %gt3a6t* %25,
    %gt3a6t** %19,
    align 8, !dbg !1879
; Tekil :
  %26 = load %gt439t*, %gt439t** %7, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %27 = getelementptr inbounds 
    %gt439t, %gt439t* %26,
    i32 0, i32 5
  %28 = load i32, i32* %27, align 4, !dbg !1882; 1:0
  %29 = sub i32 %28, 1
  store 
    i32 %29,
    i32* %27,
    align 4, !dbg !1883
  %30 = load i32, i32* %27, align 4, !dbg !1884; 1:0
  %31 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %32 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %31,
    i32 0, i32 6
;;-> (nil) 0
  %33 = load %gt296t*, %gt296t** %3, align 8, !dbg !1887; 2:0
;;-> (nil) 4
  %34 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1888; 2:0
;;-> (nil) 4
  %35 = load %gt439t*, %gt439t** %7, align 8, !dbg !1889; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt5a6t* %32, 
      %gt296t* %33, 
      %gt3a6t* %34, 
      %gt439t* %35, 
      i32 32, 
      i32 2), !dbg !1890
  %36 = load %gt439t*, %gt439t** %7, align 8, !dbg !1891; 2:0
; Dönüş :
  ret %gt439t* %36
}

;örs::derleme::imge::cins::YeniÖzetYapıtaşı
define external %gt439t* 
@"cins::YeniÖzetYapıtaşı_ox111i"(%gt296t* %0, i32 %1, i32 %2)#0       !dbg !1892 {
; Değişken : dönüş
  %4 = alloca %gt439t*, align 8
  store %gt439t* null, %gt439t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !1896, metadata !DIExpression()), !dbg !1901
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1897, metadata !DIExpression()), !dbg !1902
; Değişken : derece
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1898, metadata !DIExpression()), !dbg !1903
  %8 = load %gt296t*, %gt296t** %5, align 8, !dbg !1905; 2:0
  %9 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %8, 
      i64 80, 
      i64 8), !dbg !1906
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt439t*; 1

; pascal 'Özet' örs::derleme::imge::cins::özet
  %11 = alloca %gt439t*, align 8
  store 
    %gt439t* %10,
    %gt439t** %11,
    align 8, !dbg !1907
  call void @llvm.dbg.declare(metadata %gt439t** %11, metadata !1909, metadata !DIExpression()), !dbg !1910
;;-> (nil) 0
  %12 = load %gt296t*, %gt296t** %5, align 8, !dbg !1911; 2:0
  %13 = call %gt3a6t* @"imge::Yeni_ox110i" (
      %gt296t* %12, 
      i32 280), !dbg !1912

; pascal 'İmge' örs::derleme::imge::t
  %14 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %13,
    %gt3a6t** %14,
    align 8, !dbg !1913
  call void @llvm.dbg.declare(metadata %gt3a6t** %14, metadata !1915, metadata !DIExpression()), !dbg !1916
; Atama ifadesi
  %15 = load %gt439t*, %gt439t** %11, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt439t, %gt439t* %15,
    i32 0, i32 12
  %17 = load %gt3a6t*, %gt3a6t** %14, align 8, !dbg !1919; 2:0
;atama:
  store 
    %gt3a6t* %17,
    %gt3a6t** %16,
    align 8, !dbg !1920
; Atama ifadesi
  %18 = load %gt3a6t*, %gt3a6t** %14, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %19 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %18,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %20 = bitcast %gt3a5t* %19 to %gt439t**; 2
  %21 = load %gt439t*, %gt439t** %11, align 8, !dbg !1923; 2:0
;atama:
  store 
    %gt439t* %21,
    %gt439t** %20,
    align 8, !dbg !1924
; Atama ifadesi
  %22 = load %gt439t*, %gt439t** %11, align 8, !dbg !1925; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt439t, %gt439t* %22,
    i32 0, i32 11
  %24 = load %gt296t*, %gt296t** %5, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %25 = getelementptr inbounds 
    %gt296t, %gt296t* %24,
    i32 0, i32 3
  %26 = load %gt25ft*, %gt25ft** %25, align 8, !dbg !1929; 2:0
;;-> (nil) 0
  %27 = load i32, i32* %6, align 4, !dbg !1930; 1:0
  %28 = call %gt42at* (%gt25ft*,i32) @"derleme::t.Yapıtaşı_ox107i" (
      %gt25ft* %26, 
      i32 %27), !dbg !1931
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt42at, %gt42at* %28,
    i32 0, i32 6
  %30 = load %gt3a6t*, %gt3a6t** %29, align 8, !dbg !1933; 2:0
;atama:
  store 
    %gt3a6t* %30,
    %gt3a6t** %23,
    align 8, !dbg !1934
; Atama ifadesi
  %31 = load %gt439t*, %gt439t** %11, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %32 = getelementptr inbounds 
    %gt439t, %gt439t* %31,
    i32 0, i32 5
  %33 = load i32, i32* %7, align 4, !dbg !1937; 1:0
;atama:
  store 
    i32 %33,
    i32* %32,
    align 4, !dbg !1938
  %34 = load %gt3a6t*, %gt3a6t** %14, align 8, !dbg !1939; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %34,
    i32 0, i32 6
;;-> (nil) 0
  %36 = load %gt296t*, %gt296t** %5, align 8, !dbg !1941; 2:0
;;-> (nil) 4
  %37 = load %gt3a6t*, %gt3a6t** %14, align 8, !dbg !1942; 2:0
;;-> (nil) 4
  %38 = load %gt439t*, %gt439t** %11, align 8, !dbg !1943; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt5a6t* %35, 
      %gt296t* %36, 
      %gt3a6t* %37, 
      %gt439t* %38, 
      i32 32, 
      i32 2), !dbg !1944
  %39 = load %gt439t*, %gt439t** %11, align 8, !dbg !1945; 2:0
; Dönüş :
  ret %gt439t* %39
}

;örs::derleme::imge::cins::YeniÖzetDoğrusalDizi
define external %gt439t* 
@"cins::YeniÖzetDoğrusalDizi_ox111i"(%gt296t* %0, %gt3a6t* %1, i32 %2, i32 %3)#0       !dbg !1946 {
; Değişken : dönüş
  %5 = alloca %gt439t*, align 8
  store %gt439t* null, %gt439t** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %6, metadata !1950, metadata !DIExpression()), !dbg !1957
; Değişken : Gösterge
  %7 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %7, metadata !1952, metadata !DIExpression()), !dbg !1958
; Değişken : boyut
  %8 = alloca i32, align 4
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1953, metadata !DIExpression()), !dbg !1959
; Değişken : derece
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1954, metadata !DIExpression()), !dbg !1960
;;-> (nil) 0
  %10 = load %gt296t*, %gt296t** %6, align 8, !dbg !1962; 2:0
;;-> (nil) 0
  %11 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !1963; 2:0
  %12 = call %gt439t* @"cins::YeniÖzet_ox111i" (
      %gt296t* %10, 
      %gt3a6t* %11), !dbg !1964

; pascal 'Kök' örs::derleme::imge::cins::özet
  %13 = alloca %gt439t*, align 8
  store 
    %gt439t* %12,
    %gt439t** %13,
    align 8, !dbg !1965
  call void @llvm.dbg.declare(metadata %gt439t** %13, metadata !1967, metadata !DIExpression()), !dbg !1968
; Atama ifadesi
  %14 = load %gt439t*, %gt439t** %13, align 8, !dbg !1969; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %15 = getelementptr inbounds 
    %gt439t, %gt439t* %14,
    i32 0, i32 5
  %16 = load i32, i32* %9, align 4, !dbg !1971; 1:0
;atama:
  store 
    i32 %16,
    i32* %15,
    align 4, !dbg !1972
;;-> (nil) 0
  %17 = load %gt296t*, %gt296t** %6, align 8, !dbg !1973; 2:0
;;-> (nil) 0
  %18 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !1974; 2:0
  %19 = call %gt439t* @"cins::YeniÖzet_ox111i" (
      %gt296t* %17, 
      %gt3a6t* %18), !dbg !1975

; pascal 'Özet' örs::derleme::imge::cins::özet
  %20 = alloca %gt439t*, align 8
  store 
    %gt439t* %19,
    %gt439t** %20,
    align 8, !dbg !1976
  call void @llvm.dbg.declare(metadata %gt439t** %20, metadata !1978, metadata !DIExpression()), !dbg !1979
; Atama ifadesi
  %21 = load %gt439t*, %gt439t** %20, align 8, !dbg !1980; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %22 = getelementptr inbounds 
    %gt439t, %gt439t* %21,
    i32 0, i32 9
  %23 = load %gt439t*, %gt439t** %13, align 8, !dbg !1982; 2:0
;atama:
  store 
    %gt439t* %23,
    %gt439t** %22,
    align 8, !dbg !1983
; Atama ifadesi
  %24 = load %gt439t*, %gt439t** %20, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt439t, %gt439t* %24,
    i32 0, i32 12
  %26 = load %gt3a6t*, %gt3a6t** %25, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %27,
    i32 0, i32 4
;;-> (nil) 0
  %29 = load %gt296t*, %gt296t** %6, align 8, !dbg !1989; 2:0
;;-> (nil) 0
  %30 = load i32, i32* %8, align 4, !dbg !1990; 1:0
  %31 = call %gt3a6t* @"imge::YeniSabit_ox110i" (
      %gt296t* %29, 
      i32 %30, 
      i32 207), !dbg !1991
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %32 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %31,
    i32 0, i32 6
  %33 = getelementptr inbounds
    %gt5a6t, %gt5a6t* %32,
    i64 0; konum alınıyor
;atama:
  store 
    %gt5a6t* %33,
    %gt5a6t** %28,
    align 8, !dbg !1993
  %34 = load %gt439t*, %gt439t** %20, align 8, !dbg !1994; 2:0
; Dönüş :
  ret %gt439t* %34
}

;örs::derleme::imge::cins::Arama
define external %gt3a6t* 
@"cins::Arama_ox111i"(%gt300t* %0, %gt3a6t* %1)#0       !dbg !1995 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt300t*, align 8
  store %gt300t* %0, %gt300t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %4, metadata !1999, metadata !DIExpression()), !dbg !2004
; Değişken : Aranan
  %5 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %5, metadata !2001, metadata !DIExpression()), !dbg !2005

; Değer 'Bulunan'
  %6 = alloca %gt3a6t*, align 8
  %7 = bitcast %gt3a6t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !2008, metadata !DIExpression()), !dbg !2009
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2012; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 299, label %secim.ox0.ox1
    i32 301, label %secim.ox0.ox2
    i32 274, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !2017; 2:0

; pascal 'Ad' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !2018
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !2020, metadata !DIExpression()), !dbg !2021

; Değer 'Son'
  %16 = alloca %gt428t*, align 8
  %17 = load %gt300t*, %gt300t** %4, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt300t, %gt300t* %17,
    i32 0, i32 7
  %19 = load %gt526t*, %gt526t** %18, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %20 = getelementptr inbounds 
    %gt526t, %gt526t* %19,
    i32 0, i32 13
  %21 = load %gt348t*, %gt348t** %20, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %22 = getelementptr inbounds 
    %gt348t, %gt348t* %21,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st683_1gt428t]
  %23 = getelementptr inbounds 
    %gt33ft, %gt33ft* %22,
    i32 0, i32 4
  %24 = call %gt428t* (%st683_1gt428t*) @"cins::donatımlar.Son_ox111i" (
      %st683_1gt428t* %23), !dbg !2029
  store 
    %gt428t* %24,
    %gt428t** %16,
    align 8, !dbg !2030
  call void @llvm.dbg.declare(metadata %gt428t** %16, metadata !2032, metadata !DIExpression()), !dbg !2033
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %25 = load %gt428t*, %gt428t** %16, align 8, !dbg !2034; 2:0
  %26 = icmp ne %gt428t* %25, null
  br i1 %26, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %27 = load %gt428t*, %gt428t** %16, align 8, !dbg !2036; 2:0
;;-> (nil) 4
  %28 = load %metin*, %metin** %15, align 8, !dbg !2037; 2:0
  %29 = call %gt3a6t* (%gt428t*,%metin*) @"cins::donatım.Ara_ox111i" (
      %gt428t* %27, 
      %metin* %28), !dbg !2038
;atama:
  store 
    %gt3a6t* %29,
    %gt3a6t** %6,
    align 8, !dbg !2039
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %30 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !2040; 2:0
  %31 = icmp ne %gt3a6t* %30, null
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
  %32 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %32,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %33,
    i32 0, i32 6
  %35 = load %gt3a6t*, %gt3a6t** %34, align 8, !dbg !2045; 2:0
;atama:
  store 
    %gt3a6t* %35,
    %gt3a6t** %6,
    align 8, !dbg !2046
  %36 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !2047; 2:0
; Dönüş :
  ret %gt3a6t* %36
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %37 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !2048; 2:0
  %38 = icmp ne %gt3a6t* %37, null
  %39 = xor i1 %38, true
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %41 = load %gt300t*, %gt300t** %4, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt300t, %gt300t* %41,
    i32 0, i32 11
  %43 = load %gt395t*, %gt395t** %42, align 8, !dbg !2052; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %44 = alloca %gt395t*, align 8
  store 
    %gt395t* %43,
    %gt395t** %44,
    align 8, !dbg !2053
  call void @llvm.dbg.declare(metadata %gt395t** %44, metadata !2055, metadata !DIExpression()), !dbg !2056
; Atama ifadesi
  %45 = load %gt395t*, %gt395t** %44, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %46 = getelementptr inbounds 
    %gt395t, %gt395t* %45,
    i32 0, i32 4
  %47 = load %st716_1gt3a6t*, %st716_1gt3a6t** %46, align 8, !dbg !2059; 2:0
;;-> (nil) 4
  %48 = load %metin*, %metin** %15, align 8, !dbg !2060; 2:0
  %49 = call %gt3a6t* (%st716_1gt3a6t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st716_1gt3a6t* %47, 
      %metin* %48), !dbg !2061
;atama:
  store 
    %gt3a6t* %49,
    %gt3a6t** %6,
    align 8, !dbg !2062
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %50 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !2063; 2:0
  %51 = icmp ne %gt3a6t* %50, null
  %52 = xor i1 %51, true
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Dönüş :
  ret %gt3a6t* null
egera.son.oxa:
  br label %egera.son.ox8
egera.son.ox8:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %54 = load %gt300t*, %gt300t** %4, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %55 = getelementptr inbounds 
    %gt300t, %gt300t* %54,
    i32 0, i32 6
  %56 = load %gt348t*, %gt348t** %55, align 8, !dbg !2067; 2:0
;;-> (nil) 0
  %57 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2068; 2:0
  %58 = call %gt3a6t* (%gt348t*,%gt3a6t*) @"üretim::t.Arama_ox10ci" (
      %gt348t* %56, 
      %gt3a6t* %57), !dbg !2069
;atama:
  store 
    %gt3a6t* %58,
    %gt3a6t** %6,
    align 8, !dbg !2070
  br label %durum.son.ox0
secim.ox0.ox3:
  %59 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2072; 2:0
; Dönüş :
  ret %gt3a6t* %59
durum.son.ox0:
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
  %60 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !2073; 2:0
  %61 = icmp ne %gt3a6t* %60, null
  br i1 %61, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Durum 14
  br label %durum.oxe
durum.oxe:
  %62 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %63 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %62,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !2077; 1:0
  switch i32 %64, label %durum.son.oxe [
    i32 274, label %secim.oxe.oxf
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %66 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !2079; 2:0
; Dönüş :
  ret %gt3a6t* %66
durum.son.oxe:
  br label %egera.son.oxc
egera.son.oxc:
; Dönüş :
  ret %gt3a6t* null
}

;örs::derleme::imge::cins::Yeni
define external %gt42at* 
@"cins::Yeni_ox111i"(%gt296t* %0, %metin* %1, i32 %2)#0       !dbg !2080 {
; Değişken : dönüş
  %4 = alloca %gt42at*, align 8
  store %gt42at* null, %gt42at** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2085, metadata !DIExpression()), !dbg !2091
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2087, metadata !DIExpression()), !dbg !2092
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2088, metadata !DIExpression()), !dbg !2093
;;-> (nil) 0
  %8 = load %gt296t*, %gt296t** %5, align 8, !dbg !2095; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2096; 2:0
  %10 = call %gt3a6t* @"imge::Adlı_ox110i" (
      %gt296t* %8, 
      %metin* %9, 
      i32 274), !dbg !2097

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %10,
    %gt3a6t** %11,
    align 8, !dbg !2098
  call void @llvm.dbg.declare(metadata %gt3a6t** %11, metadata !2100, metadata !DIExpression()), !dbg !2101
  %12 = load %gt296t*, %gt296t** %5, align 8, !dbg !2102; 2:0
  %13 = call i8* (%gt296t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt296t* %12, 
      i32 4), !dbg !2103
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt42at*; 1

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt42at*, align 8
  store 
    %gt42at* %14,
    %gt42at** %15,
    align 8, !dbg !2104
  call void @llvm.dbg.declare(metadata %gt42at** %15, metadata !2106, metadata !DIExpression()), !dbg !2107
; Atama ifadesi
  %16 = load %gt42at*, %gt42at** %15, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt42at, %gt42at* %16,
    i32 0, i32 6
  %18 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !2110; 2:0
;atama:
  store 
    %gt3a6t* %18,
    %gt3a6t** %17,
    align 8, !dbg !2111
; Atama ifadesi
  %19 = load %gt42at*, %gt42at** %15, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %20 = getelementptr inbounds 
    %gt42at, %gt42at* %19,
    i32 0, i32 8
  %21 = load %gt296t*, %gt296t** %5, align 8, !dbg !2114; 2:0
  %22 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %21, 
      i64 48, 
      i64 8), !dbg !2115
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st716_1gt3a6t*; 1
;atama:
  store 
    %st716_1gt3a6t* %23,
    %st716_1gt3a6t** %20,
    align 8, !dbg !2116
  %24 = load %gt42at*, %gt42at** %15, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %25 = getelementptr inbounds 
    %gt42at, %gt42at* %24,
    i32 0, i32 8
  %26 = load %st716_1gt3a6t*, %st716_1gt3a6t** %25, align 8, !dbg !2119; 2:0
;;-> (nil) 0
  %27 = load %gt296t*, %gt296t** %5, align 8, !dbg !2120; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st716_1gt3a6t* %26, 
      %gt296t* %27, 
      i32 16), !dbg !2121
; Atama ifadesi
  %28 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt3a5t* %29 to %gt42at**; 2
  %31 = load %gt42at*, %gt42at** %15, align 8, !dbg !2124; 2:0
;atama:
  store 
    %gt42at* %31,
    %gt42at** %30,
    align 8, !dbg !2125
; Atama ifadesi
  %32 = load %gt42at*, %gt42at** %15, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt42at, %gt42at* %32,
    i32 0, i32 6
  %34 = load %gt3a6t*, %gt3a6t** %33, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %34,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %36 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %35,
    i32 0, i32 7
; Seç
  %37 = alloca %gt439t*, align 8
  br label %sec.ox0
sec.ox0:
  %38 = load i32, i32* %7, align 4, !dbg !2131; 1:0
  switch i32 %38, label %sec.varsayilan.ox0 [
    i32 15, label %secim.ox0.ox1
    i32 11, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %40 = load %gt296t*, %gt296t** %5, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %41 = getelementptr inbounds 
    %gt296t, %gt296t* %40,
    i32 0, i32 3
  %42 = load %gt25ft*, %gt25ft** %41, align 8, !dbg !2134; 2:0
  %43 = call %gt439t* (%gt25ft*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt25ft* %42, 
      i32 207), !dbg !2135
  store 
    %gt439t* %43,
    %gt439t** %37,
    align 8, !dbg !2136
  br label %sec.son.ox0
secim.ox0.ox2:
  store %gt439t* null, %gt439t** %37, align 8
  br label %sec.son.ox0
sec.varsayilan.ox0:
;;-> (nil) 0
  %44 = load %gt296t*, %gt296t** %5, align 8, !dbg !2137; 2:0
;;-> (nil) 4
  %45 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !2138; 2:0
  %46 = call %gt439t* @"cins::YeniÖzet_ox111i" (
      %gt296t* %44, 
      %gt3a6t* %45), !dbg !2139
  store 
    %gt439t* %46,
    %gt439t** %37,
    align 8, !dbg !2140
  br label %sec.son.ox0
sec.son.ox0:
  %47 = load %gt439t*, %gt439t** %37, align 8, !dbg !2141; 2:0
;atama:
  store 
    %gt439t* %47,
    %gt439t** %36,
    align 8, !dbg !2142
; Atama ifadesi
  %48 = load %gt42at*, %gt42at** %15, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %49 = getelementptr inbounds 
    %gt42at, %gt42at* %48,
    i32 0, i32 10
  %50 = load %gt296t*, %gt296t** %5, align 8, !dbg !2145; 2:0
  %51 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %50, 
      i64 24, 
      i64 8), !dbg !2146
; Konum çevirisi:
  %52 = bitcast i8* %51 to %st683_1gt3a6t*; 1
;atama:
  store 
    %st683_1gt3a6t* %52,
    %st683_1gt3a6t** %49,
    align 8, !dbg !2147
  %53 = load %gt42at*, %gt42at** %15, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %54 = getelementptr inbounds 
    %gt42at, %gt42at* %53,
    i32 0, i32 10
  %55 = load %st683_1gt3a6t*, %st683_1gt3a6t** %54, align 8, !dbg !2150; 2:0
;;-> (nil) 0
  %56 = load %gt296t*, %gt296t** %5, align 8, !dbg !2151; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st683_1gt3a6t* %55, 
      %gt296t* %56, 
      i32 16), !dbg !2152
; Atama ifadesi
  %57 = load %gt42at*, %gt42at** %15, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %58 = getelementptr inbounds 
    %gt42at, %gt42at* %57,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %59 = getelementptr inbounds 
    %gt426t, %gt426t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %7, align 4, !dbg !2156; 1:0
;atama:
  store 
    i32 %60,
    i32* %59,
    align 4, !dbg !2157
  %61 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %62 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %61,
    i32 0, i32 6
;;-> (nil) 0
  %63 = load %gt296t*, %gt296t** %5, align 8, !dbg !2160; 2:0
;;-> (nil) 4
  %64 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !2161; 2:0
  %65 = load %gt42at*, %gt42at** %15, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt42at, %gt42at* %65,
    i32 0, i32 6
  %67 = load %gt3a6t*, %gt3a6t** %66, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %68 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %67,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %69 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %68,
    i32 0, i32 7
;;-> (nil) 14
  %70 = load %gt439t*, %gt439t** %69, align 8, !dbg !2167; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt5a6t* %62, 
      %gt296t* %63, 
      %gt3a6t* %64, 
      %gt439t* %70, 
      i32 256, 
      i32 2), !dbg !2168
; Durum 3
  br label %durum.ox3
durum.ox3:
  %71 = load i32, i32* %7, align 4, !dbg !2169; 1:0
  switch i32 %71, label %durum.varsayilan.ox3 [
    i32 9, label %secim.ox3.ox4
    i32 15, label %secim.ox3.ox5
    i32 14, label %secim.ox3.ox6
  ]
  br label %secim.ox3.ox4
secim.ox3.ox4:
  br label %durum.son.ox3
secim.ox3.ox5:
; Atama ifadesi
  %73 = load %gt42at*, %gt42at** %15, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %74 = getelementptr inbounds 
    %gt42at, %gt42at* %73,
    i32 0, i32 0
  %75 = load %gt296t*, %gt296t** %5, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %76 = getelementptr inbounds 
    %gt296t, %gt296t* %75,
    i32 0, i32 3
  %77 = load %gt25ft*, %gt25ft** %76, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %78 = getelementptr inbounds 
    %gt25ft, %gt25ft* %77,
    i32 0, i32 15
  %79 = call i32 (%gt270t*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt270t* %78), !dbg !2178
;atama:
  store 
    i32 %79,
    i32* %74,
    align 4, !dbg !2179
  br label %durum.son.ox3
secim.ox3.ox6:
  %80 = load %gt42at*, %gt42at** %15, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %81 = getelementptr inbounds 
    %gt42at, %gt42at* %80,
    i32 0, i32 4
  %82 = load i64, i64* %81, align 8, !dbg !2183; 1:0
  %83 = or i64 %82, 64
  store 
    i64 %83,
    i64* %81,
    align 8, !dbg !2184
  br label %durum.varsayilan.ox3
durum.varsayilan.ox3:
; Atama ifadesi
  %84 = load %gt42at*, %gt42at** %15, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %85 = getelementptr inbounds 
    %gt42at, %gt42at* %84,
    i32 0, i32 0
  %86 = load %gt296t*, %gt296t** %5, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %87 = getelementptr inbounds 
    %gt296t, %gt296t* %86,
    i32 0, i32 3
  %88 = load %gt25ft*, %gt25ft** %87, align 8, !dbg !2190; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %89 = getelementptr inbounds 
    %gt25ft, %gt25ft* %88,
    i32 0, i32 15
  %90 = call i32 (%gt270t*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt270t* %89), !dbg !2192
;atama:
  store 
    i32 %90,
    i32* %85,
    align 4, !dbg !2193
  br label %durum.son.ox3
durum.son.ox3:
  %91 = load %gt42at*, %gt42at** %15, align 8, !dbg !2194; 2:0
; Dönüş :
  ret %gt42at* %91
}

;örs::derleme::imge::cins::YeniÖzet
define external %gt439t* 
@"cins::YeniÖzet_ox111i"(%gt296t* %0, %gt3a6t* %1)#0       !dbg !2195 {
; Değişken : dönüş
  %3 = alloca %gt439t*, align 8
  store %gt439t* null, %gt439t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !2200, metadata !DIExpression()), !dbg !2205
; Değişken : Gösterge
  %5 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %5, metadata !2202, metadata !DIExpression()), !dbg !2206
  %6 = load %gt296t*, %gt296t** %4, align 8, !dbg !2208; 2:0
  %7 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %6, 
      i64 80, 
      i64 8), !dbg !2209
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt439t*; 1

; pascal 'TürÖzeti' örs::derleme::imge::cins::özet
  %9 = alloca %gt439t*, align 8
  store 
    %gt439t* %8,
    %gt439t** %9,
    align 8, !dbg !2210
  call void @llvm.dbg.declare(metadata %gt439t** %9, metadata !2212, metadata !DIExpression()), !dbg !2213
;;-> (nil) 0
  %10 = load %gt296t*, %gt296t** %4, align 8, !dbg !2214; 2:0
  %11 = call %gt3a6t* @"imge::Yeni_ox110i" (
      %gt296t* %10, 
      i32 280), !dbg !2215

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !2216
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !2218, metadata !DIExpression()), !dbg !2219
; Atama ifadesi
  %13 = load %gt439t*, %gt439t** %9, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt439t, %gt439t* %13,
    i32 0, i32 12
  %15 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !2222; 2:0
;atama:
  store 
    %gt3a6t* %15,
    %gt3a6t** %14,
    align 8, !dbg !2223
; Atama ifadesi
  %16 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt3a5t* %17 to %gt439t**; 2
  %19 = load %gt439t*, %gt439t** %9, align 8, !dbg !2226; 2:0
;atama:
  store 
    %gt439t* %19,
    %gt439t** %18,
    align 8, !dbg !2227
; Atama ifadesi
  %20 = load %gt439t*, %gt439t** %9, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt439t, %gt439t* %20,
    i32 0, i32 11
  %22 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2230; 2:0
;atama:
  store 
    %gt3a6t* %22,
    %gt3a6t** %21,
    align 8, !dbg !2231
  %23 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %23,
    i32 0, i32 6
;;-> (nil) 0
  %25 = load %gt296t*, %gt296t** %4, align 8, !dbg !2234; 2:0
;;-> (nil) 4
  %26 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !2235; 2:0
;;-> (nil) 4
  %27 = load %gt439t*, %gt439t** %9, align 8, !dbg !2236; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt5a6t* %24, 
      %gt296t* %25, 
      %gt3a6t* %26, 
      %gt439t* %27, 
      i32 256, 
      i32 2), !dbg !2237
  %28 = load %gt439t*, %gt439t** %9, align 8, !dbg !2238; 2:0
; Dönüş :
  ret %gt439t* %28
}


; Tür işlemi tanımları:

define external 
void @"cins::türler.Ekle_ox111i"(%st550_1gt42at* %0, %gt42at* %1)
#0       !dbg !2239 {
; Değişken : öz
  %3 = alloca %st550_1gt42at*, align 8
  store %st550_1gt42at* %0, %st550_1gt42at** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt42at** %3, metadata !2242, metadata !DIExpression()), !dbg !2247
; Değişken : nesne
  %4 = alloca %gt42at*, align 8
  store %gt42at* %1, %gt42at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %4, metadata !2244, metadata !DIExpression()), !dbg !2248
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt42at*, %st550_1gt42at** %3, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st550_1gt42at] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt42at, %st550_1gt42at* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2252; 1:0
  %8 = load %st550_1gt42at*, %st550_1gt42at** %3, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st550_1gt42at] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt42at, %st550_1gt42at* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2255; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt42at*, %st550_1gt42at** %3, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st550_1gt42at] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt42at, %st550_1gt42at* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2259; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2260
  %17 = load %st550_1gt42at*, %st550_1gt42at** %3, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st550_1gt42at] : **örs::derleme::imge::cins::t
  %18 = getelementptr inbounds 
    %st550_1gt42at, %st550_1gt42at* %17,
    i32 0, i32 2
  %19 = load %st550_1gt42at*, %st550_1gt42at** %3, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st550_1gt42at] : *t32
  %20 = getelementptr inbounds 
    %st550_1gt42at, %st550_1gt42at* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2265; 1:0
  %22 = load %gt42at**, %gt42at*** %18, align 8, !dbg !2266; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt42at** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt42at**; 2
  store 
    %gt42at** %27,
    %gt42at*** %18,
    align 8, !dbg !2267
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st550_1gt42at*, %st550_1gt42at** %3, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st550_1gt42at] : **örs::derleme::imge::cins::t
  %29 = getelementptr inbounds 
    %st550_1gt42at, %st550_1gt42at* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt42at**, %gt42at*** %29, align 8, !dbg !2270; 3:0
;dizi erişim2 Nesneler
  %31 = load %st550_1gt42at*, %st550_1gt42at** %3, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st550_1gt42at] : *t32
  %32 = getelementptr inbounds 
    %st550_1gt42at, %st550_1gt42at* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2273; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt42at*, %gt42at**  %30,
     i64 %34
  %36 = load %gt42at*, %gt42at** %4, align 8, !dbg !2274; 2:0
;atama:
  store 
    %gt42at* %36,
    %gt42at** %35,
    align 8, !dbg !2275
; Tekil :
  %37 = load %st550_1gt42at*, %st550_1gt42at** %3, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st550_1gt42at] : *t32
  %38 = getelementptr inbounds 
    %st550_1gt42at, %st550_1gt42at* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2278; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2279
  %41 = load i32, i32* %38, align 4, !dbg !2280; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"cins::sözlük.hücreYenile_ox111i"(%st716_1gt42at* %0, %st715_1gt42at* %1)
#0       !dbg !2281 {
; Değişken : Sözlük
  %3 = alloca %st716_1gt42at*, align 8
  store %st716_1gt42at* %0, %st716_1gt42at** %3, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt42at** %3, metadata !2284, metadata !DIExpression()), !dbg !2289
; Değişken : Hücre
  %4 = alloca %st715_1gt42at*, align 8
  store %st715_1gt42at* %1, %st715_1gt42at** %4, align 8
  call void @llvm.dbg.declare(metadata %st715_1gt42at** %4, metadata !2286, metadata !DIExpression()), !dbg !2290
  %5 = load %st716_1gt42at*, %st716_1gt42at** %3, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %6 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2294; 1:0
  %8 = load %st715_1gt42at*, %st715_1gt42at** %4, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st715_1gt42at] : *d32
  %9 = getelementptr inbounds 
    %st715_1gt42at, %st715_1gt42at* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2297; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2298

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2299
; Atama ifadesi
  %13 = load %st715_1gt42at*, %st715_1gt42at** %4, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st715_1gt42at] : *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %14 = getelementptr inbounds 
    %st715_1gt42at, %st715_1gt42at* %13,
    i32 0, i32 0
  %15 = load %st716_1gt42at*, %st716_1gt42at** %3, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : **örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %16 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st715_1gt42at**, %st715_1gt42at*** %16, align 8, !dbg !2304; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2305; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st715_1gt42at*, %st715_1gt42at**  %17,
     i64 %19
  %21 = load %st715_1gt42at*, %st715_1gt42at** %20, align 8, !dbg !2306; 2:0
;atama:
  store 
    %st715_1gt42at* %21,
    %st715_1gt42at** %14,
    align 8, !dbg !2307
; Atama ifadesi
  %22 = load %st716_1gt42at*, %st716_1gt42at** %3, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : **örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %23 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st715_1gt42at**, %st715_1gt42at*** %23, align 8, !dbg !2310; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2311; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st715_1gt42at*, %st715_1gt42at**  %24,
     i64 %26
  %28 = load %st715_1gt42at*, %st715_1gt42at** %4, align 8, !dbg !2312; 2:0
;atama:
  store 
    %st715_1gt42at* %28,
    %st715_1gt42at** %27,
    align 8, !dbg !2313
; Tekil :
  %29 = load %st716_1gt42at*, %st716_1gt42at** %3, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %30 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2316; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2317
  %33 = load i32, i32* %30, align 4, !dbg !2318; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st715_1gt42at* @"cins::sözlük.yeniHücre_ox111i"(%st716_1gt42at* %0, %metin* %1)
#0       !dbg !2319 {
; Değişken : dönüş
  %3 = alloca %st715_1gt42at*, align 8
  store %st715_1gt42at* null, %st715_1gt42at** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st716_1gt42at*, align 8
  store %st716_1gt42at* %0, %st716_1gt42at** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt42at** %4, metadata !2323, metadata !DIExpression()), !dbg !2328
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2325, metadata !DIExpression()), !dbg !2329
  %6 = load %st716_1gt42at*, %st716_1gt42at** %4, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %6,
    i32 0, i32 5
  %8 = load %gt296t*, %gt296t** %7, align 8, !dbg !2333; 2:0
  %9 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %8, 
      i64 48, 
      i64 8), !dbg !2334
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st715_1gt42at*; 1

; pascal 'Hücre' *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %11 = alloca %st715_1gt42at*, align 8
  store 
    %st715_1gt42at* %10,
    %st715_1gt42at** %11,
    align 8, !dbg !2335
; Atama ifadesi
  %12 = load %st715_1gt42at*, %st715_1gt42at** %11, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st715_1gt42at] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st715_1gt42at, %st715_1gt42at* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2338; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2339
; Atama ifadesi
  %15 = load %st715_1gt42at*, %st715_1gt42at** %11, align 8, !dbg !2340; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st715_1gt42at] : *d32
  %16 = getelementptr inbounds 
    %st715_1gt42at, %st715_1gt42at* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2342; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2343
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2344
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st716_1gt42at*, %st716_1gt42at** %4, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %20 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2347; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st716_1gt42at*, %st716_1gt42at** %4, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %24 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %23,
    i32 0, i32 4
  %25 = load %st715_1gt42at*, %st715_1gt42at** %11, align 8, !dbg !2351; 2:0
;atama:
  store 
    %st715_1gt42at* %25,
    %st715_1gt42at** %24,
    align 8, !dbg !2352
; Atama ifadesi
  %26 = load %st716_1gt42at*, %st716_1gt42at** %4, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %27 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %26,
    i32 0, i32 3
  %28 = load %st715_1gt42at*, %st715_1gt42at** %11, align 8, !dbg !2355; 2:0
;atama:
  store 
    %st715_1gt42at* %28,
    %st715_1gt42at** %27,
    align 8, !dbg !2356
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st715_1gt42at*, %st715_1gt42at** %11, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st715_1gt42at] : *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %30 = getelementptr inbounds 
    %st715_1gt42at, %st715_1gt42at* %29,
    i32 0, i32 1
  %31 = load %st716_1gt42at*, %st716_1gt42at** %4, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %32 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %31,
    i32 0, i32 4
  %33 = load %st715_1gt42at*, %st715_1gt42at** %32, align 8, !dbg !2362; 2:0
;atama:
  store 
    %st715_1gt42at* %33,
    %st715_1gt42at** %30,
    align 8, !dbg !2363
; Atama ifadesi
  %34 = load %st716_1gt42at*, %st716_1gt42at** %4, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %35 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %34,
    i32 0, i32 4
  %36 = load %st715_1gt42at*, %st715_1gt42at** %35, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st715_1gt42at] : *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %37 = getelementptr inbounds 
    %st715_1gt42at, %st715_1gt42at* %36,
    i32 0, i32 2
  %38 = load %st715_1gt42at*, %st715_1gt42at** %11, align 8, !dbg !2368; 2:0
;atama:
  store 
    %st715_1gt42at* %38,
    %st715_1gt42at** %37,
    align 8, !dbg !2369
; Atama ifadesi
  %39 = load %st716_1gt42at*, %st716_1gt42at** %4, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %40 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %39,
    i32 0, i32 4
  %41 = load %st715_1gt42at*, %st715_1gt42at** %11, align 8, !dbg !2372; 2:0
;atama:
  store 
    %st715_1gt42at* %41,
    %st715_1gt42at** %40,
    align 8, !dbg !2373
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st715_1gt42at*, %st715_1gt42at** %11, align 8, !dbg !2374; 2:0
; Dönüş :
  ret %st715_1gt42at* %42
}

define private dso_local 
void @"cins::sözlük._yenile_ox111i"(%st716_1gt42at* %0)
#0       !dbg !2375 {
; Değişken : Sözlük
  %2 = alloca %st716_1gt42at*, align 8
  store %st716_1gt42at* %0, %st716_1gt42at** %2, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt42at** %2, metadata !2377, metadata !DIExpression()), !dbg !2380
  %3 = load %st716_1gt42at*, %st716_1gt42at** %2, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %3,
    i32 0, i32 5
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2384; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2385
  %7 = load %st716_1gt42at*, %st716_1gt42at** %2, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : **örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %8 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %7,
    i32 0, i32 6
  %9 = load %st715_1gt42at**, %st715_1gt42at*** %8, align 8, !dbg !2388; 3:0
; Konum çevirisi:
  %10 = bitcast %st715_1gt42at** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2389
  %12 = load %st716_1gt42at*, %st716_1gt42at** %2, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %13 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2392; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2393
; Atama ifadesi
  %16 = load %st716_1gt42at*, %st716_1gt42at** %2, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %17 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st716_1gt42at*, %st716_1gt42at** %2, align 8, !dbg !2396; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %19 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2398; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2399
; Atama ifadesi
  %22 = load %st716_1gt42at*, %st716_1gt42at** %2, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : **örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %23 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %22,
    i32 0, i32 6
  %24 = load %gt296t*, %gt296t** %6, align 8, !dbg !2402; 2:0
; Ikiz işlem '*'
  %25 = load %st716_1gt42at*, %st716_1gt42at** %2, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %26 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2405; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %24, 
      i64 %29), !dbg !2406
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st715_1gt42at***; 3
;atama:
  store 
    %st715_1gt42at*** %31,
    %st715_1gt42at*** %23,
    align 8, !dbg !2407
; Atama ifadesi
  %32 = load %st716_1gt42at*, %st716_1gt42at** %2, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %33 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2410
  %34 = load %st716_1gt42at*, %st716_1gt42at** %2, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %35 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %34,
    i32 0, i32 3
  %36 = load %st715_1gt42at*, %st715_1gt42at** %35, align 8, !dbg !2413; 2:0

; pascal 'Ast' *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %37 = alloca %st715_1gt42at*, align 8
  store 
    %st715_1gt42at* %36,
    %st715_1gt42at** %37,
    align 8, !dbg !2414
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st715_1gt42at*, %st715_1gt42at** %37, align 8, !dbg !2415; 2:0
  %39 = icmp ne %st715_1gt42at* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st716_1gt42at*, %st716_1gt42at** %2, align 8, !dbg !2417; 2:0
;;-> (nil) 4
  %41 = load %st715_1gt42at*, %st715_1gt42at** %37, align 8, !dbg !2418; 2:0
 call void @"cins::sözlük.hücreYenile_ox111i" (
      %st716_1gt42at* %40, 
      %st715_1gt42at* %41), !dbg !2419
; Atama ifadesi
  %42 = load %st715_1gt42at*, %st715_1gt42at** %37, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st715_1gt42at] : *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %43 = getelementptr inbounds 
    %st715_1gt42at, %st715_1gt42at* %42,
    i32 0, i32 2
  %44 = load %st715_1gt42at*, %st715_1gt42at** %43, align 8, !dbg !2422; 2:0
;atama:
  store 
    %st715_1gt42at* %44,
    %st715_1gt42at** %37,
    align 8, !dbg !2423
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt296t*, %gt296t** %6, align 8, !dbg !2424; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2425; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %45, 
      i8* %46), !dbg !2426
; Iç Dönüş :
  ret void
}

define external 
%gt42at* @"cins::sözlük.Ekle_ox111i"(%st716_1gt42at* %0, %metin* %1, %gt42at* %2)
#0       !dbg !2427 {
; Değişken : dönüş
  %4 = alloca %gt42at*, align 8
  store %gt42at* null, %gt42at** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st716_1gt42at*, align 8
  store %st716_1gt42at* %0, %st716_1gt42at** %5, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt42at** %5, metadata !2431, metadata !DIExpression()), !dbg !2438
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2433, metadata !DIExpression()), !dbg !2439
; Değişken : Ek
  %7 = alloca %gt42at*, align 8
  store %gt42at* %2, %gt42at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %7, metadata !2435, metadata !DIExpression()), !dbg !2440
  %8 = load %st716_1gt42at*, %st716_1gt42at** %5, align 8, !dbg !2442; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2443; 2:0
  %10 = call %st715_1gt42at* (%st716_1gt42at*,%metin*) @"cins::sözlük.yeniHücre_ox111i" (
      %st716_1gt42at* %8, 
      %metin* %9), !dbg !2444

; pascal 'Hücre' *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %11 = alloca %st715_1gt42at*, align 8
  store 
    %st715_1gt42at* %10,
    %st715_1gt42at** %11,
    align 8, !dbg !2445
  %12 = load %st716_1gt42at*, %st716_1gt42at** %5, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %13 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2448; 1:0
  %15 = load %st715_1gt42at*, %st715_1gt42at** %11, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st715_1gt42at] : *d32
  %16 = getelementptr inbounds 
    %st715_1gt42at, %st715_1gt42at* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2451; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2452

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2453
; Atama ifadesi
  %20 = load %st715_1gt42at*, %st715_1gt42at** %11, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st715_1gt42at] : *örs::derleme::imge::cins::t
  %21 = getelementptr inbounds 
    %st715_1gt42at, %st715_1gt42at* %20,
    i32 0, i32 4
  %22 = load %gt42at*, %gt42at** %7, align 8, !dbg !2456; 2:0
;atama:
  store 
    %gt42at* %22,
    %gt42at** %21,
    align 8, !dbg !2457
  %23 = load %st716_1gt42at*, %st716_1gt42at** %5, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : **örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %24 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st715_1gt42at**, %st715_1gt42at*** %24, align 8, !dbg !2460; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2461; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st715_1gt42at*, %st715_1gt42at**  %25,
     i64 %27
  %29 = load %st715_1gt42at*, %st715_1gt42at** %28, align 8, !dbg !2462; 2:0

; pascal 'KK' *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %30 = alloca %st715_1gt42at*, align 8
  store 
    %st715_1gt42at* %29,
    %st715_1gt42at** %30,
    align 8, !dbg !2463
; Atama ifadesi
  %31 = load %st715_1gt42at*, %st715_1gt42at** %11, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st715_1gt42at] : *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %32 = getelementptr inbounds 
    %st715_1gt42at, %st715_1gt42at* %31,
    i32 0, i32 0
  %33 = load %st716_1gt42at*, %st716_1gt42at** %5, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : **örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %34 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st715_1gt42at**, %st715_1gt42at*** %34, align 8, !dbg !2468; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2469; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st715_1gt42at*, %st715_1gt42at**  %35,
     i64 %37
  %39 = load %st715_1gt42at*, %st715_1gt42at** %38, align 8, !dbg !2470; 2:0
;atama:
  store 
    %st715_1gt42at* %39,
    %st715_1gt42at** %32,
    align 8, !dbg !2471
; Atama ifadesi
  %40 = load %st716_1gt42at*, %st716_1gt42at** %5, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : **örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %41 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st715_1gt42at**, %st715_1gt42at*** %41, align 8, !dbg !2474; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2475; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st715_1gt42at*, %st715_1gt42at**  %42,
     i64 %44
  %46 = load %st715_1gt42at*, %st715_1gt42at** %11, align 8, !dbg !2476; 2:0
;atama:
  store 
    %st715_1gt42at* %46,
    %st715_1gt42at** %45,
    align 8, !dbg !2477
; Tekil :
  %47 = load %st716_1gt42at*, %st716_1gt42at** %5, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %48 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2480; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2481
  %51 = load i32, i32* %48, align 4, !dbg !2482; 1:0
; Ikiz işlem '/'
  %52 = load %st716_1gt42at*, %st716_1gt42at** %5, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %53 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2485; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2486
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st716_1gt42at*, %st716_1gt42at** %5, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %58 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2489; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2490; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st716_1gt42at*, %st716_1gt42at** %5, align 8, !dbg !2491; 2:0
 call void @"cins::sözlük._yenile_ox111i" (
      %st716_1gt42at* %63), !dbg !2492
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt42at*, %gt42at** %7, align 8, !dbg !2493; 2:0
; Dönüş :
  ret %gt42at* %64
}

define external 
void @"cins::sözlük.Yapılandır_ox111i"(%st716_1gt42at* %0, %gt296t* %1, i32 %2)
#0       !dbg !2494 {
; Değişken : Sözlük
  %4 = alloca %st716_1gt42at*, align 8
  store %st716_1gt42at* %0, %st716_1gt42at** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt42at** %4, metadata !2496, metadata !DIExpression()), !dbg !2502
; Değişken : H
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2498, metadata !DIExpression()), !dbg !2503
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2499, metadata !DIExpression()), !dbg !2504
; Atama ifadesi
  %7 = load %st716_1gt42at*, %st716_1gt42at** %4, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %8 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2508; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2509
; Atama ifadesi
  %10 = load %st716_1gt42at*, %st716_1gt42at** %4, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %11 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2512
; Atama ifadesi
  %12 = load %st716_1gt42at*, %st716_1gt42at** %4, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %12,
    i32 0, i32 5
  %14 = load %gt296t*, %gt296t** %5, align 8, !dbg !2515; 2:0
;atama:
  store 
    %gt296t* %14,
    %gt296t** %13,
    align 8, !dbg !2516
; Atama ifadesi
  %15 = load %st716_1gt42at*, %st716_1gt42at** %4, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : **örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %16 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %15,
    i32 0, i32 6
  %17 = load %gt296t*, %gt296t** %5, align 8, !dbg !2519; 2:0
; Ikiz işlem '*'
  %18 = load %st716_1gt42at*, %st716_1gt42at** %4, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %19 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2522; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %17, 
      i64 %22), !dbg !2523
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st715_1gt42at**; 2
;atama:
  store 
    %st715_1gt42at** %24,
    %st715_1gt42at*** %16,
    align 8, !dbg !2524
; Iç Dönüş :
  ret void
}

define external 
%gt42at* @"cins::sözlük.Ara_ox111i"(%st716_1gt42at* %0, %metin* %1)
#0       !dbg !2525 {
; Değişken : dönüş
  %3 = alloca %gt42at*, align 8
  store %gt42at* null, %gt42at** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st716_1gt42at*, align 8
  store %st716_1gt42at* %0, %st716_1gt42at** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt42at** %4, metadata !2529, metadata !DIExpression()), !dbg !2534
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2531, metadata !DIExpression()), !dbg !2535
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st716_1gt42at*, %st716_1gt42at** %4, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %7 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2539; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt42at* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st716_1gt42at*, %st716_1gt42at** %4, align 8, !dbg !2541; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %14 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2543; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2545; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2546

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2547

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2549, metadata !DIExpression()), !dbg !2550
  %23 = load %st716_1gt42at*, %st716_1gt42at** %4, align 8, !dbg !2551; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %24 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2553; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2554; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2555

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2556
  %29 = load %st716_1gt42at*, %st716_1gt42at** %4, align 8, !dbg !2557; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : **örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %30 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st715_1gt42at**, %st715_1gt42at*** %30, align 8, !dbg !2559; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2560; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st715_1gt42at*, %st715_1gt42at**  %31,
     i64 %33
  %35 = load %st715_1gt42at*, %st715_1gt42at** %34, align 8, !dbg !2561; 2:0

; pascal 'Hücre' *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %36 = alloca %st715_1gt42at*, align 8
  store 
    %st715_1gt42at* %35,
    %st715_1gt42at** %36,
    align 8, !dbg !2562
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st715_1gt42at*, %st715_1gt42at** %36, align 8, !dbg !2563; 2:0
  %38 = icmp ne %st715_1gt42at* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st715_1gt42at*, %st715_1gt42at** %36, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st715_1gt42at] : *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %40 = getelementptr inbounds 
    %st715_1gt42at, %st715_1gt42at* %39,
    i32 0, i32 0
  %41 = load %st715_1gt42at*, %st715_1gt42at** %40, align 8, !dbg !2566; 2:0
;atama:
  store 
    %st715_1gt42at* %41,
    %st715_1gt42at** %36,
    align 8, !dbg !2567
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st715_1gt42at*, %st715_1gt42at** %36, align 8, !dbg !2569; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st715_1gt42at] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st715_1gt42at, %st715_1gt42at* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2571; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2572; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2573
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st715_1gt42at*, %st715_1gt42at** %36, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st715_1gt42at] : *örs::derleme::imge::cins::t
  %49 = getelementptr inbounds 
    %st715_1gt42at, %st715_1gt42at* %48,
    i32 0, i32 4
  %50 = load %gt42at*, %gt42at** %49, align 8, !dbg !2577; 2:0
; Dönüş :
  ret %gt42at* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt42at* null
}

define external 
void @"cins::sözlük.Döküm_ox111i"(%st716_1gt42at* %0)
#0       !dbg !2578 {
; Değişken : Sözlük
  %2 = alloca %st716_1gt42at*, align 8
  store %st716_1gt42at* %0, %st716_1gt42at** %2, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt42at** %2, metadata !2580, metadata !DIExpression()), !dbg !2583
  %3 = load %st716_1gt42at*, %st716_1gt42at** %2, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %4 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %3,
    i32 0, i32 3
  %5 = load %st715_1gt42at*, %st715_1gt42at** %4, align 8, !dbg !2587; 2:0

; pascal 'Ast' *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %6 = alloca %st715_1gt42at*, align 8
  store 
    %st715_1gt42at* %5,
    %st715_1gt42at** %6,
    align 8, !dbg !2588
  %7 = load %st716_1gt42at*, %st716_1gt42at** %2, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : **örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %8 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st715_1gt42at**, %st715_1gt42at*** %8, align 8, !dbg !2591; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st715_1gt42at** %9), !dbg !2592

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2593
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2594; 1:0
  %13 = load %st716_1gt42at*, %st716_1gt42at** %2, align 8, !dbg !2595; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : *d32
  %14 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2597; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2598; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2599
  %20 = load i32, i32* %11, align 4, !dbg !2600; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st716_1gt42at*, %st716_1gt42at** %2, align 8, !dbg !2602; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st716_1gt42at] : **örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %22 = getelementptr inbounds 
    %st716_1gt42at, %st716_1gt42at* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st715_1gt42at**, %st715_1gt42at*** %22, align 8, !dbg !2604; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2605; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st715_1gt42at*, %st715_1gt42at**  %23,
     i64 %25
  %27 = load %st715_1gt42at*, %st715_1gt42at** %26, align 8, !dbg !2606; 2:0
;atama:
  store 
    %st715_1gt42at* %27,
    %st715_1gt42at** %6,
    align 8, !dbg !2607
; Eğer ve Değilse:
  %28 = load %st715_1gt42at*, %st715_1gt42at** %6, align 8, !dbg !2608; 2:0
  %29 = icmp ne %st715_1gt42at* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2610; 1:0
;;-> (nil) 4
  %31 = load %st715_1gt42at*, %st715_1gt42at** %6, align 8, !dbg !2611; 2:0
  %32 = load %st715_1gt42at*, %st715_1gt42at** %6, align 8, !dbg !2612; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st715_1gt42at] : *örs::derleme::imge::cins::hücre[%st715_1gt42at]
  %33 = getelementptr inbounds 
    %st715_1gt42at, %st715_1gt42at* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st715_1gt42at*, %st715_1gt42at** %33, align 8, !dbg !2614; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st715_1gt42at* %31, 
      %st715_1gt42at* %34), !dbg !2615
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2617; 1:0
;;-> (nil) 4
  %37 = load %st715_1gt42at*, %st715_1gt42at** %6, align 8, !dbg !2618; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st715_1gt42at* %37), !dbg !2619
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt439t* @"cins::özetler.Son_ox111i"(%st683_1gt439t* %0)
#0       !dbg !2620 {
; Değişken : dönüş
  %2 = alloca %gt439t*, align 8
  store %gt439t* null, %gt439t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st683_1gt439t*, align 8
  store %st683_1gt439t* %0, %st683_1gt439t** %3, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt439t** %3, metadata !2625, metadata !DIExpression()), !dbg !2628
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st683_1gt439t*, %st683_1gt439t** %3, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *t32
  %5 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2632; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st683_1gt439t*, %st683_1gt439t** %3, align 8, !dbg !2634; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : **örs::derleme::imge::cins::özet
  %10 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt439t**, %gt439t*** %10, align 8, !dbg !2636; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st683_1gt439t*, %st683_1gt439t** %3, align 8, !dbg !2637; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *t32
  %13 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2639; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt439t*, %gt439t**  %11,
     i64 %16
  %18 = load %gt439t*, %gt439t** %17, align 8, !dbg !2640; 2:0
; Dönüş :
  ret %gt439t* %18
egera.son.ox0:
; Dönüş :
  ret %gt439t* null
}

define external 
void @"cins::özetler.Ekle_ox111i"(%st683_1gt439t* %0, %gt439t* %1)
#0       !dbg !2641 {
; Değişken : Dizi
  %3 = alloca %st683_1gt439t*, align 8
  store %st683_1gt439t* %0, %st683_1gt439t** %3, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt439t** %3, metadata !2643, metadata !DIExpression()), !dbg !2648
; Değişken : Nesne
  %4 = alloca %gt439t*, align 8
  store %gt439t* %1, %gt439t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %4, metadata !2645, metadata !DIExpression()), !dbg !2649
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st683_1gt439t*, %st683_1gt439t** %3, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *t32
  %6 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2653; 1:0
  %8 = load %st683_1gt439t*, %st683_1gt439t** %3, align 8, !dbg !2654; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *t32
  %9 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2656; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st683_1gt439t*, %st683_1gt439t** %3, align 8, !dbg !2658; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *t32
  %14 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2660; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2661
  %17 = load %st683_1gt439t*, %st683_1gt439t** %3, align 8, !dbg !2662; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *t32
  %18 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2664; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2665
  %21 = load %st683_1gt439t*, %st683_1gt439t** %3, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %21,
    i32 0, i32 0
  %23 = load %gt296t*, %gt296t** %22, align 8, !dbg !2668; 2:0
; Ikiz işlem '*'
  %24 = load %st683_1gt439t*, %st683_1gt439t** %3, align 8, !dbg !2669; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *t32
  %25 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2671; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %23, 
      i64 %28), !dbg !2672
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt439t***; 3

; pascal 'Yeni' ***örs::derleme::imge::cins::özet
  %31 = alloca %gt439t***, align 8
  store 
    %gt439t*** %30,
    %gt439t**** %31,
    align 8, !dbg !2673

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2674
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2675; 1:0
  %34 = load %st683_1gt439t*, %st683_1gt439t** %3, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *t32
  %35 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2678; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2679; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2680
  %41 = load i32, i32* %32, align 4, !dbg !2681; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2683; 1:0
  %43 = load %gt439t***, %gt439t**** %31, align 8, !dbg !2684; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt439t**, %gt439t***  %43,
     i64 %44
  %46 = load %st683_1gt439t*, %st683_1gt439t** %3, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : **örs::derleme::imge::cins::özet
  %47 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt439t**, %gt439t*** %47, align 8, !dbg !2687; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2688; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt439t*, %gt439t**  %48,
     i64 %50
  %52 = load %gt439t*, %gt439t** %51, align 8, !dbg !2689; 2:0
;atama:
  store 
    %gt439t* %52,
    %gt439t*** %45,
    align 8, !dbg !2690
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st683_1gt439t*, %st683_1gt439t** %3, align 8, !dbg !2691; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %53,
    i32 0, i32 0
  %55 = load %gt296t*, %gt296t** %54, align 8, !dbg !2693; 2:0
  %56 = load %st683_1gt439t*, %st683_1gt439t** %3, align 8, !dbg !2694; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : **örs::derleme::imge::cins::özet
  %57 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt439t**, %gt439t*** %57, align 8, !dbg !2696; 3:0
; Konum çevirisi:
  %59 = bitcast %gt439t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %55, 
      i8* %59), !dbg !2697
; Atama ifadesi
  %60 = load %st683_1gt439t*, %st683_1gt439t** %3, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : **örs::derleme::imge::cins::özet
  %61 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %60,
    i32 0, i32 3
  %62 = load %gt439t***, %gt439t**** %31, align 8, !dbg !2700; 4:0
;atama:
  store 
    %gt439t*** %62,
    %gt439t*** %61,
    align 8, !dbg !2701
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st683_1gt439t*, %st683_1gt439t** %3, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : **örs::derleme::imge::cins::özet
  %64 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt439t**, %gt439t*** %64, align 8, !dbg !2704; 3:0
;dizi erişim2 Nesneler
  %66 = load %st683_1gt439t*, %st683_1gt439t** %3, align 8, !dbg !2705; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *t32
  %67 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2707; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt439t*, %gt439t**  %65,
     i64 %69
  %71 = load %gt439t*, %gt439t** %4, align 8, !dbg !2708; 2:0
;atama:
  store 
    %gt439t* %71,
    %gt439t** %70,
    align 8, !dbg !2709
; Tekil :
  %72 = load %st683_1gt439t*, %st683_1gt439t** %3, align 8, !dbg !2710; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *t32
  %73 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2712; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2713
  %76 = load i32, i32* %73, align 4, !dbg !2714; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Temizle_ox111i"(%st683_1gt439t* %0)
#0       !dbg !2715 {
; Değişken : Dizi
  %2 = alloca %st683_1gt439t*, align 8
  store %st683_1gt439t* %0, %st683_1gt439t** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt439t** %2, metadata !2717, metadata !DIExpression()), !dbg !2720
  %3 = load %st683_1gt439t*, %st683_1gt439t** %2, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %3,
    i32 0, i32 0
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2724; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2725
  %7 = load %gt296t*, %gt296t** %6, align 8, !dbg !2726; 2:0
  %8 = load %st683_1gt439t*, %st683_1gt439t** %2, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : **örs::derleme::imge::cins::özet
  %9 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt439t**, %gt439t*** %9, align 8, !dbg !2729; 3:0
; Konum çevirisi:
  %11 = bitcast %gt439t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %7, 
      i8* %11), !dbg !2730
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Sil_ox111i"(%st683_1gt439t* %0)
#0       !dbg !2731 {
; Değişken : Dizi
  %2 = alloca %st683_1gt439t*, align 8
  store %st683_1gt439t* %0, %st683_1gt439t** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt439t** %2, metadata !2733, metadata !DIExpression()), !dbg !2736
  %3 = load %st683_1gt439t*, %st683_1gt439t** %2, align 8, !dbg !2738; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %3,
    i32 0, i32 0
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2740; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2741
  %7 = load %gt296t*, %gt296t** %6, align 8, !dbg !2742; 2:0
  %8 = load %st683_1gt439t*, %st683_1gt439t** %2, align 8, !dbg !2743; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : **örs::derleme::imge::cins::özet
  %9 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt439t**, %gt439t*** %9, align 8, !dbg !2745; 3:0
; Konum çevirisi:
  %11 = bitcast %gt439t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %7, 
      i8* %11), !dbg !2746
  %12 = load %gt296t*, %gt296t** %6, align 8, !dbg !2747; 2:0
;;-> (nil) 0
  %13 = load %st683_1gt439t*, %st683_1gt439t** %2, align 8, !dbg !2748; 2:0
; Konum çevirisi:
  %14 = bitcast %st683_1gt439t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %12, 
      i8* %14), !dbg !2749
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Yapılandır_ox111i"(%st683_1gt439t* %0, %gt296t* %1, i32 %2)
#0       !dbg !2750 {
; Değişken : Dizi
  %4 = alloca %st683_1gt439t*, align 8
  store %st683_1gt439t* %0, %st683_1gt439t** %4, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt439t** %4, metadata !2752, metadata !DIExpression()), !dbg !2758
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2754, metadata !DIExpression()), !dbg !2759
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2755, metadata !DIExpression()), !dbg !2760
; Atama ifadesi
  %7 = load %st683_1gt439t*, %st683_1gt439t** %4, align 8, !dbg !2762; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %7,
    i32 0, i32 0
  %9 = load %gt296t*, %gt296t** %5, align 8, !dbg !2764; 2:0
;atama:
  store 
    %gt296t* %9,
    %gt296t** %8,
    align 8, !dbg !2765
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2766; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2767; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2768
; Atama ifadesi
  %16 = load %st683_1gt439t*, %st683_1gt439t** %4, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *t32
  %17 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2771; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2772
; Atama ifadesi
  %19 = load %st683_1gt439t*, %st683_1gt439t** %4, align 8, !dbg !2773; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : **örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %19,
    i32 0, i32 3
  %21 = load %gt296t*, %gt296t** %5, align 8, !dbg !2775; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2776; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %21, 
      i64 %24), !dbg !2777
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt439t***; 3
;atama:
  store 
    %gt439t*** %26,
    %gt439t*** %20,
    align 8, !dbg !2778
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Sıfırla_ox111i"(%st683_1gt439t* %0)
#0       !dbg !2779 {
; Değişken : Dizi
  %2 = alloca %st683_1gt439t*, align 8
  store %st683_1gt439t* %0, %st683_1gt439t** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt439t** %2, metadata !2781, metadata !DIExpression()), !dbg !2784

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2786
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2787; 1:0
  %5 = load %st683_1gt439t*, %st683_1gt439t** %2, align 8, !dbg !2788; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *t32
  %6 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2790; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2791; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2792
  %12 = load i32, i32* %3, align 4, !dbg !2793; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st683_1gt439t*, %st683_1gt439t** %2, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : **örs::derleme::imge::cins::özet
  %14 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt439t**, %gt439t*** %14, align 8, !dbg !2797; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2798; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt439t*, %gt439t**  %15,
     i64 %17
;atama:
  store %gt439t** null, %gt439t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st683_1gt439t*, %st683_1gt439t** %2, align 8, !dbg !2799; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *t32
  %20 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2801
; Iç Dönüş :
  ret void
}

define external 
%gt428t* @"cins::donatımlar.Son_ox111i"(%st683_1gt428t* %0)
#0       !dbg !2802 {
; Değişken : dönüş
  %2 = alloca %gt428t*, align 8
  store %gt428t* null, %gt428t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st683_1gt428t*, align 8
  store %st683_1gt428t* %0, %st683_1gt428t** %3, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt428t** %3, metadata !2806, metadata !DIExpression()), !dbg !2809
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st683_1gt428t*, %st683_1gt428t** %3, align 8, !dbg !2811; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *t32
  %5 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2813; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st683_1gt428t*, %st683_1gt428t** %3, align 8, !dbg !2815; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : **örs::derleme::imge::cins::donatım
  %10 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt428t**, %gt428t*** %10, align 8, !dbg !2817; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st683_1gt428t*, %st683_1gt428t** %3, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *t32
  %13 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2820; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt428t*, %gt428t**  %11,
     i64 %16
  %18 = load %gt428t*, %gt428t** %17, align 8, !dbg !2821; 2:0
; Dönüş :
  ret %gt428t* %18
egera.son.ox0:
; Dönüş :
  ret %gt428t* null
}

define external 
void @"cins::donatımlar.Ekle_ox111i"(%st683_1gt428t* %0, %gt428t* %1)
#0       !dbg !2822 {
; Değişken : Dizi
  %3 = alloca %st683_1gt428t*, align 8
  store %st683_1gt428t* %0, %st683_1gt428t** %3, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt428t** %3, metadata !2824, metadata !DIExpression()), !dbg !2829
; Değişken : Nesne
  %4 = alloca %gt428t*, align 8
  store %gt428t* %1, %gt428t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt428t** %4, metadata !2826, metadata !DIExpression()), !dbg !2830
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st683_1gt428t*, %st683_1gt428t** %3, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *t32
  %6 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2834; 1:0
  %8 = load %st683_1gt428t*, %st683_1gt428t** %3, align 8, !dbg !2835; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *t32
  %9 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2837; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st683_1gt428t*, %st683_1gt428t** %3, align 8, !dbg !2839; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *t32
  %14 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2841; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2842
  %17 = load %st683_1gt428t*, %st683_1gt428t** %3, align 8, !dbg !2843; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *t32
  %18 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2845; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2846
  %21 = load %st683_1gt428t*, %st683_1gt428t** %3, align 8, !dbg !2847; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %21,
    i32 0, i32 0
  %23 = load %gt296t*, %gt296t** %22, align 8, !dbg !2849; 2:0
; Ikiz işlem '*'
  %24 = load %st683_1gt428t*, %st683_1gt428t** %3, align 8, !dbg !2850; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *t32
  %25 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2852; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %23, 
      i64 %28), !dbg !2853
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt428t***; 3

; pascal 'Yeni' ***örs::derleme::imge::cins::donatım
  %31 = alloca %gt428t***, align 8
  store 
    %gt428t*** %30,
    %gt428t**** %31,
    align 8, !dbg !2854

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2855
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2856; 1:0
  %34 = load %st683_1gt428t*, %st683_1gt428t** %3, align 8, !dbg !2857; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *t32
  %35 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2859; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2860; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2861
  %41 = load i32, i32* %32, align 4, !dbg !2862; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2864; 1:0
  %43 = load %gt428t***, %gt428t**** %31, align 8, !dbg !2865; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt428t**, %gt428t***  %43,
     i64 %44
  %46 = load %st683_1gt428t*, %st683_1gt428t** %3, align 8, !dbg !2866; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : **örs::derleme::imge::cins::donatım
  %47 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt428t**, %gt428t*** %47, align 8, !dbg !2868; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2869; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt428t*, %gt428t**  %48,
     i64 %50
  %52 = load %gt428t*, %gt428t** %51, align 8, !dbg !2870; 2:0
;atama:
  store 
    %gt428t* %52,
    %gt428t*** %45,
    align 8, !dbg !2871
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st683_1gt428t*, %st683_1gt428t** %3, align 8, !dbg !2872; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %53,
    i32 0, i32 0
  %55 = load %gt296t*, %gt296t** %54, align 8, !dbg !2874; 2:0
  %56 = load %st683_1gt428t*, %st683_1gt428t** %3, align 8, !dbg !2875; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : **örs::derleme::imge::cins::donatım
  %57 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt428t**, %gt428t*** %57, align 8, !dbg !2877; 3:0
; Konum çevirisi:
  %59 = bitcast %gt428t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %55, 
      i8* %59), !dbg !2878
; Atama ifadesi
  %60 = load %st683_1gt428t*, %st683_1gt428t** %3, align 8, !dbg !2879; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : **örs::derleme::imge::cins::donatım
  %61 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %60,
    i32 0, i32 3
  %62 = load %gt428t***, %gt428t**** %31, align 8, !dbg !2881; 4:0
;atama:
  store 
    %gt428t*** %62,
    %gt428t*** %61,
    align 8, !dbg !2882
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st683_1gt428t*, %st683_1gt428t** %3, align 8, !dbg !2883; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : **örs::derleme::imge::cins::donatım
  %64 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt428t**, %gt428t*** %64, align 8, !dbg !2885; 3:0
;dizi erişim2 Nesneler
  %66 = load %st683_1gt428t*, %st683_1gt428t** %3, align 8, !dbg !2886; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *t32
  %67 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2888; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt428t*, %gt428t**  %65,
     i64 %69
  %71 = load %gt428t*, %gt428t** %4, align 8, !dbg !2889; 2:0
;atama:
  store 
    %gt428t* %71,
    %gt428t** %70,
    align 8, !dbg !2890
; Tekil :
  %72 = load %st683_1gt428t*, %st683_1gt428t** %3, align 8, !dbg !2891; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *t32
  %73 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2893; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2894
  %76 = load i32, i32* %73, align 4, !dbg !2895; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"cins::donatımlar.Temizle_ox111i"(%st683_1gt428t* %0)
#0       !dbg !2896 {
; Değişken : Dizi
  %2 = alloca %st683_1gt428t*, align 8
  store %st683_1gt428t* %0, %st683_1gt428t** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt428t** %2, metadata !2898, metadata !DIExpression()), !dbg !2901
  %3 = load %st683_1gt428t*, %st683_1gt428t** %2, align 8, !dbg !2903; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %3,
    i32 0, i32 0
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2905; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2906
  %7 = load %gt296t*, %gt296t** %6, align 8, !dbg !2907; 2:0
  %8 = load %st683_1gt428t*, %st683_1gt428t** %2, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : **örs::derleme::imge::cins::donatım
  %9 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt428t**, %gt428t*** %9, align 8, !dbg !2910; 3:0
; Konum çevirisi:
  %11 = bitcast %gt428t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %7, 
      i8* %11), !dbg !2911
; Iç Dönüş :
  ret void
}

define external 
void @"cins::donatımlar.Sil_ox111i"(%st683_1gt428t* %0)
#0       !dbg !2912 {
; Değişken : Dizi
  %2 = alloca %st683_1gt428t*, align 8
  store %st683_1gt428t* %0, %st683_1gt428t** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt428t** %2, metadata !2914, metadata !DIExpression()), !dbg !2917
  %3 = load %st683_1gt428t*, %st683_1gt428t** %2, align 8, !dbg !2919; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %3,
    i32 0, i32 0
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2921; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2922
  %7 = load %gt296t*, %gt296t** %6, align 8, !dbg !2923; 2:0
  %8 = load %st683_1gt428t*, %st683_1gt428t** %2, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : **örs::derleme::imge::cins::donatım
  %9 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt428t**, %gt428t*** %9, align 8, !dbg !2926; 3:0
; Konum çevirisi:
  %11 = bitcast %gt428t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %7, 
      i8* %11), !dbg !2927
  %12 = load %gt296t*, %gt296t** %6, align 8, !dbg !2928; 2:0
;;-> (nil) 0
  %13 = load %st683_1gt428t*, %st683_1gt428t** %2, align 8, !dbg !2929; 2:0
; Konum çevirisi:
  %14 = bitcast %st683_1gt428t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %12, 
      i8* %14), !dbg !2930
; Iç Dönüş :
  ret void
}

define external 
void @"cins::donatımlar.Yapılandır_ox111i"(%st683_1gt428t* %0, %gt296t* %1, i32 %2)
#0       !dbg !2931 {
; Değişken : Dizi
  %4 = alloca %st683_1gt428t*, align 8
  store %st683_1gt428t* %0, %st683_1gt428t** %4, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt428t** %4, metadata !2933, metadata !DIExpression()), !dbg !2939
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2935, metadata !DIExpression()), !dbg !2940
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2936, metadata !DIExpression()), !dbg !2941
; Atama ifadesi
  %7 = load %st683_1gt428t*, %st683_1gt428t** %4, align 8, !dbg !2943; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %7,
    i32 0, i32 0
  %9 = load %gt296t*, %gt296t** %5, align 8, !dbg !2945; 2:0
;atama:
  store 
    %gt296t* %9,
    %gt296t** %8,
    align 8, !dbg !2946
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2947; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2948; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2949
; Atama ifadesi
  %16 = load %st683_1gt428t*, %st683_1gt428t** %4, align 8, !dbg !2950; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *t32
  %17 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2952; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2953
; Atama ifadesi
  %19 = load %st683_1gt428t*, %st683_1gt428t** %4, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : **örs::derleme::imge::cins::donatım
  %20 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %19,
    i32 0, i32 3
  %21 = load %gt296t*, %gt296t** %5, align 8, !dbg !2956; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2957; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %21, 
      i64 %24), !dbg !2958
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt428t***; 3
;atama:
  store 
    %gt428t*** %26,
    %gt428t*** %20,
    align 8, !dbg !2959
; Iç Dönüş :
  ret void
}

define external 
void @"cins::donatımlar.Sıfırla_ox111i"(%st683_1gt428t* %0)
#0       !dbg !2960 {
; Değişken : Dizi
  %2 = alloca %st683_1gt428t*, align 8
  store %st683_1gt428t* %0, %st683_1gt428t** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt428t** %2, metadata !2962, metadata !DIExpression()), !dbg !2965

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2967
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2968; 1:0
  %5 = load %st683_1gt428t*, %st683_1gt428t** %2, align 8, !dbg !2969; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *t32
  %6 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2971; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2972; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2973
  %12 = load i32, i32* %3, align 4, !dbg !2974; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st683_1gt428t*, %st683_1gt428t** %2, align 8, !dbg !2976; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : **örs::derleme::imge::cins::donatım
  %14 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt428t**, %gt428t*** %14, align 8, !dbg !2978; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2979; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt428t*, %gt428t**  %15,
     i64 %17
;atama:
  store %gt428t** null, %gt428t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st683_1gt428t*, %st683_1gt428t** %2, align 8, !dbg !2980; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *t32
  %20 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2982
; Iç Dönüş :
  ret void
}

define external 
%gt42at* @"cins::cinsler.Son_ox111i"(%st683_1gt42at* %0)
#0       !dbg !2983 {
; Değişken : dönüş
  %2 = alloca %gt42at*, align 8
  store %gt42at* null, %gt42at** %2, align 8
; Değişken : Dizi
  %3 = alloca %st683_1gt42at*, align 8
  store %st683_1gt42at* %0, %st683_1gt42at** %3, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt42at** %3, metadata !2987, metadata !DIExpression()), !dbg !2990
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st683_1gt42at*, %st683_1gt42at** %3, align 8, !dbg !2992; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *t32
  %5 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2994; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st683_1gt42at*, %st683_1gt42at** %3, align 8, !dbg !2996; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : **örs::derleme::imge::cins::t
  %10 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt42at**, %gt42at*** %10, align 8, !dbg !2998; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st683_1gt42at*, %st683_1gt42at** %3, align 8, !dbg !2999; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *t32
  %13 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3001; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt42at*, %gt42at**  %11,
     i64 %16
  %18 = load %gt42at*, %gt42at** %17, align 8, !dbg !3002; 2:0
; Dönüş :
  ret %gt42at* %18
egera.son.ox0:
; Dönüş :
  ret %gt42at* null
}

define external 
void @"cins::cinsler.Ekle_ox111i"(%st683_1gt42at* %0, %gt42at* %1)
#0       !dbg !3003 {
; Değişken : Dizi
  %3 = alloca %st683_1gt42at*, align 8
  store %st683_1gt42at* %0, %st683_1gt42at** %3, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt42at** %3, metadata !3005, metadata !DIExpression()), !dbg !3010
; Değişken : Nesne
  %4 = alloca %gt42at*, align 8
  store %gt42at* %1, %gt42at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %4, metadata !3007, metadata !DIExpression()), !dbg !3011
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st683_1gt42at*, %st683_1gt42at** %3, align 8, !dbg !3013; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *t32
  %6 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !3015; 1:0
  %8 = load %st683_1gt42at*, %st683_1gt42at** %3, align 8, !dbg !3016; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *t32
  %9 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !3018; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st683_1gt42at*, %st683_1gt42at** %3, align 8, !dbg !3020; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *t32
  %14 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !3022; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !3023
  %17 = load %st683_1gt42at*, %st683_1gt42at** %3, align 8, !dbg !3024; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *t32
  %18 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !3026; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !3027
  %21 = load %st683_1gt42at*, %st683_1gt42at** %3, align 8, !dbg !3028; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %21,
    i32 0, i32 0
  %23 = load %gt296t*, %gt296t** %22, align 8, !dbg !3030; 2:0
; Ikiz işlem '*'
  %24 = load %st683_1gt42at*, %st683_1gt42at** %3, align 8, !dbg !3031; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *t32
  %25 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !3033; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %23, 
      i64 %28), !dbg !3034
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt42at***; 3

; pascal 'Yeni' ***örs::derleme::imge::cins::t
  %31 = alloca %gt42at***, align 8
  store 
    %gt42at*** %30,
    %gt42at**** %31,
    align 8, !dbg !3035

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !3036
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !3037; 1:0
  %34 = load %st683_1gt42at*, %st683_1gt42at** %3, align 8, !dbg !3038; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *t32
  %35 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !3040; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !3041; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !3042
  %41 = load i32, i32* %32, align 4, !dbg !3043; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !3045; 1:0
  %43 = load %gt42at***, %gt42at**** %31, align 8, !dbg !3046; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt42at**, %gt42at***  %43,
     i64 %44
  %46 = load %st683_1gt42at*, %st683_1gt42at** %3, align 8, !dbg !3047; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : **örs::derleme::imge::cins::t
  %47 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt42at**, %gt42at*** %47, align 8, !dbg !3049; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !3050; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt42at*, %gt42at**  %48,
     i64 %50
  %52 = load %gt42at*, %gt42at** %51, align 8, !dbg !3051; 2:0
;atama:
  store 
    %gt42at* %52,
    %gt42at*** %45,
    align 8, !dbg !3052
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st683_1gt42at*, %st683_1gt42at** %3, align 8, !dbg !3053; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %53,
    i32 0, i32 0
  %55 = load %gt296t*, %gt296t** %54, align 8, !dbg !3055; 2:0
  %56 = load %st683_1gt42at*, %st683_1gt42at** %3, align 8, !dbg !3056; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : **örs::derleme::imge::cins::t
  %57 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt42at**, %gt42at*** %57, align 8, !dbg !3058; 3:0
; Konum çevirisi:
  %59 = bitcast %gt42at** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %55, 
      i8* %59), !dbg !3059
; Atama ifadesi
  %60 = load %st683_1gt42at*, %st683_1gt42at** %3, align 8, !dbg !3060; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : **örs::derleme::imge::cins::t
  %61 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %60,
    i32 0, i32 3
  %62 = load %gt42at***, %gt42at**** %31, align 8, !dbg !3062; 4:0
;atama:
  store 
    %gt42at*** %62,
    %gt42at*** %61,
    align 8, !dbg !3063
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st683_1gt42at*, %st683_1gt42at** %3, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : **örs::derleme::imge::cins::t
  %64 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt42at**, %gt42at*** %64, align 8, !dbg !3066; 3:0
;dizi erişim2 Nesneler
  %66 = load %st683_1gt42at*, %st683_1gt42at** %3, align 8, !dbg !3067; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *t32
  %67 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !3069; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt42at*, %gt42at**  %65,
     i64 %69
  %71 = load %gt42at*, %gt42at** %4, align 8, !dbg !3070; 2:0
;atama:
  store 
    %gt42at* %71,
    %gt42at** %70,
    align 8, !dbg !3071
; Tekil :
  %72 = load %st683_1gt42at*, %st683_1gt42at** %3, align 8, !dbg !3072; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *t32
  %73 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !3074; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !3075
  %76 = load i32, i32* %73, align 4, !dbg !3076; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Temizle_ox111i"(%st683_1gt42at* %0)
#0       !dbg !3077 {
; Değişken : Dizi
  %2 = alloca %st683_1gt42at*, align 8
  store %st683_1gt42at* %0, %st683_1gt42at** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt42at** %2, metadata !3079, metadata !DIExpression()), !dbg !3082
  %3 = load %st683_1gt42at*, %st683_1gt42at** %2, align 8, !dbg !3084; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %3,
    i32 0, i32 0
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !3086; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !3087
  %7 = load %gt296t*, %gt296t** %6, align 8, !dbg !3088; 2:0
  %8 = load %st683_1gt42at*, %st683_1gt42at** %2, align 8, !dbg !3089; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : **örs::derleme::imge::cins::t
  %9 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt42at**, %gt42at*** %9, align 8, !dbg !3091; 3:0
; Konum çevirisi:
  %11 = bitcast %gt42at** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %7, 
      i8* %11), !dbg !3092
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Sil_ox111i"(%st683_1gt42at* %0)
#0       !dbg !3093 {
; Değişken : Dizi
  %2 = alloca %st683_1gt42at*, align 8
  store %st683_1gt42at* %0, %st683_1gt42at** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt42at** %2, metadata !3095, metadata !DIExpression()), !dbg !3098
  %3 = load %st683_1gt42at*, %st683_1gt42at** %2, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %3,
    i32 0, i32 0
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !3102; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !3103
  %7 = load %gt296t*, %gt296t** %6, align 8, !dbg !3104; 2:0
  %8 = load %st683_1gt42at*, %st683_1gt42at** %2, align 8, !dbg !3105; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : **örs::derleme::imge::cins::t
  %9 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt42at**, %gt42at*** %9, align 8, !dbg !3107; 3:0
; Konum çevirisi:
  %11 = bitcast %gt42at** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %7, 
      i8* %11), !dbg !3108
  %12 = load %gt296t*, %gt296t** %6, align 8, !dbg !3109; 2:0
;;-> (nil) 0
  %13 = load %st683_1gt42at*, %st683_1gt42at** %2, align 8, !dbg !3110; 2:0
; Konum çevirisi:
  %14 = bitcast %st683_1gt42at* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %12, 
      i8* %14), !dbg !3111
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Yapılandır_ox111i"(%st683_1gt42at* %0, %gt296t* %1, i32 %2)
#0       !dbg !3112 {
; Değişken : Dizi
  %4 = alloca %st683_1gt42at*, align 8
  store %st683_1gt42at* %0, %st683_1gt42at** %4, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt42at** %4, metadata !3114, metadata !DIExpression()), !dbg !3120
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !3116, metadata !DIExpression()), !dbg !3121
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3117, metadata !DIExpression()), !dbg !3122
; Atama ifadesi
  %7 = load %st683_1gt42at*, %st683_1gt42at** %4, align 8, !dbg !3124; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %7,
    i32 0, i32 0
  %9 = load %gt296t*, %gt296t** %5, align 8, !dbg !3126; 2:0
;atama:
  store 
    %gt296t* %9,
    %gt296t** %8,
    align 8, !dbg !3127
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !3128; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !3129; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !3130
; Atama ifadesi
  %16 = load %st683_1gt42at*, %st683_1gt42at** %4, align 8, !dbg !3131; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *t32
  %17 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !3133; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !3134
; Atama ifadesi
  %19 = load %st683_1gt42at*, %st683_1gt42at** %4, align 8, !dbg !3135; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : **örs::derleme::imge::cins::t
  %20 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %19,
    i32 0, i32 3
  %21 = load %gt296t*, %gt296t** %5, align 8, !dbg !3137; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !3138; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %21, 
      i64 %24), !dbg !3139
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt42at***; 3
;atama:
  store 
    %gt42at*** %26,
    %gt42at*** %20,
    align 8, !dbg !3140
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Sıfırla_ox111i"(%st683_1gt42at* %0)
#0       !dbg !3141 {
; Değişken : Dizi
  %2 = alloca %st683_1gt42at*, align 8
  store %st683_1gt42at* %0, %st683_1gt42at** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1gt42at** %2, metadata !3143, metadata !DIExpression()), !dbg !3146

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !3148
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !3149; 1:0
  %5 = load %st683_1gt42at*, %st683_1gt42at** %2, align 8, !dbg !3150; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *t32
  %6 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !3152; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !3153; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !3154
  %12 = load i32, i32* %3, align 4, !dbg !3155; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st683_1gt42at*, %st683_1gt42at** %2, align 8, !dbg !3157; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : **örs::derleme::imge::cins::t
  %14 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt42at**, %gt42at*** %14, align 8, !dbg !3159; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !3160; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt42at*, %gt42at**  %15,
     i64 %17
;atama:
  store %gt42at** null, %gt42at** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st683_1gt42at*, %st683_1gt42at** %2, align 8, !dbg !3161; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *t32
  %20 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !3163
; Iç Dönüş :
  ret void
}

define external 
%gt3a6t* @"cins::t.SayaçÖnTanımı_ox111i"(%gt42at* %0, %gt25ft* %1, %gt300t* %2)
#0       !dbg !3164 {
; Değişken : dönüş
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt42at*, align 8
  store %gt42at* %0, %gt42at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %5, metadata !3169, metadata !DIExpression()), !dbg !3175
; Değişken : Derleme
  %6 = alloca %gt25ft*, align 8
  store %gt25ft* %1, %gt25ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %6, metadata !3171, metadata !DIExpression()), !dbg !3176
; Değişken : Bölüm
  %7 = alloca %gt300t*, align 8
  store %gt300t* %2, %gt300t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %7, metadata !3172, metadata !DIExpression()), !dbg !3177
  %8 = load %gt42at*, %gt42at** %5, align 8, !dbg !3179; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %9 = getelementptr inbounds 
    %gt42at, %gt42at* %8,
    i32 0, i32 8
  %10 = load %st716_1gt3a6t*, %st716_1gt3a6t** %9, align 8, !dbg !3181; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %11 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %10,
    i32 0, i32 3
  %12 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !3183; 2:0

; pascal 'Baş' örs::derleme::imge::hücre[%st715_1gt3a6t]
  %13 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %12,
    %st715_1gt3a6t** %13,
    align 8, !dbg !3184
  call void @llvm.dbg.declare(metadata %st715_1gt3a6t** %13, metadata !3186, metadata !DIExpression()), !dbg !3187

; Değer 'Şuanki'
  %14 = alloca %gt3a6t*, align 8
  %15 = bitcast %gt3a6t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %14, metadata !3189, metadata !DIExpression()), !dbg !3190

; Değer 'İfade'
  %16 = alloca %gt3a6t*, align 8
  %17 = bitcast %gt3a6t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %16, metadata !3192, metadata !DIExpression()), !dbg !3193

; Değer 'Sol'
  %18 = alloca %gt3a6t*, align 8
  %19 = bitcast %gt3a6t** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %18, metadata !3195, metadata !DIExpression()), !dbg !3196

; Değer 'Sağ'
  %20 = alloca %gt3a6t*, align 8
  %21 = bitcast %gt3a6t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %20, metadata !3198, metadata !DIExpression()), !dbg !3199

; pascal 'i' t32
  %22 = alloca i32, align 4
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !3200
  call void @llvm.dbg.declare(metadata i32* %22, metadata !3201, metadata !DIExpression()), !dbg !3202
  br label %her.kosul.ox0
her.kosul.ox0:
  %23 = load %st715_1gt3a6t*, %st715_1gt3a6t** %13, align 8, !dbg !3203; 2:0
  %24 = icmp ne %st715_1gt3a6t* %23, null
  br i1 %24, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %25 = load %st715_1gt3a6t*, %st715_1gt3a6t** %13, align 8, !dbg !3205; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %25,
    i32 0, i32 4
  %27 = load %gt3a6t*, %gt3a6t** %26, align 8, !dbg !3207; 2:0
;atama:
  store 
    %gt3a6t* %27,
    %gt3a6t** %14,
    align 8, !dbg !3208
; Durum 2
  br label %durum.ox2
durum.ox2:
  %28 = load %gt3a6t*, %gt3a6t** %14, align 8, !dbg !3209; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %29 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !3211; 1:0
  switch i32 %30, label %durum.son.ox2 [
    i32 278, label %secim.ox2.ox3
    i32 298, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %32 = load %gt3a6t*, %gt3a6t** %14, align 8, !dbg !3213; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %34 = bitcast %gt3a5t* %33 to %gt4bdt*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %35 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %34,
    i32 0, i32 0
;atama:
  store 
    i32 207,
    i32* %35,
    align 4, !dbg !3216
; Atama ifadesi
  %36 = load %gt3a6t*, %gt3a6t** %14, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %38 = bitcast %gt3a5t* %37 to %gt4bdt*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %39 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %38,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %40 = bitcast %gt4bct* %39 to i32*; 1
  %41 = load i32, i32* %22, align 4, !dbg !3220; 1:0
;atama:
  store 
    i32 %41,
    i32* %40,
    align 4, !dbg !3221
; Tekil :
  %42 = load i32, i32* %22, align 4, !dbg !3222; 1:0
  %43 = add i32 %42, 1
  store 
    i32 %43,
    i32* %22,
    align 4, !dbg !3223
  %44 = load i32, i32* %22, align 4, !dbg !3224; 1:0
; Atama ifadesi
  %45 = load %gt3a6t*, %gt3a6t** %14, align 8, !dbg !3225; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %46 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 305,
    i32* %46,
    align 4, !dbg !3227
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %47 = load %gt3a6t*, %gt3a6t** %14, align 8, !dbg !3229; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %48 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %47,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %49 = bitcast %gt3a5t* %48 to %gt3a6t**; 2
  %50 = load %gt3a6t*, %gt3a6t** %49, align 8, !dbg !3231; 2:0
;atama:
  store 
    %gt3a6t* %50,
    %gt3a6t** %16,
    align 8, !dbg !3232
; Durum 5
  br label %durum.ox5
durum.ox5:
  %51 = load %gt3a6t*, %gt3a6t** %16, align 8, !dbg !3233; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %52 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !3235; 1:0
  switch i32 %53, label %durum.son.ox5 [
    i32 299, label %secim.ox5.ox6
    i32 312, label %secim.ox5.ox7
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  br label %durum.son.ox5
secim.ox5.ox7:
; Atama ifadesi
  %55 = load %gt3a6t*, %gt3a6t** %16, align 8, !dbg !3238; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt3a5t* %56 to %gt3e2t**; 2
  %58 = load %gt3e2t*, %gt3e2t** %57, align 8, !dbg !3240; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %58,
    i32 0, i32 3
  %60 = load %gt3a6t*, %gt3a6t** %59, align 8, !dbg !3242; 2:0
;atama:
  store 
    %gt3a6t* %60,
    %gt3a6t** %20,
    align 8, !dbg !3243
; Atama ifadesi
  %61 = load %gt3a6t*, %gt3a6t** %16, align 8, !dbg !3244; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt3a5t* %62 to %gt3e2t**; 2
  %64 = load %gt3e2t*, %gt3e2t** %63, align 8, !dbg !3246; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %65 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %64,
    i32 0, i32 2
  %66 = load %gt3a6t*, %gt3a6t** %65, align 8, !dbg !3248; 2:0
;atama:
  store 
    %gt3a6t* %66,
    %gt3a6t** %18,
    align 8, !dbg !3249
; Durum 8
  br label %durum.ox8
durum.ox8:
  %67 = load %gt3a6t*, %gt3a6t** %20, align 8, !dbg !3250; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %68 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %67,
    i32 0, i32 0
  %69 = load i32, i32* %68, align 4, !dbg !3252; 1:0
  switch i32 %69, label %durum.son.ox8 [
    i32 301, label %secim.ox8.ox9
    i32 305, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
; Atama ifadesi
;;-> (nil) 0
  %71 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !3254; 2:0
;;-> (nil) 3
  %72 = load %gt3a6t*, %gt3a6t** %20, align 8, !dbg !3255; 2:0
  %73 = call %gt3a6t* @"kütüphane::Arama_ox10Fi" (
      %gt25ft* %71, 
      %gt3a6t* %72), !dbg !3256
;atama:
  store 
    %gt3a6t* %73,
    %gt3a6t** %18,
    align 8, !dbg !3257
; Eğer ve Değilse:
  %74 = load %gt3a6t*, %gt3a6t** %18, align 8, !dbg !3258; 2:0
  %75 = icmp ne %gt3a6t* %74, null
  br i1 %75, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %76 = load %gt3a6t*, %gt3a6t** %18, align 8, !dbg !3260; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %77 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !3262; 1:0
  switch i32 %78, label %durum.son.oxd [
    i32 305, label %secim.oxd.oxe
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Atama ifadesi
  %80 = load %gt3a6t*, %gt3a6t** %14, align 8, !dbg !3264; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %81 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %80,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %82 = bitcast %gt3a5t* %81 to %gt4bdt*; 1
  %83 = load %gt3a6t*, %gt3a6t** %18, align 8, !dbg !3266; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %84 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %83,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %85 = bitcast %gt3a5t* %84 to %gt4bdt*; 1
  %86 = load %gt4bdt, %gt4bdt* %85, align 4, !dbg !3268; 1:0
;atama:
  store 
    %gt4bdt %86,
    %gt4bdt* %82,
    align 4, !dbg !3269
; Atama ifadesi
; Ikiz işlem '+'
  %87 = load %gt3a6t*, %gt3a6t** %18, align 8, !dbg !3270; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %89 = bitcast %gt3a5t* %88 to %gt4bdt*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %90 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %89,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %91 = bitcast %gt4bct* %90 to i32*; 1
  %92 = load i32, i32* %91, align 4, !dbg !3273; 1:0
  %93 = add i32 %92, 1
;atama:
  store 
    i32 %93,
    i32* %22,
    align 4, !dbg !3274
; Atama ifadesi
  %94 = load %gt3a6t*, %gt3a6t** %14, align 8, !dbg !3275; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %94,
    i32 0, i32 0
;atama:
  store 
    i32 305,
    i32* %95,
    align 4, !dbg !3277
  br label %durum.son.oxd
durum.son.oxd:
  br label %egerv.son.oxb
egerv.degilse.oxb:
;;-> (nil) 3
  %96 = load %gt3a6t*, %gt3a6t** %16, align 8, !dbg !3279; 2:0
  %97 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !3280; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %98 = getelementptr inbounds 
    %gt25ft, %gt25ft* %97,
    i32 0, i32 7
  %99 = load %gt54at*, %gt54at** %98, align 8, !dbg !3282; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %100 = getelementptr inbounds 
    %gt54at, %gt54at* %99,
    i32 0, i32 7
;;-> (nil) 14
  %101 = load %gtdbt*, %gtdbt** %100, align 8, !dbg !3284; 2:0
  %102 = call i32 @"arama::AramadanBelleğe_ox119i" (
      %gt3a6t* %96, 
      %gtdbt* %101), !dbg !3285
  %103 = load %gt300t*, %gt300t** %7, align 8, !dbg !3286; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %104 = getelementptr inbounds 
    %gt300t, %gt300t* %103,
    i32 0, i32 7
;;-> (nil) 14
  %105 = load %gt526t*, %gt526t** %104, align 8, !dbg !3288; 2:0
  %106 = load %gt3a6t*, %gt3a6t** %16, align 8, !dbg !3289; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %107 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %106,
    i32 0, i32 1
  %108 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %107,
    i64 0; konum alınıyor
  %109 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !3291; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %110 = getelementptr inbounds 
    %gt25ft, %gt25ft* %109,
    i32 0, i32 7
  %111 = load %gt54at*, %gt54at** %110, align 8, !dbg !3293; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %112 = getelementptr inbounds 
    %gt54at, %gt54at* %111,
    i32 0, i32 7
  %113 = load %gtdbt*, %gtdbt** %112, align 8, !dbg !3295; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %114 = getelementptr inbounds 
    %gtdbt, %gtdbt* %113,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %115 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %105, 
      i32 101, 
      %gt4c4t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox0, i64 0), 
      [4096 x i8]* %114), !dbg !3297
; Dönüş :
  ret %gt3a6t* %115
egerv.son.oxb:
  br label %durum.son.ox8
secim.ox8.oxa:
; Atama ifadesi
  %116 = load %gt3a6t*, %gt3a6t** %14, align 8, !dbg !3299; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %117 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %116,
    i32 0, i32 0
;atama:
  store 
    i32 305,
    i32* %117,
    align 4, !dbg !3301
; Atama ifadesi
  %118 = load %gt3a6t*, %gt3a6t** %14, align 8, !dbg !3302; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %119 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %118,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %120 = bitcast %gt3a5t* %119 to %gt4bdt*; 1
  %121 = load %gt3a6t*, %gt3a6t** %20, align 8, !dbg !3304; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %122 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %121,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %123 = bitcast %gt3a5t* %122 to %gt4bdt*; 1
  %124 = load %gt4bdt, %gt4bdt* %123, align 4, !dbg !3306; 1:0
;atama:
  store 
    %gt4bdt %124,
    %gt4bdt* %120,
    align 4, !dbg !3307
; Atama ifadesi
; Ikiz işlem '+'
  %125 = load %gt3a6t*, %gt3a6t** %14, align 8, !dbg !3308; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %126 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %125,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %127 = bitcast %gt3a5t* %126 to %gt4bdt*; 1
  %128 = call i32 (%gt4bdt*) @"simge::sayı.Tam_ox114i" (
      %gt4bdt* %127), !dbg !3310
  %129 = add i32 %128, 1
;atama:
  store 
    i32 %129,
    i32* %22,
    align 4, !dbg !3311
  br label %durum.son.ox8
durum.son.ox8:
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Atama ifadesi
  %130 = load %st715_1gt3a6t*, %st715_1gt3a6t** %13, align 8, !dbg !3312; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %131 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %130,
    i32 0, i32 2
  %132 = load %st715_1gt3a6t*, %st715_1gt3a6t** %131, align 8, !dbg !3314; 2:0
;atama:
  store 
    %st715_1gt3a6t* %132,
    %st715_1gt3a6t** %13,
    align 8, !dbg !3315
  br label %her.kosul.ox0
her.son.ox0:
  %133 = load %gt42at*, %gt42at** %5, align 8, !dbg !3316; 2:0
; Tür sanal çağrı İşlendi-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %134 = getelementptr inbounds 
    %gt42at, %gt42at* %133,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %135 = getelementptr inbounds 
    %gt426t, %gt426t* %134,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %135,
    align 4, !dbg !3321
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : İşlendi
  %136 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !3322; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %137 = getelementptr inbounds 
    %gt25ft, %gt25ft* %136,
    i32 0, i32 8
  %138 = load %gt260t*, %gt260t** %137, align 8, !dbg !3324; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt260t, %gt260t* %138,
    i32 0, i32 0
  %140 = load %gt3a6t*, %gt3a6t** %139, align 8, !dbg !3326; 2:0
; Dönüş :
  ret %gt3a6t* %140
}

define external 
i32 @"cins::özet.No_ox111i"(%gt439t* %0)
#0       !dbg !3327 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Özet
  %3 = alloca %gt439t*, align 8
  store %gt439t* %0, %gt439t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %3, metadata !3330, metadata !DIExpression()), !dbg !3333
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt439t*, %gt439t** %3, align 8, !dbg !3335; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %5 = getelementptr inbounds 
    %gt439t, %gt439t* %4,
    i32 0, i32 11
  %6 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !3337; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3339; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 274, label %secim.ox0.ox1
    i32 265, label %secim.ox0.ox2
    i32 268, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt439t*, %gt439t** %3, align 8, !dbg !3341; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt439t, %gt439t* %10,
    i32 0, i32 11
  %12 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3343; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt3a5t* %13 to %gt42at**; 2
  %15 = load %gt42at*, %gt42at** %14, align 8, !dbg !3345; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %16 = getelementptr inbounds 
    %gt42at, %gt42at* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !3347; 1:0
; Dönüş :
  ret i32 %17
secim.ox0.ox2:
  %18 = load %gt439t*, %gt439t** %3, align 8, !dbg !3349; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt439t, %gt439t* %18,
    i32 0, i32 11
  %20 = load %gt3a6t*, %gt3a6t** %19, align 8, !dbg !3351; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %21 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %20,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt3a5t* %21 to %gt44bt**; 2
  %23 = load %gt44bt*, %gt44bt** %22, align 8, !dbg !3353; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %24 = getelementptr inbounds 
    %gt44bt, %gt44bt* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !3355; 1:0
; Dönüş :
  ret i32 %25
durum.varsayilan.ox0:
; Dönüş :
  ret i32 0
durum.son.ox0:
; Iç Dönüş :
  %26 = load i32, i32* %2, align 4, !dbg !3357; 1:0
  ret i32 %26
}

define external 
i32 @"cins::özet.Boyut_ox111i"(%gt439t* %0)
#0       !dbg !3358 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Özet
  %3 = alloca %gt439t*, align 8
  store %gt439t* %0, %gt439t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %3, metadata !3361, metadata !DIExpression()), !dbg !3364
  %4 = load %gt439t*, %gt439t** %3, align 8, !dbg !3366; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %5 = getelementptr inbounds 
    %gt439t, %gt439t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !3368; 1:0
; Dönüş :
  ret i32 %6
}

define external 
i1 @"cins::özet.YapıtaşıMı_ox111i"(%gt439t* %0)
#0       !dbg !3369 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Özet
  %3 = alloca %gt439t*, align 8
  store %gt439t* %0, %gt439t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %3, metadata !3373, metadata !DIExpression()), !dbg !3376
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt439t*, %gt439t** %3, align 8, !dbg !3378; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %5 = getelementptr inbounds 
    %gt439t, %gt439t* %4,
    i32 0, i32 9
  %6 = load %gt439t*, %gt439t** %5, align 8, !dbg !3380; 2:0
  %7 = icmp ne %gt439t* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %8 = load %gt439t*, %gt439t** %3, align 8, !dbg !3381; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt439t, %gt439t* %8,
    i32 0, i32 11
  %10 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !3383; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !3385; 1:0
  switch i32 %12, label %durum.son.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Eğer ve Değilse:
; Karşılaştırma
  %14 = load %gt439t*, %gt439t** %3, align 8, !dbg !3387; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt439t, %gt439t* %14,
    i32 0, i32 11
  %16 = load %gt3a6t*, %gt3a6t** %15, align 8, !dbg !3389; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt3a5t* %17 to %gt42at**; 2
  %19 = load %gt42at*, %gt42at** %18, align 8, !dbg !3391; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %20 = getelementptr inbounds 
    %gt42at, %gt42at* %19,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %21 = getelementptr inbounds 
    %gt426t, %gt426t* %20,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !dbg !3394; 1:0
  %23 = icmp eq i32 %22, 9 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Dönüş :
  ret i1 1
egerv.degilse.ox4:
; Dönüş :
  ret i1 0
egerv.son.ox4:
  br label %durum.son.ox2
durum.son.ox2:
; Dönüş :
  ret i1 0
}

define external 
i32 @"cins::özet.AynıMı_ox111i"(%gt439t* %0, %gt439t* %1)
#0       !dbg !3395 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Özet
  %4 = alloca %gt439t*, align 8
  store %gt439t* %0, %gt439t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %4, metadata !3398, metadata !DIExpression()), !dbg !3403
; Değişken : Diğeri
  %5 = alloca %gt439t*, align 8
  store %gt439t* %1, %gt439t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %5, metadata !3400, metadata !DIExpression()), !dbg !3404
  %6 = load %gt439t*, %gt439t** %4, align 8, !dbg !3406; 2:0
  %7 = call i32 (%gt439t*) @"cins::özet.No_ox111i" (
      %gt439t* %6), !dbg !3407

; pascal 'no' t32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !3408
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3409, metadata !DIExpression()), !dbg !3410
  %9 = load %gt439t*, %gt439t** %5, align 8, !dbg !3411; 2:0
  %10 = call i32 (%gt439t*) @"cins::özet.No_ox111i" (
      %gt439t* %9), !dbg !3412

; pascal 'diğerNo' t32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !3413
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3414, metadata !DIExpression()), !dbg !3415
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %12 = load i32, i32* %8, align 4, !dbg !3416; 1:0
  %13 = load i32, i32* %11, align 4, !dbg !3417; 1:0
  %14 = icmp ne i32 %12,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %16 = load %gt439t*, %gt439t** %4, align 8, !dbg !3418; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %17 = getelementptr inbounds 
    %gt439t, %gt439t* %16,
    i32 0, i32 5
  %18 = load i32, i32* %17, align 4, !dbg !3420; 1:0
  %19 = load %gt439t*, %gt439t** %5, align 8, !dbg !3421; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %20 = getelementptr inbounds 
    %gt439t, %gt439t* %19,
    i32 0, i32 5
  %21 = load i32, i32* %20, align 4, !dbg !3423; 1:0
  %22 = icmp ne i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret i32 0
egera.son.ox2:
  %24 = load i32, i32* %8, align 4, !dbg !3424; 1:0
; Dönüş :
  ret i32 %24
}

define external 
i1 @"cins::özet.HiçMi_ox111i"(%gt439t* %0)
#0       !dbg !3425 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Özet
  %3 = alloca %gt439t*, align 8
  store %gt439t* %0, %gt439t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %3, metadata !3428, metadata !DIExpression()), !dbg !3431
  %4 = load %gt439t*, %gt439t** %3, align 8, !dbg !3433; 2:0
  %5 = call i32 (%gt439t*) @"cins::özet.No_ox111i" (
      %gt439t* %4), !dbg !3434

; pascal 'no' t32
  %6 = alloca i32, align 4
  store 
    i32 %5,
    i32* %6,
    align 4, !dbg !3435
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3436, metadata !DIExpression()), !dbg !3437
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %6, align 4, !dbg !3438; 1:0
  %8 = icmp eq i32 %7, 224 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 1
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load %gt439t*, %gt439t** %3, align 8, !dbg !3439; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt439t, %gt439t* %10,
    i32 0, i32 12
  %12 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3441; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %13 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %12,
    i32 0, i32 6
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %15 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %13,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %16 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3447; 1:0
  %18 = sext i8 %17 to i32; ?
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !3448
  br label %sanal.son.ox4
sanal.son.ox4:
  %19 = load i32, i32* %14, align 4, !dbg !3449; 1:0
; Sanal bitiş : Derece
  %20 = icmp slt i32 %19, 0 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret i1 1
egera.son.ox2:
; Dönüş :
  ret i1 0
}

define external 
%gt3a6t* @"cins::özet.ÜyeAra_ox111i"(%gt439t* %0, %metin* %1)
#0       !dbg !3450 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : Özet
  %4 = alloca %gt439t*, align 8
  store %gt439t* %0, %gt439t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %4, metadata !3455, metadata !DIExpression()), !dbg !3460
; Değişken : Aranan
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3457, metadata !DIExpression()), !dbg !3461
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt439t*, %gt439t** %4, align 8, !dbg !3463; 2:0
  %7 = icmp ne %gt439t* %6, null
  %8 = xor i1 %7, true
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3a6t* null
egera.son.ox0:
  %10 = load %gt439t*, %gt439t** %4, align 8, !dbg !3464; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt439t, %gt439t* %10,
    i32 0, i32 11
  %12 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3466; 2:0

; pascal 'Gösterge' örs::derleme::imge::t
  %13 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %12,
    %gt3a6t** %13,
    align 8, !dbg !3467
  call void @llvm.dbg.declare(metadata %gt3a6t** %13, metadata !3469, metadata !DIExpression()), !dbg !3470

; Değer 'Üye'
  %14 = alloca %gt3a6t*, align 8
  %15 = bitcast %gt3a6t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %14, metadata !3472, metadata !DIExpression()), !dbg !3473
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt3a6t*, %gt3a6t** %13, align 8, !dbg !3474; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %17 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !3476; 1:0
  switch i32 %18, label %durum.son.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %20 = load %gt3a6t*, %gt3a6t** %13, align 8, !dbg !3479; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %21 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %20,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt3a5t* %21 to %gt42at**; 2
  %23 = load %gt42at*, %gt42at** %22, align 8, !dbg !3481; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %24 = alloca %gt42at*, align 8
  store 
    %gt42at* %23,
    %gt42at** %24,
    align 8, !dbg !3482
  call void @llvm.dbg.declare(metadata %gt42at** %24, metadata !3484, metadata !DIExpression()), !dbg !3485
; Durum 4
  br label %durum.ox4
durum.ox4:
  %25 = load %gt42at*, %gt42at** %24, align 8, !dbg !3486; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %26 = getelementptr inbounds 
    %gt42at, %gt42at* %25,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %27 = getelementptr inbounds 
    %gt426t, %gt426t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !3489; 1:0
  switch i32 %28, label %durum.varsayilan.ox4 [
    i32 11, label %secim.ox4.ox5
    i32 9, label %secim.ox4.ox6
    i32 10, label %secim.ox4.ox6
    i32 12, label %secim.ox4.ox6
    i32 24, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %30 = load %gt42at*, %gt42at** %24, align 8, !dbg !3491; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt42at, %gt42at* %30,
    i32 0, i32 6
  %32 = load %gt3a6t*, %gt3a6t** %31, align 8, !dbg !3493; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %32,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %33,
    i32 0, i32 7
  %35 = load %gt439t*, %gt439t** %34, align 8, !dbg !3496; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt439t, %gt439t* %35,
    i32 0, i32 11
  %37 = load %gt3a6t*, %gt3a6t** %36, align 8, !dbg !3498; 2:0

; pascal 'Ast' örs::derleme::imge::t
  %38 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %37,
    %gt3a6t** %38,
    align 8, !dbg !3499
  call void @llvm.dbg.declare(metadata %gt3a6t** %38, metadata !3501, metadata !DIExpression()), !dbg !3502
; Durum 7
  br label %durum.ox7
durum.ox7:
  %39 = load %gt3a6t*, %gt3a6t** %38, align 8, !dbg !3503; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %40 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !3505; 1:0
  switch i32 %41, label %durum.son.ox7 [
    i32 274, label %secim.ox7.ox8
  ]
  br label %secim.ox7.ox8
secim.ox7.ox8:
  %43 = load %gt3a6t*, %gt3a6t** %38, align 8, !dbg !3507; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %44 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %43,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %45 = bitcast %gt3a5t* %44 to %gt42at**; 2
  %46 = load %gt42at*, %gt42at** %45, align 8, !dbg !3509; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %47 = getelementptr inbounds 
    %gt42at, %gt42at* %46,
    i32 0, i32 8
  %48 = load %st716_1gt3a6t*, %st716_1gt3a6t** %47, align 8, !dbg !3511; 2:0
;;-> (nil) 0
  %49 = load %metin*, %metin** %5, align 8, !dbg !3512; 2:0
  %50 = call %gt3a6t* (%st716_1gt3a6t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st716_1gt3a6t* %48, 
      %metin* %49), !dbg !3513
; Dönüş :
  ret %gt3a6t* %50
durum.son.ox7:
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %51 = load %gt42at*, %gt42at** %24, align 8, !dbg !3515; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %52 = getelementptr inbounds 
    %gt42at, %gt42at* %51,
    i32 0, i32 8
  %53 = load %st716_1gt3a6t*, %st716_1gt3a6t** %52, align 8, !dbg !3517; 2:0
;;-> (nil) 0
  %54 = load %metin*, %metin** %5, align 8, !dbg !3518; 2:0
  %55 = call %gt3a6t* (%st716_1gt3a6t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st716_1gt3a6t* %53, 
      %metin* %54), !dbg !3519
;atama:
  store 
    %gt3a6t* %55,
    %gt3a6t** %14,
    align 8, !dbg !3520
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %56 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox2, i64 0)), !dbg !3522
  br label %durum.son.ox4
durum.son.ox4:
  br label %durum.son.ox2
durum.son.ox2:
  %57 = load %gt3a6t*, %gt3a6t** %14, align 8, !dbg !3523; 2:0
; Dönüş :
  ret %gt3a6t* %57
}

define external 
%gt3a6t* @"cins::t.ÜyeAra_ox111i"(%gt42at* %0, %metin* %1)
#0       !dbg !3524 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : Tür
  %4 = alloca %gt42at*, align 8
  store %gt42at* %0, %gt42at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %4, metadata !3528, metadata !DIExpression()), !dbg !3533
; Değişken : Aranan
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3530, metadata !DIExpression()), !dbg !3534

; Değer 'Bulunan'
  %6 = alloca %gt3a6t*, align 8
  %7 = bitcast %gt3a6t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !3537, metadata !DIExpression()), !dbg !3538
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt42at*, %gt42at** %4, align 8, !dbg !3539; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %9 = getelementptr inbounds 
    %gt42at, %gt42at* %8,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %10 = getelementptr inbounds 
    %gt426t, %gt426t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3542; 1:0
  switch i32 %11, label %durum.varsayilan.ox0 [
    i32 11, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %13 = load %gt42at*, %gt42at** %4, align 8, !dbg !3544; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt42at, %gt42at* %13,
    i32 0, i32 6
  %15 = load %gt3a6t*, %gt3a6t** %14, align 8, !dbg !3546; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %16 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %15,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %16,
    i32 0, i32 7
  %18 = load %gt439t*, %gt439t** %17, align 8, !dbg !3549; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt439t, %gt439t* %18,
    i32 0, i32 11
  %20 = load %gt3a6t*, %gt3a6t** %19, align 8, !dbg !3551; 2:0

; pascal 'Ast' örs::derleme::imge::t
  %21 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %20,
    %gt3a6t** %21,
    align 8, !dbg !3552
  call void @llvm.dbg.declare(metadata %gt3a6t** %21, metadata !3554, metadata !DIExpression()), !dbg !3555
; Durum 2
  br label %durum.ox2
durum.ox2:
  %22 = load %gt3a6t*, %gt3a6t** %21, align 8, !dbg !3556; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %23 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3558; 1:0
  switch i32 %24, label %durum.son.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %26 = load %gt3a6t*, %gt3a6t** %21, align 8, !dbg !3560; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt3a5t* %27 to %gt42at**; 2
  %29 = load %gt42at*, %gt42at** %28, align 8, !dbg !3562; 2:0
;;-> (nil) 0
  %30 = load %metin*, %metin** %5, align 8, !dbg !3563; 2:0
  %31 = call %gt3a6t* (%gt42at*,%metin*) @"cins::t.ÜyeAra_ox111i" (
      %gt42at* %29, 
      %metin* %30), !dbg !3564
; Dönüş :
  ret %gt3a6t* %31
durum.son.ox2:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %32 = load %gt42at*, %gt42at** %4, align 8, !dbg !3566; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %33 = getelementptr inbounds 
    %gt42at, %gt42at* %32,
    i32 0, i32 8
  %34 = load %st716_1gt3a6t*, %st716_1gt3a6t** %33, align 8, !dbg !3568; 2:0
;;-> (nil) 0
  %35 = load %metin*, %metin** %5, align 8, !dbg !3569; 2:0
  %36 = call %gt3a6t* (%st716_1gt3a6t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st716_1gt3a6t* %34, 
      %metin* %35), !dbg !3570
;atama:
  store 
    %gt3a6t* %36,
    %gt3a6t** %6,
    align 8, !dbg !3571
  br label %durum.son.ox0
durum.son.ox0:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %37 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3572; 2:0
  %38 = icmp ne %gt3a6t* %37, null
  br i1 %38, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %39 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3574; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %40 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !3576; 1:0
  switch i32 %41, label %durum.varsayilan.ox6 [
    i32 335, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  br label %durum.son.ox6
durum.varsayilan.ox6:
; Dönüş :
  ret %gt3a6t* null
durum.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  %43 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3579; 2:0
; Dönüş :
  ret %gt3a6t* %43
}

define external 
void @"cins::t.ÜyeEkle_ox111i"(%gt42at* %0, %gt3a6t* %1)
#0       !dbg !3580 {
; Değişken : Tür
  %3 = alloca %gt42at*, align 8
  store %gt42at* %0, %gt42at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %3, metadata !3582, metadata !DIExpression()), !dbg !3587
; Değişken : Üye
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %4, metadata !3584, metadata !DIExpression()), !dbg !3588
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt42at*, %gt42at** %3, align 8, !dbg !3590; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %6 = getelementptr inbounds 
    %gt42at, %gt42at* %5,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %7 = getelementptr inbounds 
    %gt426t, %gt426t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3593; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 11, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %10 = load %gt42at*, %gt42at** %3, align 8, !dbg !3596; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %11 = getelementptr inbounds 
    %gt42at, %gt42at* %10,
    i32 0, i32 8
  %12 = load %st716_1gt3a6t*, %st716_1gt3a6t** %11, align 8, !dbg !3598; 2:0
  %13 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3599; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load %metin*, %metin** %14, align 8, !dbg !3601; 2:0
;;-> (nil) 0
  %16 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3602; 2:0
  %17 = call %gt3a6t* (%st716_1gt3a6t*,%metin*,%gt3a6t*) @"imge::sözlük.Ekle_ox110i" (
      %st716_1gt3a6t* %12, 
      %metin* %15, 
      %gt3a6t* %16), !dbg !3603

; pascal 'Gelen' örs::derleme::imge::t
  %18 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %17,
    %gt3a6t** %18,
    align 8, !dbg !3604
  call void @llvm.dbg.declare(metadata %gt3a6t** %18, metadata !3606, metadata !DIExpression()), !dbg !3607
  br label %durum.son.ox0
durum.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %19 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3608; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %20 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3610; 1:0
  switch i32 %21, label %durum.son.ox2 [
    i32 335, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %23 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3612; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %24 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %23,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %25 = bitcast %gt3a5t* %24 to %gt3c7t**; 2
  %26 = load %gt3c7t*, %gt3c7t** %25, align 8, !dbg !3614; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %27 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %26,
    i32 0, i32 0
  %28 = load %gt42at*, %gt42at** %3, align 8, !dbg !3616; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %29 = getelementptr inbounds 
    %gt42at, %gt42at* %28,
    i32 0, i32 10
  %30 = load %st683_1gt3a6t*, %st683_1gt3a6t** %29, align 8, !dbg !3618; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %31 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !3620; 1:0
;atama:
  store 
    i32 %32,
    i32* %27,
    align 4, !dbg !3621
  %33 = load %gt42at*, %gt42at** %3, align 8, !dbg !3622; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %34 = getelementptr inbounds 
    %gt42at, %gt42at* %33,
    i32 0, i32 10
  %35 = load %st683_1gt3a6t*, %st683_1gt3a6t** %34, align 8, !dbg !3624; 2:0
;;-> (nil) 0
  %36 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3625; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st683_1gt3a6t* %35, 
      %gt3a6t* %36), !dbg !3626
  br label %durum.son.ox2
durum.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
%gt3a6t* @"cins::t.AstEkle_ox111i"(%gt42at* %0, %gt3a6t* %1)
#0       !dbg !3627 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : Tür
  %4 = alloca %gt42at*, align 8
  store %gt42at* %0, %gt42at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %4, metadata !3631, metadata !DIExpression()), !dbg !3636
; Değişken : Ast
  %5 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %5, metadata !3633, metadata !DIExpression()), !dbg !3637
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt42at*, %gt42at** %4, align 8, !dbg !3639; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %7 = getelementptr inbounds 
    %gt42at, %gt42at* %6,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %8 = getelementptr inbounds 
    %gt426t, %gt426t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !3642; 1:0
  switch i32 %9, label %durum.varsayilan.ox0 [
    i32 11, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %11 = load %gt42at*, %gt42at** %4, align 8, !dbg !3645; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %12 = getelementptr inbounds 
    %gt42at, %gt42at* %11,
    i32 0, i32 8
  %13 = load %st716_1gt3a6t*, %st716_1gt3a6t** %12, align 8, !dbg !3647; 2:0
  %14 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !3648; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !3650; 2:0
  %17 = call %gt3a6t* (%st716_1gt3a6t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st716_1gt3a6t* %13, 
      %metin* %16), !dbg !3651

; pascal 'Bulunan' örs::derleme::imge::t
  %18 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %17,
    %gt3a6t** %18,
    align 8, !dbg !3652
  call void @llvm.dbg.declare(metadata %gt3a6t** %18, metadata !3654, metadata !DIExpression()), !dbg !3655
; Eğer ve Değilse:
  %19 = load %gt3a6t*, %gt3a6t** %18, align 8, !dbg !3656; 2:0
  %20 = icmp ne %gt3a6t* %19, null
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Dönüş :
  ret %gt3a6t* null
egerv.degilse.ox2:
  %21 = load %gt42at*, %gt42at** %4, align 8, !dbg !3658; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %22 = getelementptr inbounds 
    %gt42at, %gt42at* %21,
    i32 0, i32 8
  %23 = load %st716_1gt3a6t*, %st716_1gt3a6t** %22, align 8, !dbg !3660; 2:0
  %24 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !3661; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %24,
    i32 0, i32 2
;;-> (nil) 14
  %26 = load %metin*, %metin** %25, align 8, !dbg !3663; 2:0
;;-> (nil) 0
  %27 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !3664; 2:0
  %28 = call %gt3a6t* (%st716_1gt3a6t*,%metin*,%gt3a6t*) @"imge::sözlük.Ekle_ox110i" (
      %st716_1gt3a6t* %23, 
      %metin* %26, 
      %gt3a6t* %27), !dbg !3665

; pascal 'Gelen' örs::derleme::imge::t
  %29 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %28,
    %gt3a6t** %29,
    align 8, !dbg !3666
  call void @llvm.dbg.declare(metadata %gt3a6t** %29, metadata !3668, metadata !DIExpression()), !dbg !3669
  %30 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !3670; 2:0
; Dönüş :
  ret %gt3a6t* %30
egerv.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Dönüş :
  ret %gt3a6t* null
}

define external 
%gt3a6t* @"cins::t.OrtakTanımı_ox111i"(%gt42at* %0, %gt25ft* %1, %gt300t* %2)
#0       !dbg !3671 {
; Değişken : dönüş
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt42at*, align 8
  store %gt42at* %0, %gt42at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %5, metadata !3676, metadata !DIExpression()), !dbg !3682
; Değişken : Derleme
  %6 = alloca %gt25ft*, align 8
  store %gt25ft* %1, %gt25ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %6, metadata !3678, metadata !DIExpression()), !dbg !3683
; Değişken : Bölüm
  %7 = alloca %gt300t*, align 8
  store %gt300t* %2, %gt300t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %7, metadata !3679, metadata !DIExpression()), !dbg !3684
  %8 = load %gt42at*, %gt42at** %5, align 8, !dbg !3686; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt42at, %gt42at* %8,
    i32 0, i32 6
  %10 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !3688; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %10,
    %gt3a6t** %11,
    align 8, !dbg !3689
  call void @llvm.dbg.declare(metadata %gt3a6t** %11, metadata !3691, metadata !DIExpression()), !dbg !3692
; Atama ifadesi
  %12 = load %gt42at*, %gt42at** %5, align 8, !dbg !3693; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %13 = getelementptr inbounds 
    %gt42at, %gt42at* %12,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %14 = getelementptr inbounds 
    %gt426t, %gt426t* %13,
    i32 0, i32 1
;atama:
  store 
    i32 23,
    i32* %14,
    align 4, !dbg !3696
  %15 = load %gt300t*, %gt300t** %7, align 8, !dbg !3697; 2:0
;;-> (nil) 4
  %16 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3698; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt300t* %15, 
      %gt3a6t* %16), !dbg !3699
  %17 = load %gt42at*, %gt42at** %5, align 8, !dbg !3700; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %18 = getelementptr inbounds 
    %gt42at, %gt42at* %17,
    i32 0, i32 10
  %19 = load %st683_1gt3a6t*, %st683_1gt3a6t** %18, align 8, !dbg !3702; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %20 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !3704; 1:0

; pascal 'astSayısı' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !3705
  call void @llvm.dbg.declare(metadata i32* %22, metadata !3706, metadata !DIExpression()), !dbg !3707
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4, !dbg !3708; 1:0
  %24 = icmp sle i32 %23, 1 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %26 = load %gt300t*, %gt300t** %7, align 8, !dbg !3710; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt300t, %gt300t* %26,
    i32 0, i32 7
;;-> (nil) 14
  %28 = load %gt526t*, %gt526t** %27, align 8, !dbg !3712; 2:0
  %29 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3713; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %29,
    i32 0, i32 1
  %31 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %30,
    i64 0; konum alınıyor
  %32 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %28, 
      i32 403, 
      %gt4c4t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox4, i64 0)), !dbg !3715
; Dönüş :
  ret %gt3a6t* %32
egera.son.ox0:

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !3716
  call void @llvm.dbg.declare(metadata i32* %33, metadata !3717, metadata !DIExpression()), !dbg !3718

; pascal 'sıralama' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !3719
  call void @llvm.dbg.declare(metadata i32* %34, metadata !3720, metadata !DIExpression()), !dbg !3721

; pascal 'mutlak' d64
  %35 = alloca i64, align 8
  store 
    i64 0,
    i64* %35,
    align 8, !dbg !3722
  call void @llvm.dbg.declare(metadata i64* %35, metadata !3723, metadata !DIExpression()), !dbg !3724

; Değer 'Üye'
  %36 = alloca %gt3a6t*, align 8
  %37 = bitcast %gt3a6t** %36 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %37, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %36, metadata !3726, metadata !DIExpression()), !dbg !3727

; Değer 'Özet'
  %38 = alloca %gt439t*, align 8
  %39 = bitcast %gt439t** %38 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %39, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt439t** %38, metadata !3729, metadata !DIExpression()), !dbg !3730

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 0,
    i32* %40,
    align 4, !dbg !3731
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3732, metadata !DIExpression()), !dbg !3733
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4, !dbg !3734; 1:0
  %42 = load i32, i32* %22, align 4, !dbg !3735; 1:0
  %43 = icmp slt i32 %41,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %45 = load i32, i32* %40, align 4, !dbg !3736; 1:0
  %46 = add i32 %45, 1
  store 
    i32 %46,
    i32* %40,
    align 4, !dbg !3737
  %47 = load i32, i32* %40, align 4, !dbg !3738; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %48 = load %gt42at*, %gt42at** %5, align 8, !dbg !3740; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %49 = getelementptr inbounds 
    %gt42at, %gt42at* %48,
    i32 0, i32 10
  %50 = load %st683_1gt3a6t*, %st683_1gt3a6t** %49, align 8, !dbg !3742; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %50,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %52 = load %gt3a6t**, %gt3a6t*** %51, align 8, !dbg !3744; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %40, align 4, !dbg !3745; 1:0
  %54 = sext i32 %53 to i64;eie??
;tekil
  %55 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %52,
     i64 %54
  %56 = load %gt3a6t*, %gt3a6t** %55, align 8, !dbg !3746; 2:0
;atama:
  store 
    %gt3a6t* %56,
    %gt3a6t** %36,
    align 8, !dbg !3747
; Atama ifadesi
  %57 = load %gt42at*, %gt42at** %5, align 8, !dbg !3748; 2:0
;;-> (nil) 0
  %58 = load %gt300t*, %gt300t** %7, align 8, !dbg !3749; 2:0
;;-> (nil) 3
  %59 = load %gt3a6t*, %gt3a6t** %36, align 8, !dbg !3750; 2:0
  %60 = getelementptr inbounds
    i64, i64* %35,
    i64 0; konum alınıyor
  %61 = call %gt3a6t* (%gt42at*,%gt300t*,%gt3a6t*,i32*) @"cins::t.üyeTanımı_ox111i" (
      %gt42at* %57, 
      %gt300t* %58, 
      %gt3a6t* %59, 
      i64* %60), !dbg !3751
;atama:
  store 
    %gt3a6t* %61,
    %gt3a6t** %36,
    align 8, !dbg !3752
; Durum 4
  br label %durum.ox4
durum.ox4:
  %62 = load %gt3a6t*, %gt3a6t** %36, align 8, !dbg !3753; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %63 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %62,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !3755; 1:0
  switch i32 %64, label %durum.son.ox4 [
    i32 258, label %secim.ox4.ox5
    i32 280, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %66 = load %gt3a6t*, %gt3a6t** %36, align 8, !dbg !3757; 2:0
; Dönüş :
  ret %gt3a6t* %66
secim.ox4.ox6:
; Atama ifadesi
  %67 = load %gt3a6t*, %gt3a6t** %36, align 8, !dbg !3759; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt3a5t* %68 to %gt439t**; 2
  %70 = load %gt439t*, %gt439t** %69, align 8, !dbg !3761; 2:0
;atama:
  store 
    %gt439t* %70,
    %gt439t** %38,
    align 8, !dbg !3762
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
; Karşılaştırma
  %71 = load %gt439t*, %gt439t** %38, align 8, !dbg !3763; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %72 = getelementptr inbounds 
    %gt439t, %gt439t* %71,
    i32 0, i32 3
  %73 = load i32, i32* %72, align 4, !dbg !3765; 1:0
  %74 = load i32, i32* %34, align 4, !dbg !3766; 1:0
  %75 = icmp sgt i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
; Atama ifadesi
  %77 = load %gt439t*, %gt439t** %38, align 8, !dbg !3767; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %78 = getelementptr inbounds 
    %gt439t, %gt439t* %77,
    i32 0, i32 3
  %79 = load i32, i32* %78, align 4, !dbg !3769; 1:0
;atama:
  store 
    i32 %79,
    i32* %34,
    align 4, !dbg !3770
  br label %egera.son.ox7
egera.son.ox7:
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
; Karşılaştırma
  %80 = load %gt439t*, %gt439t** %38, align 8, !dbg !3771; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %81 = getelementptr inbounds 
    %gt439t, %gt439t* %80,
    i32 0, i32 1
  %82 = load i32, i32* %81, align 4, !dbg !3773; 1:0
  %83 = load i32, i32* %33, align 4, !dbg !3774; 1:0
  %84 = icmp sgt i32 %82,  %83 
  %85 = icmp ne i1 %84, 0
  br i1 %85, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Atama ifadesi
  %86 = load %gt439t*, %gt439t** %38, align 8, !dbg !3775; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %87 = getelementptr inbounds 
    %gt439t, %gt439t* %86,
    i32 0, i32 1
  %88 = load i32, i32* %87, align 4, !dbg !3777; 1:0
;atama:
  store 
    i32 %88,
    i32* %33,
    align 4, !dbg !3778
  br label %egera.son.ox9
egera.son.ox9:
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  %89 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !3779; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %90 = getelementptr inbounds 
    %gt25ft, %gt25ft* %89,
    i32 0, i32 13
  %91 = getelementptr inbounds
    %gt296t, %gt296t* %90,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %92 = alloca %gt296t*, align 8
  store 
    %gt296t* %91,
    %gt296t** %92,
    align 8, !dbg !3781
  call void @llvm.dbg.declare(metadata %gt296t** %92, metadata !3782, metadata !DIExpression()), !dbg !3783
; Atama ifadesi
  %93 = load %gt42at*, %gt42at** %5, align 8, !dbg !3784; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %94 = getelementptr inbounds 
    %gt42at, %gt42at* %93,
    i32 0, i32 1
;;-> (nil) 4
  %95 = load i32, i32* %34, align 4, !dbg !3786; 1:0
;;-> (nil) 4
  %96 = load i32, i32* %33, align 4, !dbg !3787; 1:0
  %97 = call i64 @"yapıtaşı::Tamlama_ox152i" (
      i32 %95, 
      i32 %96), !dbg !3788
  %98 = trunc i64 %97 to i32
;atama:
  store 
    i32 %98,
    i32* %94,
    align 4, !dbg !3789
; Atama ifadesi
  %99 = load %gt42at*, %gt42at** %5, align 8, !dbg !3790; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %100 = getelementptr inbounds 
    %gt42at, %gt42at* %99,
    i32 0, i32 2
  %101 = load i32, i32* %34, align 4, !dbg !3792; 1:0
;atama:
  store 
    i32 %101,
    i32* %100,
    align 4, !dbg !3793
; Ikiz işlem '-'
  %102 = load %gt42at*, %gt42at** %5, align 8, !dbg !3794; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %103 = getelementptr inbounds 
    %gt42at, %gt42at* %102,
    i32 0, i32 1
  %104 = load i32, i32* %103, align 4, !dbg !3796; 1:0
  %105 = sub i32 %104, 8

; pascal 'kalan' t32
  %106 = alloca i32, align 4
  store 
    i32 %105,
    i32* %106,
    align 4, !dbg !3797
  call void @llvm.dbg.declare(metadata i32* %106, metadata !3798, metadata !DIExpression()), !dbg !3799
; Atama ifadesi
  %107 = load %gt42at*, %gt42at** %5, align 8, !dbg !3800; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::ortaklık
  %108 = getelementptr inbounds 
    %gt42at, %gt42at* %107,
    i32 0, i32 9
  %109 = load %gt296t*, %gt296t** %92, align 8, !dbg !3802; 2:0
  %110 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %109, 
      i64 16, 
      i64 8), !dbg !3803
; Konum çevirisi:
  %111 = bitcast i8* %110 to %gt429t*; 1
;atama:
  store 
    %gt429t* %111,
    %gt429t** %108,
    align 8, !dbg !3804
; Atama ifadesi
  %112 = load %gt42at*, %gt42at** %5, align 8, !dbg !3805; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::ortaklık
  %113 = getelementptr inbounds 
    %gt42at, %gt42at* %112,
    i32 0, i32 9
  %114 = load %gt429t*, %gt429t** %113, align 8, !dbg !3807; 2:0
; tür konumu *örs::derleme::imge::cins::ortaklık : *örs::derleme::imge::cins::özet
  %115 = getelementptr inbounds 
    %gt429t, %gt429t* %114,
    i32 0, i32 0
;;-> (nil) 4
  %116 = load %gt296t*, %gt296t** %92, align 8, !dbg !3809; 2:0
  %117 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %116, 
      i32 205, 
      i32 1), !dbg !3810
;atama:
  store 
    %gt439t* %117,
    %gt439t** %115,
    align 8, !dbg !3811
  %118 = load %gt42at*, %gt42at** %5, align 8, !dbg !3812; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::ortaklık
  %119 = getelementptr inbounds 
    %gt42at, %gt42at* %118,
    i32 0, i32 9
  %120 = load %gt429t*, %gt429t** %119, align 8, !dbg !3814; 2:0
; tür konumu *örs::derleme::imge::cins::ortaklık : *örs::derleme::imge::cins::özet
  %121 = getelementptr inbounds 
    %gt429t, %gt429t* %120,
    i32 0, i32 0
  %122 = load %gt439t*, %gt439t** %121, align 8, !dbg !3816; 2:0
;;-> (nil) 0
  %123 = load %gt300t*, %gt300t** %7, align 8, !dbg !3817; 2:0
  %124 = call %gt439t* (%gt439t*,%gt300t*) @"cins::özet.Yapılandır_ox111i" (
      %gt439t* %122, 
      %gt300t* %123), !dbg !3818
  %125 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !3819; 2:0
  %126 = call %gt42at* (%gt25ft*,i32) @"derleme::t.Yapıtaşı_ox107i" (
      %gt25ft* %125, 
      i32 205), !dbg !3820
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %127 = getelementptr inbounds 
    %gt42at, %gt42at* %126,
    i32 0, i32 6
  %128 = load %gt3a6t*, %gt3a6t** %127, align 8, !dbg !3822; 2:0

; pascal 'T8' örs::derleme::imge::t
  %129 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %128,
    %gt3a6t** %129,
    align 8, !dbg !3823
  call void @llvm.dbg.declare(metadata %gt3a6t** %129, metadata !3825, metadata !DIExpression()), !dbg !3826
; Atama ifadesi
  %130 = load %gt42at*, %gt42at** %5, align 8, !dbg !3827; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::ortaklık
  %131 = getelementptr inbounds 
    %gt42at, %gt42at* %130,
    i32 0, i32 9
  %132 = load %gt429t*, %gt429t** %131, align 8, !dbg !3829; 2:0
; tür konumu *örs::derleme::imge::cins::ortaklık : *örs::derleme::imge::cins::özet
  %133 = getelementptr inbounds 
    %gt429t, %gt429t* %132,
    i32 0, i32 1
;;-> (nil) 4
  %134 = load %gt296t*, %gt296t** %92, align 8, !dbg !3831; 2:0
;;-> (nil) 4
  %135 = load %gt3a6t*, %gt3a6t** %129, align 8, !dbg !3832; 2:0
;;-> (nil) 4
  %136 = load i32, i32* %106, align 4, !dbg !3833; 1:0
  %137 = call %gt439t* @"cins::YeniÖzetDoğrusalDizi_ox111i" (
      %gt296t* %134, 
      %gt3a6t* %135, 
      i32 %136, 
      i32 0), !dbg !3834
;atama:
  store 
    %gt439t* %137,
    %gt439t** %133,
    align 8, !dbg !3835
  %138 = load %gt42at*, %gt42at** %5, align 8, !dbg !3836; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::ortaklık
  %139 = getelementptr inbounds 
    %gt42at, %gt42at* %138,
    i32 0, i32 9
  %140 = load %gt429t*, %gt429t** %139, align 8, !dbg !3838; 2:0
; tür konumu *örs::derleme::imge::cins::ortaklık : *örs::derleme::imge::cins::özet
  %141 = getelementptr inbounds 
    %gt429t, %gt429t* %140,
    i32 0, i32 1
  %142 = load %gt439t*, %gt439t** %141, align 8, !dbg !3840; 2:0
;;-> (nil) 0
  %143 = load %gt300t*, %gt300t** %7, align 8, !dbg !3841; 2:0
  %144 = call %gt439t* (%gt439t*,%gt300t*) @"cins::özet.Yapılandır_ox111i" (
      %gt439t* %142, 
      %gt300t* %143), !dbg !3842
; Atama ifadesi
  %145 = load %gt42at*, %gt42at** %5, align 8, !dbg !3843; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %146 = getelementptr inbounds 
    %gt42at, %gt42at* %145,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %147 = getelementptr inbounds 
    %gt426t, %gt426t* %146,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %147,
    align 4, !dbg !3846
  %148 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3847; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %149 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %148,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %150 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %149,
    i32 0, i32 7
  %151 = load %gt439t*, %gt439t** %150, align 8, !dbg !3850; 2:0
;;-> (nil) 0
  %152 = load %gt300t*, %gt300t** %7, align 8, !dbg !3851; 2:0
  %153 = call %gt439t* (%gt439t*,%gt300t*) @"cins::özet.Yapılandır_ox111i" (
      %gt439t* %151, 
      %gt300t* %152), !dbg !3852
  %154 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !3853; 2:0
; Dönüş :
  ret %gt3a6t* %154
}

define private dso_local 
%gt3a6t* @"cins::t.üyeTanımı_ox111i"(%gt42at* %0, %gt300t* %1, %gt3a6t* %2, i32* %3)
#0       !dbg !3854 {
; Değişken : dönüş
  %5 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %5, align 8
; Değişken : Tür
  %6 = alloca %gt42at*, align 8
  store %gt42at* %0, %gt42at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %6, metadata !3859, metadata !DIExpression()), !dbg !3867
; Değişken : Bölüm
  %7 = alloca %gt300t*, align 8
  store %gt300t* %1, %gt300t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %7, metadata !3860, metadata !DIExpression()), !dbg !3868
; Değişken : Üye
  %8 = alloca %gt3a6t*, align 8
  store %gt3a6t* %2, %gt3a6t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %8, metadata !3862, metadata !DIExpression()), !dbg !3869
; Değişken : Mutlak
  %9 = alloca i32*, align 8
  store i32* %3, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !3864, metadata !DIExpression()), !dbg !3870

; Değer 'Özet'
  %10 = alloca %gt439t*, align 8
  %11 = bitcast %gt439t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt439t** %10, metadata !3873, metadata !DIExpression()), !dbg !3874

; Değer 'Gelen'
  %12 = alloca %gt439t*, align 8
  %13 = bitcast %gt439t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt439t** %12, metadata !3876, metadata !DIExpression()), !dbg !3877

; Değer 'Gösterge'
  %14 = alloca %gt3a6t*, align 8
  %15 = bitcast %gt3a6t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %14, metadata !3879, metadata !DIExpression()), !dbg !3880

; Değer 'Değişken'
  %16 = alloca %gt3c7t*, align 8
  %17 = bitcast %gt3c7t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c7t** %16, metadata !3881, metadata !DIExpression()), !dbg !3882

; Değer 'AltTür'
  %18 = alloca %gt42at*, align 8
  %19 = bitcast %gt42at** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt42at** %18, metadata !3884, metadata !DIExpression()), !dbg !3885
  %20 = load %gt300t*, %gt300t** %7, align 8, !dbg !3886; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt300t, %gt300t* %20,
    i32 0, i32 7
  %22 = load %gt526t*, %gt526t** %21, align 8, !dbg !3888; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %23 = getelementptr inbounds 
    %gt526t, %gt526t* %22,
    i32 0, i32 14
  %24 = load %gt25ft*, %gt25ft** %23, align 8, !dbg !3890; 2:0

; pascal 'Derleme' örs::derleme::t
  %25 = alloca %gt25ft*, align 8
  store 
    %gt25ft* %24,
    %gt25ft** %25,
    align 8, !dbg !3891
  call void @llvm.dbg.declare(metadata %gt25ft** %25, metadata !3893, metadata !DIExpression()), !dbg !3894
; Durum 0
  br label %durum.ox0
durum.ox0:
  %26 = load %gt3a6t*, %gt3a6t** %8, align 8, !dbg !3895; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %27 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !3897; 1:0
  switch i32 %28, label %durum.son.ox0 [
    i32 335, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %30 = load %gt3a6t*, %gt3a6t** %8, align 8, !dbg !3900; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %32 = bitcast %gt3a5t* %31 to %gt3c7t**; 2
  %33 = load %gt3c7t*, %gt3c7t** %32, align 8, !dbg !3902; 2:0
;atama:
  store 
    %gt3c7t* %33,
    %gt3c7t** %16,
    align 8, !dbg !3903
; Atama ifadesi
  %34 = load %gt3c7t*, %gt3c7t** %16, align 8, !dbg !3904; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %35 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %34,
    i32 0, i32 2
  %36 = load %gt439t*, %gt439t** %35, align 8, !dbg !3906; 2:0
;atama:
  store 
    %gt439t* %36,
    %gt439t** %10,
    align 8, !dbg !3907
; Atama ifadesi
  %37 = load %gt439t*, %gt439t** %10, align 8, !dbg !3908; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt439t, %gt439t* %37,
    i32 0, i32 11
  %39 = load %gt3a6t*, %gt3a6t** %38, align 8, !dbg !3910; 2:0
;atama:
  store 
    %gt3a6t* %39,
    %gt3a6t** %14,
    align 8, !dbg !3911
; Atama ifadesi
  %40 = load %gt42at*, %gt42at** %6, align 8, !dbg !3912; 2:0
;;-> (nil) 0
  %41 = load %gt300t*, %gt300t** %7, align 8, !dbg !3913; 2:0
;;-> (nil) 3
  %42 = load %gt3c7t*, %gt3c7t** %16, align 8, !dbg !3914; 2:0
  %43 = call %gt439t* (%gt42at*,%gt300t*,%gt3c7t*) @"cins::t.DeğişkenTanımı_ox111i" (
      %gt42at* %40, 
      %gt300t* %41, 
      %gt3c7t* %42), !dbg !3915
;atama:
  store 
    %gt439t* %43,
    %gt439t** %12,
    align 8, !dbg !3916
; Durum 2
  br label %durum.ox2
durum.ox2:
  %44 = load %gt42at*, %gt42at** %6, align 8, !dbg !3917; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %45 = getelementptr inbounds 
    %gt42at, %gt42at* %44,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %46 = getelementptr inbounds 
    %gt426t, %gt426t* %45,
    i32 0, i32 0
  %47 = load i32, i32* %46, align 4, !dbg !3920; 1:0
  switch i32 %47, label %durum.varsayilan.ox2 [
    i32 12, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %49 = load %gt439t*, %gt439t** %12, align 8, !dbg !3923; 2:0
  %50 = icmp ne %gt439t* %49, null
  br i1 %50, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %51 = load i32*, i32** %9, align 8, !dbg !3925; 2:0
  %52 = load i32, i32* %51, align 4, !dbg !3926; 1:0
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %54 = load %gt439t*, %gt439t** %12, align 8, !dbg !3928; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %55 = getelementptr inbounds 
    %gt439t, %gt439t* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load i32, i32* %55, align 4, !dbg !3930; 1:0
  %57 = load i32*, i32** %9, align 8, !dbg !3931; 2:0
;;-> (nil) 1
  %58 = load i32, i32* %57, align 4, !dbg !3932; 1:0
  %59 = call i64 @"yapıtaşı::Artık_ox152i" (
      i32 %56, 
      i32 %58), !dbg !3933

; pascal 'k' mimari
  %60 = alloca i64, align 8
  store 
    i64 %59,
    i64* %60,
    align 8, !dbg !3934
  call void @llvm.dbg.declare(metadata i64* %60, metadata !3935, metadata !DIExpression()), !dbg !3936
; Atama ifadesi
  %61 = load %gt439t*, %gt439t** %10, align 8, !dbg !3937; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %62 = getelementptr inbounds 
    %gt439t, %gt439t* %61,
    i32 0, i32 6
; Ikiz işlem '+'
  %63 = load i32*, i32** %9, align 8, !dbg !3939; 2:0
  %64 = load i32, i32* %63, align 4, !dbg !3940; 1:0
  %65 = load i64, i64* %60, align 8, !dbg !3941; 1:0
  %66 = sext i32 %64 to i64;eie??
  %67 = add i64 %66,  %65
  %68 = trunc i64 %67 to i32
;atama:
  store 
    i32 %68,
    i32* %62,
    align 4, !dbg !3942
; Atama ifadesi
  %69 = load %gt439t*, %gt439t** %10, align 8, !dbg !3943; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %70 = getelementptr inbounds 
    %gt439t, %gt439t* %69,
    i32 0, i32 7
  %71 = load i64, i64* %60, align 8, !dbg !3945; 1:0
  %72 = trunc i64 %71 to i32
;atama:
  store 
    i32 %72,
    i32* %70,
    align 4, !dbg !3946
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
  %73 = load i32*, i32** %9, align 8, !dbg !3947; 2:0
; Ikiz işlem '+'
  %74 = load i32*, i32** %9, align 8, !dbg !3948; 2:0
  %75 = load i32, i32* %74, align 4, !dbg !3949; 1:0
; Ikiz işlem '+'
  %76 = load %gt439t*, %gt439t** %12, align 8, !dbg !3950; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %77 = getelementptr inbounds 
    %gt439t, %gt439t* %76,
    i32 0, i32 1
  %78 = load i32, i32* %77, align 4, !dbg !3952; 1:0
  %79 = load %gt439t*, %gt439t** %12, align 8, !dbg !3953; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %80 = getelementptr inbounds 
    %gt439t, %gt439t* %79,
    i32 0, i32 7
  %81 = load i32, i32* %80, align 4, !dbg !3955; 1:0
  %82 = add i32 %78,  %81
  %83 = add i32 %75,  %82
; Konum çevirisi:
  %84 = inttoptr i32 %83 to i32*; 1
;atama:
  store 
    i32* %84,
    i32* %73,
    align 8, !dbg !3956
  %85 = load %gt42at*, %gt42at** %6, align 8, !dbg !3957; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %86 = getelementptr inbounds 
    %gt42at, %gt42at* %85,
    i32 0, i32 1
; Ikiz işlem '+'
  %87 = load %gt439t*, %gt439t** %12, align 8, !dbg !3959; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %88 = getelementptr inbounds 
    %gt439t, %gt439t* %87,
    i32 0, i32 1
  %89 = load i32, i32* %88, align 4, !dbg !3961; 1:0
  %90 = load %gt439t*, %gt439t** %12, align 8, !dbg !3962; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %91 = getelementptr inbounds 
    %gt439t, %gt439t* %90,
    i32 0, i32 7
  %92 = load i32, i32* %91, align 4, !dbg !3964; 1:0
  %93 = add i32 %89,  %92
  %94 = load i32, i32* %86, align 4, !dbg !3965; 1:0
  %95 = add i32 %94,  %93
  store 
    i32 %95,
    i32* %86,
    align 4, !dbg !3966
  br label %egera.son.ox4
egera.son.ox4:
  br label %durum.son.ox2
durum.son.ox2:
  %96 = load %gt439t*, %gt439t** %10, align 8, !dbg !3967; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %97 = getelementptr inbounds 
    %gt439t, %gt439t* %96,
    i32 0, i32 12
  %98 = load %gt3a6t*, %gt3a6t** %97, align 8, !dbg !3969; 2:0
; Dönüş :
  ret %gt3a6t* %98
durum.son.ox0:
  %99 = load %gt42at*, %gt42at** %6, align 8, !dbg !3970; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt42at, %gt42at* %99,
    i32 0, i32 6
  %101 = load %gt3a6t*, %gt3a6t** %100, align 8, !dbg !3972; 2:0
; Dönüş :
  ret %gt3a6t* %101
}

define external 
%gt3a6t* @"cins::t.Tanım_ox111i"(%gt42at* %0, %gt25ft* %1, %gt300t* %2)
#0       !dbg !3973 {
; Değişken : dönüş
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt42at*, align 8
  store %gt42at* %0, %gt42at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %5, metadata !3977, metadata !DIExpression()), !dbg !3983
; Değişken : Derleme
  %6 = alloca %gt25ft*, align 8
  store %gt25ft* %1, %gt25ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %6, metadata !3979, metadata !DIExpression()), !dbg !3984
; Değişken : Bölüm
  %7 = alloca %gt300t*, align 8
  store %gt300t* %2, %gt300t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %7, metadata !3980, metadata !DIExpression()), !dbg !3985
  %8 = load %gt42at*, %gt42at** %5, align 8, !dbg !3987; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt42at, %gt42at* %8,
    i32 0, i32 6
  %10 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !3989; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %10,
    %gt3a6t** %11,
    align 8, !dbg !3990
  call void @llvm.dbg.declare(metadata %gt3a6t** %11, metadata !3992, metadata !DIExpression()), !dbg !3993
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt42at*, %gt42at** %5, align 8, !dbg !3994; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %13 = getelementptr inbounds 
    %gt42at, %gt42at* %12,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %14 = getelementptr inbounds 
    %gt426t, %gt426t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3997; 1:0
  switch i32 %15, label %durum.son.ox0 [
    i32 22, label %secim.ox0.ox1
    i32 23, label %secim.ox0.ox2
    i32 24, label %secim.ox0.ox2
    i32 21, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
  %17 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !4000; 2:0
; Dönüş :
  ret %gt3a6t* %17
durum.son.ox0:
; Atama ifadesi
  %18 = load %gt42at*, %gt42at** %5, align 8, !dbg !4001; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %19 = getelementptr inbounds 
    %gt42at, %gt42at* %18,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %20 = getelementptr inbounds 
    %gt426t, %gt426t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 23,
    i32* %20,
    align 4, !dbg !4004
; Eğer ve Değilse:
; Ikiz işlem '&'
  %21 = load %gt42at*, %gt42at** %5, align 8, !dbg !4005; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %22 = getelementptr inbounds 
    %gt42at, %gt42at* %21,
    i32 0, i32 4
  %23 = load i64, i64* %22, align 8, !dbg !4007; 1:0
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %26 = load %gt42at*, %gt42at** %5, align 8, !dbg !4009; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %27 = getelementptr inbounds 
    %gt42at, %gt42at* %26,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %27,
    align 4, !dbg !4011
  %28 = load %gt300t*, %gt300t** %7, align 8, !dbg !4012; 2:0
;;-> (nil) 4
  %29 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !4013; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt300t* %28, 
      %gt3a6t* %29), !dbg !4014
  br label %egerv.son.ox3
egerv.degilse.ox3:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %30 = load %gt42at*, %gt42at** %5, align 8, !dbg !4016; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %31 = getelementptr inbounds 
    %gt42at, %gt42at* %30,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %32 = getelementptr inbounds 
    %gt426t, %gt426t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4019; 1:0
  switch i32 %33, label %durum.son.ox5 [
    i32 8, label %secim.ox5.ox6
    i32 9, label %secim.ox5.ox7
    i32 10, label %secim.ox5.ox8
    i32 11, label %secim.ox5.ox9
    i32 12, label %secim.ox5.oxa
    i32 13, label %secim.ox5.oxb
    i32 14, label %secim.ox5.oxc
    i32 15, label %secim.ox5.oxd
    i32 16, label %secim.ox5.oxe
    i32 19, label %secim.ox5.oxf
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  br label %durum.son.ox5
secim.ox5.ox7:
  br label %durum.son.ox5
secim.ox5.ox8:
  br label %durum.son.ox5
secim.ox5.ox9:
  %35 = load %gt42at*, %gt42at** %5, align 8, !dbg !4024; 2:0
;;-> (nil) 0
  %36 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !4025; 2:0
;;-> (nil) 0
  %37 = load %gt300t*, %gt300t** %7, align 8, !dbg !4026; 2:0
  %38 = call %gt3a6t* (%gt42at*,%gt25ft*,%gt300t*) @"cins::t.Yalın_ox111i" (
      %gt42at* %35, 
      %gt25ft* %36, 
      %gt300t* %37), !dbg !4027
; Dönüş :
  ret %gt3a6t* %38
secim.ox5.oxa:
  %39 = load %gt42at*, %gt42at** %5, align 8, !dbg !4029; 2:0
;;-> (nil) 0
  %40 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !4030; 2:0
;;-> (nil) 0
  %41 = load %gt300t*, %gt300t** %7, align 8, !dbg !4031; 2:0
  %42 = call %gt3a6t* (%gt42at*,%gt25ft*,%gt300t*) @"cins::t.OrtakTanımı_ox111i" (
      %gt42at* %39, 
      %gt25ft* %40, 
      %gt300t* %41), !dbg !4032
; Dönüş :
  ret %gt3a6t* %42
secim.ox5.oxb:
  %43 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !4034; 2:0
; Dönüş :
  ret %gt3a6t* %43
secim.ox5.oxc:
  %44 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !4036; 2:0
; Dönüş :
  ret %gt3a6t* %44
secim.ox5.oxd:
  br label %durum.son.ox5
secim.ox5.oxe:
  br label %durum.son.ox5
secim.ox5.oxf:
  br label %durum.son.ox5
durum.son.ox5:
  %45 = load %gt300t*, %gt300t** %7, align 8, !dbg !4040; 2:0
;;-> (nil) 4
  %46 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !4041; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt300t* %45, 
      %gt3a6t* %46), !dbg !4042
; Atama ifadesi
  %47 = load %gt42at*, %gt42at** %5, align 8, !dbg !4043; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %48 = getelementptr inbounds 
    %gt42at, %gt42at* %47,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %49 = getelementptr inbounds 
    %gt426t, %gt426t* %48,
    i32 0, i32 1
;atama:
  store 
    i32 23,
    i32* %49,
    align 4, !dbg !4046
  %50 = load %gt42at*, %gt42at** %5, align 8, !dbg !4047; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %51 = getelementptr inbounds 
    %gt42at, %gt42at* %50,
    i32 0, i32 10
  %52 = load %st683_1gt3a6t*, %st683_1gt3a6t** %51, align 8, !dbg !4049; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %53 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !4051; 1:0

; pascal 'boyut' t32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !4052
  call void @llvm.dbg.declare(metadata i32* %55, metadata !4053, metadata !DIExpression()), !dbg !4054

; Değer 'Ast'
  %56 = alloca %gt3a6t*, align 8
  %57 = bitcast %gt3a6t** %56 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %57, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %56, metadata !4056, metadata !DIExpression()), !dbg !4057

; pascal 'mutlak' t32
  %58 = alloca i32, align 4
  store 
    i32 0,
    i32* %58,
    align 4, !dbg !4058
  call void @llvm.dbg.declare(metadata i32* %58, metadata !4059, metadata !DIExpression()), !dbg !4060

; pascal 'sıralama' d64
  %59 = alloca i64, align 8
  store 
    i64 0,
    i64* %59,
    align 8, !dbg !4061
  call void @llvm.dbg.declare(metadata i64* %59, metadata !4062, metadata !DIExpression()), !dbg !4063

; pascal 'g' d64
  %60 = alloca i64, align 8
  store 
    i64 0,
    i64* %60,
    align 8, !dbg !4064
  call void @llvm.dbg.declare(metadata i64* %60, metadata !4065, metadata !DIExpression()), !dbg !4066

; pascal 'i' t32
  %61 = alloca i32, align 4
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !4067
  call void @llvm.dbg.declare(metadata i32* %61, metadata !4068, metadata !DIExpression()), !dbg !4069
  br label %her.kosul.ox10
her.kosul.ox10:
; Karşılaştırma
  %62 = load i32, i32* %61, align 4, !dbg !4070; 1:0
  %63 = load i32, i32* %55, align 4, !dbg !4071; 1:0
  %64 = icmp slt i32 %62,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.ox10, label %her.son.ox10
her.guncelleme.ox10:
; Tekil :
  %66 = load i32, i32* %61, align 4, !dbg !4072; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %61,
    align 4, !dbg !4073
  %68 = load i32, i32* %61, align 4, !dbg !4074; 1:0
  br label %her.kosul.ox10
her.beden.ox10:
; Atama ifadesi
  %69 = load %gt42at*, %gt42at** %5, align 8, !dbg !4076; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %70 = getelementptr inbounds 
    %gt42at, %gt42at* %69,
    i32 0, i32 10
  %71 = load %st683_1gt3a6t*, %st683_1gt3a6t** %70, align 8, !dbg !4078; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %72 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %71,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %73 = load %gt3a6t**, %gt3a6t*** %72, align 8, !dbg !4080; 3:0
;dizi erişim2 Nesneler
  %74 = load i32, i32* %61, align 4, !dbg !4081; 1:0
  %75 = sext i32 %74 to i64;eie??
;tekil
  %76 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %73,
     i64 %75
  %77 = load %gt3a6t*, %gt3a6t** %76, align 8, !dbg !4082; 2:0
;atama:
  store 
    %gt3a6t* %77,
    %gt3a6t** %56,
    align 8, !dbg !4083
; Atama ifadesi
  %78 = load %gt42at*, %gt42at** %5, align 8, !dbg !4084; 2:0
;;-> (nil) 0
  %79 = load %gt300t*, %gt300t** %7, align 8, !dbg !4085; 2:0
;;-> (nil) 3
  %80 = load %gt3a6t*, %gt3a6t** %56, align 8, !dbg !4086; 2:0
  %81 = getelementptr inbounds
    i32, i32* %58,
    i64 0; konum alınıyor
  %82 = call %gt3a6t* (%gt42at*,%gt300t*,%gt3a6t*,i32*) @"cins::t.üyeTanımı_ox111i" (
      %gt42at* %78, 
      %gt300t* %79, 
      %gt3a6t* %80, 
      i32* %81), !dbg !4087
;atama:
  store 
    %gt3a6t* %82,
    %gt3a6t** %56,
    align 8, !dbg !4088
; Durum 18
  br label %durum.ox12
durum.ox12:
  %83 = load %gt3a6t*, %gt3a6t** %56, align 8, !dbg !4089; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %84 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %83,
    i32 0, i32 0
  %85 = load i32, i32* %84, align 4, !dbg !4091; 1:0
  switch i32 %85, label %durum.son.ox12 [
    i32 258, label %secim.ox12.ox13
    i32 280, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  %87 = load %gt3a6t*, %gt3a6t** %56, align 8, !dbg !4093; 2:0
; Dönüş :
  ret %gt3a6t* %87
secim.ox12.ox14:
; Atama ifadesi
  %88 = load %gt3a6t*, %gt3a6t** %56, align 8, !dbg !4095; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %89 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %88,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %90 = bitcast %gt3a5t* %89 to %gt439t**; 2
  %91 = load %gt439t*, %gt439t** %90, align 8, !dbg !4097; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %92 = getelementptr inbounds 
    %gt439t, %gt439t* %91,
    i32 0, i32 3
  %93 = load i32, i32* %92, align 4, !dbg !4099; 1:0
  %94 = zext i32 %93 to i64;
;atama:
  store 
    i64 %94,
    i64* %60,
    align 8, !dbg !4100
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %95 = load i64, i64* %60, align 8, !dbg !4101; 1:0
  %96 = load i64, i64* %59, align 8, !dbg !4102; 1:0
  %97 = icmp sgt i64 %95,  %96 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %99 = load i64, i64* %60, align 8, !dbg !4103; 1:0
;atama:
  store 
    i64 %99,
    i64* %59,
    align 8, !dbg !4104
  br label %egera.son.ox15
egera.son.ox15:
  br label %durum.son.ox12
durum.son.ox12:
  br label %her.guncelleme.ox10
her.son.ox10:
  %100 = load %gt42at*, %gt42at** %5, align 8, !dbg !4105; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %101 = getelementptr inbounds 
    %gt42at, %gt42at* %100,
    i32 0, i32 1
  %102 = load i32, i32* %101, align 4, !dbg !4107; 1:0
  %103 = sext i32 %102 to i64;eie??

; pascal 'b' mimari
  %104 = alloca i64, align 8
  store 
    i64 %103,
    i64* %104,
    align 8, !dbg !4108
  call void @llvm.dbg.declare(metadata i64* %104, metadata !4109, metadata !DIExpression()), !dbg !4110
; Atama ifadesi
  %105 = load %gt42at*, %gt42at** %5, align 8, !dbg !4111; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %106 = getelementptr inbounds 
    %gt42at, %gt42at* %105,
    i32 0, i32 1
;;-> (nil) 4
  %107 = load i64, i64* %59, align 8, !dbg !4113; 1:0
;;-> (nil) 4
  %108 = load i64, i64* %104, align 8, !dbg !4114; 1:0
  %109 = call i64 @"yapıtaşı::Tamlama_ox152i" (
      i64 %107, 
      i64 %108), !dbg !4115
  %110 = trunc i64 %109 to i32
;atama:
  store 
    i32 %110,
    i32* %106,
    align 4, !dbg !4116
; Atama ifadesi
  %111 = load %gt42at*, %gt42at** %5, align 8, !dbg !4117; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %112 = getelementptr inbounds 
    %gt42at, %gt42at* %111,
    i32 0, i32 2
  %113 = load i64, i64* %59, align 8, !dbg !4119; 1:0
  %114 = trunc i64 %113 to i32
;atama:
  store 
    i32 %114,
    i32* %112,
    align 4, !dbg !4120
  br label %egerv.son.ox3
egerv.son.ox3:
; Atama ifadesi
  %115 = load %gt42at*, %gt42at** %5, align 8, !dbg !4121; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %116 = getelementptr inbounds 
    %gt42at, %gt42at* %115,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %117 = getelementptr inbounds 
    %gt426t, %gt426t* %116,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %117,
    align 4, !dbg !4124
  %118 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !4125; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %119 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %118,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %120 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %119,
    i32 0, i32 7
  %121 = load %gt439t*, %gt439t** %120, align 8, !dbg !4128; 2:0
;;-> (nil) 0
  %122 = load %gt300t*, %gt300t** %7, align 8, !dbg !4129; 2:0
  %123 = call %gt439t* (%gt439t*,%gt300t*) @"cins::özet.Yapılandır_ox111i" (
      %gt439t* %121, 
      %gt300t* %122), !dbg !4130
  %124 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !4131; 2:0
; Dönüş :
  ret %gt3a6t* %124
}

define external 
%gt3a6t* @"cins::t.Yalın_ox111i"(%gt42at* %0, %gt25ft* %1, %gt300t* %2)
#0       !dbg !4132 {
; Değişken : dönüş
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt42at*, align 8
  store %gt42at* %0, %gt42at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %5, metadata !4136, metadata !DIExpression()), !dbg !4142
; Değişken : Derleme
  %6 = alloca %gt25ft*, align 8
  store %gt25ft* %1, %gt25ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %6, metadata !4138, metadata !DIExpression()), !dbg !4143
; Değişken : Bölüm
  %7 = alloca %gt300t*, align 8
  store %gt300t* %2, %gt300t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %7, metadata !4139, metadata !DIExpression()), !dbg !4144
  %8 = load %gt42at*, %gt42at** %5, align 8, !dbg !4146; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt42at, %gt42at* %8,
    i32 0, i32 6
  %10 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !4148; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %10,
    %gt3a6t** %11,
    align 8, !dbg !4149
  call void @llvm.dbg.declare(metadata %gt3a6t** %11, metadata !4151, metadata !DIExpression()), !dbg !4152
  %12 = load %gt42at*, %gt42at** %5, align 8, !dbg !4153; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %13 = getelementptr inbounds 
    %gt42at, %gt42at* %12,
    i32 0, i32 10
  %14 = load %st683_1gt3a6t*, %st683_1gt3a6t** %13, align 8, !dbg !4155; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %14,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %16 = load %gt3a6t**, %gt3a6t*** %15, align 8, !dbg !4157; 3:0
;dizi erişim2 Nesneler
;tekil
  %17 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %16,
     i64 0
  %18 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !4158; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %19 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %18,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %20 = bitcast %gt3a5t* %19 to %gt3c7t**; 2
  %21 = load %gt3c7t*, %gt3c7t** %20, align 8, !dbg !4160; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %22 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %21,
    %gt3c7t** %22,
    align 8, !dbg !4161
  call void @llvm.dbg.declare(metadata %gt3c7t** %22, metadata !4162, metadata !DIExpression()), !dbg !4163

; pascal 'mutlak' d64
  %23 = alloca i64, align 8
  store 
    i64 0,
    i64* %23,
    align 8, !dbg !4164
  call void @llvm.dbg.declare(metadata i64* %23, metadata !4165, metadata !DIExpression()), !dbg !4166

; Değer 'Özet'
  %24 = alloca %gt439t*, align 8
  %25 = bitcast %gt439t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt439t** %24, metadata !4168, metadata !DIExpression()), !dbg !4169
  %26 = load %gt300t*, %gt300t** %7, align 8, !dbg !4170; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %27 = getelementptr inbounds 
    %gt300t, %gt300t* %26,
    i32 0, i32 6
  %28 = load %gt348t*, %gt348t** %27, align 8, !dbg !4172; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %29 = getelementptr inbounds 
    %gt348t, %gt348t* %28,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st683_1gt42at]
  %30 = getelementptr inbounds 
    %gt33ft, %gt33ft* %29,
    i32 0, i32 5
;;-> (nil) 0
  %31 = load %gt42at*, %gt42at** %5, align 8, !dbg !4175; 2:0
 call void @"cins::cinsler.Ekle_ox111i" (
      %st683_1gt42at* %30, 
      %gt42at* %31), !dbg !4176
  %32 = load %gt42at*, %gt42at** %5, align 8, !dbg !4177; 2:0
;;-> (nil) 0
  %33 = load %gt300t*, %gt300t** %7, align 8, !dbg !4178; 2:0
  %34 = load %gt3c7t*, %gt3c7t** %22, align 8, !dbg !4179; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load %gt3a6t*, %gt3a6t** %35, align 8, !dbg !4181; 2:0
  %37 = getelementptr inbounds
    i64, i64* %23,
    i64 0; konum alınıyor
  %38 = call %gt3a6t* (%gt42at*,%gt300t*,%gt3a6t*,i32*) @"cins::t.üyeTanımı_ox111i" (
      %gt42at* %32, 
      %gt300t* %33, 
      %gt3a6t* %36, 
      i64* %37), !dbg !4182

; pascal 'Gelen' örs::derleme::imge::t
  %39 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %38,
    %gt3a6t** %39,
    align 8, !dbg !4183
  call void @llvm.dbg.declare(metadata %gt3a6t** %39, metadata !4185, metadata !DIExpression()), !dbg !4186
; Durum 0
  br label %durum.ox0
durum.ox0:
  %40 = load %gt3a6t*, %gt3a6t** %39, align 8, !dbg !4187; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %41 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !4189; 1:0
  switch i32 %42, label %durum.varsayilan.ox0 [
    i32 258, label %secim.ox0.ox1
    i32 280, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %44 = load %gt3a6t*, %gt3a6t** %39, align 8, !dbg !4191; 2:0
; Dönüş :
  ret %gt3a6t* %44
secim.ox0.ox2:
; Atama ifadesi
  %45 = load %gt3a6t*, %gt3a6t** %39, align 8, !dbg !4193; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %46 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %45,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %47 = bitcast %gt3a5t* %46 to %gt439t**; 2
  %48 = load %gt439t*, %gt439t** %47, align 8, !dbg !4195; 2:0
;atama:
  store 
    %gt439t* %48,
    %gt439t** %24,
    align 8, !dbg !4196
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %49 = load %gt300t*, %gt300t** %7, align 8, !dbg !4198; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %50 = getelementptr inbounds 
    %gt300t, %gt300t* %49,
    i32 0, i32 7
;;-> (nil) 14
  %51 = load %gt526t*, %gt526t** %50, align 8, !dbg !4200; 2:0
  %52 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !4201; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %53 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %52,
    i32 0, i32 1
  %54 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %53,
    i64 0; konum alınıyor
  %55 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %51, 
      i32 403, 
      %gt4c4t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox6, i64 0)), !dbg !4203
; Dönüş :
  ret %gt3a6t* %55
durum.son.ox0:
; Atama ifadesi
  %56 = load %gt42at*, %gt42at** %5, align 8, !dbg !4204; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %57 = getelementptr inbounds 
    %gt42at, %gt42at* %56,
    i32 0, i32 1
  %58 = load %gt439t*, %gt439t** %24, align 8, !dbg !4206; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %59 = getelementptr inbounds 
    %gt439t, %gt439t* %58,
    i32 0, i32 1
  %60 = load i32, i32* %59, align 4, !dbg !4208; 1:0
;atama:
  store 
    i32 %60,
    i32* %57,
    align 4, !dbg !4209
; Atama ifadesi
  %61 = load %gt42at*, %gt42at** %5, align 8, !dbg !4210; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %62 = getelementptr inbounds 
    %gt42at, %gt42at* %61,
    i32 0, i32 3
  %63 = load %gt439t*, %gt439t** %24, align 8, !dbg !4212; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %64 = getelementptr inbounds 
    %gt439t, %gt439t* %63,
    i32 0, i32 2
  %65 = load i32, i32* %64, align 4, !dbg !4214; 1:0
;atama:
  store 
    i32 %65,
    i32* %62,
    align 4, !dbg !4215
; Atama ifadesi
  %66 = load %gt42at*, %gt42at** %5, align 8, !dbg !4216; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %67 = getelementptr inbounds 
    %gt42at, %gt42at* %66,
    i32 0, i32 2
  %68 = load %gt439t*, %gt439t** %24, align 8, !dbg !4218; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %69 = getelementptr inbounds 
    %gt439t, %gt439t* %68,
    i32 0, i32 3
  %70 = load i32, i32* %69, align 4, !dbg !4220; 1:0
;atama:
  store 
    i32 %70,
    i32* %67,
    align 4, !dbg !4221
; Durum 3
  br label %durum.ox3
durum.ox3:
  %71 = load %gt439t*, %gt439t** %24, align 8, !dbg !4222; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %72 = getelementptr inbounds 
    %gt439t, %gt439t* %71,
    i32 0, i32 11
  %73 = load %gt3a6t*, %gt3a6t** %72, align 8, !dbg !4224; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %74 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !4226; 1:0
  switch i32 %75, label %durum.son.ox3 [
    i32 274, label %secim.ox3.ox4
  ]
  br label %secim.ox3.ox4
secim.ox3.ox4:
  %77 = load %gt439t*, %gt439t** %24, align 8, !dbg !4229; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt439t, %gt439t* %77,
    i32 0, i32 11
  %79 = load %gt3a6t*, %gt3a6t** %78, align 8, !dbg !4231; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %80 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %79,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %81 = bitcast %gt3a5t* %80 to %gt42at**; 2
  %82 = load %gt42at*, %gt42at** %81, align 8, !dbg !4233; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %83 = alloca %gt42at*, align 8
  store 
    %gt42at* %82,
    %gt42at** %83,
    align 8, !dbg !4234
  call void @llvm.dbg.declare(metadata %gt42at** %83, metadata !4236, metadata !DIExpression()), !dbg !4237
; Durum 5
  br label %durum.ox5
durum.ox5:
  %84 = load %gt42at*, %gt42at** %83, align 8, !dbg !4238; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %85 = getelementptr inbounds 
    %gt42at, %gt42at* %84,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %86 = getelementptr inbounds 
    %gt426t, %gt426t* %85,
    i32 0, i32 0
  %87 = load i32, i32* %86, align 4, !dbg !4241; 1:0
  switch i32 %87, label %durum.son.ox5 [
    i32 14, label %secim.ox5.ox6
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  %89 = load %gt42at*, %gt42at** %83, align 8, !dbg !4243; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %90 = getelementptr inbounds 
    %gt42at, %gt42at* %89,
    i32 0, i32 6
  %91 = load %gt3a6t*, %gt3a6t** %90, align 8, !dbg !4245; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %92 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %91,
    i32 0, i32 2
  %93 = load %metin*, %metin** %92, align 8, !dbg !4247; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %94 = getelementptr inbounds 
    %metin, %metin* %93,
    i32 0, i32 2
;;-> (nil) 14
  %95 = load i8*, i8** %94, align 8, !dbg !4249; 2:0
  %96 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox8, i64 0), 
      i8* %95), !dbg !4250
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox3
durum.son.ox3:
; Atama ifadesi
  %97 = load %gt42at*, %gt42at** %5, align 8, !dbg !4251; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %98 = getelementptr inbounds 
    %gt42at, %gt42at* %97,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %99 = getelementptr inbounds 
    %gt426t, %gt426t* %98,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %99,
    align 4, !dbg !4254
  %100 = load %gt300t*, %gt300t** %7, align 8, !dbg !4255; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %101 = getelementptr inbounds 
    %gt300t, %gt300t* %100,
    i32 0, i32 6
  %102 = load %gt348t*, %gt348t** %101, align 8, !dbg !4257; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %103 = getelementptr inbounds 
    %gt348t, %gt348t* %102,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st683_1gt42at]
  %104 = getelementptr inbounds 
    %gt33ft, %gt33ft* %103,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::derleme::imge::cins::k[%st683_1gt42at]
; Değişken : dönüş
  %105 = alloca %gt42at*, align 8
  store %gt42at* null, %gt42at** %105, align 8
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
; Karşılaştırma
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *t32
  %106 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %104,
    i32 0, i32 1
  %107 = load i32, i32* %106, align 4, !dbg !4263; 1:0
  %108 = icmp sgt i32 %107, 0 
  %109 = icmp ne i1 %108, 0
  br i1 %109, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : **örs::derleme::imge::cins::t
  %110 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %104,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %111 = load %gt42at**, %gt42at*** %110, align 8, !dbg !4266; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *t32
  %112 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %104,
    i32 0, i32 1
  %113 = load i32, i32* %112, align 4, !dbg !4268; 1:0
  %114 = sub i32 %113, 1
  %115 = sext i32 %114 to i64;eie??
;tekil
  %116 = getelementptr inbounds
     %gt42at*, %gt42at**  %111,
     i64 %115
  %117 = load %gt42at*, %gt42at** %116, align 8, !dbg !4269; 2:0

; pascal 'I' örs::derleme::imge::cins::t
  %118 = alloca %gt42at*, align 8
  store 
    %gt42at* %117,
    %gt42at** %118,
    align 8, !dbg !4270
; Tekil :
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt42at] : *t32
  %119 = getelementptr inbounds 
    %st683_1gt42at, %st683_1gt42at* %104,
    i32 0, i32 1
  %120 = load i32, i32* %119, align 4, !dbg !4272; 1:0
  %121 = sub i32 %120, 1
  store 
    i32 %121,
    i32* %119,
    align 4, !dbg !4273
  %122 = load i32, i32* %119, align 4, !dbg !4274; 1:0
; Sanal Donus : Çıkar
  %123 = load %gt42at*, %gt42at** %118, align 8, !dbg !4275; 2:0
  store 
    %gt42at* %123,
    %gt42at** %105,
    align 8, !dbg !4276
  br label %sanal.son.ox8
egera.son.ox9:
  br label %sanal.son.ox8
sanal.son.ox8:
  %124 = load %gt42at*, %gt42at** %105, align 8, !dbg !4277; 2:0
; Sanal bitiş : Çıkar
  %125 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !4278; 2:0
; Dönüş :
  ret %gt3a6t* %125
}

define external 
%gt3a6t* @"cins::özet.Donat_ox111i"(%gt439t* %0, %gt300t* %1, %gt42at* %2)
#0       !dbg !4279 {
; Değişken : dönüş
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %4, align 8
; Değişken : Özet
  %5 = alloca %gt439t*, align 8
  store %gt439t* %0, %gt439t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %5, metadata !4284, metadata !DIExpression()), !dbg !4290
; Değişken : Bölüm
  %6 = alloca %gt300t*, align 8
  store %gt300t* %1, %gt300t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %6, metadata !4285, metadata !DIExpression()), !dbg !4291
; Değişken : GelenTür
  %7 = alloca %gt42at*, align 8
  store %gt42at* %2, %gt42at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %7, metadata !4287, metadata !DIExpression()), !dbg !4292

; Değer 'Uygulama'
  %8 = alloca %gt42at*, align 8
  %9 = bitcast %gt42at** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt42at** %8, metadata !4295, metadata !DIExpression()), !dbg !4296

; Değer 'GelenÖzet'
  %10 = alloca %gt439t*, align 8
  %11 = bitcast %gt439t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt439t** %10, metadata !4298, metadata !DIExpression()), !dbg !4299

; Değer 'Geçici'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !4301, metadata !DIExpression()), !dbg !4302
  %14 = load %gt439t*, %gt439t** %5, align 8, !dbg !4303; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt439t, %gt439t* %14,
    i32 0, i32 12
  %16 = load %gt3a6t*, %gt3a6t** %15, align 8, !dbg !4305; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %17,
    i32 0, i32 6
  %19 = load %gt3a6t*, %gt3a6t** %18, align 8, !dbg !4308; 2:0

; pascal 'Atıf' örs::derleme::imge::t
  %20 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %19,
    %gt3a6t** %20,
    align 8, !dbg !4309
  call void @llvm.dbg.declare(metadata %gt3a6t** %20, metadata !4311, metadata !DIExpression()), !dbg !4312
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  br label %mantiksal.sol.ox1
mantiksal.sol.ox1:
  %21 = load %gt3a6t*, %gt3a6t** %20, align 8, !dbg !4313; 2:0
  %22 = icmp ne %gt3a6t* %21, null
  br i1 %22, label %mantiksal.sag.ox1, label %mantiksal.son.ox1
mantiksal.sag.ox1:
; Ikiz işlem '&'
  %23 = load %gt3a6t*, %gt3a6t** %20, align 8, !dbg !4314; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %24 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %23,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %25 = bitcast %gt3a5t* %24 to %gt42at**; 2
  %26 = load %gt42at*, %gt42at** %25, align 8, !dbg !4316; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %27 = getelementptr inbounds 
    %gt42at, %gt42at* %26,
    i32 0, i32 4
  %28 = load i64, i64* %27, align 8, !dbg !4318; 1:0
  %29 = and i64 %28, 128
  %30 = icmp ne i64 %29, 0
  br label %mantiksal.son.ox1
mantiksal.son.ox1:
  %31 = phi i1 [false, %mantiksal.sol.ox1], [%30, %mantiksal.sag.ox1]
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %33 = load %gt3a6t*, %gt3a6t** %20, align 8, !dbg !4320; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt3a5t* %34 to %gt42at**; 2
  %36 = load %gt42at*, %gt42at** %35, align 8, !dbg !4322; 2:0
;atama:
  store 
    %gt42at* %36,
    %gt42at** %8,
    align 8, !dbg !4323
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %37 = load %gt439t*, %gt439t** %5, align 8, !dbg !4324; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %38 = getelementptr inbounds 
    %gt439t, %gt439t* %37,
    i32 0, i32 10
  %39 = load %gt438t*, %gt438t** %38, align 8, !dbg !4326; 2:0
  %40 = icmp ne %gt438t* %39, null
  %41 = xor i1 %40, true
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %43 = load %gt300t*, %gt300t** %6, align 8, !dbg !4328; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %44 = getelementptr inbounds 
    %gt300t, %gt300t* %43,
    i32 0, i32 7
;;-> (nil) 14
  %45 = load %gt526t*, %gt526t** %44, align 8, !dbg !4330; 2:0
  %46 = load %gt439t*, %gt439t** %5, align 8, !dbg !4331; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt439t, %gt439t* %46,
    i32 0, i32 12
  %48 = load %gt3a6t*, %gt3a6t** %47, align 8, !dbg !4333; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %49 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %48,
    i32 0, i32 1
  %50 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %49,
    i64 0; konum alınıyor
  %51 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %45, 
      i32 403, 
      %gt4c4t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox10, i64 0)), !dbg !4335
; Dönüş :
  ret %gt3a6t* %51
egera.son.ox7:
  %52 = load %gt42at*, %gt42at** %7, align 8, !dbg !4336; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %53 = getelementptr inbounds 
    %gt42at, %gt42at* %52,
    i32 0, i32 7
  %54 = load %gt428t*, %gt428t** %53, align 8, !dbg !4338; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %55 = getelementptr inbounds 
    %gt428t, %gt428t* %54,
    i32 0, i32 1
  %56 = load i32, i32* %55, align 4, !dbg !4340; 1:0

; pascal 'donatımSayısı' t32
  %57 = alloca i32, align 4
  store 
    i32 %56,
    i32* %57,
    align 4, !dbg !4341
  call void @llvm.dbg.declare(metadata i32* %57, metadata !4342, metadata !DIExpression()), !dbg !4343
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
; Karşılaştırma
  %58 = load i32, i32* %57, align 4, !dbg !4344; 1:0
  %59 = load %gt439t*, %gt439t** %5, align 8, !dbg !4345; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %60 = getelementptr inbounds 
    %gt439t, %gt439t* %59,
    i32 0, i32 10
  %61 = load %gt438t*, %gt438t** %60, align 8, !dbg !4347; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %62 = getelementptr inbounds 
    %gt438t, %gt438t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !4349; 1:0
  %64 = icmp ne i32 %58,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %66 = load %gt300t*, %gt300t** %6, align 8, !dbg !4350; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %67 = getelementptr inbounds 
    %gt300t, %gt300t* %66,
    i32 0, i32 7
;;-> (nil) 14
  %68 = load %gt526t*, %gt526t** %67, align 8, !dbg !4352; 2:0
  %69 = load %gt439t*, %gt439t** %5, align 8, !dbg !4353; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt439t, %gt439t* %69,
    i32 0, i32 12
  %71 = load %gt3a6t*, %gt3a6t** %70, align 8, !dbg !4355; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %72 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %71,
    i32 0, i32 1
  %73 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %72,
    i64 0; konum alınıyor
;;-> (nil) 4
  %74 = load i32, i32* %57, align 4, !dbg !4357; 1:0
  %75 = load %gt439t*, %gt439t** %5, align 8, !dbg !4358; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %76 = getelementptr inbounds 
    %gt439t, %gt439t* %75,
    i32 0, i32 10
  %77 = load %gt438t*, %gt438t** %76, align 8, !dbg !4360; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %78 = getelementptr inbounds 
    %gt438t, %gt438t* %77,
    i32 0, i32 0
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !4362; 1:0
  %80 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %68, 
      i32 403, 
      %gt4c4t* %73, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox12, i64 0), 
      i32 %74, 
      i32 %79), !dbg !4363
; Dönüş :
  ret %gt3a6t* %80
egera.son.ox9:
  %81 = load %gt300t*, %gt300t** %6, align 8, !dbg !4364; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %82 = getelementptr inbounds 
    %gt300t, %gt300t* %81,
    i32 0, i32 6
  %83 = load %gt348t*, %gt348t** %82, align 8, !dbg !4366; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %84 = getelementptr inbounds 
    %gt348t, %gt348t* %83,
    i32 0, i32 4
  %85 = load %gt25ft*, %gt25ft** %84, align 8, !dbg !4368; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %86 = getelementptr inbounds 
    %gt25ft, %gt25ft* %85,
    i32 0, i32 13
  %87 = getelementptr inbounds
    %gt296t, %gt296t* %86,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %88 = alloca %gt296t*, align 8
  store 
    %gt296t* %87,
    %gt296t** %88,
    align 8, !dbg !4370
  call void @llvm.dbg.declare(metadata %gt296t** %88, metadata !4371, metadata !DIExpression()), !dbg !4372
  %89 = load %gt296t*, %gt296t** %88, align 8, !dbg !4373; 2:0
  %90 = call %metin* (%gt296t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt296t* %89, 
      i64 256), !dbg !4374

; pascal 'Metin' örs::üzengi::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90,
    %metin** %91,
    align 8, !dbg !4375
  call void @llvm.dbg.declare(metadata %metin** %91, metadata !4377, metadata !DIExpression()), !dbg !4378
  %92 = load %metin*, %metin** %91, align 8, !dbg !4379; 2:0
  %93 = load %gt42at*, %gt42at** %7, align 8, !dbg !4380; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %94 = getelementptr inbounds 
    %gt42at, %gt42at* %93,
    i32 0, i32 6
  %95 = load %gt3a6t*, %gt3a6t** %94, align 8, !dbg !4382; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %96 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %95,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %97 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %96,
    i32 0, i32 3
  %98 = load %metin*, %metin** %97, align 8, !dbg !4385; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %99 = getelementptr inbounds 
    %metin, %metin* %98,
    i32 0, i32 2
;;-> (nil) 14
  %100 = load i8*, i8** %99, align 8, !dbg !4387; 2:0
  %101 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox14, i64 0), 
      i8* %100), !dbg !4388

; Değer 'İsim'
  %102 = alloca i8*, align 8
  store i8* null, i8** %102, align 8
  call void @llvm.dbg.declare(metadata i8** %102, metadata !4390, metadata !DIExpression()), !dbg !4391

; pascal 'i' t32
  %103 = alloca i32, align 4
  store 
    i32 0,
    i32* %103,
    align 4, !dbg !4392
  call void @llvm.dbg.declare(metadata i32* %103, metadata !4393, metadata !DIExpression()), !dbg !4394
  br label %her.kosul.oxb
her.kosul.oxb:
; Karşılaştırma
  %104 = load i32, i32* %103, align 4, !dbg !4395; 1:0
  %105 = load i32, i32* %57, align 4, !dbg !4396; 1:0
  %106 = icmp slt i32 %104,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %her.beden.oxb, label %her.son.oxb
her.guncelleme.oxb:
; Tekil :
  %108 = load i32, i32* %103, align 4, !dbg !4397; 1:0
  %109 = add i32 %108, 1
  store 
    i32 %109,
    i32* %103,
    align 4, !dbg !4398
  %110 = load i32, i32* %103, align 4, !dbg !4399; 1:0
  br label %her.kosul.oxb
her.beden.oxb:
; Atama ifadesi
  %111 = load %gt439t*, %gt439t** %5, align 8, !dbg !4401; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %112 = getelementptr inbounds 
    %gt439t, %gt439t* %111,
    i32 0, i32 10
  %113 = load %gt438t*, %gt438t** %112, align 8, !dbg !4403; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %114 = getelementptr inbounds 
    %gt438t, %gt438t* %113,
    i32 0, i32 1
;dizi erişim2 _donatım
  %115 = load i32, i32* %103, align 4, !dbg !4405; 1:0
  %116 = sext i32 %115 to i64; ?
;diziKonumu
  %117 = getelementptr inbounds
    [2 x %gt439t*], [2 x %gt439t*]*  %114,
    i64 0, i64 %116  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/donatım.örs:34:17 [1146:1153]
  %118 = load %gt439t*, %gt439t** %117, align 8, !dbg !4406; 2:0
;;-> (nil) 0
  %119 = load %gt300t*, %gt300t** %6, align 8, !dbg !4407; 2:0
  %120 = call %gt439t* (%gt439t*,%gt300t*) @"cins::özet.Yapılandır_ox111i" (
      %gt439t* %118, 
      %gt300t* %119), !dbg !4408
;atama:
  store 
    %gt439t* %120,
    %gt439t** %10,
    align 8, !dbg !4409
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
  %121 = load %gt439t*, %gt439t** %10, align 8, !dbg !4410; 2:0
  %122 = icmp ne %gt439t* %121, null
  %123 = xor i1 %122, true
  %124 = icmp ne i1 %123, 0
  br i1 %124, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
  %125 = load %gt300t*, %gt300t** %6, align 8, !dbg !4412; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %126 = getelementptr inbounds 
    %gt300t, %gt300t* %125,
    i32 0, i32 6
  %127 = load %gt348t*, %gt348t** %126, align 8, !dbg !4414; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %128 = getelementptr inbounds 
    %gt348t, %gt348t* %127,
    i32 0, i32 4
  %129 = load %gt25ft*, %gt25ft** %128, align 8, !dbg !4416; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %130 = getelementptr inbounds 
    %gt25ft, %gt25ft* %129,
    i32 0, i32 7
  %131 = load %gt54at*, %gt54at** %130, align 8, !dbg !4418; 2:0
  %132 = load %gt42at*, %gt42at** %7, align 8, !dbg !4419; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %133 = getelementptr inbounds 
    %gt42at, %gt42at* %132,
    i32 0, i32 6
;;-> (nil) 14
  %134 = load %gt3a6t*, %gt3a6t** %133, align 8, !dbg !4421; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %131, 
      %gt3a6t* %134, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox16, i64 0, i64 0)), !dbg !4422
  %135 = load %gt300t*, %gt300t** %6, align 8, !dbg !4423; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %136 = getelementptr inbounds 
    %gt300t, %gt300t* %135,
    i32 0, i32 7
;;-> (nil) 14
  %137 = load %gt526t*, %gt526t** %136, align 8, !dbg !4425; 2:0
  %138 = load %gt439t*, %gt439t** %5, align 8, !dbg !4426; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt439t, %gt439t* %138,
    i32 0, i32 12
  %140 = load %gt3a6t*, %gt3a6t** %139, align 8, !dbg !4428; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %141 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %140,
    i32 0, i32 1
  %142 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %141,
    i64 0; konum alınıyor
  %143 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %137, 
      i32 403, 
      %gt4c4t* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox17, i64 0)), !dbg !4430
; Dönüş :
  ret %gt3a6t* %143
egera.son.oxd:
; Atama ifadesi
  %144 = load %gt439t*, %gt439t** %10, align 8, !dbg !4431; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %145 = getelementptr inbounds 
    %gt439t, %gt439t* %144,
    i32 0, i32 12
  %146 = load %gt3a6t*, %gt3a6t** %145, align 8, !dbg !4433; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %147 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %146,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %148 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %147,
    i32 0, i32 3
  %149 = load %metin*, %metin** %148, align 8, !dbg !4436; 2:0
;atama:
  store 
    %metin* %149,
    %metin** %12,
    align 8, !dbg !4437
; Eğer ve Değilse:
; Karşılaştırma
  %150 = load %metin*, %metin** %12, align 8, !dbg !4438; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %151 = getelementptr inbounds 
    %metin, %metin* %150,
    i32 0, i32 2
;dizi erişim2 _harfler
  %152 = load i8*, i8** %151, align 8, !dbg !4440; 2:0
;dizi erişim2 _harfler
;tekil
  %153 = getelementptr inbounds
     i8, i8*  %152,
     i64 0
  %154 = load i8, i8* %153, align 1, !dbg !4441; 1:0
  %155 = icmp eq i8 %154, 37 
  %156 = icmp ne i1 %155, 0
  br i1 %156, label %egerv.beden.oxf, label %egerv.degilse.oxf
egerv.beden.oxf:
; Atama ifadesi
  %157 = load %metin*, %metin** %12, align 8, !dbg !4442; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %158 = getelementptr inbounds 
    %metin, %metin* %157,
    i32 0, i32 2
;dizi erişim2 _harfler
  %159 = load i8*, i8** %158, align 8, !dbg !4444; 2:0
;dizi erişim2 _harfler
;tekil
  %160 = getelementptr inbounds
     i8, i8*  %159,
     i64 1
  %161 = getelementptr inbounds
    i8, i8* %160,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %161,
    i8** %102,
    align 8, !dbg !4445
  br label %egerv.son.oxf
egerv.degilse.oxf:
; Atama ifadesi
  %162 = load %metin*, %metin** %12, align 8, !dbg !4446; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %163 = getelementptr inbounds 
    %metin, %metin* %162,
    i32 0, i32 2
;dizi erişim2 _harfler
  %164 = load i8*, i8** %163, align 8, !dbg !4448; 2:0
;dizi erişim2 _harfler
;tekil
  %165 = getelementptr inbounds
     i8, i8*  %164,
     i64 0
  %166 = getelementptr inbounds
    i8, i8* %165,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %166,
    i8** %102,
    align 8, !dbg !4449
  br label %egerv.son.oxf
egerv.son.oxf:
  %167 = load %metin*, %metin** %91, align 8, !dbg !4450; 2:0
;;-> (nil) 4
  %168 = load i8*, i8** %102, align 8, !dbg !4451; 2:0
  %169 = load %gt439t*, %gt439t** %10, align 8, !dbg !4452; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %170 = getelementptr inbounds 
    %gt439t, %gt439t* %169,
    i32 0, i32 5
;;-> (nil) 14
  %171 = load i32, i32* %170, align 4, !dbg !4454; 1:0
  %172 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %167, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox19, i64 0), 
      i8* %168, 
      i32 %171), !dbg !4455
  br label %her.guncelleme.oxb
her.son.oxb:
  %173 = load %gt300t*, %gt300t** %6, align 8, !dbg !4456; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st716_1gt42at]
  %174 = getelementptr inbounds 
    %gt300t, %gt300t* %173,
    i32 0, i32 9
  %175 = load %st716_1gt42at*, %st716_1gt42at** %174, align 8, !dbg !4458; 2:0
;;-> (nil) 4
  %176 = load %metin*, %metin** %91, align 8, !dbg !4459; 2:0
  %177 = call %gt42at* (%st716_1gt42at*,%metin*) @"cins::sözlük.Ara_ox111i" (
      %st716_1gt42at* %175, 
      %metin* %176), !dbg !4460

; pascal 'Bulunan' örs::derleme::imge::cins::t
  %178 = alloca %gt42at*, align 8
  store 
    %gt42at* %177,
    %gt42at** %178,
    align 8, !dbg !4461
  call void @llvm.dbg.declare(metadata %gt42at** %178, metadata !4463, metadata !DIExpression()), !dbg !4464
; Eğer ardılsız:
  br label %egera.ox11
egera.ox11:
  %179 = load %gt42at*, %gt42at** %178, align 8, !dbg !4465; 2:0
  %180 = icmp ne %gt42at* %179, null
  br i1 %180, label %egera.beden.ox11, label %egera.son.ox11
egera.beden.ox11:
; Atama ifadesi
  %181 = load %gt439t*, %gt439t** %5, align 8, !dbg !4467; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %182 = getelementptr inbounds 
    %gt439t, %gt439t* %181,
    i32 0, i32 11
  %183 = load %gt42at*, %gt42at** %178, align 8, !dbg !4469; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %184 = getelementptr inbounds 
    %gt42at, %gt42at* %183,
    i32 0, i32 6
  %185 = load %gt3a6t*, %gt3a6t** %184, align 8, !dbg !4471; 2:0
;atama:
  store 
    %gt3a6t* %185,
    %gt3a6t** %182,
    align 8, !dbg !4472
  %186 = load %gt42at*, %gt42at** %178, align 8, !dbg !4473; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %187 = getelementptr inbounds 
    %gt42at, %gt42at* %186,
    i32 0, i32 6
  %188 = load %gt3a6t*, %gt3a6t** %187, align 8, !dbg !4475; 2:0
; Dönüş :
  ret %gt3a6t* %188
egera.son.ox11:
  %189 = load %gt300t*, %gt300t** %6, align 8, !dbg !4476; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %190 = getelementptr inbounds 
    %gt300t, %gt300t* %189,
    i32 0, i32 6
  %191 = load %gt348t*, %gt348t** %190, align 8, !dbg !4478; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %192 = getelementptr inbounds 
    %gt348t, %gt348t* %191,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st683_1gt439t]
  %193 = getelementptr inbounds 
    %gt33ft, %gt33ft* %192,
    i32 0, i32 3
;;-> (nil) 0
  %194 = load %gt439t*, %gt439t** %5, align 8, !dbg !4481; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st683_1gt439t* %193, 
      %gt439t* %194), !dbg !4482
  %195 = load %gt42at*, %gt42at** %7, align 8, !dbg !4483; 2:0
;;-> (nil) 0
  %196 = load %gt300t*, %gt300t** %6, align 8, !dbg !4484; 2:0
;;-> (nil) 4
  %197 = load %metin*, %metin** %91, align 8, !dbg !4485; 2:0
;;-> (nil) 3
  %198 = load %gt42at*, %gt42at** %8, align 8, !dbg !4486; 2:0
  %199 = call %gt3a6t* (%gt42at*,%gt300t*,%metin*,%gt42at*) @"cins::t.İkile_ox111i" (
      %gt42at* %195, 
      %gt300t* %196, 
      %metin* %197, 
      %gt42at* %198), !dbg !4487

; pascal 'YeniTür' örs::derleme::imge::t
  %200 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %199,
    %gt3a6t** %200,
    align 8, !dbg !4488
  call void @llvm.dbg.declare(metadata %gt3a6t** %200, metadata !4490, metadata !DIExpression()), !dbg !4491
; Atama ifadesi
  %201 = load %gt439t*, %gt439t** %5, align 8, !dbg !4492; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %202 = getelementptr inbounds 
    %gt439t, %gt439t* %201,
    i32 0, i32 11
  %203 = load %gt3a6t*, %gt3a6t** %200, align 8, !dbg !4494; 2:0
;atama:
  store 
    %gt3a6t* %203,
    %gt3a6t** %202,
    align 8, !dbg !4495
  %204 = load %gt300t*, %gt300t** %6, align 8, !dbg !4496; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %205 = getelementptr inbounds 
    %gt300t, %gt300t* %204,
    i32 0, i32 6
  %206 = load %gt348t*, %gt348t** %205, align 8, !dbg !4498; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %207 = getelementptr inbounds 
    %gt348t, %gt348t* %206,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st683_1gt439t]
  %208 = getelementptr inbounds 
    %gt33ft, %gt33ft* %207,
    i32 0, i32 3
; Tür sanal çağrı Çıkar-> *örs::derleme::imge::cins::k[%st683_1gt439t]
; Değişken : dönüş
  %209 = alloca %gt439t*, align 8
  store %gt439t* null, %gt439t** %209, align 8
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *t32
  %210 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %208,
    i32 0, i32 1
  %211 = load i32, i32* %210, align 4, !dbg !4504; 1:0
  %212 = icmp sgt i32 %211, 0 
  %213 = icmp ne i1 %212, 0
  br i1 %213, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : **örs::derleme::imge::cins::özet
  %214 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %208,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %215 = load %gt439t**, %gt439t*** %214, align 8, !dbg !4507; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *t32
  %216 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %208,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !4509; 1:0
  %218 = sub i32 %217, 1
  %219 = sext i32 %218 to i64;eie??
;tekil
  %220 = getelementptr inbounds
     %gt439t*, %gt439t**  %215,
     i64 %219
  %221 = load %gt439t*, %gt439t** %220, align 8, !dbg !4510; 2:0

; pascal 'I' *örs::derleme::imge::cins::özet
  %222 = alloca %gt439t*, align 8
  store 
    %gt439t* %221,
    %gt439t** %222,
    align 8, !dbg !4511
; Tekil :
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *t32
  %223 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %208,
    i32 0, i32 1
  %224 = load i32, i32* %223, align 4, !dbg !4513; 1:0
  %225 = sub i32 %224, 1
  store 
    i32 %225,
    i32* %223,
    align 4, !dbg !4514
  %226 = load i32, i32* %223, align 4, !dbg !4515; 1:0
; Sanal Donus : Çıkar
  %227 = load %gt439t*, %gt439t** %222, align 8, !dbg !4516; 2:0
  store 
    %gt439t* %227,
    %gt439t** %209,
    align 8, !dbg !4517
  br label %sanal.son.ox14
egera.son.ox15:
  br label %sanal.son.ox14
sanal.son.ox14:
  %228 = load %gt439t*, %gt439t** %209, align 8, !dbg !4518; 2:0
; Sanal bitiş : Çıkar
; Durum 23
  br label %durum.ox17
durum.ox17:
  %229 = load %gt3a6t*, %gt3a6t** %200, align 8, !dbg !4519; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %230 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %229,
    i32 0, i32 0
  %231 = load i32, i32* %230, align 4, !dbg !4521; 1:0
  switch i32 %231, label %durum.varsayilan.ox17 [
    i32 258, label %secim.ox17.ox18
  ]
  br label %secim.ox17.ox18
secim.ox17.ox18:
  %233 = load %gt3a6t*, %gt3a6t** %200, align 8, !dbg !4523; 2:0
; Dönüş :
  ret %gt3a6t* %233
durum.varsayilan.ox17:
  %234 = load %gt3a6t*, %gt3a6t** %200, align 8, !dbg !4525; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %235 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %234,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %236 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %235,
    i32 0, i32 7
  %237 = load %gt439t*, %gt439t** %236, align 8, !dbg !4528; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %238 = getelementptr inbounds 
    %gt439t, %gt439t* %237,
    i32 0, i32 12
  %239 = load %gt3a6t*, %gt3a6t** %238, align 8, !dbg !4530; 2:0
; Dönüş :
  ret %gt3a6t* %239
durum.son.ox17:
; Iç Dönüş :
  %240 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !4531; 2:0
  ret %gt3a6t* %240
}

define private dso_local 
%gt439t* @"cins::t.DeğişkenTanımı_ox111i"(%gt42at* %0, %gt300t* %1, %gt3c7t* %2)
#0       !dbg !4532 {
; Değişken : dönüş
  %4 = alloca %gt439t*, align 8
  store %gt439t* null, %gt439t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt42at*, align 8
  store %gt42at* %0, %gt42at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %5, metadata !4537, metadata !DIExpression()), !dbg !4542
; Değişken : Bölüm
  %6 = alloca %gt300t*, align 8
  store %gt300t* %1, %gt300t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %6, metadata !4538, metadata !DIExpression()), !dbg !4543
; Değişken : Değişken
  %7 = alloca %gt3c7t*, align 8
  store %gt3c7t* %2, %gt3c7t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3c7t** %7, metadata !4539, metadata !DIExpression()), !dbg !4544
  %8 = load %gt3c7t*, %gt3c7t** %7, align 8, !dbg !4546; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %8,
    i32 0, i32 3
  %10 = load %gt3a6t*, %gt3a6t** %9, align 8, !dbg !4548; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %10,
    %gt3a6t** %11,
    align 8, !dbg !4549
  call void @llvm.dbg.declare(metadata %gt3a6t** %11, metadata !4551, metadata !DIExpression()), !dbg !4552
  %12 = load %gt3c7t*, %gt3c7t** %7, align 8, !dbg !4553; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %12,
    i32 0, i32 2
  %14 = load %gt439t*, %gt439t** %13, align 8, !dbg !4555; 2:0
;;-> (nil) 0
  %15 = load %gt300t*, %gt300t** %6, align 8, !dbg !4556; 2:0
  %16 = call %gt439t* (%gt439t*,%gt300t*) @"cins::özet.Yapılandır_ox111i" (
      %gt439t* %14, 
      %gt300t* %15), !dbg !4557

; pascal 'Özet' örs::derleme::imge::cins::özet
  %17 = alloca %gt439t*, align 8
  store 
    %gt439t* %16,
    %gt439t** %17,
    align 8, !dbg !4558
  call void @llvm.dbg.declare(metadata %gt439t** %17, metadata !4560, metadata !DIExpression()), !dbg !4561
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %gt439t*, %gt439t** %17, align 8, !dbg !4562; 2:0
  %19 = icmp ne %gt439t* %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt439t* null
egera.son.ox0:
  %22 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !4563; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %22,
    i32 0, i32 6
; Tür sanal çağrı Derecelendir-> *örs::derleme::nesne::t
; Ikiz işlem '+'
  %24 = load %gt439t*, %gt439t** %17, align 8, !dbg !4565; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %25 = getelementptr inbounds 
    %gt439t, %gt439t* %24,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !4567; 1:0
  %27 = add i32 %26, 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %28 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %23,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %29 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %28,
    i32 0, i32 0
  %30 = load i8, i8* %29, align 1, !dbg !4572; 1:0
  %31 = trunc i32 %27 to i8
  %32 = add i8 %30,  %31
  store 
    i8 %32,
    i8* %29,
    align 1, !dbg !4573
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Derecelendir
; Atama ifadesi
  %33 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !4574; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %33,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %35 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %34,
    i32 0, i32 7
  %36 = load %gt439t*, %gt439t** %17, align 8, !dbg !4577; 2:0
;atama:
  store 
    %gt439t* %36,
    %gt439t** %35,
    align 8, !dbg !4578
  %37 = load %gt439t*, %gt439t** %17, align 8, !dbg !4579; 2:0
; Dönüş :
  ret %gt439t* %37
}

define external 
void @"cins::t.İsimlendir_ox111i"(%gt42at* %0, %gt296t* %1)
#0       !dbg !4580 {
; Değişken : Tür
  %3 = alloca %gt42at*, align 8
  store %gt42at* %0, %gt42at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %3, metadata !4583, metadata !DIExpression()), !dbg !4588
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !4585, metadata !DIExpression()), !dbg !4589
  %5 = load %gt42at*, %gt42at** %3, align 8, !dbg !4591; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt42at, %gt42at* %5,
    i32 0, i32 6
  %7 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !4593; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !4595; 2:0

; pascal 'Ad' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !4596
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !4598, metadata !DIExpression()), !dbg !4599
  %11 = load %gt42at*, %gt42at** %3, align 8, !dbg !4600; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt42at, %gt42at* %11,
    i32 0, i32 6
  %13 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !4602; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %14,
    i32 0, i32 3
  %16 = load %metin*, %metin** %15, align 8, !dbg !4605; 2:0

; pascal 'Metin' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !4606
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !4608, metadata !DIExpression()), !dbg !4609
  %18 = load %gt296t*, %gt296t** %4, align 8, !dbg !4610; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %19 = getelementptr inbounds 
    %gt296t, %gt296t* %18,
    i32 0, i32 5
  %20 = load %gt348t*, %gt348t** %19, align 8, !dbg !4612; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %21 = getelementptr inbounds 
    %gt348t, %gt348t* %20,
    i32 0, i32 8
  %22 = load %gt342t*, %gt342t** %21, align 8, !dbg !4614; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %23 = getelementptr inbounds 
    %gt342t, %gt342t* %22,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %24 = getelementptr inbounds 
    %gt340t, %gt340t* %23,
    i32 0, i32 0
  %25 = getelementptr inbounds
    %gtdbt, %gtdbt* %24,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %26 = alloca %gtdbt*, align 4
  store 
    %gtdbt* %25,
    %gtdbt** %26,
    align 4, !dbg !4617
  call void @llvm.dbg.declare(metadata %gtdbt** %26, metadata !4618, metadata !DIExpression()), !dbg !4619
; Seç
  %27 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %28 = load %gt42at*, %gt42at** %3, align 8, !dbg !4620; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %29 = getelementptr inbounds 
    %gt42at, %gt42at* %28,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %30 = getelementptr inbounds 
    %gt426t, %gt426t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !4623; 1:0
  switch i32 %31, label %sec.varsayilan.ox0 [
    i32 12, label %secim.ox0.ox1
    i32 14, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox21, i64 0, i64 0),
    i8** %27,
    align 8, !dbg !4624
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox22, i64 0, i64 0),
    i8** %27,
    align 8, !dbg !4625
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox23, i64 0, i64 0),
    i8** %27,
    align 8, !dbg !4626
  br label %sec.son.ox0
sec.son.ox0:
  %33 = load i8*, i8** %27, align 8, !dbg !4627; 2:0

; pascal '_son' t8
  %34 = alloca i8*, align 8
  store 
    i8* %33,
    i8** %34,
    align 8, !dbg !4628
  call void @llvm.dbg.declare(metadata i8** %34, metadata !4630, metadata !DIExpression()), !dbg !4631
  %35 = load %gtdbt*, %gtdbt** %26, align 4, !dbg !4632; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %36 = getelementptr inbounds 
    %gtdbt, %gtdbt* %35,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %36,
    align 4, !dbg !4636
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gtdbt, %gtdbt* %35,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %38 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %37,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %38,
    align 1, !dbg !4638
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal bitiş : Sıfırla

; pascal 'yüzdeMi' t32
  %39 = alloca i32, align 4
  store 
    i32 1,
    i32* %39,
    align 4, !dbg !4639
  call void @llvm.dbg.declare(metadata i32* %39, metadata !4640, metadata !DIExpression()), !dbg !4641
; Durum 5
  br label %durum.ox5
durum.ox5:
  %40 = load %gt42at*, %gt42at** %3, align 8, !dbg !4642; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %41 = getelementptr inbounds 
    %gt42at, %gt42at* %40,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %42 = getelementptr inbounds 
    %gt426t, %gt426t* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !4645; 1:0
  switch i32 %43, label %durum.varsayilan.ox5 [
    i32 9, label %secim.ox5.ox6
    i32 11, label %secim.ox5.ox7
    i32 14, label %secim.ox5.ox8
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  br label %durum.son.ox5
secim.ox5.ox7:
  br label %durum.son.ox5
secim.ox5.ox8:
  %45 = load %gt42at*, %gt42at** %3, align 8, !dbg !4649; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %46 = getelementptr inbounds 
    %gt42at, %gt42at* %45,
    i32 0, i32 6
  %47 = load %gt3a6t*, %gt3a6t** %46, align 8, !dbg !4651; 2:0
  %48 = load %gt42at*, %gt42at** %3, align 8, !dbg !4652; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %49 = getelementptr inbounds 
    %gt42at, %gt42at* %48,
    i32 0, i32 0
;;-> (nil) 14
  %50 = load i32, i32* %49, align 4, !dbg !4654; 1:0
  %51 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox24, i64 0), 
      i32 %50), !dbg !4655
  br label %durum.son.ox5
durum.varsayilan.ox5:
; Ikiz işlem '&'
  %52 = load %gt42at*, %gt42at** %3, align 8, !dbg !4658; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %53 = getelementptr inbounds 
    %gt42at, %gt42at* %52,
    i32 0, i32 4
  %54 = load i64, i64* %53, align 8, !dbg !4660; 1:0
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
  %57 = load %gtdbt*, %gtdbt** %26, align 4, !dbg !4662; 2:0
  %58 = load %metin*, %metin** %10, align 8, !dbg !4663; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %59 = getelementptr inbounds 
    %metin, %metin* %58,
    i32 0, i32 2
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !4665; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %57, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox26, i64 0, i64 0), 
      i8* %60), !dbg !4666
  br label %eger.son.ox0
egerki.kosul.ox0:
; Ikiz işlem '&'
  %61 = load %gt42at*, %gt42at** %3, align 8, !dbg !4667; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %62 = getelementptr inbounds 
    %gt42at, %gt42at* %61,
    i32 0, i32 4
  %63 = load i64, i64* %62, align 8, !dbg !4669; 1:0
  %64 = and i64 %63, 64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
  %66 = load %gtdbt*, %gtdbt** %26, align 4, !dbg !4671; 2:0
  %67 = load %gt42at*, %gt42at** %3, align 8, !dbg !4672; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %68 = getelementptr inbounds 
    %gt42at, %gt42at* %67,
    i32 0, i32 0
;;-> (nil) 14
  %69 = load i32, i32* %68, align 4, !dbg !4674; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %66, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox27, i64 0, i64 0), 
      i32 %69), !dbg !4675
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %39,
    align 4, !dbg !4676
  br label %eger.son.ox0
degilse.beden.ox0:
  %70 = load %gtdbt*, %gtdbt** %26, align 4, !dbg !4678; 2:0
  %71 = load %gt42at*, %gt42at** %3, align 8, !dbg !4679; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %72 = getelementptr inbounds 
    %gt42at, %gt42at* %71,
    i32 0, i32 0
;;-> (nil) 14
  %73 = load i32, i32* %72, align 4, !dbg !4681; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %70, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox28, i64 0, i64 0), 
      i32 %73), !dbg !4682
  br label %eger.son.ox0
eger.son.ox0:
  %74 = load %gt42at*, %gt42at** %3, align 8, !dbg !4683; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt42at, %gt42at* %74,
    i32 0, i32 6
  %76 = load %gt3a6t*, %gt3a6t** %75, align 8, !dbg !4685; 2:0
; Seç
  %77 = alloca i8*, align 8
  br label %sec.oxb
sec.oxb:
  %78 = load i32, i32* %39, align 4, !dbg !4686; 1:0
  switch i32 %78, label %sec.varsayilan.oxb [
    i32 1, label %secim.oxb.oxc
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox31, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !4687
  br label %sec.son.oxb
sec.varsayilan.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox32, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !4688
  br label %sec.son.oxb
sec.son.oxb:
;;-> (nil) 4
  %80 = load i8*, i8** %77, align 8, !dbg !4689; 2:0
  %81 = load %gtdbt*, %gtdbt** %26, align 4, !dbg !4690; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %82 = getelementptr inbounds 
    %gtdbt, %gtdbt* %81,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %83 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox29, i64 0), 
      i8* %80, 
      [4096 x i8]* %82), !dbg !4692
  br label %durum.son.ox5
durum.son.ox5:
; Iç Dönüş :
  ret void
}

define external 
%gt428t* @"cins::donatım.İkile_ox111i"(%gt428t* %0, %gt300t* %1, %gt42at* %2)
#0       !dbg !4693 {
; Değişken : dönüş
  %4 = alloca %gt428t*, align 8
  store %gt428t* null, %gt428t** %4, align 8
; Değişken : Asıl
  %5 = alloca %gt428t*, align 8
  store %gt428t* %0, %gt428t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt428t** %5, metadata !4698, metadata !DIExpression()), !dbg !4704
; Değişken : Bölüm
  %6 = alloca %gt300t*, align 8
  store %gt300t* %1, %gt300t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %6, metadata !4699, metadata !DIExpression()), !dbg !4705
; Değişken : Tür
  %7 = alloca %gt42at*, align 8
  store %gt42at* %2, %gt42at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %7, metadata !4701, metadata !DIExpression()), !dbg !4706
  %8 = load %gt300t*, %gt300t** %6, align 8, !dbg !4708; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt300t, %gt300t* %8,
    i32 0, i32 6
  %10 = load %gt348t*, %gt348t** %9, align 8, !dbg !4710; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt348t, %gt348t* %10,
    i32 0, i32 4
  %12 = load %gt25ft*, %gt25ft** %11, align 8, !dbg !4712; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %gt25ft, %gt25ft* %12,
    i32 0, i32 13
  %14 = getelementptr inbounds
    %gt296t, %gt296t* %13,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %15 = alloca %gt296t*, align 8
  store 
    %gt296t* %14,
    %gt296t** %15,
    align 8, !dbg !4714
  call void @llvm.dbg.declare(metadata %gt296t** %15, metadata !4715, metadata !DIExpression()), !dbg !4716
  %16 = load %gt296t*, %gt296t** %15, align 8, !dbg !4717; 2:0
  %17 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %16, 
      i64 32, 
      i64 8), !dbg !4718
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt428t*; 1

; pascal 'Yeni' örs::derleme::imge::cins::donatım
  %19 = alloca %gt428t*, align 8
  store 
    %gt428t* %18,
    %gt428t** %19,
    align 8, !dbg !4719
  call void @llvm.dbg.declare(metadata %gt428t** %19, metadata !4721, metadata !DIExpression()), !dbg !4722

; Değer 'İmge'
  %20 = alloca %gt3a6t*, align 8
  %21 = bitcast %gt3a6t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %20, metadata !4724, metadata !DIExpression()), !dbg !4725
; Atama ifadesi
  %22 = load %gt428t*, %gt428t** %19, align 8, !dbg !4726; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::cins::t
  %23 = getelementptr inbounds 
    %gt428t, %gt428t* %22,
    i32 0, i32 2
  %24 = load %gt42at*, %gt42at** %7, align 8, !dbg !4728; 2:0
;atama:
  store 
    %gt42at* %24,
    %gt42at** %23,
    align 8, !dbg !4729

; Değer 'Donatılmış'
  %25 = alloca %gt439t*, align 8
  %26 = load %gt300t*, %gt300t** %6, align 8, !dbg !4730; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %27 = getelementptr inbounds 
    %gt300t, %gt300t* %26,
    i32 0, i32 6
  %28 = load %gt348t*, %gt348t** %27, align 8, !dbg !4732; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %29 = getelementptr inbounds 
    %gt348t, %gt348t* %28,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st683_1gt439t]
  %30 = getelementptr inbounds 
    %gt33ft, %gt33ft* %29,
    i32 0, i32 3
  %31 = call %gt439t* (%st683_1gt439t*) @"cins::özetler.Son_ox111i" (
      %st683_1gt439t* %30), !dbg !4735
  store 
    %gt439t* %31,
    %gt439t** %25,
    align 8, !dbg !4736
  call void @llvm.dbg.declare(metadata %gt439t** %25, metadata !4738, metadata !DIExpression()), !dbg !4739
  %32 = load %gt439t*, %gt439t** %25, align 8, !dbg !4740; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %33 = getelementptr inbounds 
    %gt439t, %gt439t* %32,
    i32 0, i32 10
  %34 = load %gt438t*, %gt438t** %33, align 8, !dbg !4742; 2:0

; pascal 'Taç' örs::derleme::imge::cins::taç
  %35 = alloca %gt438t*, align 8
  store 
    %gt438t* %34,
    %gt438t** %35,
    align 8, !dbg !4743
  call void @llvm.dbg.declare(metadata %gt438t** %35, metadata !4745, metadata !DIExpression()), !dbg !4746

; pascal 'i' t32
  %36 = alloca i32, align 4
  store 
    i32 0,
    i32* %36,
    align 4, !dbg !4747
  call void @llvm.dbg.declare(metadata i32* %36, metadata !4748, metadata !DIExpression()), !dbg !4749
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %37 = load i32, i32* %36, align 4, !dbg !4750; 1:0
  %38 = load %gt428t*, %gt428t** %5, align 8, !dbg !4751; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %39 = getelementptr inbounds 
    %gt428t, %gt428t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !4753; 1:0
  %41 = icmp slt i32 %37,  %40 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %43 = load i32, i32* %36, align 4, !dbg !4754; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %36,
    align 4, !dbg !4755
  %45 = load i32, i32* %36, align 4, !dbg !4756; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %46 = load %gt428t*, %gt428t** %5, align 8, !dbg !4758; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %47 = getelementptr inbounds 
    %gt428t, %gt428t* %46,
    i32 0, i32 3
;dizi erişim2 _sıra
  %48 = load i32, i32* %36, align 4, !dbg !4760; 1:0
  %49 = sext i32 %48 to i64; ?
;diziKonumu
  %50 = getelementptr inbounds
    [2 x %gt3a6t*], [2 x %gt3a6t*]*  %47,
    i64 0, i64 %49  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:15:13 [449:456]
  %51 = load %gt3a6t*, %gt3a6t** %50, align 8, !dbg !4761; 2:0

; pascal 'Atıf' örs::derleme::imge::t
  %52 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %51,
    %gt3a6t** %52,
    align 8, !dbg !4762
  call void @llvm.dbg.declare(metadata %gt3a6t** %52, metadata !4764, metadata !DIExpression()), !dbg !4765
; Atama ifadesi
;;-> (nil) 4
  %53 = load %gt296t*, %gt296t** %15, align 8, !dbg !4766; 2:0
  %54 = load %gt3a6t*, %gt3a6t** %52, align 8, !dbg !4767; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %55 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %54,
    i32 0, i32 2
;;-> (nil) 14
  %56 = load %metin*, %metin** %55, align 8, !dbg !4769; 2:0
  %57 = call %gt3a6t* @"imge::Adlı_ox110i" (
      %gt296t* %53, 
      %metin* %56, 
      i32 388), !dbg !4770
;atama:
  store 
    %gt3a6t* %57,
    %gt3a6t** %20,
    align 8, !dbg !4771
  %58 = load %gt3a6t*, %gt3a6t** %20, align 8, !dbg !4772; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %59 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %58,
    i32 0, i32 6
  %60 = load %gt439t*, %gt439t** %25, align 8, !dbg !4774; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %61 = getelementptr inbounds 
    %gt439t, %gt439t* %60,
    i32 0, i32 10
  %62 = load %gt438t*, %gt438t** %61, align 8, !dbg !4776; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %63 = getelementptr inbounds 
    %gt438t, %gt438t* %62,
    i32 0, i32 1
;dizi erişim2 _donatım
  %64 = load i32, i32* %36, align 4, !dbg !4778; 1:0
  %65 = sext i32 %64 to i64; ?
;diziKonumu
  %66 = getelementptr inbounds
    [2 x %gt439t*], [2 x %gt439t*]*  %63,
    i64 0, i64 %65  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:17:28 [574:589]
;;-> (nil) 0
  %67 = load %gt439t*, %gt439t** %66, align 8, !dbg !4779; 2:0
 call void @"nesne::t.Özetlendir_ox11ci" (
      %gt5a6t* %59, 
      %gt439t* %67), !dbg !4780
; Atama ifadesi
  %68 = load %gt3a6t*, %gt3a6t** %20, align 8, !dbg !4781; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %69 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %68,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %69,
    i32 0, i32 5
  %71 = load %gt3a6t*, %gt3a6t** %20, align 8, !dbg !4784; 2:0
;atama:
  store 
    %gt3a6t* %71,
    %gt3a6t** %70,
    align 8, !dbg !4785
; Atama ifadesi
  %72 = load %gt3a6t*, %gt3a6t** %20, align 8, !dbg !4786; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %73 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %72,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %73,
    i32 0, i32 6
  %75 = load %gt3a6t*, %gt3a6t** %20, align 8, !dbg !4789; 2:0
;atama:
  store 
    %gt3a6t* %75,
    %gt3a6t** %74,
    align 8, !dbg !4790
; Atama ifadesi
  %76 = load %gt3a6t*, %gt3a6t** %20, align 8, !dbg !4791; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %77 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %76,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %78 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %77,
    i32 0, i32 7
  %79 = load %gt438t*, %gt438t** %35, align 8, !dbg !4794; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %80 = getelementptr inbounds 
    %gt438t, %gt438t* %79,
    i32 0, i32 1
;dizi erişim2 _donatım
  %81 = load i32, i32* %36, align 4, !dbg !4796; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [2 x %gt439t*], [2 x %gt439t*]*  %80,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:20:24 [703:709]
  %84 = load %gt439t*, %gt439t** %83, align 8, !dbg !4797; 2:0
; Atama ifadesi
  %85 = load %gt428t*, %gt428t** %19, align 8, !dbg !4798; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %86 = getelementptr inbounds 
    %gt428t, %gt428t* %85,
    i32 0, i32 3
;dizi erişim2 _sıra
  %87 = load i32, i32* %36, align 4, !dbg !4800; 1:0
  %88 = sext i32 %87 to i64; ?
;diziKonumu
  %89 = getelementptr inbounds
    [2 x %gt3a6t*], [2 x %gt3a6t*]*  %86,
    i64 0, i64 %88  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:21:5 [727:733]
  %90 = load %gt3a6t*, %gt3a6t** %20, align 8, !dbg !4801; 2:0
;atama:
  store 
    %gt3a6t* %90,
    %gt3a6t** %89,
    align 8, !dbg !4802
; Tekil :
  %91 = load %gt428t*, %gt428t** %19, align 8, !dbg !4803; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %92 = getelementptr inbounds 
    %gt428t, %gt428t* %91,
    i32 0, i32 1
  %93 = load i32, i32* %92, align 4, !dbg !4805; 1:0
  %94 = add i32 %93, 1
  store 
    i32 %94,
    i32* %92,
    align 4, !dbg !4806
  %95 = load i32, i32* %92, align 4, !dbg !4807; 1:0
  br label %her.guncelleme.ox0
her.son.ox0:
  %96 = load %gt428t*, %gt428t** %19, align 8, !dbg !4808; 2:0
; Dönüş :
  ret %gt428t* %96
}

define external 
void @"cins::donatım.Yaz_ox111i"(%gt428t* %0)
#0       !dbg !4809 {
; Değişken : Donatım
  %2 = alloca %gt428t*, align 8
  store %gt428t* %0, %gt428t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt428t** %2, metadata !4811, metadata !DIExpression()), !dbg !4814
  %3 = load %gt428t*, %gt428t** %2, align 8, !dbg !4816; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::cins::t
  %4 = getelementptr inbounds 
    %gt428t, %gt428t* %3,
    i32 0, i32 2
  %5 = load %gt42at*, %gt42at** %4, align 8, !dbg !4818; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt42at, %gt42at* %5,
    i32 0, i32 6
  %7 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !4820; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !4822; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !4824; 2:0
  %12 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox33, i64 0), 
      i8* %11), !dbg !4825

; pascal 'i' t32
  %13 = alloca i32, align 4
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !4826
  call void @llvm.dbg.declare(metadata i32* %13, metadata !4827, metadata !DIExpression()), !dbg !4828
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4, !dbg !4829; 1:0
  %15 = load %gt428t*, %gt428t** %2, align 8, !dbg !4830; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %16 = getelementptr inbounds 
    %gt428t, %gt428t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !4832; 1:0
  %18 = icmp slt i32 %14,  %17 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %13, align 4, !dbg !4833; 1:0
  %21 = add i32 %20, 1
  store 
    i32 %21,
    i32* %13,
    align 4, !dbg !4834
  %22 = load i32, i32* %13, align 4, !dbg !4835; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %23 = load %gt428t*, %gt428t** %2, align 8, !dbg !4837; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %24 = getelementptr inbounds 
    %gt428t, %gt428t* %23,
    i32 0, i32 3
;dizi erişim2 _sıra
  %25 = load i32, i32* %13, align 4, !dbg !4839; 1:0
  %26 = sext i32 %25 to i64; ?
;diziKonumu
  %27 = getelementptr inbounds
    [2 x %gt3a6t*], [2 x %gt3a6t*]*  %24,
    i64 0, i64 %26  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:38:25 [1176:1186]
  %28 = load %gt3a6t*, %gt3a6t** %27, align 8, !dbg !4840; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !4842; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !4844; 2:0
  %33 = load %gt428t*, %gt428t** %2, align 8, !dbg !4845; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %34 = getelementptr inbounds 
    %gt428t, %gt428t* %33,
    i32 0, i32 3
;dizi erişim2 _sıra
  %35 = load i32, i32* %13, align 4, !dbg !4847; 1:0
  %36 = sext i32 %35 to i64; ?
;diziKonumu
  %37 = getelementptr inbounds
    [2 x %gt3a6t*], [2 x %gt3a6t*]*  %34,
    i64 0, i64 %36  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:38:58 [1211:1221]
  %38 = load %gt3a6t*, %gt3a6t** %37, align 8, !dbg !4848; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %39 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %38,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %40 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %39,
    i32 0, i32 7
;;-> (nil) 14
  %41 = load %gt439t*, %gt439t** %40, align 8, !dbg !4851; 2:0
  %42 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox35, i64 0), 
      i8* %32, 
      %gt439t* %41), !dbg !4852
  br label %her.guncelleme.ox0
her.son.ox0:
  %43 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox37, i64 0)), !dbg !4853
; Iç Dönüş :
  ret void
}

define external 
%gt3a6t* @"cins::donatım.Ara_ox111i"(%gt428t* %0, %metin* %1)
#0       !dbg !4854 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : Donatım
  %4 = alloca %gt428t*, align 8
  store %gt428t* %0, %gt428t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt428t** %4, metadata !4858, metadata !DIExpression()), !dbg !4863
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !4860, metadata !DIExpression()), !dbg !4864

; Değer 'Gelen'
  %6 = alloca %gt3a6t*, align 8
  %7 = bitcast %gt3a6t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !4867, metadata !DIExpression()), !dbg !4868
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt428t*, %gt428t** %4, align 8, !dbg !4869; 2:0
  %9 = icmp ne %gt428t* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !4871
  call void @llvm.dbg.declare(metadata i32* %10, metadata !4872, metadata !DIExpression()), !dbg !4873
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !4874; 1:0
  %12 = load %gt428t*, %gt428t** %4, align 8, !dbg !4875; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %13 = getelementptr inbounds 
    %gt428t, %gt428t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4877; 1:0
  %15 = icmp slt i32 %11,  %14 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %17 = load i32, i32* %10, align 4, !dbg !4878; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %10,
    align 4, !dbg !4879
  %19 = load i32, i32* %10, align 4, !dbg !4880; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %20 = load %gt428t*, %gt428t** %4, align 8, !dbg !4882; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %21 = getelementptr inbounds 
    %gt428t, %gt428t* %20,
    i32 0, i32 3
;dizi erişim2 _sıra
  %22 = load i32, i32* %10, align 4, !dbg !4884; 1:0
  %23 = sext i32 %22 to i64; ?
;diziKonumu
  %24 = getelementptr inbounds
    [2 x %gt3a6t*], [2 x %gt3a6t*]*  %21,
    i64 0, i64 %23  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:51:16 [1450:1460]
  %25 = load %gt3a6t*, %gt3a6t** %24, align 8, !dbg !4885; 2:0

; pascal 'Gelen' örs::derleme::imge::t
  %26 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %25,
    %gt3a6t** %26,
    align 8, !dbg !4886
  call void @llvm.dbg.declare(metadata %gt3a6t** %26, metadata !4888, metadata !DIExpression()), !dbg !4889
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %27 = load %gt3a6t*, %gt3a6t** %26, align 8, !dbg !4890; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %27,
    i32 0, i32 2
  %29 = load %metin*, %metin** %28, align 8, !dbg !4892; 2:0
;;-> (nil) 0
  %30 = load %metin*, %metin** %5, align 8, !dbg !4893; 2:0
  %31 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %29, 
      %metin* %30), !dbg !4894
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %33 = load %gt3a6t*, %gt3a6t** %26, align 8, !dbg !4895; 2:0
; Dönüş :
  ret %gt3a6t* %33
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt3a6t* null
}

define external 
%gt439t* @"cins::özet.İkile_ox111i"(%gt439t* %0, %gt296t* %1, %gt3a6t* %2, i32 %3)
#0       !dbg !4896 {
; Değişken : dönüş
  %5 = alloca %gt439t*, align 8
  store %gt439t* null, %gt439t** %5, align 8
; Değişken : Asıl
  %6 = alloca %gt439t*, align 8
  store %gt439t* %0, %gt439t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %6, metadata !4900, metadata !DIExpression()), !dbg !4908
; Değişken : Hafıza
  %7 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %7, metadata !4902, metadata !DIExpression()), !dbg !4909
; Değişken : Gösterge
  %8 = alloca %gt3a6t*, align 8
  store %gt3a6t* %2, %gt3a6t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %8, metadata !4904, metadata !DIExpression()), !dbg !4910
; Değişken : derece
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4905, metadata !DIExpression()), !dbg !4911
  %10 = load %gt3a6t*, %gt3a6t** %8, align 8, !dbg !4913; 2:0
;;-> (nil) 0
  %11 = load %gt296t*, %gt296t** %7, align 8, !dbg !4914; 2:0
  %12 = call %gt3a6t* (%gt3a6t*,%gt296t*) @"imge::t.İfadeİkile_ox110i" (
      %gt3a6t* %10, 
      %gt296t* %11), !dbg !4915

; pascal 'YeniGösterge' örs::derleme::imge::t
  %13 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %12,
    %gt3a6t** %13,
    align 8, !dbg !4916
  call void @llvm.dbg.declare(metadata %gt3a6t** %13, metadata !4918, metadata !DIExpression()), !dbg !4919
;;-> (nil) 0
  %14 = load %gt296t*, %gt296t** %7, align 8, !dbg !4920; 2:0
;;-> (nil) 4
  %15 = load %gt3a6t*, %gt3a6t** %13, align 8, !dbg !4921; 2:0
  %16 = call %gt439t* @"cins::YeniÖzet_ox111i" (
      %gt296t* %14, 
      %gt3a6t* %15), !dbg !4922

; pascal 'Özet' örs::derleme::imge::cins::özet
  %17 = alloca %gt439t*, align 8
  store 
    %gt439t* %16,
    %gt439t** %17,
    align 8, !dbg !4923
  call void @llvm.dbg.declare(metadata %gt439t** %17, metadata !4925, metadata !DIExpression()), !dbg !4926
; Atama ifadesi
  %18 = load %gt439t*, %gt439t** %17, align 8, !dbg !4927; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt439t, %gt439t* %18,
    i32 0, i32 12
  %20 = load %gt3a6t*, %gt3a6t** %19, align 8, !dbg !4929; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %21 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %20,
    i32 0, i32 3
  %22 = load %gt439t*, %gt439t** %6, align 8, !dbg !4931; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt439t, %gt439t* %22,
    i32 0, i32 12
  %24 = load %gt3a6t*, %gt3a6t** %23, align 8, !dbg !4933; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %25 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %24,
    i32 0, i32 3
  %26 = load %gt395t*, %gt395t** %25, align 8, !dbg !4935; 2:0
;atama:
  store 
    %gt395t* %26,
    %gt395t** %21,
    align 8, !dbg !4936
; Atama ifadesi
  %27 = load %gt439t*, %gt439t** %17, align 8, !dbg !4937; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %28 = getelementptr inbounds 
    %gt439t, %gt439t* %27,
    i32 0, i32 5
  %29 = load i32, i32* %9, align 4, !dbg !4939; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !4940
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %30 = load %gt439t*, %gt439t** %6, align 8, !dbg !4941; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %31 = getelementptr inbounds 
    %gt439t, %gt439t* %30,
    i32 0, i32 10
  %32 = load %gt438t*, %gt438t** %31, align 8, !dbg !4943; 2:0
  %33 = icmp ne %gt438t* %32, null
  br i1 %33, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; Değer 'Ast'
  %34 = alloca %gt439t*, align 8
  %35 = bitcast %gt439t** %34 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %35, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt439t** %34, metadata !4946, metadata !DIExpression()), !dbg !4947

; Değer 'Gelen'
  %36 = alloca %gt439t*, align 8
  %37 = bitcast %gt439t** %36 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %37, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt439t** %36, metadata !4949, metadata !DIExpression()), !dbg !4950
  %38 = load %gt439t*, %gt439t** %17, align 8, !dbg !4951; 2:0
;;-> (nil) 0
  %39 = load %gt296t*, %gt296t** %7, align 8, !dbg !4952; 2:0
  %40 = call %gt438t* (%gt439t*,%gt296t*) @"cins::özet.YeniTaç_ox111i" (
      %gt439t* %38, 
      %gt296t* %39), !dbg !4953

; pascal 'Taç' örs::derleme::imge::cins::taç
  %41 = alloca %gt438t*, align 8
  store 
    %gt438t* %40,
    %gt438t** %41,
    align 8, !dbg !4954
  call void @llvm.dbg.declare(metadata %gt438t** %41, metadata !4956, metadata !DIExpression()), !dbg !4957
  %42 = load %gt439t*, %gt439t** %6, align 8, !dbg !4958; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %43 = getelementptr inbounds 
    %gt439t, %gt439t* %42,
    i32 0, i32 10
  %44 = load %gt438t*, %gt438t** %43, align 8, !dbg !4960; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %45 = getelementptr inbounds 
    %gt438t, %gt438t* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !4962; 1:0

; pascal 'boyut' t32
  %47 = alloca i32, align 4
  store 
    i32 %46,
    i32* %47,
    align 4, !dbg !4963
  call void @llvm.dbg.declare(metadata i32* %47, metadata !4964, metadata !DIExpression()), !dbg !4965
; Atama ifadesi
  %48 = load %gt438t*, %gt438t** %41, align 8, !dbg !4966; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %49 = getelementptr inbounds 
    %gt438t, %gt438t* %48,
    i32 0, i32 0
  %50 = load i32, i32* %47, align 4, !dbg !4968; 1:0
;atama:
  store 
    i32 %50,
    i32* %49,
    align 4, !dbg !4969

; pascal 'i' t32
  %51 = alloca i32, align 4
  store 
    i32 0,
    i32* %51,
    align 4, !dbg !4970
  call void @llvm.dbg.declare(metadata i32* %51, metadata !4971, metadata !DIExpression()), !dbg !4972
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %52 = load i32, i32* %51, align 4, !dbg !4973; 1:0
  %53 = load i32, i32* %47, align 4, !dbg !4974; 1:0
  %54 = icmp slt i32 %52,  %53 
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %56 = load i32, i32* %51, align 4, !dbg !4975; 1:0
  %57 = add i32 %56, 1
  store 
    i32 %57,
    i32* %51,
    align 4, !dbg !4976
  %58 = load i32, i32* %51, align 4, !dbg !4977; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %59 = load %gt439t*, %gt439t** %6, align 8, !dbg !4979; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %60 = getelementptr inbounds 
    %gt439t, %gt439t* %59,
    i32 0, i32 10
  %61 = load %gt438t*, %gt438t** %60, align 8, !dbg !4981; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %62 = getelementptr inbounds 
    %gt438t, %gt438t* %61,
    i32 0, i32 1
;dizi erişim2 _donatım
  %63 = load i32, i32* %51, align 4, !dbg !4983; 1:0
  %64 = sext i32 %63 to i64; ?
;diziKonumu
  %65 = getelementptr inbounds
    [2 x %gt439t*], [2 x %gt439t*]*  %62,
    i64 0, i64 %64  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:81:27 [2272:2279]
  %66 = load %gt439t*, %gt439t** %65, align 8, !dbg !4984; 2:0

; pascal 'Ast' örs::derleme::imge::cins::özet
  %67 = alloca %gt439t*, align 8
  store 
    %gt439t* %66,
    %gt439t** %67,
    align 8, !dbg !4985
  call void @llvm.dbg.declare(metadata %gt439t** %67, metadata !4987, metadata !DIExpression()), !dbg !4988
; Atama ifadesi
  %68 = load %gt439t*, %gt439t** %67, align 8, !dbg !4989; 2:0
;;-> (nil) 0
  %69 = load %gt296t*, %gt296t** %7, align 8, !dbg !4990; 2:0
  %70 = load %gt439t*, %gt439t** %67, align 8, !dbg !4991; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %gt439t, %gt439t* %70,
    i32 0, i32 11
;;-> (nil) 14
  %72 = load %gt3a6t*, %gt3a6t** %71, align 8, !dbg !4993; 2:0
  %73 = load %gt439t*, %gt439t** %67, align 8, !dbg !4994; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %74 = getelementptr inbounds 
    %gt439t, %gt439t* %73,
    i32 0, i32 5
;;-> (nil) 14
  %75 = load i32, i32* %74, align 4, !dbg !4996; 1:0
  %76 = call %gt439t* (%gt439t*,%gt296t*,%gt3a6t*,i32) @"cins::özet.İkile_ox111i" (
      %gt439t* %68, 
      %gt296t* %69, 
      %gt3a6t* %72, 
      i32 %75), !dbg !4997
;atama:
  store 
    %gt439t* %76,
    %gt439t** %36,
    align 8, !dbg !4998
; Atama ifadesi
  %77 = load %gt438t*, %gt438t** %41, align 8, !dbg !4999; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %78 = getelementptr inbounds 
    %gt438t, %gt438t* %77,
    i32 0, i32 1
;dizi erişim2 _donatım
  %79 = load i32, i32* %51, align 4, !dbg !5001; 1:0
  %80 = sext i32 %79 to i64; ?
;diziKonumu
  %81 = getelementptr inbounds
    [2 x %gt439t*], [2 x %gt439t*]*  %78,
    i64 0, i64 %80  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:83:7 [2383:2389]
  %82 = load %gt439t*, %gt439t** %36, align 8, !dbg !5002; 2:0
;atama:
  store 
    %gt439t* %82,
    %gt439t** %81,
    align 8, !dbg !5003
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %83 = load %gt439t*, %gt439t** %17, align 8, !dbg !5004; 2:0
; Dönüş :
  ret %gt439t* %83
}

define external 
%gt3a6t* @"cins::t.İkile_ox111i"(%gt42at* %0, %gt300t* %1, %metin* %2, %gt42at* %3)
#0       !dbg !5005 {
; Değişken : dönüş
  %5 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %5, align 8
; Değişken : Asıl
  %6 = alloca %gt42at*, align 8
  store %gt42at* %0, %gt42at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %6, metadata !5009, metadata !DIExpression()), !dbg !5017
; Değişken : Bölüm
  %7 = alloca %gt300t*, align 8
  store %gt300t* %1, %gt300t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %7, metadata !5010, metadata !DIExpression()), !dbg !5018
; Değişken : Ad
  %8 = alloca %metin*, align 8
  store %metin* %2, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !5012, metadata !DIExpression()), !dbg !5019
; Değişken : Atıf
  %9 = alloca %gt42at*, align 8
  store %gt42at* %3, %gt42at** %9, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %9, metadata !5014, metadata !DIExpression()), !dbg !5020

; Değer 'İmge'
  %10 = alloca %gt3a6t*, align 8
  %11 = bitcast %gt3a6t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %10, metadata !5023, metadata !DIExpression()), !dbg !5024

; Değer 'Bulunan'
  %12 = alloca %gt3a6t*, align 8
  %13 = bitcast %gt3a6t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !5026, metadata !DIExpression()), !dbg !5027

; Değer 'Değişken'
  %14 = alloca %gt3c7t*, align 8
  %15 = bitcast %gt3c7t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c7t** %14, metadata !5028, metadata !DIExpression()), !dbg !5029

; Değer 'Gösterge'
  %16 = alloca %gt3a6t*, align 8
  %17 = bitcast %gt3a6t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %16, metadata !5031, metadata !DIExpression()), !dbg !5032

; Değer 'YeniDeğişken'
  %18 = alloca %gt3c7t*, align 8
  %19 = bitcast %gt3c7t** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c7t** %18, metadata !5033, metadata !DIExpression()), !dbg !5034

; Değer 'GÖzet'
  %20 = alloca %gt439t*, align 8
  %21 = bitcast %gt439t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt439t** %20, metadata !5036, metadata !DIExpression()), !dbg !5037

; Değer 'YeniÖzet'
  %22 = alloca %gt439t*, align 8
  %23 = bitcast %gt439t** %22 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %23, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt439t** %22, metadata !5039, metadata !DIExpression()), !dbg !5040

; Değer 'GelenTür'
  %24 = alloca %gt3a6t*, align 8
  %25 = bitcast %gt3a6t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %24, metadata !5042, metadata !DIExpression()), !dbg !5043

; Değer 'Donattıran'
  %26 = alloca %gt42at*, align 8
  %27 = load %gt300t*, %gt300t** %7, align 8, !dbg !5044; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %28 = getelementptr inbounds 
    %gt300t, %gt300t* %27,
    i32 0, i32 6
  %29 = load %gt348t*, %gt348t** %28, align 8, !dbg !5046; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %30 = getelementptr inbounds 
    %gt348t, %gt348t* %29,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st683_1gt42at]
  %31 = getelementptr inbounds 
    %gt33ft, %gt33ft* %30,
    i32 0, i32 5
  %32 = call %gt42at* (%st683_1gt42at*) @"cins::cinsler.Son_ox111i" (
      %st683_1gt42at* %31), !dbg !5049
  store 
    %gt42at* %32,
    %gt42at** %26,
    align 8, !dbg !5050
  call void @llvm.dbg.declare(metadata %gt42at** %26, metadata !5052, metadata !DIExpression()), !dbg !5053

; pascal 'derece' t32
  %33 = alloca i32, align 4
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !5054
  call void @llvm.dbg.declare(metadata i32* %33, metadata !5055, metadata !DIExpression()), !dbg !5056
  %34 = load %gt300t*, %gt300t** %7, align 8, !dbg !5057; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %35 = getelementptr inbounds 
    %gt300t, %gt300t* %34,
    i32 0, i32 6
  %36 = load %gt348t*, %gt348t** %35, align 8, !dbg !5059; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %37 = getelementptr inbounds 
    %gt348t, %gt348t* %36,
    i32 0, i32 4
  %38 = load %gt25ft*, %gt25ft** %37, align 8, !dbg !5061; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %39 = getelementptr inbounds 
    %gt25ft, %gt25ft* %38,
    i32 0, i32 13
  %40 = getelementptr inbounds
    %gt296t, %gt296t* %39,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %41 = alloca %gt296t*, align 8
  store 
    %gt296t* %40,
    %gt296t** %41,
    align 8, !dbg !5063
  call void @llvm.dbg.declare(metadata %gt296t** %41, metadata !5064, metadata !DIExpression()), !dbg !5065
  %42 = load %gt42at*, %gt42at** %6, align 8, !dbg !5066; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt42at, %gt42at* %42,
    i32 0, i32 6
  %44 = load %gt3a6t*, %gt3a6t** %43, align 8, !dbg !5068; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %45 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %44,
    i32 0, i32 2
  %46 = load %metin*, %metin** %45, align 8, !dbg !5070; 2:0

; pascal 'TürAdı' örs::üzengi::metin
  %47 = alloca %metin*, align 8
  store 
    %metin* %46,
    %metin** %47,
    align 8, !dbg !5071
  call void @llvm.dbg.declare(metadata %metin** %47, metadata !5073, metadata !DIExpression()), !dbg !5074
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %48 = load %gt42at*, %gt42at** %9, align 8, !dbg !5075; 2:0
  %49 = icmp ne %gt42at* %48, null
  br i1 %49, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %50 = load %gt42at*, %gt42at** %9, align 8, !dbg !5076; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt42at, %gt42at* %50,
    i32 0, i32 6
  %52 = load %gt3a6t*, %gt3a6t** %51, align 8, !dbg !5078; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %53 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %52,
    i32 0, i32 2
  %54 = load %metin*, %metin** %53, align 8, !dbg !5080; 2:0
;atama:
  store 
    %metin* %54,
    %metin** %47,
    align 8, !dbg !5081
  br label %egera.son.ox0
egera.son.ox0:
;;-> (nil) 4
  %55 = load %gt296t*, %gt296t** %41, align 8, !dbg !5082; 2:0
;;-> (nil) 4
  %56 = load %metin*, %metin** %47, align 8, !dbg !5083; 2:0
  %57 = call %gt42at* @"cins::Yeni_ox111i" (
      %gt296t* %55, 
      %metin* %56, 
      i32 10, 
      i32 0), !dbg !5084

; pascal 'Tür' örs::derleme::imge::cins::t
  %58 = alloca %gt42at*, align 8
  store 
    %gt42at* %57,
    %gt42at** %58,
    align 8, !dbg !5085
  call void @llvm.dbg.declare(metadata %gt42at** %58, metadata !5087, metadata !DIExpression()), !dbg !5088
; Atama ifadesi
  %59 = load %gt42at*, %gt42at** %58, align 8, !dbg !5089; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt42at, %gt42at* %59,
    i32 0, i32 6
  %61 = load %gt3a6t*, %gt3a6t** %60, align 8, !dbg !5091; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %61,
    i32 0, i32 3
  %63 = load %gt300t*, %gt300t** %7, align 8, !dbg !5093; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %64 = getelementptr inbounds 
    %gt300t, %gt300t* %63,
    i32 0, i32 11
  %65 = load %gt395t*, %gt395t** %64, align 8, !dbg !5095; 2:0
;atama:
  store 
    %gt395t* %65,
    %gt395t** %62,
    align 8, !dbg !5096
  %66 = load %gt42at*, %gt42at** %58, align 8, !dbg !5097; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %gt42at, %gt42at* %66,
    i32 0, i32 6
  %68 = load %gt3a6t*, %gt3a6t** %67, align 8, !dbg !5099; 2:0
  %69 = load %metin*, %metin** %8, align 8, !dbg !5100; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %70 = getelementptr inbounds 
    %metin, %metin* %69,
    i32 0, i32 2
;;-> (nil) 14
  %71 = load i8*, i8** %70, align 8, !dbg !5102; 2:0
  %72 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox39, i64 0), 
      i8* %71), !dbg !5103
; Atama ifadesi
  %73 = load %gt42at*, %gt42at** %58, align 8, !dbg !5104; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt42at, %gt42at* %73,
    i32 0, i32 6
  %75 = load %gt3a6t*, %gt3a6t** %74, align 8, !dbg !5106; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %76 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %75,
    i32 0, i32 1
  %77 = load %gt42at*, %gt42at** %6, align 8, !dbg !5108; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt42at, %gt42at* %77,
    i32 0, i32 6
  %79 = load %gt3a6t*, %gt3a6t** %78, align 8, !dbg !5110; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %80 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %79,
    i32 0, i32 1
  %81 = load %gt4c4t, %gt4c4t* %80, align 8, !dbg !5112; 1:0
;atama:
  store 
    %gt4c4t %81,
    %gt4c4t* %76,
    align 8, !dbg !5113
; Atama ifadesi
  %82 = load %gt42at*, %gt42at** %58, align 8, !dbg !5114; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %83 = getelementptr inbounds 
    %gt42at, %gt42at* %82,
    i32 0, i32 7
  %84 = load %gt42at*, %gt42at** %6, align 8, !dbg !5116; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %85 = getelementptr inbounds 
    %gt42at, %gt42at* %84,
    i32 0, i32 7
  %86 = load %gt428t*, %gt428t** %85, align 8, !dbg !5118; 2:0
;;-> (nil) 0
  %87 = load %gt300t*, %gt300t** %7, align 8, !dbg !5119; 2:0
;;-> (nil) 4
  %88 = load %gt42at*, %gt42at** %58, align 8, !dbg !5120; 2:0
  %89 = call %gt428t* (%gt428t*,%gt300t*,%gt42at*) @"cins::donatım.İkile_ox111i" (
      %gt428t* %86, 
      %gt300t* %87, 
      %gt42at* %88), !dbg !5121
;atama:
  store 
    %gt428t* %89,
    %gt428t** %83,
    align 8, !dbg !5122
  %90 = load %gt300t*, %gt300t** %7, align 8, !dbg !5123; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %91 = getelementptr inbounds 
    %gt300t, %gt300t* %90,
    i32 0, i32 6
  %92 = load %gt348t*, %gt348t** %91, align 8, !dbg !5125; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %93 = getelementptr inbounds 
    %gt348t, %gt348t* %92,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st683_1gt428t]
  %94 = getelementptr inbounds 
    %gt33ft, %gt33ft* %93,
    i32 0, i32 4
  %95 = load %gt42at*, %gt42at** %58, align 8, !dbg !5128; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %96 = getelementptr inbounds 
    %gt42at, %gt42at* %95,
    i32 0, i32 7
;;-> (nil) 14
  %97 = load %gt428t*, %gt428t** %96, align 8, !dbg !5130; 2:0
 call void @"cins::donatımlar.Ekle_ox111i" (
      %st683_1gt428t* %94, 
      %gt428t* %97), !dbg !5131
  %98 = load %gt42at*, %gt42at** %6, align 8, !dbg !5132; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %99 = getelementptr inbounds 
    %gt42at, %gt42at* %98,
    i32 0, i32 10
  %100 = load %st683_1gt3a6t*, %st683_1gt3a6t** %99, align 8, !dbg !5134; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %101 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %100,
    i32 0, i32 1
  %102 = load i32, i32* %101, align 4, !dbg !5136; 1:0

; pascal 'üyeSayısı' t32
  %103 = alloca i32, align 4
  store 
    i32 %102,
    i32* %103,
    align 4, !dbg !5137
  call void @llvm.dbg.declare(metadata i32* %103, metadata !5138, metadata !DIExpression()), !dbg !5139

; pascal 'i' t32
  %104 = alloca i32, align 4
  store 
    i32 0,
    i32* %104,
    align 4, !dbg !5140
  call void @llvm.dbg.declare(metadata i32* %104, metadata !5141, metadata !DIExpression()), !dbg !5142
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %105 = load i32, i32* %104, align 4, !dbg !5143; 1:0
  %106 = load i32, i32* %103, align 4, !dbg !5144; 1:0
  %107 = icmp slt i32 %105,  %106 
  %108 = icmp ne i1 %107, 0
  br i1 %108, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %109 = load i32, i32* %104, align 4, !dbg !5145; 1:0
  %110 = add i32 %109, 1
  store 
    i32 %110,
    i32* %104,
    align 4, !dbg !5146
  %111 = load i32, i32* %104, align 4, !dbg !5147; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %112 = load %gt42at*, %gt42at** %6, align 8, !dbg !5149; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %113 = getelementptr inbounds 
    %gt42at, %gt42at* %112,
    i32 0, i32 10
  %114 = load %st683_1gt3a6t*, %st683_1gt3a6t** %113, align 8, !dbg !5151; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %115 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %114,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %116 = load %gt3a6t**, %gt3a6t*** %115, align 8, !dbg !5153; 3:0
;dizi erişim2 Nesneler
  %117 = load i32, i32* %104, align 4, !dbg !5154; 1:0
  %118 = sext i32 %117 to i64;eie??
;tekil
  %119 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %116,
     i64 %118
  %120 = load %gt3a6t*, %gt3a6t** %119, align 8, !dbg !5155; 2:0
;atama:
  store 
    %gt3a6t* %120,
    %gt3a6t** %10,
    align 8, !dbg !5156
; Durum 4
  br label %durum.ox4
durum.ox4:
  %121 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !5157; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %122 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %121,
    i32 0, i32 0
  %123 = load i32, i32* %122, align 4, !dbg !5159; 1:0
  switch i32 %123, label %durum.varsayilan.ox4 [
    i32 335, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Atama ifadesi
  %125 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !5162; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %126 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %125,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %127 = bitcast %gt3a5t* %126 to %gt3c7t**; 2
  %128 = load %gt3c7t*, %gt3c7t** %127, align 8, !dbg !5164; 2:0
;atama:
  store 
    %gt3c7t* %128,
    %gt3c7t** %14,
    align 8, !dbg !5165
; Atama ifadesi
  %129 = load %gt3c7t*, %gt3c7t** %14, align 8, !dbg !5166; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %130 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %129,
    i32 0, i32 2
  %131 = load %gt439t*, %gt439t** %130, align 8, !dbg !5168; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %132 = getelementptr inbounds 
    %gt439t, %gt439t* %131,
    i32 0, i32 11
  %133 = load %gt3a6t*, %gt3a6t** %132, align 8, !dbg !5170; 2:0
;atama:
  store 
    %gt3a6t* %133,
    %gt3a6t** %16,
    align 8, !dbg !5171
; Atama ifadesi
  %134 = load %gt3c7t*, %gt3c7t** %14, align 8, !dbg !5172; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %135 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %134,
    i32 0, i32 2
  %136 = load %gt439t*, %gt439t** %135, align 8, !dbg !5174; 2:0
;atama:
  store 
    %gt439t* %136,
    %gt439t** %20,
    align 8, !dbg !5175
; Atama ifadesi
; Seç
  %137 = alloca %gt3a6t*, align 8
  br label %sec.ox6
sec.ox6:
  %138 = load %gt3a6t*, %gt3a6t** %16, align 8, !dbg !5176; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %139 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %138,
    i32 0, i32 0
  %140 = load i32, i32* %139, align 4, !dbg !5178; 1:0
  switch i32 %140, label %sec.varsayilan.ox6 [
    i32 299, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %142 = load %gt42at*, %gt42at** %58, align 8, !dbg !5179; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %143 = getelementptr inbounds 
    %gt42at, %gt42at* %142,
    i32 0, i32 7
  %144 = load %gt428t*, %gt428t** %143, align 8, !dbg !5181; 2:0
  %145 = load %gt3a6t*, %gt3a6t** %16, align 8, !dbg !5182; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %146 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %145,
    i32 0, i32 2
;;-> (nil) 14
  %147 = load %metin*, %metin** %146, align 8, !dbg !5184; 2:0
  %148 = call %gt3a6t* (%gt428t*,%metin*) @"cins::donatım.Ara_ox111i" (
      %gt428t* %144, 
      %metin* %147), !dbg !5185
  store 
    %gt3a6t* %148,
    %gt3a6t** %137,
    align 8, !dbg !5186
  br label %sec.son.ox6
sec.varsayilan.ox6:
  %149 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !5187; 2:0
  store 
    %gt3a6t* %149,
    %gt3a6t** %137,
    align 8, !dbg !5188
  br label %sec.son.ox6
sec.son.ox6:
  %150 = load %gt3a6t*, %gt3a6t** %137, align 8, !dbg !5189; 2:0
;atama:
  store 
    %gt3a6t* %150,
    %gt3a6t** %12,
    align 8, !dbg !5190
; Atama ifadesi
  %151 = load %gt3c7t*, %gt3c7t** %14, align 8, !dbg !5191; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %152 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %151,
    i32 0, i32 2
  %153 = load %gt439t*, %gt439t** %152, align 8, !dbg !5193; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %154 = getelementptr inbounds 
    %gt439t, %gt439t* %153,
    i32 0, i32 5
  %155 = load i32, i32* %154, align 4, !dbg !5195; 1:0
;atama:
  store 
    i32 %155,
    i32* %33,
    align 4, !dbg !5196
; Eğer ve Değilse:
  %156 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !5197; 2:0
  %157 = icmp ne %gt3a6t* %156, null
  br i1 %157, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %158 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !5199; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %159 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %158,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %160 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %159,
    i32 0, i32 7
  %161 = load %gt439t*, %gt439t** %160, align 8, !dbg !5202; 2:0
;atama:
  store 
    %gt439t* %161,
    %gt439t** %20,
    align 8, !dbg !5203
; Atama ifadesi
  %162 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !5204; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %163 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %162,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %164 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %163,
    i32 0, i32 7
  %165 = load %gt439t*, %gt439t** %164, align 8, !dbg !5207; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %166 = getelementptr inbounds 
    %gt439t, %gt439t* %165,
    i32 0, i32 11
  %167 = load %gt3a6t*, %gt3a6t** %166, align 8, !dbg !5209; 2:0
;atama:
  store 
    %gt3a6t* %167,
    %gt3a6t** %16,
    align 8, !dbg !5210
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Atama ifadesi
;;-> (nil) 0
  %168 = load %gt300t*, %gt300t** %7, align 8, !dbg !5212; 2:0
;;-> (nil) 3
  %169 = load %gt3a6t*, %gt3a6t** %16, align 8, !dbg !5213; 2:0
  %170 = call %gt3a6t* @"cins::Arama_ox111i" (
      %gt300t* %168, 
      %gt3a6t* %169), !dbg !5214
;atama:
  store 
    %gt3a6t* %170,
    %gt3a6t** %24,
    align 8, !dbg !5215
; Eğer ve Değilse:
  %171 = load %gt3a6t*, %gt3a6t** %24, align 8, !dbg !5216; 2:0
  %172 = icmp ne %gt3a6t* %171, null
  br i1 %172, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %173 = load %gt3a6t*, %gt3a6t** %24, align 8, !dbg !5218; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %174 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %173,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !5220; 1:0
  switch i32 %175, label %durum.varsayilan.oxc [
    i32 274, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
; Eğer ve Değilse:
; Karşılaştırma
  %177 = load %gt3a6t*, %gt3a6t** %24, align 8, !dbg !5223; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %178 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %177,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %179 = bitcast %gt3a5t* %178 to %gt42at**; 2
  %180 = load %gt42at*, %gt42at** %179, align 8, !dbg !5225; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %181 = getelementptr inbounds 
    %gt42at, %gt42at* %180,
    i32 0, i32 0
  %182 = load i32, i32* %181, align 4, !dbg !5227; 1:0
  %183 = load %gt42at*, %gt42at** %6, align 8, !dbg !5228; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %184 = getelementptr inbounds 
    %gt42at, %gt42at* %183,
    i32 0, i32 0
  %185 = load i32, i32* %184, align 4, !dbg !5230; 1:0
  %186 = icmp eq i32 %182,  %185 
  %187 = icmp ne i1 %186, 0
  br i1 %187, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Eğer ve Değilse:
  %188 = load %gt439t*, %gt439t** %20, align 8, !dbg !5232; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %189 = getelementptr inbounds 
    %gt439t, %gt439t* %188,
    i32 0, i32 5
  %190 = load i32, i32* %189, align 4, !dbg !5234; 1:0
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Atama ifadesi
  %192 = load %gt3a6t*, %gt3a6t** %24, align 8, !dbg !5236; 2:0
;atama:
  store 
    %gt3a6t* %192,
    %gt3a6t** %16,
    align 8, !dbg !5237
  br label %egerv.son.ox10
egerv.degilse.ox10:
  %193 = load %gt300t*, %gt300t** %7, align 8, !dbg !5239; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %194 = getelementptr inbounds 
    %gt300t, %gt300t* %193,
    i32 0, i32 7
;;-> (nil) 14
  %195 = load %gt526t*, %gt526t** %194, align 8, !dbg !5241; 2:0
  %196 = load %gt42at*, %gt42at** %6, align 8, !dbg !5242; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %197 = getelementptr inbounds 
    %gt42at, %gt42at* %196,
    i32 0, i32 6
  %198 = load %gt3a6t*, %gt3a6t** %197, align 8, !dbg !5244; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %199 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %198,
    i32 0, i32 1
  %200 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %199,
    i64 0; konum alınıyor
  %201 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %195, 
      i32 403, 
      %gt4c4t* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox41, i64 0)), !dbg !5246
; Dönüş :
  ret %gt3a6t* %201
egerv.son.ox10:
  br label %egerv.son.oxe
egerv.degilse.oxe:
; Atama ifadesi
  %202 = load %gt3a6t*, %gt3a6t** %24, align 8, !dbg !5248; 2:0
;atama:
  store 
    %gt3a6t* %202,
    %gt3a6t** %16,
    align 8, !dbg !5249
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %durum.son.oxc
durum.varsayilan.oxc:
  %203 = load %gt300t*, %gt300t** %7, align 8, !dbg !5251; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %204 = getelementptr inbounds 
    %gt300t, %gt300t* %203,
    i32 0, i32 7
;;-> (nil) 14
  %205 = load %gt526t*, %gt526t** %204, align 8, !dbg !5253; 2:0
  %206 = load %gt42at*, %gt42at** %6, align 8, !dbg !5254; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %207 = getelementptr inbounds 
    %gt42at, %gt42at* %206,
    i32 0, i32 6
  %208 = load %gt3a6t*, %gt3a6t** %207, align 8, !dbg !5256; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %209 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %208,
    i32 0, i32 1
  %210 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %209,
    i64 0; konum alınıyor
  %211 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %205, 
      i32 403, 
      %gt4c4t* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox43, i64 0)), !dbg !5258
; Dönüş :
  ret %gt3a6t* %211
durum.son.oxc:
  br label %egerv.son.oxa
egerv.degilse.oxa:
  %212 = load %gt300t*, %gt300t** %7, align 8, !dbg !5260; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %213 = getelementptr inbounds 
    %gt300t, %gt300t* %212,
    i32 0, i32 7
;;-> (nil) 14
  %214 = load %gt526t*, %gt526t** %213, align 8, !dbg !5262; 2:0
  %215 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !5263; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %216 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %215,
    i32 0, i32 1
  %217 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %216,
    i64 0; konum alınıyor
  %218 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !5265; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %219 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %218,
    i32 0, i32 2
  %220 = load %metin*, %metin** %219, align 8, !dbg !5267; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %221 = getelementptr inbounds 
    %metin, %metin* %220,
    i32 0, i32 2
;;-> (nil) 14
  %222 = load i8*, i8** %221, align 8, !dbg !5269; 2:0
  %223 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %214, 
      i32 403, 
      %gt4c4t* %217, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox45, i64 0), 
      i8* %222), !dbg !5270
; Dönüş :
  ret %gt3a6t* %223
egerv.son.oxa:
  br label %egerv.son.ox8
egerv.son.ox8:
; Atama ifadesi
  %224 = load %gt439t*, %gt439t** %20, align 8, !dbg !5271; 2:0
;;-> (nil) 4
  %225 = load %gt296t*, %gt296t** %41, align 8, !dbg !5272; 2:0
;;-> (nil) 3
  %226 = load %gt3a6t*, %gt3a6t** %16, align 8, !dbg !5273; 2:0
;;-> (nil) 4
  %227 = load i32, i32* %33, align 4, !dbg !5274; 1:0
  %228 = call %gt439t* (%gt439t*,%gt296t*,%gt3a6t*,i32) @"cins::özet.İkile_ox111i" (
      %gt439t* %224, 
      %gt296t* %225, 
      %gt3a6t* %226, 
      i32 %227), !dbg !5275
;atama:
  store 
    %gt439t* %228,
    %gt439t** %22,
    align 8, !dbg !5276
; Atama ifadesi
  %229 = load %gt439t*, %gt439t** %22, align 8, !dbg !5277; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %230 = getelementptr inbounds 
    %gt439t, %gt439t* %229,
    i32 0, i32 12
  %231 = load %gt3a6t*, %gt3a6t** %230, align 8, !dbg !5279; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %232 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %231,
    i32 0, i32 1
  %233 = load %gt3c7t*, %gt3c7t** %14, align 8, !dbg !5281; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %234 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %233,
    i32 0, i32 2
  %235 = load %gt439t*, %gt439t** %234, align 8, !dbg !5283; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %236 = getelementptr inbounds 
    %gt439t, %gt439t* %235,
    i32 0, i32 12
  %237 = load %gt3a6t*, %gt3a6t** %236, align 8, !dbg !5285; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %238 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %237,
    i32 0, i32 1
  %239 = load %gt4c4t, %gt4c4t* %238, align 8, !dbg !5287; 1:0
;atama:
  store 
    %gt4c4t %239,
    %gt4c4t* %232,
    align 8, !dbg !5288
; Atama ifadesi
;;-> (nil) 4
  %240 = load %gt296t*, %gt296t** %41, align 8, !dbg !5289; 2:0
  %241 = load %gt3c7t*, %gt3c7t** %14, align 8, !dbg !5290; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %242 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %241,
    i32 0, i32 3
  %243 = load %gt3a6t*, %gt3a6t** %242, align 8, !dbg !5292; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %244 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %243,
    i32 0, i32 2
;;-> (nil) 14
  %245 = load %metin*, %metin** %244, align 8, !dbg !5294; 2:0
  %246 = load %gt3c7t*, %gt3c7t** %14, align 8, !dbg !5295; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *d32
  %247 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %246,
    i32 0, i32 1
;;-> (nil) 14
  %248 = load i32, i32* %247, align 4, !dbg !5297; 1:0
;;-> (nil) 3
  %249 = load %gt439t*, %gt439t** %22, align 8, !dbg !5298; 2:0
  %250 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %240, 
      %metin* %245, 
      i32 %248, 
      %gt439t* %249), !dbg !5299
;atama:
  store 
    %gt3c7t* %250,
    %gt3c7t** %18,
    align 8, !dbg !5300
; Atama ifadesi
  %251 = load %gt3c7t*, %gt3c7t** %14, align 8, !dbg !5301; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %252 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %251,
    i32 0, i32 3
  %253 = load %gt3a6t*, %gt3a6t** %252, align 8, !dbg !5303; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %254 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %253,
    i32 0, i32 1
  %255 = load %gt3c7t*, %gt3c7t** %14, align 8, !dbg !5305; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %256 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %255,
    i32 0, i32 3
  %257 = load %gt3a6t*, %gt3a6t** %256, align 8, !dbg !5307; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %258 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %257,
    i32 0, i32 1
  %259 = load %gt4c4t, %gt4c4t* %258, align 8, !dbg !5309; 1:0
;atama:
  store 
    %gt4c4t %259,
    %gt4c4t* %254,
    align 8, !dbg !5310
; Atama ifadesi
  %260 = load %gt3c7t*, %gt3c7t** %18, align 8, !dbg !5311; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %261 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %260,
    i32 0, i32 0
  %262 = load %gt3c7t*, %gt3c7t** %14, align 8, !dbg !5313; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %263 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %262,
    i32 0, i32 0
  %264 = load i32, i32* %263, align 4, !dbg !5315; 1:0
;atama:
  store 
    i32 %264,
    i32* %261,
    align 4, !dbg !5316
  %265 = load %gt42at*, %gt42at** %58, align 8, !dbg !5317; 2:0
  %266 = load %gt3c7t*, %gt3c7t** %18, align 8, !dbg !5318; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %267 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %266,
    i32 0, i32 3
;;-> (nil) 14
  %268 = load %gt3a6t*, %gt3a6t** %267, align 8, !dbg !5320; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt42at* %265, 
      %gt3a6t* %268), !dbg !5321
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %269 = load %gt300t*, %gt300t** %7, align 8, !dbg !5323; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %270 = getelementptr inbounds 
    %gt300t, %gt300t* %269,
    i32 0, i32 7
;;-> (nil) 14
  %271 = load %gt526t*, %gt526t** %270, align 8, !dbg !5325; 2:0
  %272 = load %gt42at*, %gt42at** %6, align 8, !dbg !5326; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %273 = getelementptr inbounds 
    %gt42at, %gt42at* %272,
    i32 0, i32 6
  %274 = load %gt3a6t*, %gt3a6t** %273, align 8, !dbg !5328; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %275 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %274,
    i32 0, i32 1
  %276 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %275,
    i64 0; konum alınıyor
  %277 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %271, 
      i32 403, 
      %gt4c4t* %276, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox47, i64 0)), !dbg !5330
; Dönüş :
  ret %gt3a6t* %277
durum.son.ox4:
; Atama ifadesi
;atama:
  store %gt3a6t* null, %gt3a6t** %12, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
  %278 = load %gt42at*, %gt42at** %58, align 8, !dbg !5331; 2:0
  %279 = load %gt300t*, %gt300t** %7, align 8, !dbg !5332; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %280 = getelementptr inbounds 
    %gt300t, %gt300t* %279,
    i32 0, i32 6
  %281 = load %gt348t*, %gt348t** %280, align 8, !dbg !5334; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %282 = getelementptr inbounds 
    %gt348t, %gt348t* %281,
    i32 0, i32 4
;;-> (nil) 14
  %283 = load %gt25ft*, %gt25ft** %282, align 8, !dbg !5336; 2:0
;;-> (nil) 0
  %284 = load %gt300t*, %gt300t** %7, align 8, !dbg !5337; 2:0
  %285 = call %gt3a6t* (%gt42at*,%gt25ft*,%gt300t*) @"cins::t.Tanım_ox111i" (
      %gt42at* %278, 
      %gt25ft* %283, 
      %gt300t* %284), !dbg !5338
; Atama ifadesi
  %286 = load %gt42at*, %gt42at** %58, align 8, !dbg !5339; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %287 = getelementptr inbounds 
    %gt42at, %gt42at* %286,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %288 = getelementptr inbounds 
    %gt426t, %gt426t* %287,
    i32 0, i32 1
;atama:
  store 
    i32 24,
    i32* %288,
    align 4, !dbg !5342
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %289 = load %gt42at*, %gt42at** %26, align 8, !dbg !5343; 2:0
  %290 = icmp ne %gt42at* %289, null
  br i1 %290, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  %291 = load %gt42at*, %gt42at** %6, align 8, !dbg !5345; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %292 = getelementptr inbounds 
    %gt42at, %gt42at* %291,
    i32 0, i32 8
  %293 = load %st716_1gt3a6t*, %st716_1gt3a6t** %292, align 8, !dbg !5347; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %294 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %293,
    i32 0, i32 3
  %295 = load %st715_1gt3a6t*, %st715_1gt3a6t** %294, align 8, !dbg !5349; 2:0

; pascal 'Üye' örs::derleme::imge::hücre[%st715_1gt3a6t]
  %296 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %295,
    %st715_1gt3a6t** %296,
    align 8, !dbg !5350
  call void @llvm.dbg.declare(metadata %st715_1gt3a6t** %296, metadata !5352, metadata !DIExpression()), !dbg !5353
  br label %her.kosul.ox14
her.kosul.ox14:
  %297 = load %st715_1gt3a6t*, %st715_1gt3a6t** %296, align 8, !dbg !5354; 2:0
  %298 = icmp ne %st715_1gt3a6t* %297, null
  br i1 %298, label %her.beden.ox14, label %her.son.ox14
her.guncelleme.ox14:
; Atama ifadesi
  %299 = load %st715_1gt3a6t*, %st715_1gt3a6t** %296, align 8, !dbg !5355; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %300 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %299,
    i32 0, i32 2
  %301 = load %st715_1gt3a6t*, %st715_1gt3a6t** %300, align 8, !dbg !5357; 2:0
;atama:
  store 
    %st715_1gt3a6t* %301,
    %st715_1gt3a6t** %296,
    align 8, !dbg !5358
  br label %her.kosul.ox14
her.beden.ox14:
; Atama ifadesi
  %302 = load %st715_1gt3a6t*, %st715_1gt3a6t** %296, align 8, !dbg !5360; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::t
  %303 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %302,
    i32 0, i32 4
  %304 = load %gt3a6t*, %gt3a6t** %303, align 8, !dbg !5362; 2:0
;atama:
  store 
    %gt3a6t* %304,
    %gt3a6t** %10,
    align 8, !dbg !5363
; Durum 22
  br label %durum.ox16
durum.ox16:
  %305 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !5364; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %306 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %305,
    i32 0, i32 0
  %307 = load i32, i32* %306, align 4, !dbg !5366; 1:0
  switch i32 %307, label %durum.son.ox16 [
    i32 269, label %secim.ox16.ox17
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %309 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !5368; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %310 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %309,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %311 = bitcast %gt3a5t* %310 to %gt44bt**; 2
  %312 = load %gt44bt*, %gt44bt** %311, align 8, !dbg !5370; 2:0
;;-> (nil) 4
  %313 = load %gt296t*, %gt296t** %41, align 8, !dbg !5371; 2:0
  %314 = call %gt44bt* (%gt44bt*,%gt296t*) @"işlem::t.İkile_ox112i" (
      %gt44bt* %312, 
      %gt296t* %313), !dbg !5372

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %315 = alloca %gt44bt*, align 8
  store 
    %gt44bt* %314,
    %gt44bt** %315,
    align 8, !dbg !5373
  call void @llvm.dbg.declare(metadata %gt44bt** %315, metadata !5375, metadata !DIExpression()), !dbg !5376
; Ikiz işlem '&'
  %316 = load %gt42at*, %gt42at** %26, align 8, !dbg !5377; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %317 = getelementptr inbounds 
    %gt42at, %gt42at* %316,
    i32 0, i32 4
  %318 = load i64, i64* %317, align 8, !dbg !5379; 1:0
  %319 = and i64 %318, 128

; pascal 'uygulamalılık' d64
  %320 = alloca i64, align 8
  store 
    i64 %319,
    i64* %320,
    align 8, !dbg !5380
  call void @llvm.dbg.declare(metadata i64* %320, metadata !5381, metadata !DIExpression()), !dbg !5382
; Ikiz işlem '&'
  %321 = load %gt44bt*, %gt44bt** %315, align 8, !dbg !5383; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %322 = getelementptr inbounds 
    %gt44bt, %gt44bt* %321,
    i32 0, i32 2
  %323 = load i64, i64* %322, align 8, !dbg !5385; 1:0
  %324 = and i64 %323, 2048
  %325 = icmp ne i64 %324, 0
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i64;

; pascal 'sadelik' d64
  %328 = alloca i64, align 8
  store 
    i64 %327,
    i64* %328,
    align 8, !dbg !5386
  call void @llvm.dbg.declare(metadata i64* %328, metadata !5387, metadata !DIExpression()), !dbg !5388
; Atama ifadesi
  %329 = load %gt44bt*, %gt44bt** %315, align 8, !dbg !5389; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %330 = getelementptr inbounds 
    %gt44bt, %gt44bt* %329,
    i32 0, i32 3
  %331 = load %gt3a6t*, %gt3a6t** %330, align 8, !dbg !5391; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %332 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %331,
    i32 0, i32 3
  %333 = load %gt300t*, %gt300t** %7, align 8, !dbg !5393; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %334 = getelementptr inbounds 
    %gt300t, %gt300t* %333,
    i32 0, i32 11
  %335 = load %gt395t*, %gt395t** %334, align 8, !dbg !5395; 2:0
;atama:
  store 
    %gt395t* %335,
    %gt395t** %332,
    align 8, !dbg !5396
; Eğer ve Değilse:
  br label %mantiksal.sol.ox19
mantiksal.sol.ox19:
  %336 = load i64, i64* %320, align 8, !dbg !5397; 1:0
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %mantiksal.sag.ox19, label %mantiksal.son.ox19
mantiksal.sag.ox19:
  %338 = load i64, i64* %328, align 8, !dbg !5398; 1:0
  %339 = icmp ne i64 %338, 0
  br label %mantiksal.son.ox19
mantiksal.son.ox19:
  %340 = phi i1 [false, %mantiksal.sol.ox19], [%339, %mantiksal.sag.ox19]
  %341 = icmp ne i1 %340, 0
  br i1 %341, label %egerv.beden.ox18, label %egerv.degilse.ox18
egerv.beden.ox18:
  %342 = load %gt44bt*, %gt44bt** %315, align 8, !dbg !5400; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %343 = getelementptr inbounds 
    %gt44bt, %gt44bt* %342,
    i32 0, i32 3
  %344 = load %gt3a6t*, %gt3a6t** %343, align 8, !dbg !5402; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %345 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %344,
    i32 0, i32 2
  %346 = load %metin*, %metin** %345, align 8, !dbg !5404; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %347 = getelementptr inbounds 
    %metin, %metin* %346,
    i32 0, i32 2
;;-> (nil) 14
  %348 = load i8*, i8** %347, align 8, !dbg !5406; 2:0
  %349 = load %gt44bt*, %gt44bt** %315, align 8, !dbg !5407; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %350 = getelementptr inbounds 
    %gt44bt, %gt44bt* %349,
    i32 0, i32 2
;;-> (nil) 14
  %351 = load i64, i64* %350, align 8, !dbg !5409; 1:0
  %352 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox49, i64 0), 
      i8* %348, 
      i64 %351), !dbg !5410
; Atama ifadesi
  %353 = load %gt44bt*, %gt44bt** %315, align 8, !dbg !5411; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %354 = getelementptr inbounds 
    %gt44bt, %gt44bt* %353,
    i32 0, i32 3
  %355 = load %gt3a6t*, %gt3a6t** %354, align 8, !dbg !5413; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %356 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %355,
    i32 0, i32 0
;atama:
  store 
    i32 268,
    i32* %356,
    align 4, !dbg !5415
; Atama ifadesi
  %357 = load %gt44bt*, %gt44bt** %315, align 8, !dbg !5416; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %358 = getelementptr inbounds 
    %gt44bt, %gt44bt* %357,
    i32 0, i32 2
;atama:
  store 
    i64 0,
    i64* %358,
    align 8, !dbg !5418
; Atama ifadesi
  %359 = load %gt44bt*, %gt44bt** %315, align 8, !dbg !5419; 2:0
  %360 = load %gt300t*, %gt300t** %7, align 8, !dbg !5420; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %361 = getelementptr inbounds 
    %gt300t, %gt300t* %360,
    i32 0, i32 6
  %362 = load %gt348t*, %gt348t** %361, align 8, !dbg !5422; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %363 = getelementptr inbounds 
    %gt348t, %gt348t* %362,
    i32 0, i32 4
;;-> (nil) 14
  %364 = load %gt25ft*, %gt25ft** %363, align 8, !dbg !5424; 2:0
;;-> (nil) 0
  %365 = load %gt300t*, %gt300t** %7, align 8, !dbg !5425; 2:0
  %366 = call %gt3a6t* (%gt44bt*,%gt25ft*,%gt300t*) @"işlem::t.Tanım_ox112i" (
      %gt44bt* %359, 
      %gt25ft* %364, 
      %gt300t* %365), !dbg !5426
;atama:
  store 
    %gt3a6t* %366,
    %gt3a6t** %10,
    align 8, !dbg !5427
  br label %egerv.son.ox18
egerv.degilse.ox18:
; Atama ifadesi
  %367 = load %gt44bt*, %gt44bt** %315, align 8, !dbg !5429; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %368 = getelementptr inbounds 
    %gt44bt, %gt44bt* %367,
    i32 0, i32 3
  %369 = load %gt3a6t*, %gt3a6t** %368, align 8, !dbg !5431; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %370 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %369,
    i32 0, i32 0
;atama:
  store 
    i32 269,
    i32* %370,
    align 4, !dbg !5433
; Atama ifadesi
  %371 = load %gt44bt*, %gt44bt** %315, align 8, !dbg !5434; 2:0
  %372 = load %gt300t*, %gt300t** %7, align 8, !dbg !5435; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %373 = getelementptr inbounds 
    %gt300t, %gt300t* %372,
    i32 0, i32 6
  %374 = load %gt348t*, %gt348t** %373, align 8, !dbg !5437; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %375 = getelementptr inbounds 
    %gt348t, %gt348t* %374,
    i32 0, i32 4
;;-> (nil) 14
  %376 = load %gt25ft*, %gt25ft** %375, align 8, !dbg !5439; 2:0
;;-> (nil) 0
  %377 = load %gt300t*, %gt300t** %7, align 8, !dbg !5440; 2:0
  %378 = call %gt3a6t* (%gt44bt*,%gt25ft*,%gt300t*) @"işlem::t.TürBelirle_ox112i" (
      %gt44bt* %371, 
      %gt25ft* %376, 
      %gt300t* %377), !dbg !5441
;atama:
  store 
    %gt3a6t* %378,
    %gt3a6t** %10,
    align 8, !dbg !5442
  br label %egerv.son.ox18
egerv.son.ox18:
  %379 = load %gt42at*, %gt42at** %58, align 8, !dbg !5443; 2:0
  %380 = load %gt44bt*, %gt44bt** %315, align 8, !dbg !5444; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %381 = getelementptr inbounds 
    %gt44bt, %gt44bt* %380,
    i32 0, i32 3
;;-> (nil) 14
  %382 = load %gt3a6t*, %gt3a6t** %381, align 8, !dbg !5446; 2:0
  %383 = call %gt3a6t* (%gt42at*,%gt3a6t*) @"cins::t.AstEkle_ox111i" (
      %gt42at* %379, 
      %gt3a6t* %382), !dbg !5447
; Durum 31
  br label %durum.ox1f
durum.ox1f:
  %384 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !5448; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %385 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %384,
    i32 0, i32 0
  %386 = load i32, i32* %385, align 4, !dbg !5450; 1:0
  switch i32 %386, label %durum.son.ox1f [
    i32 258, label %secim.ox1f.ox20
  ]
  br label %secim.ox1f.ox20
secim.ox1f.ox20:
  %388 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !5452; 2:0
; Dönüş :
  ret %gt3a6t* %388
durum.son.ox1f:
  br label %durum.son.ox16
durum.son.ox16:
  br label %her.guncelleme.ox14
her.son.ox14:
  br label %egera.son.ox12
egera.son.ox12:
  %389 = load %gt300t*, %gt300t** %7, align 8, !dbg !5453; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %390 = getelementptr inbounds 
    %gt300t, %gt300t* %389,
    i32 0, i32 6
  %391 = load %gt348t*, %gt348t** %390, align 8, !dbg !5455; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %392 = getelementptr inbounds 
    %gt348t, %gt348t* %391,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st683_1gt428t]
  %393 = getelementptr inbounds 
    %gt33ft, %gt33ft* %392,
    i32 0, i32 4
; Tür sanal çağrı Çıkar-> *örs::derleme::imge::cins::k[%st683_1gt428t]
; Değişken : dönüş
  %394 = alloca %gt428t*, align 8
  store %gt428t* null, %gt428t** %394, align 8
; Eğer ardılsız:
  br label %egera.ox23
egera.ox23:
; Karşılaştırma
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *t32
  %395 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %393,
    i32 0, i32 1
  %396 = load i32, i32* %395, align 4, !dbg !5461; 1:0
  %397 = icmp sgt i32 %396, 0 
  %398 = icmp ne i1 %397, 0
  br i1 %398, label %egera.beden.ox23, label %egera.son.ox23
egera.beden.ox23:
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : **örs::derleme::imge::cins::donatım
  %399 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %393,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %400 = load %gt428t**, %gt428t*** %399, align 8, !dbg !5464; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *t32
  %401 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %393,
    i32 0, i32 1
  %402 = load i32, i32* %401, align 4, !dbg !5466; 1:0
  %403 = sub i32 %402, 1
  %404 = sext i32 %403 to i64;eie??
;tekil
  %405 = getelementptr inbounds
     %gt428t*, %gt428t**  %400,
     i64 %404
  %406 = load %gt428t*, %gt428t** %405, align 8, !dbg !5467; 2:0

; pascal 'I' *örs::derleme::imge::cins::donatım
  %407 = alloca %gt428t*, align 8
  store 
    %gt428t* %406,
    %gt428t** %407,
    align 8, !dbg !5468
; Tekil :
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt428t] : *t32
  %408 = getelementptr inbounds 
    %st683_1gt428t, %st683_1gt428t* %393,
    i32 0, i32 1
  %409 = load i32, i32* %408, align 4, !dbg !5470; 1:0
  %410 = sub i32 %409, 1
  store 
    i32 %410,
    i32* %408,
    align 4, !dbg !5471
  %411 = load i32, i32* %408, align 4, !dbg !5472; 1:0
; Sanal Donus : Çıkar
  %412 = load %gt428t*, %gt428t** %407, align 8, !dbg !5473; 2:0
  store 
    %gt428t* %412,
    %gt428t** %394,
    align 8, !dbg !5474
  br label %sanal.son.ox22
egera.son.ox23:
  br label %sanal.son.ox22
sanal.son.ox22:
  %413 = load %gt428t*, %gt428t** %394, align 8, !dbg !5475; 2:0
; Sanal bitiş : Çıkar
  %414 = load %gt42at*, %gt42at** %58, align 8, !dbg !5476; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %415 = getelementptr inbounds 
    %gt42at, %gt42at* %414,
    i32 0, i32 6
  %416 = load %gt3a6t*, %gt3a6t** %415, align 8, !dbg !5478; 2:0
; Dönüş :
  ret %gt3a6t* %416
}

define external 
void @"cins::çizelge.Yapılandır_ox111i"(%gt42ft* %0, %gt25ft* %1)
#2       !dbg !5479 {
; Değişken : Çizelge
  %3 = alloca %gt42ft*, align 8
  store %gt42ft* %0, %gt42ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt42ft** %3, metadata !5481, metadata !DIExpression()), !dbg !5486
; Değişken : Derleme
  %4 = alloca %gt25ft*, align 8
  store %gt25ft* %1, %gt25ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %4, metadata !5483, metadata !DIExpression()), !dbg !5487
; Atama ifadesi
  %5 = load %gt42ft*, %gt42ft** %3, align 8, !dbg !5489; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *d32
  %6 = getelementptr inbounds 
    %gt42ft, %gt42ft* %5,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %6,
    align 4, !dbg !5491
  %7 = load %gt42ft*, %gt42ft** %3, align 8, !dbg !5492; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st550_1gt42at]
  %8 = getelementptr inbounds 
    %gt42ft, %gt42ft* %7,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::cins::k[%st550_1gt42at]
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st550_1gt42at] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt42at, %st550_1gt42at* %8,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %9,
    align 4, !dbg !5497
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st550_1gt42at] : **örs::derleme::imge::cins::t
  %10 = getelementptr inbounds 
    %st550_1gt42at, %st550_1gt42at* %8,
    i32 0, i32 2
  %11 = sext i32 32 to i64;eie??
  %12 = mul i64 %11, 8
; Temiz i64 %11: '%gt42at'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 8)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt42at**; 2
;atama:
  store 
    %gt42at** %14,
    %gt42at*** %10,
    align 8, !dbg !5499
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st550_1gt42at] : *t32
  %15 = getelementptr inbounds 
    %st550_1gt42at, %st550_1gt42at* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !5501
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Iç Dönüş :
  ret void
}

define external 
void @"cins::çizelge.Temizle_ox111i"(%gt42ft* %0)
#0       !dbg !5502 {
; Değişken : Çizelge
  %2 = alloca %gt42ft*, align 8
  store %gt42ft* %0, %gt42ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt42ft** %2, metadata !5504, metadata !DIExpression()), !dbg !5507
  %3 = load %gt42ft*, %gt42ft** %2, align 8, !dbg !5509; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st550_1gt42at]
  %4 = getelementptr inbounds 
    %gt42ft, %gt42ft* %3,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::derleme::imge::cins::k[%st550_1gt42at]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::cins::k[%st550_1gt42at] : **örs::derleme::imge::cins::t
  %5 = getelementptr inbounds 
    %st550_1gt42at, %st550_1gt42at* %4,
    i32 0, i32 2
  %6 = load %gt42at**, %gt42at*** %5, align 8, !dbg !5514; 3:0
  %7 = icmp ne %gt42at** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::imge::cins::k[%st550_1gt42at] : **örs::derleme::imge::cins::t
  %8 = getelementptr inbounds 
    %st550_1gt42at, %st550_1gt42at* %4,
    i32 0, i32 2
  %9 = load %gt42at**, %gt42at*** %8, align 8, !dbg !5516; 3:0
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

define external 
void @"cins::t.Temizle_ox111i"(%gt42at* %0)
#0       !dbg !5517 {
; Değişken : Tür
  %2 = alloca %gt42at*, align 8
  store %gt42at* %0, %gt42at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %2, metadata !5519, metadata !DIExpression()), !dbg !5522
  %3 = load %gt42at*, %gt42at** %2, align 8, !dbg !5524; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %4 = getelementptr inbounds 
    %gt42at, %gt42at* %3,
    i32 0, i32 10
  %5 = load %st683_1gt3a6t*, %st683_1gt3a6t** %4, align 8, !dbg !5526; 2:0
 call void @"imge::imgeler.Temizle_ox110i" (
      %st683_1gt3a6t* %5), !dbg !5527
; Iç Dönüş :
  ret void
}

define external 
void @"cins::t.ÖzellikMetni_ox111i"(%gt42at* %0, %gtdbt* %1)
#0       !dbg !5528 {
; Değişken : Tür
  %3 = alloca %gt42at*, align 8
  store %gt42at* %0, %gt42at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %3, metadata !5530, metadata !DIExpression()), !dbg !5535
; Değişken : Bellek
  %4 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %4, metadata !5532, metadata !DIExpression()), !dbg !5536
  %5 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5538; 2:0
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
    align 4, !dbg !5542
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
    align 1, !dbg !5544
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Durum 2
  br label %durum.ox2
durum.ox2:
  %9 = load %gt42at*, %gt42at** %3, align 8, !dbg !5545; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %10 = getelementptr inbounds 
    %gt42at, %gt42at* %9,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %11 = getelementptr inbounds 
    %gt426t, %gt426t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !5548; 1:0
  switch i32 %12, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
    i32 10, label %secim.ox2.ox4
    i32 11, label %secim.ox2.ox5
    i32 12, label %secim.ox2.ox6
    i32 13, label %secim.ox2.ox7
    i32 14, label %secim.ox2.ox8
    i32 15, label %secim.ox2.ox9
    i32 16, label %secim.ox2.oxa
    i32 17, label %secim.ox2.oxb
    i32 18, label %secim.ox2.oxc
    i32 24, label %secim.ox2.oxd
    i32 8, label %secim.ox2.oxe
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %14 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5550; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox51, i64 0, i64 0)), !dbg !5551
  br label %durum.son.ox2
secim.ox2.ox4:
  %15 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5553; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox52, i64 0, i64 0)), !dbg !5554
  br label %durum.son.ox2
secim.ox2.ox5:
  %16 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5556; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox53, i64 0, i64 0)), !dbg !5557
  br label %durum.son.ox2
secim.ox2.ox6:
  %17 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5559; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox54, i64 0, i64 0)), !dbg !5560
  br label %durum.son.ox2
secim.ox2.ox7:
  %18 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5562; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox55, i64 0, i64 0)), !dbg !5563
  br label %durum.son.ox2
secim.ox2.ox8:
  %19 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5565; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox56, i64 0, i64 0)), !dbg !5566
  br label %durum.son.ox2
secim.ox2.ox9:
  %20 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5568; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox57, i64 0, i64 0)), !dbg !5569
  br label %durum.son.ox2
secim.ox2.oxa:
  %21 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5571; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox58, i64 0, i64 0)), !dbg !5572
  br label %durum.son.ox2
secim.ox2.oxb:
  %22 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5574; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox59, i64 0, i64 0)), !dbg !5575
  br label %durum.son.ox2
secim.ox2.oxc:
  %23 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5577; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox60, i64 0, i64 0)), !dbg !5578
  br label %durum.son.ox2
secim.ox2.oxd:
  %24 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5580; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %24, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox61, i64 0, i64 0)), !dbg !5581
  br label %durum.son.ox2
secim.ox2.oxe:
  %25 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5583; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox62, i64 0, i64 0)), !dbg !5584
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %26 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5586; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %26, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox63, i64 0, i64 0)), !dbg !5587
  br label %durum.son.ox2
durum.son.ox2:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %27 = load %gt42at*, %gt42at** %3, align 8, !dbg !5588; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %28 = getelementptr inbounds 
    %gt42at, %gt42at* %27,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %29 = getelementptr inbounds 
    %gt426t, %gt426t* %28,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !5591; 1:0
  switch i32 %30, label %durum.varsayilan.oxf [
    i32 21, label %secim.oxf.ox10
    i32 22, label %secim.oxf.ox11
    i32 23, label %secim.oxf.ox12
    i32 19, label %secim.oxf.ox13
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
  %32 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5593; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %32, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox64, i64 0, i64 0)), !dbg !5594
  br label %durum.son.oxf
secim.oxf.ox11:
  %33 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5596; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox65, i64 0, i64 0)), !dbg !5597
  br label %durum.son.oxf
secim.oxf.ox12:
  %34 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5599; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %34, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox66, i64 0, i64 0)), !dbg !5600
  br label %durum.son.oxf
secim.oxf.ox13:
  %35 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5602; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %35, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox67, i64 0, i64 0)), !dbg !5603
  br label %durum.son.oxf
durum.varsayilan.oxf:
  %36 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5605; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %36, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox68, i64 0, i64 0)), !dbg !5606
  br label %durum.son.oxf
durum.son.oxf:
  %37 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !5607; 2:0
  %38 = load %gt42at*, %gt42at** %3, align 8, !dbg !5608; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %39 = getelementptr inbounds 
    %gt42at, %gt42at* %38,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %40 = getelementptr inbounds 
    %gt426t, %gt426t* %39,
    i32 0, i32 0
;;-> (nil) 14
  %41 = load i32, i32* %40, align 4, !dbg !5611; 1:0
  %42 = load %gt42at*, %gt42at** %3, align 8, !dbg !5612; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %43 = getelementptr inbounds 
    %gt42at, %gt42at* %42,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %44 = getelementptr inbounds 
    %gt426t, %gt426t* %43,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !5615; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox69, i64 0, i64 0), 
      i32 %41, 
      i32 %45), !dbg !5616
; Iç Dönüş :
  ret void
}

define external 
i32 @"cins::t.Uzantı_ox111i"(%gt42at* %0, %gtdbt* %1)
#0       !dbg !5617 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Tür
  %4 = alloca %gt42at*, align 8
  store %gt42at* %0, %gt42at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %4, metadata !5620, metadata !DIExpression()), !dbg !5625
; Değişken : Bellek
  %5 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %5, metadata !5622, metadata !DIExpression()), !dbg !5626
  %6 = load %gt42at*, %gt42at** %4, align 8, !dbg !5628; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt42at, %gt42at* %6,
    i32 0, i32 6
  %8 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5630; 2:0
;;-> (nil) 0
  %9 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !5631; 2:0
  %10 = call i32 (%gt3a6t*,%gtdbt*) @"imge::t.Uzantı_ox110i" (
      %gt3a6t* %8, 
      %gtdbt* %9), !dbg !5632
; Eğer ve Değilse:
  %11 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !5633; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %12 = getelementptr inbounds 
    %gtdbt, %gtdbt* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !5635; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %15 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !5636; 2:0
  %16 = load %gt42at*, %gt42at** %4, align 8, !dbg !5637; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt42at, %gt42at* %16,
    i32 0, i32 6
  %18 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !5639; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %18,
    i32 0, i32 2
  %20 = load %metin*, %metin** %19, align 8, !dbg !5641; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !5643; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox70, i64 0, i64 0), 
      i8* %22), !dbg !5644
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %23 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !5645; 2:0
  %24 = load %gt42at*, %gt42at** %4, align 8, !dbg !5646; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt42at, %gt42at* %24,
    i32 0, i32 6
  %26 = load %gt3a6t*, %gt3a6t** %25, align 8, !dbg !5648; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %26,
    i32 0, i32 2
  %28 = load %metin*, %metin** %27, align 8, !dbg !5650; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !5652; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox71, i64 0, i64 0), 
      i8* %30), !dbg !5653
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret i32 1
}

define external 
%gt438t* @"cins::özet.YeniTaç_ox111i"(%gt439t* %0, %gt296t* %1)
#0       !dbg !5654 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : Özet
  %4 = alloca %gt439t*, align 8
  store %gt439t* %0, %gt439t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %4, metadata !5658, metadata !DIExpression()), !dbg !5663
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !5660, metadata !DIExpression()), !dbg !5664
  %6 = load %gt296t*, %gt296t** %5, align 8, !dbg !5666; 2:0
  %7 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %6, 
      i64 24, 
      i64 8), !dbg !5667
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt438t*; 1

; pascal 'Taç' örs::derleme::imge::cins::taç
  %9 = alloca %gt438t*, align 8
  store 
    %gt438t* %8,
    %gt438t** %9,
    align 8, !dbg !5668
  call void @llvm.dbg.declare(metadata %gt438t** %9, metadata !5670, metadata !DIExpression()), !dbg !5671
; Atama ifadesi
  %10 = load %gt439t*, %gt439t** %4, align 8, !dbg !5672; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %11 = getelementptr inbounds 
    %gt439t, %gt439t* %10,
    i32 0, i32 10
  %12 = load %gt438t*, %gt438t** %9, align 8, !dbg !5674; 2:0
;atama:
  store 
    %gt438t* %12,
    %gt438t** %11,
    align 8, !dbg !5675
  %13 = load %gt438t*, %gt438t** %9, align 8, !dbg !5676; 2:0
; Dönüş :
  ret %gt438t* %13
}

define external 
%gt439t* @"cins::özet.Yapılandır_ox111i"(%gt439t* %0, %gt300t* %1)
#0       !dbg !5677 {
; Değişken : dönüş
  %3 = alloca %gt439t*, align 8
  store %gt439t* null, %gt439t** %3, align 8
; Değişken : Özet
  %4 = alloca %gt439t*, align 8
  store %gt439t* %0, %gt439t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %4, metadata !5681, metadata !DIExpression()), !dbg !5685
; Değişken : Bölüm
  %5 = alloca %gt300t*, align 8
  store %gt300t* %1, %gt300t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %5, metadata !5682, metadata !DIExpression()), !dbg !5686
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt439t*, %gt439t** %4, align 8, !dbg !5688; 2:0
; Tür sanal çağrı YapılandırılmışMı-> *örs::derleme::imge::cins::özet
; Değişken : dönüş
  %7 = alloca i1, align 1
  store i1 0, i1* %7, align 1 ; 0 
; Eğer ardılsız:
  br label %egera.ox3
egera.ox3:
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt439t, %gt439t* %6,
    i32 0, i32 12
  %9 = load %gt3a6t*, %gt3a6t** %8, align 8, !dbg !5692; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %11 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %10,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %12 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %11,
    i32 0, i32 4
  %13 = load i8, i8* %12, align 1, !dbg !5696; 1:0
  %14 = icmp ne i8 %13, 0
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox3, label %egera.son.ox3
egera.beden.ox3:
; Sanal Donus : YapılandırılmışMı
  store 
    i1 0,
    i1* %7,
    align 1, !dbg !5697
  br label %sanal.son.ox2
egera.son.ox3:
; Sanal Donus : YapılandırılmışMı
  store 
    i1 1,
    i1* %7,
    align 1, !dbg !5698
  br label %sanal.son.ox2
sanal.son.ox2:
  %17 = load i1, i1* %7, align 1, !dbg !5699; 1:0
; Sanal bitiş : YapılandırılmışMı
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt439t*, %gt439t** %4, align 8, !dbg !5700; 2:0
; Dönüş :
  ret %gt439t* %19
egera.son.ox0:

; Değer 'Nesne'
  %20 = alloca %gt5a6t*, align 8
  %21 = bitcast %gt5a6t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5a6t** %20, metadata !5702, metadata !DIExpression()), !dbg !5703
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %22 = load %gt439t*, %gt439t** %4, align 8, !dbg !5704; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %23 = getelementptr inbounds 
    %gt439t, %gt439t* %22,
    i32 0, i32 9
  %24 = load %gt439t*, %gt439t** %23, align 8, !dbg !5706; 2:0
  %25 = icmp ne %gt439t* %24, null
  br i1 %25, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %26 = load %gt439t*, %gt439t** %4, align 8, !dbg !5708; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %27 = getelementptr inbounds 
    %gt439t, %gt439t* %26,
    i32 0, i32 9
  %28 = load %gt439t*, %gt439t** %27, align 8, !dbg !5710; 2:0
;;-> (nil) 0
  %29 = load %gt300t*, %gt300t** %5, align 8, !dbg !5711; 2:0
  %30 = call %gt439t* (%gt439t*,%gt300t*) @"cins::özet.Yapılandır_ox111i" (
      %gt439t* %28, 
      %gt300t* %29), !dbg !5712

; pascal 'Gelen' örs::derleme::imge::cins::özet
  %31 = alloca %gt439t*, align 8
  store 
    %gt439t* %30,
    %gt439t** %31,
    align 8, !dbg !5713
  call void @llvm.dbg.declare(metadata %gt439t** %31, metadata !5715, metadata !DIExpression()), !dbg !5716

; Değer '_arg'
  %32 = alloca i8*, align 8
  store i8* null, i8** %32, align 8
  call void @llvm.dbg.declare(metadata i8** %32, metadata !5718, metadata !DIExpression()), !dbg !5719
; Eğer ve Değilse:
  %33 = load %gt439t*, %gt439t** %31, align 8, !dbg !5720; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt439t, %gt439t* %33,
    i32 0, i32 9
  %35 = load %gt439t*, %gt439t** %34, align 8, !dbg !5722; 2:0
  %36 = icmp ne %gt439t* %35, null
  br i1 %36, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %37 = load %gt439t*, %gt439t** %31, align 8, !dbg !5723; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt439t, %gt439t* %37,
    i32 0, i32 12
  %39 = load %gt3a6t*, %gt3a6t** %38, align 8, !dbg !5725; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %40 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %39,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %41 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %40,
    i32 0, i32 3
  %42 = load %metin*, %metin** %41, align 8, !dbg !5728; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %43 = getelementptr inbounds 
    %metin, %metin* %42,
    i32 0, i32 2
  %44 = load i8*, i8** %43, align 8, !dbg !5730; 2:0
;atama:
  store 
    i8* %44,
    i8** %32,
    align 8, !dbg !5731
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Atama ifadesi
  %45 = load %gt300t*, %gt300t** %5, align 8, !dbg !5732; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %46 = getelementptr inbounds 
    %gt300t, %gt300t* %45,
    i32 0, i32 6
  %47 = load %gt348t*, %gt348t** %46, align 8, !dbg !5734; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %48 = load %gt439t*, %gt439t** %31, align 8, !dbg !5735; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %gt439t, %gt439t* %48,
    i32 0, i32 12
  %50 = load %gt3a6t*, %gt3a6t** %49, align 8, !dbg !5737; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %51 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %50,
    i32 0, i32 6
  %52 = getelementptr inbounds
    %gt5a6t, %gt5a6t* %51,
    i64 0; konum alınıyor
; Değişken : dönüş
  %53 = alloca %gtdbt*, align 8
  store %gtdbt* null, %gtdbt** %53, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %54 = getelementptr inbounds 
    %gt348t, %gt348t* %47,
    i32 0, i32 8
  %55 = load %gt342t*, %gt342t** %54, align 8, !dbg !5742; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %56 = getelementptr inbounds 
    %gt342t, %gt342t* %55,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %57 = getelementptr inbounds 
    %gt340t, %gt340t* %56,
    i32 0, i32 0
  %58 = getelementptr inbounds
    %gtdbt, %gtdbt* %57,
    i64 0; konum alınıyor
  %59 = call %gtdbt* (%gt348t*,%gt5a6t*,%gtdbt*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt348t* %47, 
      %gt5a6t* %52, 
      %gtdbt* %58), !dbg !5745
  store 
    %gtdbt* %59,
    %gtdbt** %53,
    align 8, !dbg !5746
  br label %sanal.son.oxb
sanal.son.oxb:
  %60 = load %gtdbt*, %gtdbt** %53, align 8, !dbg !5747; 2:0
; Sanal bitiş : TürdenİlkArgümana
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gtdbt, %gtdbt* %60,
    i32 0, i32 2
;atama:
  store 
    [4096 x i8]* %61,
    i8** %32,
    align 8, !dbg !5749
  br label %egerv.son.ox8
egerv.son.ox8:
  %62 = load %gt439t*, %gt439t** %4, align 8, !dbg !5750; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt439t, %gt439t* %62,
    i32 0, i32 12
  %64 = load %gt3a6t*, %gt3a6t** %63, align 8, !dbg !5752; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %65 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %64,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %66 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %65,
    i32 0, i32 4
  %67 = load %gt5a6t*, %gt5a6t** %66, align 8, !dbg !5755; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %67,
    i32 0, i32 5
  %69 = load %gt3a6t*, %gt3a6t** %68, align 8, !dbg !5757; 2:0
  %70 = load %gt300t*, %gt300t** %5, align 8, !dbg !5758; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %71 = getelementptr inbounds 
    %gt300t, %gt300t* %70,
    i32 0, i32 5
  %72 = load %gt296t*, %gt296t** %71, align 8, !dbg !5760; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %73 = getelementptr inbounds 
    %gt296t, %gt296t* %72,
    i32 0, i32 5
;;-> (nil) 14
  %74 = load %gt348t*, %gt348t** %73, align 8, !dbg !5762; 2:0
  %75 = call i32 (%gt3a6t*,%gt348t*) @"imge::t.T32ye_ox110i" (
      %gt3a6t* %69, 
      %gt348t* %74), !dbg !5763

; pascal 'boyut' t32
  %76 = alloca i32, align 4
  store 
    i32 %75,
    i32* %76,
    align 4, !dbg !5764
  call void @llvm.dbg.declare(metadata i32* %76, metadata !5765, metadata !DIExpression()), !dbg !5766
  %77 = load %gt439t*, %gt439t** %4, align 8, !dbg !5767; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt439t, %gt439t* %77,
    i32 0, i32 12
  %79 = load %gt3a6t*, %gt3a6t** %78, align 8, !dbg !5769; 2:0
;;-> (nil) 4
  %80 = load i32, i32* %76, align 4, !dbg !5770; 1:0
;;-> (nil) 4
  %81 = load i8*, i8** %32, align 8, !dbg !5771; 2:0
  %82 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %79, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox72, i64 0), 
      i32 %80, 
      i8* %81), !dbg !5772
; Atama ifadesi
  %83 = load %gt439t*, %gt439t** %4, align 8, !dbg !5773; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %84 = getelementptr inbounds 
    %gt439t, %gt439t* %83,
    i32 0, i32 4
  %85 = load %gt439t*, %gt439t** %31, align 8, !dbg !5775; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %86 = getelementptr inbounds 
    %gt439t, %gt439t* %85,
    i32 0, i32 3
  %87 = load i32, i32* %86, align 4, !dbg !5777; 1:0
;atama:
  store 
    i32 %87,
    i32* %84,
    align 4, !dbg !5778
; Atama ifadesi
  %88 = load %gt439t*, %gt439t** %4, align 8, !dbg !5779; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %89 = getelementptr inbounds 
    %gt439t, %gt439t* %88,
    i32 0, i32 2
; Ikiz işlem '*'
  %90 = load i32, i32* %76, align 4, !dbg !5781; 1:0
  %91 = load %gt439t*, %gt439t** %31, align 8, !dbg !5782; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %92 = getelementptr inbounds 
    %gt439t, %gt439t* %91,
    i32 0, i32 1
  %93 = load i32, i32* %92, align 4, !dbg !5784; 1:0
  %94 = mul i32 %90,  %93
;atama:
  store 
    i32 %94,
    i32* %89,
    align 4, !dbg !5785
; Atama ifadesi
  %95 = load %gt439t*, %gt439t** %4, align 8, !dbg !5786; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %96 = getelementptr inbounds 
    %gt439t, %gt439t* %95,
    i32 0, i32 12
  %97 = load %gt3a6t*, %gt3a6t** %96, align 8, !dbg !5788; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %98 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %97,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %99 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %98,
    i32 0, i32 7
  %100 = load %gt439t*, %gt439t** %4, align 8, !dbg !5791; 2:0
;atama:
  store 
    %gt439t* %100,
    %gt439t** %99,
    align 8, !dbg !5792
; Atama ifadesi
  %101 = load %gt439t*, %gt439t** %4, align 8, !dbg !5793; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %102 = getelementptr inbounds 
    %gt439t, %gt439t* %101,
    i32 0, i32 3
  %103 = load %gt439t*, %gt439t** %4, align 8, !dbg !5795; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %104 = getelementptr inbounds 
    %gt439t, %gt439t* %103,
    i32 0, i32 4
  %105 = load i32, i32* %104, align 4, !dbg !5797; 1:0
;atama:
  store 
    i32 %105,
    i32* %102,
    align 4, !dbg !5798
; Atama ifadesi
  %106 = load %gt439t*, %gt439t** %4, align 8, !dbg !5799; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %107 = getelementptr inbounds 
    %gt439t, %gt439t* %106,
    i32 0, i32 1
  %108 = load %gt439t*, %gt439t** %4, align 8, !dbg !5801; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %109 = getelementptr inbounds 
    %gt439t, %gt439t* %108,
    i32 0, i32 2
  %110 = load i32, i32* %109, align 4, !dbg !5803; 1:0
;atama:
  store 
    i32 %110,
    i32* %107,
    align 4, !dbg !5804
  %111 = load %gt439t*, %gt439t** %4, align 8, !dbg !5805; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %112 = getelementptr inbounds 
    %gt439t, %gt439t* %111,
    i32 0, i32 12
  %113 = load %gt3a6t*, %gt3a6t** %112, align 8, !dbg !5807; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %114 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %113,
    i32 0, i32 6
; Tür sanal çağrı Derecelendir-> *örs::derleme::nesne::t
  %115 = load %gt439t*, %gt439t** %4, align 8, !dbg !5809; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %116 = getelementptr inbounds 
    %gt439t, %gt439t* %115,
    i32 0, i32 5
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %117 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %114,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %118 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %117,
    i32 0, i32 0
  %119 = load i32, i32* %116, align 4, !dbg !5815; 1:0
  %120 = load i8, i8* %118, align 1, !dbg !5816; 1:0
  %121 = trunc i32 %119 to i8
  %122 = add i8 %120,  %121
  store 
    i8 %122,
    i8* %118,
    align 1, !dbg !5817
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Derecelendir
  %123 = load %gt439t*, %gt439t** %4, align 8, !dbg !5818; 2:0
; Tür sanal çağrı TürüYapılandır-> *örs::derleme::imge::cins::özet
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %124 = getelementptr inbounds 
    %gt439t, %gt439t* %123,
    i32 0, i32 12
  %125 = load %gt3a6t*, %gt3a6t** %124, align 8, !dbg !5822; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %126 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %125,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %127 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %126,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %128 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %127,
    i32 0, i32 4
;atama:
  store 
    i8 1,
    i8* %128,
    align 1, !dbg !5826
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : TürüYapılandır
  %129 = load %gt439t*, %gt439t** %4, align 8, !dbg !5827; 2:0
; Dönüş :
  ret %gt439t* %129
egera.son.ox6:
; Atama ifadesi
  %130 = load %gt439t*, %gt439t** %4, align 8, !dbg !5828; 2:0
;;-> (nil) 0
  %131 = load %gt300t*, %gt300t** %5, align 8, !dbg !5829; 2:0
  %132 = call %gt5a6t* (%gt439t*,%gt300t*) @"cins::özet.nesne_ox111i" (
      %gt439t* %130, 
      %gt300t* %131), !dbg !5830
;atama:
  store 
    %gt5a6t* %132,
    %gt5a6t** %20,
    align 8, !dbg !5831
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
  %133 = load %gt5a6t*, %gt5a6t** %20, align 8, !dbg !5832; 2:0
  %134 = icmp ne %gt5a6t* %133, null
  %135 = xor i1 %134, true
  %136 = icmp ne i1 %135, 0
  br i1 %136, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Dönüş :
  ret %gt439t* null
egera.son.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %137 = load %gt5a6t*, %gt5a6t** %20, align 8, !dbg !5833; 2:0
  %138 = call i1 (%gt5a6t*) @"nesne::t.Hatalıİse_ox11ci" (
      %gt5a6t* %137), !dbg !5834
  %139 = icmp ne i1 %138, 0
  br i1 %139, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Dönüş :
  ret %gt439t* null
egera.son.ox12:
; Atama ifadesi
  %140 = load %gt439t*, %gt439t** %4, align 8, !dbg !5835; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %141 = getelementptr inbounds 
    %gt439t, %gt439t* %140,
    i32 0, i32 12
  %142 = load %gt3a6t*, %gt3a6t** %141, align 8, !dbg !5837; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %143 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %142,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %144 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %143,
    i32 0, i32 7
  %145 = load %gt439t*, %gt439t** %4, align 8, !dbg !5840; 2:0
;atama:
  store 
    %gt439t* %145,
    %gt439t** %144,
    align 8, !dbg !5841
; Atama ifadesi
  %146 = load %gt439t*, %gt439t** %4, align 8, !dbg !5842; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %147 = getelementptr inbounds 
    %gt439t, %gt439t* %146,
    i32 0, i32 12
  %148 = load %gt3a6t*, %gt3a6t** %147, align 8, !dbg !5844; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %149 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %148,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %150 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %149,
    i32 0, i32 5
  %151 = load %gt439t*, %gt439t** %4, align 8, !dbg !5847; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %152 = getelementptr inbounds 
    %gt439t, %gt439t* %151,
    i32 0, i32 12
  %153 = load %gt3a6t*, %gt3a6t** %152, align 8, !dbg !5849; 2:0
;atama:
  store 
    %gt3a6t* %153,
    %gt3a6t** %150,
    align 8, !dbg !5850
  %154 = load %gt5a6t*, %gt5a6t** %20, align 8, !dbg !5851; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %155 = alloca i32, align 4
  store i32 0, i32* %155, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %156 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %154,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %157 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %156,
    i32 0, i32 0
  %158 = load i8, i8* %157, align 1, !dbg !5856; 1:0
  %159 = sext i8 %158 to i32; ?
  store 
    i32 %159,
    i32* %155,
    align 4, !dbg !5857
  br label %sanal.son.ox15
sanal.son.ox15:
  %160 = load i32, i32* %155, align 4, !dbg !5858; 1:0
; Sanal bitiş : Derece

; pascal 'derece' t32
  %161 = alloca i32, align 4
  store 
    i32 %160,
    i32* %161,
    align 4, !dbg !5859
  call void @llvm.dbg.declare(metadata i32* %161, metadata !5860, metadata !DIExpression()), !dbg !5861
  %162 = load %gt439t*, %gt439t** %4, align 8, !dbg !5862; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %163 = getelementptr inbounds 
    %gt439t, %gt439t* %162,
    i32 0, i32 5
  %164 = load i32, i32* %161, align 4, !dbg !5864; 1:0
  %165 = load i32, i32* %163, align 4, !dbg !5865; 1:0
  %166 = add i32 %165,  %164
  store 
    i32 %166,
    i32* %163,
    align 4, !dbg !5866
; Eğer ve Değilse:
  %167 = load %gt439t*, %gt439t** %4, align 8, !dbg !5867; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %168 = getelementptr inbounds 
    %gt439t, %gt439t* %167,
    i32 0, i32 5
  %169 = load i32, i32* %168, align 4, !dbg !5869; 1:0
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %egerv.beden.ox16, label %egerv.degilse.ox16
egerv.beden.ox16:
; Atama ifadesi
  %171 = load %gt439t*, %gt439t** %4, align 8, !dbg !5871; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %172 = getelementptr inbounds 
    %gt439t, %gt439t* %171,
    i32 0, i32 3
;atama:
  store 
    i32 8,
    i32* %172,
    align 4, !dbg !5873
; Atama ifadesi
  %173 = load %gt439t*, %gt439t** %4, align 8, !dbg !5874; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %174 = getelementptr inbounds 
    %gt439t, %gt439t* %173,
    i32 0, i32 1
;atama:
  store 
    i32 8,
    i32* %174,
    align 4, !dbg !5876
  br label %egerv.son.ox16
egerv.degilse.ox16:
; Atama ifadesi
  %175 = load %gt439t*, %gt439t** %4, align 8, !dbg !5878; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %176 = getelementptr inbounds 
    %gt439t, %gt439t* %175,
    i32 0, i32 3
  %177 = load %gt439t*, %gt439t** %4, align 8, !dbg !5880; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %178 = getelementptr inbounds 
    %gt439t, %gt439t* %177,
    i32 0, i32 4
  %179 = load i32, i32* %178, align 4, !dbg !5882; 1:0
;atama:
  store 
    i32 %179,
    i32* %176,
    align 4, !dbg !5883
; Atama ifadesi
  %180 = load %gt439t*, %gt439t** %4, align 8, !dbg !5884; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %181 = getelementptr inbounds 
    %gt439t, %gt439t* %180,
    i32 0, i32 1
  %182 = load %gt439t*, %gt439t** %4, align 8, !dbg !5886; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %183 = getelementptr inbounds 
    %gt439t, %gt439t* %182,
    i32 0, i32 2
  %184 = load i32, i32* %183, align 4, !dbg !5888; 1:0
;atama:
  store 
    i32 %184,
    i32* %181,
    align 4, !dbg !5889
  br label %egerv.son.ox16
egerv.son.ox16:
  %185 = load %gt439t*, %gt439t** %4, align 8, !dbg !5890; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %186 = getelementptr inbounds 
    %gt439t, %gt439t* %185,
    i32 0, i32 12
  %187 = load %gt3a6t*, %gt3a6t** %186, align 8, !dbg !5892; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %188 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %187,
    i32 0, i32 6
; Tür sanal çağrı Derecelendir-> *örs::derleme::nesne::t
  %189 = load %gt439t*, %gt439t** %4, align 8, !dbg !5894; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %190 = getelementptr inbounds 
    %gt439t, %gt439t* %189,
    i32 0, i32 5
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %191 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %188,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %192 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %191,
    i32 0, i32 0
  %193 = load i32, i32* %190, align 4, !dbg !5900; 1:0
  %194 = load i8, i8* %192, align 1, !dbg !5901; 1:0
  %195 = trunc i32 %193 to i8
  %196 = add i8 %194,  %195
  store 
    i8 %196,
    i8* %192,
    align 1, !dbg !5902
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Derecelendir
  %197 = load %gt439t*, %gt439t** %4, align 8, !dbg !5903; 2:0
; Tür sanal çağrı TürüYapılandır-> *örs::derleme::imge::cins::özet
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %198 = getelementptr inbounds 
    %gt439t, %gt439t* %197,
    i32 0, i32 12
  %199 = load %gt3a6t*, %gt3a6t** %198, align 8, !dbg !5907; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %200 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %199,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %201 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %200,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %202 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %201,
    i32 0, i32 4
;atama:
  store 
    i8 1,
    i8* %202,
    align 1, !dbg !5911
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : TürüYapılandır
  %203 = load %gt439t*, %gt439t** %4, align 8, !dbg !5912; 2:0
; Dönüş :
  ret %gt439t* %203
}

define external 
%gt5a6t* @"cins::özet.nesne_ox111i"(%gt439t* %0, %gt300t* %1)
#0       !dbg !5913 {
; Değişken : dönüş
  %3 = alloca %gt5a6t*, align 8
  store %gt5a6t* null, %gt5a6t** %3, align 8
; Değişken : Özet
  %4 = alloca %gt439t*, align 8
  store %gt439t* %0, %gt439t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %4, metadata !5918, metadata !DIExpression()), !dbg !5922
; Değişken : Bölüm
  %5 = alloca %gt300t*, align 8
  store %gt300t* %1, %gt300t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %5, metadata !5919, metadata !DIExpression()), !dbg !5923

; Değer 'Nesne'
  %6 = alloca %gt5a6t*, align 8
  %7 = bitcast %gt5a6t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5a6t** %6, metadata !5926, metadata !DIExpression()), !dbg !5927

; Değer '_çizelge'
  %8 = alloca [2 x i8*], align 8
  %9 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %9, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox111.ox0 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %8, metadata !5931, metadata !DIExpression()), !dbg !5932

; Değer 'GelenTür'
  %10 = alloca %gt42at*, align 8
  %11 = bitcast %gt42at** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt42at** %10, metadata !5934, metadata !DIExpression()), !dbg !5935
; Eğer ve Değilse:
  %12 = load %gt439t*, %gt439t** %4, align 8, !dbg !5936; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt439t, %gt439t* %12,
    i32 0, i32 11
  %14 = load %gt3a6t*, %gt3a6t** %13, align 8, !dbg !5938; 2:0
  %15 = icmp ne %gt3a6t* %14, null
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt439t*, %gt439t** %4, align 8, !dbg !5940; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt439t, %gt439t* %16,
    i32 0, i32 11
  %18 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !5942; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %19 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !5944; 1:0
  switch i32 %20, label %durum.son.ox2 [
    i32 388, label %secim.ox2.ox3
    i32 292, label %secim.ox2.ox4
    i32 299, label %secim.ox2.ox5
    i32 301, label %secim.ox2.ox5
    i32 274, label %secim.ox2.ox6
    i32 256, label %secim.ox2.ox7
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %22 = load %gt439t*, %gt439t** %4, align 8, !dbg !5947; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt439t, %gt439t* %22,
    i32 0, i32 11
  %24 = load %gt3a6t*, %gt3a6t** %23, align 8, !dbg !5949; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %25 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %24,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %26 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %25,
    i32 0, i32 7
  %27 = load %gt439t*, %gt439t** %26, align 8, !dbg !5952; 2:0

; pascal 'DÖzet' örs::derleme::imge::cins::özet
  %28 = alloca %gt439t*, align 8
  store 
    %gt439t* %27,
    %gt439t** %28,
    align 8, !dbg !5953
  call void @llvm.dbg.declare(metadata %gt439t** %28, metadata !5955, metadata !DIExpression()), !dbg !5956
; Atama ifadesi
  %29 = load %gt439t*, %gt439t** %4, align 8, !dbg !5957; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %30 = getelementptr inbounds 
    %gt439t, %gt439t* %29,
    i32 0, i32 2
  %31 = load %gt439t*, %gt439t** %28, align 8, !dbg !5959; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %32 = getelementptr inbounds 
    %gt439t, %gt439t* %31,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !dbg !5961; 1:0
;atama:
  store 
    i32 %33,
    i32* %30,
    align 4, !dbg !5962
; Atama ifadesi
  %34 = load %gt439t*, %gt439t** %4, align 8, !dbg !5963; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %35 = getelementptr inbounds 
    %gt439t, %gt439t* %34,
    i32 0, i32 4
  %36 = load %gt439t*, %gt439t** %28, align 8, !dbg !5965; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %37 = getelementptr inbounds 
    %gt439t, %gt439t* %36,
    i32 0, i32 3
  %38 = load i32, i32* %37, align 4, !dbg !5967; 1:0
;atama:
  store 
    i32 %38,
    i32* %35,
    align 4, !dbg !5968
; Atama ifadesi
  %39 = load %gt439t*, %gt439t** %28, align 8, !dbg !5969; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt439t, %gt439t* %39,
    i32 0, i32 12
  %41 = load %gt3a6t*, %gt3a6t** %40, align 8, !dbg !5971; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %42 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %41,
    i32 0, i32 6
  %43 = getelementptr inbounds
    %gt5a6t, %gt5a6t* %42,
    i64 0; konum alınıyor
;atama:
  store 
    %gt5a6t* %43,
    %gt5a6t** %6,
    align 8, !dbg !5973
; Atama ifadesi
  %44 = load %gt439t*, %gt439t** %4, align 8, !dbg !5974; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %gt439t, %gt439t* %44,
    i32 0, i32 11
  %46 = load %gt439t*, %gt439t** %28, align 8, !dbg !5976; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt439t, %gt439t* %46,
    i32 0, i32 11
  %48 = load %gt3a6t*, %gt3a6t** %47, align 8, !dbg !5978; 2:0
;atama:
  store 
    %gt3a6t* %48,
    %gt3a6t** %45,
    align 8, !dbg !5979
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %49 = load %gt439t*, %gt439t** %4, align 8, !dbg !5982; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %50 = getelementptr inbounds 
    %gt439t, %gt439t* %49,
    i32 0, i32 4
;atama:
  store 
    i32 8,
    i32* %50,
    align 4, !dbg !5984
; Atama ifadesi
  %51 = load %gt439t*, %gt439t** %4, align 8, !dbg !5985; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %52 = getelementptr inbounds 
    %gt439t, %gt439t* %51,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %52,
    align 4, !dbg !5987
  %53 = load %gt439t*, %gt439t** %4, align 8, !dbg !5988; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %54 = getelementptr inbounds 
    %gt439t, %gt439t* %53,
    i32 0, i32 11
  %55 = load %gt3a6t*, %gt3a6t** %54, align 8, !dbg !5990; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt3a5t* %56 to %gt44dt**; 2
  %58 = load %gt44dt*, %gt44dt** %57, align 8, !dbg !5992; 2:0

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %59 = alloca %gt44dt*, align 8
  store 
    %gt44dt* %58,
    %gt44dt** %59,
    align 8, !dbg !5993
  call void @llvm.dbg.declare(metadata %gt44dt** %59, metadata !5995, metadata !DIExpression()), !dbg !5996
  %60 = load %gt44dt*, %gt44dt** %59, align 8, !dbg !5997; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %61 = getelementptr inbounds 
    %gt44dt, %gt44dt* %60,
    i32 0, i32 2
  %62 = load %gt439t*, %gt439t** %61, align 8, !dbg !5999; 2:0

; pascal 'DeğişkenÖzeti' örs::derleme::imge::cins::özet
  %63 = alloca %gt439t*, align 8
  store 
    %gt439t* %62,
    %gt439t** %63,
    align 8, !dbg !6000
  call void @llvm.dbg.declare(metadata %gt439t** %63, metadata !6002, metadata !DIExpression()), !dbg !6003
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %64 = load %gt439t*, %gt439t** %63, align 8, !dbg !6004; 2:0
  %65 = icmp ne %gt439t* %64, null
  br i1 %65, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %66 = load %gt44dt*, %gt44dt** %59, align 8, !dbg !6006; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %67 = getelementptr inbounds 
    %gt44dt, %gt44dt* %66,
    i32 0, i32 2
  %68 = load %gt439t*, %gt439t** %67, align 8, !dbg !6008; 2:0
;;-> (nil) 0
  %69 = load %gt300t*, %gt300t** %5, align 8, !dbg !6009; 2:0
  %70 = call %gt439t* (%gt439t*,%gt300t*) @"cins::özet.Yapılandır_ox111i" (
      %gt439t* %68, 
      %gt300t* %69), !dbg !6010

; pascal 'DeğişkenÖzeti' örs::derleme::imge::cins::özet
  %71 = alloca %gt439t*, align 8
  store 
    %gt439t* %70,
    %gt439t** %71,
    align 8, !dbg !6011
  call void @llvm.dbg.declare(metadata %gt439t** %71, metadata !6013, metadata !DIExpression()), !dbg !6014
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %72 = load %gt439t*, %gt439t** %71, align 8, !dbg !6015; 2:0
  %73 = icmp ne %gt439t* %72, null
  %74 = xor i1 %73, true
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Dönüş :
  ret %gt5a6t* null
egera.son.oxa:
  %76 = load %gt300t*, %gt300t** %5, align 8, !dbg !6016; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %77 = getelementptr inbounds 
    %gt300t, %gt300t* %76,
    i32 0, i32 6
  %78 = load %gt348t*, %gt348t** %77, align 8, !dbg !6018; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %79 = load %gt439t*, %gt439t** %71, align 8, !dbg !6019; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt439t, %gt439t* %79,
    i32 0, i32 12
  %81 = load %gt3a6t*, %gt3a6t** %80, align 8, !dbg !6021; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %82 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %81,
    i32 0, i32 6
  %83 = getelementptr inbounds
    %gt5a6t, %gt5a6t* %82,
    i64 0; konum alınıyor
; Değişken : dönüş
  %84 = alloca %gtdbt*, align 8
  store %gtdbt* null, %gtdbt** %84, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %85 = getelementptr inbounds 
    %gt348t, %gt348t* %78,
    i32 0, i32 8
  %86 = load %gt342t*, %gt342t** %85, align 8, !dbg !6026; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %87 = getelementptr inbounds 
    %gt342t, %gt342t* %86,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %88 = getelementptr inbounds 
    %gt340t, %gt340t* %87,
    i32 0, i32 0
  %89 = getelementptr inbounds
    %gtdbt, %gtdbt* %88,
    i64 0; konum alınıyor
  %90 = call %gtdbt* (%gt348t*,%gt5a6t*,%gtdbt*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt348t* %78, 
      %gt5a6t* %83, 
      %gtdbt* %89), !dbg !6029
  store 
    %gtdbt* %90,
    %gtdbt** %84,
    align 8, !dbg !6030
  br label %sanal.son.oxd
sanal.son.oxd:
  %91 = load %gtdbt*, %gtdbt** %84, align 8, !dbg !6031; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Gelen' örs::merkez::bellek::t
  %92 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %91,
    %gtdbt** %92,
    align 8, !dbg !6032
  call void @llvm.dbg.declare(metadata %gtdbt** %92, metadata !6034, metadata !DIExpression()), !dbg !6035
  %93 = load %gt439t*, %gt439t** %4, align 8, !dbg !6036; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %94 = getelementptr inbounds 
    %gt439t, %gt439t* %93,
    i32 0, i32 12
  %95 = load %gt3a6t*, %gt3a6t** %94, align 8, !dbg !6038; 2:0
  %96 = load %gtdbt*, %gtdbt** %92, align 8, !dbg !6039; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %97 = getelementptr inbounds 
    %gtdbt, %gtdbt* %96,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %98 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %95, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox76, i64 0), 
      [4096 x i8]* %97), !dbg !6041
  br label %egera.son.ox8
egera.son.ox8:
  %99 = load %gt439t*, %gt439t** %4, align 8, !dbg !6042; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt439t, %gt439t* %99,
    i32 0, i32 12
  %101 = load %gt3a6t*, %gt3a6t** %100, align 8, !dbg !6044; 2:0
  %102 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %101, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox78, i64 0)), !dbg !6045
  %103 = load %gt44dt*, %gt44dt** %59, align 8, !dbg !6046; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st683_1gt439t]
  %104 = getelementptr inbounds 
    %gt44dt, %gt44dt* %103,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : *t32
  %105 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %104,
    i32 0, i32 1
  %106 = load i32, i32* %105, align 4, !dbg !6049; 1:0

; pascal 'boyut' t32
  %107 = alloca i32, align 4
  store 
    i32 %106,
    i32* %107,
    align 4, !dbg !6050
  call void @llvm.dbg.declare(metadata i32* %107, metadata !6051, metadata !DIExpression()), !dbg !6052

; pascal 'i' t32
  %108 = alloca i32, align 4
  store 
    i32 0,
    i32* %108,
    align 4, !dbg !6053
  call void @llvm.dbg.declare(metadata i32* %108, metadata !6054, metadata !DIExpression()), !dbg !6055
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
  %109 = load i32, i32* %108, align 4, !dbg !6056; 1:0
  %110 = load i32, i32* %107, align 4, !dbg !6057; 1:0
  %111 = icmp slt i32 %109,  %110 
  %112 = icmp ne i1 %111, 0
  br i1 %112, label %her.beden.oxe, label %her.son.oxe
her.guncelleme.oxe:
; Tekil :
  %113 = load i32, i32* %108, align 4, !dbg !6058; 1:0
  %114 = add i32 %113, 1
  store 
    i32 %114,
    i32* %108,
    align 4, !dbg !6059
  %115 = load i32, i32* %108, align 4, !dbg !6060; 1:0
  br label %her.kosul.oxe
her.beden.oxe:
; Atama ifadesi
  %116 = load %gt44dt*, %gt44dt** %59, align 8, !dbg !6062; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st683_1gt439t]
  %117 = getelementptr inbounds 
    %gt44dt, %gt44dt* %116,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st683_1gt439t] : **örs::derleme::imge::cins::özet
  %118 = getelementptr inbounds 
    %st683_1gt439t, %st683_1gt439t* %117,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %119 = load %gt439t**, %gt439t*** %118, align 8, !dbg !6065; 3:0
;dizi erişim2 Nesneler
  %120 = load i32, i32* %108, align 4, !dbg !6066; 1:0
  %121 = sext i32 %120 to i64;eie??
;tekil
  %122 = getelementptr inbounds
     %gt439t*, %gt439t**  %119,
     i64 %121
  %123 = load %gt439t*, %gt439t** %122, align 8, !dbg !6067; 2:0
;;-> (nil) 0
  %124 = load %gt300t*, %gt300t** %5, align 8, !dbg !6068; 2:0
  %125 = call %gt439t* (%gt439t*,%gt300t*) @"cins::özet.Yapılandır_ox111i" (
      %gt439t* %123, 
      %gt300t* %124), !dbg !6069
;atama:
  store 
    %gt439t* %125,
    %gt439t** %63,
    align 8, !dbg !6070
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
  %126 = load %gt439t*, %gt439t** %63, align 8, !dbg !6071; 2:0
  %127 = icmp ne %gt439t* %126, null
  %128 = xor i1 %127, true
  %129 = icmp ne i1 %128, 0
  br i1 %129, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Dönüş :
  ret %gt5a6t* null
egera.son.ox10:
  %130 = load %gt300t*, %gt300t** %5, align 8, !dbg !6072; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %131 = getelementptr inbounds 
    %gt300t, %gt300t* %130,
    i32 0, i32 6
  %132 = load %gt348t*, %gt348t** %131, align 8, !dbg !6074; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %133 = load %gt439t*, %gt439t** %63, align 8, !dbg !6075; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %134 = getelementptr inbounds 
    %gt439t, %gt439t* %133,
    i32 0, i32 12
  %135 = load %gt3a6t*, %gt3a6t** %134, align 8, !dbg !6077; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %136 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %135,
    i32 0, i32 6
  %137 = getelementptr inbounds
    %gt5a6t, %gt5a6t* %136,
    i64 0; konum alınıyor
; Değişken : dönüş
  %138 = alloca %gtdbt*, align 8
  store %gtdbt* null, %gtdbt** %138, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %139 = getelementptr inbounds 
    %gt348t, %gt348t* %132,
    i32 0, i32 8
  %140 = load %gt342t*, %gt342t** %139, align 8, !dbg !6082; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %141 = getelementptr inbounds 
    %gt342t, %gt342t* %140,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %142 = getelementptr inbounds 
    %gt340t, %gt340t* %141,
    i32 0, i32 0
  %143 = getelementptr inbounds
    %gtdbt, %gtdbt* %142,
    i64 0; konum alınıyor
  %144 = call %gtdbt* (%gt348t*,%gt5a6t*,%gtdbt*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt348t* %132, 
      %gt5a6t* %137, 
      %gtdbt* %143), !dbg !6085
  store 
    %gtdbt* %144,
    %gtdbt** %138,
    align 8, !dbg !6086
  br label %sanal.son.ox13
sanal.son.ox13:
  %145 = load %gtdbt*, %gtdbt** %138, align 8, !dbg !6087; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Gelen' örs::merkez::bellek::t
  %146 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %145,
    %gtdbt** %146,
    align 8, !dbg !6088
  call void @llvm.dbg.declare(metadata %gtdbt** %146, metadata !6090, metadata !DIExpression()), !dbg !6091
  %147 = load %gt439t*, %gt439t** %4, align 8, !dbg !6092; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt439t, %gt439t* %147,
    i32 0, i32 12
  %149 = load %gt3a6t*, %gt3a6t** %148, align 8, !dbg !6094; 2:0
  %150 = load %gtdbt*, %gtdbt** %146, align 8, !dbg !6095; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %151 = getelementptr inbounds 
    %gtdbt, %gtdbt* %150,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
; Seç
  %152 = alloca i8*, align 8
  br label %sec.ox14
sec.ox14:
; Karşılaştırma
  %153 = load i32, i32* %108, align 4, !dbg !6097; 1:0
; Ikiz işlem '-'
  %154 = load i32, i32* %107, align 4, !dbg !6098; 1:0
  %155 = sub i32 %154, 1
  %156 = icmp slt i32 %153,  %155 
  switch i1 %156, label %sec.varsayilan.ox14 [
    i1 1, label %secim.ox14.ox15
  ]
  br label %secim.ox14.ox15
secim.ox14.ox15:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox82, i64 0, i64 0),
    i8** %152,
    align 8, !dbg !6099
  br label %sec.son.ox14
sec.varsayilan.ox14:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox83, i64 0, i64 0),
    i8** %152,
    align 8, !dbg !6100
  br label %sec.son.ox14
sec.son.ox14:
;;-> (nil) 4
  %158 = load i8*, i8** %152, align 8, !dbg !6101; 2:0
  %159 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %149, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox80, i64 0), 
      [4096 x i8]* %151, 
      i8* %158), !dbg !6102
  br label %her.guncelleme.oxe
her.son.oxe:
  %160 = load %gt439t*, %gt439t** %4, align 8, !dbg !6103; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %161 = getelementptr inbounds 
    %gt439t, %gt439t* %160,
    i32 0, i32 12
  %162 = load %gt3a6t*, %gt3a6t** %161, align 8, !dbg !6105; 2:0
  %163 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox84, i64 0)), !dbg !6106
  %164 = load %gt439t*, %gt439t** %4, align 8, !dbg !6107; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %165 = getelementptr inbounds 
    %gt439t, %gt439t* %164,
    i32 0, i32 12
  %166 = load %gt3a6t*, %gt3a6t** %165, align 8, !dbg !6109; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %167 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %166,
    i32 0, i32 6
  %168 = getelementptr inbounds
    %gt5a6t, %gt5a6t* %167,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5a6t* %168
secim.ox2.ox5:
;;-> (nil) 0
  %169 = load %gt300t*, %gt300t** %5, align 8, !dbg !6112; 2:0
  %170 = load %gt439t*, %gt439t** %4, align 8, !dbg !6113; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %171 = getelementptr inbounds 
    %gt439t, %gt439t* %170,
    i32 0, i32 11
;;-> (nil) 14
  %172 = load %gt3a6t*, %gt3a6t** %171, align 8, !dbg !6115; 2:0
  %173 = call %gt3a6t* @"cins::Arama_ox111i" (
      %gt300t* %169, 
      %gt3a6t* %172), !dbg !6116

; pascal 'Gelen' örs::derleme::imge::t
  %174 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %173,
    %gt3a6t** %174,
    align 8, !dbg !6117
  call void @llvm.dbg.declare(metadata %gt3a6t** %174, metadata !6119, metadata !DIExpression()), !dbg !6120
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  %175 = load %gt3a6t*, %gt3a6t** %174, align 8, !dbg !6121; 2:0
  %176 = icmp ne %gt3a6t* %175, null
  %177 = xor i1 %176, true
  %178 = icmp ne i1 %177, 0
  br i1 %178, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %179 = load %gt439t*, %gt439t** %4, align 8, !dbg !6123; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %180 = getelementptr inbounds 
    %gt439t, %gt439t* %179,
    i32 0, i32 11
  %181 = load %gt3a6t*, %gt3a6t** %180, align 8, !dbg !6125; 2:0
  %182 = load %gt300t*, %gt300t** %5, align 8, !dbg !6126; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %183 = getelementptr inbounds 
    %gt300t, %gt300t* %182,
    i32 0, i32 6
  %184 = load %gt348t*, %gt348t** %183, align 8, !dbg !6128; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %185 = getelementptr inbounds 
    %gt348t, %gt348t* %184,
    i32 0, i32 9
  %186 = load %gt344t*, %gt344t** %185, align 8, !dbg !6130; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %187 = getelementptr inbounds 
    %gt344t, %gt344t* %186,
    i32 0, i32 1
  %188 = getelementptr inbounds
    %gtdbt, %gtdbt* %187,
    i64 0; konum alınıyor
  %189 = call i32 (%gt3a6t*,%gtdbt*) @"imge::t.Uzantı_ox110i" (
      %gt3a6t* %181, 
      %gtdbt* %188), !dbg !6132
  %190 = load %gt300t*, %gt300t** %5, align 8, !dbg !6133; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %191 = getelementptr inbounds 
    %gt300t, %gt300t* %190,
    i32 0, i32 6
  %192 = load %gt348t*, %gt348t** %191, align 8, !dbg !6135; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %193 = getelementptr inbounds 
    %gt348t, %gt348t* %192,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st683_1gt428t]
  %194 = getelementptr inbounds 
    %gt33ft, %gt33ft* %193,
    i32 0, i32 4
  %195 = call %gt428t* (%st683_1gt428t*) @"cins::donatımlar.Son_ox111i" (
      %st683_1gt428t* %194), !dbg !6138

; pascal 'Son' örs::derleme::imge::cins::donatım
  %196 = alloca %gt428t*, align 8
  store 
    %gt428t* %195,
    %gt428t** %196,
    align 8, !dbg !6139
  call void @llvm.dbg.declare(metadata %gt428t** %196, metadata !6141, metadata !DIExpression()), !dbg !6142
  %197 = load %gt300t*, %gt300t** %5, align 8, !dbg !6143; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %198 = getelementptr inbounds 
    %gt300t, %gt300t* %197,
    i32 0, i32 7
;;-> (nil) 14
  %199 = load %gt526t*, %gt526t** %198, align 8, !dbg !6145; 2:0
  %200 = load %gt439t*, %gt439t** %4, align 8, !dbg !6146; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %201 = getelementptr inbounds 
    %gt439t, %gt439t* %200,
    i32 0, i32 12
  %202 = load %gt3a6t*, %gt3a6t** %201, align 8, !dbg !6148; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %203 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %202,
    i32 0, i32 1
  %204 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %203,
    i64 0; konum alınıyor
  %205 = load %gt300t*, %gt300t** %5, align 8, !dbg !6150; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %206 = getelementptr inbounds 
    %gt300t, %gt300t* %205,
    i32 0, i32 6
  %207 = load %gt348t*, %gt348t** %206, align 8, !dbg !6152; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %208 = getelementptr inbounds 
    %gt348t, %gt348t* %207,
    i32 0, i32 9
  %209 = load %gt344t*, %gt344t** %208, align 8, !dbg !6154; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %210 = getelementptr inbounds 
    %gt344t, %gt344t* %209,
    i32 0, i32 1
; tür konumu *örs::merkez::bellek::t : *t8[]
  %211 = getelementptr inbounds 
    %gtdbt, %gtdbt* %210,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
;;-> (nil) 4
  %212 = load %gt428t*, %gt428t** %196, align 8, !dbg !6157; 2:0
  %213 = call %gt5a6t* @"bildiri::Nesne_ox116i" (
      %gt526t* %199, 
      i32 404, 
      %gt4c4t* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox86, i64 0), 
      [4096 x i8]* %211, 
      %gt428t* %212), !dbg !6158
; Dönüş :
  ret %gt5a6t* %213
egera.son.ox16:
; Atama ifadesi
  %214 = load %gt439t*, %gt439t** %4, align 8, !dbg !6159; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %215 = getelementptr inbounds 
    %gt439t, %gt439t* %214,
    i32 0, i32 11
  %216 = load %gt3a6t*, %gt3a6t** %174, align 8, !dbg !6161; 2:0
;atama:
  store 
    %gt3a6t* %216,
    %gt3a6t** %215,
    align 8, !dbg !6162
  br label %durum.ox2
secim.ox2.ox6:
; Atama ifadesi
  %217 = load %gt439t*, %gt439t** %4, align 8, !dbg !6165; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %218 = getelementptr inbounds 
    %gt439t, %gt439t* %217,
    i32 0, i32 11
  %219 = load %gt3a6t*, %gt3a6t** %218, align 8, !dbg !6167; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %220 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %219,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %221 = bitcast %gt3a5t* %220 to %gt42at**; 2
  %222 = load %gt42at*, %gt42at** %221, align 8, !dbg !6169; 2:0
;atama:
  store 
    %gt42at* %222,
    %gt42at** %10,
    align 8, !dbg !6170
; Durum 24
  br label %durum.ox18
durum.ox18:
  %223 = load %gt42at*, %gt42at** %10, align 8, !dbg !6171; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %224 = getelementptr inbounds 
    %gt42at, %gt42at* %223,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %225 = getelementptr inbounds 
    %gt426t, %gt426t* %224,
    i32 0, i32 0
  %226 = load i32, i32* %225, align 4, !dbg !6174; 1:0
  switch i32 %226, label %durum.varsayilan.ox18 [
    i32 8, label %secim.ox18.ox19
    i32 14, label %secim.ox18.ox1a
    i32 9, label %secim.ox18.ox1b
    i32 10, label %secim.ox18.ox1c
    i32 12, label %secim.ox18.ox1c
    i32 11, label %secim.ox18.ox1d
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
; Atama ifadesi
  %228 = load %gt42at*, %gt42at** %10, align 8, !dbg !6177; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %229 = getelementptr inbounds 
    %gt42at, %gt42at* %228,
    i32 0, i32 6
  %230 = load %gt3a6t*, %gt3a6t** %229, align 8, !dbg !6179; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %231 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %230,
    i32 0, i32 6
  %232 = getelementptr inbounds
    %gt5a6t, %gt5a6t* %231,
    i64 0; konum alınıyor
;atama:
  store 
    %gt5a6t* %232,
    %gt5a6t** %6,
    align 8, !dbg !6181
  br label %durum.son.ox18
secim.ox18.ox1a:
  %233 = load %gt439t*, %gt439t** %4, align 8, !dbg !6184; 2:0
;;-> (nil) 0
  %234 = load %gt300t*, %gt300t** %5, align 8, !dbg !6185; 2:0
;;-> (nil) 3
  %235 = load %gt42at*, %gt42at** %10, align 8, !dbg !6186; 2:0
  %236 = call %gt3a6t* (%gt439t*,%gt300t*,%gt42at*) @"cins::özet.Donat_ox111i" (
      %gt439t* %233, 
      %gt300t* %234, 
      %gt42at* %235), !dbg !6187

; pascal 'Donatılan' örs::derleme::imge::t
  %237 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %236,
    %gt3a6t** %237,
    align 8, !dbg !6188
  call void @llvm.dbg.declare(metadata %gt3a6t** %237, metadata !6190, metadata !DIExpression()), !dbg !6191
; Eğer ardılsız:
  br label %egera.ox1e
egera.ox1e:
  %238 = load %gt3a6t*, %gt3a6t** %237, align 8, !dbg !6192; 2:0
  %239 = icmp ne %gt3a6t* %238, null
  %240 = xor i1 %239, true
  %241 = icmp ne i1 %240, 0
  br i1 %241, label %egera.beden.ox1e, label %egera.son.ox1e
egera.beden.ox1e:
; Dönüş :
  ret %gt5a6t* null
egera.son.ox1e:
; Durum 32
  br label %durum.ox20
durum.ox20:
  %242 = load %gt3a6t*, %gt3a6t** %237, align 8, !dbg !6193; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %243 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %242,
    i32 0, i32 0
  %244 = load i32, i32* %243, align 4, !dbg !6195; 1:0
  switch i32 %244, label %durum.son.ox20 [
    i32 258, label %secim.ox20.ox21
  ]
  br label %secim.ox20.ox21
secim.ox20.ox21:
; Dönüş :
  ret %gt5a6t* null
durum.son.ox20:
; Atama ifadesi
  %246 = load %gt3a6t*, %gt3a6t** %237, align 8, !dbg !6197; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %247 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %246,
    i32 0, i32 6
  %248 = getelementptr inbounds
    %gt5a6t, %gt5a6t* %247,
    i64 0; konum alınıyor
;atama:
  store 
    %gt5a6t* %248,
    %gt5a6t** %6,
    align 8, !dbg !6199
  %249 = load %gt3a6t*, %gt3a6t** %237, align 8, !dbg !6200; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %250 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %249,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %251 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %250,
    i32 0, i32 7
  %252 = load %gt439t*, %gt439t** %251, align 8, !dbg !6203; 2:0

; pascal 'DÖzet' örs::derleme::imge::cins::özet
  %253 = alloca %gt439t*, align 8
  store 
    %gt439t* %252,
    %gt439t** %253,
    align 8, !dbg !6204
  call void @llvm.dbg.declare(metadata %gt439t** %253, metadata !6206, metadata !DIExpression()), !dbg !6207
; Atama ifadesi
  %254 = load %gt439t*, %gt439t** %4, align 8, !dbg !6208; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %255 = getelementptr inbounds 
    %gt439t, %gt439t* %254,
    i32 0, i32 2
  %256 = load %gt439t*, %gt439t** %253, align 8, !dbg !6210; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %257 = getelementptr inbounds 
    %gt439t, %gt439t* %256,
    i32 0, i32 1
  %258 = load i32, i32* %257, align 4, !dbg !6212; 1:0
;atama:
  store 
    i32 %258,
    i32* %255,
    align 4, !dbg !6213
; Atama ifadesi
  %259 = load %gt439t*, %gt439t** %4, align 8, !dbg !6214; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %260 = getelementptr inbounds 
    %gt439t, %gt439t* %259,
    i32 0, i32 4
  %261 = load %gt439t*, %gt439t** %253, align 8, !dbg !6216; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %262 = getelementptr inbounds 
    %gt439t, %gt439t* %261,
    i32 0, i32 3
  %263 = load i32, i32* %262, align 4, !dbg !6218; 1:0
;atama:
  store 
    i32 %263,
    i32* %260,
    align 4, !dbg !6219
  br label %durum.son.ox18
secim.ox18.ox1b:
; Atama ifadesi
  %264 = load %gt42at*, %gt42at** %10, align 8, !dbg !6222; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %265 = getelementptr inbounds 
    %gt42at, %gt42at* %264,
    i32 0, i32 6
  %266 = load %gt3a6t*, %gt3a6t** %265, align 8, !dbg !6224; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %267 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %266,
    i32 0, i32 6
  %268 = getelementptr inbounds
    %gt5a6t, %gt5a6t* %267,
    i64 0; konum alınıyor
;atama:
  store 
    %gt5a6t* %268,
    %gt5a6t** %6,
    align 8, !dbg !6226
; Atama ifadesi
  %269 = load %gt439t*, %gt439t** %4, align 8, !dbg !6227; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %270 = getelementptr inbounds 
    %gt439t, %gt439t* %269,
    i32 0, i32 2
  %271 = load %gt42at*, %gt42at** %10, align 8, !dbg !6229; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %272 = getelementptr inbounds 
    %gt42at, %gt42at* %271,
    i32 0, i32 1
  %273 = load i32, i32* %272, align 4, !dbg !6231; 1:0
;atama:
  store 
    i32 %273,
    i32* %270,
    align 4, !dbg !6232
; Atama ifadesi
  %274 = load %gt439t*, %gt439t** %4, align 8, !dbg !6233; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %275 = getelementptr inbounds 
    %gt439t, %gt439t* %274,
    i32 0, i32 4
  %276 = load %gt42at*, %gt42at** %10, align 8, !dbg !6235; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %277 = getelementptr inbounds 
    %gt42at, %gt42at* %276,
    i32 0, i32 2
  %278 = load i32, i32* %277, align 4, !dbg !6237; 1:0
;atama:
  store 
    i32 %278,
    i32* %275,
    align 4, !dbg !6238
  br label %durum.son.ox18
secim.ox18.ox1c:
  %279 = load %gt300t*, %gt300t** %5, align 8, !dbg !6240; 2:0
  %280 = load %gt42at*, %gt42at** %10, align 8, !dbg !6241; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %281 = getelementptr inbounds 
    %gt42at, %gt42at* %280,
    i32 0, i32 6
;;-> (nil) 14
  %282 = load %gt3a6t*, %gt3a6t** %281, align 8, !dbg !6243; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt300t* %279, 
      %gt3a6t* %282), !dbg !6244
; Atama ifadesi
  %283 = load %gt42at*, %gt42at** %10, align 8, !dbg !6245; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %284 = getelementptr inbounds 
    %gt42at, %gt42at* %283,
    i32 0, i32 6
  %285 = load %gt3a6t*, %gt3a6t** %284, align 8, !dbg !6247; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %286 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %285,
    i32 0, i32 6
  %287 = getelementptr inbounds
    %gt5a6t, %gt5a6t* %286,
    i64 0; konum alınıyor
;atama:
  store 
    %gt5a6t* %287,
    %gt5a6t** %6,
    align 8, !dbg !6249
; Atama ifadesi
  %288 = load %gt439t*, %gt439t** %4, align 8, !dbg !6250; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %289 = getelementptr inbounds 
    %gt439t, %gt439t* %288,
    i32 0, i32 2
  %290 = load %gt42at*, %gt42at** %10, align 8, !dbg !6252; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %291 = getelementptr inbounds 
    %gt42at, %gt42at* %290,
    i32 0, i32 1
  %292 = load i32, i32* %291, align 4, !dbg !6254; 1:0
;atama:
  store 
    i32 %292,
    i32* %289,
    align 4, !dbg !6255
; Atama ifadesi
  %293 = load %gt439t*, %gt439t** %4, align 8, !dbg !6256; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %294 = getelementptr inbounds 
    %gt439t, %gt439t* %293,
    i32 0, i32 4
  %295 = load %gt42at*, %gt42at** %10, align 8, !dbg !6258; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %296 = getelementptr inbounds 
    %gt42at, %gt42at* %295,
    i32 0, i32 2
  %297 = load i32, i32* %296, align 4, !dbg !6260; 1:0
;atama:
  store 
    i32 %297,
    i32* %294,
    align 4, !dbg !6261
  br label %durum.son.ox18
secim.ox18.ox1d:
; Atama ifadesi
  %298 = load %gt42at*, %gt42at** %10, align 8, !dbg !6263; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %299 = getelementptr inbounds 
    %gt42at, %gt42at* %298,
    i32 0, i32 6
  %300 = load %gt3a6t*, %gt3a6t** %299, align 8, !dbg !6265; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %301 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %300,
    i32 0, i32 6
  %302 = getelementptr inbounds
    %gt5a6t, %gt5a6t* %301,
    i64 0; konum alınıyor
;atama:
  store 
    %gt5a6t* %302,
    %gt5a6t** %6,
    align 8, !dbg !6267
; Atama ifadesi
  %303 = load %gt439t*, %gt439t** %4, align 8, !dbg !6268; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %304 = getelementptr inbounds 
    %gt439t, %gt439t* %303,
    i32 0, i32 2
  %305 = load %gt42at*, %gt42at** %10, align 8, !dbg !6270; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %306 = getelementptr inbounds 
    %gt42at, %gt42at* %305,
    i32 0, i32 1
  %307 = load i32, i32* %306, align 4, !dbg !6272; 1:0
;atama:
  store 
    i32 %307,
    i32* %304,
    align 4, !dbg !6273
; Atama ifadesi
  %308 = load %gt439t*, %gt439t** %4, align 8, !dbg !6274; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %309 = getelementptr inbounds 
    %gt439t, %gt439t* %308,
    i32 0, i32 4
  %310 = load %gt42at*, %gt42at** %10, align 8, !dbg !6276; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %311 = getelementptr inbounds 
    %gt42at, %gt42at* %310,
    i32 0, i32 2
  %312 = load i32, i32* %311, align 4, !dbg !6278; 1:0
;atama:
  store 
    i32 %312,
    i32* %309,
    align 4, !dbg !6279
  br label %durum.son.ox18
durum.varsayilan.ox18:
  %313 = load %gt42at*, %gt42at** %10, align 8, !dbg !6281; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %314 = getelementptr inbounds 
    %gt42at, %gt42at* %313,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %315 = getelementptr inbounds 
    %gt426t, %gt426t* %314,
    i32 0, i32 0
;;-> (nil) 14
  %316 = load i32, i32* %315, align 4, !dbg !6284; 1:0
  %317 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox88, i64 0), 
      i32 %316), !dbg !6285
  br label %durum.son.ox18
durum.son.ox18:
  br label %durum.son.ox2
secim.ox2.ox7:
; Atama ifadesi
  %318 = load %gt439t*, %gt439t** %4, align 8, !dbg !6287; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %319 = getelementptr inbounds 
    %gt439t, %gt439t* %318,
    i32 0, i32 11
  %320 = load %gt3a6t*, %gt3a6t** %319, align 8, !dbg !6289; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %321 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %320,
    i32 0, i32 6
  %322 = getelementptr inbounds
    %gt5a6t, %gt5a6t* %321,
    i64 0; konum alınıyor
;atama:
  store 
    %gt5a6t* %322,
    %gt5a6t** %6,
    align 8, !dbg !6291
; Atama ifadesi
  %323 = load %gt439t*, %gt439t** %4, align 8, !dbg !6292; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %324 = getelementptr inbounds 
    %gt439t, %gt439t* %323,
    i32 0, i32 4
;atama:
  store 
    i32 8,
    i32* %324,
    align 4, !dbg !6294
; Atama ifadesi
  %325 = load %gt439t*, %gt439t** %4, align 8, !dbg !6295; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %326 = getelementptr inbounds 
    %gt439t, %gt439t* %325,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %326,
    align 4, !dbg !6297
  %327 = load %gt439t*, %gt439t** %4, align 8, !dbg !6298; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %328 = getelementptr inbounds 
    %gt439t, %gt439t* %327,
    i32 0, i32 12
  %329 = load %gt3a6t*, %gt3a6t** %328, align 8, !dbg !6300; 2:0
  %330 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %329, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox90, i64 0)), !dbg !6301
  %331 = load %gt5a6t*, %gt5a6t** %6, align 8, !dbg !6302; 2:0
; Dönüş :
  ret %gt5a6t* %331
durum.son.ox2:
; Eğer ardılsız:
  br label %egera.ox22
egera.ox22:
  %332 = load %gt5a6t*, %gt5a6t** %6, align 8, !dbg !6303; 2:0
  %333 = icmp ne %gt5a6t* %332, null
  %334 = xor i1 %333, true
  %335 = icmp ne i1 %334, 0
  br i1 %335, label %egera.beden.ox22, label %egera.son.ox22
egera.beden.ox22:
  %336 = load %gt300t*, %gt300t** %5, align 8, !dbg !6305; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %337 = getelementptr inbounds 
    %gt300t, %gt300t* %336,
    i32 0, i32 6
  %338 = load %gt348t*, %gt348t** %337, align 8, !dbg !6307; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %339 = getelementptr inbounds 
    %gt348t, %gt348t* %338,
    i32 0, i32 4
  %340 = load %gt25ft*, %gt25ft** %339, align 8, !dbg !6309; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %341 = getelementptr inbounds 
    %gt25ft, %gt25ft* %340,
    i32 0, i32 7
  %342 = load %gt54at*, %gt54at** %341, align 8, !dbg !6311; 2:0
  %343 = load %gt439t*, %gt439t** %4, align 8, !dbg !6312; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %344 = getelementptr inbounds 
    %gt439t, %gt439t* %343,
    i32 0, i32 12
;;-> (nil) 14
  %345 = load %gt3a6t*, %gt3a6t** %344, align 8, !dbg !6314; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %342, 
      %gt3a6t* %345, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox92, i64 0, i64 0)), !dbg !6315
  br label %egera.son.ox22
egera.son.ox22:
  %346 = load %gt439t*, %gt439t** %4, align 8, !dbg !6316; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %347 = getelementptr inbounds 
    %gt439t, %gt439t* %346,
    i32 0, i32 12
  %348 = load %gt3a6t*, %gt3a6t** %347, align 8, !dbg !6318; 2:0
  %349 = load %gt5a6t*, %gt5a6t** %6, align 8, !dbg !6319; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %350 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %349,
    i32 0, i32 3
  %351 = load %metin*, %metin** %350, align 8, !dbg !6321; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %352 = getelementptr inbounds 
    %metin, %metin* %351,
    i32 0, i32 2
;;-> (nil) 14
  %353 = load i8*, i8** %352, align 8, !dbg !6323; 2:0
  %354 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %348, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox93, i64 0), 
      i8* %353), !dbg !6324
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %355 = load %gt439t*, %gt439t** %4, align 8, !dbg !6326; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %356 = getelementptr inbounds 
    %gt439t, %gt439t* %355,
    i32 0, i32 12
  %357 = load %gt3a6t*, %gt3a6t** %356, align 8, !dbg !6328; 2:0
  %358 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %357, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox95, i64 0)), !dbg !6329
  br label %egerv.son.ox0
egerv.son.ox0:
  %359 = load %gt5a6t*, %gt5a6t** %6, align 8, !dbg !6330; 2:0
; Dönüş :
  ret %gt5a6t* %359
}


; İşlem atıfları: 52
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt296t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3a6t* @"imge::Yeni_ox110i"(%gt296t*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox11ci"(%gt5a6t*, %gt296t*, %gt3a6t*, %gt439t*, i32, i32) #0
;örs::derleme::Yapıtaşı
  declare %gt42at* @"derleme::t.Yapıtaşı_ox107i"(%gt25ft*, i32) #0
;örs::derleme::imge::YeniSabit
  declare %gt3a6t* @"imge::YeniSabit_ox110i"(%gt296t*, i64, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::imge::Ara
  declare %gt3a6t* @"imge::sözlük.Ara_ox110i"(%st716_1gt3a6t*, %metin*) #0
;örs::derleme::üretim::Arama
  declare %gt3a6t* @"üretim::t.Arama_ox10ci"(%gt348t*, %gt3a6t*) #0
;örs::derleme::imge::Adlı
  declare %gt3a6t* @"imge::Adlı_ox110i"(%gt296t*, %metin*, i32) #0
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt296t*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st716_1gt3a6t*, %gt296t*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt439t* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt25ft*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st683_1gt3a6t*, %gt296t*, i32) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox107i"(%gt270t*) #0
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
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::kütüphane::Arama
  declare %gt3a6t* @"kütüphane::Arama_ox10Fi"(%gt25ft*, %gt3a6t*) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox119i"(%gt3a6t*, %gtdbt*) #0
;örs::derleme::bildiri::Özel
  declare %gt3a6t* @"bildiri::Özel_ox116i"(%gt526t*, i32, %gt4c4t*, %metin*, ...) #0
;örs::derleme::çözümleme::simge::Tam
  declare i32 @"simge::sayı.Tam_ox114i"(%gt4bdt*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::imge::Ekle
  declare %gt3a6t* @"imge::sözlük.Ekle_ox110i"(%st716_1gt3a6t*, %metin*, %gt3a6t*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st683_1gt3a6t*, %gt3a6t*) #0
;örs::derleme::bölüm::TürAtfıEkle
  declare void @"bölüm::t.TürAtfıEkle_ox10ai"(%gt300t*, %gt3a6t*) #0
;örs::derleme::imge::cins::yapıtaşı::Tamlama
  declare i64 @"yapıtaşı::Tamlama_ox152i"(i64, i64) #0
;örs::derleme::imge::cins::yapıtaşı::Artık
  declare i64 @"yapıtaşı::Artık_ox152i"(i64, i64) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt296t*, i64) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::döküm::İmge
  declare void @"döküm::t.İmge_ox11ai"(%gt54at*, %gt3a6t*, i32, i8*) #0
;örs::derleme::imge::Yaz
  declare %gt3a6t* @"imge::t.Yaz_ox110i"(%gt3a6t*, %metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::derleme::nesne::Özetlendir
  declare void @"nesne::t.Özetlendir_ox11ci"(%gt5a6t*, %gt439t*) #0
;örs::derleme::imge::İfadeİkile
  declare %gt3a6t* @"imge::t.İfadeİkile_ox110i"(%gt3a6t*, %gt296t*) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3c7t* @"değişken::Yeni2_ox143i"(%gt296t*, %metin*, i32, %gt439t*) #0
;örs::derleme::imge::işlem::İkile
  declare %gt44bt* @"işlem::t.İkile_ox112i"(%gt44bt*, %gt296t*) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox123i"(%metin*, ...) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt3a6t* @"işlem::t.Tanım_ox112i"(%gt44bt*, %gt25ft*, %gt300t*) #0
;örs::derleme::imge::işlem::TürBelirle
  declare %gt3a6t* @"işlem::t.TürBelirle_ox112i"(%gt44bt*, %gt25ft*, %gt300t*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::imge::Temizle
  declare void @"imge::imgeler.Temizle_ox110i"(%st683_1gt3a6t*) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3a6t*, %gtdbt*) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gtdbt* @"üretim::t.TürdenArgümana_ox10ci"(%gt348t*, %gt5a6t*, %gtdbt*) #0
;örs::derleme::imge::T32ye
  declare i32 @"imge::t.T32ye_ox110i"(%gt3a6t*, %gt348t*) #0
;örs::derleme::nesne::Hatalıİse
  declare i1 @"nesne::t.Hatalıİse_ox11ci"(%gt5a6t*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::bildiri::Nesne
  declare %gt5a6t* @"bildiri::Nesne_ox116i"(%gt526t*, i32, %gt4c4t*, %metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; cins derlemesi sonu:

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
!24 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !26,  file: !9, line: 12, baseType: !12, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !26,  file: !9, line: 13, baseType: !12, size: 32, offset: 32)
!29 = !{!27,!28}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !9, line: 10,  size: 64, elements: !29)
!31 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!41 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!49 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !54,  file: !49, line: 0, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !54,  file: !49, line: 0, baseType: !12, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !54,  file: !49, line: 0, baseType: !57, size: 64, offset: 64)
!59 = !{!55,!56,!58}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !49, line: 1,  size: 128, elements: !59)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !50,  file: !49, line: 22, baseType: !12, size: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !50,  file: !49, line: 23, baseType: !12, size: 32, offset: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !50,  file: !49, line: 24, baseType: !12, size: 32, offset: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !50,  file: !49, line: 25, baseType: !54, size: 128, offset: 128)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !50,  file: !49, line: 26, baseType: !61, size: 64, offset: 256)
!63 = !{!51,!52,!53,!60,!62}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 20,  size: 320, elements: !63)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !80,  file: !31, line: 0, baseType: !81, size: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !80,  file: !31, line: 0, baseType: !83, size: 64, offset: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !80,  file: !31, line: 0, baseType: !85, size: 64, offset: 128)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !80,  file: !31, line: 0, baseType: !87, size: 64, offset: 192)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !80,  file: !31, line: 0, baseType: !89, size: 64, offset: 256)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !80,  file: !31, line: 0, baseType: !36, size: 32, offset: 320)
!92 = !{!82,!84,!86,!88,!90,!91}
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !31, line: 11,  size: 384, elements: !92)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!97 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!103 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!115 = !DISubrange(count: 4096)
!114 = !{!115}
!116 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !114)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !111,  file: !49, line: 8, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !111,  file: !49, line: 9, baseType: !12, size: 32, offset: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !111,  file: !49, line: 10, baseType: !116, size: 32768, offset: 64)
!118 = !{!112,!113,!117}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 6,  size: 32832, elements: !118)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!131 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !152,  file: !131, line: 0, baseType: !153, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !152,  file: !131, line: 0, baseType: !155, size: 64, offset: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !152,  file: !131, line: 0, baseType: !157, size: 64, offset: 128)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !152,  file: !131, line: 0, baseType: !159, size: 64, offset: 192)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !152,  file: !131, line: 0, baseType: !36, size: 32, offset: 256)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !152,  file: !131, line: 0, baseType: !36, size: 32, offset: 288)
!163 = !{!154,!156,!158,!160,!161,!162}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !131, line: 4,  size: 320, elements: !163)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !148,  file: !131, line: 0, baseType: !36, size: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !148,  file: !131, line: 0, baseType: !36, size: 32, offset: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !148,  file: !131, line: 0, baseType: !36, size: 32, offset: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !148,  file: !131, line: 0, baseType: !164, size: 64, offset: 128)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !148,  file: !131, line: 0, baseType: !166, size: 64, offset: 192)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !148,  file: !131, line: 0, baseType: !168, size: 64, offset: 256)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !148,  file: !131, line: 0, baseType: !171, size: 64, offset: 320)
!173 = !{!149,!150,!151,!165,!167,!169,!172}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !131, line: 14,  size: 384, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !176,  file: !49, line: 0, baseType: !12, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !176,  file: !49, line: 0, baseType: !12, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !176,  file: !49, line: 0, baseType: !180, size: 64, offset: 64)
!182 = !{!177,!178,!181}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !49, line: 1,  size: 128, elements: !182)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!185 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!191 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!195 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!204 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!213 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !218,  file: !204, line: 23, baseType: !219, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !218,  file: !204, line: 24, baseType: !221, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !218,  file: !204, line: 25, baseType: !223, size: 64)
!225 = !{!220,!222,!224}
!218 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !204, line: 0,  size: 64, elements: !225)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !207,  file: !204, line: 30, baseType: !12, size: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !207,  file: !204, line: 31, baseType: !12, size: 32, offset: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !207,  file: !204, line: 32, baseType: !12, size: 32, offset: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !207,  file: !204, line: 33, baseType: !12, size: 32, offset: 96)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !207,  file: !204, line: 34, baseType: !12, size: 32, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !207,  file: !204, line: 35, baseType: !214, size: 64, offset: 192)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !207,  file: !204, line: 36, baseType: !216, size: 64, offset: 256)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !207,  file: !204, line: 37, baseType: !218, size: 64, offset: 320)
!227 = !{!208,!209,!210,!211,!212,!215,!217,!226}
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !204, line: 28,  size: 384, elements: !227)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !230,  file: !204, line: 42, baseType: !12, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !230,  file: !204, line: 43, baseType: !12, size: 32, offset: 32)
!233 = !{!231,!232}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !204, line: 40,  size: 64, elements: !233)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !205,  file: !204, line: 48, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !205,  file: !204, line: 49, baseType: !207, size: 384, offset: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !205,  file: !204, line: 50, baseType: !207, size: 384, offset: 448)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !205,  file: !204, line: 51, baseType: !230, size: 64, offset: 832)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !205,  file: !204, line: 52, baseType: !235, size: 64, offset: 896)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !205,  file: !204, line: 53, baseType: !237, size: 64, offset: 960)
!239 = !{!206,!228,!229,!234,!236,!238}
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !204, line: 46,  size: 1024, elements: !239)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!242 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!268 = !DISubrange(count: 2)
!267 = !{!268}
!269 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !252, size: 72, elements: !267)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !265,  file: !9, line: 6, baseType: !12, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !265,  file: !9, line: 7, baseType: !269, size: 128, offset: 64)
!271 = !{!266,!270}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !9, line: 4,  size: 192, elements: !271)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !252,  file: !9, line: 14, baseType: !24, size: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !252,  file: !9, line: 15, baseType: !36, size: 32, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !252,  file: !9, line: 16, baseType: !36, size: 32, offset: 96)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !252,  file: !9, line: 17, baseType: !36, size: 32, offset: 128)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !252,  file: !9, line: 18, baseType: !36, size: 32, offset: 160)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !252,  file: !9, line: 19, baseType: !12, size: 32, offset: 192)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !252,  file: !9, line: 20, baseType: !36, size: 32, offset: 224)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !252,  file: !9, line: 21, baseType: !36, size: 32, offset: 256)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !252,  file: !9, line: 22, baseType: !261, size: 64, offset: 320)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !252,  file: !9, line: 23, baseType: !263, size: 64, offset: 384)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !252,  file: !9, line: 24, baseType: !272, size: 64, offset: 448)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !252,  file: !9, line: 25, baseType: !274, size: 64, offset: 512)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !252,  file: !9, line: 26, baseType: !276, size: 64, offset: 576)
!278 = !{!253,!254,!255,!256,!257,!258,!259,!260,!262,!264,!273,!275,!277}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !9, line: 12,  size: 640, elements: !278)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !249,  file: !31, line: 8, baseType: !12, size: 32)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !249,  file: !31, line: 9, baseType: !36, size: 32, offset: 32)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !249,  file: !31, line: 10, baseType: !279, size: 64, offset: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !249,  file: !31, line: 11, baseType: !281, size: 64, offset: 128)
!283 = !{!250,!251,!280,!282}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 6,  size: 192, elements: !283)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !290,  file: !31, line: 0, baseType: !291, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !290,  file: !31, line: 0, baseType: !12, size: 32, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !290,  file: !31, line: 0, baseType: !12, size: 32, offset: 96)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !290,  file: !31, line: 0, baseType: !296, size: 64, offset: 128)
!298 = !{!292,!293,!294,!297}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !31, line: 7,  size: 192, elements: !298)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !304,  file: !31, line: 0, baseType: !36, size: 32)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !304,  file: !31, line: 0, baseType: !36, size: 32, offset: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !304,  file: !31, line: 0, baseType: !36, size: 32, offset: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !304,  file: !31, line: 0, baseType: !308, size: 64, offset: 128)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !304,  file: !31, line: 0, baseType: !310, size: 64, offset: 192)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !304,  file: !31, line: 0, baseType: !312, size: 64, offset: 256)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !304,  file: !31, line: 0, baseType: !315, size: 64, offset: 320)
!317 = !{!305,!306,!307,!309,!311,!313,!316}
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !31, line: 21,  size: 384, elements: !317)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !288,  file: !31, line: 10, baseType: !12, size: 32)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !288,  file: !31, line: 11, baseType: !290, size: 192, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !288,  file: !31, line: 12, baseType: !300, size: 64, offset: 256)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !288,  file: !31, line: 13, baseType: !302, size: 64, offset: 320)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !288,  file: !31, line: 14, baseType: !318, size: 64, offset: 384)
!320 = !{!289,!299,!301,!303,!319}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 8,  size: 448, elements: !320)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !243,  file: !242, line: 14, baseType: !36, size: 32)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !243,  file: !242, line: 15, baseType: !36, size: 32, offset: 32)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !243,  file: !242, line: 16, baseType: !24, size: 64, offset: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !243,  file: !242, line: 17, baseType: !247, size: 64, offset: 128)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !243,  file: !242, line: 18, baseType: !284, size: 64, offset: 192)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !243,  file: !242, line: 19, baseType: !286, size: 64, offset: 256)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !243,  file: !242, line: 20, baseType: !321, size: 64, offset: 320)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !243,  file: !242, line: 21, baseType: !323, size: 64, offset: 384)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !243,  file: !242, line: 22, baseType: !325, size: 64, offset: 448)
!327 = !{!244,!245,!246,!248,!285,!287,!322,!324,!326}
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !242, line: 12,  size: 512, elements: !327)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!334 = !DISubrange(count: 32)
!333 = !{!334}
!335 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !333)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !337,  file: !195, line: 25, baseType: !111, size: 32832)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !337,  file: !195, line: 26, baseType: !111, size: 32832, offset: 32832)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !337,  file: !195, line: 27, baseType: !111, size: 32832, offset: 65664)
!341 = !{!338,!339,!340}
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !195, line: 23,  size: 98496, elements: !341)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !332,  file: !195, line: 42, baseType: !335, size: 256)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !332,  file: !195, line: 43, baseType: !337, size: 98496, offset: 256)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !332,  file: !195, line: 44, baseType: !337, size: 98496, offset: 98752)
!344 = !{!336,!342,!343}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !195, line: 40,  size: 197248, elements: !344)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !347,  file: !195, line: 56, baseType: !111, size: 32832)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !347,  file: !195, line: 57, baseType: !111, size: 32832, offset: 32832)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !347,  file: !195, line: 58, baseType: !111, size: 32832, offset: 65664)
!351 = !{!348,!349,!350}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !195, line: 54,  size: 98496, elements: !351)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !354,  file: !195, line: 71, baseType: !12, size: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !354,  file: !195, line: 72, baseType: !12, size: 32, offset: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !354,  file: !195, line: 73, baseType: !12, size: 32, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !354,  file: !195, line: 74, baseType: !12, size: 32, offset: 96)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !354,  file: !195, line: 75, baseType: !12, size: 32, offset: 128)
!360 = !{!355,!356,!357,!358,!359}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !195, line: 69,  size: 160, elements: !360)
!363 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !367,  file: !363, line: 108, baseType: !15, size: 8)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !367,  file: !363, line: 109, baseType: !15, size: 8, offset: 8)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !367,  file: !363, line: 110, baseType: !15, size: 8, offset: 16)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !367,  file: !363, line: 111, baseType: !15, size: 8, offset: 24)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !367,  file: !363, line: 112, baseType: !15, size: 8, offset: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !367,  file: !363, line: 113, baseType: !15, size: 8, offset: 40)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !367,  file: !363, line: 114, baseType: !15, size: 8, offset: 48)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !367,  file: !363, line: 115, baseType: !15, size: 8, offset: 56)
!376 = !{!368,!369,!370,!371,!372,!373,!374,!375}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !363, line: 106,  size: 64, elements: !376)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !364,  file: !363, line: 122, baseType: !12, size: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !364,  file: !363, line: 123, baseType: !36, size: 32, offset: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !364,  file: !363, line: 124, baseType: !367, size: 64, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !364,  file: !363, line: 125, baseType: !378, size: 64, offset: 128)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !364,  file: !363, line: 126, baseType: !380, size: 64, offset: 192)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !364,  file: !363, line: 127, baseType: !382, size: 64, offset: 256)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !364,  file: !363, line: 128, baseType: !384, size: 64, offset: 320)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !364,  file: !363, line: 129, baseType: !386, size: 64, offset: 384)
!388 = !{!365,!366,!377,!379,!381,!383,!385,!387}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !363, line: 120,  size: 448, elements: !388)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !395,  file: !31, line: 0, baseType: !396, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !395,  file: !31, line: 0, baseType: !398, size: 64, offset: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !395,  file: !31, line: 0, baseType: !400, size: 64, offset: 128)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !395,  file: !31, line: 0, baseType: !402, size: 64, offset: 192)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !395,  file: !31, line: 0, baseType: !36, size: 32, offset: 256)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !395,  file: !31, line: 0, baseType: !36, size: 32, offset: 288)
!406 = !{!397,!399,!401,!403,!404,!405}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !31, line: 4,  size: 320, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !391,  file: !31, line: 0, baseType: !36, size: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !391,  file: !31, line: 0, baseType: !36, size: 32, offset: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !391,  file: !31, line: 0, baseType: !36, size: 32, offset: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !391,  file: !31, line: 0, baseType: !407, size: 64, offset: 128)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !391,  file: !31, line: 0, baseType: !409, size: 64, offset: 192)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !391,  file: !31, line: 0, baseType: !411, size: 64, offset: 256)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !391,  file: !31, line: 0, baseType: !414, size: 64, offset: 320)
!416 = !{!392,!393,!394,!408,!410,!412,!415}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !31, line: 14,  size: 384, elements: !416)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !419,  file: !31, line: 0, baseType: !12, size: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !419,  file: !31, line: 0, baseType: !12, size: 32, offset: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !419,  file: !31, line: 0, baseType: !423, size: 64, offset: 64)
!425 = !{!420,!421,!424}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !31, line: 1,  size: 128, elements: !425)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !427,  file: !9, line: 0, baseType: !428, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !427,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !427,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !427,  file: !9, line: 0, baseType: !433, size: 64, offset: 128)
!435 = !{!429,!430,!431,!434}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !9, line: 7,  size: 192, elements: !435)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!448 = !DISubrange(count: 2)
!447 = !{!448}
!449 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !32, size: 72, elements: !447)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !442,  file: !9, line: 43, baseType: !12, size: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !442,  file: !9, line: 44, baseType: !12, size: 32, offset: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !442,  file: !9, line: 45, baseType: !445, size: 64, offset: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !442,  file: !9, line: 46, baseType: !449, size: 128, offset: 128)
!451 = !{!443,!444,!446,!450}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !9, line: 41,  size: 256, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !437,  file: !9, line: 0, baseType: !438, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !437,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !437,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !437,  file: !9, line: 0, baseType: !453, size: 64, offset: 128)
!455 = !{!439,!440,!441,!454}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !9, line: 7,  size: 192, elements: !455)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !457,  file: !9, line: 0, baseType: !458, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !457,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !457,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !457,  file: !9, line: 0, baseType: !463, size: 64, offset: 128)
!465 = !{!459,!460,!461,!464}
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !9, line: 7,  size: 192, elements: !465)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !468,  file: !363, line: 0, baseType: !469, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !468,  file: !363, line: 0, baseType: !12, size: 32, offset: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !468,  file: !363, line: 0, baseType: !12, size: 32, offset: 96)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !468,  file: !363, line: 0, baseType: !474, size: 64, offset: 128)
!476 = !{!470,!471,!472,!475}
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !363, line: 7,  size: 192, elements: !476)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !481,  file: !31, line: 10, baseType: !12, size: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !481,  file: !31, line: 11, baseType: !12, size: 32, offset: 32)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !481,  file: !31, line: 12, baseType: !484, size: 64, offset: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !481,  file: !31, line: 13, baseType: !486, size: 64, offset: 128)
!488 = !{!482,!483,!485,!487}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 8,  size: 192, elements: !488)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !480,  file: !31, line: 0, baseType: !489, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !480,  file: !31, line: 0, baseType: !491, size: 64, offset: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !480,  file: !31, line: 0, baseType: !493, size: 64, offset: 128)
!495 = !{!490,!492,!494}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !31, line: 3,  size: 192, elements: !495)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !478,  file: !31, line: 0, baseType: !12, size: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !478,  file: !31, line: 0, baseType: !496, size: 64, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !478,  file: !31, line: 0, baseType: !498, size: 64, offset: 128)
!500 = !{!479,!497,!499}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !31, line: 10,  size: 192, elements: !500)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !502,  file: !31, line: 0, baseType: !12, size: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !502,  file: !31, line: 0, baseType: !12, size: 32, offset: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !502,  file: !31, line: 0, baseType: !506, size: 64, offset: 64)
!508 = !{!503,!504,!507}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !31, line: 1,  size: 128, elements: !508)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !362,  file: !195, line: 7, baseType: !389, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !362,  file: !195, line: 8, baseType: !417, size: 64, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !362,  file: !195, line: 9, baseType: !419, size: 128, offset: 128)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !362,  file: !195, line: 10, baseType: !427, size: 192, offset: 256)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !362,  file: !195, line: 11, baseType: !437, size: 192, offset: 448)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !362,  file: !195, line: 12, baseType: !457, size: 192, offset: 640)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !362,  file: !195, line: 13, baseType: !290, size: 192, offset: 832)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !362,  file: !195, line: 14, baseType: !468, size: 192, offset: 1024)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !362,  file: !195, line: 15, baseType: !478, size: 192, offset: 1216)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !362,  file: !195, line: 16, baseType: !502, size: 128, offset: 1408)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !362,  file: !195, line: 17, baseType: !502, size: 128, offset: 1536)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !362,  file: !195, line: 18, baseType: !502, size: 128, offset: 1664)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !362,  file: !195, line: 19, baseType: !502, size: 128, offset: 1792)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !362,  file: !195, line: 20, baseType: !502, size: 128, offset: 1920)
!514 = !{!390,!418,!426,!436,!456,!466,!467,!477,!501,!509,!510,!511,!512,!513}
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !195, line: 5,  size: 2048, elements: !514)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !196,  file: !195, line: 90, baseType: !12, size: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !196,  file: !195, line: 91, baseType: !12, size: 32, offset: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !196,  file: !195, line: 92, baseType: !12, size: 32, offset: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !196,  file: !195, line: 93, baseType: !200, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !196,  file: !195, line: 94, baseType: !202, size: 64, offset: 192)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !196,  file: !195, line: 95, baseType: !240, size: 64, offset: 256)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !196,  file: !195, line: 96, baseType: !328, size: 64, offset: 320)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !196,  file: !195, line: 97, baseType: !330, size: 64, offset: 384)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !196,  file: !195, line: 98, baseType: !345, size: 64, offset: 448)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !196,  file: !195, line: 99, baseType: !352, size: 64, offset: 512)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !196,  file: !195, line: 100, baseType: !354, size: 160, offset: 576)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !196,  file: !195, line: 101, baseType: !362, size: 2048, offset: 768)
!516 = !{!197,!198,!199,!201,!203,!241,!329,!331,!346,!353,!361,!515}
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !195, line: 88,  size: 2816, elements: !516)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !527,  file: !9, line: 0, baseType: !528, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !527,  file: !9, line: 0, baseType: !530, size: 64, offset: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !527,  file: !9, line: 0, baseType: !532, size: 64, offset: 128)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !527,  file: !9, line: 0, baseType: !534, size: 64, offset: 192)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !527,  file: !9, line: 0, baseType: !536, size: 64, offset: 256)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !527,  file: !9, line: 0, baseType: !36, size: 32, offset: 320)
!539 = !{!529,!531,!533,!535,!537,!538}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !539)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !523,  file: !9, line: 0, baseType: !36, size: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !523,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !523,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !523,  file: !9, line: 0, baseType: !540, size: 64, offset: 128)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !523,  file: !9, line: 0, baseType: !542, size: 64, offset: 192)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !523,  file: !9, line: 0, baseType: !544, size: 64, offset: 256)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !523,  file: !9, line: 0, baseType: !547, size: 64, offset: 320)
!549 = !{!524,!525,!526,!541,!543,!545,!548}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !549)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !556,  file: !242, line: 0, baseType: !557, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !556,  file: !242, line: 0, baseType: !559, size: 64, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !556,  file: !242, line: 0, baseType: !561, size: 64, offset: 128)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !556,  file: !242, line: 0, baseType: !563, size: 64, offset: 192)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !556,  file: !242, line: 0, baseType: !36, size: 32, offset: 256)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !556,  file: !242, line: 0, baseType: !36, size: 32, offset: 288)
!567 = !{!558,!560,!562,!564,!565,!566}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !242, line: 4,  size: 320, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !552,  file: !242, line: 0, baseType: !36, size: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !552,  file: !242, line: 0, baseType: !36, size: 32, offset: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !552,  file: !242, line: 0, baseType: !36, size: 32, offset: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !552,  file: !242, line: 0, baseType: !568, size: 64, offset: 128)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !552,  file: !242, line: 0, baseType: !570, size: 64, offset: 192)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !552,  file: !242, line: 0, baseType: !572, size: 64, offset: 256)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !552,  file: !242, line: 0, baseType: !575, size: 64, offset: 320)
!577 = !{!553,!554,!555,!569,!571,!573,!576}
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !242, line: 14,  size: 384, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !586,  file: !68, line: 0, baseType: !587, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !586,  file: !68, line: 0, baseType: !589, size: 64, offset: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !586,  file: !68, line: 0, baseType: !591, size: 64, offset: 128)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !586,  file: !68, line: 0, baseType: !593, size: 64, offset: 192)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !586,  file: !68, line: 0, baseType: !595, size: 64, offset: 256)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !586,  file: !68, line: 0, baseType: !36, size: 32, offset: 320)
!598 = !{!588,!590,!592,!594,!596,!597}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 11,  size: 384, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !582,  file: !68, line: 0, baseType: !36, size: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !582,  file: !68, line: 0, baseType: !36, size: 32, offset: 32)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !582,  file: !68, line: 0, baseType: !36, size: 32, offset: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !582,  file: !68, line: 0, baseType: !599, size: 64, offset: 128)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !582,  file: !68, line: 0, baseType: !601, size: 64, offset: 192)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !582,  file: !68, line: 0, baseType: !603, size: 64, offset: 256)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !582,  file: !68, line: 0, baseType: !606, size: 64, offset: 320)
!608 = !{!583,!584,!585,!600,!602,!604,!607}
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !68, line: 21,  size: 384, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!611 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !612,  file: !611, line: 4, baseType: !36, size: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !612,  file: !611, line: 5, baseType: !36, size: 32, offset: 32)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !612,  file: !611, line: 6, baseType: !12, size: 32, offset: 64)
!616 = !{!613,!614,!615}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !611, line: 2,  size: 96, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!622 = !DISubrange(count: 5)
!621 = !{!622}
!623 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !290, size: 72, elements: !621)
!626 = !DISubrange(count: 5)
!625 = !{!626}
!627 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !290, size: 72, elements: !625)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !629,  file: !185, line: 39, baseType: !50, size: 320)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !629,  file: !185, line: 40, baseType: !50, size: 320, offset: 320)
!632 = !{!630,!631}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !185, line: 37,  size: 640, elements: !632)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !636,  file: !49, line: 181, baseType: !191, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !636,  file: !49, line: 182, baseType: !191, size: 64, offset: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !636,  file: !49, line: 183, baseType: !176, size: 128, offset: 128)
!640 = !{!637,!638,!639}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !49, line: 179,  size: 256, elements: !640)
!642 = !DISubrange(count: 4)
!641 = !{!642}
!643 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !636, size: 72, elements: !641)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !634,  file: !185, line: 17, baseType: !12, size: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !634,  file: !185, line: 18, baseType: !643, size: 1024, offset: 64)
!645 = !{!635,!644}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !185, line: 15,  size: 1088, elements: !645)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !186,  file: !185, line: 66, baseType: !36, size: 32)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !186,  file: !185, line: 67, baseType: !12, size: 32, offset: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !186,  file: !185, line: 68, baseType: !12, size: 32, offset: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !186,  file: !185, line: 69, baseType: !12, size: 32, offset: 96)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !186,  file: !185, line: 70, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !186,  file: !185, line: 71, baseType: !193, size: 64, offset: 192)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !186,  file: !185, line: 72, baseType: !517, size: 64, offset: 256)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !186,  file: !185, line: 73, baseType: !519, size: 64, offset: 320)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !186,  file: !185, line: 74, baseType: !521, size: 64, offset: 384)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !186,  file: !185, line: 75, baseType: !550, size: 64, offset: 448)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !186,  file: !185, line: 76, baseType: !578, size: 64, offset: 512)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !186,  file: !185, line: 77, baseType: !580, size: 64, offset: 576)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !186,  file: !185, line: 78, baseType: !609, size: 64, offset: 640)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !186,  file: !185, line: 79, baseType: !617, size: 64, offset: 704)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !186,  file: !185, line: 80, baseType: !619, size: 64, offset: 768)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !186,  file: !185, line: 81, baseType: !623, size: 320, offset: 832)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !186,  file: !185, line: 82, baseType: !627, size: 320, offset: 1152)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !186,  file: !185, line: 83, baseType: !629, size: 640, offset: 1472)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !186,  file: !185, line: 84, baseType: !634, size: 1088, offset: 2112)
!647 = !{!187,!188,!189,!190,!192,!194,!518,!520,!522,!551,!579,!581,!610,!618,!620,!624,!628,!633,!646}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !185, line: 64,  size: 3200, elements: !647)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !185, line: 0, baseType: !12, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !650,  file: !185, line: 0, baseType: !12, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !650,  file: !185, line: 0, baseType: !654, size: 64, offset: 64)
!656 = !{!651,!652,!655}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !185, line: 1,  size: 128, elements: !656)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !661,  file: !10, line: 4, baseType: !15, size: 8)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !661,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !661,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !661,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !661,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!667 = !{!662,!663,!664,!665,!666}
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !667)
!670 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !675,  file: !670, line: 5, baseType: !36, size: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !675,  file: !670, line: 6, baseType: !36, size: 32, offset: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !675,  file: !670, line: 7, baseType: !36, size: 32, offset: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !675,  file: !670, line: 8, baseType: !36, size: 32, offset: 96)
!680 = !{!676,!677,!678,!679}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !670, line: 3,  size: 128, elements: !680)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!688 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!690 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !701,  file: !670, line: 0, baseType: !702, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !701,  file: !670, line: 0, baseType: !704, size: 64, offset: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !701,  file: !670, line: 0, baseType: !706, size: 64, offset: 128)
!708 = !{!703,!705,!707}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !670, line: 7,  size: 192, elements: !708)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !698,  file: !670, line: 0, baseType: !12, size: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !698,  file: !670, line: 0, baseType: !12, size: 32, offset: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !698,  file: !670, line: 0, baseType: !710, size: 64, offset: 64)
!712 = !{!699,!700,!711}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !670, line: 1,  size: 128, elements: !712)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !695,  file: !670, line: 0, baseType: !12, size: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !695,  file: !670, line: 0, baseType: !36, size: 32, offset: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !695,  file: !670, line: 0, baseType: !698, size: 128, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !695,  file: !670, line: 0, baseType: !715, size: 64, offset: 192)
!717 = !{!696,!697,!713,!716}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !670, line: 14,  size: 256, elements: !717)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !694,  file: !670, line: 131, baseType: !695, size: 256)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !694,  file: !670, line: 132, baseType: !719, size: 64, offset: 256)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !694,  file: !670, line: 133, baseType: !721, size: 64, offset: 320)
!723 = !{!718,!720,!722}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !670, line: 129,  size: 384, elements: !723)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !730,  file: !670, line: 0, baseType: !12, size: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !730,  file: !670, line: 0, baseType: !12, size: 32, offset: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !730,  file: !670, line: 0, baseType: !734, size: 64, offset: 64)
!736 = !{!731,!732,!735}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !670, line: 1,  size: 128, elements: !736)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !726,  file: !670, line: 98, baseType: !12, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !726,  file: !670, line: 99, baseType: !728, size: 64, offset: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !726,  file: !670, line: 100, baseType: !737, size: 64, offset: 128)
!739 = !{!727,!729,!738}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !670, line: 96,  size: 192, elements: !739)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !742,  file: !670, line: 140, baseType: !12, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !742,  file: !670, line: 141, baseType: !730, size: 128, offset: 64)
!745 = !{!743,!744}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !670, line: 138,  size: 192, elements: !745)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !682,  file: !670, line: 82, baseType: !683, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !682,  file: !670, line: 83, baseType: !12, size: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !682,  file: !670, line: 84, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !682,  file: !670, line: 85, baseType: !12, size: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !682,  file: !670, line: 86, baseType: !688, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !682,  file: !670, line: 87, baseType: !690, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !682,  file: !670, line: 88, baseType: !692, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !682,  file: !670, line: 89, baseType: !724, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !682,  file: !670, line: 90, baseType: !740, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !682,  file: !670, line: 91, baseType: !746, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !682,  file: !670, line: 92, baseType: !748, size: 64)
!750 = !{!684,!685,!686,!687,!689,!691,!693,!725,!741,!747,!749}
!682 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !670, line: 0,  size: 64, elements: !750)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !671,  file: !670, line: 118, baseType: !12, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !671,  file: !670, line: 119, baseType: !673, size: 64, offset: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !671,  file: !670, line: 120, baseType: !675, size: 128, offset: 128)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !671,  file: !670, line: 121, baseType: !682, size: 64, offset: 256)
!752 = !{!672,!674,!681,!751}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !670, line: 116,  size: 320, elements: !752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !669,  file: !10, line: 5, baseType: !753, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !669,  file: !10, line: 6, baseType: !755, size: 64, offset: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !669,  file: !10, line: 7, baseType: !671, size: 320, offset: 128)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !669,  file: !10, line: 8, baseType: !671, size: 320, offset: 448)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !669,  file: !10, line: 9, baseType: !671, size: 320, offset: 768)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !669,  file: !10, line: 10, baseType: !671, size: 320, offset: 1088)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !669,  file: !10, line: 11, baseType: !671, size: 320, offset: 1408)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !669,  file: !10, line: 12, baseType: !671, size: 320, offset: 1728)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !669,  file: !10, line: 13, baseType: !671, size: 320, offset: 2048)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !669,  file: !10, line: 14, baseType: !671, size: 320, offset: 2368)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !669,  file: !10, line: 15, baseType: !671, size: 320, offset: 2688)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !669,  file: !10, line: 16, baseType: !671, size: 320, offset: 3008)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !669,  file: !10, line: 17, baseType: !671, size: 320, offset: 3328)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !669,  file: !10, line: 18, baseType: !671, size: 320, offset: 3648)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !669,  file: !10, line: 19, baseType: !671, size: 320, offset: 3968)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !669,  file: !10, line: 20, baseType: !671, size: 320, offset: 4288)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !669,  file: !10, line: 21, baseType: !671, size: 320, offset: 4608)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !669,  file: !10, line: 22, baseType: !671, size: 320, offset: 4928)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !669,  file: !10, line: 23, baseType: !671, size: 320, offset: 5248)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !669,  file: !10, line: 24, baseType: !671, size: 320, offset: 5568)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !669,  file: !10, line: 25, baseType: !671, size: 320, offset: 5888)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !669,  file: !10, line: 26, baseType: !671, size: 320, offset: 6208)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !669,  file: !10, line: 27, baseType: !671, size: 320, offset: 6528)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !669,  file: !10, line: 28, baseType: !730, size: 128, offset: 6848)
!779 = !{!754,!756,!757,!758,!759,!760,!761,!762,!763,!764,!765,!766,!767,!768,!769,!770,!771,!772,!773,!774,!775,!776,!777,!778}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !779)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !783,  file: !670, line: 0, baseType: !12, size: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !783,  file: !670, line: 0, baseType: !12, size: 32, offset: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !783,  file: !670, line: 0, baseType: !786, size: 64, offset: 64)
!788 = !{!784,!785,!787}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !670, line: 1,  size: 128, elements: !788)
!790 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !791,  file: !790, line: 4, baseType: !688, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !791,  file: !790, line: 5, baseType: !793, size: 64, offset: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !791,  file: !790, line: 6, baseType: !795, size: 64, offset: 128)
!797 = !{!792,!794,!796}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !790, line: 2,  size: 192, elements: !797)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !659,  file: !10, line: 7, baseType: !12, size: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !659,  file: !10, line: 8, baseType: !661, size: 160, offset: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !659,  file: !10, line: 9, baseType: !669, size: 6976, offset: 192)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !659,  file: !10, line: 10, baseType: !695, size: 256, offset: 7168)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !659,  file: !10, line: 11, baseType: !111, size: 32832, offset: 7424)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !659,  file: !10, line: 12, baseType: !783, size: 128, offset: 40256)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !659,  file: !10, line: 13, baseType: !798, size: 64, offset: 40384)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !659,  file: !10, line: 14, baseType: !800, size: 64, offset: 40448)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !659,  file: !10, line: 15, baseType: !802, size: 64, offset: 40512)
!804 = !{!660,!668,!780,!781,!782,!789,!799,!801,!803}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !804)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !809,  file: !131, line: 34, baseType: !810, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !809,  file: !131, line: 35, baseType: !812, size: 64, offset: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !809,  file: !131, line: 36, baseType: !814, size: 64, offset: 128)
!816 = !{!811,!813,!815}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !131, line: 32,  size: 192, elements: !816)
!821 = !DISubrange(count: 4096)
!820 = !{!821}
!822 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !820)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !818,  file: !131, line: 41, baseType: !688, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !818,  file: !131, line: 42, baseType: !822, size: 262144, offset: 64)
!824 = !{!819,!823}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !131, line: 39,  size: 262208, elements: !824)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !135,  file: !131, line: 47, baseType: !36, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !135,  file: !131, line: 48, baseType: !12, size: 32, offset: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !135,  file: !131, line: 49, baseType: !12, size: 32, offset: 64)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !135,  file: !131, line: 50, baseType: !12, size: 32, offset: 96)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !135,  file: !131, line: 51, baseType: !12, size: 32, offset: 128)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !135,  file: !131, line: 52, baseType: !12, size: 32, offset: 160)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !135,  file: !131, line: 53, baseType: !142, size: 64, offset: 192)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !135,  file: !131, line: 54, baseType: !144, size: 64, offset: 256)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !135,  file: !131, line: 55, baseType: !146, size: 64, offset: 320)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !135,  file: !131, line: 56, baseType: !174, size: 64, offset: 384)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !135,  file: !131, line: 57, baseType: !183, size: 64, offset: 448)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !135,  file: !131, line: 58, baseType: !648, size: 64, offset: 512)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !135,  file: !131, line: 59, baseType: !657, size: 64, offset: 576)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !135,  file: !131, line: 60, baseType: !805, size: 64, offset: 640)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !135,  file: !131, line: 61, baseType: !807, size: 64, offset: 704)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !135,  file: !131, line: 62, baseType: !809, size: 192, offset: 768)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !135,  file: !131, line: 63, baseType: !818, size: 262208, offset: 960)
!826 = !{!136,!137,!138,!139,!140,!141,!143,!145,!147,!175,!184,!649,!658,!806,!808,!817,!825}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !131, line: 45,  size: 263168, elements: !826)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !132,  file: !131, line: 0, baseType: !12, size: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !132,  file: !131, line: 0, baseType: !12, size: 32, offset: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !132,  file: !131, line: 0, baseType: !828, size: 64, offset: 64)
!830 = !{!133,!134,!829}
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !131, line: 1,  size: 128, elements: !830)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !832,  file: !41, line: 0, baseType: !12, size: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !832,  file: !41, line: 0, baseType: !12, size: 32, offset: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !832,  file: !41, line: 0, baseType: !836, size: 64, offset: 64)
!838 = !{!833,!834,!837}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !41, line: 1,  size: 128, elements: !838)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !840,  file: !68, line: 0, baseType: !12, size: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !840,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !840,  file: !68, line: 0, baseType: !844, size: 64, offset: 64)
!846 = !{!841,!842,!845}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !68, line: 1,  size: 128, elements: !846)
!848 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !861,  file: !848, line: 18, baseType: !24, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !861,  file: !848, line: 19, baseType: !24, size: 64, offset: 64)
!864 = !{!862,!863}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !848, line: 16,  size: 128, elements: !864)
!869 = !DISubrange(count: 3)
!868 = !{!869}
!870 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !868)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !849,  file: !848, line: 25, baseType: !24, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !849,  file: !848, line: 26, baseType: !24, size: 64, offset: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !849,  file: !848, line: 27, baseType: !24, size: 64, offset: 128)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !849,  file: !848, line: 28, baseType: !36, size: 32, offset: 192)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !849,  file: !848, line: 29, baseType: !36, size: 32, offset: 224)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !849,  file: !848, line: 30, baseType: !36, size: 32, offset: 256)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !849,  file: !848, line: 31, baseType: !12, size: 32, offset: 288)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !849,  file: !848, line: 32, baseType: !24, size: 64, offset: 320)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !849,  file: !848, line: 33, baseType: !24, size: 64, offset: 384)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !849,  file: !848, line: 34, baseType: !24, size: 64, offset: 448)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !849,  file: !848, line: 35, baseType: !24, size: 64, offset: 512)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !849,  file: !848, line: 37, baseType: !861, size: 128, offset: 576)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !849,  file: !848, line: 38, baseType: !861, size: 128, offset: 704)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !849,  file: !848, line: 39, baseType: !861, size: 128, offset: 832)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !849,  file: !848, line: 40, baseType: !870, size: 192, offset: 960)
!872 = !{!850,!851,!852,!853,!854,!855,!856,!857,!858,!859,!860,!865,!866,!867,!871}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !848, line: 23,  size: 1152, elements: !872)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !123,  file: !41, line: 8, baseType: !36, size: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !123,  file: !41, line: 9, baseType: !125, size: 64, offset: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !123,  file: !41, line: 10, baseType: !127, size: 64, offset: 128)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !123,  file: !41, line: 11, baseType: !129, size: 64, offset: 192)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !123,  file: !41, line: 12, baseType: !132, size: 128, offset: 256)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !123,  file: !41, line: 13, baseType: !832, size: 128, offset: 384)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !123,  file: !41, line: 14, baseType: !840, size: 128, offset: 512)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !123,  file: !41, line: 15, baseType: !849, size: 1152, offset: 640)
!874 = !{!124,!126,!128,!130,!831,!839,!847,!873}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !41, line: 6,  size: 1792, elements: !874)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!877 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !848, line: 151, flags: DIFlagFwdDecl)!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !878,  file: !877, line: 13, baseType: !12, size: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !878,  file: !877, line: 14, baseType: !12, size: 32, offset: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !878,  file: !877, line: 15, baseType: !881, size: 64, offset: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !878,  file: !877, line: 16, baseType: !883, size: 64, offset: 128)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !878,  file: !877, line: 17, baseType: !885, size: 64, offset: 192)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !878,  file: !877, line: 18, baseType: !887, size: 64, offset: 256)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !878,  file: !877, line: 19, baseType: !890, size: 64, offset: 320)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !878,  file: !877, line: 20, baseType: !892, size: 64, offset: 384)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !878,  file: !877, line: 21, baseType: !54, size: 128, offset: 448)
!895 = !{!879,!880,!882,!884,!886,!888,!891,!893,!894}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !877, line: 11,  size: 576, elements: !895)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !898,  file: !103, line: 63, baseType: !899, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !898,  file: !103, line: 64, baseType: !901, size: 64, offset: 64)
!903 = !{!900,!902}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !103, line: 61,  size: 128, elements: !903)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !910,  file: !131, line: 0, baseType: !911, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !910,  file: !131, line: 0, baseType: !913, size: 64, offset: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !910,  file: !131, line: 0, baseType: !915, size: 64, offset: 128)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !910,  file: !131, line: 0, baseType: !917, size: 64, offset: 192)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !910,  file: !131, line: 0, baseType: !919, size: 64, offset: 256)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !910,  file: !131, line: 0, baseType: !36, size: 32, offset: 320)
!922 = !{!912,!914,!916,!918,!920,!921}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !131, line: 11,  size: 384, elements: !922)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !906,  file: !131, line: 0, baseType: !36, size: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !906,  file: !131, line: 0, baseType: !36, size: 32, offset: 32)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !906,  file: !131, line: 0, baseType: !36, size: 32, offset: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !906,  file: !131, line: 0, baseType: !923, size: 64, offset: 128)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !906,  file: !131, line: 0, baseType: !925, size: 64, offset: 192)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !906,  file: !131, line: 0, baseType: !927, size: 64, offset: 256)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !906,  file: !131, line: 0, baseType: !930, size: 64, offset: 320)
!932 = !{!907,!908,!909,!924,!926,!928,!931}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !131, line: 21,  size: 384, elements: !932)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !935,  file: !242, line: 0, baseType: !936, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !935,  file: !242, line: 0, baseType: !12, size: 32, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !935,  file: !242, line: 0, baseType: !12, size: 32, offset: 96)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !935,  file: !242, line: 0, baseType: !941, size: 64, offset: 128)
!943 = !{!937,!938,!939,!942}
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !242, line: 7,  size: 192, elements: !943)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !946,  file: !103, line: 25, baseType: !947, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !946,  file: !103, line: 26, baseType: !949, size: 64, offset: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !946,  file: !103, line: 27, baseType: !951, size: 64, offset: 128)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !946,  file: !103, line: 28, baseType: !953, size: 64, offset: 192)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !946,  file: !103, line: 29, baseType: !955, size: 64, offset: 256)
!957 = !{!948,!950,!952,!954,!956}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !103, line: 23,  size: 320, elements: !957)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !963,  file: !9, line: 0, baseType: !12, size: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !963,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !963,  file: !9, line: 0, baseType: !967, size: 64, offset: 64)
!969 = !{!964,!965,!968}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !9, line: 1,  size: 128, elements: !969)
!972 = !DISubrange(count: 256)
!971 = !{!972}
!973 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !252, size: 72, elements: !971)
!976 = !DISubrange(count: 256)
!975 = !{!976}
!977 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !19, size: 72, elements: !975)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !961,  file: !9, line: 83, baseType: !36, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !961,  file: !9, line: 84, baseType: !963, size: 128, offset: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !961,  file: !9, line: 85, baseType: !973, size: 16384, offset: 192)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !961,  file: !9, line: 86, baseType: !977, size: 16384, offset: 16576)
!979 = !{!962,!970,!974,!978}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 81,  size: 32960, elements: !979)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !981,  file: !103, line: 3, baseType: !12, size: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !981,  file: !103, line: 4, baseType: !12, size: 32, offset: 32)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !981,  file: !103, line: 5, baseType: !12, size: 32, offset: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !981,  file: !103, line: 6, baseType: !12, size: 32, offset: 96)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !981,  file: !103, line: 7, baseType: !12, size: 32, offset: 128)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !981,  file: !103, line: 8, baseType: !12, size: 32, offset: 160)
!988 = !{!982,!983,!984,!985,!986,!987}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !103, line: 1,  size: 192, elements: !988)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !990,  file: !68, line: 3, baseType: !991, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !990,  file: !68, line: 4, baseType: !993, size: 64, offset: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !990,  file: !68, line: 5, baseType: !995, size: 64, offset: 128)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !990,  file: !68, line: 6, baseType: !840, size: 128, offset: 192)
!998 = !{!992,!994,!996,!997}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !68, line: 1,  size: 320, elements: !998)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1000,  file: !97, line: 0, baseType: !12, size: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1000,  file: !97, line: 0, baseType: !12, size: 32, offset: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1000,  file: !97, line: 0, baseType: !1004, size: 64, offset: 64)
!1006 = !{!1001,!1002,!1005}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !97, line: 1,  size: 128, elements: !1006)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1011,  file: !103, line: 5, baseType: !12, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1011,  file: !103, line: 6, baseType: !1013, size: 64, offset: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1011,  file: !103, line: 7, baseType: !1015, size: 64, offset: 128)
!1017 = !{!1012,!1014,!1016}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !103, line: 3,  size: 192, elements: !1017)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1019,  file: !103, line: 3, baseType: !1020, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1019,  file: !103, line: 4, baseType: !1022, size: 64, offset: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1019,  file: !103, line: 5, baseType: !1024, size: 64, offset: 128)
!1026 = !{!1021,!1023,!1025}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !103, line: 1,  size: 192, elements: !1026)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !104,  file: !103, line: 36, baseType: !12, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !104,  file: !103, line: 37, baseType: !12, size: 32, offset: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !104,  file: !103, line: 38, baseType: !107, size: 64, offset: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !104,  file: !103, line: 39, baseType: !109, size: 64, offset: 128)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !104,  file: !103, line: 40, baseType: !119, size: 64, offset: 192)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !104,  file: !103, line: 41, baseType: !121, size: 64, offset: 256)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !104,  file: !103, line: 42, baseType: !875, size: 64, offset: 320)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !104,  file: !103, line: 43, baseType: !896, size: 64, offset: 384)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !104,  file: !103, line: 44, baseType: !904, size: 64, offset: 448)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !104,  file: !103, line: 45, baseType: !933, size: 64, offset: 512)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !104,  file: !103, line: 46, baseType: !944, size: 64, offset: 576)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !104,  file: !103, line: 47, baseType: !946, size: 320, offset: 640)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !104,  file: !103, line: 48, baseType: !650, size: 128, offset: 960)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !104,  file: !103, line: 49, baseType: !98, size: 1920, offset: 1088)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !104,  file: !103, line: 50, baseType: !961, size: 32960, offset: 3008)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !104,  file: !103, line: 51, baseType: !981, size: 192, offset: 35968)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !104,  file: !103, line: 52, baseType: !990, size: 320, offset: 36160)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !104,  file: !103, line: 53, baseType: !1000, size: 128, offset: 36480)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !104,  file: !103, line: 54, baseType: !132, size: 128, offset: 36608)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !104,  file: !103, line: 55, baseType: !132, size: 128, offset: 36736)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !104,  file: !103, line: 56, baseType: !832, size: 128, offset: 36864)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !104,  file: !103, line: 57, baseType: !1011, size: 192, offset: 36992)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !104,  file: !103, line: 58, baseType: !1019, size: 192, offset: 37184)
!1028 = !{!105,!106,!108,!110,!120,!122,!876,!897,!905,!934,!945,!958,!959,!960,!980,!989,!999,!1007,!1008,!1009,!1010,!1018,!1027}
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 34,  size: 37376, elements: !1028)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1031 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1035 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1058 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1060 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1064 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1067 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1071 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1073 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1075 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1078 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1082 = !DISubrange(count: 16)
!1081 = !{!1082}
!1083 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1081)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1056,  file: !34, line: 12, baseType: !12, size: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1056,  file: !34, line: 13, baseType: !1058, size: 8)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1056,  file: !34, line: 14, baseType: !1060, size: 16)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1056,  file: !34, line: 15, baseType: !36, size: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1056,  file: !34, line: 16, baseType: !24, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1056,  file: !34, line: 17, baseType: !1064, size: 128)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1056,  file: !34, line: 19, baseType: !15, size: 8)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1056,  file: !34, line: 20, baseType: !1067, size: 16)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1056,  file: !34, line: 21, baseType: !12, size: 32)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1056,  file: !34, line: 22, baseType: !688, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1056,  file: !34, line: 23, baseType: !1071, size: 128)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1056,  file: !34, line: 25, baseType: !1073, size: 16)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1056,  file: !34, line: 26, baseType: !1075, size: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1056,  file: !34, line: 27, baseType: !690, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1056,  file: !34, line: 28, baseType: !1078, size: 128)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1056,  file: !34, line: 29, baseType: !191, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1056,  file: !34, line: 30, baseType: !1083, size: 128)
!1085 = !{!1057,!1059,!1061,!1062,!1063,!1065,!1066,!1068,!1069,!1070,!1072,!1074,!1076,!1077,!1079,!1080,!1084}
!1056 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !34, line: 0,  size: 128, elements: !1085)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1054,  file: !34, line: 36, baseType: !12, size: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1054,  file: !34, line: 37, baseType: !1056, size: 128, offset: 128)
!1087 = !{!1055,!1086}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !34, line: 34,  size: 256, elements: !1087)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1093 = !DISubrange(count: 24)
!1092 = !{!1093}
!1094 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1092)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1048,  file: !34, line: 119, baseType: !1049, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1048,  file: !34, line: 120, baseType: !12, size: 32, offset: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1048,  file: !34, line: 121, baseType: !12, size: 32, offset: 96)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1048,  file: !34, line: 122, baseType: !12, size: 32, offset: 128)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1048,  file: !34, line: 123, baseType: !1054, size: 256, offset: 160)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1048,  file: !34, line: 124, baseType: !1089, size: 64, offset: 448)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1048,  file: !34, line: 125, baseType: !35, size: 192, offset: 512)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1048,  file: !34, line: 126, baseType: !1094, size: 192, offset: 704)
!1096 = !{!1050,!1051,!1052,!1053,!1088,!1090,!1091,!1095}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !34, line: 117,  size: 896, elements: !1096)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1045,  file: !34, line: 131, baseType: !12, size: 32)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1045,  file: !34, line: 132, baseType: !12, size: 32, offset: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1045,  file: !34, line: 133, baseType: !1048, size: 896, offset: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1045,  file: !34, line: 134, baseType: !35, size: 192, offset: 960)
!1099 = !{!1046,!1047,!1097,!1098}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 129,  size: 1152, elements: !1099)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1044,  file: !1035, line: 4, baseType: !1045, size: 1152)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1044,  file: !1035, line: 5, baseType: !1045, size: 1152, offset: 1152)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1044,  file: !1035, line: 6, baseType: !1045, size: 1152, offset: 2304)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1044,  file: !1035, line: 7, baseType: !1045, size: 1152, offset: 3456)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1044,  file: !1035, line: 9, baseType: !1045, size: 1152, offset: 4608)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1044,  file: !1035, line: 10, baseType: !1045, size: 1152, offset: 5760)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1044,  file: !1035, line: 11, baseType: !1045, size: 1152, offset: 6912)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1044,  file: !1035, line: 12, baseType: !1045, size: 1152, offset: 8064)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1044,  file: !1035, line: 13, baseType: !1045, size: 1152, offset: 9216)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1044,  file: !1035, line: 14, baseType: !1045, size: 1152, offset: 10368)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1044,  file: !1035, line: 15, baseType: !1045, size: 1152, offset: 11520)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1044,  file: !1035, line: 18, baseType: !1045, size: 1152, offset: 12672)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1044,  file: !1035, line: 19, baseType: !1045, size: 1152, offset: 13824)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1044,  file: !1035, line: 20, baseType: !1045, size: 1152, offset: 14976)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1044,  file: !1035, line: 21, baseType: !1045, size: 1152, offset: 16128)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1044,  file: !1035, line: 22, baseType: !1045, size: 1152, offset: 17280)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1044,  file: !1035, line: 23, baseType: !1045, size: 1152, offset: 18432)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1044,  file: !1035, line: 24, baseType: !1045, size: 1152, offset: 19584)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1044,  file: !1035, line: 25, baseType: !1045, size: 1152, offset: 20736)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1044,  file: !1035, line: 26, baseType: !1045, size: 1152, offset: 21888)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1044,  file: !1035, line: 27, baseType: !1045, size: 1152, offset: 23040)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1044,  file: !1035, line: 28, baseType: !1045, size: 1152, offset: 24192)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1044,  file: !1035, line: 29, baseType: !1045, size: 1152, offset: 25344)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1044,  file: !1035, line: 31, baseType: !1045, size: 1152, offset: 26496)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1044,  file: !1035, line: 32, baseType: !1045, size: 1152, offset: 27648)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1044,  file: !1035, line: 33, baseType: !1045, size: 1152, offset: 28800)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1044,  file: !1035, line: 34, baseType: !1045, size: 1152, offset: 29952)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1044,  file: !1035, line: 35, baseType: !1045, size: 1152, offset: 31104)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1044,  file: !1035, line: 36, baseType: !1045, size: 1152, offset: 32256)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1044,  file: !1035, line: 37, baseType: !1045, size: 1152, offset: 33408)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1044,  file: !1035, line: 38, baseType: !1045, size: 1152, offset: 34560)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1044,  file: !1035, line: 39, baseType: !1045, size: 1152, offset: 35712)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1044,  file: !1035, line: 40, baseType: !1045, size: 1152, offset: 36864)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1044,  file: !1035, line: 41, baseType: !1045, size: 1152, offset: 38016)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1044,  file: !1035, line: 43, baseType: !1045, size: 1152, offset: 39168)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1044,  file: !1035, line: 44, baseType: !1045, size: 1152, offset: 40320)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1044,  file: !1035, line: 45, baseType: !1045, size: 1152, offset: 41472)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1044,  file: !1035, line: 46, baseType: !1045, size: 1152, offset: 42624)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1044,  file: !1035, line: 47, baseType: !1045, size: 1152, offset: 43776)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1044,  file: !1035, line: 48, baseType: !1045, size: 1152, offset: 44928)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1044,  file: !1035, line: 49, baseType: !1045, size: 1152, offset: 46080)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1044,  file: !1035, line: 50, baseType: !1045, size: 1152, offset: 47232)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1044,  file: !1035, line: 51, baseType: !1045, size: 1152, offset: 48384)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1044,  file: !1035, line: 52, baseType: !1045, size: 1152, offset: 49536)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1044,  file: !1035, line: 53, baseType: !1045, size: 1152, offset: 50688)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1044,  file: !1035, line: 54, baseType: !1045, size: 1152, offset: 51840)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1044,  file: !1035, line: 55, baseType: !1045, size: 1152, offset: 52992)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1044,  file: !1035, line: 56, baseType: !1045, size: 1152, offset: 54144)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1044,  file: !1035, line: 57, baseType: !1045, size: 1152, offset: 55296)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1044,  file: !1035, line: 58, baseType: !1045, size: 1152, offset: 56448)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1044,  file: !1035, line: 59, baseType: !1045, size: 1152, offset: 57600)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1044,  file: !1035, line: 60, baseType: !1045, size: 1152, offset: 58752)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1044,  file: !1035, line: 61, baseType: !1045, size: 1152, offset: 59904)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1044,  file: !1035, line: 62, baseType: !1045, size: 1152, offset: 61056)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1044,  file: !1035, line: 63, baseType: !1045, size: 1152, offset: 62208)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1044,  file: !1035, line: 64, baseType: !1045, size: 1152, offset: 63360)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1044,  file: !1035, line: 66, baseType: !1045, size: 1152, offset: 64512)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1044,  file: !1035, line: 67, baseType: !1045, size: 1152, offset: 65664)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1044,  file: !1035, line: 68, baseType: !1045, size: 1152, offset: 66816)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1044,  file: !1035, line: 69, baseType: !1045, size: 1152, offset: 67968)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1044,  file: !1035, line: 70, baseType: !1045, size: 1152, offset: 69120)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1044,  file: !1035, line: 71, baseType: !1045, size: 1152, offset: 70272)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1044,  file: !1035, line: 72, baseType: !1045, size: 1152, offset: 71424)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1044,  file: !1035, line: 74, baseType: !1045, size: 1152, offset: 72576)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1044,  file: !1035, line: 75, baseType: !1045, size: 1152, offset: 73728)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1044,  file: !1035, line: 76, baseType: !1045, size: 1152, offset: 74880)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1044,  file: !1035, line: 77, baseType: !1045, size: 1152, offset: 76032)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1044,  file: !1035, line: 79, baseType: !1045, size: 1152, offset: 77184)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1044,  file: !1035, line: 80, baseType: !1045, size: 1152, offset: 78336)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1044,  file: !1035, line: 81, baseType: !1045, size: 1152, offset: 79488)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1044,  file: !1035, line: 82, baseType: !1045, size: 1152, offset: 80640)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1044,  file: !1035, line: 83, baseType: !1045, size: 1152, offset: 81792)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1044,  file: !1035, line: 84, baseType: !1045, size: 1152, offset: 82944)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1044,  file: !1035, line: 85, baseType: !1045, size: 1152, offset: 84096)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1044,  file: !1035, line: 86, baseType: !1045, size: 1152, offset: 85248)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1044,  file: !1035, line: 89, baseType: !1045, size: 1152, offset: 86400)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1044,  file: !1035, line: 90, baseType: !1045, size: 1152, offset: 87552)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1044,  file: !1035, line: 91, baseType: !1045, size: 1152, offset: 88704)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1044,  file: !1035, line: 92, baseType: !1045, size: 1152, offset: 89856)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1044,  file: !1035, line: 93, baseType: !1045, size: 1152, offset: 91008)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1044,  file: !1035, line: 94, baseType: !1045, size: 1152, offset: 92160)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1044,  file: !1035, line: 95, baseType: !1045, size: 1152, offset: 93312)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1044,  file: !1035, line: 96, baseType: !1045, size: 1152, offset: 94464)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1044,  file: !1035, line: 97, baseType: !1045, size: 1152, offset: 95616)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1044,  file: !1035, line: 98, baseType: !1045, size: 1152, offset: 96768)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1044,  file: !1035, line: 99, baseType: !1045, size: 1152, offset: 97920)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1044,  file: !1035, line: 100, baseType: !1045, size: 1152, offset: 99072)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1044,  file: !1035, line: 101, baseType: !1045, size: 1152, offset: 100224)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1044,  file: !1035, line: 103, baseType: !1045, size: 1152, offset: 101376)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1044,  file: !1035, line: 104, baseType: !1045, size: 1152, offset: 102528)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1044,  file: !1035, line: 105, baseType: !1045, size: 1152, offset: 103680)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1044,  file: !1035, line: 106, baseType: !1045, size: 1152, offset: 104832)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1044,  file: !1035, line: 107, baseType: !1045, size: 1152, offset: 105984)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1044,  file: !1035, line: 108, baseType: !1045, size: 1152, offset: 107136)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1044,  file: !1035, line: 109, baseType: !1045, size: 1152, offset: 108288)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1044,  file: !1035, line: 110, baseType: !1045, size: 1152, offset: 109440)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1044,  file: !1035, line: 112, baseType: !1045, size: 1152, offset: 110592)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1044,  file: !1035, line: 113, baseType: !1045, size: 1152, offset: 111744)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1044,  file: !1035, line: 114, baseType: !1045, size: 1152, offset: 112896)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1044,  file: !1035, line: 116, baseType: !1045, size: 1152, offset: 114048)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1044,  file: !1035, line: 117, baseType: !1045, size: 1152, offset: 115200)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1044,  file: !1035, line: 118, baseType: !1045, size: 1152, offset: 116352)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1044,  file: !1035, line: 119, baseType: !1045, size: 1152, offset: 117504)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1044,  file: !1035, line: 120, baseType: !1045, size: 1152, offset: 118656)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1044,  file: !1035, line: 121, baseType: !1045, size: 1152, offset: 119808)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1044,  file: !1035, line: 122, baseType: !1045, size: 1152, offset: 120960)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1044,  file: !1035, line: 124, baseType: !1045, size: 1152, offset: 122112)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1044,  file: !1035, line: 125, baseType: !1045, size: 1152, offset: 123264)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1044,  file: !1035, line: 126, baseType: !1045, size: 1152, offset: 124416)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1044,  file: !1035, line: 127, baseType: !1045, size: 1152, offset: 125568)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1044,  file: !1035, line: 129, baseType: !1045, size: 1152, offset: 126720)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1044,  file: !1035, line: 130, baseType: !1045, size: 1152, offset: 127872)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1044,  file: !1035, line: 131, baseType: !1045, size: 1152, offset: 129024)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1044,  file: !1035, line: 132, baseType: !1045, size: 1152, offset: 130176)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1044,  file: !1035, line: 133, baseType: !1045, size: 1152, offset: 131328)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1044,  file: !1035, line: 134, baseType: !1045, size: 1152, offset: 132480)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1044,  file: !1035, line: 136, baseType: !1045, size: 1152, offset: 133632)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1044,  file: !1035, line: 137, baseType: !1045, size: 1152, offset: 134784)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1044,  file: !1035, line: 138, baseType: !1045, size: 1152, offset: 135936)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1044,  file: !1035, line: 139, baseType: !1045, size: 1152, offset: 137088)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1044,  file: !1035, line: 140, baseType: !1045, size: 1152, offset: 138240)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1044,  file: !1035, line: 142, baseType: !1045, size: 1152, offset: 139392)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1044,  file: !1035, line: 143, baseType: !1045, size: 1152, offset: 140544)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1044,  file: !1035, line: 144, baseType: !1045, size: 1152, offset: 141696)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1044,  file: !1035, line: 145, baseType: !1045, size: 1152, offset: 142848)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1044,  file: !1035, line: 147, baseType: !1045, size: 1152, offset: 144000)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1044,  file: !1035, line: 148, baseType: !1045, size: 1152, offset: 145152)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1044,  file: !1035, line: 149, baseType: !1045, size: 1152, offset: 146304)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1044,  file: !1035, line: 151, baseType: !1045, size: 1152, offset: 147456)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1044,  file: !1035, line: 152, baseType: !1045, size: 1152, offset: 148608)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1044,  file: !1035, line: 153, baseType: !1045, size: 1152, offset: 149760)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1044,  file: !1035, line: 154, baseType: !1045, size: 1152, offset: 150912)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1044,  file: !1035, line: 155, baseType: !1045, size: 1152, offset: 152064)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1044,  file: !1035, line: 156, baseType: !1045, size: 1152, offset: 153216)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1044,  file: !1035, line: 157, baseType: !1045, size: 1152, offset: 154368)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1044,  file: !1035, line: 158, baseType: !1045, size: 1152, offset: 155520)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1044,  file: !1035, line: 159, baseType: !1045, size: 1152, offset: 156672)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1044,  file: !1035, line: 160, baseType: !1045, size: 1152, offset: 157824)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1044,  file: !1035, line: 162, baseType: !1045, size: 1152, offset: 158976)
!1239 = !{!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238}
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1035, line: 2,  size: 160128, elements: !1239)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1267 = !DISubrange(count: 64)
!1266 = !{!1267}
!1268 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1266)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1260,  file: !34, line: 110, baseType: !12, size: 32)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1260,  file: !34, line: 111, baseType: !12, size: 32, offset: 32)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1260,  file: !34, line: 112, baseType: !12, size: 32, offset: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1260,  file: !34, line: 113, baseType: !1264, size: 64, offset: 128)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1260,  file: !34, line: 114, baseType: !1268, size: 512, offset: 192)
!1270 = !{!1261,!1262,!1263,!1265,!1269}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !34, line: 108,  size: 704, elements: !1270)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1255,  file: !34, line: 0, baseType: !1256, size: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1255,  file: !34, line: 0, baseType: !1258, size: 64, offset: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1255,  file: !34, line: 0, baseType: !1271, size: 64, offset: 128)
!1273 = !{!1257,!1259,!1272}
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !34, line: 7,  size: 192, elements: !1273)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1252,  file: !34, line: 0, baseType: !12, size: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1252,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1252,  file: !34, line: 0, baseType: !1275, size: 64, offset: 64)
!1277 = !{!1253,!1254,!1276}
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1277)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1249,  file: !34, line: 0, baseType: !12, size: 32)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1249,  file: !34, line: 0, baseType: !36, size: 32, offset: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1249,  file: !34, line: 0, baseType: !1252, size: 128, offset: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1249,  file: !34, line: 0, baseType: !1280, size: 64, offset: 192)
!1282 = !{!1250,!1251,!1278,!1281}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !34, line: 14,  size: 256, elements: !1282)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1284,  file: !1035, line: 9, baseType: !1058, size: 8)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1284,  file: !1035, line: 10, baseType: !12, size: 32, offset: 32)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1284,  file: !1035, line: 11, baseType: !12, size: 32, offset: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1284,  file: !1035, line: 12, baseType: !36, size: 32, offset: 96)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1284,  file: !1035, line: 13, baseType: !36, size: 32, offset: 128)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1284,  file: !1035, line: 14, baseType: !1290, size: 64, offset: 192)
!1292 = !{!1285,!1286,!1287,!1288,!1289,!1291}
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1035, line: 7,  size: 256, elements: !1292)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1036,  file: !1035, line: 32, baseType: !12, size: 32)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1036,  file: !1035, line: 33, baseType: !12, size: 32, offset: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1036,  file: !1035, line: 34, baseType: !12, size: 32, offset: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1036,  file: !1035, line: 35, baseType: !12, size: 32, offset: 96)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1036,  file: !1035, line: 36, baseType: !12, size: 32, offset: 128)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1036,  file: !1035, line: 37, baseType: !12, size: 32, offset: 160)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1036,  file: !1035, line: 38, baseType: !12, size: 32, offset: 192)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1036,  file: !1035, line: 39, baseType: !1044, size: 64, offset: 256)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1036,  file: !1035, line: 40, baseType: !1241, size: 64, offset: 320)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1036,  file: !1035, line: 41, baseType: !1243, size: 64, offset: 384)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1036,  file: !1035, line: 42, baseType: !1245, size: 64, offset: 448)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1036,  file: !1035, line: 43, baseType: !1247, size: 64, offset: 512)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1036,  file: !1035, line: 44, baseType: !1249, size: 256, offset: 576)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1036,  file: !1035, line: 45, baseType: !1284, size: 256, offset: 832)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1036,  file: !1035, line: 46, baseType: !35, size: 192, offset: 1088)
!1295 = !{!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1240,!1242,!1244,!1246,!1248,!1283,!1293,!1294}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1035, line: 30,  size: 1280, elements: !1295)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1312,  file: !1031, line: 11, baseType: !36, size: 32)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1312,  file: !1031, line: 12, baseType: !36, size: 32, offset: 32)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1312,  file: !1031, line: 13, baseType: !36, size: 32, offset: 64)
!1316 = !{!1313,!1314,!1315}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1031, line: 9,  size: 96, elements: !1316)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1318,  file: !1031, line: 20, baseType: !963, size: 128)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1318,  file: !1031, line: 21, baseType: !419, size: 128, offset: 128)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1318,  file: !1031, line: 22, baseType: !290, size: 192, offset: 256)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1318,  file: !1031, line: 23, baseType: !840, size: 128, offset: 448)
!1323 = !{!1319,!1320,!1321,!1322}
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1031, line: 18,  size: 576, elements: !1323)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1032,  file: !1031, line: 44, baseType: !12, size: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1032,  file: !1031, line: 45, baseType: !12, size: 32, offset: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1032,  file: !1031, line: 46, baseType: !1296, size: 64, offset: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1032,  file: !1031, line: 47, baseType: !1298, size: 64, offset: 128)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1032,  file: !1031, line: 48, baseType: !1300, size: 64, offset: 192)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1032,  file: !1031, line: 49, baseType: !1302, size: 64, offset: 256)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1032,  file: !1031, line: 50, baseType: !1304, size: 64, offset: 320)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1032,  file: !1031, line: 51, baseType: !1306, size: 64, offset: 384)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1032,  file: !1031, line: 52, baseType: !1308, size: 64, offset: 448)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1032,  file: !1031, line: 53, baseType: !1310, size: 64, offset: 512)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1032,  file: !1031, line: 54, baseType: !1312, size: 96, offset: 576)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1032,  file: !1031, line: 55, baseType: !1318, size: 576, offset: 672)
!1325 = !{!1033,!1034,!1297,!1299,!1301,!1303,!1305,!1307,!1309,!1311,!1317,!1324}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1031, line: 42,  size: 1280, elements: !1325)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1342,  file: !97, line: 4, baseType: !12, size: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1342,  file: !97, line: 5, baseType: !12, size: 32, offset: 32)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1342,  file: !97, line: 6, baseType: !12, size: 32, offset: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1342,  file: !97, line: 7, baseType: !1067, size: 16, offset: 96)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1342,  file: !97, line: 8, baseType: !1067, size: 16, offset: 112)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1342,  file: !97, line: 9, baseType: !1348, size: 64, offset: 128)
!1350 = !{!1343,!1344,!1345,!1346,!1347,!1349}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !97, line: 2,  size: 192, elements: !1350)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1358,  file: !97, line: 0, baseType: !1342, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1358,  file: !97, line: 0, baseType: !1360, size: 64, offset: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1358,  file: !97, line: 0, baseType: !1362, size: 64, offset: 128)
!1364 = !{!1359,!1361,!1363}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !97, line: 3,  size: 192, elements: !1364)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1356,  file: !97, line: 0, baseType: !12, size: 32)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1356,  file: !97, line: 0, baseType: !1365, size: 64, offset: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1356,  file: !97, line: 0, baseType: !1367, size: 64, offset: 128)
!1369 = !{!1357,!1366,!1368}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !97, line: 10,  size: 192, elements: !1369)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1352,  file: !97, line: 9, baseType: !12, size: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1352,  file: !97, line: 10, baseType: !12, size: 32, offset: 32)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1352,  file: !97, line: 11, baseType: !12, size: 32, offset: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1352,  file: !97, line: 12, baseType: !1356, size: 192, offset: 128)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1352,  file: !97, line: 13, baseType: !1371, size: 64, offset: 320)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1352,  file: !97, line: 14, baseType: !1373, size: 64, offset: 384)
!1375 = !{!1353,!1354,!1355,!1370,!1372,!1374}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !97, line: 7,  size: 448, elements: !1375)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1338,  file: !97, line: 25, baseType: !12, size: 32)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1338,  file: !97, line: 26, baseType: !1340, size: 64, offset: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1338,  file: !97, line: 27, baseType: !1342, size: 64, offset: 128)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1338,  file: !97, line: 28, baseType: !1376, size: 64, offset: 192)
!1378 = !{!1339,!1341,!1351,!1377}
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 23,  size: 256, elements: !1378)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1332,  file: !97, line: 37, baseType: !12, size: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1332,  file: !97, line: 38, baseType: !12, size: 32, offset: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1332,  file: !97, line: 39, baseType: !12, size: 32, offset: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1332,  file: !97, line: 40, baseType: !12, size: 32, offset: 96)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1332,  file: !97, line: 41, baseType: !191, size: 64, offset: 128)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1332,  file: !97, line: 42, baseType: !1379, size: 64, offset: 192)
!1381 = !{!1333,!1334,!1335,!1336,!1337,!1380}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !97, line: 35,  size: 256, elements: !1381)
!1383 = !DISubrange(count: 6)
!1382 = !{!1383}
!1384 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1332, size: 72, elements: !1382)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !98,  file: !97, line: 7, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !98,  file: !97, line: 8, baseType: !12, size: 32, offset: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !98,  file: !97, line: 9, baseType: !101, size: 64, offset: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !98,  file: !97, line: 10, baseType: !1029, size: 64, offset: 128)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !98,  file: !97, line: 11, baseType: !1326, size: 64, offset: 192)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !98,  file: !97, line: 12, baseType: !1328, size: 64, offset: 256)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !98,  file: !97, line: 13, baseType: !1330, size: 64, offset: 320)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !98,  file: !97, line: 14, baseType: !1384, size: 1536, offset: 384)
!1386 = !{!99,!100,!102,!1030,!1327,!1329,!1331,!1385}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 5,  size: 1920, elements: !1386)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !31, line: 0, baseType: !36, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !76,  file: !31, line: 0, baseType: !36, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !76,  file: !31, line: 0, baseType: !36, size: 32, offset: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !76,  file: !31, line: 0, baseType: !93, size: 64, offset: 128)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !76,  file: !31, line: 0, baseType: !95, size: 64, offset: 192)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !76,  file: !31, line: 0, baseType: !1387, size: 64, offset: 256)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !76,  file: !31, line: 0, baseType: !1390, size: 64, offset: 320)
!1392 = !{!77,!78,!79,!94,!96,!1388,!1391}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !31, line: 21,  size: 384, elements: !1392)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !69,  file: !68, line: 19, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 20, baseType: !36, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !69,  file: !68, line: 21, baseType: !72, size: 64, offset: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !69,  file: !68, line: 22, baseType: !74, size: 64, offset: 128)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !69,  file: !68, line: 23, baseType: !1393, size: 64, offset: 192)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !69,  file: !68, line: 24, baseType: !1395, size: 64, offset: 256)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !69,  file: !68, line: 27, baseType: !1397, size: 64, offset: 320)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !69,  file: !68, line: 28, baseType: !1399, size: 64, offset: 384)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 29, baseType: !1401, size: 64, offset: 448)
!1403 = !{!70,!71,!73,!75,!1394,!1396,!1398,!1400,!1402}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 17,  size: 512, elements: !1403)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1408 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1409,  file: !1408, line: 215, baseType: !1410, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1409,  file: !1408, line: 216, baseType: !1412, size: 64, offset: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1409,  file: !1408, line: 217, baseType: !1414, size: 64, offset: 128)
!1416 = !{!1411,!1413,!1415}
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1408, line: 213,  size: 192, elements: !1416)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !42,  file: !41, line: 33, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !42,  file: !41, line: 34, baseType: !12, size: 32, offset: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !42,  file: !41, line: 35, baseType: !36, size: 32, offset: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !42,  file: !41, line: 36, baseType: !36, size: 32, offset: 96)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !42,  file: !41, line: 37, baseType: !12, size: 32, offset: 128)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !42,  file: !41, line: 38, baseType: !12, size: 32, offset: 160)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !42,  file: !41, line: 39, baseType: !64, size: 64, offset: 192)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !42,  file: !41, line: 40, baseType: !66, size: 64, offset: 256)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !42,  file: !41, line: 41, baseType: !1404, size: 64, offset: 320)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !42,  file: !41, line: 42, baseType: !1406, size: 64, offset: 384)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !42,  file: !41, line: 43, baseType: !1417, size: 64, offset: 448)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !42,  file: !41, line: 44, baseType: !1419, size: 64, offset: 512)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !42,  file: !41, line: 45, baseType: !1421, size: 64, offset: 576)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !42,  file: !41, line: 46, baseType: !1423, size: 64, offset: 640)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !42,  file: !41, line: 47, baseType: !1425, size: 64, offset: 704)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !42,  file: !41, line: 48, baseType: !1427, size: 64, offset: 768)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !42,  file: !41, line: 49, baseType: !832, size: 128, offset: 832)
!1430 = !{!43,!44,!45,!46,!47,!48,!65,!67,!1405,!1407,!1418,!1420,!1422,!1424,!1426,!1428,!1429}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 31,  size: 960, elements: !1430)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !35,  file: !34, line: 94, baseType: !36, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !35,  file: !34, line: 95, baseType: !36, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !35,  file: !34, line: 96, baseType: !36, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !35,  file: !34, line: 97, baseType: !36, size: 32, offset: 96)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 98, baseType: !1431, size: 64, offset: 128)
!1433 = !{!37,!38,!39,!40,!1432}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !34, line: 92,  size: 192, elements: !1433)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1454,  file: !1408, line: 14, baseType: !12, size: 32)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1454,  file: !1408, line: 15, baseType: !1456, size: 64, offset: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1454,  file: !1408, line: 16, baseType: !1458, size: 64, offset: 128)
!1460 = !{!1455,!1457,!1459}
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1408, line: 12,  size: 192, elements: !1460)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1468,  file: !31, line: 8, baseType: !12, size: 32)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1468,  file: !31, line: 9, baseType: !1470, size: 64, offset: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1468,  file: !31, line: 10, baseType: !1472, size: 64, offset: 128)
!1474 = !{!1469,!1471,!1473}
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 6,  size: 192, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1477,  file: !31, line: 34, baseType: !12, size: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1477,  file: !31, line: 35, baseType: !1479, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1477,  file: !31, line: 36, baseType: !1481, size: 64, offset: 128)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1477,  file: !31, line: 37, baseType: !1483, size: 64, offset: 192)
!1485 = !{!1478,!1480,!1482,!1484}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 32,  size: 256, elements: !1485)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1492 = !DISubrange(count: 16)
!1491 = !{!1492}
!1493 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !32, size: 72, elements: !1491)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1488,  file: !31, line: 7, baseType: !688, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1488,  file: !31, line: 8, baseType: !12, size: 32, offset: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1488,  file: !31, line: 9, baseType: !1493, size: 1024, offset: 128)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1488,  file: !31, line: 10, baseType: !1495, size: 64, offset: 1152)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1488,  file: !31, line: 11, baseType: !1497, size: 64, offset: 1216)
!1499 = !{!1489,!1490,!1494,!1496,!1498}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !31, line: 5,  size: 1280, elements: !1499)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1503,  file: !242, line: 29, baseType: !191, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1503,  file: !242, line: 30, baseType: !1505, size: 64, offset: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1503,  file: !242, line: 31, baseType: !1507, size: 64, offset: 128)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1503,  file: !242, line: 32, baseType: !1509, size: 64, offset: 192)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1503,  file: !242, line: 33, baseType: !427, size: 192, offset: 256)
!1512 = !{!1504,!1506,!1508,!1510,!1511}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !242, line: 27,  size: 448, elements: !1512)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1517,  file: !31, line: 14, baseType: !1518, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1517,  file: !31, line: 15, baseType: !1520, size: 64, offset: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1517,  file: !31, line: 16, baseType: !1522, size: 64, offset: 128)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1517,  file: !31, line: 17, baseType: !1524, size: 64, offset: 192)
!1526 = !{!1519,!1521,!1523,!1525}
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 12,  size: 256, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1529,  file: !31, line: 6, baseType: !1530, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1529,  file: !31, line: 7, baseType: !1532, size: 64, offset: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1529,  file: !31, line: 8, baseType: !1534, size: 64, offset: 128)
!1536 = !{!1531,!1533,!1535}
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 4,  size: 192, elements: !1536)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1539,  file: !31, line: 6, baseType: !1540, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1539,  file: !31, line: 7, baseType: !1542, size: 64, offset: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1539,  file: !31, line: 8, baseType: !1544, size: 64, offset: 128)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1539,  file: !31, line: 9, baseType: !191, size: 64, offset: 192)
!1547 = !{!1541,!1543,!1545,!1546}
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 4,  size: 256, elements: !1547)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1550,  file: !31, line: 15, baseType: !1551, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1550,  file: !31, line: 16, baseType: !1553, size: 64, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1550,  file: !31, line: 17, baseType: !468, size: 192, offset: 128)
!1556 = !{!1552,!1554,!1555}
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !31, line: 13,  size: 320, elements: !1556)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1559,  file: !31, line: 8, baseType: !1560, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1559,  file: !31, line: 9, baseType: !1562, size: 64, offset: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1559,  file: !31, line: 10, baseType: !1564, size: 64, offset: 128)
!1566 = !{!1561,!1563,!1565}
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 6,  size: 192, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1573,  file: !31, line: 8, baseType: !1574, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1573,  file: !31, line: 9, baseType: !191, size: 64, offset: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1573,  file: !31, line: 10, baseType: !1577, size: 64, offset: 128)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1573,  file: !31, line: 11, baseType: !1579, size: 64, offset: 192)
!1581 = !{!1575,!1576,!1578,!1580}
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 6,  size: 256, elements: !1581)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1584,  file: !31, line: 15, baseType: !1585, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1584,  file: !31, line: 16, baseType: !1587, size: 64, offset: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1584,  file: !31, line: 17, baseType: !1589, size: 64, offset: 128)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1584,  file: !31, line: 18, baseType: !1591, size: 64, offset: 192)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1584,  file: !31, line: 19, baseType: !1593, size: 64, offset: 256)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1584,  file: !31, line: 20, baseType: !1595, size: 64, offset: 320)
!1597 = !{!1586,!1588,!1590,!1592,!1594,!1596}
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 13,  size: 384, elements: !1597)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1613,  file: !31, line: 0, baseType: !1614, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1613,  file: !31, line: 0, baseType: !1616, size: 64, offset: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1613,  file: !31, line: 0, baseType: !1618, size: 64, offset: 128)
!1620 = !{!1615,!1617,!1619}
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !31, line: 9,  size: 192, elements: !1620)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1609,  file: !31, line: 0, baseType: !12, size: 32)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1609,  file: !31, line: 0, baseType: !1611, size: 64, offset: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1609,  file: !31, line: 0, baseType: !1621, size: 64, offset: 128)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1609,  file: !31, line: 0, baseType: !1623, size: 64, offset: 192)
!1625 = !{!1610,!1612,!1622,!1624}
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !31, line: 16,  size: 256, elements: !1625)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1600,  file: !31, line: 25, baseType: !1601, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1600,  file: !31, line: 26, baseType: !1603, size: 64, offset: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1600,  file: !31, line: 27, baseType: !1605, size: 64, offset: 128)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1600,  file: !31, line: 28, baseType: !1607, size: 64, offset: 192)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1600,  file: !31, line: 29, baseType: !1609, size: 256, offset: 256)
!1627 = !{!1602,!1604,!1606,!1608,!1626}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !31, line: 23,  size: 512, elements: !1627)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1630,  file: !31, line: 7, baseType: !1631, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1630,  file: !31, line: 8, baseType: !1633, size: 64, offset: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1630,  file: !31, line: 9, baseType: !1635, size: 64, offset: 128)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1630,  file: !31, line: 10, baseType: !1637, size: 64, offset: 192)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1630,  file: !31, line: 11, baseType: !1609, size: 256, offset: 256)
!1640 = !{!1632,!1634,!1636,!1638,!1639}
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 5,  size: 512, elements: !1640)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1643,  file: !31, line: 16, baseType: !1644, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1643,  file: !31, line: 17, baseType: !1646, size: 64, offset: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1643,  file: !31, line: 18, baseType: !1648, size: 64, offset: 128)
!1650 = !{!1645,!1647,!1649}
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !31, line: 14,  size: 192, elements: !1650)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1653,  file: !31, line: 34, baseType: !1654, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1653,  file: !31, line: 35, baseType: !1656, size: 64, offset: 64)
!1658 = !{!1655,!1657}
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !31, line: 32,  size: 128, elements: !1658)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1661,  file: !31, line: 7, baseType: !1662, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1661,  file: !31, line: 8, baseType: !1664, size: 64, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1661,  file: !31, line: 9, baseType: !1666, size: 64, offset: 128)
!1668 = !{!1663,!1665,!1667}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 5,  size: 192, elements: !1668)
!1673 = !DISubrange(count: 3)
!1672 = !{!1673}
!1674 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !32, size: 72, elements: !1672)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1670,  file: !31, line: 6, baseType: !12, size: 32)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1670,  file: !31, line: 7, baseType: !1674, size: 192, offset: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1670,  file: !31, line: 8, baseType: !1676, size: 64, offset: 256)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1670,  file: !31, line: 9, baseType: !1678, size: 64, offset: 320)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1670,  file: !31, line: 10, baseType: !1680, size: 64, offset: 384)
!1682 = !{!1671,!1675,!1677,!1679,!1681}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 4,  size: 448, elements: !1682)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1685,  file: !31, line: 6, baseType: !1686, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1685,  file: !31, line: 7, baseType: !1688, size: 64, offset: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1685,  file: !31, line: 8, baseType: !1690, size: 64, offset: 128)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1685,  file: !31, line: 9, baseType: !1692, size: 64, offset: 192)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1685,  file: !31, line: 10, baseType: !1609, size: 256, offset: 256)
!1695 = !{!1687,!1689,!1691,!1693,!1694}
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !31, line: 4,  size: 512, elements: !1695)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1699,  file: !31, line: 56, baseType: !1700, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1699,  file: !31, line: 57, baseType: !1702, size: 64, offset: 64)
!1704 = !{!1701,!1703}
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !31, line: 54,  size: 128, elements: !1704)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1713,  file: !31, line: 83, baseType: !1714, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1713,  file: !31, line: 84, baseType: !1716, size: 64, offset: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1713,  file: !31, line: 85, baseType: !1718, size: 64, offset: 128)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1713,  file: !31, line: 86, baseType: !1720, size: 64, offset: 192)
!1722 = !{!1715,!1717,!1719,!1721}
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !31, line: 81,  size: 256, elements: !1722)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1725,  file: !31, line: 38, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1725,  file: !31, line: 39, baseType: !1728, size: 64, offset: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1725,  file: !31, line: 40, baseType: !1730, size: 64, offset: 128)
!1732 = !{!1727,!1729,!1731}
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !31, line: 36,  size: 192, elements: !1732)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1741,  file: !31, line: 59, baseType: !1742, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1741,  file: !31, line: 60, baseType: !1744, size: 64, offset: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1741,  file: !31, line: 61, baseType: !1746, size: 64, offset: 128)
!1748 = !{!1743,!1745,!1747}
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !31, line: 57,  size: 192, elements: !1748)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1441,  file: !31, line: 194, baseType: !1442, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1441,  file: !31, line: 195, baseType: !12, size: 32)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1441,  file: !31, line: 196, baseType: !12, size: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1441,  file: !31, line: 197, baseType: !688, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1441,  file: !31, line: 198, baseType: !1054, size: 256)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1441,  file: !31, line: 199, baseType: !1448, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1441,  file: !31, line: 200, baseType: !1450, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1441,  file: !31, line: 202, baseType: !1452, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1441,  file: !31, line: 203, baseType: !1461, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1441,  file: !31, line: 204, baseType: !1463, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1441,  file: !31, line: 205, baseType: !249, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1441,  file: !31, line: 206, baseType: !1466, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1441,  file: !31, line: 207, baseType: !1475, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1441,  file: !31, line: 208, baseType: !1486, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1441,  file: !31, line: 209, baseType: !1488, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1441,  file: !31, line: 211, baseType: !1501, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1441,  file: !31, line: 212, baseType: !1513, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1441,  file: !31, line: 213, baseType: !1515, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1441,  file: !31, line: 214, baseType: !1527, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1441,  file: !31, line: 215, baseType: !1537, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1441,  file: !31, line: 216, baseType: !1548, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1441,  file: !31, line: 218, baseType: !1557, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1441,  file: !31, line: 219, baseType: !1567, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1441,  file: !31, line: 220, baseType: !1569, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1441,  file: !31, line: 221, baseType: !1571, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1441,  file: !31, line: 222, baseType: !1582, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1441,  file: !31, line: 223, baseType: !1598, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1441,  file: !31, line: 224, baseType: !1628, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1441,  file: !31, line: 226, baseType: !1641, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1441,  file: !31, line: 227, baseType: !1651, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1441,  file: !31, line: 228, baseType: !1659, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1441,  file: !31, line: 229, baseType: !1661, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1441,  file: !31, line: 230, baseType: !1683, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1441,  file: !31, line: 231, baseType: !1685, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1441,  file: !31, line: 232, baseType: !1697, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1441,  file: !31, line: 233, baseType: !1705, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1441,  file: !31, line: 234, baseType: !1707, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1441,  file: !31, line: 235, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1441,  file: !31, line: 236, baseType: !1711, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1441,  file: !31, line: 237, baseType: !1723, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1441,  file: !31, line: 238, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1441,  file: !31, line: 240, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1441,  file: !31, line: 241, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1441,  file: !31, line: 242, baseType: !1739, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1441,  file: !31, line: 243, baseType: !1749, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1441,  file: !31, line: 244, baseType: !1751, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1441,  file: !31, line: 245, baseType: !1753, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1441,  file: !31, line: 246, baseType: !1755, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1441,  file: !31, line: 247, baseType: !1757, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1441,  file: !31, line: 248, baseType: !1759, size: 64)
!1761 = !{!1443,!1444,!1445,!1446,!1447,!1449,!1451,!1453,!1462,!1464,!1465,!1467,!1476,!1487,!1500,!1502,!1514,!1516,!1528,!1538,!1549,!1558,!1568,!1570,!1572,!1583,!1599,!1629,!1642,!1652,!1660,!1669,!1684,!1696,!1698,!1706,!1708,!1710,!1712,!1724,!1734,!1736,!1738,!1740,!1750,!1752,!1754,!1756,!1758,!1760}
!1441 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !31, line: 0,  size: 256, elements: !1761)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !32,  file: !31, line: 254, baseType: !12, size: 32)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !32,  file: !31, line: 255, baseType: !35, size: 192, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !32,  file: !31, line: 256, baseType: !1435, size: 64, offset: 256)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !32,  file: !31, line: 257, baseType: !1437, size: 64, offset: 320)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !32,  file: !31, line: 258, baseType: !1439, size: 64, offset: 384)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !32,  file: !31, line: 259, baseType: !1441, size: 256, offset: 448)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !32,  file: !31, line: 260, baseType: !364, size: 448, offset: 704)
!1764 = !{!33,!1434,!1436,!1438,!1440,!1762,!1763}
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 252,  size: 1152, elements: !1764)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1771,  file: !9, line: 51, baseType: !1772, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1771,  file: !9, line: 52, baseType: !1774, size: 64, offset: 64)
!1776 = !{!1773,!1775}
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !9, line: 49,  size: 128, elements: !1776)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !19,  file: !9, line: 57, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !19,  file: !9, line: 58, baseType: !12, size: 32, offset: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !19,  file: !9, line: 59, baseType: !12, size: 32, offset: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !19,  file: !9, line: 60, baseType: !12, size: 32, offset: 96)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !19,  file: !9, line: 61, baseType: !24, size: 64, offset: 128)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !19,  file: !9, line: 62, baseType: !26, size: 64, offset: 192)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !19,  file: !9, line: 63, baseType: !1765, size: 64, offset: 256)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !19,  file: !9, line: 64, baseType: !1767, size: 64, offset: 320)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !19,  file: !9, line: 65, baseType: !1769, size: 64, offset: 384)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !19,  file: !9, line: 66, baseType: !1777, size: 64, offset: 448)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !19,  file: !9, line: 70, baseType: !1779, size: 64, offset: 512)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !19,  file: !9, line: 71, baseType: !1781, size: 64, offset: 576)
!1783 = !{!20,!21,!22,!23,!25,!30,!1766,!1768,!1770,!1778,!1780,!1782}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 55,  size: 640, elements: !1783)
!1784 = !DINamespace(name:"kök", scope: null)
!1785 = !DINamespace(name:"örs", scope: !1784)
!1786 = !DINamespace(name:"derleme", scope: !1785)
!1787 = !DINamespace(name:"imge", scope: !1786)
!1788 = !DINamespace(name:"cins", scope: !1787)


!1790 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/yard\C4\B1mc\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1792 = !DILocalVariable(name: "dönüş",
  scope: !1789, file: !1790, line: 15, type: !1791)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1794 = !DILocalVariable(name: "Hafıza",
  scope: !1789, file: !1790, line: 72, type: !1793, arg: 1)
!1796 = !DILocalVariable(name: "Gösterge",
  scope: !1789, file: !1790, line: 72, type: !1795, arg: 2)
!1798 = !DILocalVariable(name: "Dizi",
  scope: !1789, file: !1790, line: 72, type: !1797, arg: 3)
!1799 = !DILocalVariable(name: "derece",
  scope: !1789, file: !1790, line: 72, type: !12, arg: 4)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1793, !1795, !1797, !12 }
!1789 = distinct !DISubprogram( name: "cins::YeniÖzet2_ox111i",
 scope: !1788,
 file: !1790,
 line: 71,
 type: !1800, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzet2
!1802 = !DILocation(line: 72, column: 3, scope: !1789)
!1803 = !DILocation(line: 72, column: 22, scope: !1789)
!1804 = !DILocation(line: 72, column: 41, scope: !1789)
!1805 = !DILocation(line: 72, column: 53, scope: !1789)
!1806 = distinct !DILexicalBlock(
        scope: !1789, file: !1790, line: 73, column: 1)
!1807 = !DILocation(line: 74, column: 34, scope: !1806)
!1808 = !DILocation(line: 74, column: 42, scope: !1806)
!1809 = !DILocation(line: 74, column: 3, scope: !1806)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1811 = !DILocalVariable(name: "Özet",
  scope: !1806, file: !1790, line: 74, type: !1810)
!1812 = !DILocation(line: 74, column: 3, scope: !1806)
!1813 = !DILocation(line: 75, column: 38, scope: !1806)
!1814 = !DILocation(line: 75, column: 33, scope: !1806)
!1815 = !DILocation(line: 75, column: 3, scope: !1806)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1817 = !DILocalVariable(name: "İmge",
  scope: !1806, file: !1790, line: 75, type: !1816)
!1818 = !DILocation(line: 75, column: 3, scope: !1806)
!1819 = !DILocation(line: 76, column: 3, scope: !1806)
!1820 = !DILocation(line: 76, column: 3, scope: !1806)
!1821 = !DILocation(line: 76, column: 27, scope: !1806)
!1822 = !DILocation(line: 76, column: 3, scope: !1806)
!1823 = !DILocation(line: 77, column: 3, scope: !1806)
!1824 = !DILocation(line: 77, column: 3, scope: !1806)
!1825 = !DILocation(line: 77, column: 27, scope: !1806)
!1826 = !DILocation(line: 77, column: 3, scope: !1806)
!1827 = !DILocation(line: 78, column: 3, scope: !1806)
!1828 = !DILocation(line: 78, column: 3, scope: !1806)
!1829 = !DILocation(line: 78, column: 27, scope: !1806)
!1830 = !DILocation(line: 78, column: 3, scope: !1806)
!1831 = !DILocation(line: 79, column: 3, scope: !1806)
!1832 = !DILocation(line: 79, column: 3, scope: !1806)
!1833 = !DILocation(line: 79, column: 27, scope: !1806)
!1834 = !DILocation(line: 79, column: 3, scope: !1806)
!1835 = !DILocation(line: 80, column: 3, scope: !1806)
!1836 = !DILocation(line: 80, column: 3, scope: !1806)
!1837 = !DILocation(line: 80, column: 26, scope: !1806)
!1838 = !DILocation(line: 80, column: 34, scope: !1806)
!1839 = !DILocation(line: 80, column: 40, scope: !1806)
!1840 = !DILocation(line: 80, column: 15, scope: !1806)
!1841 = !DILocation(line: 81, column: 7, scope: !1806)


!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1844 = !DILocalVariable(name: "dönüş",
  scope: !1842, file: !1790, line: 15, type: !1843)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1846 = !DILocalVariable(name: "Hafıza",
  scope: !1842, file: !1790, line: 84, type: !1845, arg: 1)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1845 }
!1842 = distinct !DISubprogram( name: "cins::YeniÖzetBoş_ox111i",
 scope: !1788,
 file: !1790,
 line: 84,
 type: !1847, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzetBoş
!1849 = !DILocation(line: 84, column: 24, scope: !1842)
!1850 = distinct !DILexicalBlock(
        scope: !1842, file: !1790, line: 85, column: 1)
!1851 = !DILocation(line: 86, column: 34, scope: !1850)
!1852 = !DILocation(line: 86, column: 42, scope: !1850)
!1853 = !DILocation(line: 86, column: 3, scope: !1850)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1855 = !DILocalVariable(name: "Özet",
  scope: !1850, file: !1790, line: 86, type: !1854)
!1856 = !DILocation(line: 86, column: 3, scope: !1850)
!1857 = !DILocation(line: 87, column: 38, scope: !1850)
!1858 = !DILocation(line: 87, column: 33, scope: !1850)
!1859 = !DILocation(line: 87, column: 3, scope: !1850)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1861 = !DILocalVariable(name: "İmge",
  scope: !1850, file: !1790, line: 87, type: !1860)
!1862 = !DILocation(line: 87, column: 3, scope: !1850)
!1863 = !DILocation(line: 88, column: 3, scope: !1850)
!1864 = !DILocation(line: 88, column: 3, scope: !1850)
!1865 = !DILocation(line: 88, column: 27, scope: !1850)
!1866 = !DILocation(line: 88, column: 3, scope: !1850)
!1867 = !DILocation(line: 89, column: 3, scope: !1850)
!1868 = !DILocation(line: 89, column: 3, scope: !1850)
!1869 = !DILocation(line: 89, column: 27, scope: !1850)
!1870 = !DILocation(line: 89, column: 3, scope: !1850)
!1871 = !DILocation(line: 90, column: 3, scope: !1850)
!1872 = !DILocation(line: 90, column: 3, scope: !1850)
!1873 = !DILocation(line: 90, column: 27, scope: !1850)
!1874 = !DILocation(line: 90, column: 27, scope: !1850)
!1875 = !DILocation(line: 90, column: 27, scope: !1850)
!1876 = !DILocation(line: 90, column: 44, scope: !1850)
!1877 = !DILocation(line: 90, column: 44, scope: !1850)
!1878 = !DILocation(line: 90, column: 44, scope: !1850)
!1879 = !DILocation(line: 90, column: 3, scope: !1850)
!1880 = !DILocation(line: 91, column: 3, scope: !1850)
!1881 = !DILocation(line: 91, column: 3, scope: !1850)
!1882 = !DILocation(line: 91, column: 3, scope: !1850)
!1883 = !DILocation(line: 91, column: 3, scope: !1850)
!1884 = !DILocation(line: 91, column: 15, scope: !1850)
!1885 = !DILocation(line: 92, column: 3, scope: !1850)
!1886 = !DILocation(line: 92, column: 3, scope: !1850)
!1887 = !DILocation(line: 92, column: 26, scope: !1850)
!1888 = !DILocation(line: 92, column: 34, scope: !1850)
!1889 = !DILocation(line: 92, column: 40, scope: !1850)
!1890 = !DILocation(line: 92, column: 15, scope: !1850)
!1891 = !DILocation(line: 93, column: 7, scope: !1850)


!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1894 = !DILocalVariable(name: "dönüş",
  scope: !1892, file: !1790, line: 15, type: !1893)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1896 = !DILocalVariable(name: "Hafıza",
  scope: !1892, file: !1790, line: 96, type: !1895, arg: 1)
!1897 = !DILocalVariable(name: "özellik",
  scope: !1892, file: !1790, line: 96, type: !12, arg: 2)
!1898 = !DILocalVariable(name: "derece",
  scope: !1892, file: !1790, line: 96, type: !12, arg: 3)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1895, !12, !12 }
!1892 = distinct !DISubprogram( name: "cins::YeniÖzetYapıtaşı_ox111i",
 scope: !1788,
 file: !1790,
 line: 96,
 type: !1899, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzetYapıtaşı
!1901 = !DILocation(line: 96, column: 29, scope: !1892)
!1902 = !DILocation(line: 96, column: 48, scope: !1892)
!1903 = !DILocation(line: 96, column: 61, scope: !1892)
!1904 = distinct !DILexicalBlock(
        scope: !1892, file: !1790, line: 97, column: 1)
!1905 = !DILocation(line: 98, column: 34, scope: !1904)
!1906 = !DILocation(line: 98, column: 42, scope: !1904)
!1907 = !DILocation(line: 98, column: 3, scope: !1904)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1909 = !DILocalVariable(name: "Özet",
  scope: !1904, file: !1790, line: 98, type: !1908)
!1910 = !DILocation(line: 98, column: 3, scope: !1904)
!1911 = !DILocation(line: 99, column: 38, scope: !1904)
!1912 = !DILocation(line: 99, column: 33, scope: !1904)
!1913 = !DILocation(line: 99, column: 3, scope: !1904)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1915 = !DILocalVariable(name: "İmge",
  scope: !1904, file: !1790, line: 99, type: !1914)
!1916 = !DILocation(line: 99, column: 3, scope: !1904)
!1917 = !DILocation(line: 100, column: 3, scope: !1904)
!1918 = !DILocation(line: 100, column: 3, scope: !1904)
!1919 = !DILocation(line: 100, column: 27, scope: !1904)
!1920 = !DILocation(line: 100, column: 3, scope: !1904)
!1921 = !DILocation(line: 101, column: 3, scope: !1904)
!1922 = !DILocation(line: 101, column: 3, scope: !1904)
!1923 = !DILocation(line: 101, column: 27, scope: !1904)
!1924 = !DILocation(line: 101, column: 3, scope: !1904)
!1925 = !DILocation(line: 102, column: 3, scope: !1904)
!1926 = !DILocation(line: 102, column: 3, scope: !1904)
!1927 = !DILocation(line: 102, column: 27, scope: !1904)
!1928 = !DILocation(line: 102, column: 27, scope: !1904)
!1929 = !DILocation(line: 102, column: 27, scope: !1904)
!1930 = !DILocation(line: 102, column: 53, scope: !1904)
!1931 = !DILocation(line: 102, column: 44, scope: !1904)
!1932 = !DILocation(line: 102, column: 44, scope: !1904)
!1933 = !DILocation(line: 102, column: 44, scope: !1904)
!1934 = !DILocation(line: 102, column: 3, scope: !1904)
!1935 = !DILocation(line: 103, column: 3, scope: !1904)
!1936 = !DILocation(line: 103, column: 3, scope: !1904)
!1937 = !DILocation(line: 103, column: 27, scope: !1904)
!1938 = !DILocation(line: 103, column: 3, scope: !1904)
!1939 = !DILocation(line: 104, column: 3, scope: !1904)
!1940 = !DILocation(line: 104, column: 3, scope: !1904)
!1941 = !DILocation(line: 104, column: 26, scope: !1904)
!1942 = !DILocation(line: 104, column: 34, scope: !1904)
!1943 = !DILocation(line: 104, column: 40, scope: !1904)
!1944 = !DILocation(line: 104, column: 15, scope: !1904)
!1945 = !DILocation(line: 105, column: 7, scope: !1904)


!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1948 = !DILocalVariable(name: "dönüş",
  scope: !1946, file: !1790, line: 15, type: !1947)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1950 = !DILocalVariable(name: "Hafıza",
  scope: !1946, file: !1790, line: 109, type: !1949, arg: 1)
!1952 = !DILocalVariable(name: "Gösterge",
  scope: !1946, file: !1790, line: 110, type: !1951, arg: 2)
!1953 = !DILocalVariable(name: "boyut",
  scope: !1946, file: !1790, line: 111, type: !12, arg: 3)
!1954 = !DILocalVariable(name: "derece",
  scope: !1946, file: !1790, line: 112, type: !12, arg: 4)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1949, !1951, !12, !12 }
!1946 = distinct !DISubprogram( name: "cins::YeniÖzetDoğrusalDizi_ox111i",
 scope: !1788,
 file: !1790,
 line: 108,
 type: !1955, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzetDoğrusalDizi
!1957 = !DILocation(line: 109, column: 3, scope: !1946)
!1958 = !DILocation(line: 110, column: 3, scope: !1946)
!1959 = !DILocation(line: 111, column: 3, scope: !1946)
!1960 = !DILocation(line: 112, column: 3, scope: !1946)
!1961 = distinct !DILexicalBlock(
        scope: !1946, file: !1790, line: 113, column: 1)
!1962 = !DILocation(line: 114, column: 19, scope: !1961)
!1963 = !DILocation(line: 114, column: 27, scope: !1961)
!1964 = !DILocation(line: 114, column: 10, scope: !1961)
!1965 = !DILocation(line: 114, column: 3, scope: !1961)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1967 = !DILocalVariable(name: "Kök",
  scope: !1961, file: !1790, line: 114, type: !1966)
!1968 = !DILocation(line: 114, column: 3, scope: !1961)
!1969 = !DILocation(line: 115, column: 3, scope: !1961)
!1970 = !DILocation(line: 115, column: 3, scope: !1961)
!1971 = !DILocation(line: 115, column: 17, scope: !1961)
!1972 = !DILocation(line: 115, column: 3, scope: !1961)
!1973 = !DILocation(line: 116, column: 20, scope: !1961)
!1974 = !DILocation(line: 116, column: 28, scope: !1961)
!1975 = !DILocation(line: 116, column: 11, scope: !1961)
!1976 = !DILocation(line: 116, column: 3, scope: !1961)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1978 = !DILocalVariable(name: "Özet",
  scope: !1961, file: !1790, line: 116, type: !1977)
!1979 = !DILocation(line: 116, column: 3, scope: !1961)
!1980 = !DILocation(line: 117, column: 3, scope: !1961)
!1981 = !DILocation(line: 117, column: 3, scope: !1961)
!1982 = !DILocation(line: 117, column: 16, scope: !1961)
!1983 = !DILocation(line: 117, column: 3, scope: !1961)
!1984 = !DILocation(line: 118, column: 3, scope: !1961)
!1985 = !DILocation(line: 118, column: 3, scope: !1961)
!1986 = !DILocation(line: 118, column: 3, scope: !1961)
!1987 = !DILocation(line: 118, column: 3, scope: !1961)
!1988 = !DILocation(line: 118, column: 3, scope: !1961)
!1989 = !DILocation(line: 118, column: 44, scope: !1961)
!1990 = !DILocation(line: 118, column: 52, scope: !1961)
!1991 = !DILocation(line: 118, column: 34, scope: !1961)
!1992 = !DILocation(line: 118, column: 34, scope: !1961)
!1993 = !DILocation(line: 118, column: 3, scope: !1961)
!1994 = !DILocation(line: 119, column: 7, scope: !1961)


!1996 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t_arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1998 = !DILocalVariable(name: "dönüş",
  scope: !1995, file: !1996, line: 15, type: !1997)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1999 = !DILocalVariable(name: "Bölüm",
  scope: !1995, file: !1996, line: 5, type: !186, arg: 1)
!2001 = !DILocalVariable(name: "Aranan",
  scope: !1995, file: !1996, line: 6, type: !2000, arg: 2)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !186, !2000 }
!1995 = distinct !DISubprogram( name: "cins::Arama_ox111i",
 scope: !1788,
 file: !1996,
 line: 4,
 type: !2002, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!2004 = !DILocation(line: 5, column: 3, scope: !1995)
!2005 = !DILocation(line: 6, column: 3, scope: !1995)
!2006 = distinct !DILexicalBlock(
        scope: !1995, file: !1996, line: 7, column: 1)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2008 = !DILocalVariable(name: "Bulunan",
  scope: !2006, file: !1996, line: 8, type: !2007)
!2009 = !DILocation(line: 8, column: 9, scope: !2006)
!2010 = !DILocation(line: 9, column: 9, scope: !2006)
!2011 = !DILocation(line: 9, column: 9, scope: !2006)
!2012 = !DILocation(line: 9, column: 9, scope: !2006)
!2013 = distinct !DILexicalBlock(
        scope: !2006, file: !1996, line: 12, column: 5)
!2014 = distinct !DILexicalBlock(
        scope: !2013, file: !1996, line: 12, column: 5)
!2015 = !DILocation(line: 13, column: 13, scope: !2014)
!2016 = !DILocation(line: 13, column: 13, scope: !2014)
!2017 = !DILocation(line: 13, column: 13, scope: !2014)
!2018 = !DILocation(line: 13, column: 7, scope: !2014)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2020 = !DILocalVariable(name: "Ad",
  scope: !2014, file: !1996, line: 13, type: !2019)
!2021 = !DILocation(line: 13, column: 7, scope: !2014)
!2022 = !DILocation(line: 14, column: 32, scope: !2014)
!2023 = !DILocation(line: 14, column: 32, scope: !2014)
!2024 = !DILocation(line: 14, column: 32, scope: !2014)
!2025 = !DILocation(line: 14, column: 32, scope: !2014)
!2026 = !DILocation(line: 14, column: 32, scope: !2014)
!2027 = !DILocation(line: 14, column: 32, scope: !2014)
!2028 = !DILocation(line: 14, column: 32, scope: !2014)
!2029 = !DILocation(line: 14, column: 72, scope: !2014)
!2030 = !DILocation(line: 14, column: 13, scope: !2014)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!2032 = !DILocalVariable(name: "Son",
  scope: !2014, file: !1996, line: 14, type: !2031)
!2033 = !DILocation(line: 14, column: 13, scope: !2014)
!2034 = !DILocation(line: 15, column: 12, scope: !2014)
!2035 = distinct !DILexicalBlock(
        scope: !2014, file: !1996, line: 16, column: 7)
!2036 = !DILocation(line: 17, column: 19, scope: !2035)
!2037 = !DILocation(line: 17, column: 29, scope: !2035)
!2038 = !DILocation(line: 17, column: 24, scope: !2035)
!2039 = !DILocation(line: 17, column: 9, scope: !2035)
!2040 = !DILocation(line: 18, column: 14, scope: !2035)
!2041 = distinct !DILexicalBlock(
        scope: !2035, file: !1996, line: 19, column: 9)
!2042 = !DILocation(line: 21, column: 21, scope: !2041)
!2043 = !DILocation(line: 21, column: 21, scope: !2041)
!2044 = !DILocation(line: 21, column: 21, scope: !2041)
!2045 = !DILocation(line: 21, column: 21, scope: !2041)
!2046 = !DILocation(line: 21, column: 11, scope: !2041)
!2047 = !DILocation(line: 22, column: 15, scope: !2041)
!2048 = !DILocation(line: 26, column: 13, scope: !2014)
!2049 = distinct !DILexicalBlock(
        scope: !2014, file: !1996, line: 27, column: 7)
!2050 = !DILocation(line: 28, column: 22, scope: !2049)
!2051 = !DILocation(line: 28, column: 22, scope: !2049)
!2052 = !DILocation(line: 28, column: 22, scope: !2049)
!2053 = !DILocation(line: 28, column: 9, scope: !2049)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2055 = !DILocalVariable(name: "Kütüphane",
  scope: !2049, file: !1996, line: 28, type: !2054)
!2056 = !DILocation(line: 28, column: 9, scope: !2049)
!2057 = !DILocation(line: 29, column: 22, scope: !2049)
!2058 = !DILocation(line: 29, column: 22, scope: !2049)
!2059 = !DILocation(line: 29, column: 22, scope: !2049)
!2060 = !DILocation(line: 29, column: 45, scope: !2049)
!2061 = !DILocation(line: 29, column: 41, scope: !2049)
!2062 = !DILocation(line: 29, column: 9, scope: !2049)
!2063 = !DILocation(line: 30, column: 15, scope: !2049)
!2064 = distinct !DILexicalBlock(
        scope: !2006, file: !1996, line: 35, column: 7)
!2065 = !DILocation(line: 35, column: 17, scope: !2064)
!2066 = !DILocation(line: 35, column: 17, scope: !2064)
!2067 = !DILocation(line: 35, column: 17, scope: !2064)
!2068 = !DILocation(line: 35, column: 38, scope: !2064)
!2069 = !DILocation(line: 35, column: 32, scope: !2064)
!2070 = !DILocation(line: 35, column: 7, scope: !2064)
!2071 = distinct !DILexicalBlock(
        scope: !2006, file: !1996, line: 37, column: 7)
!2072 = !DILocation(line: 37, column: 11, scope: !2071)
!2073 = !DILocation(line: 39, column: 8, scope: !2006)
!2074 = distinct !DILexicalBlock(
        scope: !2006, file: !1996, line: 40, column: 3)
!2075 = !DILocation(line: 42, column: 11, scope: !2074)
!2076 = !DILocation(line: 42, column: 11, scope: !2074)
!2077 = !DILocation(line: 42, column: 11, scope: !2074)
!2078 = distinct !DILexicalBlock(
        scope: !2074, file: !1996, line: 45, column: 9)
!2079 = !DILocation(line: 45, column: 13, scope: !2078)


!2081 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2083 = !DILocalVariable(name: "dönüş",
  scope: !2080, file: !2081, line: 15, type: !2082)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2085 = !DILocalVariable(name: "Hafıza",
  scope: !2080, file: !2081, line: 177, type: !2084, arg: 1)
!2087 = !DILocalVariable(name: "Ad",
  scope: !2080, file: !2081, line: 177, type: !2086, arg: 2)
!2088 = !DILocalVariable(name: "özellik",
  scope: !2080, file: !2081, line: 177, type: !12, arg: 3)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !2084, !2086, !12 }
!2080 = distinct !DISubprogram( name: "cins::Yeni_ox111i",
 scope: !1788,
 file: !2081,
 line: 177,
 type: !2089, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2091 = !DILocation(line: 177, column: 17, scope: !2080)
!2092 = !DILocation(line: 177, column: 36, scope: !2080)
!2093 = !DILocation(line: 177, column: 47, scope: !2080)
!2094 = distinct !DILexicalBlock(
        scope: !2080, file: !2081, line: 178, column: 1)
!2095 = !DILocation(line: 179, column: 22, scope: !2094)
!2096 = !DILocation(line: 179, column: 30, scope: !2094)
!2097 = !DILocation(line: 179, column: 17, scope: !2094)
!2098 = !DILocation(line: 179, column: 3, scope: !2094)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2100 = !DILocalVariable(name: "İmge",
  scope: !2094, file: !2081, line: 179, type: !2099)
!2101 = !DILocation(line: 179, column: 3, scope: !2094)
!2102 = !DILocation(line: 180, column: 14, scope: !2094)
!2103 = !DILocation(line: 180, column: 22, scope: !2094)
!2104 = !DILocation(line: 180, column: 3, scope: !2094)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2106 = !DILocalVariable(name: "Tür",
  scope: !2094, file: !2081, line: 180, type: !2105)
!2107 = !DILocation(line: 180, column: 3, scope: !2094)
!2108 = !DILocation(line: 181, column: 3, scope: !2094)
!2109 = !DILocation(line: 181, column: 3, scope: !2094)
!2110 = !DILocation(line: 181, column: 13, scope: !2094)
!2111 = !DILocation(line: 181, column: 3, scope: !2094)
!2112 = !DILocation(line: 182, column: 3, scope: !2094)
!2113 = !DILocation(line: 182, column: 3, scope: !2094)
!2114 = !DILocation(line: 182, column: 32, scope: !2094)
!2115 = !DILocation(line: 182, column: 40, scope: !2094)
!2116 = !DILocation(line: 182, column: 3, scope: !2094)
!2117 = !DILocation(line: 183, column: 3, scope: !2094)
!2118 = !DILocation(line: 183, column: 3, scope: !2094)
!2119 = !DILocation(line: 183, column: 3, scope: !2094)
!2120 = !DILocation(line: 183, column: 27, scope: !2094)
!2121 = !DILocation(line: 183, column: 16, scope: !2094)
!2122 = !DILocation(line: 184, column: 3, scope: !2094)
!2123 = !DILocation(line: 184, column: 3, scope: !2094)
!2124 = !DILocation(line: 184, column: 22, scope: !2094)
!2125 = !DILocation(line: 184, column: 3, scope: !2094)
!2126 = !DILocation(line: 185, column: 3, scope: !2094)
!2127 = !DILocation(line: 185, column: 3, scope: !2094)
!2128 = !DILocation(line: 185, column: 3, scope: !2094)
!2129 = !DILocation(line: 185, column: 3, scope: !2094)
!2130 = !DILocation(line: 185, column: 3, scope: !2094)
!2131 = !DILocation(line: 185, column: 31, scope: !2094)
!2132 = !DILocation(line: 186, column: 21, scope: !2094)
!2133 = !DILocation(line: 186, column: 21, scope: !2094)
!2134 = !DILocation(line: 186, column: 21, scope: !2094)
!2135 = !DILocation(line: 186, column: 38, scope: !2094)
!2136 = !DILocation(line: 185, column: 26, scope: !2094)
!2137 = !DILocation(line: 188, column: 26, scope: !2094)
!2138 = !DILocation(line: 188, column: 34, scope: !2094)
!2139 = !DILocation(line: 188, column: 17, scope: !2094)
!2140 = !DILocation(line: 185, column: 26, scope: !2094)
!2141 = !DILocation(line: 185, column: 26, scope: !2094)
!2142 = !DILocation(line: 185, column: 3, scope: !2094)
!2143 = !DILocation(line: 189, column: 3, scope: !2094)
!2144 = !DILocation(line: 189, column: 3, scope: !2094)
!2145 = !DILocation(line: 189, column: 33, scope: !2094)
!2146 = !DILocation(line: 189, column: 41, scope: !2094)
!2147 = !DILocation(line: 189, column: 3, scope: !2094)
!2148 = !DILocation(line: 190, column: 3, scope: !2094)
!2149 = !DILocation(line: 190, column: 3, scope: !2094)
!2150 = !DILocation(line: 190, column: 3, scope: !2094)
!2151 = !DILocation(line: 190, column: 27, scope: !2094)
!2152 = !DILocation(line: 190, column: 16, scope: !2094)
!2153 = !DILocation(line: 191, column: 3, scope: !2094)
!2154 = !DILocation(line: 191, column: 3, scope: !2094)
!2155 = !DILocation(line: 191, column: 3, scope: !2094)
!2156 = !DILocation(line: 191, column: 23, scope: !2094)
!2157 = !DILocation(line: 191, column: 3, scope: !2094)
!2158 = !DILocation(line: 192, column: 3, scope: !2094)
!2159 = !DILocation(line: 192, column: 3, scope: !2094)
!2160 = !DILocation(line: 192, column: 26, scope: !2094)
!2161 = !DILocation(line: 192, column: 34, scope: !2094)
!2162 = !DILocation(line: 192, column: 40, scope: !2094)
!2163 = !DILocation(line: 192, column: 40, scope: !2094)
!2164 = !DILocation(line: 192, column: 40, scope: !2094)
!2165 = !DILocation(line: 192, column: 40, scope: !2094)
!2166 = !DILocation(line: 192, column: 40, scope: !2094)
!2167 = !DILocation(line: 192, column: 40, scope: !2094)
!2168 = !DILocation(line: 192, column: 15, scope: !2094)
!2169 = !DILocation(line: 193, column: 9, scope: !2094)
!2170 = distinct !DILexicalBlock(
        scope: !2094, file: !2081, line: 196, column: 5)
!2171 = distinct !DILexicalBlock(
        scope: !2094, file: !2081, line: 197, column: 7)
!2172 = !DILocation(line: 197, column: 7, scope: !2171)
!2173 = !DILocation(line: 197, column: 7, scope: !2171)
!2174 = !DILocation(line: 197, column: 17, scope: !2171)
!2175 = !DILocation(line: 197, column: 17, scope: !2171)
!2176 = !DILocation(line: 197, column: 17, scope: !2171)
!2177 = !DILocation(line: 197, column: 17, scope: !2171)
!2178 = !DILocation(line: 197, column: 43, scope: !2171)
!2179 = !DILocation(line: 197, column: 7, scope: !2171)
!2180 = distinct !DILexicalBlock(
        scope: !2094, file: !2081, line: 199, column: 7)
!2181 = !DILocation(line: 199, column: 7, scope: !2180)
!2182 = !DILocation(line: 199, column: 7, scope: !2180)
!2183 = !DILocation(line: 199, column: 7, scope: !2180)
!2184 = !DILocation(line: 199, column: 7, scope: !2180)
!2185 = distinct !DILexicalBlock(
        scope: !2094, file: !2081, line: 201, column: 5)
!2186 = !DILocation(line: 202, column: 7, scope: !2185)
!2187 = !DILocation(line: 202, column: 7, scope: !2185)
!2188 = !DILocation(line: 202, column: 17, scope: !2185)
!2189 = !DILocation(line: 202, column: 17, scope: !2185)
!2190 = !DILocation(line: 202, column: 17, scope: !2185)
!2191 = !DILocation(line: 202, column: 17, scope: !2185)
!2192 = !DILocation(line: 202, column: 43, scope: !2185)
!2193 = !DILocation(line: 202, column: 7, scope: !2185)
!2194 = !DILocation(line: 205, column: 7, scope: !2094)


!2196 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/\C3\B6zet.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!2198 = !DILocalVariable(name: "dönüş",
  scope: !2195, file: !2196, line: 15, type: !2197)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2200 = !DILocalVariable(name: "Hafıza",
  scope: !2195, file: !2196, line: 41, type: !2199, arg: 1)
!2202 = !DILocalVariable(name: "Gösterge",
  scope: !2195, file: !2196, line: 41, type: !2201, arg: 2)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !2199, !2201 }
!2195 = distinct !DISubprogram( name: "cins::YeniÖzet_ox111i",
 scope: !1788,
 file: !2196,
 line: 41,
 type: !2203, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzet
!2205 = !DILocation(line: 41, column: 10, scope: !2195)
!2206 = !DILocation(line: 41, column: 29, scope: !2195)
!2207 = distinct !DILexicalBlock(
        scope: !2195, file: !2196, line: 42, column: 1)
!2208 = !DILocation(line: 43, column: 22, scope: !2207)
!2209 = !DILocation(line: 43, column: 30, scope: !2207)
!2210 = !DILocation(line: 43, column: 3, scope: !2207)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!2212 = !DILocalVariable(name: "TürÖzeti",
  scope: !2207, file: !2196, line: 43, type: !2211)
!2213 = !DILocation(line: 43, column: 3, scope: !2207)
!2214 = !DILocation(line: 44, column: 22, scope: !2207)
!2215 = !DILocation(line: 44, column: 17, scope: !2207)
!2216 = !DILocation(line: 44, column: 3, scope: !2207)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2218 = !DILocalVariable(name: "İmge",
  scope: !2207, file: !2196, line: 44, type: !2217)
!2219 = !DILocation(line: 44, column: 3, scope: !2207)
!2220 = !DILocation(line: 45, column: 3, scope: !2207)
!2221 = !DILocation(line: 45, column: 3, scope: !2207)
!2222 = !DILocation(line: 45, column: 18, scope: !2207)
!2223 = !DILocation(line: 45, column: 3, scope: !2207)
!2224 = !DILocation(line: 46, column: 3, scope: !2207)
!2225 = !DILocation(line: 46, column: 3, scope: !2207)
!2226 = !DILocation(line: 46, column: 27, scope: !2207)
!2227 = !DILocation(line: 46, column: 3, scope: !2207)
!2228 = !DILocation(line: 47, column: 3, scope: !2207)
!2229 = !DILocation(line: 47, column: 3, scope: !2207)
!2230 = !DILocation(line: 47, column: 24, scope: !2207)
!2231 = !DILocation(line: 47, column: 3, scope: !2207)
!2232 = !DILocation(line: 48, column: 3, scope: !2207)
!2233 = !DILocation(line: 48, column: 3, scope: !2207)
!2234 = !DILocation(line: 48, column: 26, scope: !2207)
!2235 = !DILocation(line: 48, column: 34, scope: !2207)
!2236 = !DILocation(line: 48, column: 40, scope: !2207)
!2237 = !DILocation(line: 48, column: 15, scope: !2207)
!2238 = !DILocation(line: 49, column: 7, scope: !2207)


!2240 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2242 = !DILocalVariable(name: "öz",
  scope: !2239, file: !2240, line: 14, type: !2241, arg: 1)
!2244 = !DILocalVariable(name: "nesne",
  scope: !2239, file: !2240, line: 15, type: !2243, arg: 2)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2241, !2243 }
!2239 = distinct !DISubprogram( name: "cins::türler.Ekle_ox111i",
 scope: !1788,
 file: !2240,
 line: 15,
 type: !2245, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2247 = !DILocation(line: 14, column: 3, scope: !2239)
!2248 = !DILocation(line: 15, column: 25, scope: !2239)
!2249 = distinct !DILexicalBlock(
        scope: !2239, file: !2240, line: 26, column: 3)
!2250 = !DILocation(line: 17, column: 10, scope: !2249)
!2251 = !DILocation(line: 17, column: 10, scope: !2249)
!2252 = !DILocation(line: 17, column: 10, scope: !2249)
!2253 = !DILocation(line: 17, column: 23, scope: !2249)
!2254 = !DILocation(line: 17, column: 23, scope: !2249)
!2255 = !DILocation(line: 17, column: 23, scope: !2249)
!2256 = distinct !DILexicalBlock(
        scope: !2249, file: !2240, line: 18, column: 5)
!2257 = !DILocation(line: 19, column: 7, scope: !2256)
!2258 = !DILocation(line: 19, column: 7, scope: !2256)
!2259 = !DILocation(line: 19, column: 7, scope: !2256)
!2260 = !DILocation(line: 19, column: 7, scope: !2256)
!2261 = !DILocation(line: 20, column: 14, scope: !2256)
!2262 = !DILocation(line: 20, column: 14, scope: !2256)
!2263 = !DILocation(line: 20, column: 28, scope: !2256)
!2264 = !DILocation(line: 20, column: 28, scope: !2256)
!2265 = !DILocation(line: 20, column: 28, scope: !2256)
!2266 = !DILocation(line: 20, column: 14, scope: !2256)
!2267 = !DILocation(line: 20, column: 14, scope: !2256)
!2268 = !DILocation(line: 22, column: 5, scope: !2249)
!2269 = !DILocation(line: 22, column: 5, scope: !2249)
!2270 = !DILocation(line: 22, column: 5, scope: !2249)
!2271 = !DILocation(line: 22, column: 18, scope: !2249)
!2272 = !DILocation(line: 22, column: 18, scope: !2249)
!2273 = !DILocation(line: 22, column: 18, scope: !2249)
!2274 = !DILocation(line: 22, column: 31, scope: !2249)
!2275 = !DILocation(line: 22, column: 17, scope: !2249)
!2276 = !DILocation(line: 23, column: 5, scope: !2249)
!2277 = !DILocation(line: 23, column: 5, scope: !2249)
!2278 = !DILocation(line: 23, column: 5, scope: !2249)
!2279 = !DILocation(line: 23, column: 5, scope: !2249)
!2280 = !DILocation(line: 23, column: 14, scope: !2249)


!2282 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!2284 = !DILocalVariable(name: "Sözlük",
  scope: !2281, file: !2282, line: 47, type: !2283, arg: 1)
!2286 = !DILocalVariable(name: "Hücre",
  scope: !2281, file: !2282, line: 48, type: !2285, arg: 2)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{null, !2283, !2285 }
!2281 = distinct !DISubprogram( name: "cins::sözlük.hücreYenile_ox111i",
 scope: !1788,
 file: !2282,
 line: 48,
 type: !2287, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2289 = !DILocation(line: 47, column: 3, scope: !2281)
!2290 = !DILocation(line: 48, column: 24, scope: !2281)
!2291 = distinct !DILexicalBlock(
        scope: !2281, file: !2282, line: 56, column: 3)
!2292 = !DILocation(line: 50, column: 24, scope: !2291)
!2293 = !DILocation(line: 50, column: 24, scope: !2291)
!2294 = !DILocation(line: 50, column: 24, scope: !2291)
!2295 = !DILocation(line: 50, column: 39, scope: !2291)
!2296 = !DILocation(line: 50, column: 39, scope: !2291)
!2297 = !DILocation(line: 50, column: 39, scope: !2291)
!2298 = !DILocation(line: 50, column: 13, scope: !2291)
!2299 = !DILocation(line: 50, column: 5, scope: !2291)
!2300 = !DILocation(line: 51, column: 5, scope: !2291)
!2301 = !DILocation(line: 51, column: 5, scope: !2291)
!2302 = !DILocation(line: 51, column: 23, scope: !2291)
!2303 = !DILocation(line: 51, column: 23, scope: !2291)
!2304 = !DILocation(line: 51, column: 23, scope: !2291)
!2305 = !DILocation(line: 51, column: 40, scope: !2291)
!2306 = !DILocation(line: 51, column: 39, scope: !2291)
!2307 = !DILocation(line: 51, column: 5, scope: !2291)
!2308 = !DILocation(line: 52, column: 5, scope: !2291)
!2309 = !DILocation(line: 52, column: 5, scope: !2291)
!2310 = !DILocation(line: 52, column: 5, scope: !2291)
!2311 = !DILocation(line: 52, column: 22, scope: !2291)
!2312 = !DILocation(line: 52, column: 30, scope: !2291)
!2313 = !DILocation(line: 52, column: 21, scope: !2291)
!2314 = !DILocation(line: 53, column: 5, scope: !2291)
!2315 = !DILocation(line: 53, column: 5, scope: !2291)
!2316 = !DILocation(line: 53, column: 5, scope: !2291)
!2317 = !DILocation(line: 53, column: 5, scope: !2291)
!2318 = !DILocation(line: 53, column: 17, scope: !2291)


!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!2321 = !DILocalVariable(name: "dönüş",
  scope: !2319, file: !2282, line: 15, type: !2320)
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2323 = !DILocalVariable(name: "Sözlük",
  scope: !2319, file: !2282, line: 67, type: !2322, arg: 1)
!2325 = !DILocalVariable(name: "Ad",
  scope: !2319, file: !2282, line: 68, type: !2324, arg: 2)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{null, !2322, !2324 }
!2319 = distinct !DISubprogram( name: "cins::sözlük.yeniHücre_ox111i",
 scope: !1788,
 file: !2282,
 line: 68,
 type: !2326, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2328 = !DILocation(line: 67, column: 3, scope: !2319)
!2329 = !DILocation(line: 68, column: 22, scope: !2319)
!2330 = distinct !DILexicalBlock(
        scope: !2319, file: !2282, line: 86, column: 3)
!2331 = !DILocation(line: 70, column: 29, scope: !2330)
!2332 = !DILocation(line: 70, column: 29, scope: !2330)
!2333 = !DILocation(line: 70, column: 29, scope: !2330)
!2334 = !DILocation(line: 70, column: 45, scope: !2330)
!2335 = !DILocation(line: 70, column: 5, scope: !2330)
!2336 = !DILocation(line: 71, column: 5, scope: !2330)
!2337 = !DILocation(line: 71, column: 5, scope: !2330)
!2338 = !DILocation(line: 71, column: 17, scope: !2330)
!2339 = !DILocation(line: 71, column: 5, scope: !2330)
!2340 = !DILocation(line: 72, column: 5, scope: !2330)
!2341 = !DILocation(line: 72, column: 5, scope: !2330)
!2342 = !DILocation(line: 72, column: 30, scope: !2330)
!2343 = !DILocation(line: 72, column: 21, scope: !2330)
!2344 = !DILocation(line: 72, column: 5, scope: !2330)
!2345 = !DILocation(line: 73, column: 11, scope: !2330)
!2346 = !DILocation(line: 73, column: 11, scope: !2330)
!2347 = !DILocation(line: 73, column: 11, scope: !2330)
!2348 = distinct !DILexicalBlock(
        scope: !2330, file: !2282, line: 76, column: 9)
!2349 = !DILocation(line: 76, column: 9, scope: !2348)
!2350 = !DILocation(line: 76, column: 9, scope: !2348)
!2351 = !DILocation(line: 76, column: 23, scope: !2348)
!2352 = !DILocation(line: 76, column: 9, scope: !2348)
!2353 = !DILocation(line: 77, column: 9, scope: !2348)
!2354 = !DILocation(line: 77, column: 9, scope: !2348)
!2355 = !DILocation(line: 77, column: 23, scope: !2348)
!2356 = !DILocation(line: 77, column: 9, scope: !2348)
!2357 = distinct !DILexicalBlock(
        scope: !2330, file: !2282, line: 78, column: 7)
!2358 = !DILocation(line: 79, column: 9, scope: !2357)
!2359 = !DILocation(line: 79, column: 9, scope: !2357)
!2360 = !DILocation(line: 79, column: 32, scope: !2357)
!2361 = !DILocation(line: 79, column: 32, scope: !2357)
!2362 = !DILocation(line: 79, column: 32, scope: !2357)
!2363 = !DILocation(line: 79, column: 9, scope: !2357)
!2364 = !DILocation(line: 80, column: 9, scope: !2357)
!2365 = !DILocation(line: 80, column: 9, scope: !2357)
!2366 = !DILocation(line: 80, column: 9, scope: !2357)
!2367 = !DILocation(line: 80, column: 9, scope: !2357)
!2368 = !DILocation(line: 80, column: 32, scope: !2357)
!2369 = !DILocation(line: 80, column: 9, scope: !2357)
!2370 = !DILocation(line: 81, column: 9, scope: !2357)
!2371 = !DILocation(line: 81, column: 9, scope: !2357)
!2372 = !DILocation(line: 81, column: 32, scope: !2357)
!2373 = !DILocation(line: 81, column: 9, scope: !2357)
!2374 = !DILocation(line: 83, column: 9, scope: !2330)


!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!2377 = !DILocalVariable(name: "Sözlük",
  scope: !2375, file: !2282, line: 86, type: !2376, arg: 1)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{null, !2376 }
!2375 = distinct !DISubprogram( name: "cins::sözlük._yenile_ox111i",
 scope: !1788,
 file: !2282,
 line: 87,
 type: !2378, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2380 = !DILocation(line: 86, column: 3, scope: !2375)
!2381 = distinct !DILexicalBlock(
        scope: !2375, file: !2282, line: 107, column: 3)
!2382 = !DILocation(line: 89, column: 15, scope: !2381)
!2383 = !DILocation(line: 89, column: 15, scope: !2381)
!2384 = !DILocation(line: 89, column: 15, scope: !2381)
!2385 = !DILocation(line: 89, column: 5, scope: !2381)
!2386 = !DILocation(line: 90, column: 21, scope: !2381)
!2387 = !DILocation(line: 90, column: 21, scope: !2381)
!2388 = !DILocation(line: 90, column: 21, scope: !2381)
!2389 = !DILocation(line: 90, column: 5, scope: !2381)
!2390 = !DILocation(line: 91, column: 13, scope: !2381)
!2391 = !DILocation(line: 91, column: 13, scope: !2381)
!2392 = !DILocation(line: 91, column: 13, scope: !2381)
!2393 = !DILocation(line: 91, column: 5, scope: !2381)
!2394 = !DILocation(line: 92, column: 5, scope: !2381)
!2395 = !DILocation(line: 92, column: 5, scope: !2381)
!2396 = !DILocation(line: 92, column: 21, scope: !2381)
!2397 = !DILocation(line: 92, column: 21, scope: !2381)
!2398 = !DILocation(line: 92, column: 21, scope: !2381)
!2399 = !DILocation(line: 92, column: 5, scope: !2381)
!2400 = !DILocation(line: 94, column: 5, scope: !2381)
!2401 = !DILocation(line: 94, column: 5, scope: !2381)
!2402 = !DILocation(line: 94, column: 43, scope: !2381)
!2403 = !DILocation(line: 94, column: 61, scope: !2381)
!2404 = !DILocation(line: 94, column: 61, scope: !2381)
!2405 = !DILocation(line: 94, column: 61, scope: !2381)
!2406 = !DILocation(line: 94, column: 51, scope: !2381)
!2407 = !DILocation(line: 94, column: 5, scope: !2381)
!2408 = !DILocation(line: 95, column: 5, scope: !2381)
!2409 = !DILocation(line: 95, column: 5, scope: !2381)
!2410 = !DILocation(line: 95, column: 5, scope: !2381)
!2411 = !DILocation(line: 96, column: 12, scope: !2381)
!2412 = !DILocation(line: 96, column: 12, scope: !2381)
!2413 = !DILocation(line: 96, column: 12, scope: !2381)
!2414 = !DILocation(line: 96, column: 5, scope: !2381)
!2415 = !DILocation(line: 97, column: 9, scope: !2381)
!2416 = distinct !DILexicalBlock(
        scope: !2381, file: !2282, line: 98, column: 5)
!2417 = !DILocation(line: 99, column: 7, scope: !2416)
!2418 = !DILocation(line: 99, column: 27, scope: !2416)
!2419 = !DILocation(line: 99, column: 15, scope: !2416)
!2420 = !DILocation(line: 100, column: 13, scope: !2416)
!2421 = !DILocation(line: 100, column: 13, scope: !2416)
!2422 = !DILocation(line: 100, column: 13, scope: !2416)
!2423 = !DILocation(line: 100, column: 7, scope: !2416)
!2424 = !DILocation(line: 102, column: 5, scope: !2381)
!2425 = !DILocation(line: 102, column: 19, scope: !2381)
!2426 = !DILocation(line: 102, column: 13, scope: !2381)


!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2429 = !DILocalVariable(name: "dönüş",
  scope: !2427, file: !2282, line: 15, type: !2428)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2431 = !DILocalVariable(name: "Sözlük",
  scope: !2427, file: !2282, line: 107, type: !2430, arg: 1)
!2433 = !DILocalVariable(name: "Ad",
  scope: !2427, file: !2282, line: 108, type: !2432, arg: 2)
!2435 = !DILocalVariable(name: "Ek",
  scope: !2427, file: !2282, line: 108, type: !2434, arg: 3)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !2430, !2432, !2434 }
!2427 = distinct !DISubprogram( name: "cins::sözlük.Ekle_ox111i",
 scope: !1788,
 file: !2282,
 line: 108,
 type: !2436, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2438 = !DILocation(line: 107, column: 3, scope: !2427)
!2439 = !DILocation(line: 108, column: 25, scope: !2427)
!2440 = !DILocation(line: 108, column: 36, scope: !2427)
!2441 = distinct !DILexicalBlock(
        scope: !2427, file: !2282, line: 125, column: 3)
!2442 = !DILocation(line: 110, column: 17, scope: !2441)
!2443 = !DILocation(line: 110, column: 35, scope: !2441)
!2444 = !DILocation(line: 110, column: 25, scope: !2441)
!2445 = !DILocation(line: 110, column: 5, scope: !2441)
!2446 = !DILocation(line: 111, column: 28, scope: !2441)
!2447 = !DILocation(line: 111, column: 28, scope: !2441)
!2448 = !DILocation(line: 111, column: 28, scope: !2441)
!2449 = !DILocation(line: 111, column: 43, scope: !2441)
!2450 = !DILocation(line: 111, column: 43, scope: !2441)
!2451 = !DILocation(line: 111, column: 43, scope: !2441)
!2452 = !DILocation(line: 111, column: 17, scope: !2441)
!2453 = !DILocation(line: 111, column: 5, scope: !2441)
!2454 = !DILocation(line: 113, column: 5, scope: !2441)
!2455 = !DILocation(line: 113, column: 5, scope: !2441)
!2456 = !DILocation(line: 113, column: 17, scope: !2441)
!2457 = !DILocation(line: 113, column: 5, scope: !2441)
!2458 = !DILocation(line: 114, column: 11, scope: !2441)
!2459 = !DILocation(line: 114, column: 11, scope: !2441)
!2460 = !DILocation(line: 114, column: 11, scope: !2441)
!2461 = !DILocation(line: 114, column: 28, scope: !2441)
!2462 = !DILocation(line: 114, column: 27, scope: !2441)
!2463 = !DILocation(line: 114, column: 5, scope: !2441)
!2464 = !DILocation(line: 115, column: 5, scope: !2441)
!2465 = !DILocation(line: 115, column: 5, scope: !2441)
!2466 = !DILocation(line: 115, column: 23, scope: !2441)
!2467 = !DILocation(line: 115, column: 23, scope: !2441)
!2468 = !DILocation(line: 115, column: 23, scope: !2441)
!2469 = !DILocation(line: 115, column: 40, scope: !2441)
!2470 = !DILocation(line: 115, column: 39, scope: !2441)
!2471 = !DILocation(line: 115, column: 5, scope: !2441)
!2472 = !DILocation(line: 116, column: 5, scope: !2441)
!2473 = !DILocation(line: 116, column: 5, scope: !2441)
!2474 = !DILocation(line: 116, column: 5, scope: !2441)
!2475 = !DILocation(line: 116, column: 22, scope: !2441)
!2476 = !DILocation(line: 116, column: 30, scope: !2441)
!2477 = !DILocation(line: 116, column: 21, scope: !2441)
!2478 = !DILocation(line: 117, column: 5, scope: !2441)
!2479 = !DILocation(line: 117, column: 5, scope: !2441)
!2480 = !DILocation(line: 117, column: 5, scope: !2441)
!2481 = !DILocation(line: 117, column: 5, scope: !2441)
!2482 = !DILocation(line: 117, column: 17, scope: !2441)
!2483 = !DILocation(line: 118, column: 13, scope: !2441)
!2484 = !DILocation(line: 118, column: 13, scope: !2441)
!2485 = !DILocation(line: 118, column: 13, scope: !2441)
!2486 = !DILocation(line: 118, column: 5, scope: !2441)
!2487 = !DILocation(line: 119, column: 10, scope: !2441)
!2488 = !DILocation(line: 119, column: 10, scope: !2441)
!2489 = !DILocation(line: 119, column: 10, scope: !2441)
!2490 = !DILocation(line: 119, column: 25, scope: !2441)
!2491 = !DILocation(line: 120, column: 7, scope: !2441)
!2492 = !DILocation(line: 120, column: 15, scope: !2441)
!2493 = !DILocation(line: 121, column: 9, scope: !2441)


!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2496 = !DILocalVariable(name: "Sözlük",
  scope: !2494, file: !2282, line: 125, type: !2495, arg: 1)
!2498 = !DILocalVariable(name: "H",
  scope: !2494, file: !2282, line: 126, type: !2497, arg: 2)
!2499 = !DILocalVariable(name: "hacim",
  scope: !2494, file: !2282, line: 126, type: !36, arg: 3)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{null, !2495, !2497, !36 }
!2494 = distinct !DISubprogram( name: "cins::sözlük.Yapılandır_ox111i",
 scope: !1788,
 file: !2282,
 line: 126,
 type: !2500, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2502 = !DILocation(line: 125, column: 3, scope: !2494)
!2503 = !DILocation(line: 126, column: 31, scope: !2494)
!2504 = !DILocation(line: 126, column: 45, scope: !2494)
!2505 = distinct !DILexicalBlock(
        scope: !2494, file: !2282, line: 136, column: 1)
!2506 = !DILocation(line: 128, column: 5, scope: !2505)
!2507 = !DILocation(line: 128, column: 5, scope: !2505)
!2508 = !DILocation(line: 128, column: 21, scope: !2505)
!2509 = !DILocation(line: 128, column: 5, scope: !2505)
!2510 = !DILocation(line: 129, column: 5, scope: !2505)
!2511 = !DILocation(line: 129, column: 5, scope: !2505)
!2512 = !DILocation(line: 129, column: 5, scope: !2505)
!2513 = !DILocation(line: 130, column: 5, scope: !2505)
!2514 = !DILocation(line: 130, column: 5, scope: !2505)
!2515 = !DILocation(line: 130, column: 22, scope: !2505)
!2516 = !DILocation(line: 130, column: 5, scope: !2505)
!2517 = !DILocation(line: 133, column: 5, scope: !2505)
!2518 = !DILocation(line: 133, column: 5, scope: !2505)
!2519 = !DILocation(line: 133, column: 45, scope: !2505)
!2520 = !DILocation(line: 133, column: 58, scope: !2505)
!2521 = !DILocation(line: 133, column: 58, scope: !2505)
!2522 = !DILocation(line: 133, column: 58, scope: !2505)
!2523 = !DILocation(line: 133, column: 48, scope: !2505)
!2524 = !DILocation(line: 133, column: 5, scope: !2505)


!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2527 = !DILocalVariable(name: "dönüş",
  scope: !2525, file: !2282, line: 15, type: !2526)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2529 = !DILocalVariable(name: "Sözlük",
  scope: !2525, file: !2282, line: 175, type: !2528, arg: 1)
!2531 = !DILocalVariable(name: "Girdi",
  scope: !2525, file: !2282, line: 176, type: !2530, arg: 2)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{null, !2528, !2530 }
!2525 = distinct !DISubprogram( name: "cins::sözlük.Ara_ox111i",
 scope: !1788,
 file: !2282,
 line: 176,
 type: !2532, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2534 = !DILocation(line: 175, column: 3, scope: !2525)
!2535 = !DILocation(line: 176, column: 24, scope: !2525)
!2536 = distinct !DILexicalBlock(
        scope: !2525, file: !2282, line: 216, column: 3)
!2537 = !DILocation(line: 178, column: 11, scope: !2536)
!2538 = !DILocation(line: 178, column: 11, scope: !2536)
!2539 = !DILocation(line: 178, column: 11, scope: !2536)
!2540 = distinct !DILexicalBlock(
        scope: !2536, file: !2282, line: 179, column: 5)
!2541 = !DILocation(line: 182, column: 10, scope: !2536)
!2542 = !DILocation(line: 182, column: 10, scope: !2536)
!2543 = !DILocation(line: 182, column: 10, scope: !2536)
!2544 = distinct !DILexicalBlock(
        scope: !2536, file: !2282, line: 183, column: 5)
!2545 = !DILocation(line: 197, column: 24, scope: !2536)
!2546 = !DILocation(line: 197, column: 15, scope: !2536)
!2547 = !DILocation(line: 197, column: 5, scope: !2536)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2549 = !DILocalVariable(name: "Ad",
  scope: !2536, file: !2282, line: 198, type: !2548)
!2550 = !DILocation(line: 198, column: 11, scope: !2536)
!2551 = !DILocation(line: 199, column: 24, scope: !2536)
!2552 = !DILocation(line: 199, column: 24, scope: !2536)
!2553 = !DILocation(line: 199, column: 24, scope: !2536)
!2554 = !DILocation(line: 199, column: 39, scope: !2536)
!2555 = !DILocation(line: 199, column: 13, scope: !2536)
!2556 = !DILocation(line: 199, column: 5, scope: !2536)
!2557 = !DILocation(line: 200, column: 18, scope: !2536)
!2558 = !DILocation(line: 200, column: 18, scope: !2536)
!2559 = !DILocation(line: 200, column: 18, scope: !2536)
!2560 = !DILocation(line: 200, column: 35, scope: !2536)
!2561 = !DILocation(line: 200, column: 34, scope: !2536)
!2562 = !DILocation(line: 200, column: 9, scope: !2536)
!2563 = !DILocation(line: 201, column: 9, scope: !2536)
!2564 = !DILocation(line: 202, column: 17, scope: !2536)
!2565 = !DILocation(line: 202, column: 17, scope: !2536)
!2566 = !DILocation(line: 202, column: 17, scope: !2536)
!2567 = !DILocation(line: 202, column: 9, scope: !2536)
!2568 = distinct !DILexicalBlock(
        scope: !2536, file: !2282, line: 203, column: 5)
!2569 = !DILocation(line: 205, column: 12, scope: !2568)
!2570 = !DILocation(line: 205, column: 12, scope: !2568)
!2571 = !DILocation(line: 205, column: 12, scope: !2568)
!2572 = !DILocation(line: 205, column: 28, scope: !2568)
!2573 = !DILocation(line: 205, column: 23, scope: !2568)
!2574 = distinct !DILexicalBlock(
        scope: !2568, file: !2282, line: 206, column: 7)
!2575 = !DILocation(line: 208, column: 13, scope: !2574)
!2576 = !DILocation(line: 208, column: 13, scope: !2574)
!2577 = !DILocation(line: 208, column: 13, scope: !2574)


!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!2580 = !DILocalVariable(name: "Sözlük",
  scope: !2578, file: !2282, line: 216, type: !2579, arg: 1)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{null, !2579 }
!2578 = distinct !DISubprogram( name: "cins::sözlük.Döküm_ox111i",
 scope: !1788,
 file: !2282,
 line: 217,
 type: !2581, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2583 = !DILocation(line: 216, column: 3, scope: !2578)
!2584 = distinct !DILexicalBlock(
        scope: !2578, file: !2282, line: 236, column: 3)
!2585 = !DILocation(line: 219, column: 12, scope: !2584)
!2586 = !DILocation(line: 219, column: 12, scope: !2584)
!2587 = !DILocation(line: 219, column: 12, scope: !2584)
!2588 = !DILocation(line: 219, column: 5, scope: !2584)
!2589 = !DILocation(line: 220, column: 36, scope: !2584)
!2590 = !DILocation(line: 220, column: 36, scope: !2584)
!2591 = !DILocation(line: 220, column: 36, scope: !2584)
!2592 = !DILocation(line: 220, column: 12, scope: !2584)
!2593 = !DILocation(line: 221, column: 9, scope: !2584)
!2594 = !DILocation(line: 221, column: 17, scope: !2584)
!2595 = !DILocation(line: 221, column: 21, scope: !2584)
!2596 = !DILocation(line: 221, column: 21, scope: !2584)
!2597 = !DILocation(line: 221, column: 21, scope: !2584)
!2598 = !DILocation(line: 221, column: 36, scope: !2584)
!2599 = !DILocation(line: 221, column: 36, scope: !2584)
!2600 = !DILocation(line: 221, column: 37, scope: !2584)
!2601 = distinct !DILexicalBlock(
        scope: !2584, file: !2282, line: 222, column: 5)
!2602 = !DILocation(line: 223, column: 13, scope: !2601)
!2603 = !DILocation(line: 223, column: 13, scope: !2601)
!2604 = !DILocation(line: 223, column: 13, scope: !2601)
!2605 = !DILocation(line: 223, column: 30, scope: !2601)
!2606 = !DILocation(line: 223, column: 29, scope: !2601)
!2607 = !DILocation(line: 223, column: 7, scope: !2601)
!2608 = !DILocation(line: 224, column: 12, scope: !2601)
!2609 = distinct !DILexicalBlock(
        scope: !2601, file: !2282, line: 225, column: 7)
!2610 = !DILocation(line: 226, column: 42, scope: !2609)
!2611 = !DILocation(line: 226, column: 45, scope: !2609)
!2612 = !DILocation(line: 226, column: 50, scope: !2609)
!2613 = !DILocation(line: 226, column: 50, scope: !2609)
!2614 = !DILocation(line: 226, column: 50, scope: !2609)
!2615 = !DILocation(line: 226, column: 16, scope: !2609)
!2616 = distinct !DILexicalBlock(
        scope: !2601, file: !2282, line: 229, column: 7)
!2617 = !DILocation(line: 230, column: 45, scope: !2616)
!2618 = !DILocation(line: 230, column: 48, scope: !2616)
!2619 = !DILocation(line: 230, column: 16, scope: !2616)


!2621 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!2623 = !DILocalVariable(name: "dönüş",
  scope: !2620, file: !2621, line: 15, type: !2622)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!2625 = !DILocalVariable(name: "Dizi",
  scope: !2620, file: !2621, line: 20, type: !2624, arg: 1)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{null, !2624 }
!2620 = distinct !DISubprogram( name: "cins::özetler.Son_ox111i",
 scope: !1788,
 file: !2621,
 line: 21,
 type: !2626, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2628 = !DILocation(line: 20, column: 3, scope: !2620)
!2629 = distinct !DILexicalBlock(
        scope: !2620, file: !2621, line: 30, column: 3)
!2630 = !DILocation(line: 23, column: 10, scope: !2629)
!2631 = !DILocation(line: 23, column: 10, scope: !2629)
!2632 = !DILocation(line: 23, column: 10, scope: !2629)
!2633 = distinct !DILexicalBlock(
        scope: !2629, file: !2621, line: 24, column: 5)
!2634 = !DILocation(line: 25, column: 11, scope: !2633)
!2635 = !DILocation(line: 25, column: 11, scope: !2633)
!2636 = !DILocation(line: 25, column: 11, scope: !2633)
!2637 = !DILocation(line: 25, column: 26, scope: !2633)
!2638 = !DILocation(line: 25, column: 26, scope: !2633)
!2639 = !DILocation(line: 25, column: 26, scope: !2633)
!2640 = !DILocation(line: 25, column: 25, scope: !2633)


!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!2643 = !DILocalVariable(name: "Dizi",
  scope: !2641, file: !2621, line: 30, type: !2642, arg: 1)
!2645 = !DILocalVariable(name: "Nesne",
  scope: !2641, file: !2621, line: 31, type: !2644, arg: 2)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{null, !2642, !2644 }
!2641 = distinct !DISubprogram( name: "cins::özetler.Ekle_ox111i",
 scope: !1788,
 file: !2621,
 line: 31,
 type: !2646, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2648 = !DILocation(line: 30, column: 3, scope: !2641)
!2649 = !DILocation(line: 31, column: 25, scope: !2641)
!2650 = distinct !DILexicalBlock(
        scope: !2641, file: !2621, line: 50, column: 3)
!2651 = !DILocation(line: 33, column: 10, scope: !2650)
!2652 = !DILocation(line: 33, column: 10, scope: !2650)
!2653 = !DILocation(line: 33, column: 10, scope: !2650)
!2654 = !DILocation(line: 33, column: 25, scope: !2650)
!2655 = !DILocation(line: 33, column: 25, scope: !2650)
!2656 = !DILocation(line: 33, column: 25, scope: !2650)
!2657 = distinct !DILexicalBlock(
        scope: !2650, file: !2621, line: 34, column: 5)
!2658 = !DILocation(line: 35, column: 15, scope: !2657)
!2659 = !DILocation(line: 35, column: 15, scope: !2657)
!2660 = !DILocation(line: 35, column: 15, scope: !2657)
!2661 = !DILocation(line: 35, column: 7, scope: !2657)
!2662 = !DILocation(line: 36, column: 7, scope: !2657)
!2663 = !DILocation(line: 36, column: 7, scope: !2657)
!2664 = !DILocation(line: 36, column: 7, scope: !2657)
!2665 = !DILocation(line: 36, column: 7, scope: !2657)
!2666 = !DILocation(line: 37, column: 32, scope: !2657)
!2667 = !DILocation(line: 37, column: 32, scope: !2657)
!2668 = !DILocation(line: 37, column: 32, scope: !2657)
!2669 = !DILocation(line: 37, column: 56, scope: !2657)
!2670 = !DILocation(line: 37, column: 56, scope: !2657)
!2671 = !DILocation(line: 37, column: 56, scope: !2657)
!2672 = !DILocation(line: 37, column: 46, scope: !2657)
!2673 = !DILocation(line: 37, column: 7, scope: !2657)
!2674 = !DILocation(line: 38, column: 11, scope: !2657)
!2675 = !DILocation(line: 38, column: 19, scope: !2657)
!2676 = !DILocation(line: 38, column: 23, scope: !2657)
!2677 = !DILocation(line: 38, column: 23, scope: !2657)
!2678 = !DILocation(line: 38, column: 23, scope: !2657)
!2679 = !DILocation(line: 38, column: 36, scope: !2657)
!2680 = !DILocation(line: 38, column: 36, scope: !2657)
!2681 = !DILocation(line: 38, column: 37, scope: !2657)
!2682 = distinct !DILexicalBlock(
        scope: !2657, file: !2621, line: 39, column: 7)
!2683 = !DILocation(line: 40, column: 14, scope: !2682)
!2684 = !DILocation(line: 40, column: 9, scope: !2682)
!2685 = !DILocation(line: 40, column: 19, scope: !2682)
!2686 = !DILocation(line: 40, column: 19, scope: !2682)
!2687 = !DILocation(line: 40, column: 19, scope: !2682)
!2688 = !DILocation(line: 40, column: 34, scope: !2682)
!2689 = !DILocation(line: 40, column: 33, scope: !2682)
!2690 = !DILocation(line: 40, column: 9, scope: !2682)
!2691 = !DILocation(line: 42, column: 7, scope: !2657)
!2692 = !DILocation(line: 42, column: 7, scope: !2657)
!2693 = !DILocation(line: 42, column: 7, scope: !2657)
!2694 = !DILocation(line: 42, column: 27, scope: !2657)
!2695 = !DILocation(line: 42, column: 27, scope: !2657)
!2696 = !DILocation(line: 42, column: 27, scope: !2657)
!2697 = !DILocation(line: 42, column: 21, scope: !2657)
!2698 = !DILocation(line: 43, column: 7, scope: !2657)
!2699 = !DILocation(line: 43, column: 7, scope: !2657)
!2700 = !DILocation(line: 43, column: 24, scope: !2657)
!2701 = !DILocation(line: 43, column: 7, scope: !2657)
!2702 = !DILocation(line: 46, column: 5, scope: !2650)
!2703 = !DILocation(line: 46, column: 5, scope: !2650)
!2704 = !DILocation(line: 46, column: 5, scope: !2650)
!2705 = !DILocation(line: 46, column: 20, scope: !2650)
!2706 = !DILocation(line: 46, column: 20, scope: !2650)
!2707 = !DILocation(line: 46, column: 20, scope: !2650)
!2708 = !DILocation(line: 46, column: 35, scope: !2650)
!2709 = !DILocation(line: 46, column: 19, scope: !2650)
!2710 = !DILocation(line: 47, column: 5, scope: !2650)
!2711 = !DILocation(line: 47, column: 5, scope: !2650)
!2712 = !DILocation(line: 47, column: 5, scope: !2650)
!2713 = !DILocation(line: 47, column: 5, scope: !2650)
!2714 = !DILocation(line: 47, column: 16, scope: !2650)


!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!2717 = !DILocalVariable(name: "Dizi",
  scope: !2715, file: !2621, line: 50, type: !2716, arg: 1)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{null, !2716 }
!2715 = distinct !DISubprogram( name: "cins::özetler.Temizle_ox111i",
 scope: !1788,
 file: !2621,
 line: 51,
 type: !2718, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2720 = !DILocation(line: 50, column: 3, scope: !2715)
!2721 = distinct !DILexicalBlock(
        scope: !2715, file: !2621, line: 57, column: 3)
!2722 = !DILocation(line: 53, column: 15, scope: !2721)
!2723 = !DILocation(line: 53, column: 15, scope: !2721)
!2724 = !DILocation(line: 53, column: 15, scope: !2721)
!2725 = !DILocation(line: 53, column: 5, scope: !2721)
!2726 = !DILocation(line: 54, column: 5, scope: !2721)
!2727 = !DILocation(line: 54, column: 19, scope: !2721)
!2728 = !DILocation(line: 54, column: 19, scope: !2721)
!2729 = !DILocation(line: 54, column: 19, scope: !2721)
!2730 = !DILocation(line: 54, column: 13, scope: !2721)


!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!2733 = !DILocalVariable(name: "Dizi",
  scope: !2731, file: !2621, line: 70, type: !2732, arg: 1)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{null, !2732 }
!2731 = distinct !DISubprogram( name: "cins::özetler.Sil_ox111i",
 scope: !1788,
 file: !2621,
 line: 71,
 type: !2734, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2736 = !DILocation(line: 70, column: 3, scope: !2731)
!2737 = distinct !DILexicalBlock(
        scope: !2731, file: !2621, line: 78, column: 3)
!2738 = !DILocation(line: 73, column: 15, scope: !2737)
!2739 = !DILocation(line: 73, column: 15, scope: !2737)
!2740 = !DILocation(line: 73, column: 15, scope: !2737)
!2741 = !DILocation(line: 73, column: 5, scope: !2737)
!2742 = !DILocation(line: 74, column: 5, scope: !2737)
!2743 = !DILocation(line: 74, column: 19, scope: !2737)
!2744 = !DILocation(line: 74, column: 19, scope: !2737)
!2745 = !DILocation(line: 74, column: 19, scope: !2737)
!2746 = !DILocation(line: 74, column: 13, scope: !2737)
!2747 = !DILocation(line: 75, column: 5, scope: !2737)
!2748 = !DILocation(line: 75, column: 19, scope: !2737)
!2749 = !DILocation(line: 75, column: 13, scope: !2737)


!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2752 = !DILocalVariable(name: "Dizi",
  scope: !2750, file: !2621, line: 78, type: !2751, arg: 1)
!2754 = !DILocalVariable(name: "Hafıza",
  scope: !2750, file: !2621, line: 79, type: !2753, arg: 2)
!2755 = !DILocalVariable(name: "boyut",
  scope: !2750, file: !2621, line: 79, type: !12, arg: 3)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{null, !2751, !2753, !12 }
!2750 = distinct !DISubprogram( name: "cins::özetler.Yapılandır_ox111i",
 scope: !1788,
 file: !2621,
 line: 79,
 type: !2756, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2758 = !DILocation(line: 78, column: 3, scope: !2750)
!2759 = !DILocation(line: 79, column: 31, scope: !2750)
!2760 = !DILocation(line: 79, column: 50, scope: !2750)
!2761 = distinct !DILexicalBlock(
        scope: !2750, file: !2621, line: 88, column: 3)
!2762 = !DILocation(line: 81, column: 5, scope: !2761)
!2763 = !DILocation(line: 81, column: 5, scope: !2761)
!2764 = !DILocation(line: 81, column: 20, scope: !2761)
!2765 = !DILocation(line: 81, column: 5, scope: !2761)
!2766 = !DILocation(line: 82, column: 18, scope: !2761)
!2767 = !DILocation(line: 82, column: 33, scope: !2761)
!2768 = !DILocation(line: 82, column: 5, scope: !2761)
!2769 = !DILocation(line: 83, column: 5, scope: !2761)
!2770 = !DILocation(line: 83, column: 5, scope: !2761)
!2771 = !DILocation(line: 83, column: 19, scope: !2761)
!2772 = !DILocation(line: 83, column: 5, scope: !2761)
!2773 = !DILocation(line: 84, column: 5, scope: !2761)
!2774 = !DILocation(line: 84, column: 5, scope: !2761)
!2775 = !DILocation(line: 84, column: 39, scope: !2761)
!2776 = !DILocation(line: 85, column: 12, scope: !2761)
!2777 = !DILocation(line: 84, column: 47, scope: !2761)
!2778 = !DILocation(line: 84, column: 5, scope: !2761)


!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!2781 = !DILocalVariable(name: "Dizi",
  scope: !2779, file: !2621, line: 88, type: !2780, arg: 1)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{null, !2780 }
!2779 = distinct !DISubprogram( name: "cins::özetler.Sıfırla_ox111i",
 scope: !1788,
 file: !2621,
 line: 89,
 type: !2782, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2784 = !DILocation(line: 88, column: 3, scope: !2779)
!2785 = distinct !DILexicalBlock(
        scope: !2779, file: !2621, line: 98, column: 3)
!2786 = !DILocation(line: 91, column: 9, scope: !2785)
!2787 = !DILocation(line: 91, column: 17, scope: !2785)
!2788 = !DILocation(line: 91, column: 21, scope: !2785)
!2789 = !DILocation(line: 91, column: 21, scope: !2785)
!2790 = !DILocation(line: 91, column: 21, scope: !2785)
!2791 = !DILocation(line: 91, column: 34, scope: !2785)
!2792 = !DILocation(line: 91, column: 34, scope: !2785)
!2793 = !DILocation(line: 91, column: 35, scope: !2785)
!2794 = distinct !DILexicalBlock(
        scope: !2785, file: !2621, line: 92, column: 5)
!2795 = !DILocation(line: 93, column: 7, scope: !2794)
!2796 = !DILocation(line: 93, column: 7, scope: !2794)
!2797 = !DILocation(line: 93, column: 7, scope: !2794)
!2798 = !DILocation(line: 93, column: 22, scope: !2794)
!2799 = !DILocation(line: 95, column: 5, scope: !2785)
!2800 = !DILocation(line: 95, column: 5, scope: !2785)
!2801 = !DILocation(line: 95, column: 5, scope: !2785)


!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!2804 = !DILocalVariable(name: "dönüş",
  scope: !2802, file: !2621, line: 15, type: !2803)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!2806 = !DILocalVariable(name: "Dizi",
  scope: !2802, file: !2621, line: 20, type: !2805, arg: 1)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{null, !2805 }
!2802 = distinct !DISubprogram( name: "cins::donatımlar.Son_ox111i",
 scope: !1788,
 file: !2621,
 line: 21,
 type: !2807, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2809 = !DILocation(line: 20, column: 3, scope: !2802)
!2810 = distinct !DILexicalBlock(
        scope: !2802, file: !2621, line: 30, column: 3)
!2811 = !DILocation(line: 23, column: 10, scope: !2810)
!2812 = !DILocation(line: 23, column: 10, scope: !2810)
!2813 = !DILocation(line: 23, column: 10, scope: !2810)
!2814 = distinct !DILexicalBlock(
        scope: !2810, file: !2621, line: 24, column: 5)
!2815 = !DILocation(line: 25, column: 11, scope: !2814)
!2816 = !DILocation(line: 25, column: 11, scope: !2814)
!2817 = !DILocation(line: 25, column: 11, scope: !2814)
!2818 = !DILocation(line: 25, column: 26, scope: !2814)
!2819 = !DILocation(line: 25, column: 26, scope: !2814)
!2820 = !DILocation(line: 25, column: 26, scope: !2814)
!2821 = !DILocation(line: 25, column: 25, scope: !2814)


!2823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!2824 = !DILocalVariable(name: "Dizi",
  scope: !2822, file: !2621, line: 30, type: !2823, arg: 1)
!2826 = !DILocalVariable(name: "Nesne",
  scope: !2822, file: !2621, line: 31, type: !2825, arg: 2)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{null, !2823, !2825 }
!2822 = distinct !DISubprogram( name: "cins::donatımlar.Ekle_ox111i",
 scope: !1788,
 file: !2621,
 line: 31,
 type: !2827, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2829 = !DILocation(line: 30, column: 3, scope: !2822)
!2830 = !DILocation(line: 31, column: 25, scope: !2822)
!2831 = distinct !DILexicalBlock(
        scope: !2822, file: !2621, line: 50, column: 3)
!2832 = !DILocation(line: 33, column: 10, scope: !2831)
!2833 = !DILocation(line: 33, column: 10, scope: !2831)
!2834 = !DILocation(line: 33, column: 10, scope: !2831)
!2835 = !DILocation(line: 33, column: 25, scope: !2831)
!2836 = !DILocation(line: 33, column: 25, scope: !2831)
!2837 = !DILocation(line: 33, column: 25, scope: !2831)
!2838 = distinct !DILexicalBlock(
        scope: !2831, file: !2621, line: 34, column: 5)
!2839 = !DILocation(line: 35, column: 15, scope: !2838)
!2840 = !DILocation(line: 35, column: 15, scope: !2838)
!2841 = !DILocation(line: 35, column: 15, scope: !2838)
!2842 = !DILocation(line: 35, column: 7, scope: !2838)
!2843 = !DILocation(line: 36, column: 7, scope: !2838)
!2844 = !DILocation(line: 36, column: 7, scope: !2838)
!2845 = !DILocation(line: 36, column: 7, scope: !2838)
!2846 = !DILocation(line: 36, column: 7, scope: !2838)
!2847 = !DILocation(line: 37, column: 32, scope: !2838)
!2848 = !DILocation(line: 37, column: 32, scope: !2838)
!2849 = !DILocation(line: 37, column: 32, scope: !2838)
!2850 = !DILocation(line: 37, column: 56, scope: !2838)
!2851 = !DILocation(line: 37, column: 56, scope: !2838)
!2852 = !DILocation(line: 37, column: 56, scope: !2838)
!2853 = !DILocation(line: 37, column: 46, scope: !2838)
!2854 = !DILocation(line: 37, column: 7, scope: !2838)
!2855 = !DILocation(line: 38, column: 11, scope: !2838)
!2856 = !DILocation(line: 38, column: 19, scope: !2838)
!2857 = !DILocation(line: 38, column: 23, scope: !2838)
!2858 = !DILocation(line: 38, column: 23, scope: !2838)
!2859 = !DILocation(line: 38, column: 23, scope: !2838)
!2860 = !DILocation(line: 38, column: 36, scope: !2838)
!2861 = !DILocation(line: 38, column: 36, scope: !2838)
!2862 = !DILocation(line: 38, column: 37, scope: !2838)
!2863 = distinct !DILexicalBlock(
        scope: !2838, file: !2621, line: 39, column: 7)
!2864 = !DILocation(line: 40, column: 14, scope: !2863)
!2865 = !DILocation(line: 40, column: 9, scope: !2863)
!2866 = !DILocation(line: 40, column: 19, scope: !2863)
!2867 = !DILocation(line: 40, column: 19, scope: !2863)
!2868 = !DILocation(line: 40, column: 19, scope: !2863)
!2869 = !DILocation(line: 40, column: 34, scope: !2863)
!2870 = !DILocation(line: 40, column: 33, scope: !2863)
!2871 = !DILocation(line: 40, column: 9, scope: !2863)
!2872 = !DILocation(line: 42, column: 7, scope: !2838)
!2873 = !DILocation(line: 42, column: 7, scope: !2838)
!2874 = !DILocation(line: 42, column: 7, scope: !2838)
!2875 = !DILocation(line: 42, column: 27, scope: !2838)
!2876 = !DILocation(line: 42, column: 27, scope: !2838)
!2877 = !DILocation(line: 42, column: 27, scope: !2838)
!2878 = !DILocation(line: 42, column: 21, scope: !2838)
!2879 = !DILocation(line: 43, column: 7, scope: !2838)
!2880 = !DILocation(line: 43, column: 7, scope: !2838)
!2881 = !DILocation(line: 43, column: 24, scope: !2838)
!2882 = !DILocation(line: 43, column: 7, scope: !2838)
!2883 = !DILocation(line: 46, column: 5, scope: !2831)
!2884 = !DILocation(line: 46, column: 5, scope: !2831)
!2885 = !DILocation(line: 46, column: 5, scope: !2831)
!2886 = !DILocation(line: 46, column: 20, scope: !2831)
!2887 = !DILocation(line: 46, column: 20, scope: !2831)
!2888 = !DILocation(line: 46, column: 20, scope: !2831)
!2889 = !DILocation(line: 46, column: 35, scope: !2831)
!2890 = !DILocation(line: 46, column: 19, scope: !2831)
!2891 = !DILocation(line: 47, column: 5, scope: !2831)
!2892 = !DILocation(line: 47, column: 5, scope: !2831)
!2893 = !DILocation(line: 47, column: 5, scope: !2831)
!2894 = !DILocation(line: 47, column: 5, scope: !2831)
!2895 = !DILocation(line: 47, column: 16, scope: !2831)


!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!2898 = !DILocalVariable(name: "Dizi",
  scope: !2896, file: !2621, line: 50, type: !2897, arg: 1)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{null, !2897 }
!2896 = distinct !DISubprogram( name: "cins::donatımlar.Temizle_ox111i",
 scope: !1788,
 file: !2621,
 line: 51,
 type: !2899, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2901 = !DILocation(line: 50, column: 3, scope: !2896)
!2902 = distinct !DILexicalBlock(
        scope: !2896, file: !2621, line: 57, column: 3)
!2903 = !DILocation(line: 53, column: 15, scope: !2902)
!2904 = !DILocation(line: 53, column: 15, scope: !2902)
!2905 = !DILocation(line: 53, column: 15, scope: !2902)
!2906 = !DILocation(line: 53, column: 5, scope: !2902)
!2907 = !DILocation(line: 54, column: 5, scope: !2902)
!2908 = !DILocation(line: 54, column: 19, scope: !2902)
!2909 = !DILocation(line: 54, column: 19, scope: !2902)
!2910 = !DILocation(line: 54, column: 19, scope: !2902)
!2911 = !DILocation(line: 54, column: 13, scope: !2902)


!2913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!2914 = !DILocalVariable(name: "Dizi",
  scope: !2912, file: !2621, line: 70, type: !2913, arg: 1)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{null, !2913 }
!2912 = distinct !DISubprogram( name: "cins::donatımlar.Sil_ox111i",
 scope: !1788,
 file: !2621,
 line: 71,
 type: !2915, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2917 = !DILocation(line: 70, column: 3, scope: !2912)
!2918 = distinct !DILexicalBlock(
        scope: !2912, file: !2621, line: 78, column: 3)
!2919 = !DILocation(line: 73, column: 15, scope: !2918)
!2920 = !DILocation(line: 73, column: 15, scope: !2918)
!2921 = !DILocation(line: 73, column: 15, scope: !2918)
!2922 = !DILocation(line: 73, column: 5, scope: !2918)
!2923 = !DILocation(line: 74, column: 5, scope: !2918)
!2924 = !DILocation(line: 74, column: 19, scope: !2918)
!2925 = !DILocation(line: 74, column: 19, scope: !2918)
!2926 = !DILocation(line: 74, column: 19, scope: !2918)
!2927 = !DILocation(line: 74, column: 13, scope: !2918)
!2928 = !DILocation(line: 75, column: 5, scope: !2918)
!2929 = !DILocation(line: 75, column: 19, scope: !2918)
!2930 = !DILocation(line: 75, column: 13, scope: !2918)


!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2933 = !DILocalVariable(name: "Dizi",
  scope: !2931, file: !2621, line: 78, type: !2932, arg: 1)
!2935 = !DILocalVariable(name: "Hafıza",
  scope: !2931, file: !2621, line: 79, type: !2934, arg: 2)
!2936 = !DILocalVariable(name: "boyut",
  scope: !2931, file: !2621, line: 79, type: !12, arg: 3)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{null, !2932, !2934, !12 }
!2931 = distinct !DISubprogram( name: "cins::donatımlar.Yapılandır_ox111i",
 scope: !1788,
 file: !2621,
 line: 79,
 type: !2937, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2939 = !DILocation(line: 78, column: 3, scope: !2931)
!2940 = !DILocation(line: 79, column: 31, scope: !2931)
!2941 = !DILocation(line: 79, column: 50, scope: !2931)
!2942 = distinct !DILexicalBlock(
        scope: !2931, file: !2621, line: 88, column: 3)
!2943 = !DILocation(line: 81, column: 5, scope: !2942)
!2944 = !DILocation(line: 81, column: 5, scope: !2942)
!2945 = !DILocation(line: 81, column: 20, scope: !2942)
!2946 = !DILocation(line: 81, column: 5, scope: !2942)
!2947 = !DILocation(line: 82, column: 18, scope: !2942)
!2948 = !DILocation(line: 82, column: 33, scope: !2942)
!2949 = !DILocation(line: 82, column: 5, scope: !2942)
!2950 = !DILocation(line: 83, column: 5, scope: !2942)
!2951 = !DILocation(line: 83, column: 5, scope: !2942)
!2952 = !DILocation(line: 83, column: 19, scope: !2942)
!2953 = !DILocation(line: 83, column: 5, scope: !2942)
!2954 = !DILocation(line: 84, column: 5, scope: !2942)
!2955 = !DILocation(line: 84, column: 5, scope: !2942)
!2956 = !DILocation(line: 84, column: 39, scope: !2942)
!2957 = !DILocation(line: 85, column: 12, scope: !2942)
!2958 = !DILocation(line: 84, column: 47, scope: !2942)
!2959 = !DILocation(line: 84, column: 5, scope: !2942)


!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!2962 = !DILocalVariable(name: "Dizi",
  scope: !2960, file: !2621, line: 88, type: !2961, arg: 1)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{null, !2961 }
!2960 = distinct !DISubprogram( name: "cins::donatımlar.Sıfırla_ox111i",
 scope: !1788,
 file: !2621,
 line: 89,
 type: !2963, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2965 = !DILocation(line: 88, column: 3, scope: !2960)
!2966 = distinct !DILexicalBlock(
        scope: !2960, file: !2621, line: 98, column: 3)
!2967 = !DILocation(line: 91, column: 9, scope: !2966)
!2968 = !DILocation(line: 91, column: 17, scope: !2966)
!2969 = !DILocation(line: 91, column: 21, scope: !2966)
!2970 = !DILocation(line: 91, column: 21, scope: !2966)
!2971 = !DILocation(line: 91, column: 21, scope: !2966)
!2972 = !DILocation(line: 91, column: 34, scope: !2966)
!2973 = !DILocation(line: 91, column: 34, scope: !2966)
!2974 = !DILocation(line: 91, column: 35, scope: !2966)
!2975 = distinct !DILexicalBlock(
        scope: !2966, file: !2621, line: 92, column: 5)
!2976 = !DILocation(line: 93, column: 7, scope: !2975)
!2977 = !DILocation(line: 93, column: 7, scope: !2975)
!2978 = !DILocation(line: 93, column: 7, scope: !2975)
!2979 = !DILocation(line: 93, column: 22, scope: !2975)
!2980 = !DILocation(line: 95, column: 5, scope: !2966)
!2981 = !DILocation(line: 95, column: 5, scope: !2966)
!2982 = !DILocation(line: 95, column: 5, scope: !2966)


!2984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2985 = !DILocalVariable(name: "dönüş",
  scope: !2983, file: !2621, line: 15, type: !2984)
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!2987 = !DILocalVariable(name: "Dizi",
  scope: !2983, file: !2621, line: 20, type: !2986, arg: 1)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{null, !2986 }
!2983 = distinct !DISubprogram( name: "cins::cinsler.Son_ox111i",
 scope: !1788,
 file: !2621,
 line: 21,
 type: !2988, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2990 = !DILocation(line: 20, column: 3, scope: !2983)
!2991 = distinct !DILexicalBlock(
        scope: !2983, file: !2621, line: 30, column: 3)
!2992 = !DILocation(line: 23, column: 10, scope: !2991)
!2993 = !DILocation(line: 23, column: 10, scope: !2991)
!2994 = !DILocation(line: 23, column: 10, scope: !2991)
!2995 = distinct !DILexicalBlock(
        scope: !2991, file: !2621, line: 24, column: 5)
!2996 = !DILocation(line: 25, column: 11, scope: !2995)
!2997 = !DILocation(line: 25, column: 11, scope: !2995)
!2998 = !DILocation(line: 25, column: 11, scope: !2995)
!2999 = !DILocation(line: 25, column: 26, scope: !2995)
!3000 = !DILocation(line: 25, column: 26, scope: !2995)
!3001 = !DILocation(line: 25, column: 26, scope: !2995)
!3002 = !DILocation(line: 25, column: 25, scope: !2995)


!3004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3005 = !DILocalVariable(name: "Dizi",
  scope: !3003, file: !2621, line: 30, type: !3004, arg: 1)
!3007 = !DILocalVariable(name: "Nesne",
  scope: !3003, file: !2621, line: 31, type: !3006, arg: 2)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{null, !3004, !3006 }
!3003 = distinct !DISubprogram( name: "cins::cinsler.Ekle_ox111i",
 scope: !1788,
 file: !2621,
 line: 31,
 type: !3008, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3010 = !DILocation(line: 30, column: 3, scope: !3003)
!3011 = !DILocation(line: 31, column: 25, scope: !3003)
!3012 = distinct !DILexicalBlock(
        scope: !3003, file: !2621, line: 50, column: 3)
!3013 = !DILocation(line: 33, column: 10, scope: !3012)
!3014 = !DILocation(line: 33, column: 10, scope: !3012)
!3015 = !DILocation(line: 33, column: 10, scope: !3012)
!3016 = !DILocation(line: 33, column: 25, scope: !3012)
!3017 = !DILocation(line: 33, column: 25, scope: !3012)
!3018 = !DILocation(line: 33, column: 25, scope: !3012)
!3019 = distinct !DILexicalBlock(
        scope: !3012, file: !2621, line: 34, column: 5)
!3020 = !DILocation(line: 35, column: 15, scope: !3019)
!3021 = !DILocation(line: 35, column: 15, scope: !3019)
!3022 = !DILocation(line: 35, column: 15, scope: !3019)
!3023 = !DILocation(line: 35, column: 7, scope: !3019)
!3024 = !DILocation(line: 36, column: 7, scope: !3019)
!3025 = !DILocation(line: 36, column: 7, scope: !3019)
!3026 = !DILocation(line: 36, column: 7, scope: !3019)
!3027 = !DILocation(line: 36, column: 7, scope: !3019)
!3028 = !DILocation(line: 37, column: 32, scope: !3019)
!3029 = !DILocation(line: 37, column: 32, scope: !3019)
!3030 = !DILocation(line: 37, column: 32, scope: !3019)
!3031 = !DILocation(line: 37, column: 56, scope: !3019)
!3032 = !DILocation(line: 37, column: 56, scope: !3019)
!3033 = !DILocation(line: 37, column: 56, scope: !3019)
!3034 = !DILocation(line: 37, column: 46, scope: !3019)
!3035 = !DILocation(line: 37, column: 7, scope: !3019)
!3036 = !DILocation(line: 38, column: 11, scope: !3019)
!3037 = !DILocation(line: 38, column: 19, scope: !3019)
!3038 = !DILocation(line: 38, column: 23, scope: !3019)
!3039 = !DILocation(line: 38, column: 23, scope: !3019)
!3040 = !DILocation(line: 38, column: 23, scope: !3019)
!3041 = !DILocation(line: 38, column: 36, scope: !3019)
!3042 = !DILocation(line: 38, column: 36, scope: !3019)
!3043 = !DILocation(line: 38, column: 37, scope: !3019)
!3044 = distinct !DILexicalBlock(
        scope: !3019, file: !2621, line: 39, column: 7)
!3045 = !DILocation(line: 40, column: 14, scope: !3044)
!3046 = !DILocation(line: 40, column: 9, scope: !3044)
!3047 = !DILocation(line: 40, column: 19, scope: !3044)
!3048 = !DILocation(line: 40, column: 19, scope: !3044)
!3049 = !DILocation(line: 40, column: 19, scope: !3044)
!3050 = !DILocation(line: 40, column: 34, scope: !3044)
!3051 = !DILocation(line: 40, column: 33, scope: !3044)
!3052 = !DILocation(line: 40, column: 9, scope: !3044)
!3053 = !DILocation(line: 42, column: 7, scope: !3019)
!3054 = !DILocation(line: 42, column: 7, scope: !3019)
!3055 = !DILocation(line: 42, column: 7, scope: !3019)
!3056 = !DILocation(line: 42, column: 27, scope: !3019)
!3057 = !DILocation(line: 42, column: 27, scope: !3019)
!3058 = !DILocation(line: 42, column: 27, scope: !3019)
!3059 = !DILocation(line: 42, column: 21, scope: !3019)
!3060 = !DILocation(line: 43, column: 7, scope: !3019)
!3061 = !DILocation(line: 43, column: 7, scope: !3019)
!3062 = !DILocation(line: 43, column: 24, scope: !3019)
!3063 = !DILocation(line: 43, column: 7, scope: !3019)
!3064 = !DILocation(line: 46, column: 5, scope: !3012)
!3065 = !DILocation(line: 46, column: 5, scope: !3012)
!3066 = !DILocation(line: 46, column: 5, scope: !3012)
!3067 = !DILocation(line: 46, column: 20, scope: !3012)
!3068 = !DILocation(line: 46, column: 20, scope: !3012)
!3069 = !DILocation(line: 46, column: 20, scope: !3012)
!3070 = !DILocation(line: 46, column: 35, scope: !3012)
!3071 = !DILocation(line: 46, column: 19, scope: !3012)
!3072 = !DILocation(line: 47, column: 5, scope: !3012)
!3073 = !DILocation(line: 47, column: 5, scope: !3012)
!3074 = !DILocation(line: 47, column: 5, scope: !3012)
!3075 = !DILocation(line: 47, column: 5, scope: !3012)
!3076 = !DILocation(line: 47, column: 16, scope: !3012)


!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!3079 = !DILocalVariable(name: "Dizi",
  scope: !3077, file: !2621, line: 50, type: !3078, arg: 1)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{null, !3078 }
!3077 = distinct !DISubprogram( name: "cins::cinsler.Temizle_ox111i",
 scope: !1788,
 file: !2621,
 line: 51,
 type: !3080, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3082 = !DILocation(line: 50, column: 3, scope: !3077)
!3083 = distinct !DILexicalBlock(
        scope: !3077, file: !2621, line: 57, column: 3)
!3084 = !DILocation(line: 53, column: 15, scope: !3083)
!3085 = !DILocation(line: 53, column: 15, scope: !3083)
!3086 = !DILocation(line: 53, column: 15, scope: !3083)
!3087 = !DILocation(line: 53, column: 5, scope: !3083)
!3088 = !DILocation(line: 54, column: 5, scope: !3083)
!3089 = !DILocation(line: 54, column: 19, scope: !3083)
!3090 = !DILocation(line: 54, column: 19, scope: !3083)
!3091 = !DILocation(line: 54, column: 19, scope: !3083)
!3092 = !DILocation(line: 54, column: 13, scope: !3083)


!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!3095 = !DILocalVariable(name: "Dizi",
  scope: !3093, file: !2621, line: 70, type: !3094, arg: 1)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{null, !3094 }
!3093 = distinct !DISubprogram( name: "cins::cinsler.Sil_ox111i",
 scope: !1788,
 file: !2621,
 line: 71,
 type: !3096, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3098 = !DILocation(line: 70, column: 3, scope: !3093)
!3099 = distinct !DILexicalBlock(
        scope: !3093, file: !2621, line: 78, column: 3)
!3100 = !DILocation(line: 73, column: 15, scope: !3099)
!3101 = !DILocation(line: 73, column: 15, scope: !3099)
!3102 = !DILocation(line: 73, column: 15, scope: !3099)
!3103 = !DILocation(line: 73, column: 5, scope: !3099)
!3104 = !DILocation(line: 74, column: 5, scope: !3099)
!3105 = !DILocation(line: 74, column: 19, scope: !3099)
!3106 = !DILocation(line: 74, column: 19, scope: !3099)
!3107 = !DILocation(line: 74, column: 19, scope: !3099)
!3108 = !DILocation(line: 74, column: 13, scope: !3099)
!3109 = !DILocation(line: 75, column: 5, scope: !3099)
!3110 = !DILocation(line: 75, column: 19, scope: !3099)
!3111 = !DILocation(line: 75, column: 13, scope: !3099)


!3113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!3114 = !DILocalVariable(name: "Dizi",
  scope: !3112, file: !2621, line: 78, type: !3113, arg: 1)
!3116 = !DILocalVariable(name: "Hafıza",
  scope: !3112, file: !2621, line: 79, type: !3115, arg: 2)
!3117 = !DILocalVariable(name: "boyut",
  scope: !3112, file: !2621, line: 79, type: !12, arg: 3)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{null, !3113, !3115, !12 }
!3112 = distinct !DISubprogram( name: "cins::cinsler.Yapılandır_ox111i",
 scope: !1788,
 file: !2621,
 line: 79,
 type: !3118, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3120 = !DILocation(line: 78, column: 3, scope: !3112)
!3121 = !DILocation(line: 79, column: 31, scope: !3112)
!3122 = !DILocation(line: 79, column: 50, scope: !3112)
!3123 = distinct !DILexicalBlock(
        scope: !3112, file: !2621, line: 88, column: 3)
!3124 = !DILocation(line: 81, column: 5, scope: !3123)
!3125 = !DILocation(line: 81, column: 5, scope: !3123)
!3126 = !DILocation(line: 81, column: 20, scope: !3123)
!3127 = !DILocation(line: 81, column: 5, scope: !3123)
!3128 = !DILocation(line: 82, column: 18, scope: !3123)
!3129 = !DILocation(line: 82, column: 33, scope: !3123)
!3130 = !DILocation(line: 82, column: 5, scope: !3123)
!3131 = !DILocation(line: 83, column: 5, scope: !3123)
!3132 = !DILocation(line: 83, column: 5, scope: !3123)
!3133 = !DILocation(line: 83, column: 19, scope: !3123)
!3134 = !DILocation(line: 83, column: 5, scope: !3123)
!3135 = !DILocation(line: 84, column: 5, scope: !3123)
!3136 = !DILocation(line: 84, column: 5, scope: !3123)
!3137 = !DILocation(line: 84, column: 39, scope: !3123)
!3138 = !DILocation(line: 85, column: 12, scope: !3123)
!3139 = !DILocation(line: 84, column: 47, scope: !3123)
!3140 = !DILocation(line: 84, column: 5, scope: !3123)


!3142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!3143 = !DILocalVariable(name: "Dizi",
  scope: !3141, file: !2621, line: 88, type: !3142, arg: 1)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{null, !3142 }
!3141 = distinct !DISubprogram( name: "cins::cinsler.Sıfırla_ox111i",
 scope: !1788,
 file: !2621,
 line: 89,
 type: !3144, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!3146 = !DILocation(line: 88, column: 3, scope: !3141)
!3147 = distinct !DILexicalBlock(
        scope: !3141, file: !2621, line: 98, column: 3)
!3148 = !DILocation(line: 91, column: 9, scope: !3147)
!3149 = !DILocation(line: 91, column: 17, scope: !3147)
!3150 = !DILocation(line: 91, column: 21, scope: !3147)
!3151 = !DILocation(line: 91, column: 21, scope: !3147)
!3152 = !DILocation(line: 91, column: 21, scope: !3147)
!3153 = !DILocation(line: 91, column: 34, scope: !3147)
!3154 = !DILocation(line: 91, column: 34, scope: !3147)
!3155 = !DILocation(line: 91, column: 35, scope: !3147)
!3156 = distinct !DILexicalBlock(
        scope: !3147, file: !2621, line: 92, column: 5)
!3157 = !DILocation(line: 93, column: 7, scope: !3156)
!3158 = !DILocation(line: 93, column: 7, scope: !3156)
!3159 = !DILocation(line: 93, column: 7, scope: !3156)
!3160 = !DILocation(line: 93, column: 22, scope: !3156)
!3161 = !DILocation(line: 95, column: 5, scope: !3147)
!3162 = !DILocation(line: 95, column: 5, scope: !3147)
!3163 = !DILocation(line: 95, column: 5, scope: !3147)


!3165 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/saya\C3\A7.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3167 = !DILocalVariable(name: "dönüş",
  scope: !3164, file: !3165, line: 15, type: !3166)
!3168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!3169 = !DILocalVariable(name: "Tür",
  scope: !3164, file: !3165, line: 7, type: !3168, arg: 1)
!3171 = !DILocalVariable(name: "Derleme",
  scope: !3164, file: !3165, line: 9, type: !3170, arg: 2)
!3172 = !DILocalVariable(name: "Bölüm",
  scope: !3164, file: !3165, line: 10, type: !186, arg: 3)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{null, !3168, !3170, !186 }
!3164 = distinct !DISubprogram( name: "cins::t.SayaçÖnTanımı_ox111i",
 scope: !1788,
 file: !3165,
 line: 8,
 type: !3173, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayaçÖnTanımı
!3175 = !DILocation(line: 7, column: 1, scope: !3164)
!3176 = !DILocation(line: 9, column: 3, scope: !3164)
!3177 = !DILocation(line: 10, column: 3, scope: !3164)
!3178 = distinct !DILexicalBlock(
        scope: !3164, file: !3165, line: 0, column: 0)
!3179 = !DILocation(line: 14, column: 10, scope: !3178)
!3180 = !DILocation(line: 14, column: 10, scope: !3178)
!3181 = !DILocation(line: 14, column: 10, scope: !3178)
!3182 = !DILocation(line: 14, column: 10, scope: !3178)
!3183 = !DILocation(line: 14, column: 10, scope: !3178)
!3184 = !DILocation(line: 14, column: 3, scope: !3178)
!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3186 = !DILocalVariable(name: "Baş",
  scope: !3178, file: !3165, line: 14, type: !3185)
!3187 = !DILocation(line: 14, column: 3, scope: !3178)
!3188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3189 = !DILocalVariable(name: "Şuanki",
  scope: !3178, file: !3165, line: 15, type: !3188)
!3190 = !DILocation(line: 15, column: 9, scope: !3178)
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3192 = !DILocalVariable(name: "İfade",
  scope: !3178, file: !3165, line: 16, type: !3191)
!3193 = !DILocation(line: 16, column: 9, scope: !3178)
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3195 = !DILocalVariable(name: "Sol",
  scope: !3178, file: !3165, line: 17, type: !3194)
!3196 = !DILocation(line: 17, column: 9, scope: !3178)
!3197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3198 = !DILocalVariable(name: "Sağ",
  scope: !3178, file: !3165, line: 18, type: !3197)
!3199 = !DILocation(line: 18, column: 9, scope: !3178)
!3200 = !DILocation(line: 19, column: 3, scope: !3178)
!3201 = !DILocalVariable(name: "i",
  scope: !3178, file: !3165, line: 19, type: !12)
!3202 = !DILocation(line: 19, column: 3, scope: !3178)
!3203 = !DILocation(line: 20, column: 7, scope: !3178)
!3204 = distinct !DILexicalBlock(
        scope: !3178, file: !3165, line: 21, column: 3)
!3205 = !DILocation(line: 22, column: 14, scope: !3204)
!3206 = !DILocation(line: 22, column: 14, scope: !3204)
!3207 = !DILocation(line: 22, column: 14, scope: !3204)
!3208 = !DILocation(line: 22, column: 5, scope: !3204)
!3209 = !DILocation(line: 24, column: 11, scope: !3204)
!3210 = !DILocation(line: 24, column: 11, scope: !3204)
!3211 = !DILocation(line: 24, column: 11, scope: !3204)
!3212 = distinct !DILexicalBlock(
        scope: !3204, file: !3165, line: 27, column: 9)
!3213 = !DILocation(line: 27, column: 9, scope: !3212)
!3214 = !DILocation(line: 27, column: 9, scope: !3212)
!3215 = !DILocation(line: 27, column: 9, scope: !3212)
!3216 = !DILocation(line: 27, column: 9, scope: !3212)
!3217 = !DILocation(line: 28, column: 9, scope: !3212)
!3218 = !DILocation(line: 28, column: 9, scope: !3212)
!3219 = !DILocation(line: 28, column: 9, scope: !3212)
!3220 = !DILocation(line: 28, column: 43, scope: !3212)
!3221 = !DILocation(line: 28, column: 9, scope: !3212)
!3222 = !DILocation(line: 29, column: 9, scope: !3212)
!3223 = !DILocation(line: 29, column: 9, scope: !3212)
!3224 = !DILocation(line: 29, column: 10, scope: !3212)
!3225 = !DILocation(line: 30, column: 9, scope: !3212)
!3226 = !DILocation(line: 30, column: 9, scope: !3212)
!3227 = !DILocation(line: 30, column: 9, scope: !3212)
!3228 = distinct !DILexicalBlock(
        scope: !3204, file: !3165, line: 32, column: 9)
!3229 = !DILocation(line: 32, column: 17, scope: !3228)
!3230 = !DILocation(line: 32, column: 17, scope: !3228)
!3231 = !DILocation(line: 32, column: 17, scope: !3228)
!3232 = !DILocation(line: 32, column: 9, scope: !3228)
!3233 = !DILocation(line: 33, column: 15, scope: !3228)
!3234 = !DILocation(line: 33, column: 15, scope: !3228)
!3235 = !DILocation(line: 33, column: 15, scope: !3228)
!3236 = distinct !DILexicalBlock(
        scope: !3228, file: !3165, line: 37, column: 11)
!3237 = distinct !DILexicalBlock(
        scope: !3228, file: !3165, line: 38, column: 13)
!3238 = !DILocation(line: 38, column: 19, scope: !3237)
!3239 = !DILocation(line: 38, column: 19, scope: !3237)
!3240 = !DILocation(line: 38, column: 19, scope: !3237)
!3241 = !DILocation(line: 38, column: 19, scope: !3237)
!3242 = !DILocation(line: 38, column: 19, scope: !3237)
!3243 = !DILocation(line: 38, column: 13, scope: !3237)
!3244 = !DILocation(line: 39, column: 19, scope: !3237)
!3245 = !DILocation(line: 39, column: 19, scope: !3237)
!3246 = !DILocation(line: 39, column: 19, scope: !3237)
!3247 = !DILocation(line: 39, column: 19, scope: !3237)
!3248 = !DILocation(line: 39, column: 19, scope: !3237)
!3249 = !DILocation(line: 39, column: 13, scope: !3237)
!3250 = !DILocation(line: 40, column: 19, scope: !3237)
!3251 = !DILocation(line: 40, column: 19, scope: !3237)
!3252 = !DILocation(line: 40, column: 19, scope: !3237)
!3253 = distinct !DILexicalBlock(
        scope: !3237, file: !3165, line: 43, column: 17)
!3254 = !DILocation(line: 43, column: 40, scope: !3253)
!3255 = !DILocation(line: 43, column: 49, scope: !3253)
!3256 = !DILocation(line: 43, column: 34, scope: !3253)
!3257 = !DILocation(line: 43, column: 17, scope: !3253)
!3258 = !DILocation(line: 44, column: 22, scope: !3253)
!3259 = distinct !DILexicalBlock(
        scope: !3253, file: !3165, line: 45, column: 17)
!3260 = !DILocation(line: 46, column: 25, scope: !3259)
!3261 = !DILocation(line: 46, column: 25, scope: !3259)
!3262 = !DILocation(line: 46, column: 25, scope: !3259)
!3263 = distinct !DILexicalBlock(
        scope: !3259, file: !3165, line: 49, column: 23)
!3264 = !DILocation(line: 49, column: 23, scope: !3263)
!3265 = !DILocation(line: 49, column: 23, scope: !3263)
!3266 = !DILocation(line: 49, column: 45, scope: !3263)
!3267 = !DILocation(line: 49, column: 45, scope: !3263)
!3268 = !DILocation(line: 49, column: 45, scope: !3263)
!3269 = !DILocation(line: 49, column: 23, scope: !3263)
!3270 = !DILocation(line: 50, column: 27, scope: !3263)
!3271 = !DILocation(line: 50, column: 27, scope: !3263)
!3272 = !DILocation(line: 50, column: 27, scope: !3263)
!3273 = !DILocation(line: 50, column: 27, scope: !3263)
!3274 = !DILocation(line: 50, column: 23, scope: !3263)
!3275 = !DILocation(line: 51, column: 23, scope: !3263)
!3276 = !DILocation(line: 51, column: 23, scope: !3263)
!3277 = !DILocation(line: 51, column: 23, scope: !3263)
!3278 = distinct !DILexicalBlock(
        scope: !3253, file: !3165, line: 55, column: 17)
!3279 = !DILocation(line: 56, column: 42, scope: !3278)
!3280 = !DILocation(line: 56, column: 49, scope: !3278)
!3281 = !DILocation(line: 56, column: 49, scope: !3278)
!3282 = !DILocation(line: 56, column: 49, scope: !3278)
!3283 = !DILocation(line: 56, column: 49, scope: !3278)
!3284 = !DILocation(line: 56, column: 49, scope: !3278)
!3285 = !DILocation(line: 56, column: 26, scope: !3278)
!3286 = !DILocation(line: 58, column: 21, scope: !3278)
!3287 = !DILocation(line: 58, column: 21, scope: !3278)
!3288 = !DILocation(line: 58, column: 21, scope: !3278)
!3289 = !DILocation(line: 60, column: 22, scope: !3278)
!3290 = !DILocation(line: 60, column: 22, scope: !3278)
!3291 = !DILocation(line: 62, column: 21, scope: !3278)
!3292 = !DILocation(line: 62, column: 21, scope: !3278)
!3293 = !DILocation(line: 62, column: 21, scope: !3278)
!3294 = !DILocation(line: 62, column: 21, scope: !3278)
!3295 = !DILocation(line: 62, column: 21, scope: !3278)
!3296 = !DILocation(line: 62, column: 21, scope: !3278)
!3297 = !DILocation(line: 57, column: 32, scope: !3278)
!3298 = distinct !DILexicalBlock(
        scope: !3237, file: !3165, line: 65, column: 17)
!3299 = !DILocation(line: 65, column: 17, scope: !3298)
!3300 = !DILocation(line: 65, column: 17, scope: !3298)
!3301 = !DILocation(line: 65, column: 17, scope: !3298)
!3302 = !DILocation(line: 66, column: 17, scope: !3298)
!3303 = !DILocation(line: 66, column: 17, scope: !3298)
!3304 = !DILocation(line: 66, column: 39, scope: !3298)
!3305 = !DILocation(line: 66, column: 39, scope: !3298)
!3306 = !DILocation(line: 66, column: 39, scope: !3298)
!3307 = !DILocation(line: 66, column: 17, scope: !3298)
!3308 = !DILocation(line: 67, column: 21, scope: !3298)
!3309 = !DILocation(line: 67, column: 21, scope: !3298)
!3310 = !DILocation(line: 67, column: 41, scope: !3298)
!3311 = !DILocation(line: 67, column: 17, scope: !3298)
!3312 = !DILocation(line: 74, column: 11, scope: !3204)
!3313 = !DILocation(line: 74, column: 11, scope: !3204)
!3314 = !DILocation(line: 74, column: 11, scope: !3204)
!3315 = !DILocation(line: 74, column: 5, scope: !3204)
!3316 = !DILocation(line: 76, column: 3, scope: !3178)
!3317 = distinct !DILexicalBlock(
        scope: !3178, file: !3165, line: 76, column: 8)
!3318 = distinct !DILexicalBlock(
        scope: !3317, file: !3165, line: 120, column: 1)
!3319 = !DILocation(line: 117, column: 3, scope: !3318)
!3320 = !DILocation(line: 117, column: 3, scope: !3318)
!3321 = !DILocation(line: 117, column: 3, scope: !3318)
!3322 = !DILocation(line: 77, column: 7, scope: !3178)
!3323 = !DILocation(line: 77, column: 7, scope: !3178)
!3324 = !DILocation(line: 77, column: 7, scope: !3178)
!3325 = !DILocation(line: 77, column: 7, scope: !3178)
!3326 = !DILocation(line: 77, column: 7, scope: !3178)


!3328 = !DILocalVariable(name: "dönüş",
  scope: !3327, file: !1790, line: 15, type: !12)
!3329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3330 = !DILocalVariable(name: "Özet",
  scope: !3327, file: !1790, line: 1, type: !3329, arg: 1)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{null, !3329 }
!3327 = distinct !DISubprogram( name: "cins::özet.No_ox111i",
 scope: !1788,
 file: !1790,
 line: 2,
 type: !3331, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;No
!3333 = !DILocation(line: 1, column: 1, scope: !3327)
!3334 = distinct !DILexicalBlock(
        scope: !3327, file: !1790, line: 16, column: 1)
!3335 = !DILocation(line: 4, column: 9, scope: !3334)
!3336 = !DILocation(line: 4, column: 9, scope: !3334)
!3337 = !DILocation(line: 4, column: 9, scope: !3334)
!3338 = !DILocation(line: 4, column: 9, scope: !3334)
!3339 = !DILocation(line: 4, column: 9, scope: !3334)
!3340 = distinct !DILexicalBlock(
        scope: !3334, file: !1790, line: 7, column: 7)
!3341 = !DILocation(line: 7, column: 11, scope: !3340)
!3342 = !DILocation(line: 7, column: 11, scope: !3340)
!3343 = !DILocation(line: 7, column: 11, scope: !3340)
!3344 = !DILocation(line: 7, column: 11, scope: !3340)
!3345 = !DILocation(line: 7, column: 11, scope: !3340)
!3346 = !DILocation(line: 7, column: 11, scope: !3340)
!3347 = !DILocation(line: 7, column: 11, scope: !3340)
!3348 = distinct !DILexicalBlock(
        scope: !3334, file: !1790, line: 10, column: 7)
!3349 = !DILocation(line: 10, column: 11, scope: !3348)
!3350 = !DILocation(line: 10, column: 11, scope: !3348)
!3351 = !DILocation(line: 10, column: 11, scope: !3348)
!3352 = !DILocation(line: 10, column: 11, scope: !3348)
!3353 = !DILocation(line: 10, column: 11, scope: !3348)
!3354 = !DILocation(line: 10, column: 11, scope: !3348)
!3355 = !DILocation(line: 10, column: 11, scope: !3348)
!3356 = distinct !DILexicalBlock(
        scope: !3334, file: !1790, line: 11, column: 5)
!3357 = !DILocation(line: 2, column: 17, scope: !3327)


!3359 = !DILocalVariable(name: "dönüş",
  scope: !3358, file: !1790, line: 15, type: !12)
!3360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3361 = !DILocalVariable(name: "Özet",
  scope: !3358, file: !1790, line: 16, type: !3360, arg: 1)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{null, !3360 }
!3358 = distinct !DISubprogram( name: "cins::özet.Boyut_ox111i",
 scope: !1788,
 file: !1790,
 line: 17,
 type: !3362, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Boyut
!3364 = !DILocation(line: 16, column: 1, scope: !3358)
!3365 = distinct !DILexicalBlock(
        scope: !3358, file: !1790, line: 22, column: 1)
!3366 = !DILocation(line: 19, column: 7, scope: !3365)
!3367 = !DILocation(line: 19, column: 7, scope: !3365)
!3368 = !DILocation(line: 19, column: 7, scope: !3365)


!3370 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3371 = !DILocalVariable(name: "dönüş",
  scope: !3369, file: !1790, line: 15, type: !3370)
!3372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3373 = !DILocalVariable(name: "Özet",
  scope: !3369, file: !1790, line: 22, type: !3372, arg: 1)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{null, !3372 }
!3369 = distinct !DISubprogram( name: "cins::özet.YapıtaşıMı_ox111i",
 scope: !1788,
 file: !1790,
 line: 23,
 type: !3374, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıMı
!3376 = !DILocation(line: 22, column: 1, scope: !3369)
!3377 = distinct !DILexicalBlock(
        scope: !3369, file: !1790, line: 39, column: 1)
!3378 = !DILocation(line: 25, column: 8, scope: !3377)
!3379 = !DILocation(line: 25, column: 8, scope: !3377)
!3380 = !DILocation(line: 25, column: 8, scope: !3377)
!3381 = !DILocation(line: 27, column: 9, scope: !3377)
!3382 = !DILocation(line: 27, column: 9, scope: !3377)
!3383 = !DILocation(line: 27, column: 9, scope: !3377)
!3384 = !DILocation(line: 27, column: 9, scope: !3377)
!3385 = !DILocation(line: 27, column: 9, scope: !3377)
!3386 = distinct !DILexicalBlock(
        scope: !3377, file: !1790, line: 30, column: 7)
!3387 = !DILocation(line: 30, column: 12, scope: !3386)
!3388 = !DILocation(line: 30, column: 12, scope: !3386)
!3389 = !DILocation(line: 30, column: 12, scope: !3386)
!3390 = !DILocation(line: 30, column: 12, scope: !3386)
!3391 = !DILocation(line: 30, column: 12, scope: !3386)
!3392 = !DILocation(line: 30, column: 12, scope: !3386)
!3393 = !DILocation(line: 30, column: 12, scope: !3386)
!3394 = !DILocation(line: 30, column: 12, scope: !3386)


!3396 = !DILocalVariable(name: "dönüş",
  scope: !3395, file: !1790, line: 15, type: !12)
!3397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3398 = !DILocalVariable(name: "Özet",
  scope: !3395, file: !1790, line: 47, type: !3397, arg: 1)
!3400 = !DILocalVariable(name: "Diğeri",
  scope: !3395, file: !1790, line: 48, type: !3399, arg: 2)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{null, !3397, !3399 }
!3395 = distinct !DISubprogram( name: "cins::özet.AynıMı_ox111i",
 scope: !1788,
 file: !1790,
 line: 48,
 type: !3401, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AynıMı
!3403 = !DILocation(line: 47, column: 1, scope: !3395)
!3404 = !DILocation(line: 48, column: 19, scope: !3395)
!3405 = distinct !DILexicalBlock(
        scope: !3395, file: !1790, line: 60, column: 1)
!3406 = !DILocation(line: 51, column: 9, scope: !3405)
!3407 = !DILocation(line: 51, column: 15, scope: !3405)
!3408 = !DILocation(line: 51, column: 3, scope: !3405)
!3409 = !DILocalVariable(name: "no",
  scope: !3405, file: !1790, line: 51, type: !12)
!3410 = !DILocation(line: 51, column: 3, scope: !3405)
!3411 = !DILocation(line: 52, column: 14, scope: !3405)
!3412 = !DILocation(line: 52, column: 22, scope: !3405)
!3413 = !DILocation(line: 52, column: 3, scope: !3405)
!3414 = !DILocalVariable(name: "diğerNo",
  scope: !3405, file: !1790, line: 52, type: !12)
!3415 = !DILocation(line: 52, column: 3, scope: !3405)
!3416 = !DILocation(line: 53, column: 8, scope: !3405)
!3417 = !DILocation(line: 53, column: 14, scope: !3405)
!3418 = !DILocation(line: 55, column: 8, scope: !3405)
!3419 = !DILocation(line: 55, column: 8, scope: !3405)
!3420 = !DILocation(line: 55, column: 8, scope: !3405)
!3421 = !DILocation(line: 55, column: 24, scope: !3405)
!3422 = !DILocation(line: 55, column: 24, scope: !3405)
!3423 = !DILocation(line: 55, column: 24, scope: !3405)
!3424 = !DILocation(line: 57, column: 7, scope: !3405)


!3426 = !DILocalVariable(name: "dönüş",
  scope: !3425, file: !1790, line: 15, type: !3370)
!3427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3428 = !DILocalVariable(name: "Özet",
  scope: !3425, file: !1790, line: 60, type: !3427, arg: 1)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{null, !3427 }
!3425 = distinct !DISubprogram( name: "cins::özet.HiçMi_ox111i",
 scope: !1788,
 file: !1790,
 line: 61,
 type: !3429, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HiçMi
!3431 = !DILocation(line: 60, column: 1, scope: !3425)
!3432 = distinct !DILexicalBlock(
        scope: !3425, file: !1790, line: 71, column: 1)
!3433 = !DILocation(line: 63, column: 9, scope: !3432)
!3434 = !DILocation(line: 63, column: 15, scope: !3432)
!3435 = !DILocation(line: 63, column: 3, scope: !3432)
!3436 = !DILocalVariable(name: "no",
  scope: !3432, file: !1790, line: 63, type: !12)
!3437 = !DILocation(line: 63, column: 3, scope: !3432)
!3438 = !DILocation(line: 64, column: 8, scope: !3432)
!3439 = !DILocation(line: 66, column: 8, scope: !3432)
!3440 = !DILocation(line: 66, column: 8, scope: !3432)
!3441 = !DILocation(line: 66, column: 8, scope: !3432)
!3442 = !DILocation(line: 66, column: 8, scope: !3432)
!3443 = distinct !DILexicalBlock(
        scope: !3432, file: !1790, line: 66, column: 24)
!3444 = distinct !DILexicalBlock(
        scope: !3443, file: !1790, line: 192, column: 1)
!3445 = !DILocation(line: 189, column: 12, scope: !3444)
!3446 = !DILocation(line: 189, column: 12, scope: !3444)
!3447 = !DILocation(line: 189, column: 12, scope: !3444)
!3448 = !DILocation(line: 187, column: 27, scope: !3444)
!3449 = !DILocation(line: 66, column: 24, scope: !3443)


!3451 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/\C3\BCye.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3453 = !DILocalVariable(name: "dönüş",
  scope: !3450, file: !3451, line: 15, type: !3452)
!3454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3455 = !DILocalVariable(name: "Özet",
  scope: !3450, file: !3451, line: 2, type: !3454, arg: 1)
!3457 = !DILocalVariable(name: "Aranan",
  scope: !3450, file: !3451, line: 3, type: !3456, arg: 2)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{null, !3454, !3456 }
!3450 = distinct !DISubprogram( name: "cins::özet.ÜyeAra_ox111i",
 scope: !1788,
 file: !3451,
 line: 3,
 type: !3458, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÜyeAra
!3460 = !DILocation(line: 2, column: 1, scope: !3450)
!3461 = !DILocation(line: 3, column: 19, scope: !3450)
!3462 = distinct !DILexicalBlock(
        scope: !3450, file: !3451, line: 46, column: 1)
!3463 = !DILocation(line: 5, column: 9, scope: !3462)
!3464 = !DILocation(line: 7, column: 15, scope: !3462)
!3465 = !DILocation(line: 7, column: 15, scope: !3462)
!3466 = !DILocation(line: 7, column: 15, scope: !3462)
!3467 = !DILocation(line: 7, column: 3, scope: !3462)
!3468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3469 = !DILocalVariable(name: "Gösterge",
  scope: !3462, file: !3451, line: 7, type: !3468)
!3470 = !DILocation(line: 7, column: 3, scope: !3462)
!3471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3472 = !DILocalVariable(name: "Üye",
  scope: !3462, file: !3451, line: 8, type: !3471)
!3473 = !DILocation(line: 8, column: 9, scope: !3462)
!3474 = !DILocation(line: 9, column: 9, scope: !3462)
!3475 = !DILocation(line: 9, column: 9, scope: !3462)
!3476 = !DILocation(line: 9, column: 9, scope: !3462)
!3477 = distinct !DILexicalBlock(
        scope: !3462, file: !3451, line: 12, column: 5)
!3478 = distinct !DILexicalBlock(
        scope: !3477, file: !3451, line: 12, column: 5)
!3479 = !DILocation(line: 13, column: 14, scope: !3478)
!3480 = !DILocation(line: 13, column: 14, scope: !3478)
!3481 = !DILocation(line: 13, column: 14, scope: !3478)
!3482 = !DILocation(line: 13, column: 7, scope: !3478)
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3484 = !DILocalVariable(name: "Tür",
  scope: !3478, file: !3451, line: 13, type: !3483)
!3485 = !DILocation(line: 13, column: 7, scope: !3478)
!3486 = !DILocation(line: 14, column: 13, scope: !3478)
!3487 = !DILocation(line: 14, column: 13, scope: !3478)
!3488 = !DILocation(line: 14, column: 13, scope: !3478)
!3489 = !DILocation(line: 14, column: 13, scope: !3478)
!3490 = distinct !DILexicalBlock(
        scope: !3478, file: !3451, line: 17, column: 11)
!3491 = !DILocation(line: 17, column: 18, scope: !3490)
!3492 = !DILocation(line: 17, column: 18, scope: !3490)
!3493 = !DILocation(line: 17, column: 18, scope: !3490)
!3494 = !DILocation(line: 17, column: 18, scope: !3490)
!3495 = !DILocation(line: 17, column: 18, scope: !3490)
!3496 = !DILocation(line: 17, column: 18, scope: !3490)
!3497 = !DILocation(line: 17, column: 18, scope: !3490)
!3498 = !DILocation(line: 17, column: 18, scope: !3490)
!3499 = !DILocation(line: 17, column: 11, scope: !3490)
!3500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3501 = !DILocalVariable(name: "Ast",
  scope: !3490, file: !3451, line: 17, type: !3500)
!3502 = !DILocation(line: 17, column: 11, scope: !3490)
!3503 = !DILocation(line: 18, column: 17, scope: !3490)
!3504 = !DILocation(line: 18, column: 17, scope: !3490)
!3505 = !DILocation(line: 18, column: 17, scope: !3490)
!3506 = distinct !DILexicalBlock(
        scope: !3490, file: !3451, line: 21, column: 15)
!3507 = !DILocation(line: 22, column: 19, scope: !3506)
!3508 = !DILocation(line: 22, column: 19, scope: !3506)
!3509 = !DILocation(line: 22, column: 19, scope: !3506)
!3510 = !DILocation(line: 22, column: 19, scope: !3506)
!3511 = !DILocation(line: 22, column: 19, scope: !3506)
!3512 = !DILocation(line: 22, column: 48, scope: !3506)
!3513 = !DILocation(line: 22, column: 44, scope: !3506)
!3514 = distinct !DILexicalBlock(
        scope: !3478, file: !3451, line: 28, column: 11)
!3515 = !DILocation(line: 28, column: 17, scope: !3514)
!3516 = !DILocation(line: 28, column: 17, scope: !3514)
!3517 = !DILocation(line: 28, column: 17, scope: !3514)
!3518 = !DILocation(line: 28, column: 34, scope: !3514)
!3519 = !DILocation(line: 28, column: 30, scope: !3514)
!3520 = !DILocation(line: 28, column: 11, scope: !3514)
!3521 = distinct !DILexicalBlock(
        scope: !3478, file: !3451, line: 38, column: 9)
!3522 = !DILocation(line: 39, column: 14, scope: !3521)
!3523 = !DILocation(line: 43, column: 7, scope: !3462)


!3525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3526 = !DILocalVariable(name: "dönüş",
  scope: !3524, file: !3451, line: 15, type: !3525)
!3527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3528 = !DILocalVariable(name: "Tür",
  scope: !3524, file: !3451, line: 46, type: !3527, arg: 1)
!3530 = !DILocalVariable(name: "Aranan",
  scope: !3524, file: !3451, line: 47, type: !3529, arg: 2)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{null, !3527, !3529 }
!3524 = distinct !DISubprogram( name: "cins::t.ÜyeAra_ox111i",
 scope: !1788,
 file: !3451,
 line: 47,
 type: !3531, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÜyeAra
!3533 = !DILocation(line: 46, column: 1, scope: !3524)
!3534 = !DILocation(line: 47, column: 19, scope: !3524)
!3535 = distinct !DILexicalBlock(
        scope: !3524, file: !3451, line: 74, column: 1)
!3536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3537 = !DILocalVariable(name: "Bulunan",
  scope: !3535, file: !3451, line: 49, type: !3536)
!3538 = !DILocation(line: 49, column: 9, scope: !3535)
!3539 = !DILocation(line: 50, column: 9, scope: !3535)
!3540 = !DILocation(line: 50, column: 9, scope: !3535)
!3541 = !DILocation(line: 50, column: 9, scope: !3535)
!3542 = !DILocation(line: 50, column: 9, scope: !3535)
!3543 = distinct !DILexicalBlock(
        scope: !3535, file: !3451, line: 53, column: 7)
!3544 = !DILocation(line: 53, column: 14, scope: !3543)
!3545 = !DILocation(line: 53, column: 14, scope: !3543)
!3546 = !DILocation(line: 53, column: 14, scope: !3543)
!3547 = !DILocation(line: 53, column: 14, scope: !3543)
!3548 = !DILocation(line: 53, column: 14, scope: !3543)
!3549 = !DILocation(line: 53, column: 14, scope: !3543)
!3550 = !DILocation(line: 53, column: 14, scope: !3543)
!3551 = !DILocation(line: 53, column: 14, scope: !3543)
!3552 = !DILocation(line: 53, column: 7, scope: !3543)
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3554 = !DILocalVariable(name: "Ast",
  scope: !3543, file: !3451, line: 53, type: !3553)
!3555 = !DILocation(line: 53, column: 7, scope: !3543)
!3556 = !DILocation(line: 54, column: 13, scope: !3543)
!3557 = !DILocation(line: 54, column: 13, scope: !3543)
!3558 = !DILocation(line: 54, column: 13, scope: !3543)
!3559 = distinct !DILexicalBlock(
        scope: !3543, file: !3451, line: 57, column: 11)
!3560 = !DILocation(line: 57, column: 15, scope: !3559)
!3561 = !DILocation(line: 57, column: 15, scope: !3559)
!3562 = !DILocation(line: 57, column: 15, scope: !3559)
!3563 = !DILocation(line: 57, column: 39, scope: !3559)
!3564 = !DILocation(line: 57, column: 32, scope: !3559)
!3565 = distinct !DILexicalBlock(
        scope: !3535, file: !3451, line: 59, column: 5)
!3566 = !DILocation(line: 60, column: 17, scope: !3565)
!3567 = !DILocation(line: 60, column: 17, scope: !3565)
!3568 = !DILocation(line: 60, column: 17, scope: !3565)
!3569 = !DILocation(line: 60, column: 34, scope: !3565)
!3570 = !DILocation(line: 60, column: 30, scope: !3565)
!3571 = !DILocation(line: 60, column: 7, scope: !3565)
!3572 = !DILocation(line: 62, column: 8, scope: !3535)
!3573 = distinct !DILexicalBlock(
        scope: !3535, file: !3451, line: 63, column: 3)
!3574 = !DILocation(line: 64, column: 11, scope: !3573)
!3575 = !DILocation(line: 64, column: 11, scope: !3573)
!3576 = !DILocation(line: 64, column: 11, scope: !3573)
!3577 = distinct !DILexicalBlock(
        scope: !3573, file: !3451, line: 67, column: 7)
!3578 = distinct !DILexicalBlock(
        scope: !3573, file: !3451, line: 67, column: 7)
!3579 = !DILocation(line: 71, column: 7, scope: !3535)


!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3582 = !DILocalVariable(name: "Tür",
  scope: !3580, file: !3451, line: 74, type: !3581, arg: 1)
!3584 = !DILocalVariable(name: "Üye",
  scope: !3580, file: !3451, line: 75, type: !3583, arg: 2)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{null, !3581, !3583 }
!3580 = distinct !DISubprogram( name: "cins::t.ÜyeEkle_ox111i",
 scope: !1788,
 file: !3451,
 line: 75,
 type: !3585, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÜyeEkle
!3587 = !DILocation(line: 74, column: 1, scope: !3580)
!3588 = !DILocation(line: 75, column: 20, scope: !3580)
!3589 = distinct !DILexicalBlock(
        scope: !3580, file: !3451, line: 94, column: 1)
!3590 = !DILocation(line: 77, column: 9, scope: !3589)
!3591 = !DILocation(line: 77, column: 9, scope: !3589)
!3592 = !DILocation(line: 77, column: 9, scope: !3589)
!3593 = !DILocation(line: 77, column: 9, scope: !3589)
!3594 = distinct !DILexicalBlock(
        scope: !3589, file: !3451, line: 80, column: 5)
!3595 = distinct !DILexicalBlock(
        scope: !3589, file: !3451, line: 80, column: 5)
!3596 = !DILocation(line: 81, column: 16, scope: !3595)
!3597 = !DILocation(line: 81, column: 16, scope: !3595)
!3598 = !DILocation(line: 81, column: 16, scope: !3595)
!3599 = !DILocation(line: 81, column: 34, scope: !3595)
!3600 = !DILocation(line: 81, column: 34, scope: !3595)
!3601 = !DILocation(line: 81, column: 34, scope: !3595)
!3602 = !DILocation(line: 81, column: 43, scope: !3595)
!3603 = !DILocation(line: 81, column: 29, scope: !3595)
!3604 = !DILocation(line: 81, column: 7, scope: !3595)
!3605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3606 = !DILocalVariable(name: "Gelen",
  scope: !3595, file: !3451, line: 81, type: !3605)
!3607 = !DILocation(line: 81, column: 7, scope: !3595)
!3608 = !DILocation(line: 85, column: 9, scope: !3589)
!3609 = !DILocation(line: 85, column: 9, scope: !3589)
!3610 = !DILocation(line: 85, column: 9, scope: !3589)
!3611 = distinct !DILexicalBlock(
        scope: !3589, file: !3451, line: 88, column: 7)
!3612 = !DILocation(line: 88, column: 7, scope: !3611)
!3613 = !DILocation(line: 88, column: 7, scope: !3611)
!3614 = !DILocation(line: 88, column: 7, scope: !3611)
!3615 = !DILocation(line: 88, column: 7, scope: !3611)
!3616 = !DILocation(line: 88, column: 36, scope: !3611)
!3617 = !DILocation(line: 88, column: 36, scope: !3611)
!3618 = !DILocation(line: 88, column: 36, scope: !3611)
!3619 = !DILocation(line: 88, column: 36, scope: !3611)
!3620 = !DILocation(line: 88, column: 36, scope: !3611)
!3621 = !DILocation(line: 88, column: 7, scope: !3611)
!3622 = !DILocation(line: 89, column: 7, scope: !3611)
!3623 = !DILocation(line: 89, column: 7, scope: !3611)
!3624 = !DILocation(line: 89, column: 7, scope: !3611)
!3625 = !DILocation(line: 89, column: 25, scope: !3611)
!3626 = !DILocation(line: 89, column: 20, scope: !3611)


!3628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3629 = !DILocalVariable(name: "dönüş",
  scope: !3627, file: !3451, line: 15, type: !3628)
!3630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3631 = !DILocalVariable(name: "Tür",
  scope: !3627, file: !3451, line: 94, type: !3630, arg: 1)
!3633 = !DILocalVariable(name: "Ast",
  scope: !3627, file: !3451, line: 95, type: !3632, arg: 2)
!3634 = !DISubroutineType(types: !3635)
!3635 = !{null, !3630, !3632 }
!3627 = distinct !DISubprogram( name: "cins::t.AstEkle_ox111i",
 scope: !1788,
 file: !3451,
 line: 95,
 type: !3634, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AstEkle
!3636 = !DILocation(line: 94, column: 1, scope: !3627)
!3637 = !DILocation(line: 95, column: 20, scope: !3627)
!3638 = distinct !DILexicalBlock(
        scope: !3627, file: !3451, line: 0, column: 0)
!3639 = !DILocation(line: 97, column: 9, scope: !3638)
!3640 = !DILocation(line: 97, column: 9, scope: !3638)
!3641 = !DILocation(line: 97, column: 9, scope: !3638)
!3642 = !DILocation(line: 97, column: 9, scope: !3638)
!3643 = distinct !DILexicalBlock(
        scope: !3638, file: !3451, line: 100, column: 5)
!3644 = distinct !DILexicalBlock(
        scope: !3638, file: !3451, line: 100, column: 5)
!3645 = !DILocation(line: 101, column: 18, scope: !3644)
!3646 = !DILocation(line: 101, column: 18, scope: !3644)
!3647 = !DILocation(line: 101, column: 18, scope: !3644)
!3648 = !DILocation(line: 101, column: 35, scope: !3644)
!3649 = !DILocation(line: 101, column: 35, scope: !3644)
!3650 = !DILocation(line: 101, column: 35, scope: !3644)
!3651 = !DILocation(line: 101, column: 31, scope: !3644)
!3652 = !DILocation(line: 101, column: 7, scope: !3644)
!3653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3654 = !DILocalVariable(name: "Bulunan",
  scope: !3644, file: !3451, line: 101, type: !3653)
!3655 = !DILocation(line: 101, column: 7, scope: !3644)
!3656 = !DILocation(line: 102, column: 12, scope: !3644)
!3657 = distinct !DILexicalBlock(
        scope: !3644, file: !3451, line: 105, column: 7)
!3658 = !DILocation(line: 106, column: 18, scope: !3657)
!3659 = !DILocation(line: 106, column: 18, scope: !3657)
!3660 = !DILocation(line: 106, column: 18, scope: !3657)
!3661 = !DILocation(line: 106, column: 36, scope: !3657)
!3662 = !DILocation(line: 106, column: 36, scope: !3657)
!3663 = !DILocation(line: 106, column: 36, scope: !3657)
!3664 = !DILocation(line: 106, column: 45, scope: !3657)
!3665 = !DILocation(line: 106, column: 31, scope: !3657)
!3666 = !DILocation(line: 106, column: 9, scope: !3657)
!3667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3668 = !DILocalVariable(name: "Gelen",
  scope: !3657, file: !3451, line: 106, type: !3667)
!3669 = !DILocation(line: 106, column: 9, scope: !3657)
!3670 = !DILocation(line: 107, column: 13, scope: !3657)


!3672 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/ortak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3674 = !DILocalVariable(name: "dönüş",
  scope: !3671, file: !3672, line: 15, type: !3673)
!3675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!3676 = !DILocalVariable(name: "Tür",
  scope: !3671, file: !3672, line: 2, type: !3675, arg: 1)
!3678 = !DILocalVariable(name: "Derleme",
  scope: !3671, file: !3672, line: 3, type: !3677, arg: 2)
!3679 = !DILocalVariable(name: "Bölüm",
  scope: !3671, file: !3672, line: 3, type: !186, arg: 3)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{null, !3675, !3677, !186 }
!3671 = distinct !DISubprogram( name: "cins::t.OrtakTanımı_ox111i",
 scope: !1788,
 file: !3672,
 line: 3,
 type: !3680, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;OrtakTanımı
!3682 = !DILocation(line: 2, column: 1, scope: !3671)
!3683 = !DILocation(line: 3, column: 24, scope: !3671)
!3684 = !DILocation(line: 3, column: 45, scope: !3671)
!3685 = distinct !DILexicalBlock(
        scope: !3671, file: !3672, line: 0, column: 0)
!3686 = !DILocation(line: 5, column: 11, scope: !3685)
!3687 = !DILocation(line: 5, column: 11, scope: !3685)
!3688 = !DILocation(line: 5, column: 11, scope: !3685)
!3689 = !DILocation(line: 5, column: 3, scope: !3685)
!3690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3691 = !DILocalVariable(name: "İmge",
  scope: !3685, file: !3672, line: 5, type: !3690)
!3692 = !DILocation(line: 5, column: 3, scope: !3685)
!3693 = !DILocation(line: 7, column: 3, scope: !3685)
!3694 = !DILocation(line: 7, column: 3, scope: !3685)
!3695 = !DILocation(line: 7, column: 3, scope: !3685)
!3696 = !DILocation(line: 7, column: 3, scope: !3685)
!3697 = !DILocation(line: 8, column: 3, scope: !3685)
!3698 = !DILocation(line: 8, column: 22, scope: !3685)
!3699 = !DILocation(line: 8, column: 10, scope: !3685)
!3700 = !DILocation(line: 9, column: 16, scope: !3685)
!3701 = !DILocation(line: 9, column: 16, scope: !3685)
!3702 = !DILocation(line: 9, column: 16, scope: !3685)
!3703 = !DILocation(line: 9, column: 16, scope: !3685)
!3704 = !DILocation(line: 9, column: 16, scope: !3685)
!3705 = !DILocation(line: 9, column: 3, scope: !3685)
!3706 = !DILocalVariable(name: "astSayısı",
  scope: !3685, file: !3672, line: 9, type: !12)
!3707 = !DILocation(line: 9, column: 3, scope: !3685)
!3708 = !DILocation(line: 10, column: 8, scope: !3685)
!3709 = distinct !DILexicalBlock(
        scope: !3685, file: !3672, line: 11, column: 3)
!3710 = !DILocation(line: 13, column: 7, scope: !3709)
!3711 = !DILocation(line: 13, column: 7, scope: !3709)
!3712 = !DILocation(line: 13, column: 7, scope: !3709)
!3713 = !DILocation(line: 15, column: 8, scope: !3709)
!3714 = !DILocation(line: 15, column: 8, scope: !3709)
!3715 = !DILocation(line: 12, column: 18, scope: !3709)
!3716 = !DILocation(line: 18, column: 3, scope: !3685)
!3717 = !DILocalVariable(name: "boyut",
  scope: !3685, file: !3672, line: 18, type: !12)
!3718 = !DILocation(line: 18, column: 3, scope: !3685)
!3719 = !DILocation(line: 19, column: 3, scope: !3685)
!3720 = !DILocalVariable(name: "sıralama",
  scope: !3685, file: !3672, line: 19, type: !12)
!3721 = !DILocation(line: 19, column: 3, scope: !3685)
!3722 = !DILocation(line: 20, column: 3, scope: !3685)
!3723 = !DILocalVariable(name: "mutlak",
  scope: !3685, file: !3672, line: 20, type: !24)
!3724 = !DILocation(line: 20, column: 3, scope: !3685)
!3725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3726 = !DILocalVariable(name: "Üye",
  scope: !3685, file: !3672, line: 21, type: !3725)
!3727 = !DILocation(line: 21, column: 9, scope: !3685)
!3728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3729 = !DILocalVariable(name: "Özet",
  scope: !3685, file: !3672, line: 22, type: !3728)
!3730 = !DILocation(line: 22, column: 9, scope: !3685)
!3731 = !DILocation(line: 23, column: 7, scope: !3685)
!3732 = !DILocalVariable(name: "i",
  scope: !3685, file: !3672, line: 23, type: !12)
!3733 = !DILocation(line: 23, column: 7, scope: !3685)
!3734 = !DILocation(line: 23, column: 15, scope: !3685)
!3735 = !DILocation(line: 23, column: 19, scope: !3685)
!3736 = !DILocation(line: 23, column: 30, scope: !3685)
!3737 = !DILocation(line: 23, column: 30, scope: !3685)
!3738 = !DILocation(line: 23, column: 32, scope: !3685)
!3739 = distinct !DILexicalBlock(
        scope: !3685, file: !3672, line: 24, column: 3)
!3740 = !DILocation(line: 25, column: 11, scope: !3739)
!3741 = !DILocation(line: 25, column: 11, scope: !3739)
!3742 = !DILocation(line: 25, column: 11, scope: !3739)
!3743 = !DILocation(line: 25, column: 11, scope: !3739)
!3744 = !DILocation(line: 25, column: 11, scope: !3739)
!3745 = !DILocation(line: 25, column: 33, scope: !3739)
!3746 = !DILocation(line: 25, column: 32, scope: !3739)
!3747 = !DILocation(line: 25, column: 5, scope: !3739)
!3748 = !DILocation(line: 26, column: 11, scope: !3739)
!3749 = !DILocation(line: 26, column: 26, scope: !3739)
!3750 = !DILocation(line: 26, column: 33, scope: !3739)
!3751 = !DILocation(line: 26, column: 16, scope: !3739)
!3752 = !DILocation(line: 26, column: 5, scope: !3739)
!3753 = !DILocation(line: 27, column: 11, scope: !3739)
!3754 = !DILocation(line: 27, column: 11, scope: !3739)
!3755 = !DILocation(line: 27, column: 11, scope: !3739)
!3756 = distinct !DILexicalBlock(
        scope: !3739, file: !3672, line: 30, column: 9)
!3757 = !DILocation(line: 30, column: 13, scope: !3756)
!3758 = distinct !DILexicalBlock(
        scope: !3739, file: !3672, line: 32, column: 9)
!3759 = !DILocation(line: 32, column: 16, scope: !3758)
!3760 = !DILocation(line: 32, column: 16, scope: !3758)
!3761 = !DILocation(line: 32, column: 16, scope: !3758)
!3762 = !DILocation(line: 32, column: 9, scope: !3758)
!3763 = !DILocation(line: 33, column: 14, scope: !3758)
!3764 = !DILocation(line: 33, column: 14, scope: !3758)
!3765 = !DILocation(line: 33, column: 14, scope: !3758)
!3766 = !DILocation(line: 33, column: 31, scope: !3758)
!3767 = !DILocation(line: 34, column: 22, scope: !3758)
!3768 = !DILocation(line: 34, column: 22, scope: !3758)
!3769 = !DILocation(line: 34, column: 22, scope: !3758)
!3770 = !DILocation(line: 34, column: 11, scope: !3758)
!3771 = !DILocation(line: 35, column: 14, scope: !3758)
!3772 = !DILocation(line: 35, column: 14, scope: !3758)
!3773 = !DILocation(line: 35, column: 14, scope: !3758)
!3774 = !DILocation(line: 35, column: 28, scope: !3758)
!3775 = !DILocation(line: 36, column: 19, scope: !3758)
!3776 = !DILocation(line: 36, column: 19, scope: !3758)
!3777 = !DILocation(line: 36, column: 19, scope: !3758)
!3778 = !DILocation(line: 36, column: 11, scope: !3758)
!3779 = !DILocation(line: 40, column: 14, scope: !3685)
!3780 = !DILocation(line: 40, column: 14, scope: !3685)
!3781 = !DILocation(line: 40, column: 3, scope: !3685)
!3782 = !DILocalVariable(name: "Hafıza",
  scope: !3685, file: !3672, line: 40, type: !98)
!3783 = !DILocation(line: 40, column: 3, scope: !3685)
!3784 = !DILocation(line: 41, column: 3, scope: !3685)
!3785 = !DILocation(line: 41, column: 3, scope: !3685)
!3786 = !DILocation(line: 41, column: 37, scope: !3685)
!3787 = !DILocation(line: 41, column: 47, scope: !3685)
!3788 = !DILocation(line: 41, column: 29, scope: !3685)
!3789 = !DILocation(line: 41, column: 3, scope: !3685)
!3790 = !DILocation(line: 42, column: 3, scope: !3685)
!3791 = !DILocation(line: 42, column: 3, scope: !3685)
!3792 = !DILocation(line: 42, column: 19, scope: !3685)
!3793 = !DILocation(line: 42, column: 3, scope: !3685)
!3794 = !DILocation(line: 43, column: 12, scope: !3685)
!3795 = !DILocation(line: 43, column: 12, scope: !3685)
!3796 = !DILocation(line: 43, column: 12, scope: !3685)
!3797 = !DILocation(line: 43, column: 3, scope: !3685)
!3798 = !DILocalVariable(name: "kalan",
  scope: !3685, file: !3672, line: 43, type: !12)
!3799 = !DILocation(line: 43, column: 3, scope: !3685)
!3800 = !DILocation(line: 45, column: 3, scope: !3685)
!3801 = !DILocation(line: 45, column: 3, scope: !3685)
!3802 = !DILocation(line: 45, column: 30, scope: !3685)
!3803 = !DILocation(line: 45, column: 38, scope: !3685)
!3804 = !DILocation(line: 45, column: 3, scope: !3685)
!3805 = !DILocation(line: 47, column: 3, scope: !3685)
!3806 = !DILocation(line: 47, column: 3, scope: !3685)
!3807 = !DILocation(line: 47, column: 3, scope: !3685)
!3808 = !DILocation(line: 47, column: 3, scope: !3685)
!3809 = !DILocation(line: 47, column: 43, scope: !3685)
!3810 = !DILocation(line: 47, column: 26, scope: !3685)
!3811 = !DILocation(line: 47, column: 3, scope: !3685)
!3812 = !DILocation(line: 48, column: 3, scope: !3685)
!3813 = !DILocation(line: 48, column: 3, scope: !3685)
!3814 = !DILocation(line: 48, column: 3, scope: !3685)
!3815 = !DILocation(line: 48, column: 3, scope: !3685)
!3816 = !DILocation(line: 48, column: 3, scope: !3685)
!3817 = !DILocation(line: 48, column: 36, scope: !3685)
!3818 = !DILocation(line: 48, column: 25, scope: !3685)
!3819 = !DILocation(line: 50, column: 9, scope: !3685)
!3820 = !DILocation(line: 50, column: 18, scope: !3685)
!3821 = !DILocation(line: 50, column: 18, scope: !3685)
!3822 = !DILocation(line: 50, column: 18, scope: !3685)
!3823 = !DILocation(line: 50, column: 3, scope: !3685)
!3824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3825 = !DILocalVariable(name: "T8",
  scope: !3685, file: !3672, line: 50, type: !3824)
!3826 = !DILocation(line: 50, column: 3, scope: !3685)
!3827 = !DILocation(line: 52, column: 3, scope: !3685)
!3828 = !DILocation(line: 52, column: 3, scope: !3685)
!3829 = !DILocation(line: 52, column: 3, scope: !3685)
!3830 = !DILocation(line: 52, column: 3, scope: !3685)
!3831 = !DILocation(line: 52, column: 46, scope: !3685)
!3832 = !DILocation(line: 52, column: 54, scope: !3685)
!3833 = !DILocation(line: 52, column: 58, scope: !3685)
!3834 = !DILocation(line: 52, column: 25, scope: !3685)
!3835 = !DILocation(line: 52, column: 3, scope: !3685)
!3836 = !DILocation(line: 53, column: 3, scope: !3685)
!3837 = !DILocation(line: 53, column: 3, scope: !3685)
!3838 = !DILocation(line: 53, column: 3, scope: !3685)
!3839 = !DILocation(line: 53, column: 3, scope: !3685)
!3840 = !DILocation(line: 53, column: 3, scope: !3685)
!3841 = !DILocation(line: 53, column: 35, scope: !3685)
!3842 = !DILocation(line: 53, column: 24, scope: !3685)
!3843 = !DILocation(line: 55, column: 3, scope: !3685)
!3844 = !DILocation(line: 55, column: 3, scope: !3685)
!3845 = !DILocation(line: 55, column: 3, scope: !3685)
!3846 = !DILocation(line: 55, column: 3, scope: !3685)
!3847 = !DILocation(line: 56, column: 3, scope: !3685)
!3848 = !DILocation(line: 56, column: 3, scope: !3685)
!3849 = !DILocation(line: 56, column: 3, scope: !3685)
!3850 = !DILocation(line: 56, column: 3, scope: !3685)
!3851 = !DILocation(line: 56, column: 32, scope: !3685)
!3852 = !DILocation(line: 56, column: 21, scope: !3685)
!3853 = !DILocation(line: 61, column: 7, scope: !3685)


!3855 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3857 = !DILocalVariable(name: "dönüş",
  scope: !3854, file: !3855, line: 15, type: !3856)
!3858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!3859 = !DILocalVariable(name: "Tür",
  scope: !3854, file: !3855, line: 6, type: !3858, arg: 1)
!3860 = !DILocalVariable(name: "Bölüm",
  scope: !3854, file: !3855, line: 7, type: !186, arg: 2)
!3862 = !DILocalVariable(name: "Üye",
  scope: !3854, file: !3855, line: 7, type: !3861, arg: 3)
!3864 = !DILocalVariable(name: "Mutlak",
  scope: !3854, file: !3855, line: 7, type: !3863, arg: 4)
!3865 = !DISubroutineType(types: !3866)
!3866 = !{null, !3858, !186, !3861, !3863 }
!3854 = distinct !DISubprogram( name: "cins::t.üyeTanımı_ox111i",
 scope: !1788,
 file: !3855,
 line: 7,
 type: !3865, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üyeTanımı
!3867 = !DILocation(line: 6, column: 1, scope: !3854)
!3868 = !DILocation(line: 7, column: 14, scope: !3854)
!3869 = !DILocation(line: 7, column: 31, scope: !3854)
!3870 = !DILocation(line: 7, column: 45, scope: !3854)
!3871 = distinct !DILexicalBlock(
        scope: !3854, file: !3855, line: 129, column: 1)
!3872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3873 = !DILocalVariable(name: "Özet",
  scope: !3871, file: !3855, line: 9, type: !3872)
!3874 = !DILocation(line: 9, column: 9, scope: !3871)
!3875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3876 = !DILocalVariable(name: "Gelen",
  scope: !3871, file: !3855, line: 10, type: !3875)
!3877 = !DILocation(line: 10, column: 9, scope: !3871)
!3878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3879 = !DILocalVariable(name: "Gösterge",
  scope: !3871, file: !3855, line: 11, type: !3878)
!3880 = !DILocation(line: 11, column: 9, scope: !3871)
!3881 = !DILocalVariable(name: "Değişken",
  scope: !3871, file: !3855, line: 12, type: !249)
!3882 = !DILocation(line: 12, column: 9, scope: !3871)
!3883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3884 = !DILocalVariable(name: "AltTür",
  scope: !3871, file: !3855, line: 13, type: !3883)
!3885 = !DILocation(line: 13, column: 9, scope: !3871)
!3886 = !DILocation(line: 14, column: 14, scope: !3871)
!3887 = !DILocation(line: 14, column: 14, scope: !3871)
!3888 = !DILocation(line: 14, column: 14, scope: !3871)
!3889 = !DILocation(line: 14, column: 14, scope: !3871)
!3890 = !DILocation(line: 14, column: 14, scope: !3871)
!3891 = !DILocation(line: 14, column: 3, scope: !3871)
!3892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!3893 = !DILocalVariable(name: "Derleme",
  scope: !3871, file: !3855, line: 14, type: !3892)
!3894 = !DILocation(line: 14, column: 3, scope: !3871)
!3895 = !DILocation(line: 15, column: 9, scope: !3871)
!3896 = !DILocation(line: 15, column: 9, scope: !3871)
!3897 = !DILocation(line: 15, column: 9, scope: !3871)
!3898 = distinct !DILexicalBlock(
        scope: !3871, file: !3855, line: 18, column: 5)
!3899 = distinct !DILexicalBlock(
        scope: !3898, file: !3855, line: 18, column: 5)
!3900 = !DILocation(line: 19, column: 18, scope: !3899)
!3901 = !DILocation(line: 19, column: 18, scope: !3899)
!3902 = !DILocation(line: 19, column: 18, scope: !3899)
!3903 = !DILocation(line: 19, column: 7, scope: !3899)
!3904 = !DILocation(line: 20, column: 19, scope: !3899)
!3905 = !DILocation(line: 20, column: 19, scope: !3899)
!3906 = !DILocation(line: 20, column: 19, scope: !3899)
!3907 = !DILocation(line: 20, column: 7, scope: !3899)
!3908 = !DILocation(line: 22, column: 19, scope: !3899)
!3909 = !DILocation(line: 22, column: 19, scope: !3899)
!3910 = !DILocation(line: 22, column: 19, scope: !3899)
!3911 = !DILocation(line: 22, column: 7, scope: !3899)
!3912 = !DILocation(line: 104, column: 15, scope: !3899)
!3913 = !DILocation(line: 104, column: 35, scope: !3899)
!3914 = !DILocation(line: 104, column: 42, scope: !3899)
!3915 = !DILocation(line: 104, column: 20, scope: !3899)
!3916 = !DILocation(line: 104, column: 7, scope: !3899)
!3917 = !DILocation(line: 105, column: 13, scope: !3899)
!3918 = !DILocation(line: 105, column: 13, scope: !3899)
!3919 = !DILocation(line: 105, column: 13, scope: !3899)
!3920 = !DILocation(line: 105, column: 13, scope: !3899)
!3921 = distinct !DILexicalBlock(
        scope: !3899, file: !3855, line: 109, column: 9)
!3922 = distinct !DILexicalBlock(
        scope: !3899, file: !3855, line: 109, column: 9)
!3923 = !DILocation(line: 110, column: 16, scope: !3922)
!3924 = distinct !DILexicalBlock(
        scope: !3922, file: !3855, line: 111, column: 11)
!3925 = !DILocation(line: 112, column: 19, scope: !3924)
!3926 = !DILocation(line: 112, column: 19, scope: !3924)
!3927 = distinct !DILexicalBlock(
        scope: !3924, file: !3855, line: 113, column: 13)
!3928 = !DILocation(line: 114, column: 36, scope: !3927)
!3929 = !DILocation(line: 114, column: 36, scope: !3927)
!3930 = !DILocation(line: 114, column: 36, scope: !3927)
!3931 = !DILocation(line: 114, column: 54, scope: !3927)
!3932 = !DILocation(line: 114, column: 54, scope: !3927)
!3933 = !DILocation(line: 114, column: 30, scope: !3927)
!3934 = !DILocation(line: 114, column: 15, scope: !3927)
!3935 = !DILocalVariable(name: "k",
  scope: !3927, file: !3855, line: 114, type: !191)
!3936 = !DILocation(line: 114, column: 15, scope: !3927)
!3937 = !DILocation(line: 116, column: 15, scope: !3927)
!3938 = !DILocation(line: 116, column: 15, scope: !3927)
!3939 = !DILocation(line: 116, column: 31, scope: !3927)
!3940 = !DILocation(line: 116, column: 31, scope: !3927)
!3941 = !DILocation(line: 116, column: 40, scope: !3927)
!3942 = !DILocation(line: 116, column: 15, scope: !3927)
!3943 = !DILocation(line: 117, column: 15, scope: !3927)
!3944 = !DILocation(line: 117, column: 15, scope: !3927)
!3945 = !DILocation(line: 117, column: 30, scope: !3927)
!3946 = !DILocation(line: 117, column: 15, scope: !3927)
!3947 = !DILocation(line: 119, column: 14, scope: !3924)
!3948 = !DILocation(line: 119, column: 24, scope: !3924)
!3949 = !DILocation(line: 119, column: 24, scope: !3924)
!3950 = !DILocation(line: 119, column: 33, scope: !3924)
!3951 = !DILocation(line: 119, column: 33, scope: !3924)
!3952 = !DILocation(line: 119, column: 33, scope: !3924)
!3953 = !DILocation(line: 119, column: 48, scope: !3924)
!3954 = !DILocation(line: 119, column: 48, scope: !3924)
!3955 = !DILocation(line: 119, column: 48, scope: !3924)
!3956 = !DILocation(line: 119, column: 14, scope: !3924)
!3957 = !DILocation(line: 120, column: 13, scope: !3924)
!3958 = !DILocation(line: 120, column: 13, scope: !3924)
!3959 = !DILocation(line: 120, column: 27, scope: !3924)
!3960 = !DILocation(line: 120, column: 27, scope: !3924)
!3961 = !DILocation(line: 120, column: 27, scope: !3924)
!3962 = !DILocation(line: 120, column: 42, scope: !3924)
!3963 = !DILocation(line: 120, column: 42, scope: !3924)
!3964 = !DILocation(line: 120, column: 42, scope: !3924)
!3965 = !DILocation(line: 120, column: 13, scope: !3924)
!3966 = !DILocation(line: 120, column: 13, scope: !3924)
!3967 = !DILocation(line: 123, column: 11, scope: !3899)
!3968 = !DILocation(line: 123, column: 11, scope: !3899)
!3969 = !DILocation(line: 123, column: 11, scope: !3899)
!3970 = !DILocation(line: 126, column: 7, scope: !3871)
!3971 = !DILocation(line: 126, column: 7, scope: !3871)
!3972 = !DILocation(line: 126, column: 7, scope: !3871)


!3974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3975 = !DILocalVariable(name: "dönüş",
  scope: !3973, file: !3855, line: 15, type: !3974)
!3976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!3977 = !DILocalVariable(name: "Tür",
  scope: !3973, file: !3855, line: 129, type: !3976, arg: 1)
!3979 = !DILocalVariable(name: "Derleme",
  scope: !3973, file: !3855, line: 130, type: !3978, arg: 2)
!3980 = !DILocalVariable(name: "Bölüm",
  scope: !3973, file: !3855, line: 130, type: !186, arg: 3)
!3981 = !DISubroutineType(types: !3982)
!3982 = !{null, !3976, !3978, !186 }
!3973 = distinct !DISubprogram( name: "cins::t.Tanım_ox111i",
 scope: !1788,
 file: !3855,
 line: 130,
 type: !3981, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!3983 = !DILocation(line: 129, column: 1, scope: !3973)
!3984 = !DILocation(line: 130, column: 18, scope: !3973)
!3985 = !DILocation(line: 130, column: 39, scope: !3973)
!3986 = distinct !DILexicalBlock(
        scope: !3973, file: !3855, line: 207, column: 1)
!3987 = !DILocation(line: 132, column: 11, scope: !3986)
!3988 = !DILocation(line: 132, column: 11, scope: !3986)
!3989 = !DILocation(line: 132, column: 11, scope: !3986)
!3990 = !DILocation(line: 132, column: 3, scope: !3986)
!3991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3992 = !DILocalVariable(name: "İmge",
  scope: !3986, file: !3855, line: 132, type: !3991)
!3993 = !DILocation(line: 132, column: 3, scope: !3986)
!3994 = !DILocation(line: 133, column: 9, scope: !3986)
!3995 = !DILocation(line: 133, column: 9, scope: !3986)
!3996 = !DILocation(line: 133, column: 9, scope: !3986)
!3997 = !DILocation(line: 133, column: 9, scope: !3986)
!3998 = distinct !DILexicalBlock(
        scope: !3986, file: !3855, line: 136, column: 5)
!3999 = distinct !DILexicalBlock(
        scope: !3986, file: !3855, line: 139, column: 7)
!4000 = !DILocation(line: 139, column: 11, scope: !3999)
!4001 = !DILocation(line: 141, column: 3, scope: !3986)
!4002 = !DILocation(line: 141, column: 3, scope: !3986)
!4003 = !DILocation(line: 141, column: 3, scope: !3986)
!4004 = !DILocation(line: 141, column: 3, scope: !3986)
!4005 = !DILocation(line: 143, column: 8, scope: !3986)
!4006 = !DILocation(line: 143, column: 8, scope: !3986)
!4007 = !DILocation(line: 143, column: 8, scope: !3986)
!4008 = distinct !DILexicalBlock(
        scope: !3986, file: !3855, line: 144, column: 3)
!4009 = !DILocation(line: 145, column: 5, scope: !4008)
!4010 = !DILocation(line: 145, column: 5, scope: !4008)
!4011 = !DILocation(line: 145, column: 5, scope: !4008)
!4012 = !DILocation(line: 146, column: 5, scope: !4008)
!4013 = !DILocation(line: 146, column: 24, scope: !4008)
!4014 = !DILocation(line: 146, column: 12, scope: !4008)
!4015 = distinct !DILexicalBlock(
        scope: !3986, file: !3855, line: 149, column: 3)
!4016 = !DILocation(line: 150, column: 11, scope: !4015)
!4017 = !DILocation(line: 150, column: 11, scope: !4015)
!4018 = !DILocation(line: 150, column: 11, scope: !4015)
!4019 = !DILocation(line: 150, column: 11, scope: !4015)
!4020 = distinct !DILexicalBlock(
        scope: !4015, file: !3855, line: 153, column: 7)
!4021 = distinct !DILexicalBlock(
        scope: !4015, file: !3855, line: 154, column: 7)
!4022 = distinct !DILexicalBlock(
        scope: !4015, file: !3855, line: 155, column: 7)
!4023 = distinct !DILexicalBlock(
        scope: !4015, file: !3855, line: 156, column: 9)
!4024 = !DILocation(line: 156, column: 13, scope: !4023)
!4025 = !DILocation(line: 156, column: 24, scope: !4023)
!4026 = !DILocation(line: 156, column: 33, scope: !4023)
!4027 = !DILocation(line: 156, column: 18, scope: !4023)
!4028 = distinct !DILexicalBlock(
        scope: !4015, file: !3855, line: 158, column: 9)
!4029 = !DILocation(line: 158, column: 13, scope: !4028)
!4030 = !DILocation(line: 158, column: 30, scope: !4028)
!4031 = !DILocation(line: 158, column: 39, scope: !4028)
!4032 = !DILocation(line: 158, column: 18, scope: !4028)
!4033 = distinct !DILexicalBlock(
        scope: !4015, file: !3855, line: 160, column: 9)
!4034 = !DILocation(line: 160, column: 13, scope: !4033)
!4035 = distinct !DILexicalBlock(
        scope: !4015, file: !3855, line: 162, column: 9)
!4036 = !DILocation(line: 162, column: 13, scope: !4035)
!4037 = distinct !DILexicalBlock(
        scope: !4015, file: !3855, line: 164, column: 7)
!4038 = distinct !DILexicalBlock(
        scope: !4015, file: !3855, line: 165, column: 7)
!4039 = distinct !DILexicalBlock(
        scope: !4015, file: !3855, line: 166, column: 5)
!4040 = !DILocation(line: 168, column: 5, scope: !4015)
!4041 = !DILocation(line: 168, column: 24, scope: !4015)
!4042 = !DILocation(line: 168, column: 12, scope: !4015)
!4043 = !DILocation(line: 169, column: 5, scope: !4015)
!4044 = !DILocation(line: 169, column: 5, scope: !4015)
!4045 = !DILocation(line: 169, column: 5, scope: !4015)
!4046 = !DILocation(line: 169, column: 5, scope: !4015)
!4047 = !DILocation(line: 170, column: 14, scope: !4015)
!4048 = !DILocation(line: 170, column: 14, scope: !4015)
!4049 = !DILocation(line: 170, column: 14, scope: !4015)
!4050 = !DILocation(line: 170, column: 14, scope: !4015)
!4051 = !DILocation(line: 170, column: 14, scope: !4015)
!4052 = !DILocation(line: 170, column: 5, scope: !4015)
!4053 = !DILocalVariable(name: "boyut",
  scope: !4015, file: !3855, line: 170, type: !12)
!4054 = !DILocation(line: 170, column: 5, scope: !4015)
!4055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4056 = !DILocalVariable(name: "Ast",
  scope: !4015, file: !3855, line: 172, type: !4055)
!4057 = !DILocation(line: 172, column: 11, scope: !4015)
!4058 = !DILocation(line: 173, column: 5, scope: !4015)
!4059 = !DILocalVariable(name: "mutlak",
  scope: !4015, file: !3855, line: 173, type: !12)
!4060 = !DILocation(line: 173, column: 5, scope: !4015)
!4061 = !DILocation(line: 174, column: 5, scope: !4015)
!4062 = !DILocalVariable(name: "sıralama",
  scope: !4015, file: !3855, line: 174, type: !24)
!4063 = !DILocation(line: 174, column: 5, scope: !4015)
!4064 = !DILocation(line: 175, column: 5, scope: !4015)
!4065 = !DILocalVariable(name: "g",
  scope: !4015, file: !3855, line: 175, type: !24)
!4066 = !DILocation(line: 175, column: 5, scope: !4015)
!4067 = !DILocation(line: 176, column: 9, scope: !4015)
!4068 = !DILocalVariable(name: "i",
  scope: !4015, file: !3855, line: 176, type: !12)
!4069 = !DILocation(line: 176, column: 9, scope: !4015)
!4070 = !DILocation(line: 176, column: 17, scope: !4015)
!4071 = !DILocation(line: 176, column: 21, scope: !4015)
!4072 = !DILocation(line: 176, column: 28, scope: !4015)
!4073 = !DILocation(line: 176, column: 28, scope: !4015)
!4074 = !DILocation(line: 176, column: 29, scope: !4015)
!4075 = distinct !DILexicalBlock(
        scope: !4015, file: !3855, line: 177, column: 5)
!4076 = !DILocation(line: 178, column: 13, scope: !4075)
!4077 = !DILocation(line: 178, column: 13, scope: !4075)
!4078 = !DILocation(line: 178, column: 13, scope: !4075)
!4079 = !DILocation(line: 178, column: 13, scope: !4075)
!4080 = !DILocation(line: 178, column: 13, scope: !4075)
!4081 = !DILocation(line: 178, column: 35, scope: !4075)
!4082 = !DILocation(line: 178, column: 34, scope: !4075)
!4083 = !DILocation(line: 178, column: 7, scope: !4075)
!4084 = !DILocation(line: 179, column: 13, scope: !4075)
!4085 = !DILocation(line: 179, column: 28, scope: !4075)
!4086 = !DILocation(line: 179, column: 35, scope: !4075)
!4087 = !DILocation(line: 179, column: 18, scope: !4075)
!4088 = !DILocation(line: 179, column: 7, scope: !4075)
!4089 = !DILocation(line: 181, column: 13, scope: !4075)
!4090 = !DILocation(line: 181, column: 13, scope: !4075)
!4091 = !DILocation(line: 181, column: 13, scope: !4075)
!4092 = distinct !DILexicalBlock(
        scope: !4075, file: !3855, line: 184, column: 11)
!4093 = !DILocation(line: 184, column: 15, scope: !4092)
!4094 = distinct !DILexicalBlock(
        scope: !4075, file: !3855, line: 186, column: 11)
!4095 = !DILocation(line: 186, column: 15, scope: !4094)
!4096 = !DILocation(line: 186, column: 15, scope: !4094)
!4097 = !DILocation(line: 186, column: 15, scope: !4094)
!4098 = !DILocation(line: 186, column: 15, scope: !4094)
!4099 = !DILocation(line: 186, column: 15, scope: !4094)
!4100 = !DILocation(line: 186, column: 11, scope: !4094)
!4101 = !DILocation(line: 187, column: 16, scope: !4094)
!4102 = !DILocation(line: 187, column: 20, scope: !4094)
!4103 = !DILocation(line: 188, column: 24, scope: !4094)
!4104 = !DILocation(line: 188, column: 13, scope: !4094)
!4105 = !DILocation(line: 193, column: 18, scope: !4015)
!4106 = !DILocation(line: 193, column: 18, scope: !4015)
!4107 = !DILocation(line: 193, column: 18, scope: !4015)
!4108 = !DILocation(line: 193, column: 5, scope: !4015)
!4109 = !DILocalVariable(name: "b",
  scope: !4015, file: !3855, line: 193, type: !191)
!4110 = !DILocation(line: 193, column: 5, scope: !4015)
!4111 = !DILocation(line: 194, column: 5, scope: !4015)
!4112 = !DILocation(line: 194, column: 5, scope: !4015)
!4113 = !DILocation(line: 194, column: 36, scope: !4015)
!4114 = !DILocation(line: 194, column: 46, scope: !4015)
!4115 = !DILocation(line: 194, column: 28, scope: !4015)
!4116 = !DILocation(line: 194, column: 5, scope: !4015)
!4117 = !DILocation(line: 195, column: 5, scope: !4015)
!4118 = !DILocation(line: 195, column: 5, scope: !4015)
!4119 = !DILocation(line: 195, column: 21, scope: !4015)
!4120 = !DILocation(line: 195, column: 5, scope: !4015)
!4121 = !DILocation(line: 202, column: 3, scope: !3986)
!4122 = !DILocation(line: 202, column: 3, scope: !3986)
!4123 = !DILocation(line: 202, column: 3, scope: !3986)
!4124 = !DILocation(line: 202, column: 3, scope: !3986)
!4125 = !DILocation(line: 203, column: 3, scope: !3986)
!4126 = !DILocation(line: 203, column: 3, scope: !3986)
!4127 = !DILocation(line: 203, column: 3, scope: !3986)
!4128 = !DILocation(line: 203, column: 3, scope: !3986)
!4129 = !DILocation(line: 203, column: 32, scope: !3986)
!4130 = !DILocation(line: 203, column: 21, scope: !3986)
!4131 = !DILocation(line: 204, column: 7, scope: !3986)


!4133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4134 = !DILocalVariable(name: "dönüş",
  scope: !4132, file: !3855, line: 15, type: !4133)
!4135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!4136 = !DILocalVariable(name: "Tür",
  scope: !4132, file: !3855, line: 207, type: !4135, arg: 1)
!4138 = !DILocalVariable(name: "Derleme",
  scope: !4132, file: !3855, line: 209, type: !4137, arg: 2)
!4139 = !DILocalVariable(name: "Bölüm",
  scope: !4132, file: !3855, line: 209, type: !186, arg: 3)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{null, !4135, !4137, !186 }
!4132 = distinct !DISubprogram( name: "cins::t.Yalın_ox111i",
 scope: !1788,
 file: !3855,
 line: 208,
 type: !4140, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yalın
!4142 = !DILocation(line: 207, column: 1, scope: !4132)
!4143 = !DILocation(line: 209, column: 1, scope: !4132)
!4144 = !DILocation(line: 209, column: 22, scope: !4132)
!4145 = distinct !DILexicalBlock(
        scope: !4132, file: !3855, line: 0, column: 0)
!4146 = !DILocation(line: 211, column: 11, scope: !4145)
!4147 = !DILocation(line: 211, column: 11, scope: !4145)
!4148 = !DILocation(line: 211, column: 11, scope: !4145)
!4149 = !DILocation(line: 211, column: 3, scope: !4145)
!4150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4151 = !DILocalVariable(name: "İmge",
  scope: !4145, file: !3855, line: 211, type: !4150)
!4152 = !DILocation(line: 211, column: 3, scope: !4145)
!4153 = !DILocation(line: 212, column: 15, scope: !4145)
!4154 = !DILocation(line: 212, column: 15, scope: !4145)
!4155 = !DILocation(line: 212, column: 15, scope: !4145)
!4156 = !DILocation(line: 212, column: 15, scope: !4145)
!4157 = !DILocation(line: 212, column: 15, scope: !4145)
!4158 = !DILocation(line: 212, column: 36, scope: !4145)
!4159 = !DILocation(line: 212, column: 36, scope: !4145)
!4160 = !DILocation(line: 212, column: 36, scope: !4145)
!4161 = !DILocation(line: 212, column: 3, scope: !4145)
!4162 = !DILocalVariable(name: "Değişken",
  scope: !4145, file: !3855, line: 212, type: !249)
!4163 = !DILocation(line: 212, column: 3, scope: !4145)
!4164 = !DILocation(line: 213, column: 3, scope: !4145)
!4165 = !DILocalVariable(name: "mutlak",
  scope: !4145, file: !3855, line: 213, type: !24)
!4166 = !DILocation(line: 213, column: 3, scope: !4145)
!4167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!4168 = !DILocalVariable(name: "Özet",
  scope: !4145, file: !3855, line: 214, type: !4167)
!4169 = !DILocation(line: 214, column: 9, scope: !4145)
!4170 = !DILocation(line: 215, column: 3, scope: !4145)
!4171 = !DILocation(line: 215, column: 3, scope: !4145)
!4172 = !DILocation(line: 215, column: 3, scope: !4145)
!4173 = !DILocation(line: 215, column: 3, scope: !4145)
!4174 = !DILocation(line: 215, column: 3, scope: !4145)
!4175 = !DILocation(line: 215, column: 38, scope: !4145)
!4176 = !DILocation(line: 215, column: 33, scope: !4145)
!4177 = !DILocation(line: 216, column: 12, scope: !4145)
!4178 = !DILocation(line: 216, column: 27, scope: !4145)
!4179 = !DILocation(line: 216, column: 34, scope: !4145)
!4180 = !DILocation(line: 216, column: 34, scope: !4145)
!4181 = !DILocation(line: 216, column: 34, scope: !4145)
!4182 = !DILocation(line: 216, column: 17, scope: !4145)
!4183 = !DILocation(line: 216, column: 3, scope: !4145)
!4184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4185 = !DILocalVariable(name: "Gelen",
  scope: !4145, file: !3855, line: 216, type: !4184)
!4186 = !DILocation(line: 216, column: 3, scope: !4145)
!4187 = !DILocation(line: 217, column: 9, scope: !4145)
!4188 = !DILocation(line: 217, column: 9, scope: !4145)
!4189 = !DILocation(line: 217, column: 9, scope: !4145)
!4190 = distinct !DILexicalBlock(
        scope: !4145, file: !3855, line: 220, column: 7)
!4191 = !DILocation(line: 220, column: 11, scope: !4190)
!4192 = distinct !DILexicalBlock(
        scope: !4145, file: !3855, line: 222, column: 7)
!4193 = !DILocation(line: 222, column: 14, scope: !4192)
!4194 = !DILocation(line: 222, column: 14, scope: !4192)
!4195 = !DILocation(line: 222, column: 14, scope: !4192)
!4196 = !DILocation(line: 222, column: 7, scope: !4192)
!4197 = distinct !DILexicalBlock(
        scope: !4145, file: !3855, line: 223, column: 5)
!4198 = !DILocation(line: 225, column: 23, scope: !4197)
!4199 = !DILocation(line: 225, column: 23, scope: !4197)
!4200 = !DILocation(line: 225, column: 23, scope: !4197)
!4201 = !DILocation(line: 227, column: 24, scope: !4197)
!4202 = !DILocation(line: 227, column: 24, scope: !4197)
!4203 = !DILocation(line: 224, column: 20, scope: !4197)
!4204 = !DILocation(line: 230, column: 3, scope: !4145)
!4205 = !DILocation(line: 230, column: 3, scope: !4145)
!4206 = !DILocation(line: 230, column: 21, scope: !4145)
!4207 = !DILocation(line: 230, column: 21, scope: !4145)
!4208 = !DILocation(line: 230, column: 21, scope: !4145)
!4209 = !DILocation(line: 230, column: 3, scope: !4145)
!4210 = !DILocation(line: 231, column: 3, scope: !4145)
!4211 = !DILocation(line: 231, column: 3, scope: !4145)
!4212 = !DILocation(line: 231, column: 21, scope: !4145)
!4213 = !DILocation(line: 231, column: 21, scope: !4145)
!4214 = !DILocation(line: 231, column: 21, scope: !4145)
!4215 = !DILocation(line: 231, column: 3, scope: !4145)
!4216 = !DILocation(line: 232, column: 3, scope: !4145)
!4217 = !DILocation(line: 232, column: 3, scope: !4145)
!4218 = !DILocation(line: 232, column: 21, scope: !4145)
!4219 = !DILocation(line: 232, column: 21, scope: !4145)
!4220 = !DILocation(line: 232, column: 21, scope: !4145)
!4221 = !DILocation(line: 232, column: 3, scope: !4145)
!4222 = !DILocation(line: 233, column: 9, scope: !4145)
!4223 = !DILocation(line: 233, column: 9, scope: !4145)
!4224 = !DILocation(line: 233, column: 9, scope: !4145)
!4225 = !DILocation(line: 233, column: 9, scope: !4145)
!4226 = !DILocation(line: 233, column: 9, scope: !4145)
!4227 = distinct !DILexicalBlock(
        scope: !4145, file: !3855, line: 236, column: 5)
!4228 = distinct !DILexicalBlock(
        scope: !4227, file: !3855, line: 236, column: 5)
!4229 = !DILocation(line: 237, column: 14, scope: !4228)
!4230 = !DILocation(line: 237, column: 14, scope: !4228)
!4231 = !DILocation(line: 237, column: 14, scope: !4228)
!4232 = !DILocation(line: 237, column: 14, scope: !4228)
!4233 = !DILocation(line: 237, column: 14, scope: !4228)
!4234 = !DILocation(line: 237, column: 7, scope: !4228)
!4235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4236 = !DILocalVariable(name: "Tür",
  scope: !4228, file: !3855, line: 237, type: !4235)
!4237 = !DILocation(line: 237, column: 7, scope: !4228)
!4238 = !DILocation(line: 238, column: 13, scope: !4228)
!4239 = !DILocation(line: 238, column: 13, scope: !4228)
!4240 = !DILocation(line: 238, column: 13, scope: !4228)
!4241 = !DILocation(line: 238, column: 13, scope: !4228)
!4242 = distinct !DILexicalBlock(
        scope: !4228, file: !3855, line: 241, column: 11)
!4243 = !DILocation(line: 241, column: 48, scope: !4242)
!4244 = !DILocation(line: 241, column: 48, scope: !4242)
!4245 = !DILocation(line: 241, column: 48, scope: !4242)
!4246 = !DILocation(line: 241, column: 48, scope: !4242)
!4247 = !DILocation(line: 241, column: 48, scope: !4242)
!4248 = !DILocation(line: 241, column: 48, scope: !4242)
!4249 = !DILocation(line: 241, column: 48, scope: !4242)
!4250 = !DILocation(line: 241, column: 14, scope: !4242)
!4251 = !DILocation(line: 245, column: 3, scope: !4145)
!4252 = !DILocation(line: 245, column: 3, scope: !4145)
!4253 = !DILocation(line: 245, column: 3, scope: !4145)
!4254 = !DILocation(line: 245, column: 3, scope: !4145)
!4255 = !DILocation(line: 246, column: 3, scope: !4145)
!4256 = !DILocation(line: 246, column: 3, scope: !4145)
!4257 = !DILocation(line: 246, column: 3, scope: !4145)
!4258 = !DILocation(line: 246, column: 3, scope: !4145)
!4259 = !DILocation(line: 246, column: 3, scope: !4145)
!4260 = distinct !DILexicalBlock(
        scope: !4145, file: !3855, line: 246, column: 33)
!4261 = distinct !DILexicalBlock(
        scope: !4260, file: !3855, line: 70, column: 3)
!4262 = !DILocation(line: 60, column: 10, scope: !4261)
!4263 = !DILocation(line: 60, column: 10, scope: !4261)
!4264 = distinct !DILexicalBlock(
        scope: !4261, file: !3855, line: 61, column: 5)
!4265 = !DILocation(line: 63, column: 12, scope: !4264)
!4266 = !DILocation(line: 63, column: 12, scope: !4264)
!4267 = !DILocation(line: 63, column: 25, scope: !4264)
!4268 = !DILocation(line: 63, column: 25, scope: !4264)
!4269 = !DILocation(line: 63, column: 24, scope: !4264)
!4270 = !DILocation(line: 63, column: 7, scope: !4264)
!4271 = !DILocation(line: 65, column: 7, scope: !4264)
!4272 = !DILocation(line: 65, column: 7, scope: !4264)
!4273 = !DILocation(line: 65, column: 7, scope: !4264)
!4274 = !DILocation(line: 65, column: 16, scope: !4264)
!4275 = !DILocation(line: 66, column: 11, scope: !4264)
!4276 = !DILocation(line: 0, column: 0, scope: !4264)
!4277 = !DILocation(line: 246, column: 33, scope: !4260)
!4278 = !DILocation(line: 247, column: 7, scope: !4145)


!4280 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/donat\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4282 = !DILocalVariable(name: "dönüş",
  scope: !4279, file: !4280, line: 15, type: !4281)
!4283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!4286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4284 = !DILocalVariable(name: "Özet",
  scope: !4279, file: !4280, line: 2, type: !4283, arg: 1)
!4285 = !DILocalVariable(name: "Bölüm",
  scope: !4279, file: !4280, line: 3, type: !186, arg: 2)
!4287 = !DILocalVariable(name: "GelenTür",
  scope: !4279, file: !4280, line: 3, type: !4286, arg: 3)
!4288 = !DISubroutineType(types: !4289)
!4289 = !{null, !4283, !186, !4286 }
!4279 = distinct !DISubprogram( name: "cins::özet.Donat_ox111i",
 scope: !1788,
 file: !4280,
 line: 3,
 type: !4288, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Donat
!4290 = !DILocation(line: 2, column: 1, scope: !4279)
!4291 = !DILocation(line: 3, column: 18, scope: !4279)
!4292 = !DILocation(line: 3, column: 35, scope: !4279)
!4293 = distinct !DILexicalBlock(
        scope: !4279, file: !4280, line: 0, column: 0)
!4294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4295 = !DILocalVariable(name: "Uygulama",
  scope: !4293, file: !4280, line: 5, type: !4294)
!4296 = !DILocation(line: 5, column: 9, scope: !4293)
!4297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!4298 = !DILocalVariable(name: "GelenÖzet",
  scope: !4293, file: !4280, line: 6, type: !4297)
!4299 = !DILocation(line: 6, column: 9, scope: !4293)
!4300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4301 = !DILocalVariable(name: "Geçici",
  scope: !4293, file: !4280, line: 7, type: !4300)
!4302 = !DILocation(line: 7, column: 9, scope: !4293)
!4303 = !DILocation(line: 8, column: 11, scope: !4293)
!4304 = !DILocation(line: 8, column: 11, scope: !4293)
!4305 = !DILocation(line: 8, column: 11, scope: !4293)
!4306 = !DILocation(line: 8, column: 11, scope: !4293)
!4307 = !DILocation(line: 8, column: 11, scope: !4293)
!4308 = !DILocation(line: 8, column: 11, scope: !4293)
!4309 = !DILocation(line: 8, column: 3, scope: !4293)
!4310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4311 = !DILocalVariable(name: "Atıf",
  scope: !4293, file: !4280, line: 8, type: !4310)
!4312 = !DILocation(line: 8, column: 3, scope: !4293)
!4313 = !DILocation(line: 9, column: 8, scope: !4293)
!4314 = !DILocation(line: 9, column: 17, scope: !4293)
!4315 = !DILocation(line: 9, column: 17, scope: !4293)
!4316 = !DILocation(line: 9, column: 17, scope: !4293)
!4317 = !DILocation(line: 9, column: 17, scope: !4293)
!4318 = !DILocation(line: 9, column: 17, scope: !4293)
!4319 = distinct !DILexicalBlock(
        scope: !4293, file: !4280, line: 10, column: 3)
!4320 = !DILocation(line: 11, column: 16, scope: !4319)
!4321 = !DILocation(line: 11, column: 16, scope: !4319)
!4322 = !DILocation(line: 11, column: 16, scope: !4319)
!4323 = !DILocation(line: 11, column: 5, scope: !4319)
!4324 = !DILocation(line: 13, column: 9, scope: !4293)
!4325 = !DILocation(line: 13, column: 9, scope: !4293)
!4326 = !DILocation(line: 13, column: 9, scope: !4293)
!4327 = distinct !DILexicalBlock(
        scope: !4293, file: !4280, line: 14, column: 3)
!4328 = !DILocation(line: 16, column: 11, scope: !4327)
!4329 = !DILocation(line: 16, column: 11, scope: !4327)
!4330 = !DILocation(line: 16, column: 11, scope: !4327)
!4331 = !DILocation(line: 18, column: 12, scope: !4327)
!4332 = !DILocation(line: 18, column: 12, scope: !4327)
!4333 = !DILocation(line: 18, column: 12, scope: !4327)
!4334 = !DILocation(line: 18, column: 12, scope: !4327)
!4335 = !DILocation(line: 15, column: 18, scope: !4327)
!4336 = !DILocation(line: 21, column: 20, scope: !4293)
!4337 = !DILocation(line: 21, column: 20, scope: !4293)
!4338 = !DILocation(line: 21, column: 20, scope: !4293)
!4339 = !DILocation(line: 21, column: 20, scope: !4293)
!4340 = !DILocation(line: 21, column: 20, scope: !4293)
!4341 = !DILocation(line: 21, column: 3, scope: !4293)
!4342 = !DILocalVariable(name: "donatımSayısı",
  scope: !4293, file: !4280, line: 21, type: !12)
!4343 = !DILocation(line: 21, column: 3, scope: !4293)
!4344 = !DILocation(line: 22, column: 8, scope: !4293)
!4345 = !DILocation(line: 22, column: 25, scope: !4293)
!4346 = !DILocation(line: 22, column: 25, scope: !4293)
!4347 = !DILocation(line: 22, column: 25, scope: !4293)
!4348 = !DILocation(line: 22, column: 25, scope: !4293)
!4349 = !DILocation(line: 22, column: 25, scope: !4293)
!4350 = !DILocation(line: 24, column: 11, scope: !4293)
!4351 = !DILocation(line: 24, column: 11, scope: !4293)
!4352 = !DILocation(line: 24, column: 11, scope: !4293)
!4353 = !DILocation(line: 26, column: 12, scope: !4293)
!4354 = !DILocation(line: 26, column: 12, scope: !4293)
!4355 = !DILocation(line: 26, column: 12, scope: !4293)
!4356 = !DILocation(line: 26, column: 12, scope: !4293)
!4357 = !DILocation(line: 27, column: 70, scope: !4293)
!4358 = !DILocation(line: 27, column: 85, scope: !4293)
!4359 = !DILocation(line: 27, column: 85, scope: !4293)
!4360 = !DILocation(line: 27, column: 85, scope: !4293)
!4361 = !DILocation(line: 27, column: 85, scope: !4293)
!4362 = !DILocation(line: 27, column: 85, scope: !4293)
!4363 = !DILocation(line: 23, column: 18, scope: !4293)
!4364 = !DILocation(line: 28, column: 14, scope: !4293)
!4365 = !DILocation(line: 28, column: 14, scope: !4293)
!4366 = !DILocation(line: 28, column: 14, scope: !4293)
!4367 = !DILocation(line: 28, column: 14, scope: !4293)
!4368 = !DILocation(line: 28, column: 14, scope: !4293)
!4369 = !DILocation(line: 28, column: 14, scope: !4293)
!4370 = !DILocation(line: 28, column: 3, scope: !4293)
!4371 = !DILocalVariable(name: "Hafıza",
  scope: !4293, file: !4280, line: 28, type: !98)
!4372 = !DILocation(line: 28, column: 3, scope: !4293)
!4373 = !DILocation(line: 29, column: 12, scope: !4293)
!4374 = !DILocation(line: 29, column: 20, scope: !4293)
!4375 = !DILocation(line: 29, column: 3, scope: !4293)
!4376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4377 = !DILocalVariable(name: "Metin",
  scope: !4293, file: !4280, line: 29, type: !4376)
!4378 = !DILocation(line: 29, column: 3, scope: !4293)
!4379 = !DILocation(line: 30, column: 3, scope: !4293)
!4380 = !DILocation(line: 30, column: 20, scope: !4293)
!4381 = !DILocation(line: 30, column: 20, scope: !4293)
!4382 = !DILocation(line: 30, column: 20, scope: !4293)
!4383 = !DILocation(line: 30, column: 20, scope: !4293)
!4384 = !DILocation(line: 30, column: 20, scope: !4293)
!4385 = !DILocation(line: 30, column: 20, scope: !4293)
!4386 = !DILocation(line: 30, column: 20, scope: !4293)
!4387 = !DILocation(line: 30, column: 20, scope: !4293)
!4388 = !DILocation(line: 30, column: 10, scope: !4293)
!4389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4390 = !DILocalVariable(name: "İsim",
  scope: !4293, file: !4280, line: 31, type: !4389)
!4391 = !DILocation(line: 31, column: 9, scope: !4293)
!4392 = !DILocation(line: 32, column: 7, scope: !4293)
!4393 = !DILocalVariable(name: "i",
  scope: !4293, file: !4280, line: 32, type: !12)
!4394 = !DILocation(line: 32, column: 7, scope: !4293)
!4395 = !DILocation(line: 32, column: 15, scope: !4293)
!4396 = !DILocation(line: 32, column: 19, scope: !4293)
!4397 = !DILocation(line: 32, column: 34, scope: !4293)
!4398 = !DILocation(line: 32, column: 34, scope: !4293)
!4399 = !DILocation(line: 32, column: 35, scope: !4293)
!4400 = distinct !DILexicalBlock(
        scope: !4293, file: !4280, line: 33, column: 3)
!4401 = !DILocation(line: 34, column: 17, scope: !4400)
!4402 = !DILocation(line: 34, column: 17, scope: !4400)
!4403 = !DILocation(line: 34, column: 17, scope: !4400)
!4404 = !DILocation(line: 34, column: 17, scope: !4400)
!4405 = !DILocation(line: 34, column: 37, scope: !4400)
!4406 = !DILocation(line: 34, column: 36, scope: !4400)
!4407 = !DILocation(line: 34, column: 52, scope: !4400)
!4408 = !DILocation(line: 34, column: 41, scope: !4400)
!4409 = !DILocation(line: 34, column: 5, scope: !4400)
!4410 = !DILocation(line: 35, column: 11, scope: !4400)
!4411 = distinct !DILexicalBlock(
        scope: !4400, file: !4280, line: 36, column: 6)
!4412 = !DILocation(line: 37, column: 1, scope: !4411)
!4413 = !DILocation(line: 37, column: 1, scope: !4411)
!4414 = !DILocation(line: 37, column: 1, scope: !4411)
!4415 = !DILocation(line: 37, column: 1, scope: !4411)
!4416 = !DILocation(line: 37, column: 1, scope: !4411)
!4417 = !DILocation(line: 37, column: 1, scope: !4411)
!4418 = !DILocation(line: 37, column: 1, scope: !4411)
!4419 = !DILocation(line: 37, column: 38, scope: !4411)
!4420 = !DILocation(line: 37, column: 38, scope: !4411)
!4421 = !DILocation(line: 37, column: 38, scope: !4411)
!4422 = !DILocation(line: 37, column: 33, scope: !4411)
!4423 = !DILocation(line: 40, column: 11, scope: !4411)
!4424 = !DILocation(line: 40, column: 11, scope: !4411)
!4425 = !DILocation(line: 40, column: 11, scope: !4411)
!4426 = !DILocation(line: 42, column: 12, scope: !4411)
!4427 = !DILocation(line: 42, column: 12, scope: !4411)
!4428 = !DILocation(line: 42, column: 12, scope: !4411)
!4429 = !DILocation(line: 42, column: 12, scope: !4411)
!4430 = !DILocation(line: 39, column: 21, scope: !4411)
!4431 = !DILocation(line: 44, column: 14, scope: !4400)
!4432 = !DILocation(line: 44, column: 14, scope: !4400)
!4433 = !DILocation(line: 44, column: 14, scope: !4400)
!4434 = !DILocation(line: 44, column: 14, scope: !4400)
!4435 = !DILocation(line: 44, column: 14, scope: !4400)
!4436 = !DILocation(line: 44, column: 14, scope: !4400)
!4437 = !DILocation(line: 44, column: 5, scope: !4400)
!4438 = !DILocation(line: 46, column: 10, scope: !4400)
!4439 = !DILocation(line: 46, column: 10, scope: !4400)
!4440 = !DILocation(line: 46, column: 10, scope: !4400)
!4441 = !DILocation(line: 46, column: 26, scope: !4400)
!4442 = !DILocation(line: 47, column: 15, scope: !4400)
!4443 = !DILocation(line: 47, column: 15, scope: !4400)
!4444 = !DILocation(line: 47, column: 15, scope: !4400)
!4445 = !DILocation(line: 47, column: 7, scope: !4400)
!4446 = !DILocation(line: 49, column: 15, scope: !4400)
!4447 = !DILocation(line: 49, column: 15, scope: !4400)
!4448 = !DILocation(line: 49, column: 15, scope: !4400)
!4449 = !DILocation(line: 49, column: 7, scope: !4400)
!4450 = !DILocation(line: 50, column: 5, scope: !4400)
!4451 = !DILocation(line: 50, column: 26, scope: !4400)
!4452 = !DILocation(line: 50, column: 32, scope: !4400)
!4453 = !DILocation(line: 50, column: 32, scope: !4400)
!4454 = !DILocation(line: 50, column: 32, scope: !4400)
!4455 = !DILocation(line: 50, column: 12, scope: !4400)
!4456 = !DILocation(line: 52, column: 14, scope: !4293)
!4457 = !DILocation(line: 52, column: 14, scope: !4293)
!4458 = !DILocation(line: 52, column: 14, scope: !4293)
!4459 = !DILocation(line: 52, column: 33, scope: !4293)
!4460 = !DILocation(line: 52, column: 29, scope: !4293)
!4461 = !DILocation(line: 52, column: 3, scope: !4293)
!4462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4463 = !DILocalVariable(name: "Bulunan",
  scope: !4293, file: !4280, line: 52, type: !4462)
!4464 = !DILocation(line: 52, column: 3, scope: !4293)
!4465 = !DILocation(line: 53, column: 8, scope: !4293)
!4466 = distinct !DILexicalBlock(
        scope: !4293, file: !4280, line: 54, column: 3)
!4467 = !DILocation(line: 56, column: 5, scope: !4466)
!4468 = !DILocation(line: 56, column: 5, scope: !4466)
!4469 = !DILocation(line: 56, column: 22, scope: !4466)
!4470 = !DILocation(line: 56, column: 22, scope: !4466)
!4471 = !DILocation(line: 56, column: 22, scope: !4466)
!4472 = !DILocation(line: 56, column: 5, scope: !4466)
!4473 = !DILocation(line: 57, column: 9, scope: !4466)
!4474 = !DILocation(line: 57, column: 9, scope: !4466)
!4475 = !DILocation(line: 57, column: 9, scope: !4466)
!4476 = !DILocation(line: 59, column: 3, scope: !4293)
!4477 = !DILocation(line: 59, column: 3, scope: !4293)
!4478 = !DILocation(line: 59, column: 3, scope: !4293)
!4479 = !DILocation(line: 59, column: 3, scope: !4293)
!4480 = !DILocation(line: 59, column: 3, scope: !4293)
!4481 = !DILocation(line: 59, column: 43, scope: !4293)
!4482 = !DILocation(line: 59, column: 38, scope: !4293)
!4483 = !DILocation(line: 60, column: 14, scope: !4293)
!4484 = !DILocation(line: 60, column: 30, scope: !4293)
!4485 = !DILocation(line: 60, column: 37, scope: !4293)
!4486 = !DILocation(line: 60, column: 44, scope: !4293)
!4487 = !DILocation(line: 60, column: 24, scope: !4293)
!4488 = !DILocation(line: 60, column: 3, scope: !4293)
!4489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4490 = !DILocalVariable(name: "YeniTür",
  scope: !4293, file: !4280, line: 60, type: !4489)
!4491 = !DILocation(line: 60, column: 3, scope: !4293)
!4492 = !DILocation(line: 61, column: 3, scope: !4293)
!4493 = !DILocation(line: 61, column: 3, scope: !4293)
!4494 = !DILocation(line: 61, column: 20, scope: !4293)
!4495 = !DILocation(line: 61, column: 3, scope: !4293)
!4496 = !DILocation(line: 62, column: 3, scope: !4293)
!4497 = !DILocation(line: 62, column: 3, scope: !4293)
!4498 = !DILocation(line: 62, column: 3, scope: !4293)
!4499 = !DILocation(line: 62, column: 3, scope: !4293)
!4500 = !DILocation(line: 62, column: 3, scope: !4293)
!4501 = distinct !DILexicalBlock(
        scope: !4293, file: !4280, line: 62, column: 38)
!4502 = distinct !DILexicalBlock(
        scope: !4501, file: !4280, line: 70, column: 3)
!4503 = !DILocation(line: 60, column: 10, scope: !4502)
!4504 = !DILocation(line: 60, column: 10, scope: !4502)
!4505 = distinct !DILexicalBlock(
        scope: !4502, file: !4280, line: 61, column: 5)
!4506 = !DILocation(line: 63, column: 12, scope: !4505)
!4507 = !DILocation(line: 63, column: 12, scope: !4505)
!4508 = !DILocation(line: 63, column: 25, scope: !4505)
!4509 = !DILocation(line: 63, column: 25, scope: !4505)
!4510 = !DILocation(line: 63, column: 24, scope: !4505)
!4511 = !DILocation(line: 63, column: 7, scope: !4505)
!4512 = !DILocation(line: 65, column: 7, scope: !4505)
!4513 = !DILocation(line: 65, column: 7, scope: !4505)
!4514 = !DILocation(line: 65, column: 7, scope: !4505)
!4515 = !DILocation(line: 65, column: 16, scope: !4505)
!4516 = !DILocation(line: 66, column: 11, scope: !4505)
!4517 = !DILocation(line: 0, column: 0, scope: !4505)
!4518 = !DILocation(line: 62, column: 38, scope: !4501)
!4519 = !DILocation(line: 63, column: 9, scope: !4293)
!4520 = !DILocation(line: 63, column: 9, scope: !4293)
!4521 = !DILocation(line: 63, column: 9, scope: !4293)
!4522 = distinct !DILexicalBlock(
        scope: !4293, file: !4280, line: 66, column: 7)
!4523 = !DILocation(line: 66, column: 11, scope: !4522)
!4524 = distinct !DILexicalBlock(
        scope: !4293, file: !4280, line: 67, column: 5)
!4525 = !DILocation(line: 68, column: 11, scope: !4524)
!4526 = !DILocation(line: 68, column: 11, scope: !4524)
!4527 = !DILocation(line: 68, column: 11, scope: !4524)
!4528 = !DILocation(line: 68, column: 11, scope: !4524)
!4529 = !DILocation(line: 68, column: 11, scope: !4524)
!4530 = !DILocation(line: 68, column: 11, scope: !4524)
!4531 = !DILocation(line: 3, column: 49, scope: !4279)


!4533 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t_de\C4\9Fi\C5\9Fken.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!4535 = !DILocalVariable(name: "dönüş",
  scope: !4532, file: !4533, line: 15, type: !4534)
!4536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4537 = !DILocalVariable(name: "Tür",
  scope: !4532, file: !4533, line: 2, type: !4536, arg: 1)
!4538 = !DILocalVariable(name: "Bölüm",
  scope: !4532, file: !4533, line: 4, type: !186, arg: 2)
!4539 = !DILocalVariable(name: "Değişken",
  scope: !4532, file: !4533, line: 5, type: !249, arg: 3)
!4540 = !DISubroutineType(types: !4541)
!4541 = !{null, !4536, !186, !249 }
!4532 = distinct !DISubprogram( name: "cins::t.DeğişkenTanımı_ox111i",
 scope: !1788,
 file: !4533,
 line: 3,
 type: !4540, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğişkenTanımı
!4542 = !DILocation(line: 2, column: 1, scope: !4532)
!4543 = !DILocation(line: 4, column: 3, scope: !4532)
!4544 = !DILocation(line: 5, column: 3, scope: !4532)
!4545 = distinct !DILexicalBlock(
        scope: !4532, file: !4533, line: 0, column: 0)
!4546 = !DILocation(line: 7, column: 11, scope: !4545)
!4547 = !DILocation(line: 7, column: 11, scope: !4545)
!4548 = !DILocation(line: 7, column: 11, scope: !4545)
!4549 = !DILocation(line: 7, column: 3, scope: !4545)
!4550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4551 = !DILocalVariable(name: "İmge",
  scope: !4545, file: !4533, line: 7, type: !4550)
!4552 = !DILocation(line: 7, column: 3, scope: !4545)
!4553 = !DILocation(line: 8, column: 11, scope: !4545)
!4554 = !DILocation(line: 8, column: 11, scope: !4545)
!4555 = !DILocation(line: 8, column: 11, scope: !4545)
!4556 = !DILocation(line: 8, column: 38, scope: !4545)
!4557 = !DILocation(line: 8, column: 27, scope: !4545)
!4558 = !DILocation(line: 8, column: 3, scope: !4545)
!4559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!4560 = !DILocalVariable(name: "Özet",
  scope: !4545, file: !4533, line: 8, type: !4559)
!4561 = !DILocation(line: 8, column: 3, scope: !4545)
!4562 = !DILocation(line: 9, column: 9, scope: !4545)
!4563 = !DILocation(line: 11, column: 3, scope: !4545)
!4564 = !DILocation(line: 11, column: 3, scope: !4545)
!4565 = !DILocation(line: 11, column: 28, scope: !4545)
!4566 = !DILocation(line: 11, column: 28, scope: !4545)
!4567 = !DILocation(line: 11, column: 28, scope: !4545)
!4568 = distinct !DILexicalBlock(
        scope: !4545, file: !4533, line: 11, column: 15)
!4569 = distinct !DILexicalBlock(
        scope: !4568, file: !4533, line: 211, column: 1)
!4570 = !DILocation(line: 207, column: 3, scope: !4569)
!4571 = !DILocation(line: 207, column: 3, scope: !4569)
!4572 = !DILocation(line: 207, column: 3, scope: !4569)
!4573 = !DILocation(line: 207, column: 3, scope: !4569)
!4574 = !DILocation(line: 12, column: 3, scope: !4545)
!4575 = !DILocation(line: 12, column: 3, scope: !4545)
!4576 = !DILocation(line: 12, column: 3, scope: !4545)
!4577 = !DILocation(line: 12, column: 22, scope: !4545)
!4578 = !DILocation(line: 12, column: 3, scope: !4545)
!4579 = !DILocation(line: 13, column: 7, scope: !4545)


!4581 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/isimlendir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!4583 = !DILocalVariable(name: "Tür",
  scope: !4580, file: !4581, line: 1, type: !4582, arg: 1)
!4585 = !DILocalVariable(name: "Hafıza",
  scope: !4580, file: !4581, line: 2, type: !4584, arg: 2)
!4586 = !DISubroutineType(types: !4587)
!4587 = !{null, !4582, !4584 }
!4580 = distinct !DISubprogram( name: "cins::t.İsimlendir_ox111i",
 scope: !1788,
 file: !4581,
 line: 2,
 type: !4586, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İsimlendir
!4588 = !DILocation(line: 1, column: 1, scope: !4580)
!4589 = !DILocation(line: 2, column: 23, scope: !4580)
!4590 = distinct !DILexicalBlock(
        scope: !4580, file: !4581, line: 0, column: 0)
!4591 = !DILocation(line: 4, column: 12, scope: !4590)
!4592 = !DILocation(line: 4, column: 12, scope: !4590)
!4593 = !DILocation(line: 4, column: 12, scope: !4590)
!4594 = !DILocation(line: 4, column: 12, scope: !4590)
!4595 = !DILocation(line: 4, column: 12, scope: !4590)
!4596 = !DILocation(line: 4, column: 3, scope: !4590)
!4597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4598 = !DILocalVariable(name: "Ad",
  scope: !4590, file: !4581, line: 4, type: !4597)
!4599 = !DILocation(line: 4, column: 3, scope: !4590)
!4600 = !DILocation(line: 5, column: 12, scope: !4590)
!4601 = !DILocation(line: 5, column: 12, scope: !4590)
!4602 = !DILocation(line: 5, column: 12, scope: !4590)
!4603 = !DILocation(line: 5, column: 12, scope: !4590)
!4604 = !DILocation(line: 5, column: 12, scope: !4590)
!4605 = !DILocation(line: 5, column: 12, scope: !4590)
!4606 = !DILocation(line: 5, column: 3, scope: !4590)
!4607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4608 = !DILocalVariable(name: "Metin",
  scope: !4590, file: !4581, line: 5, type: !4607)
!4609 = !DILocation(line: 5, column: 3, scope: !4590)
!4610 = !DILocation(line: 6, column: 14, scope: !4590)
!4611 = !DILocation(line: 6, column: 14, scope: !4590)
!4612 = !DILocation(line: 6, column: 14, scope: !4590)
!4613 = !DILocation(line: 6, column: 14, scope: !4590)
!4614 = !DILocation(line: 6, column: 14, scope: !4590)
!4615 = !DILocation(line: 6, column: 14, scope: !4590)
!4616 = !DILocation(line: 6, column: 14, scope: !4590)
!4617 = !DILocation(line: 6, column: 3, scope: !4590)
!4618 = !DILocalVariable(name: "Bellek",
  scope: !4590, file: !4581, line: 6, type: !111)
!4619 = !DILocation(line: 6, column: 3, scope: !4590)
!4620 = !DILocation(line: 7, column: 17, scope: !4590)
!4621 = !DILocation(line: 7, column: 17, scope: !4590)
!4622 = !DILocation(line: 7, column: 17, scope: !4590)
!4623 = !DILocation(line: 7, column: 17, scope: !4590)
!4624 = !DILocation(line: 7, column: 12, scope: !4590)
!4625 = !DILocation(line: 7, column: 12, scope: !4590)
!4626 = !DILocation(line: 7, column: 12, scope: !4590)
!4627 = !DILocation(line: 7, column: 12, scope: !4590)
!4628 = !DILocation(line: 7, column: 3, scope: !4590)
!4629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4630 = !DILocalVariable(name: "_son",
  scope: !4590, file: !4581, line: 7, type: !4629)
!4631 = !DILocation(line: 7, column: 3, scope: !4590)
!4632 = !DILocation(line: 11, column: 3, scope: !4590)
!4633 = distinct !DILexicalBlock(
        scope: !4590, file: !4581, line: 11, column: 11)
!4634 = distinct !DILexicalBlock(
        scope: !4633, file: !4581, line: 21, column: 3)
!4635 = !DILocation(line: 16, column: 5, scope: !4634)
!4636 = !DILocation(line: 16, column: 5, scope: !4634)
!4637 = !DILocation(line: 17, column: 5, scope: !4634)
!4638 = !DILocation(line: 17, column: 13, scope: !4634)
!4639 = !DILocation(line: 12, column: 3, scope: !4590)
!4640 = !DILocalVariable(name: "yüzdeMi",
  scope: !4590, file: !4581, line: 12, type: !12)
!4641 = !DILocation(line: 12, column: 3, scope: !4590)
!4642 = !DILocation(line: 13, column: 9, scope: !4590)
!4643 = !DILocation(line: 13, column: 9, scope: !4590)
!4644 = !DILocation(line: 13, column: 9, scope: !4590)
!4645 = !DILocation(line: 13, column: 9, scope: !4590)
!4646 = distinct !DILexicalBlock(
        scope: !4590, file: !4581, line: 16, column: 5)
!4647 = distinct !DILexicalBlock(
        scope: !4590, file: !4581, line: 17, column: 5)
!4648 = distinct !DILexicalBlock(
        scope: !4590, file: !4581, line: 18, column: 7)
!4649 = !DILocation(line: 18, column: 7, scope: !4648)
!4650 = !DILocation(line: 18, column: 7, scope: !4648)
!4651 = !DILocation(line: 18, column: 7, scope: !4648)
!4652 = !DILocation(line: 18, column: 30, scope: !4648)
!4653 = !DILocation(line: 18, column: 30, scope: !4648)
!4654 = !DILocation(line: 18, column: 30, scope: !4648)
!4655 = !DILocation(line: 18, column: 16, scope: !4648)
!4656 = distinct !DILexicalBlock(
        scope: !4590, file: !4581, line: 19, column: 5)
!4657 = distinct !DILexicalBlock(
        scope: !4656, file: !4581, line: 20, column: 5)
!4658 = !DILocation(line: 21, column: 12, scope: !4657)
!4659 = !DILocation(line: 21, column: 12, scope: !4657)
!4660 = !DILocation(line: 21, column: 12, scope: !4657)
!4661 = distinct !DILexicalBlock(
        scope: !4657, file: !4581, line: 22, column: 7)
!4662 = !DILocation(line: 23, column: 9, scope: !4661)
!4663 = !DILocation(line: 24, column: 11, scope: !4661)
!4664 = !DILocation(line: 24, column: 11, scope: !4661)
!4665 = !DILocation(line: 24, column: 11, scope: !4661)
!4666 = !DILocation(line: 23, column: 17, scope: !4661)
!4667 = !DILocation(line: 26, column: 15, scope: !4657)
!4668 = !DILocation(line: 26, column: 15, scope: !4657)
!4669 = !DILocation(line: 26, column: 15, scope: !4657)
!4670 = distinct !DILexicalBlock(
        scope: !4657, file: !4581, line: 27, column: 7)
!4671 = !DILocation(line: 28, column: 9, scope: !4670)
!4672 = !DILocation(line: 29, column: 11, scope: !4670)
!4673 = !DILocation(line: 29, column: 11, scope: !4670)
!4674 = !DILocation(line: 29, column: 11, scope: !4670)
!4675 = !DILocation(line: 28, column: 17, scope: !4670)
!4676 = !DILocation(line: 30, column: 9, scope: !4670)
!4677 = distinct !DILexicalBlock(
        scope: !4657, file: !4581, line: 33, column: 7)
!4678 = !DILocation(line: 34, column: 9, scope: !4677)
!4679 = !DILocation(line: 35, column: 11, scope: !4677)
!4680 = !DILocation(line: 35, column: 11, scope: !4677)
!4681 = !DILocation(line: 35, column: 11, scope: !4677)
!4682 = !DILocation(line: 34, column: 17, scope: !4677)
!4683 = !DILocation(line: 37, column: 7, scope: !4657)
!4684 = !DILocation(line: 37, column: 7, scope: !4657)
!4685 = !DILocation(line: 37, column: 7, scope: !4657)
!4686 = !DILocation(line: 37, column: 33, scope: !4657)
!4687 = !DILocation(line: 37, column: 28, scope: !4657)
!4688 = !DILocation(line: 37, column: 28, scope: !4657)
!4689 = !DILocation(line: 37, column: 28, scope: !4657)
!4690 = !DILocation(line: 39, column: 9, scope: !4657)
!4691 = !DILocation(line: 39, column: 9, scope: !4657)
!4692 = !DILocation(line: 37, column: 16, scope: !4657)


!4694 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!4696 = !DILocalVariable(name: "dönüş",
  scope: !4693, file: !4694, line: 15, type: !4695)
!4697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!4700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4698 = !DILocalVariable(name: "Asıl",
  scope: !4693, file: !4694, line: 2, type: !4697, arg: 1)
!4699 = !DILocalVariable(name: "Bölüm",
  scope: !4693, file: !4694, line: 3, type: !186, arg: 2)
!4701 = !DILocalVariable(name: "Tür",
  scope: !4693, file: !4694, line: 3, type: !4700, arg: 3)
!4702 = !DISubroutineType(types: !4703)
!4703 = !{null, !4697, !186, !4700 }
!4693 = distinct !DISubprogram( name: "cins::donatım.İkile_ox111i",
 scope: !1788,
 file: !4694,
 line: 3,
 type: !4702, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!4704 = !DILocation(line: 2, column: 1, scope: !4693)
!4705 = !DILocation(line: 3, column: 18, scope: !4693)
!4706 = !DILocation(line: 3, column: 35, scope: !4693)
!4707 = distinct !DILexicalBlock(
        scope: !4693, file: !4694, line: 32, column: 1)
!4708 = !DILocation(line: 5, column: 14, scope: !4707)
!4709 = !DILocation(line: 5, column: 14, scope: !4707)
!4710 = !DILocation(line: 5, column: 14, scope: !4707)
!4711 = !DILocation(line: 5, column: 14, scope: !4707)
!4712 = !DILocation(line: 5, column: 14, scope: !4707)
!4713 = !DILocation(line: 5, column: 14, scope: !4707)
!4714 = !DILocation(line: 5, column: 3, scope: !4707)
!4715 = !DILocalVariable(name: "Hafıza",
  scope: !4707, file: !4694, line: 5, type: !98)
!4716 = !DILocation(line: 5, column: 3, scope: !4707)
!4717 = !DILocation(line: 6, column: 21, scope: !4707)
!4718 = !DILocation(line: 6, column: 29, scope: !4707)
!4719 = !DILocation(line: 6, column: 3, scope: !4707)
!4720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!4721 = !DILocalVariable(name: "Yeni",
  scope: !4707, file: !4694, line: 6, type: !4720)
!4722 = !DILocation(line: 6, column: 3, scope: !4707)
!4723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4724 = !DILocalVariable(name: "İmge",
  scope: !4707, file: !4694, line: 7, type: !4723)
!4725 = !DILocation(line: 7, column: 9, scope: !4707)
!4726 = !DILocation(line: 9, column: 3, scope: !4707)
!4727 = !DILocation(line: 9, column: 3, scope: !4707)
!4728 = !DILocation(line: 9, column: 16, scope: !4707)
!4729 = !DILocation(line: 9, column: 3, scope: !4707)
!4730 = !DILocation(line: 11, column: 28, scope: !4707)
!4731 = !DILocation(line: 11, column: 28, scope: !4707)
!4732 = !DILocation(line: 11, column: 28, scope: !4707)
!4733 = !DILocation(line: 11, column: 28, scope: !4707)
!4734 = !DILocation(line: 11, column: 28, scope: !4707)
!4735 = !DILocation(line: 11, column: 63, scope: !4707)
!4736 = !DILocation(line: 11, column: 9, scope: !4707)
!4737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!4738 = !DILocalVariable(name: "Donatılmış",
  scope: !4707, file: !4694, line: 11, type: !4737)
!4739 = !DILocation(line: 11, column: 9, scope: !4707)
!4740 = !DILocation(line: 12, column: 10, scope: !4707)
!4741 = !DILocation(line: 12, column: 10, scope: !4707)
!4742 = !DILocation(line: 12, column: 10, scope: !4707)
!4743 = !DILocation(line: 12, column: 3, scope: !4707)
!4744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!4745 = !DILocalVariable(name: "Taç",
  scope: !4707, file: !4694, line: 12, type: !4744)
!4746 = !DILocation(line: 12, column: 3, scope: !4707)
!4747 = !DILocation(line: 13, column: 7, scope: !4707)
!4748 = !DILocalVariable(name: "i",
  scope: !4707, file: !4694, line: 13, type: !12)
!4749 = !DILocation(line: 13, column: 7, scope: !4707)
!4750 = !DILocation(line: 13, column: 15, scope: !4707)
!4751 = !DILocation(line: 13, column: 19, scope: !4707)
!4752 = !DILocation(line: 13, column: 19, scope: !4707)
!4753 = !DILocation(line: 13, column: 19, scope: !4707)
!4754 = !DILocation(line: 13, column: 32, scope: !4707)
!4755 = !DILocation(line: 13, column: 32, scope: !4707)
!4756 = !DILocation(line: 13, column: 33, scope: !4707)
!4757 = distinct !DILexicalBlock(
        scope: !4707, file: !4694, line: 14, column: 3)
!4758 = !DILocation(line: 15, column: 13, scope: !4757)
!4759 = !DILocation(line: 15, column: 13, scope: !4757)
!4760 = !DILocation(line: 15, column: 25, scope: !4757)
!4761 = !DILocation(line: 15, column: 24, scope: !4757)
!4762 = !DILocation(line: 15, column: 5, scope: !4757)
!4763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4764 = !DILocalVariable(name: "Atıf",
  scope: !4757, file: !4694, line: 15, type: !4763)
!4765 = !DILocation(line: 15, column: 5, scope: !4757)
!4766 = !DILocation(line: 16, column: 23, scope: !4757)
!4767 = !DILocation(line: 16, column: 31, scope: !4757)
!4768 = !DILocation(line: 16, column: 31, scope: !4757)
!4769 = !DILocation(line: 16, column: 31, scope: !4757)
!4770 = !DILocation(line: 16, column: 18, scope: !4757)
!4771 = !DILocation(line: 16, column: 5, scope: !4757)
!4772 = !DILocation(line: 17, column: 5, scope: !4757)
!4773 = !DILocation(line: 17, column: 5, scope: !4757)
!4774 = !DILocation(line: 17, column: 28, scope: !4757)
!4775 = !DILocation(line: 17, column: 28, scope: !4757)
!4776 = !DILocation(line: 17, column: 28, scope: !4757)
!4777 = !DILocation(line: 17, column: 28, scope: !4757)
!4778 = !DILocation(line: 17, column: 54, scope: !4757)
!4779 = !DILocation(line: 17, column: 53, scope: !4757)
!4780 = !DILocation(line: 17, column: 17, scope: !4757)
!4781 = !DILocation(line: 18, column: 5, scope: !4757)
!4782 = !DILocation(line: 18, column: 5, scope: !4757)
!4783 = !DILocation(line: 18, column: 5, scope: !4757)
!4784 = !DILocation(line: 18, column: 24, scope: !4757)
!4785 = !DILocation(line: 18, column: 5, scope: !4757)
!4786 = !DILocation(line: 19, column: 5, scope: !4757)
!4787 = !DILocation(line: 19, column: 5, scope: !4757)
!4788 = !DILocation(line: 19, column: 5, scope: !4757)
!4789 = !DILocation(line: 19, column: 24, scope: !4757)
!4790 = !DILocation(line: 19, column: 5, scope: !4757)
!4791 = !DILocation(line: 20, column: 5, scope: !4757)
!4792 = !DILocation(line: 20, column: 5, scope: !4757)
!4793 = !DILocation(line: 20, column: 5, scope: !4757)
!4794 = !DILocation(line: 20, column: 24, scope: !4757)
!4795 = !DILocation(line: 20, column: 24, scope: !4757)
!4796 = !DILocation(line: 20, column: 38, scope: !4757)
!4797 = !DILocation(line: 20, column: 37, scope: !4757)
!4798 = !DILocation(line: 21, column: 5, scope: !4757)
!4799 = !DILocation(line: 21, column: 5, scope: !4757)
!4800 = !DILocation(line: 21, column: 17, scope: !4757)
!4801 = !DILocation(line: 21, column: 24, scope: !4757)
!4802 = !DILocation(line: 21, column: 16, scope: !4757)
!4803 = !DILocation(line: 27, column: 5, scope: !4757)
!4804 = !DILocation(line: 27, column: 5, scope: !4757)
!4805 = !DILocation(line: 27, column: 5, scope: !4757)
!4806 = !DILocation(line: 27, column: 5, scope: !4757)
!4807 = !DILocation(line: 27, column: 16, scope: !4757)
!4808 = !DILocation(line: 29, column: 7, scope: !4707)


!4810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!4811 = !DILocalVariable(name: "Donatım",
  scope: !4809, file: !4694, line: 32, type: !4810, arg: 1)
!4812 = !DISubroutineType(types: !4813)
!4813 = !{null, !4810 }
!4809 = distinct !DISubprogram( name: "cins::donatım.Yaz_ox111i",
 scope: !1788,
 file: !4694,
 line: 33,
 type: !4812, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!4814 = !DILocation(line: 32, column: 1, scope: !4809)
!4815 = distinct !DILexicalBlock(
        scope: !4809, file: !4694, line: 43, column: 1)
!4816 = !DILocation(line: 35, column: 38, scope: !4815)
!4817 = !DILocation(line: 35, column: 38, scope: !4815)
!4818 = !DILocation(line: 35, column: 38, scope: !4815)
!4819 = !DILocation(line: 35, column: 38, scope: !4815)
!4820 = !DILocation(line: 35, column: 38, scope: !4815)
!4821 = !DILocation(line: 35, column: 38, scope: !4815)
!4822 = !DILocation(line: 35, column: 38, scope: !4815)
!4823 = !DILocation(line: 35, column: 38, scope: !4815)
!4824 = !DILocation(line: 35, column: 38, scope: !4815)
!4825 = !DILocation(line: 35, column: 6, scope: !4815)
!4826 = !DILocation(line: 36, column: 7, scope: !4815)
!4827 = !DILocalVariable(name: "i",
  scope: !4815, file: !4694, line: 36, type: !12)
!4828 = !DILocation(line: 36, column: 7, scope: !4815)
!4829 = !DILocation(line: 36, column: 15, scope: !4815)
!4830 = !DILocation(line: 36, column: 19, scope: !4815)
!4831 = !DILocation(line: 36, column: 19, scope: !4815)
!4832 = !DILocation(line: 36, column: 19, scope: !4815)
!4833 = !DILocation(line: 36, column: 35, scope: !4815)
!4834 = !DILocation(line: 36, column: 35, scope: !4815)
!4835 = !DILocation(line: 36, column: 36, scope: !4815)
!4836 = distinct !DILexicalBlock(
        scope: !4815, file: !4694, line: 37, column: 3)
!4837 = !DILocation(line: 38, column: 25, scope: !4836)
!4838 = !DILocation(line: 38, column: 25, scope: !4836)
!4839 = !DILocation(line: 38, column: 40, scope: !4836)
!4840 = !DILocation(line: 38, column: 39, scope: !4836)
!4841 = !DILocation(line: 38, column: 39, scope: !4836)
!4842 = !DILocation(line: 38, column: 39, scope: !4836)
!4843 = !DILocation(line: 38, column: 39, scope: !4836)
!4844 = !DILocation(line: 38, column: 39, scope: !4836)
!4845 = !DILocation(line: 38, column: 58, scope: !4836)
!4846 = !DILocation(line: 38, column: 58, scope: !4836)
!4847 = !DILocation(line: 38, column: 73, scope: !4836)
!4848 = !DILocation(line: 38, column: 72, scope: !4836)
!4849 = !DILocation(line: 38, column: 72, scope: !4836)
!4850 = !DILocation(line: 38, column: 72, scope: !4836)
!4851 = !DILocation(line: 38, column: 72, scope: !4836)
!4852 = !DILocation(line: 38, column: 8, scope: !4836)
!4853 = !DILocation(line: 40, column: 6, scope: !4815)


!4855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4856 = !DILocalVariable(name: "dönüş",
  scope: !4854, file: !4694, line: 15, type: !4855)
!4857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!4859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4858 = !DILocalVariable(name: "Donatım",
  scope: !4854, file: !4694, line: 43, type: !4857, arg: 1)
!4860 = !DILocalVariable(name: "Ad",
  scope: !4854, file: !4694, line: 44, type: !4859, arg: 2)
!4861 = !DISubroutineType(types: !4862)
!4862 = !{null, !4857, !4859 }
!4854 = distinct !DISubprogram( name: "cins::donatım.Ara_ox111i",
 scope: !1788,
 file: !4694,
 line: 44,
 type: !4861, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!4863 = !DILocation(line: 43, column: 1, scope: !4854)
!4864 = !DILocation(line: 44, column: 16, scope: !4854)
!4865 = distinct !DILexicalBlock(
        scope: !4854, file: !4694, line: 63, column: 1)
!4866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4867 = !DILocalVariable(name: "Gelen",
  scope: !4865, file: !4694, line: 46, type: !4866)
!4868 = !DILocation(line: 46, column: 9, scope: !4865)
!4869 = !DILocation(line: 47, column: 8, scope: !4865)
!4870 = distinct !DILexicalBlock(
        scope: !4865, file: !4694, line: 48, column: 3)
!4871 = !DILocation(line: 49, column: 9, scope: !4870)
!4872 = !DILocalVariable(name: "i",
  scope: !4870, file: !4694, line: 49, type: !12)
!4873 = !DILocation(line: 49, column: 9, scope: !4870)
!4874 = !DILocation(line: 49, column: 17, scope: !4870)
!4875 = !DILocation(line: 49, column: 21, scope: !4870)
!4876 = !DILocation(line: 49, column: 21, scope: !4870)
!4877 = !DILocation(line: 49, column: 21, scope: !4870)
!4878 = !DILocation(line: 49, column: 37, scope: !4870)
!4879 = !DILocation(line: 49, column: 37, scope: !4870)
!4880 = !DILocation(line: 49, column: 38, scope: !4870)
!4881 = distinct !DILexicalBlock(
        scope: !4870, file: !4694, line: 50, column: 5)
!4882 = !DILocation(line: 51, column: 16, scope: !4881)
!4883 = !DILocation(line: 51, column: 16, scope: !4881)
!4884 = !DILocation(line: 51, column: 31, scope: !4881)
!4885 = !DILocation(line: 51, column: 30, scope: !4881)
!4886 = !DILocation(line: 51, column: 7, scope: !4881)
!4887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4888 = !DILocalVariable(name: "Gelen",
  scope: !4881, file: !4694, line: 51, type: !4887)
!4889 = !DILocation(line: 51, column: 7, scope: !4881)
!4890 = !DILocation(line: 54, column: 12, scope: !4881)
!4891 = !DILocation(line: 54, column: 12, scope: !4881)
!4892 = !DILocation(line: 54, column: 12, scope: !4881)
!4893 = !DILocation(line: 54, column: 28, scope: !4881)
!4894 = !DILocation(line: 54, column: 23, scope: !4881)
!4895 = !DILocation(line: 55, column: 13, scope: !4881)


!4897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!4898 = !DILocalVariable(name: "dönüş",
  scope: !4896, file: !4694, line: 15, type: !4897)
!4899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!4901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!4903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4900 = !DILocalVariable(name: "Asıl",
  scope: !4896, file: !4694, line: 63, type: !4899, arg: 1)
!4902 = !DILocalVariable(name: "Hafıza",
  scope: !4896, file: !4694, line: 64, type: !4901, arg: 2)
!4904 = !DILocalVariable(name: "Gösterge",
  scope: !4896, file: !4694, line: 64, type: !4903, arg: 3)
!4905 = !DILocalVariable(name: "derece",
  scope: !4896, file: !4694, line: 64, type: !12, arg: 4)
!4906 = !DISubroutineType(types: !4907)
!4907 = !{null, !4899, !4901, !4903, !12 }
!4896 = distinct !DISubprogram( name: "cins::özet.İkile_ox111i",
 scope: !1788,
 file: !4694,
 line: 64,
 type: !4906, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!4908 = !DILocation(line: 63, column: 1, scope: !4896)
!4909 = !DILocation(line: 64, column: 18, scope: !4896)
!4910 = !DILocation(line: 64, column: 37, scope: !4896)
!4911 = !DILocation(line: 64, column: 56, scope: !4896)
!4912 = distinct !DILexicalBlock(
        scope: !4896, file: !4694, line: 90, column: 1)
!4913 = !DILocation(line: 68, column: 19, scope: !4912)
!4914 = !DILocation(line: 68, column: 40, scope: !4912)
!4915 = !DILocation(line: 68, column: 29, scope: !4912)
!4916 = !DILocation(line: 68, column: 3, scope: !4912)
!4917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4918 = !DILocalVariable(name: "YeniGösterge",
  scope: !4912, file: !4694, line: 68, type: !4917)
!4919 = !DILocation(line: 68, column: 3, scope: !4912)
!4920 = !DILocation(line: 69, column: 28, scope: !4912)
!4921 = !DILocation(line: 69, column: 36, scope: !4912)
!4922 = !DILocation(line: 69, column: 19, scope: !4912)
!4923 = !DILocation(line: 69, column: 3, scope: !4912)
!4924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!4925 = !DILocalVariable(name: "Özet",
  scope: !4912, file: !4694, line: 69, type: !4924)
!4926 = !DILocation(line: 69, column: 3, scope: !4912)
!4927 = !DILocation(line: 70, column: 3, scope: !4912)
!4928 = !DILocation(line: 70, column: 3, scope: !4912)
!4929 = !DILocation(line: 70, column: 3, scope: !4912)
!4930 = !DILocation(line: 70, column: 3, scope: !4912)
!4931 = !DILocation(line: 70, column: 25, scope: !4912)
!4932 = !DILocation(line: 70, column: 25, scope: !4912)
!4933 = !DILocation(line: 70, column: 25, scope: !4912)
!4934 = !DILocation(line: 70, column: 25, scope: !4912)
!4935 = !DILocation(line: 70, column: 25, scope: !4912)
!4936 = !DILocation(line: 70, column: 3, scope: !4912)
!4937 = !DILocation(line: 71, column: 3, scope: !4912)
!4938 = !DILocation(line: 71, column: 3, scope: !4912)
!4939 = !DILocation(line: 71, column: 25, scope: !4912)
!4940 = !DILocation(line: 71, column: 3, scope: !4912)
!4941 = !DILocation(line: 72, column: 8, scope: !4912)
!4942 = !DILocation(line: 72, column: 8, scope: !4912)
!4943 = !DILocation(line: 72, column: 8, scope: !4912)
!4944 = distinct !DILexicalBlock(
        scope: !4912, file: !4694, line: 73, column: 3)
!4945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!4946 = !DILocalVariable(name: "Ast",
  scope: !4944, file: !4694, line: 74, type: !4945)
!4947 = !DILocation(line: 74, column: 11, scope: !4944)
!4948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!4949 = !DILocalVariable(name: "Gelen",
  scope: !4944, file: !4694, line: 75, type: !4948)
!4950 = !DILocation(line: 75, column: 11, scope: !4944)
!4951 = !DILocation(line: 76, column: 14, scope: !4944)
!4952 = !DILocation(line: 76, column: 28, scope: !4944)
!4953 = !DILocation(line: 76, column: 20, scope: !4944)
!4954 = !DILocation(line: 76, column: 5, scope: !4944)
!4955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!4956 = !DILocalVariable(name: "Taç",
  scope: !4944, file: !4694, line: 76, type: !4955)
!4957 = !DILocation(line: 76, column: 5, scope: !4944)
!4958 = !DILocation(line: 77, column: 14, scope: !4944)
!4959 = !DILocation(line: 77, column: 14, scope: !4944)
!4960 = !DILocation(line: 77, column: 14, scope: !4944)
!4961 = !DILocation(line: 77, column: 14, scope: !4944)
!4962 = !DILocation(line: 77, column: 14, scope: !4944)
!4963 = !DILocation(line: 77, column: 5, scope: !4944)
!4964 = !DILocalVariable(name: "boyut",
  scope: !4944, file: !4694, line: 77, type: !12)
!4965 = !DILocation(line: 77, column: 5, scope: !4944)
!4966 = !DILocation(line: 78, column: 5, scope: !4944)
!4967 = !DILocation(line: 78, column: 5, scope: !4944)
!4968 = !DILocation(line: 78, column: 18, scope: !4944)
!4969 = !DILocation(line: 78, column: 5, scope: !4944)
!4970 = !DILocation(line: 79, column: 9, scope: !4944)
!4971 = !DILocalVariable(name: "i",
  scope: !4944, file: !4694, line: 79, type: !12)
!4972 = !DILocation(line: 79, column: 9, scope: !4944)
!4973 = !DILocation(line: 79, column: 17, scope: !4944)
!4974 = !DILocation(line: 79, column: 21, scope: !4944)
!4975 = !DILocation(line: 79, column: 28, scope: !4944)
!4976 = !DILocation(line: 79, column: 28, scope: !4944)
!4977 = !DILocation(line: 79, column: 29, scope: !4944)
!4978 = distinct !DILexicalBlock(
        scope: !4944, file: !4694, line: 80, column: 5)
!4979 = !DILocation(line: 81, column: 27, scope: !4978)
!4980 = !DILocation(line: 81, column: 27, scope: !4978)
!4981 = !DILocation(line: 81, column: 27, scope: !4978)
!4982 = !DILocation(line: 81, column: 27, scope: !4978)
!4983 = !DILocation(line: 81, column: 47, scope: !4978)
!4984 = !DILocation(line: 81, column: 46, scope: !4978)
!4985 = !DILocation(line: 81, column: 7, scope: !4978)
!4986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!4987 = !DILocalVariable(name: "Ast",
  scope: !4978, file: !4694, line: 81, type: !4986)
!4988 = !DILocation(line: 81, column: 7, scope: !4978)
!4989 = !DILocation(line: 82, column: 26, scope: !4978)
!4990 = !DILocation(line: 82, column: 37, scope: !4978)
!4991 = !DILocation(line: 82, column: 45, scope: !4978)
!4992 = !DILocation(line: 82, column: 45, scope: !4978)
!4993 = !DILocation(line: 82, column: 45, scope: !4978)
!4994 = !DILocation(line: 82, column: 60, scope: !4978)
!4995 = !DILocation(line: 82, column: 60, scope: !4978)
!4996 = !DILocation(line: 82, column: 60, scope: !4978)
!4997 = !DILocation(line: 82, column: 31, scope: !4978)
!4998 = !DILocation(line: 82, column: 7, scope: !4978)
!4999 = !DILocation(line: 83, column: 7, scope: !4978)
!5000 = !DILocation(line: 83, column: 7, scope: !4978)
!5001 = !DILocation(line: 83, column: 21, scope: !4978)
!5002 = !DILocation(line: 83, column: 26, scope: !4978)
!5003 = !DILocation(line: 83, column: 20, scope: !4978)
!5004 = !DILocation(line: 87, column: 7, scope: !4912)


!5006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!5007 = !DILocalVariable(name: "dönüş",
  scope: !5005, file: !4694, line: 15, type: !5006)
!5008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!5011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!5013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!5009 = !DILocalVariable(name: "Asıl",
  scope: !5005, file: !4694, line: 90, type: !5008, arg: 1)
!5010 = !DILocalVariable(name: "Bölüm",
  scope: !5005, file: !4694, line: 91, type: !186, arg: 2)
!5012 = !DILocalVariable(name: "Ad",
  scope: !5005, file: !4694, line: 91, type: !5011, arg: 3)
!5014 = !DILocalVariable(name: "Atıf",
  scope: !5005, file: !4694, line: 91, type: !5013, arg: 4)
!5015 = !DISubroutineType(types: !5016)
!5016 = !{null, !5008, !186, !5011, !5013 }
!5005 = distinct !DISubprogram( name: "cins::t.İkile_ox111i",
 scope: !1788,
 file: !4694,
 line: 91,
 type: !5015, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!5017 = !DILocation(line: 90, column: 1, scope: !5005)
!5018 = !DILocation(line: 91, column: 18, scope: !5005)
!5019 = !DILocation(line: 91, column: 35, scope: !5005)
!5020 = !DILocation(line: 91, column: 46, scope: !5005)
!5021 = distinct !DILexicalBlock(
        scope: !5005, file: !4694, line: 0, column: 0)
!5022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!5023 = !DILocalVariable(name: "İmge",
  scope: !5021, file: !4694, line: 93, type: !5022)
!5024 = !DILocation(line: 93, column: 9, scope: !5021)
!5025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!5026 = !DILocalVariable(name: "Bulunan",
  scope: !5021, file: !4694, line: 94, type: !5025)
!5027 = !DILocation(line: 94, column: 9, scope: !5021)
!5028 = !DILocalVariable(name: "Değişken",
  scope: !5021, file: !4694, line: 95, type: !249)
!5029 = !DILocation(line: 95, column: 9, scope: !5021)
!5030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!5031 = !DILocalVariable(name: "Gösterge",
  scope: !5021, file: !4694, line: 96, type: !5030)
!5032 = !DILocation(line: 96, column: 9, scope: !5021)
!5033 = !DILocalVariable(name: "YeniDeğişken",
  scope: !5021, file: !4694, line: 97, type: !249)
!5034 = !DILocation(line: 97, column: 9, scope: !5021)
!5035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!5036 = !DILocalVariable(name: "GÖzet",
  scope: !5021, file: !4694, line: 98, type: !5035)
!5037 = !DILocation(line: 98, column: 9, scope: !5021)
!5038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!5039 = !DILocalVariable(name: "YeniÖzet",
  scope: !5021, file: !4694, line: 99, type: !5038)
!5040 = !DILocation(line: 99, column: 9, scope: !5021)
!5041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!5042 = !DILocalVariable(name: "GelenTür",
  scope: !5021, file: !4694, line: 100, type: !5041)
!5043 = !DILocation(line: 100, column: 9, scope: !5021)
!5044 = !DILocation(line: 101, column: 27, scope: !5021)
!5045 = !DILocation(line: 101, column: 27, scope: !5021)
!5046 = !DILocation(line: 101, column: 27, scope: !5021)
!5047 = !DILocation(line: 101, column: 27, scope: !5021)
!5048 = !DILocation(line: 101, column: 27, scope: !5021)
!5049 = !DILocation(line: 101, column: 57, scope: !5021)
!5050 = !DILocation(line: 101, column: 9, scope: !5021)
!5051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!5052 = !DILocalVariable(name: "Donattıran",
  scope: !5021, file: !4694, line: 101, type: !5051)
!5053 = !DILocation(line: 101, column: 9, scope: !5021)
!5054 = !DILocation(line: 111, column: 3, scope: !5021)
!5055 = !DILocalVariable(name: "derece",
  scope: !5021, file: !4694, line: 111, type: !12)
!5056 = !DILocation(line: 111, column: 3, scope: !5021)
!5057 = !DILocation(line: 112, column: 14, scope: !5021)
!5058 = !DILocation(line: 112, column: 14, scope: !5021)
!5059 = !DILocation(line: 112, column: 14, scope: !5021)
!5060 = !DILocation(line: 112, column: 14, scope: !5021)
!5061 = !DILocation(line: 112, column: 14, scope: !5021)
!5062 = !DILocation(line: 112, column: 14, scope: !5021)
!5063 = !DILocation(line: 112, column: 3, scope: !5021)
!5064 = !DILocalVariable(name: "Hafıza",
  scope: !5021, file: !4694, line: 112, type: !98)
!5065 = !DILocation(line: 112, column: 3, scope: !5021)
!5066 = !DILocation(line: 113, column: 13, scope: !5021)
!5067 = !DILocation(line: 113, column: 13, scope: !5021)
!5068 = !DILocation(line: 113, column: 13, scope: !5021)
!5069 = !DILocation(line: 113, column: 13, scope: !5021)
!5070 = !DILocation(line: 113, column: 13, scope: !5021)
!5071 = !DILocation(line: 113, column: 3, scope: !5021)
!5072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!5073 = !DILocalVariable(name: "TürAdı",
  scope: !5021, file: !4694, line: 113, type: !5072)
!5074 = !DILocation(line: 113, column: 3, scope: !5021)
!5075 = !DILocation(line: 114, column: 8, scope: !5021)
!5076 = !DILocation(line: 115, column: 14, scope: !5021)
!5077 = !DILocation(line: 115, column: 14, scope: !5021)
!5078 = !DILocation(line: 115, column: 14, scope: !5021)
!5079 = !DILocation(line: 115, column: 14, scope: !5021)
!5080 = !DILocation(line: 115, column: 14, scope: !5021)
!5081 = !DILocation(line: 115, column: 5, scope: !5021)
!5082 = !DILocation(line: 116, column: 15, scope: !5021)
!5083 = !DILocation(line: 116, column: 23, scope: !5021)
!5084 = !DILocation(line: 116, column: 10, scope: !5021)
!5085 = !DILocation(line: 116, column: 3, scope: !5021)
!5086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!5087 = !DILocalVariable(name: "Tür",
  scope: !5021, file: !4694, line: 116, type: !5086)
!5088 = !DILocation(line: 116, column: 3, scope: !5021)
!5089 = !DILocation(line: 117, column: 3, scope: !5021)
!5090 = !DILocation(line: 117, column: 3, scope: !5021)
!5091 = !DILocation(line: 117, column: 3, scope: !5021)
!5092 = !DILocation(line: 117, column: 3, scope: !5021)
!5093 = !DILocation(line: 117, column: 24, scope: !5021)
!5094 = !DILocation(line: 117, column: 24, scope: !5021)
!5095 = !DILocation(line: 117, column: 24, scope: !5021)
!5096 = !DILocation(line: 117, column: 3, scope: !5021)
!5097 = !DILocation(line: 118, column: 3, scope: !5021)
!5098 = !DILocation(line: 118, column: 3, scope: !5021)
!5099 = !DILocation(line: 118, column: 3, scope: !5021)
!5100 = !DILocation(line: 118, column: 22, scope: !5021)
!5101 = !DILocation(line: 118, column: 22, scope: !5021)
!5102 = !DILocation(line: 118, column: 22, scope: !5021)
!5103 = !DILocation(line: 118, column: 12, scope: !5021)
!5104 = !DILocation(line: 119, column: 3, scope: !5021)
!5105 = !DILocation(line: 119, column: 3, scope: !5021)
!5106 = !DILocation(line: 119, column: 3, scope: !5021)
!5107 = !DILocation(line: 119, column: 3, scope: !5021)
!5108 = !DILocation(line: 119, column: 20, scope: !5021)
!5109 = !DILocation(line: 119, column: 20, scope: !5021)
!5110 = !DILocation(line: 119, column: 20, scope: !5021)
!5111 = !DILocation(line: 119, column: 20, scope: !5021)
!5112 = !DILocation(line: 119, column: 20, scope: !5021)
!5113 = !DILocation(line: 119, column: 3, scope: !5021)
!5114 = !DILocation(line: 121, column: 3, scope: !5021)
!5115 = !DILocation(line: 121, column: 3, scope: !5021)
!5116 = !DILocation(line: 121, column: 18, scope: !5021)
!5117 = !DILocation(line: 121, column: 18, scope: !5021)
!5118 = !DILocation(line: 121, column: 18, scope: !5021)
!5119 = !DILocation(line: 121, column: 39, scope: !5021)
!5120 = !DILocation(line: 121, column: 46, scope: !5021)
!5121 = !DILocation(line: 121, column: 33, scope: !5021)
!5122 = !DILocation(line: 121, column: 3, scope: !5021)
!5123 = !DILocation(line: 122, column: 3, scope: !5021)
!5124 = !DILocation(line: 122, column: 3, scope: !5021)
!5125 = !DILocation(line: 122, column: 3, scope: !5021)
!5126 = !DILocation(line: 122, column: 3, scope: !5021)
!5127 = !DILocation(line: 122, column: 3, scope: !5021)
!5128 = !DILocation(line: 122, column: 41, scope: !5021)
!5129 = !DILocation(line: 122, column: 41, scope: !5021)
!5130 = !DILocation(line: 122, column: 41, scope: !5021)
!5131 = !DILocation(line: 122, column: 36, scope: !5021)
!5132 = !DILocation(line: 123, column: 16, scope: !5021)
!5133 = !DILocation(line: 123, column: 16, scope: !5021)
!5134 = !DILocation(line: 123, column: 16, scope: !5021)
!5135 = !DILocation(line: 123, column: 16, scope: !5021)
!5136 = !DILocation(line: 123, column: 16, scope: !5021)
!5137 = !DILocation(line: 123, column: 3, scope: !5021)
!5138 = !DILocalVariable(name: "üyeSayısı",
  scope: !5021, file: !4694, line: 123, type: !12)
!5139 = !DILocation(line: 123, column: 3, scope: !5021)
!5140 = !DILocation(line: 124, column: 7, scope: !5021)
!5141 = !DILocalVariable(name: "i",
  scope: !5021, file: !4694, line: 124, type: !12)
!5142 = !DILocation(line: 124, column: 7, scope: !5021)
!5143 = !DILocation(line: 124, column: 15, scope: !5021)
!5144 = !DILocation(line: 124, column: 19, scope: !5021)
!5145 = !DILocation(line: 124, column: 30, scope: !5021)
!5146 = !DILocation(line: 124, column: 30, scope: !5021)
!5147 = !DILocation(line: 124, column: 31, scope: !5021)
!5148 = distinct !DILexicalBlock(
        scope: !5021, file: !4694, line: 125, column: 3)
!5149 = !DILocation(line: 126, column: 12, scope: !5148)
!5150 = !DILocation(line: 126, column: 12, scope: !5148)
!5151 = !DILocation(line: 126, column: 12, scope: !5148)
!5152 = !DILocation(line: 126, column: 12, scope: !5148)
!5153 = !DILocation(line: 126, column: 12, scope: !5148)
!5154 = !DILocation(line: 126, column: 35, scope: !5148)
!5155 = !DILocation(line: 126, column: 34, scope: !5148)
!5156 = !DILocation(line: 126, column: 5, scope: !5148)
!5157 = !DILocation(line: 127, column: 11, scope: !5148)
!5158 = !DILocation(line: 127, column: 11, scope: !5148)
!5159 = !DILocation(line: 127, column: 11, scope: !5148)
!5160 = distinct !DILexicalBlock(
        scope: !5148, file: !4694, line: 130, column: 7)
!5161 = distinct !DILexicalBlock(
        scope: !5160, file: !4694, line: 130, column: 7)
!5162 = !DILocation(line: 131, column: 20, scope: !5161)
!5163 = !DILocation(line: 131, column: 20, scope: !5161)
!5164 = !DILocation(line: 131, column: 20, scope: !5161)
!5165 = !DILocation(line: 131, column: 9, scope: !5161)
!5166 = !DILocation(line: 132, column: 20, scope: !5161)
!5167 = !DILocation(line: 132, column: 20, scope: !5161)
!5168 = !DILocation(line: 132, column: 20, scope: !5161)
!5169 = !DILocation(line: 132, column: 20, scope: !5161)
!5170 = !DILocation(line: 132, column: 20, scope: !5161)
!5171 = !DILocation(line: 132, column: 9, scope: !5161)
!5172 = !DILocation(line: 133, column: 20, scope: !5161)
!5173 = !DILocation(line: 133, column: 20, scope: !5161)
!5174 = !DILocation(line: 133, column: 20, scope: !5161)
!5175 = !DILocation(line: 133, column: 9, scope: !5161)
!5176 = !DILocation(line: 134, column: 25, scope: !5161)
!5177 = !DILocation(line: 134, column: 25, scope: !5161)
!5178 = !DILocation(line: 134, column: 25, scope: !5161)
!5179 = !DILocation(line: 135, column: 31, scope: !5161)
!5180 = !DILocation(line: 135, column: 31, scope: !5161)
!5181 = !DILocation(line: 135, column: 31, scope: !5161)
!5182 = !DILocation(line: 135, column: 49, scope: !5161)
!5183 = !DILocation(line: 135, column: 49, scope: !5161)
!5184 = !DILocation(line: 135, column: 49, scope: !5161)
!5185 = !DILocation(line: 135, column: 45, scope: !5161)
!5186 = !DILocation(line: 134, column: 20, scope: !5161)
!5187 = !DILocation(line: 136, column: 23, scope: !5161)
!5188 = !DILocation(line: 134, column: 20, scope: !5161)
!5189 = !DILocation(line: 134, column: 20, scope: !5161)
!5190 = !DILocation(line: 134, column: 9, scope: !5161)
!5191 = !DILocation(line: 137, column: 20, scope: !5161)
!5192 = !DILocation(line: 137, column: 20, scope: !5161)
!5193 = !DILocation(line: 137, column: 20, scope: !5161)
!5194 = !DILocation(line: 137, column: 20, scope: !5161)
!5195 = !DILocation(line: 137, column: 20, scope: !5161)
!5196 = !DILocation(line: 137, column: 9, scope: !5161)
!5197 = !DILocation(line: 138, column: 14, scope: !5161)
!5198 = distinct !DILexicalBlock(
        scope: !5161, file: !4694, line: 139, column: 9)
!5199 = !DILocation(line: 140, column: 22, scope: !5198)
!5200 = !DILocation(line: 140, column: 22, scope: !5198)
!5201 = !DILocation(line: 140, column: 22, scope: !5198)
!5202 = !DILocation(line: 140, column: 22, scope: !5198)
!5203 = !DILocation(line: 140, column: 11, scope: !5198)
!5204 = !DILocation(line: 141, column: 22, scope: !5198)
!5205 = !DILocation(line: 141, column: 22, scope: !5198)
!5206 = !DILocation(line: 141, column: 22, scope: !5198)
!5207 = !DILocation(line: 141, column: 22, scope: !5198)
!5208 = !DILocation(line: 141, column: 22, scope: !5198)
!5209 = !DILocation(line: 141, column: 22, scope: !5198)
!5210 = !DILocation(line: 141, column: 11, scope: !5198)
!5211 = distinct !DILexicalBlock(
        scope: !5161, file: !4694, line: 145, column: 9)
!5212 = !DILocation(line: 146, column: 28, scope: !5211)
!5213 = !DILocation(line: 146, column: 35, scope: !5211)
!5214 = !DILocation(line: 146, column: 22, scope: !5211)
!5215 = !DILocation(line: 146, column: 11, scope: !5211)
!5216 = !DILocation(line: 147, column: 16, scope: !5211)
!5217 = distinct !DILexicalBlock(
        scope: !5211, file: !4694, line: 148, column: 11)
!5218 = !DILocation(line: 149, column: 19, scope: !5217)
!5219 = !DILocation(line: 149, column: 19, scope: !5217)
!5220 = !DILocation(line: 149, column: 19, scope: !5217)
!5221 = distinct !DILexicalBlock(
        scope: !5217, file: !4694, line: 152, column: 15)
!5222 = distinct !DILexicalBlock(
        scope: !5221, file: !4694, line: 152, column: 15)
!5223 = !DILocation(line: 153, column: 22, scope: !5222)
!5224 = !DILocation(line: 153, column: 22, scope: !5222)
!5225 = !DILocation(line: 153, column: 22, scope: !5222)
!5226 = !DILocation(line: 153, column: 22, scope: !5222)
!5227 = !DILocation(line: 153, column: 22, scope: !5222)
!5228 = !DILocation(line: 153, column: 50, scope: !5222)
!5229 = !DILocation(line: 153, column: 50, scope: !5222)
!5230 = !DILocation(line: 153, column: 50, scope: !5222)
!5231 = distinct !DILexicalBlock(
        scope: !5222, file: !4694, line: 154, column: 17)
!5232 = !DILocation(line: 155, column: 24, scope: !5231)
!5233 = !DILocation(line: 155, column: 24, scope: !5231)
!5234 = !DILocation(line: 155, column: 24, scope: !5231)
!5235 = distinct !DILexicalBlock(
        scope: !5231, file: !4694, line: 156, column: 19)
!5236 = !DILocation(line: 157, column: 32, scope: !5235)
!5237 = !DILocation(line: 157, column: 21, scope: !5235)
!5238 = distinct !DILexicalBlock(
        scope: !5231, file: !4694, line: 160, column: 19)
!5239 = !DILocation(line: 162, column: 23, scope: !5238)
!5240 = !DILocation(line: 162, column: 23, scope: !5238)
!5241 = !DILocation(line: 162, column: 23, scope: !5238)
!5242 = !DILocation(line: 164, column: 24, scope: !5238)
!5243 = !DILocation(line: 164, column: 24, scope: !5238)
!5244 = !DILocation(line: 164, column: 24, scope: !5238)
!5245 = !DILocation(line: 164, column: 24, scope: !5238)
!5246 = !DILocation(line: 161, column: 34, scope: !5238)
!5247 = distinct !DILexicalBlock(
        scope: !5222, file: !4694, line: 169, column: 17)
!5248 = !DILocation(line: 170, column: 30, scope: !5247)
!5249 = !DILocation(line: 170, column: 19, scope: !5247)
!5250 = distinct !DILexicalBlock(
        scope: !5217, file: !4694, line: 173, column: 15)
!5251 = !DILocation(line: 175, column: 23, scope: !5250)
!5252 = !DILocation(line: 175, column: 23, scope: !5250)
!5253 = !DILocation(line: 175, column: 23, scope: !5250)
!5254 = !DILocation(line: 177, column: 24, scope: !5250)
!5255 = !DILocation(line: 177, column: 24, scope: !5250)
!5256 = !DILocation(line: 177, column: 24, scope: !5250)
!5257 = !DILocation(line: 177, column: 24, scope: !5250)
!5258 = !DILocation(line: 174, column: 30, scope: !5250)
!5259 = distinct !DILexicalBlock(
        scope: !5211, file: !4694, line: 182, column: 11)
!5260 = !DILocation(line: 184, column: 19, scope: !5259)
!5261 = !DILocation(line: 184, column: 19, scope: !5259)
!5262 = !DILocation(line: 184, column: 19, scope: !5259)
!5263 = !DILocation(line: 186, column: 20, scope: !5259)
!5264 = !DILocation(line: 186, column: 20, scope: !5259)
!5265 = !DILocation(line: 187, column: 57, scope: !5259)
!5266 = !DILocation(line: 187, column: 57, scope: !5259)
!5267 = !DILocation(line: 187, column: 57, scope: !5259)
!5268 = !DILocation(line: 187, column: 57, scope: !5259)
!5269 = !DILocation(line: 187, column: 57, scope: !5259)
!5270 = !DILocation(line: 183, column: 26, scope: !5259)
!5271 = !DILocation(line: 190, column: 24, scope: !5161)
!5272 = !DILocation(line: 190, column: 37, scope: !5161)
!5273 = !DILocation(line: 190, column: 45, scope: !5161)
!5274 = !DILocation(line: 190, column: 55, scope: !5161)
!5275 = !DILocation(line: 190, column: 31, scope: !5161)
!5276 = !DILocation(line: 190, column: 9, scope: !5161)
!5277 = !DILocation(line: 191, column: 9, scope: !5161)
!5278 = !DILocation(line: 191, column: 9, scope: !5161)
!5279 = !DILocation(line: 191, column: 9, scope: !5161)
!5280 = !DILocation(line: 191, column: 9, scope: !5161)
!5281 = !DILocation(line: 191, column: 31, scope: !5161)
!5282 = !DILocation(line: 191, column: 31, scope: !5161)
!5283 = !DILocation(line: 191, column: 31, scope: !5161)
!5284 = !DILocation(line: 191, column: 31, scope: !5161)
!5285 = !DILocation(line: 191, column: 31, scope: !5161)
!5286 = !DILocation(line: 191, column: 31, scope: !5161)
!5287 = !DILocation(line: 191, column: 31, scope: !5161)
!5288 = !DILocation(line: 191, column: 9, scope: !5161)
!5289 = !DILocation(line: 193, column: 11, scope: !5161)
!5290 = !DILocation(line: 194, column: 11, scope: !5161)
!5291 = !DILocation(line: 194, column: 11, scope: !5161)
!5292 = !DILocation(line: 194, column: 11, scope: !5161)
!5293 = !DILocation(line: 194, column: 11, scope: !5161)
!5294 = !DILocation(line: 194, column: 11, scope: !5161)
!5295 = !DILocation(line: 195, column: 11, scope: !5161)
!5296 = !DILocation(line: 195, column: 11, scope: !5161)
!5297 = !DILocation(line: 195, column: 11, scope: !5161)
!5298 = !DILocation(line: 196, column: 11, scope: !5161)
!5299 = !DILocation(line: 192, column: 40, scope: !5161)
!5300 = !DILocation(line: 192, column: 9, scope: !5161)
!5301 = !DILocation(line: 197, column: 9, scope: !5161)
!5302 = !DILocation(line: 197, column: 9, scope: !5161)
!5303 = !DILocation(line: 197, column: 9, scope: !5161)
!5304 = !DILocation(line: 197, column: 9, scope: !5161)
!5305 = !DILocation(line: 197, column: 31, scope: !5161)
!5306 = !DILocation(line: 197, column: 31, scope: !5161)
!5307 = !DILocation(line: 197, column: 31, scope: !5161)
!5308 = !DILocation(line: 197, column: 31, scope: !5161)
!5309 = !DILocation(line: 197, column: 31, scope: !5161)
!5310 = !DILocation(line: 197, column: 9, scope: !5161)
!5311 = !DILocation(line: 198, column: 9, scope: !5161)
!5312 = !DILocation(line: 198, column: 9, scope: !5161)
!5313 = !DILocation(line: 198, column: 30, scope: !5161)
!5314 = !DILocation(line: 198, column: 30, scope: !5161)
!5315 = !DILocation(line: 198, column: 30, scope: !5161)
!5316 = !DILocation(line: 198, column: 9, scope: !5161)
!5317 = !DILocation(line: 199, column: 9, scope: !5161)
!5318 = !DILocation(line: 199, column: 22, scope: !5161)
!5319 = !DILocation(line: 199, column: 22, scope: !5161)
!5320 = !DILocation(line: 199, column: 22, scope: !5161)
!5321 = !DILocation(line: 199, column: 14, scope: !5161)
!5322 = distinct !DILexicalBlock(
        scope: !5148, file: !4694, line: 201, column: 7)
!5323 = !DILocation(line: 203, column: 11, scope: !5322)
!5324 = !DILocation(line: 203, column: 11, scope: !5322)
!5325 = !DILocation(line: 203, column: 11, scope: !5322)
!5326 = !DILocation(line: 205, column: 12, scope: !5322)
!5327 = !DILocation(line: 205, column: 12, scope: !5322)
!5328 = !DILocation(line: 205, column: 12, scope: !5322)
!5329 = !DILocation(line: 205, column: 12, scope: !5322)
!5330 = !DILocation(line: 202, column: 22, scope: !5322)
!5331 = !DILocation(line: 211, column: 3, scope: !5021)
!5332 = !DILocation(line: 211, column: 14, scope: !5021)
!5333 = !DILocation(line: 211, column: 14, scope: !5021)
!5334 = !DILocation(line: 211, column: 14, scope: !5021)
!5335 = !DILocation(line: 211, column: 14, scope: !5021)
!5336 = !DILocation(line: 211, column: 14, scope: !5021)
!5337 = !DILocation(line: 211, column: 38, scope: !5021)
!5338 = !DILocation(line: 211, column: 8, scope: !5021)
!5339 = !DILocation(line: 212, column: 3, scope: !5021)
!5340 = !DILocation(line: 212, column: 3, scope: !5021)
!5341 = !DILocation(line: 212, column: 3, scope: !5021)
!5342 = !DILocation(line: 212, column: 3, scope: !5021)
!5343 = !DILocation(line: 213, column: 8, scope: !5021)
!5344 = distinct !DILexicalBlock(
        scope: !5021, file: !4694, line: 214, column: 3)
!5345 = !DILocation(line: 215, column: 16, scope: !5344)
!5346 = !DILocation(line: 215, column: 16, scope: !5344)
!5347 = !DILocation(line: 215, column: 16, scope: !5344)
!5348 = !DILocation(line: 215, column: 16, scope: !5344)
!5349 = !DILocation(line: 215, column: 16, scope: !5344)
!5350 = !DILocation(line: 215, column: 9, scope: !5344)
!5351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!5352 = !DILocalVariable(name: "Üye",
  scope: !5344, file: !4694, line: 215, type: !5351)
!5353 = !DILocation(line: 215, column: 9, scope: !5344)
!5354 = !DILocation(line: 215, column: 35, scope: !5344)
!5355 = !DILocation(line: 215, column: 46, scope: !5344)
!5356 = !DILocation(line: 215, column: 46, scope: !5344)
!5357 = !DILocation(line: 215, column: 46, scope: !5344)
!5358 = !DILocation(line: 215, column: 40, scope: !5344)
!5359 = distinct !DILexicalBlock(
        scope: !5344, file: !4694, line: 216, column: 5)
!5360 = !DILocation(line: 217, column: 14, scope: !5359)
!5361 = !DILocation(line: 217, column: 14, scope: !5359)
!5362 = !DILocation(line: 217, column: 14, scope: !5359)
!5363 = !DILocation(line: 217, column: 7, scope: !5359)
!5364 = !DILocation(line: 218, column: 13, scope: !5359)
!5365 = !DILocation(line: 218, column: 13, scope: !5359)
!5366 = !DILocation(line: 218, column: 13, scope: !5359)
!5367 = distinct !DILexicalBlock(
        scope: !5359, file: !4694, line: 221, column: 11)
!5368 = !DILocation(line: 221, column: 20, scope: !5367)
!5369 = !DILocation(line: 221, column: 20, scope: !5367)
!5370 = !DILocation(line: 221, column: 20, scope: !5367)
!5371 = !DILocation(line: 221, column: 46, scope: !5367)
!5372 = !DILocation(line: 221, column: 40, scope: !5367)
!5373 = !DILocation(line: 221, column: 11, scope: !5367)
!5374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!5375 = !DILocalVariable(name: "İşlem",
  scope: !5367, file: !4694, line: 221, type: !5374)
!5376 = !DILocation(line: 221, column: 11, scope: !5367)
!5377 = !DILocation(line: 222, column: 28, scope: !5367)
!5378 = !DILocation(line: 222, column: 28, scope: !5367)
!5379 = !DILocation(line: 222, column: 28, scope: !5367)
!5380 = !DILocation(line: 222, column: 11, scope: !5367)
!5381 = !DILocalVariable(name: "uygulamalılık",
  scope: !5367, file: !4694, line: 222, type: !24)
!5382 = !DILocation(line: 222, column: 11, scope: !5367)
!5383 = !DILocation(line: 223, column: 30, scope: !5367)
!5384 = !DILocation(line: 223, column: 30, scope: !5367)
!5385 = !DILocation(line: 223, column: 30, scope: !5367)
!5386 = !DILocation(line: 223, column: 11, scope: !5367)
!5387 = !DILocalVariable(name: "sadelik",
  scope: !5367, file: !4694, line: 223, type: !24)
!5388 = !DILocation(line: 223, column: 11, scope: !5367)
!5389 = !DILocation(line: 224, column: 11, scope: !5367)
!5390 = !DILocation(line: 224, column: 11, scope: !5367)
!5391 = !DILocation(line: 224, column: 11, scope: !5367)
!5392 = !DILocation(line: 224, column: 11, scope: !5367)
!5393 = !DILocation(line: 224, column: 34, scope: !5367)
!5394 = !DILocation(line: 224, column: 34, scope: !5367)
!5395 = !DILocation(line: 224, column: 34, scope: !5367)
!5396 = !DILocation(line: 224, column: 11, scope: !5367)
!5397 = !DILocation(line: 225, column: 16, scope: !5367)
!5398 = !DILocation(line: 225, column: 33, scope: !5367)
!5399 = distinct !DILexicalBlock(
        scope: !5367, file: !4694, line: 226, column: 11)
!5400 = !DILocation(line: 227, column: 51, scope: !5399)
!5401 = !DILocation(line: 227, column: 51, scope: !5399)
!5402 = !DILocation(line: 227, column: 51, scope: !5399)
!5403 = !DILocation(line: 227, column: 51, scope: !5399)
!5404 = !DILocation(line: 227, column: 51, scope: !5399)
!5405 = !DILocation(line: 227, column: 51, scope: !5399)
!5406 = !DILocation(line: 227, column: 51, scope: !5399)
!5407 = !DILocation(line: 228, column: 13, scope: !5399)
!5408 = !DILocation(line: 228, column: 13, scope: !5399)
!5409 = !DILocation(line: 228, column: 13, scope: !5399)
!5410 = !DILocation(line: 227, column: 16, scope: !5399)
!5411 = !DILocation(line: 229, column: 13, scope: !5399)
!5412 = !DILocation(line: 229, column: 13, scope: !5399)
!5413 = !DILocation(line: 229, column: 13, scope: !5399)
!5414 = !DILocation(line: 229, column: 13, scope: !5399)
!5415 = !DILocation(line: 229, column: 13, scope: !5399)
!5416 = !DILocation(line: 230, column: 13, scope: !5399)
!5417 = !DILocation(line: 230, column: 13, scope: !5399)
!5418 = !DILocation(line: 230, column: 13, scope: !5399)
!5419 = !DILocation(line: 231, column: 20, scope: !5399)
!5420 = !DILocation(line: 231, column: 33, scope: !5399)
!5421 = !DILocation(line: 231, column: 33, scope: !5399)
!5422 = !DILocation(line: 231, column: 33, scope: !5399)
!5423 = !DILocation(line: 231, column: 33, scope: !5399)
!5424 = !DILocation(line: 231, column: 33, scope: !5399)
!5425 = !DILocation(line: 231, column: 57, scope: !5399)
!5426 = !DILocation(line: 231, column: 27, scope: !5399)
!5427 = !DILocation(line: 231, column: 13, scope: !5399)
!5428 = distinct !DILexicalBlock(
        scope: !5367, file: !4694, line: 234, column: 11)
!5429 = !DILocation(line: 235, column: 13, scope: !5428)
!5430 = !DILocation(line: 235, column: 13, scope: !5428)
!5431 = !DILocation(line: 235, column: 13, scope: !5428)
!5432 = !DILocation(line: 235, column: 13, scope: !5428)
!5433 = !DILocation(line: 235, column: 13, scope: !5428)
!5434 = !DILocation(line: 236, column: 20, scope: !5428)
!5435 = !DILocation(line: 236, column: 38, scope: !5428)
!5436 = !DILocation(line: 236, column: 38, scope: !5428)
!5437 = !DILocation(line: 236, column: 38, scope: !5428)
!5438 = !DILocation(line: 236, column: 38, scope: !5428)
!5439 = !DILocation(line: 236, column: 38, scope: !5428)
!5440 = !DILocation(line: 236, column: 62, scope: !5428)
!5441 = !DILocation(line: 236, column: 27, scope: !5428)
!5442 = !DILocation(line: 236, column: 13, scope: !5428)
!5443 = !DILocation(line: 238, column: 11, scope: !5367)
!5444 = !DILocation(line: 238, column: 24, scope: !5367)
!5445 = !DILocation(line: 238, column: 24, scope: !5367)
!5446 = !DILocation(line: 238, column: 24, scope: !5367)
!5447 = !DILocation(line: 238, column: 16, scope: !5367)
!5448 = !DILocation(line: 240, column: 17, scope: !5367)
!5449 = !DILocation(line: 240, column: 17, scope: !5367)
!5450 = !DILocation(line: 240, column: 17, scope: !5367)
!5451 = distinct !DILexicalBlock(
        scope: !5367, file: !4694, line: 243, column: 15)
!5452 = !DILocation(line: 243, column: 19, scope: !5451)
!5453 = !DILocation(line: 248, column: 3, scope: !5021)
!5454 = !DILocation(line: 248, column: 3, scope: !5021)
!5455 = !DILocation(line: 248, column: 3, scope: !5021)
!5456 = !DILocation(line: 248, column: 3, scope: !5021)
!5457 = !DILocation(line: 248, column: 3, scope: !5021)
!5458 = distinct !DILexicalBlock(
        scope: !5021, file: !4694, line: 248, column: 36)
!5459 = distinct !DILexicalBlock(
        scope: !5458, file: !4694, line: 70, column: 3)
!5460 = !DILocation(line: 60, column: 10, scope: !5459)
!5461 = !DILocation(line: 60, column: 10, scope: !5459)
!5462 = distinct !DILexicalBlock(
        scope: !5459, file: !4694, line: 61, column: 5)
!5463 = !DILocation(line: 63, column: 12, scope: !5462)
!5464 = !DILocation(line: 63, column: 12, scope: !5462)
!5465 = !DILocation(line: 63, column: 25, scope: !5462)
!5466 = !DILocation(line: 63, column: 25, scope: !5462)
!5467 = !DILocation(line: 63, column: 24, scope: !5462)
!5468 = !DILocation(line: 63, column: 7, scope: !5462)
!5469 = !DILocation(line: 65, column: 7, scope: !5462)
!5470 = !DILocation(line: 65, column: 7, scope: !5462)
!5471 = !DILocation(line: 65, column: 7, scope: !5462)
!5472 = !DILocation(line: 65, column: 16, scope: !5462)
!5473 = !DILocation(line: 66, column: 11, scope: !5462)
!5474 = !DILocation(line: 0, column: 0, scope: !5462)
!5475 = !DILocation(line: 248, column: 36, scope: !5458)
!5476 = !DILocation(line: 249, column: 7, scope: !5021)
!5477 = !DILocation(line: 249, column: 7, scope: !5021)
!5478 = !DILocation(line: 249, column: 7, scope: !5021)


!5480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!5482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!5481 = !DILocalVariable(name: "Çizelge",
  scope: !5479, file: !2081, line: 89, type: !5480, arg: 1)
!5483 = !DILocalVariable(name: "Derleme",
  scope: !5479, file: !2081, line: 90, type: !5482, arg: 2)
!5484 = !DISubroutineType(types: !5485)
!5485 = !{null, !5480, !5482 }
!5479 = distinct !DISubprogram( name: "cins::çizelge.Yapılandır_ox111i",
 scope: !1788,
 file: !2081,
 line: 90,
 type: !5484, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!5486 = !DILocation(line: 89, column: 1, scope: !5479)
!5487 = !DILocation(line: 90, column: 23, scope: !5479)
!5488 = distinct !DILexicalBlock(
        scope: !5479, file: !2081, line: 96, column: 1)
!5489 = !DILocation(line: 92, column: 3, scope: !5488)
!5490 = !DILocation(line: 92, column: 3, scope: !5488)
!5491 = !DILocation(line: 92, column: 3, scope: !5488)
!5492 = !DILocation(line: 93, column: 3, scope: !5488)
!5493 = !DILocation(line: 93, column: 3, scope: !5488)
!5494 = distinct !DILexicalBlock(
        scope: !5488, file: !2081, line: 93, column: 20)
!5495 = distinct !DILexicalBlock(
        scope: !5494, file: !2081, line: 42, column: 3)
!5496 = !DILocation(line: 37, column: 5, scope: !5495)
!5497 = !DILocation(line: 37, column: 5, scope: !5495)
!5498 = !DILocation(line: 38, column: 5, scope: !5495)
!5499 = !DILocation(line: 38, column: 5, scope: !5495)
!5500 = !DILocation(line: 39, column: 5, scope: !5495)
!5501 = !DILocation(line: 39, column: 5, scope: !5495)


!5503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!5504 = !DILocalVariable(name: "Çizelge",
  scope: !5502, file: !2081, line: 96, type: !5503, arg: 1)
!5505 = !DISubroutineType(types: !5506)
!5506 = !{null, !5503 }
!5502 = distinct !DISubprogram( name: "cins::çizelge.Temizle_ox111i",
 scope: !1788,
 file: !2081,
 line: 97,
 type: !5505, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!5507 = !DILocation(line: 96, column: 1, scope: !5502)
!5508 = distinct !DILexicalBlock(
        scope: !5502, file: !2081, line: 106, column: 1)
!5509 = !DILocation(line: 99, column: 3, scope: !5508)
!5510 = !DILocation(line: 99, column: 3, scope: !5508)
!5511 = distinct !DILexicalBlock(
        scope: !5508, file: !2081, line: 99, column: 20)
!5512 = distinct !DILexicalBlock(
        scope: !5511, file: !2081, line: 0, column: 0)
!5513 = !DILocation(line: 64, column: 10, scope: !5512)
!5514 = !DILocation(line: 64, column: 10, scope: !5512)
!5515 = !DILocation(line: 65, column: 11, scope: !5512)
!5516 = !DILocation(line: 65, column: 11, scope: !5512)


!5518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!5519 = !DILocalVariable(name: "Tür",
  scope: !5517, file: !2081, line: 120, type: !5518, arg: 1)
!5520 = !DISubroutineType(types: !5521)
!5521 = !{null, !5518 }
!5517 = distinct !DISubprogram( name: "cins::t.Temizle_ox111i",
 scope: !1788,
 file: !2081,
 line: 121,
 type: !5520, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!5522 = !DILocation(line: 120, column: 1, scope: !5517)
!5523 = distinct !DILexicalBlock(
        scope: !5517, file: !2081, line: 126, column: 1)
!5524 = !DILocation(line: 123, column: 3, scope: !5523)
!5525 = !DILocation(line: 123, column: 3, scope: !5523)
!5526 = !DILocation(line: 123, column: 3, scope: !5523)
!5527 = !DILocation(line: 123, column: 16, scope: !5523)


!5529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!5531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!5530 = !DILocalVariable(name: "Tür",
  scope: !5528, file: !2081, line: 126, type: !5529, arg: 1)
!5532 = !DILocalVariable(name: "Bellek",
  scope: !5528, file: !2081, line: 127, type: !5531, arg: 2)
!5533 = !DISubroutineType(types: !5534)
!5534 = !{null, !5529, !5531 }
!5528 = distinct !DISubprogram( name: "cins::t.ÖzellikMetni_ox111i",
 scope: !1788,
 file: !2081,
 line: 127,
 type: !5533, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!5535 = !DILocation(line: 126, column: 1, scope: !5528)
!5536 = !DILocation(line: 127, column: 25, scope: !5528)
!5537 = distinct !DILexicalBlock(
        scope: !5528, file: !2081, line: 177, column: 1)
!5538 = !DILocation(line: 129, column: 3, scope: !5537)
!5539 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 129, column: 11)
!5540 = distinct !DILexicalBlock(
        scope: !5539, file: !2081, line: 21, column: 3)
!5541 = !DILocation(line: 16, column: 5, scope: !5540)
!5542 = !DILocation(line: 16, column: 5, scope: !5540)
!5543 = !DILocation(line: 17, column: 5, scope: !5540)
!5544 = !DILocation(line: 17, column: 13, scope: !5540)
!5545 = !DILocation(line: 130, column: 9, scope: !5537)
!5546 = !DILocation(line: 130, column: 9, scope: !5537)
!5547 = !DILocation(line: 130, column: 9, scope: !5537)
!5548 = !DILocation(line: 130, column: 9, scope: !5537)
!5549 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 133, column: 7)
!5550 = !DILocation(line: 133, column: 7, scope: !5549)
!5551 = !DILocation(line: 133, column: 15, scope: !5549)
!5552 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 135, column: 7)
!5553 = !DILocation(line: 135, column: 7, scope: !5552)
!5554 = !DILocation(line: 135, column: 15, scope: !5552)
!5555 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 137, column: 7)
!5556 = !DILocation(line: 137, column: 7, scope: !5555)
!5557 = !DILocation(line: 137, column: 15, scope: !5555)
!5558 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 139, column: 7)
!5559 = !DILocation(line: 139, column: 7, scope: !5558)
!5560 = !DILocation(line: 139, column: 15, scope: !5558)
!5561 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 141, column: 7)
!5562 = !DILocation(line: 141, column: 7, scope: !5561)
!5563 = !DILocation(line: 141, column: 15, scope: !5561)
!5564 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 143, column: 7)
!5565 = !DILocation(line: 143, column: 7, scope: !5564)
!5566 = !DILocation(line: 143, column: 15, scope: !5564)
!5567 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 145, column: 7)
!5568 = !DILocation(line: 145, column: 7, scope: !5567)
!5569 = !DILocation(line: 145, column: 15, scope: !5567)
!5570 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 147, column: 7)
!5571 = !DILocation(line: 147, column: 7, scope: !5570)
!5572 = !DILocation(line: 147, column: 15, scope: !5570)
!5573 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 149, column: 7)
!5574 = !DILocation(line: 149, column: 7, scope: !5573)
!5575 = !DILocation(line: 149, column: 15, scope: !5573)
!5576 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 151, column: 7)
!5577 = !DILocation(line: 151, column: 7, scope: !5576)
!5578 = !DILocation(line: 151, column: 15, scope: !5576)
!5579 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 153, column: 7)
!5580 = !DILocation(line: 153, column: 7, scope: !5579)
!5581 = !DILocation(line: 153, column: 15, scope: !5579)
!5582 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 155, column: 7)
!5583 = !DILocation(line: 155, column: 7, scope: !5582)
!5584 = !DILocation(line: 155, column: 15, scope: !5582)
!5585 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 156, column: 5)
!5586 = !DILocation(line: 157, column: 7, scope: !5585)
!5587 = !DILocation(line: 157, column: 15, scope: !5585)
!5588 = !DILocation(line: 159, column: 9, scope: !5537)
!5589 = !DILocation(line: 159, column: 9, scope: !5537)
!5590 = !DILocation(line: 159, column: 9, scope: !5537)
!5591 = !DILocation(line: 159, column: 9, scope: !5537)
!5592 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 162, column: 7)
!5593 = !DILocation(line: 162, column: 7, scope: !5592)
!5594 = !DILocation(line: 162, column: 15, scope: !5592)
!5595 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 164, column: 7)
!5596 = !DILocation(line: 164, column: 7, scope: !5595)
!5597 = !DILocation(line: 164, column: 15, scope: !5595)
!5598 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 166, column: 7)
!5599 = !DILocation(line: 166, column: 7, scope: !5598)
!5600 = !DILocation(line: 166, column: 15, scope: !5598)
!5601 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 168, column: 7)
!5602 = !DILocation(line: 168, column: 7, scope: !5601)
!5603 = !DILocation(line: 168, column: 15, scope: !5601)
!5604 = distinct !DILexicalBlock(
        scope: !5537, file: !2081, line: 169, column: 5)
!5605 = !DILocation(line: 170, column: 7, scope: !5604)
!5606 = !DILocation(line: 170, column: 15, scope: !5604)
!5607 = !DILocation(line: 172, column: 3, scope: !5537)
!5608 = !DILocation(line: 173, column: 5, scope: !5537)
!5609 = !DILocation(line: 173, column: 5, scope: !5537)
!5610 = !DILocation(line: 173, column: 5, scope: !5537)
!5611 = !DILocation(line: 173, column: 5, scope: !5537)
!5612 = !DILocation(line: 174, column: 5, scope: !5537)
!5613 = !DILocation(line: 174, column: 5, scope: !5537)
!5614 = !DILocation(line: 174, column: 5, scope: !5537)
!5615 = !DILocation(line: 174, column: 5, scope: !5537)
!5616 = !DILocation(line: 172, column: 11, scope: !5537)


!5618 = !DILocalVariable(name: "dönüş",
  scope: !5617, file: !2081, line: 15, type: !12)
!5619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!5621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!5620 = !DILocalVariable(name: "Tür",
  scope: !5617, file: !2081, line: 208, type: !5619, arg: 1)
!5622 = !DILocalVariable(name: "Bellek",
  scope: !5617, file: !2081, line: 209, type: !5621, arg: 2)
!5623 = !DISubroutineType(types: !5624)
!5624 = !{null, !5619, !5621 }
!5617 = distinct !DISubprogram( name: "cins::t.Uzantı_ox111i",
 scope: !1788,
 file: !2081,
 line: 209,
 type: !5623, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!5625 = !DILocation(line: 208, column: 1, scope: !5617)
!5626 = !DILocation(line: 209, column: 19, scope: !5617)
!5627 = distinct !DILexicalBlock(
        scope: !5617, file: !2081, line: 0, column: 0)
!5628 = !DILocation(line: 211, column: 3, scope: !5627)
!5629 = !DILocation(line: 211, column: 3, scope: !5627)
!5630 = !DILocation(line: 211, column: 3, scope: !5627)
!5631 = !DILocation(line: 211, column: 19, scope: !5627)
!5632 = !DILocation(line: 211, column: 12, scope: !5627)
!5633 = !DILocation(line: 212, column: 8, scope: !5627)
!5634 = !DILocation(line: 212, column: 8, scope: !5627)
!5635 = !DILocation(line: 212, column: 8, scope: !5627)
!5636 = !DILocation(line: 213, column: 5, scope: !5627)
!5637 = !DILocation(line: 213, column: 25, scope: !5627)
!5638 = !DILocation(line: 213, column: 25, scope: !5627)
!5639 = !DILocation(line: 213, column: 25, scope: !5627)
!5640 = !DILocation(line: 213, column: 25, scope: !5627)
!5641 = !DILocation(line: 213, column: 25, scope: !5627)
!5642 = !DILocation(line: 213, column: 25, scope: !5627)
!5643 = !DILocation(line: 213, column: 25, scope: !5627)
!5644 = !DILocation(line: 213, column: 13, scope: !5627)
!5645 = !DILocation(line: 215, column: 5, scope: !5627)
!5646 = !DILocation(line: 215, column: 23, scope: !5627)
!5647 = !DILocation(line: 215, column: 23, scope: !5627)
!5648 = !DILocation(line: 215, column: 23, scope: !5627)
!5649 = !DILocation(line: 215, column: 23, scope: !5627)
!5650 = !DILocation(line: 215, column: 23, scope: !5627)
!5651 = !DILocation(line: 215, column: 23, scope: !5627)
!5652 = !DILocation(line: 215, column: 23, scope: !5627)
!5653 = !DILocation(line: 215, column: 13, scope: !5627)


!5655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!5656 = !DILocalVariable(name: "dönüş",
  scope: !5654, file: !2196, line: 15, type: !5655)
!5657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!5659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!5658 = !DILocalVariable(name: "Özet",
  scope: !5654, file: !2196, line: 31, type: !5657, arg: 1)
!5660 = !DILocalVariable(name: "Hafıza",
  scope: !5654, file: !2196, line: 33, type: !5659, arg: 2)
!5661 = !DISubroutineType(types: !5662)
!5662 = !{null, !5657, !5659 }
!5654 = distinct !DISubprogram( name: "cins::özet.YeniTaç_ox111i",
 scope: !1788,
 file: !2196,
 line: 32,
 type: !5661, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniTaç
!5663 = !DILocation(line: 31, column: 1, scope: !5654)
!5664 = !DILocation(line: 33, column: 3, scope: !5654)
!5665 = distinct !DILexicalBlock(
        scope: !5654, file: !2196, line: 40, column: 1)
!5666 = !DILocation(line: 35, column: 16, scope: !5665)
!5667 = !DILocation(line: 35, column: 24, scope: !5665)
!5668 = !DILocation(line: 35, column: 3, scope: !5665)
!5669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!5670 = !DILocalVariable(name: "Taç",
  scope: !5665, file: !2196, line: 35, type: !5669)
!5671 = !DILocation(line: 35, column: 3, scope: !5665)
!5672 = !DILocation(line: 36, column: 3, scope: !5665)
!5673 = !DILocation(line: 36, column: 3, scope: !5665)
!5674 = !DILocation(line: 36, column: 15, scope: !5665)
!5675 = !DILocation(line: 36, column: 3, scope: !5665)
!5676 = !DILocation(line: 37, column: 7, scope: !5665)


!5678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!5679 = !DILocalVariable(name: "dönüş",
  scope: !5677, file: !2196, line: 15, type: !5678)
!5680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!5681 = !DILocalVariable(name: "Özet",
  scope: !5677, file: !2196, line: 62, type: !5680, arg: 1)
!5682 = !DILocalVariable(name: "Bölüm",
  scope: !5677, file: !2196, line: 63, type: !186, arg: 2)
!5683 = !DISubroutineType(types: !5684)
!5684 = !{null, !5680, !186 }
!5677 = distinct !DISubprogram( name: "cins::özet.Yapılandır_ox111i",
 scope: !1788,
 file: !2196,
 line: 63,
 type: !5683, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!5685 = !DILocation(line: 62, column: 1, scope: !5677)
!5686 = !DILocation(line: 63, column: 23, scope: !5677)
!5687 = distinct !DILexicalBlock(
        scope: !5677, file: !2196, line: 0, column: 0)
!5688 = !DILocation(line: 65, column: 8, scope: !5687)
!5689 = distinct !DILexicalBlock(
        scope: !5687, file: !2196, line: 65, column: 14)
!5690 = distinct !DILexicalBlock(
        scope: !5689, file: !2196, line: 47, column: 1)
!5691 = !DILocation(line: 42, column: 9, scope: !5690)
!5692 = !DILocation(line: 42, column: 9, scope: !5690)
!5693 = !DILocation(line: 42, column: 9, scope: !5690)
!5694 = !DILocation(line: 42, column: 9, scope: !5690)
!5695 = !DILocation(line: 42, column: 9, scope: !5690)
!5696 = !DILocation(line: 42, column: 9, scope: !5690)
!5697 = !DILocation(line: 40, column: 38, scope: !5690)
!5698 = !DILocation(line: 40, column: 38, scope: !5690)
!5699 = !DILocation(line: 65, column: 14, scope: !5689)
!5700 = !DILocation(line: 66, column: 9, scope: !5687)
!5701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!5702 = !DILocalVariable(name: "Nesne",
  scope: !5687, file: !2196, line: 67, type: !5701)
!5703 = !DILocation(line: 67, column: 9, scope: !5687)
!5704 = !DILocation(line: 68, column: 8, scope: !5687)
!5705 = !DILocation(line: 68, column: 8, scope: !5687)
!5706 = !DILocation(line: 68, column: 8, scope: !5687)
!5707 = distinct !DILexicalBlock(
        scope: !5687, file: !2196, line: 69, column: 3)
!5708 = !DILocation(line: 70, column: 14, scope: !5707)
!5709 = !DILocation(line: 70, column: 14, scope: !5707)
!5710 = !DILocation(line: 70, column: 14, scope: !5707)
!5711 = !DILocation(line: 70, column: 37, scope: !5707)
!5712 = !DILocation(line: 70, column: 26, scope: !5707)
!5713 = !DILocation(line: 70, column: 5, scope: !5707)
!5714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!5715 = !DILocalVariable(name: "Gelen",
  scope: !5707, file: !2196, line: 70, type: !5714)
!5716 = !DILocation(line: 70, column: 5, scope: !5707)
!5717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5718 = !DILocalVariable(name: "_arg",
  scope: !5707, file: !2196, line: 71, type: !5717)
!5719 = !DILocation(line: 71, column: 11, scope: !5707)
!5720 = !DILocation(line: 72, column: 10, scope: !5707)
!5721 = !DILocation(line: 72, column: 10, scope: !5707)
!5722 = !DILocation(line: 72, column: 10, scope: !5707)
!5723 = !DILocation(line: 73, column: 14, scope: !5707)
!5724 = !DILocation(line: 73, column: 14, scope: !5707)
!5725 = !DILocation(line: 73, column: 14, scope: !5707)
!5726 = !DILocation(line: 73, column: 14, scope: !5707)
!5727 = !DILocation(line: 73, column: 14, scope: !5707)
!5728 = !DILocation(line: 73, column: 14, scope: !5707)
!5729 = !DILocation(line: 73, column: 14, scope: !5707)
!5730 = !DILocation(line: 73, column: 14, scope: !5707)
!5731 = !DILocation(line: 73, column: 7, scope: !5707)
!5732 = !DILocation(line: 75, column: 14, scope: !5707)
!5733 = !DILocation(line: 75, column: 14, scope: !5707)
!5734 = !DILocation(line: 75, column: 14, scope: !5707)
!5735 = !DILocation(line: 75, column: 48, scope: !5707)
!5736 = !DILocation(line: 75, column: 48, scope: !5707)
!5737 = !DILocation(line: 75, column: 48, scope: !5707)
!5738 = !DILocation(line: 75, column: 48, scope: !5707)
!5739 = distinct !DILexicalBlock(
        scope: !5707, file: !2196, line: 75, column: 29)
!5740 = distinct !DILexicalBlock(
        scope: !5739, file: !2196, line: 69, column: 1)
!5741 = !DILocation(line: 65, column: 38, scope: !5740)
!5742 = !DILocation(line: 65, column: 38, scope: !5740)
!5743 = !DILocation(line: 65, column: 38, scope: !5740)
!5744 = !DILocation(line: 65, column: 38, scope: !5740)
!5745 = !DILocation(line: 65, column: 15, scope: !5740)
!5746 = !DILocation(line: 63, column: 54, scope: !5740)
!5747 = !DILocation(line: 75, column: 29, scope: !5739)
!5748 = !DILocation(line: 75, column: 29, scope: !5707)
!5749 = !DILocation(line: 75, column: 7, scope: !5707)
!5750 = !DILocation(line: 76, column: 14, scope: !5707)
!5751 = !DILocation(line: 76, column: 14, scope: !5707)
!5752 = !DILocation(line: 76, column: 14, scope: !5707)
!5753 = !DILocation(line: 76, column: 14, scope: !5707)
!5754 = !DILocation(line: 76, column: 14, scope: !5707)
!5755 = !DILocation(line: 76, column: 14, scope: !5707)
!5756 = !DILocation(line: 76, column: 14, scope: !5707)
!5757 = !DILocation(line: 76, column: 14, scope: !5707)
!5758 = !DILocation(line: 76, column: 47, scope: !5707)
!5759 = !DILocation(line: 76, column: 47, scope: !5707)
!5760 = !DILocation(line: 76, column: 47, scope: !5707)
!5761 = !DILocation(line: 76, column: 47, scope: !5707)
!5762 = !DILocation(line: 76, column: 47, scope: !5707)
!5763 = !DILocation(line: 76, column: 41, scope: !5707)
!5764 = !DILocation(line: 76, column: 5, scope: !5707)
!5765 = !DILocalVariable(name: "boyut",
  scope: !5707, file: !2196, line: 76, type: !12)
!5766 = !DILocation(line: 76, column: 5, scope: !5707)
!5767 = !DILocation(line: 78, column: 5, scope: !5707)
!5768 = !DILocation(line: 78, column: 5, scope: !5707)
!5769 = !DILocation(line: 78, column: 5, scope: !5707)
!5770 = !DILocation(line: 78, column: 32, scope: !5707)
!5771 = !DILocation(line: 78, column: 39, scope: !5707)
!5772 = !DILocation(line: 78, column: 15, scope: !5707)
!5773 = !DILocation(line: 79, column: 5, scope: !5707)
!5774 = !DILocation(line: 79, column: 5, scope: !5707)
!5775 = !DILocation(line: 79, column: 27, scope: !5707)
!5776 = !DILocation(line: 79, column: 27, scope: !5707)
!5777 = !DILocation(line: 79, column: 27, scope: !5707)
!5778 = !DILocation(line: 79, column: 5, scope: !5707)
!5779 = !DILocation(line: 80, column: 5, scope: !5707)
!5780 = !DILocation(line: 80, column: 5, scope: !5707)
!5781 = !DILocation(line: 80, column: 27, scope: !5707)
!5782 = !DILocation(line: 80, column: 35, scope: !5707)
!5783 = !DILocation(line: 80, column: 35, scope: !5707)
!5784 = !DILocation(line: 80, column: 35, scope: !5707)
!5785 = !DILocation(line: 80, column: 5, scope: !5707)
!5786 = !DILocation(line: 81, column: 5, scope: !5707)
!5787 = !DILocation(line: 81, column: 5, scope: !5707)
!5788 = !DILocation(line: 81, column: 5, scope: !5707)
!5789 = !DILocation(line: 81, column: 5, scope: !5707)
!5790 = !DILocation(line: 81, column: 5, scope: !5707)
!5791 = !DILocation(line: 81, column: 28, scope: !5707)
!5792 = !DILocation(line: 81, column: 5, scope: !5707)
!5793 = !DILocation(line: 82, column: 5, scope: !5707)
!5794 = !DILocation(line: 82, column: 5, scope: !5707)
!5795 = !DILocation(line: 82, column: 22, scope: !5707)
!5796 = !DILocation(line: 82, column: 22, scope: !5707)
!5797 = !DILocation(line: 82, column: 22, scope: !5707)
!5798 = !DILocation(line: 82, column: 5, scope: !5707)
!5799 = !DILocation(line: 83, column: 5, scope: !5707)
!5800 = !DILocation(line: 83, column: 5, scope: !5707)
!5801 = !DILocation(line: 83, column: 22, scope: !5707)
!5802 = !DILocation(line: 83, column: 22, scope: !5707)
!5803 = !DILocation(line: 83, column: 22, scope: !5707)
!5804 = !DILocation(line: 83, column: 5, scope: !5707)
!5805 = !DILocation(line: 84, column: 5, scope: !5707)
!5806 = !DILocation(line: 84, column: 5, scope: !5707)
!5807 = !DILocation(line: 84, column: 5, scope: !5707)
!5808 = !DILocation(line: 84, column: 5, scope: !5707)
!5809 = !DILocation(line: 84, column: 34, scope: !5707)
!5810 = !DILocation(line: 84, column: 34, scope: !5707)
!5811 = distinct !DILexicalBlock(
        scope: !5707, file: !2196, line: 84, column: 21)
!5812 = distinct !DILexicalBlock(
        scope: !5811, file: !2196, line: 211, column: 1)
!5813 = !DILocation(line: 207, column: 3, scope: !5812)
!5814 = !DILocation(line: 207, column: 3, scope: !5812)
!5815 = !DILocation(line: 207, column: 28, scope: !5812)
!5816 = !DILocation(line: 207, column: 3, scope: !5812)
!5817 = !DILocation(line: 207, column: 3, scope: !5812)
!5818 = !DILocation(line: 85, column: 5, scope: !5707)
!5819 = distinct !DILexicalBlock(
        scope: !5707, file: !2196, line: 85, column: 11)
!5820 = distinct !DILexicalBlock(
        scope: !5819, file: !2196, line: 62, column: 1)
!5821 = !DILocation(line: 56, column: 3, scope: !5820)
!5822 = !DILocation(line: 56, column: 3, scope: !5820)
!5823 = !DILocation(line: 56, column: 3, scope: !5820)
!5824 = !DILocation(line: 56, column: 3, scope: !5820)
!5825 = !DILocation(line: 56, column: 3, scope: !5820)
!5826 = !DILocation(line: 56, column: 3, scope: !5820)
!5827 = !DILocation(line: 86, column: 9, scope: !5707)
!5828 = !DILocation(line: 88, column: 11, scope: !5687)
!5829 = !DILocation(line: 88, column: 23, scope: !5687)
!5830 = !DILocation(line: 88, column: 17, scope: !5687)
!5831 = !DILocation(line: 88, column: 3, scope: !5687)
!5832 = !DILocation(line: 89, column: 9, scope: !5687)
!5833 = !DILocation(line: 91, column: 8, scope: !5687)
!5834 = !DILocation(line: 91, column: 15, scope: !5687)
!5835 = !DILocation(line: 93, column: 3, scope: !5687)
!5836 = !DILocation(line: 93, column: 3, scope: !5687)
!5837 = !DILocation(line: 93, column: 3, scope: !5687)
!5838 = !DILocation(line: 93, column: 3, scope: !5687)
!5839 = !DILocation(line: 93, column: 3, scope: !5687)
!5840 = !DILocation(line: 93, column: 27, scope: !5687)
!5841 = !DILocation(line: 93, column: 3, scope: !5687)
!5842 = !DILocation(line: 94, column: 3, scope: !5687)
!5843 = !DILocation(line: 94, column: 3, scope: !5687)
!5844 = !DILocation(line: 94, column: 3, scope: !5687)
!5845 = !DILocation(line: 94, column: 3, scope: !5687)
!5846 = !DILocation(line: 94, column: 3, scope: !5687)
!5847 = !DILocation(line: 94, column: 27, scope: !5687)
!5848 = !DILocation(line: 94, column: 27, scope: !5687)
!5849 = !DILocation(line: 94, column: 27, scope: !5687)
!5850 = !DILocation(line: 94, column: 3, scope: !5687)
!5851 = !DILocation(line: 95, column: 13, scope: !5687)
!5852 = distinct !DILexicalBlock(
        scope: !5687, file: !2196, line: 95, column: 20)
!5853 = distinct !DILexicalBlock(
        scope: !5852, file: !2196, line: 192, column: 1)
!5854 = !DILocation(line: 189, column: 12, scope: !5853)
!5855 = !DILocation(line: 189, column: 12, scope: !5853)
!5856 = !DILocation(line: 189, column: 12, scope: !5853)
!5857 = !DILocation(line: 187, column: 27, scope: !5853)
!5858 = !DILocation(line: 95, column: 20, scope: !5852)
!5859 = !DILocation(line: 95, column: 3, scope: !5687)
!5860 = !DILocalVariable(name: "derece",
  scope: !5687, file: !2196, line: 95, type: !12)
!5861 = !DILocation(line: 95, column: 3, scope: !5687)
!5862 = !DILocation(line: 96, column: 3, scope: !5687)
!5863 = !DILocation(line: 96, column: 3, scope: !5687)
!5864 = !DILocation(line: 96, column: 19, scope: !5687)
!5865 = !DILocation(line: 96, column: 3, scope: !5687)
!5866 = !DILocation(line: 96, column: 3, scope: !5687)
!5867 = !DILocation(line: 97, column: 8, scope: !5687)
!5868 = !DILocation(line: 97, column: 8, scope: !5687)
!5869 = !DILocation(line: 97, column: 8, scope: !5687)
!5870 = distinct !DILexicalBlock(
        scope: !5687, file: !2196, line: 98, column: 3)
!5871 = !DILocation(line: 100, column: 5, scope: !5870)
!5872 = !DILocation(line: 100, column: 5, scope: !5870)
!5873 = !DILocation(line: 100, column: 5, scope: !5870)
!5874 = !DILocation(line: 101, column: 5, scope: !5870)
!5875 = !DILocation(line: 101, column: 5, scope: !5870)
!5876 = !DILocation(line: 101, column: 5, scope: !5870)
!5877 = distinct !DILexicalBlock(
        scope: !5687, file: !2196, line: 104, column: 3)
!5878 = !DILocation(line: 105, column: 5, scope: !5877)
!5879 = !DILocation(line: 105, column: 5, scope: !5877)
!5880 = !DILocation(line: 105, column: 22, scope: !5877)
!5881 = !DILocation(line: 105, column: 22, scope: !5877)
!5882 = !DILocation(line: 105, column: 22, scope: !5877)
!5883 = !DILocation(line: 105, column: 5, scope: !5877)
!5884 = !DILocation(line: 106, column: 5, scope: !5877)
!5885 = !DILocation(line: 106, column: 5, scope: !5877)
!5886 = !DILocation(line: 106, column: 22, scope: !5877)
!5887 = !DILocation(line: 106, column: 22, scope: !5877)
!5888 = !DILocation(line: 106, column: 22, scope: !5877)
!5889 = !DILocation(line: 106, column: 5, scope: !5877)
!5890 = !DILocation(line: 108, column: 3, scope: !5687)
!5891 = !DILocation(line: 108, column: 3, scope: !5687)
!5892 = !DILocation(line: 108, column: 3, scope: !5687)
!5893 = !DILocation(line: 108, column: 3, scope: !5687)
!5894 = !DILocation(line: 108, column: 32, scope: !5687)
!5895 = !DILocation(line: 108, column: 32, scope: !5687)
!5896 = distinct !DILexicalBlock(
        scope: !5687, file: !2196, line: 108, column: 19)
!5897 = distinct !DILexicalBlock(
        scope: !5896, file: !2196, line: 211, column: 1)
!5898 = !DILocation(line: 207, column: 3, scope: !5897)
!5899 = !DILocation(line: 207, column: 3, scope: !5897)
!5900 = !DILocation(line: 207, column: 28, scope: !5897)
!5901 = !DILocation(line: 207, column: 3, scope: !5897)
!5902 = !DILocation(line: 207, column: 3, scope: !5897)
!5903 = !DILocation(line: 109, column: 3, scope: !5687)
!5904 = distinct !DILexicalBlock(
        scope: !5687, file: !2196, line: 109, column: 9)
!5905 = distinct !DILexicalBlock(
        scope: !5904, file: !2196, line: 62, column: 1)
!5906 = !DILocation(line: 56, column: 3, scope: !5905)
!5907 = !DILocation(line: 56, column: 3, scope: !5905)
!5908 = !DILocation(line: 56, column: 3, scope: !5905)
!5909 = !DILocation(line: 56, column: 3, scope: !5905)
!5910 = !DILocation(line: 56, column: 3, scope: !5905)
!5911 = !DILocation(line: 56, column: 3, scope: !5905)
!5912 = !DILocation(line: 110, column: 7, scope: !5687)


!5914 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/\C3\B6zet_nesnesi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!5916 = !DILocalVariable(name: "dönüş",
  scope: !5913, file: !5914, line: 15, type: !5915)
!5917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!5918 = !DILocalVariable(name: "Özet",
  scope: !5913, file: !5914, line: 2, type: !5917, arg: 1)
!5919 = !DILocalVariable(name: "Bölüm",
  scope: !5913, file: !5914, line: 3, type: !186, arg: 2)
!5920 = !DISubroutineType(types: !5921)
!5921 = !{null, !5917, !186 }
!5913 = distinct !DISubprogram( name: "cins::özet.nesne_ox111i",
 scope: !1788,
 file: !5914,
 line: 3,
 type: !5920, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;nesne
!5922 = !DILocation(line: 2, column: 1, scope: !5913)
!5923 = !DILocation(line: 3, column: 18, scope: !5913)
!5924 = distinct !DILexicalBlock(
        scope: !5913, file: !5914, line: 0, column: 0)
!5925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!5926 = !DILocalVariable(name: "Nesne",
  scope: !5924, file: !5914, line: 5, type: !5925)
!5927 = !DILocation(line: 5, column: 9, scope: !5924)
!5929 = !DISubrange(count: 2)
!5928 = !{!5929}
!5930 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !5928)
!5931 = !DILocalVariable(name: "_çizelge",
  scope: !5924, file: !5914, line: 7, type: !5930)
!5932 = !DILocation(line: 7, column: 9, scope: !5924)
!5933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!5934 = !DILocalVariable(name: "GelenTür",
  scope: !5924, file: !5914, line: 8, type: !5933)
!5935 = !DILocation(line: 8, column: 9, scope: !5924)
!5936 = !DILocation(line: 9, column: 8, scope: !5924)
!5937 = !DILocation(line: 9, column: 8, scope: !5924)
!5938 = !DILocation(line: 9, column: 8, scope: !5924)
!5939 = distinct !DILexicalBlock(
        scope: !5924, file: !5914, line: 10, column: 3)
!5940 = !DILocation(line: 11, column: 11, scope: !5939)
!5941 = !DILocation(line: 11, column: 11, scope: !5939)
!5942 = !DILocation(line: 11, column: 11, scope: !5939)
!5943 = !DILocation(line: 11, column: 11, scope: !5939)
!5944 = !DILocation(line: 11, column: 11, scope: !5939)
!5945 = distinct !DILexicalBlock(
        scope: !5939, file: !5914, line: 14, column: 7)
!5946 = distinct !DILexicalBlock(
        scope: !5945, file: !5914, line: 14, column: 7)
!5947 = !DILocation(line: 15, column: 18, scope: !5946)
!5948 = !DILocation(line: 15, column: 18, scope: !5946)
!5949 = !DILocation(line: 15, column: 18, scope: !5946)
!5950 = !DILocation(line: 15, column: 18, scope: !5946)
!5951 = !DILocation(line: 15, column: 18, scope: !5946)
!5952 = !DILocation(line: 15, column: 18, scope: !5946)
!5953 = !DILocation(line: 15, column: 9, scope: !5946)
!5954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!5955 = !DILocalVariable(name: "DÖzet",
  scope: !5946, file: !5914, line: 15, type: !5954)
!5956 = !DILocation(line: 15, column: 9, scope: !5946)
!5957 = !DILocation(line: 16, column: 13, scope: !5946)
!5958 = !DILocation(line: 16, column: 13, scope: !5946)
!5959 = !DILocation(line: 16, column: 35, scope: !5946)
!5960 = !DILocation(line: 16, column: 35, scope: !5946)
!5961 = !DILocation(line: 16, column: 35, scope: !5946)
!5962 = !DILocation(line: 16, column: 13, scope: !5946)
!5963 = !DILocation(line: 17, column: 13, scope: !5946)
!5964 = !DILocation(line: 17, column: 13, scope: !5946)
!5965 = !DILocation(line: 17, column: 35, scope: !5946)
!5966 = !DILocation(line: 17, column: 35, scope: !5946)
!5967 = !DILocation(line: 17, column: 35, scope: !5946)
!5968 = !DILocation(line: 17, column: 13, scope: !5946)
!5969 = !DILocation(line: 18, column: 18, scope: !5946)
!5970 = !DILocation(line: 18, column: 18, scope: !5946)
!5971 = !DILocation(line: 18, column: 18, scope: !5946)
!5972 = !DILocation(line: 18, column: 18, scope: !5946)
!5973 = !DILocation(line: 18, column: 9, scope: !5946)
!5974 = !DILocation(line: 19, column: 9, scope: !5946)
!5975 = !DILocation(line: 19, column: 9, scope: !5946)
!5976 = !DILocation(line: 19, column: 26, scope: !5946)
!5977 = !DILocation(line: 19, column: 26, scope: !5946)
!5978 = !DILocation(line: 19, column: 26, scope: !5946)
!5979 = !DILocation(line: 19, column: 9, scope: !5946)
!5980 = distinct !DILexicalBlock(
        scope: !5939, file: !5914, line: 23, column: 7)
!5981 = distinct !DILexicalBlock(
        scope: !5980, file: !5914, line: 23, column: 7)
!5982 = !DILocation(line: 24, column: 9, scope: !5981)
!5983 = !DILocation(line: 24, column: 9, scope: !5981)
!5984 = !DILocation(line: 24, column: 9, scope: !5981)
!5985 = !DILocation(line: 25, column: 9, scope: !5981)
!5986 = !DILocation(line: 25, column: 9, scope: !5981)
!5987 = !DILocation(line: 25, column: 9, scope: !5981)
!5988 = !DILocation(line: 26, column: 18, scope: !5981)
!5989 = !DILocation(line: 26, column: 18, scope: !5981)
!5990 = !DILocation(line: 26, column: 18, scope: !5981)
!5991 = !DILocation(line: 26, column: 18, scope: !5981)
!5992 = !DILocation(line: 26, column: 18, scope: !5981)
!5993 = !DILocation(line: 26, column: 9, scope: !5981)
!5994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!5995 = !DILocalVariable(name: "Konum",
  scope: !5981, file: !5914, line: 26, type: !5994)
!5996 = !DILocation(line: 26, column: 9, scope: !5981)
!5997 = !DILocation(line: 27, column: 26, scope: !5981)
!5998 = !DILocation(line: 27, column: 26, scope: !5981)
!5999 = !DILocation(line: 27, column: 26, scope: !5981)
!6000 = !DILocation(line: 27, column: 9, scope: !5981)
!6001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!6002 = !DILocalVariable(name: "DeğişkenÖzeti",
  scope: !5981, file: !5914, line: 27, type: !6001)
!6003 = !DILocation(line: 27, column: 9, scope: !5981)
!6004 = !DILocation(line: 28, column: 14, scope: !5981)
!6005 = distinct !DILexicalBlock(
        scope: !5981, file: !5914, line: 29, column: 9)
!6006 = !DILocation(line: 30, column: 28, scope: !6005)
!6007 = !DILocation(line: 30, column: 28, scope: !6005)
!6008 = !DILocation(line: 30, column: 28, scope: !6005)
!6009 = !DILocation(line: 30, column: 53, scope: !6005)
!6010 = !DILocation(line: 30, column: 42, scope: !6005)
!6011 = !DILocation(line: 30, column: 11, scope: !6005)
!6012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!6013 = !DILocalVariable(name: "DeğişkenÖzeti",
  scope: !6005, file: !5914, line: 30, type: !6012)
!6014 = !DILocation(line: 30, column: 11, scope: !6005)
!6015 = !DILocation(line: 31, column: 17, scope: !6005)
!6016 = !DILocation(line: 32, column: 20, scope: !6005)
!6017 = !DILocation(line: 32, column: 20, scope: !6005)
!6018 = !DILocation(line: 32, column: 20, scope: !6005)
!6019 = !DILocation(line: 32, column: 54, scope: !6005)
!6020 = !DILocation(line: 32, column: 54, scope: !6005)
!6021 = !DILocation(line: 32, column: 54, scope: !6005)
!6022 = !DILocation(line: 32, column: 54, scope: !6005)
!6023 = distinct !DILexicalBlock(
        scope: !6005, file: !5914, line: 32, column: 35)
!6024 = distinct !DILexicalBlock(
        scope: !6023, file: !5914, line: 69, column: 1)
!6025 = !DILocation(line: 65, column: 38, scope: !6024)
!6026 = !DILocation(line: 65, column: 38, scope: !6024)
!6027 = !DILocation(line: 65, column: 38, scope: !6024)
!6028 = !DILocation(line: 65, column: 38, scope: !6024)
!6029 = !DILocation(line: 65, column: 15, scope: !6024)
!6030 = !DILocation(line: 63, column: 54, scope: !6024)
!6031 = !DILocation(line: 32, column: 35, scope: !6023)
!6032 = !DILocation(line: 32, column: 11, scope: !6005)
!6033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!6034 = !DILocalVariable(name: "Gelen",
  scope: !6005, file: !5914, line: 32, type: !6033)
!6035 = !DILocation(line: 32, column: 11, scope: !6005)
!6036 = !DILocation(line: 34, column: 11, scope: !6005)
!6037 = !DILocation(line: 34, column: 11, scope: !6005)
!6038 = !DILocation(line: 34, column: 11, scope: !6005)
!6039 = !DILocation(line: 34, column: 31, scope: !6005)
!6040 = !DILocation(line: 34, column: 31, scope: !6005)
!6041 = !DILocation(line: 34, column: 21, scope: !6005)
!6042 = !DILocation(line: 36, column: 9, scope: !5981)
!6043 = !DILocation(line: 36, column: 9, scope: !5981)
!6044 = !DILocation(line: 36, column: 9, scope: !5981)
!6045 = !DILocation(line: 36, column: 19, scope: !5981)
!6046 = !DILocation(line: 37, column: 18, scope: !5981)
!6047 = !DILocation(line: 37, column: 18, scope: !5981)
!6048 = !DILocation(line: 37, column: 18, scope: !5981)
!6049 = !DILocation(line: 37, column: 18, scope: !5981)
!6050 = !DILocation(line: 37, column: 9, scope: !5981)
!6051 = !DILocalVariable(name: "boyut",
  scope: !5981, file: !5914, line: 37, type: !12)
!6052 = !DILocation(line: 37, column: 9, scope: !5981)
!6053 = !DILocation(line: 38, column: 13, scope: !5981)
!6054 = !DILocalVariable(name: "i",
  scope: !5981, file: !5914, line: 38, type: !12)
!6055 = !DILocation(line: 38, column: 13, scope: !5981)
!6056 = !DILocation(line: 38, column: 21, scope: !5981)
!6057 = !DILocation(line: 38, column: 25, scope: !5981)
!6058 = !DILocation(line: 38, column: 32, scope: !5981)
!6059 = !DILocation(line: 38, column: 32, scope: !5981)
!6060 = !DILocation(line: 38, column: 33, scope: !5981)
!6061 = distinct !DILexicalBlock(
        scope: !5981, file: !5914, line: 39, column: 9)
!6062 = !DILocation(line: 40, column: 27, scope: !6061)
!6063 = !DILocation(line: 40, column: 27, scope: !6061)
!6064 = !DILocation(line: 40, column: 27, scope: !6061)
!6065 = !DILocation(line: 40, column: 27, scope: !6061)
!6066 = !DILocation(line: 40, column: 50, scope: !6061)
!6067 = !DILocation(line: 40, column: 49, scope: !6061)
!6068 = !DILocation(line: 40, column: 65, scope: !6061)
!6069 = !DILocation(line: 40, column: 54, scope: !6061)
!6070 = !DILocation(line: 40, column: 11, scope: !6061)
!6071 = !DILocation(line: 41, column: 17, scope: !6061)
!6072 = !DILocation(line: 42, column: 20, scope: !6061)
!6073 = !DILocation(line: 42, column: 20, scope: !6061)
!6074 = !DILocation(line: 42, column: 20, scope: !6061)
!6075 = !DILocation(line: 42, column: 54, scope: !6061)
!6076 = !DILocation(line: 42, column: 54, scope: !6061)
!6077 = !DILocation(line: 42, column: 54, scope: !6061)
!6078 = !DILocation(line: 42, column: 54, scope: !6061)
!6079 = distinct !DILexicalBlock(
        scope: !6061, file: !5914, line: 42, column: 35)
!6080 = distinct !DILexicalBlock(
        scope: !6079, file: !5914, line: 69, column: 1)
!6081 = !DILocation(line: 65, column: 38, scope: !6080)
!6082 = !DILocation(line: 65, column: 38, scope: !6080)
!6083 = !DILocation(line: 65, column: 38, scope: !6080)
!6084 = !DILocation(line: 65, column: 38, scope: !6080)
!6085 = !DILocation(line: 65, column: 15, scope: !6080)
!6086 = !DILocation(line: 63, column: 54, scope: !6080)
!6087 = !DILocation(line: 42, column: 35, scope: !6079)
!6088 = !DILocation(line: 42, column: 11, scope: !6061)
!6089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!6090 = !DILocalVariable(name: "Gelen",
  scope: !6061, file: !5914, line: 42, type: !6089)
!6091 = !DILocation(line: 42, column: 11, scope: !6061)
!6092 = !DILocation(line: 44, column: 11, scope: !6061)
!6093 = !DILocation(line: 44, column: 11, scope: !6061)
!6094 = !DILocation(line: 44, column: 11, scope: !6061)
!6095 = !DILocation(line: 44, column: 33, scope: !6061)
!6096 = !DILocation(line: 44, column: 33, scope: !6061)
!6097 = !DILocation(line: 45, column: 19, scope: !6061)
!6098 = !DILocation(line: 45, column: 24, scope: !6061)
!6099 = !DILocation(line: 45, column: 14, scope: !6061)
!6100 = !DILocation(line: 45, column: 14, scope: !6061)
!6101 = !DILocation(line: 45, column: 14, scope: !6061)
!6102 = !DILocation(line: 44, column: 21, scope: !6061)
!6103 = !DILocation(line: 49, column: 9, scope: !5981)
!6104 = !DILocation(line: 49, column: 9, scope: !5981)
!6105 = !DILocation(line: 49, column: 9, scope: !5981)
!6106 = !DILocation(line: 49, column: 19, scope: !5981)
!6107 = !DILocation(line: 51, column: 14, scope: !5981)
!6108 = !DILocation(line: 51, column: 14, scope: !5981)
!6109 = !DILocation(line: 51, column: 14, scope: !5981)
!6110 = !DILocation(line: 51, column: 14, scope: !5981)
!6111 = distinct !DILexicalBlock(
        scope: !5939, file: !5914, line: 56, column: 9)
!6112 = !DILocation(line: 57, column: 36, scope: !6111)
!6113 = !DILocation(line: 57, column: 43, scope: !6111)
!6114 = !DILocation(line: 57, column: 43, scope: !6111)
!6115 = !DILocation(line: 57, column: 43, scope: !6111)
!6116 = !DILocation(line: 57, column: 30, scope: !6111)
!6117 = !DILocation(line: 57, column: 9, scope: !6111)
!6118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!6119 = !DILocalVariable(name: "Gelen",
  scope: !6111, file: !5914, line: 57, type: !6118)
!6120 = !DILocation(line: 57, column: 9, scope: !6111)
!6121 = !DILocation(line: 58, column: 15, scope: !6111)
!6122 = distinct !DILexicalBlock(
        scope: !6111, file: !5914, line: 59, column: 9)
!6123 = !DILocation(line: 60, column: 11, scope: !6122)
!6124 = !DILocation(line: 60, column: 11, scope: !6122)
!6125 = !DILocation(line: 60, column: 11, scope: !6122)
!6126 = !DILocation(line: 60, column: 35, scope: !6122)
!6127 = !DILocation(line: 60, column: 35, scope: !6122)
!6128 = !DILocation(line: 60, column: 35, scope: !6122)
!6129 = !DILocation(line: 60, column: 35, scope: !6122)
!6130 = !DILocation(line: 60, column: 35, scope: !6122)
!6131 = !DILocation(line: 60, column: 35, scope: !6122)
!6132 = !DILocation(line: 60, column: 27, scope: !6122)
!6133 = !DILocation(line: 61, column: 18, scope: !6122)
!6134 = !DILocation(line: 61, column: 18, scope: !6122)
!6135 = !DILocation(line: 61, column: 18, scope: !6122)
!6136 = !DILocation(line: 61, column: 18, scope: !6122)
!6137 = !DILocation(line: 61, column: 18, scope: !6122)
!6138 = !DILocation(line: 61, column: 51, scope: !6122)
!6139 = !DILocation(line: 61, column: 11, scope: !6122)
!6140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!6141 = !DILocalVariable(name: "Son",
  scope: !6122, file: !5914, line: 61, type: !6140)
!6142 = !DILocation(line: 61, column: 11, scope: !6122)
!6143 = !DILocation(line: 67, column: 13, scope: !6122)
!6144 = !DILocation(line: 67, column: 13, scope: !6122)
!6145 = !DILocation(line: 67, column: 13, scope: !6122)
!6146 = !DILocation(line: 69, column: 14, scope: !6122)
!6147 = !DILocation(line: 69, column: 14, scope: !6122)
!6148 = !DILocation(line: 69, column: 14, scope: !6122)
!6149 = !DILocation(line: 69, column: 14, scope: !6122)
!6150 = !DILocation(line: 71, column: 13, scope: !6122)
!6151 = !DILocation(line: 71, column: 13, scope: !6122)
!6152 = !DILocation(line: 71, column: 13, scope: !6122)
!6153 = !DILocation(line: 71, column: 13, scope: !6122)
!6154 = !DILocation(line: 71, column: 13, scope: !6122)
!6155 = !DILocation(line: 71, column: 13, scope: !6122)
!6156 = !DILocation(line: 71, column: 13, scope: !6122)
!6157 = !DILocation(line: 71, column: 50, scope: !6122)
!6158 = !DILocation(line: 66, column: 24, scope: !6122)
!6159 = !DILocation(line: 73, column: 9, scope: !6111)
!6160 = !DILocation(line: 73, column: 9, scope: !6111)
!6161 = !DILocation(line: 73, column: 26, scope: !6111)
!6162 = !DILocation(line: 73, column: 9, scope: !6111)
!6163 = distinct !DILexicalBlock(
        scope: !5939, file: !5914, line: 77, column: 7)
!6164 = distinct !DILexicalBlock(
        scope: !6163, file: !5914, line: 77, column: 7)
!6165 = !DILocation(line: 78, column: 20, scope: !6164)
!6166 = !DILocation(line: 78, column: 20, scope: !6164)
!6167 = !DILocation(line: 78, column: 20, scope: !6164)
!6168 = !DILocation(line: 78, column: 20, scope: !6164)
!6169 = !DILocation(line: 78, column: 20, scope: !6164)
!6170 = !DILocation(line: 78, column: 9, scope: !6164)
!6171 = !DILocation(line: 79, column: 15, scope: !6164)
!6172 = !DILocation(line: 79, column: 15, scope: !6164)
!6173 = !DILocation(line: 79, column: 15, scope: !6164)
!6174 = !DILocation(line: 79, column: 15, scope: !6164)
!6175 = distinct !DILexicalBlock(
        scope: !6164, file: !5914, line: 82, column: 11)
!6176 = distinct !DILexicalBlock(
        scope: !6175, file: !5914, line: 82, column: 11)
!6177 = !DILocation(line: 83, column: 22, scope: !6176)
!6178 = !DILocation(line: 83, column: 22, scope: !6176)
!6179 = !DILocation(line: 83, column: 22, scope: !6176)
!6180 = !DILocation(line: 83, column: 22, scope: !6176)
!6181 = !DILocation(line: 83, column: 13, scope: !6176)
!6182 = distinct !DILexicalBlock(
        scope: !6164, file: !5914, line: 86, column: 11)
!6183 = distinct !DILexicalBlock(
        scope: !6182, file: !5914, line: 86, column: 11)
!6184 = !DILocation(line: 87, column: 26, scope: !6183)
!6185 = !DILocation(line: 87, column: 38, scope: !6183)
!6186 = !DILocation(line: 87, column: 45, scope: !6183)
!6187 = !DILocation(line: 87, column: 32, scope: !6183)
!6188 = !DILocation(line: 87, column: 13, scope: !6183)
!6189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!6190 = !DILocalVariable(name: "Donatılan",
  scope: !6183, file: !5914, line: 87, type: !6189)
!6191 = !DILocation(line: 87, column: 13, scope: !6183)
!6192 = !DILocation(line: 88, column: 19, scope: !6183)
!6193 = !DILocation(line: 90, column: 19, scope: !6183)
!6194 = !DILocation(line: 90, column: 19, scope: !6183)
!6195 = !DILocation(line: 90, column: 19, scope: !6183)
!6196 = distinct !DILexicalBlock(
        scope: !6183, file: !5914, line: 93, column: 17)
!6197 = !DILocation(line: 95, column: 36, scope: !6183)
!6198 = !DILocation(line: 95, column: 36, scope: !6183)
!6199 = !DILocation(line: 95, column: 13, scope: !6183)
!6200 = !DILocation(line: 96, column: 35, scope: !6183)
!6201 = !DILocation(line: 96, column: 35, scope: !6183)
!6202 = !DILocation(line: 96, column: 35, scope: !6183)
!6203 = !DILocation(line: 96, column: 35, scope: !6183)
!6204 = !DILocation(line: 96, column: 13, scope: !6183)
!6205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!6206 = !DILocalVariable(name: "DÖzet",
  scope: !6183, file: !5914, line: 96, type: !6205)
!6207 = !DILocation(line: 96, column: 13, scope: !6183)
!6208 = !DILocation(line: 97, column: 13, scope: !6183)
!6209 = !DILocation(line: 97, column: 13, scope: !6183)
!6210 = !DILocation(line: 97, column: 35, scope: !6183)
!6211 = !DILocation(line: 97, column: 35, scope: !6183)
!6212 = !DILocation(line: 97, column: 35, scope: !6183)
!6213 = !DILocation(line: 97, column: 13, scope: !6183)
!6214 = !DILocation(line: 98, column: 13, scope: !6183)
!6215 = !DILocation(line: 98, column: 13, scope: !6183)
!6216 = !DILocation(line: 98, column: 35, scope: !6183)
!6217 = !DILocation(line: 98, column: 35, scope: !6183)
!6218 = !DILocation(line: 98, column: 35, scope: !6183)
!6219 = !DILocation(line: 98, column: 13, scope: !6183)
!6220 = distinct !DILexicalBlock(
        scope: !6164, file: !5914, line: 102, column: 11)
!6221 = distinct !DILexicalBlock(
        scope: !6220, file: !5914, line: 102, column: 11)
!6222 = !DILocation(line: 103, column: 22, scope: !6221)
!6223 = !DILocation(line: 103, column: 22, scope: !6221)
!6224 = !DILocation(line: 103, column: 22, scope: !6221)
!6225 = !DILocation(line: 103, column: 22, scope: !6221)
!6226 = !DILocation(line: 103, column: 13, scope: !6221)
!6227 = !DILocation(line: 104, column: 13, scope: !6221)
!6228 = !DILocation(line: 104, column: 13, scope: !6221)
!6229 = !DILocation(line: 104, column: 32, scope: !6221)
!6230 = !DILocation(line: 104, column: 32, scope: !6221)
!6231 = !DILocation(line: 104, column: 32, scope: !6221)
!6232 = !DILocation(line: 104, column: 13, scope: !6221)
!6233 = !DILocation(line: 105, column: 13, scope: !6221)
!6234 = !DILocation(line: 105, column: 13, scope: !6221)
!6235 = !DILocation(line: 105, column: 35, scope: !6221)
!6236 = !DILocation(line: 105, column: 35, scope: !6221)
!6237 = !DILocation(line: 105, column: 35, scope: !6221)
!6238 = !DILocation(line: 105, column: 13, scope: !6221)
!6239 = distinct !DILexicalBlock(
        scope: !6164, file: !5914, line: 110, column: 13)
!6240 = !DILocation(line: 110, column: 13, scope: !6239)
!6241 = !DILocation(line: 110, column: 32, scope: !6239)
!6242 = !DILocation(line: 110, column: 32, scope: !6239)
!6243 = !DILocation(line: 110, column: 32, scope: !6239)
!6244 = !DILocation(line: 110, column: 20, scope: !6239)
!6245 = !DILocation(line: 111, column: 22, scope: !6239)
!6246 = !DILocation(line: 111, column: 22, scope: !6239)
!6247 = !DILocation(line: 111, column: 22, scope: !6239)
!6248 = !DILocation(line: 111, column: 22, scope: !6239)
!6249 = !DILocation(line: 111, column: 13, scope: !6239)
!6250 = !DILocation(line: 112, column: 13, scope: !6239)
!6251 = !DILocation(line: 112, column: 13, scope: !6239)
!6252 = !DILocation(line: 112, column: 32, scope: !6239)
!6253 = !DILocation(line: 112, column: 32, scope: !6239)
!6254 = !DILocation(line: 112, column: 32, scope: !6239)
!6255 = !DILocation(line: 112, column: 13, scope: !6239)
!6256 = !DILocation(line: 113, column: 13, scope: !6239)
!6257 = !DILocation(line: 113, column: 13, scope: !6239)
!6258 = !DILocation(line: 113, column: 35, scope: !6239)
!6259 = !DILocation(line: 113, column: 35, scope: !6239)
!6260 = !DILocation(line: 113, column: 35, scope: !6239)
!6261 = !DILocation(line: 113, column: 13, scope: !6239)
!6262 = distinct !DILexicalBlock(
        scope: !6164, file: !5914, line: 116, column: 13)
!6263 = !DILocation(line: 116, column: 22, scope: !6262)
!6264 = !DILocation(line: 116, column: 22, scope: !6262)
!6265 = !DILocation(line: 116, column: 22, scope: !6262)
!6266 = !DILocation(line: 116, column: 22, scope: !6262)
!6267 = !DILocation(line: 116, column: 13, scope: !6262)
!6268 = !DILocation(line: 117, column: 13, scope: !6262)
!6269 = !DILocation(line: 117, column: 13, scope: !6262)
!6270 = !DILocation(line: 117, column: 32, scope: !6262)
!6271 = !DILocation(line: 117, column: 32, scope: !6262)
!6272 = !DILocation(line: 117, column: 32, scope: !6262)
!6273 = !DILocation(line: 117, column: 13, scope: !6262)
!6274 = !DILocation(line: 118, column: 13, scope: !6262)
!6275 = !DILocation(line: 118, column: 13, scope: !6262)
!6276 = !DILocation(line: 118, column: 35, scope: !6262)
!6277 = !DILocation(line: 118, column: 35, scope: !6262)
!6278 = !DILocation(line: 118, column: 35, scope: !6262)
!6279 = !DILocation(line: 118, column: 13, scope: !6262)
!6280 = distinct !DILexicalBlock(
        scope: !6164, file: !5914, line: 119, column: 11)
!6281 = !DILocation(line: 120, column: 51, scope: !6280)
!6282 = !DILocation(line: 120, column: 51, scope: !6280)
!6283 = !DILocation(line: 120, column: 51, scope: !6280)
!6284 = !DILocation(line: 120, column: 51, scope: !6280)
!6285 = !DILocation(line: 120, column: 16, scope: !6280)
!6286 = distinct !DILexicalBlock(
        scope: !5939, file: !5914, line: 124, column: 9)
!6287 = !DILocation(line: 124, column: 18, scope: !6286)
!6288 = !DILocation(line: 124, column: 18, scope: !6286)
!6289 = !DILocation(line: 124, column: 18, scope: !6286)
!6290 = !DILocation(line: 124, column: 18, scope: !6286)
!6291 = !DILocation(line: 124, column: 9, scope: !6286)
!6292 = !DILocation(line: 125, column: 9, scope: !6286)
!6293 = !DILocation(line: 125, column: 9, scope: !6286)
!6294 = !DILocation(line: 125, column: 9, scope: !6286)
!6295 = !DILocation(line: 126, column: 9, scope: !6286)
!6296 = !DILocation(line: 126, column: 9, scope: !6286)
!6297 = !DILocation(line: 126, column: 9, scope: !6286)
!6298 = !DILocation(line: 127, column: 9, scope: !6286)
!6299 = !DILocation(line: 127, column: 9, scope: !6286)
!6300 = !DILocation(line: 127, column: 9, scope: !6286)
!6301 = !DILocation(line: 127, column: 19, scope: !6286)
!6302 = !DILocation(line: 128, column: 13, scope: !6286)
!6303 = !DILocation(line: 132, column: 11, scope: !5939)
!6304 = distinct !DILexicalBlock(
        scope: !5939, file: !5914, line: 133, column: 5)
!6305 = !DILocation(line: 134, column: 7, scope: !6304)
!6306 = !DILocation(line: 134, column: 7, scope: !6304)
!6307 = !DILocation(line: 134, column: 7, scope: !6304)
!6308 = !DILocation(line: 134, column: 7, scope: !6304)
!6309 = !DILocation(line: 134, column: 7, scope: !6304)
!6310 = !DILocation(line: 134, column: 7, scope: !6304)
!6311 = !DILocation(line: 134, column: 7, scope: !6304)
!6312 = !DILocation(line: 134, column: 43, scope: !6304)
!6313 = !DILocation(line: 134, column: 43, scope: !6304)
!6314 = !DILocation(line: 134, column: 43, scope: !6304)
!6315 = !DILocation(line: 134, column: 38, scope: !6304)
!6316 = !DILocation(line: 136, column: 5, scope: !5939)
!6317 = !DILocation(line: 136, column: 5, scope: !5939)
!6318 = !DILocation(line: 136, column: 5, scope: !5939)
!6319 = !DILocation(line: 136, column: 25, scope: !5939)
!6320 = !DILocation(line: 136, column: 25, scope: !5939)
!6321 = !DILocation(line: 136, column: 25, scope: !5939)
!6322 = !DILocation(line: 136, column: 25, scope: !5939)
!6323 = !DILocation(line: 136, column: 25, scope: !5939)
!6324 = !DILocation(line: 136, column: 15, scope: !5939)
!6325 = distinct !DILexicalBlock(
        scope: !5924, file: !5914, line: 139, column: 3)
!6326 = !DILocation(line: 140, column: 5, scope: !6325)
!6327 = !DILocation(line: 140, column: 5, scope: !6325)
!6328 = !DILocation(line: 140, column: 5, scope: !6325)
!6329 = !DILocation(line: 140, column: 15, scope: !6325)
!6330 = !DILocation(line: 142, column: 7, scope: !5924)
