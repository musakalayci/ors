; ModuleID = 'örs::derleme::imge::işlem::tanımlı'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem::tanımlı
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tanımlı.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt44bt = type {i32, i32, i64, %gt3a6t*, %gt3c7t*, %gt3c7t*, %gt3e7t*, %gt3e7t*, %gt395t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [338:339]
;siralama : 8, boyut :64, no: 1099

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

%gt439t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt439t*, %gt439t*, %gt438t*, %gt3a6t*, %gt3a6t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1081

%gt438t = type {i32, [2 x %gt439t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1080

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

%gt3e7t = type {i32, %st683_1gt3a6t, %gt3a6t*, %gt3e7t*, %st716_1gt3a6t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 999

%st683_1gt3a6t = type {%gt296t*, i32, i32, %gt3a6t**}
;örs::derleme::imge::k[%st683_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1635

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
@h.ox339.ox1 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox339.ox0 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox1, i64 0, i64 0)
} 
@h.ox339.ox3 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox2 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox3, i64 0, i64 0)
} 
@h.ox339.ox5 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox339.ox4 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox5, i64 0, i64 0)
} 
@h.ox339.ox7 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox6 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox7, i64 0, i64 0)
} 
@h.ox339.ox9 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox8 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox9, i64 0, i64 0)
} 
@h.ox339.ox11 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox10 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox11, i64 0, i64 0)
} 
@h.ox339.ox13 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox12 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox13, i64 0, i64 0)
} 
@h.ox339.ox15 = private unnamed_addr constant [8 x i8] c"say\C4\B1\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox14 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox15, i64 0, i64 0)
} 
@h.ox339.ox17 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox17, i64 0, i64 0)
} 
@h.ox339.ox19 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox18 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox19, i64 0, i64 0)
} 
@h.ox339.ox21 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox339.ox20 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox21, i64 0, i64 0)
} 
@h.ox339.ox23 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox22 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox23, i64 0, i64 0)
} 
@h.ox339.ox25 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox24 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox25, i64 0, i64 0)
} 
@h.ox339.ox27 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox339.ox26 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox27, i64 0, i64 0)
} 
@h.ox339.ox29 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox28 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox29, i64 0, i64 0)
} 
@h.ox339.ox31 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox30 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox31, i64 0, i64 0)
} 
@h.ox339.ox33 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox32 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox33, i64 0, i64 0)
} 
@h.ox339.ox35 = private unnamed_addr constant [8 x i8] c"Boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox34 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox35, i64 0, i64 0)
} 
@h.ox339.ox37 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox339.ox36 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox339.ox37, i64 0, i64 0)
} 
@h.ox339.ox39 = private unnamed_addr constant [32 x i8] c"llvm.memcpy.p0i8.p0i8.i64\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox339.ox38 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox339.ox39, i64 0, i64 0)
} 
@h.ox339.ox41 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox40 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox41, i64 0, i64 0)
} 
@h.ox339.ox43 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox42 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox43, i64 0, i64 0)
} 
@h.ox339.ox45 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox44 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox45, i64 0, i64 0)
} 
@h.ox339.ox47 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox46 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox47, i64 0, i64 0)
} 
@h.ox339.ox49 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox339.ox48 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox339.ox49, i64 0, i64 0)
} 
@h.ox339.ox51 = private unnamed_addr constant [24 x i8] c"llvm.memset.p0i8.i64\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox339.ox50 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox339.ox51, i64 0, i64 0)
} 
@h.ox339.ox53 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox52 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox53, i64 0, i64 0)
} 
@h.ox339.ox55 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox54 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox55, i64 0, i64 0)
} 
@h.ox339.ox57 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox56 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox57, i64 0, i64 0)
} 
@h.ox339.ox59 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox58 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox59, i64 0, i64 0)
} 
@h.ox339.ox61 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox60 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox61, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::tanımlı::Free
define external %gt44bt* 
@"tanımlı::Free_ox153i"(%gt296t* %0)#0       !dbg !1789 {
; Değişken : dönüş
  %2 = alloca %gt44bt*, align 8
  store %gt44bt* null, %gt44bt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %3, metadata !1793, metadata !DIExpression()), !dbg !1796
;;-> (nil) 0
  %4 = load %gt296t*, %gt296t** %3, align 8, !dbg !1798; 2:0
  %5 = call %gt44bt* @"işlem::Yeni2_ox112i" (
      %gt296t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox0, i64 0), 
      ptr null), !dbg !1799

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt44bt*, align 8
  store 
    %gt44bt* %5,
    %gt44bt** %6,
    align 8, !dbg !1800
  call void @llvm.dbg.declare(metadata %gt44bt** %6, metadata !1802, metadata !DIExpression()), !dbg !1803
  %7 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !1804; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt44bt, %gt44bt* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !1806; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !1807
;;-> (nil) 0
  %11 = load %gt296t*, %gt296t** %3, align 8, !dbg !1808; 2:0
  %12 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %11, 
      i32 205, 
      i32 1), !dbg !1809

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt439t*, align 8
  store 
    %gt439t* %12,
    %gt439t** %13,
    align 8, !dbg !1810
  call void @llvm.dbg.declare(metadata %gt439t** %13, metadata !1812, metadata !DIExpression()), !dbg !1813
;;-> (nil) 0
  %14 = load %gt296t*, %gt296t** %3, align 8, !dbg !1814; 2:0
;;-> (nil) 4
  %15 = load %gt439t*, %gt439t** %13, align 8, !dbg !1815; 2:0
  %16 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox2, i64 0), 
      i32 0, 
      %gt439t* %15), !dbg !1816

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %17 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %16,
    %gt3c7t** %17,
    align 8, !dbg !1817
  call void @llvm.dbg.declare(metadata %gt3c7t** %17, metadata !1818, metadata !DIExpression()), !dbg !1819
  %18 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !1820; 2:0
;;-> (nil) 4
  %19 = load %gt3c7t*, %gt3c7t** %17, align 8, !dbg !1821; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt44bt* %18, 
      %gt3c7t* %19), !dbg !1822
  %20 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt44bt, %gt44bt* %20,
    i32 0, i32 3
  %22 = load %gt3a6t*, %gt3a6t** %21, align 8, !dbg !1825; 2:0
  %23 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox4, i64 0)), !dbg !1826
; Atama ifadesi
  %24 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !1827; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt44bt, %gt44bt* %24,
    i32 0, i32 3
  %26 = load %gt3a6t*, %gt3a6t** %25, align 8, !dbg !1829; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %27 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %26,
    i32 0, i32 3
  %28 = load %gt296t*, %gt296t** %3, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %29 = getelementptr inbounds 
    %gt296t, %gt296t* %28,
    i32 0, i32 3
  %30 = load %gt25ft*, %gt25ft** %29, align 8, !dbg !1833; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %31 = getelementptr inbounds 
    %gt25ft, %gt25ft* %30,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %32 = getelementptr inbounds 
    %gt39ct, %gt39ct* %31,
    i32 0, i32 0
  %33 = load %gt395t*, %gt395t** %32, align 8, !dbg !1836; 2:0
;atama:
  store 
    %gt395t* %33,
    %gt395t** %27,
    align 8, !dbg !1837
  %34 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !1838; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt44bt, %gt44bt* %34,
    i32 0, i32 6
  %36 = load %gt3e7t*, %gt3e7t** %35, align 8, !dbg !1840; 2:0
  %37 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !1841; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt44bt, %gt44bt* %37,
    i32 0, i32 4
  %39 = load %gt3c7t*, %gt3c7t** %38, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt3a6t*, %gt3a6t** %40, align 8, !dbg !1845; 2:0
  %42 = call %gt3a6t* (%gt3e7t*,%gt3a6t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e7t* %36, 
      %gt3a6t* %41), !dbg !1846
  %43 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !1847; 2:0
  %44 = load %gt296t*, %gt296t** %3, align 8, !dbg !1848; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %45 = getelementptr inbounds 
    %gt296t, %gt296t* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load %gt25ft*, %gt25ft** %45, align 8, !dbg !1850; 2:0
  %47 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt44bt, %gt44bt* %47,
    i32 0, i32 3
  %49 = load %gt3a6t*, %gt3a6t** %48, align 8, !dbg !1853; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %50 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %49,
    i32 0, i32 3
  %51 = load %gt395t*, %gt395t** %50, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %52 = getelementptr inbounds 
    %gt395t, %gt395t* %51,
    i32 0, i32 6
;;-> (nil) 14
  %53 = load %gt300t*, %gt300t** %52, align 8, !dbg !1857; 2:0
  %54 = call %gt3a6t* (%gt44bt*,%gt25ft*,%gt300t*) @"işlem::t.Tanım_ox112i" (
      %gt44bt* %43, 
      %gt25ft* %46, 
      %gt300t* %53), !dbg !1858
  %55 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !1859; 2:0
; Dönüş :
  ret %gt44bt* %55
}

;örs::derleme::imge::işlem::tanımlı::Malloc
define external %gt44bt* 
@"tanımlı::Malloc_ox153i"(%gt296t* %0)#0       !dbg !1860 {
; Değişken : dönüş
  %2 = alloca %gt44bt*, align 8
  store %gt44bt* null, %gt44bt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %3, metadata !1864, metadata !DIExpression()), !dbg !1867
;;-> (nil) 0
  %4 = load %gt296t*, %gt296t** %3, align 8, !dbg !1869; 2:0
  %5 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %4, 
      i32 205, 
      i32 1), !dbg !1870

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt439t*, align 8
  store 
    %gt439t* %5,
    %gt439t** %6,
    align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata %gt439t** %6, metadata !1873, metadata !DIExpression()), !dbg !1874
;;-> (nil) 0
  %7 = load %gt296t*, %gt296t** %3, align 8, !dbg !1875; 2:0
;;-> (nil) 4
  %8 = load %gt439t*, %gt439t** %6, align 8, !dbg !1876; 2:0
  %9 = call %gt44bt* @"işlem::Yeni2_ox112i" (
      %gt296t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox6, i64 0), 
      %gt439t* %8), !dbg !1877

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt44bt*, align 8
  store 
    %gt44bt* %9,
    %gt44bt** %10,
    align 8, !dbg !1878
  call void @llvm.dbg.declare(metadata %gt44bt** %10, metadata !1880, metadata !DIExpression()), !dbg !1881
  %11 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt44bt, %gt44bt* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !1884; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !1885
;;-> (nil) 0
  %15 = load %gt296t*, %gt296t** %3, align 8, !dbg !1886; 2:0
  %16 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %15, 
      i32 223, 
      i32 0), !dbg !1887

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt439t*, align 8
  store 
    %gt439t* %16,
    %gt439t** %17,
    align 8, !dbg !1888
  call void @llvm.dbg.declare(metadata %gt439t** %17, metadata !1890, metadata !DIExpression()), !dbg !1891
;;-> (nil) 0
  %18 = load %gt296t*, %gt296t** %3, align 8, !dbg !1892; 2:0
;;-> (nil) 4
  %19 = load %gt439t*, %gt439t** %17, align 8, !dbg !1893; 2:0
  %20 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox8, i64 0), 
      i32 0, 
      %gt439t* %19), !dbg !1894

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %20,
    %gt3c7t** %21,
    align 8, !dbg !1895
  call void @llvm.dbg.declare(metadata %gt3c7t** %21, metadata !1896, metadata !DIExpression()), !dbg !1897
  %22 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !1898; 2:0
;;-> (nil) 4
  %23 = load %gt3c7t*, %gt3c7t** %21, align 8, !dbg !1899; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt44bt* %22, 
      %gt3c7t* %23), !dbg !1900
  %24 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !1901; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt44bt, %gt44bt* %24,
    i32 0, i32 3
  %26 = load %gt3a6t*, %gt3a6t** %25, align 8, !dbg !1903; 2:0
  %27 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox10, i64 0)), !dbg !1904
; Atama ifadesi
  %28 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt44bt, %gt44bt* %28,
    i32 0, i32 3
  %30 = load %gt3a6t*, %gt3a6t** %29, align 8, !dbg !1907; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %31 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %30,
    i32 0, i32 3
  %32 = load %gt296t*, %gt296t** %3, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %33 = getelementptr inbounds 
    %gt296t, %gt296t* %32,
    i32 0, i32 3
  %34 = load %gt25ft*, %gt25ft** %33, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %35 = getelementptr inbounds 
    %gt25ft, %gt25ft* %34,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %36 = getelementptr inbounds 
    %gt39ct, %gt39ct* %35,
    i32 0, i32 0
  %37 = load %gt395t*, %gt395t** %36, align 8, !dbg !1914; 2:0
;atama:
  store 
    %gt395t* %37,
    %gt395t** %31,
    align 8, !dbg !1915
  %38 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !1916; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %39 = getelementptr inbounds 
    %gt44bt, %gt44bt* %38,
    i32 0, i32 6
  %40 = load %gt3e7t*, %gt3e7t** %39, align 8, !dbg !1918; 2:0
  %41 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %42 = getelementptr inbounds 
    %gt44bt, %gt44bt* %41,
    i32 0, i32 4
  %43 = load %gt3c7t*, %gt3c7t** %42, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load %gt3a6t*, %gt3a6t** %44, align 8, !dbg !1923; 2:0
  %46 = call %gt3a6t* (%gt3e7t*,%gt3a6t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e7t* %40, 
      %gt3a6t* %45), !dbg !1924
  %47 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !1925; 2:0
  %48 = load %gt296t*, %gt296t** %3, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %49 = getelementptr inbounds 
    %gt296t, %gt296t* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load %gt25ft*, %gt25ft** %49, align 8, !dbg !1928; 2:0
  %51 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !1929; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt44bt, %gt44bt* %51,
    i32 0, i32 3
  %53 = load %gt3a6t*, %gt3a6t** %52, align 8, !dbg !1931; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %53,
    i32 0, i32 3
  %55 = load %gt395t*, %gt395t** %54, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt395t, %gt395t* %55,
    i32 0, i32 6
;;-> (nil) 14
  %57 = load %gt300t*, %gt300t** %56, align 8, !dbg !1935; 2:0
  %58 = call %gt3a6t* (%gt44bt*,%gt25ft*,%gt300t*) @"işlem::t.Tanım_ox112i" (
      %gt44bt* %47, 
      %gt25ft* %50, 
      %gt300t* %57), !dbg !1936
  %59 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !1937; 2:0
; Dönüş :
  ret %gt44bt* %59
}

;örs::derleme::imge::işlem::tanımlı::Calloc
define external %gt44bt* 
@"tanımlı::Calloc_ox153i"(%gt296t* %0)#0       !dbg !1938 {
; Değişken : dönüş
  %2 = alloca %gt44bt*, align 8
  store %gt44bt* null, %gt44bt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %3, metadata !1942, metadata !DIExpression()), !dbg !1945
;;-> (nil) 0
  %4 = load %gt296t*, %gt296t** %3, align 8, !dbg !1947; 2:0
  %5 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %4, 
      i32 205, 
      i32 1), !dbg !1948

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt439t*, align 8
  store 
    %gt439t* %5,
    %gt439t** %6,
    align 8, !dbg !1949
  call void @llvm.dbg.declare(metadata %gt439t** %6, metadata !1951, metadata !DIExpression()), !dbg !1952
;;-> (nil) 0
  %7 = load %gt296t*, %gt296t** %3, align 8, !dbg !1953; 2:0
;;-> (nil) 4
  %8 = load %gt439t*, %gt439t** %6, align 8, !dbg !1954; 2:0
  %9 = call %gt44bt* @"işlem::Yeni2_ox112i" (
      %gt296t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox12, i64 0), 
      %gt439t* %8), !dbg !1955

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt44bt*, align 8
  store 
    %gt44bt* %9,
    %gt44bt** %10,
    align 8, !dbg !1956
  call void @llvm.dbg.declare(metadata %gt44bt** %10, metadata !1958, metadata !DIExpression()), !dbg !1959
  %11 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt44bt, %gt44bt* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !1962; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !1963
;;-> (nil) 0
  %15 = load %gt296t*, %gt296t** %3, align 8, !dbg !1964; 2:0
  %16 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %15, 
      i32 223, 
      i32 0), !dbg !1965

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt439t*, align 8
  store 
    %gt439t* %16,
    %gt439t** %17,
    align 8, !dbg !1966
  call void @llvm.dbg.declare(metadata %gt439t** %17, metadata !1968, metadata !DIExpression()), !dbg !1969
;;-> (nil) 0
  %18 = load %gt296t*, %gt296t** %3, align 8, !dbg !1970; 2:0
;;-> (nil) 4
  %19 = load %gt439t*, %gt439t** %17, align 8, !dbg !1971; 2:0
  %20 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox14, i64 0), 
      i32 0, 
      %gt439t* %19), !dbg !1972

; pascal 'İlk' örs::derleme::imge::değişken::t
  %21 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %20,
    %gt3c7t** %21,
    align 8, !dbg !1973
  call void @llvm.dbg.declare(metadata %gt3c7t** %21, metadata !1974, metadata !DIExpression()), !dbg !1975
;;-> (nil) 0
  %22 = load %gt296t*, %gt296t** %3, align 8, !dbg !1976; 2:0
;;-> (nil) 4
  %23 = load %gt439t*, %gt439t** %17, align 8, !dbg !1977; 2:0
  %24 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox16, i64 0), 
      i32 1, 
      %gt439t* %23), !dbg !1978

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %25 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %24,
    %gt3c7t** %25,
    align 8, !dbg !1979
  call void @llvm.dbg.declare(metadata %gt3c7t** %25, metadata !1980, metadata !DIExpression()), !dbg !1981
  %26 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !1982; 2:0
;;-> (nil) 4
  %27 = load %gt3c7t*, %gt3c7t** %21, align 8, !dbg !1983; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt44bt* %26, 
      %gt3c7t* %27), !dbg !1984
  %28 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !1985; 2:0
;;-> (nil) 4
  %29 = load %gt3c7t*, %gt3c7t** %25, align 8, !dbg !1986; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt44bt* %28, 
      %gt3c7t* %29), !dbg !1987
  %30 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt44bt, %gt44bt* %30,
    i32 0, i32 3
  %32 = load %gt3a6t*, %gt3a6t** %31, align 8, !dbg !1990; 2:0
  %33 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox18, i64 0)), !dbg !1991
; Atama ifadesi
  %34 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt44bt, %gt44bt* %34,
    i32 0, i32 3
  %36 = load %gt3a6t*, %gt3a6t** %35, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %37 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %36,
    i32 0, i32 3
  %38 = load %gt296t*, %gt296t** %3, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt296t, %gt296t* %38,
    i32 0, i32 3
  %40 = load %gt25ft*, %gt25ft** %39, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %41 = getelementptr inbounds 
    %gt25ft, %gt25ft* %40,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt39ct, %gt39ct* %41,
    i32 0, i32 0
  %43 = load %gt395t*, %gt395t** %42, align 8, !dbg !2001; 2:0
;atama:
  store 
    %gt395t* %43,
    %gt395t** %37,
    align 8, !dbg !2002
  %44 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %45 = getelementptr inbounds 
    %gt44bt, %gt44bt* %44,
    i32 0, i32 6
  %46 = load %gt3e7t*, %gt3e7t** %45, align 8, !dbg !2005; 2:0
  %47 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %48 = getelementptr inbounds 
    %gt44bt, %gt44bt* %47,
    i32 0, i32 4
  %49 = load %gt3c7t*, %gt3c7t** %48, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load %gt3a6t*, %gt3a6t** %50, align 8, !dbg !2010; 2:0
  %52 = call %gt3a6t* (%gt3e7t*,%gt3a6t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e7t* %46, 
      %gt3a6t* %51), !dbg !2011
  %53 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2012; 2:0
  %54 = load %gt296t*, %gt296t** %3, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt296t, %gt296t* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt25ft*, %gt25ft** %55, align 8, !dbg !2015; 2:0
  %57 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2016; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt44bt, %gt44bt* %57,
    i32 0, i32 3
  %59 = load %gt3a6t*, %gt3a6t** %58, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %59,
    i32 0, i32 3
  %61 = load %gt395t*, %gt395t** %60, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %62 = getelementptr inbounds 
    %gt395t, %gt395t* %61,
    i32 0, i32 6
;;-> (nil) 14
  %63 = load %gt300t*, %gt300t** %62, align 8, !dbg !2022; 2:0
  %64 = call %gt3a6t* (%gt44bt*,%gt25ft*,%gt300t*) @"işlem::t.Tanım_ox112i" (
      %gt44bt* %53, 
      %gt25ft* %56, 
      %gt300t* %63), !dbg !2023
  %65 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2024; 2:0
; Dönüş :
  ret %gt44bt* %65
}

;örs::derleme::imge::işlem::tanımlı::Realloc
define external %gt44bt* 
@"tanımlı::Realloc_ox153i"(%gt296t* %0)#0       !dbg !2025 {
; Değişken : dönüş
  %2 = alloca %gt44bt*, align 8
  store %gt44bt* null, %gt44bt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %3, metadata !2029, metadata !DIExpression()), !dbg !2032
;;-> (nil) 0
  %4 = load %gt296t*, %gt296t** %3, align 8, !dbg !2034; 2:0
  %5 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %4, 
      i32 205, 
      i32 1), !dbg !2035

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt439t*, align 8
  store 
    %gt439t* %5,
    %gt439t** %6,
    align 8, !dbg !2036
  call void @llvm.dbg.declare(metadata %gt439t** %6, metadata !2038, metadata !DIExpression()), !dbg !2039
;;-> (nil) 0
  %7 = load %gt296t*, %gt296t** %3, align 8, !dbg !2040; 2:0
;;-> (nil) 4
  %8 = load %gt439t*, %gt439t** %6, align 8, !dbg !2041; 2:0
  %9 = call %gt44bt* @"işlem::Yeni2_ox112i" (
      %gt296t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox20, i64 0), 
      %gt439t* %8), !dbg !2042

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt44bt*, align 8
  store 
    %gt44bt* %9,
    %gt44bt** %10,
    align 8, !dbg !2043
  call void @llvm.dbg.declare(metadata %gt44bt** %10, metadata !2045, metadata !DIExpression()), !dbg !2046
  %11 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt44bt, %gt44bt* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2049; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2050
;;-> (nil) 0
  %15 = load %gt296t*, %gt296t** %3, align 8, !dbg !2051; 2:0
  %16 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %15, 
      i32 205, 
      i32 1), !dbg !2052

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt439t*, align 8
  store 
    %gt439t* %16,
    %gt439t** %17,
    align 8, !dbg !2053
  call void @llvm.dbg.declare(metadata %gt439t** %17, metadata !2055, metadata !DIExpression()), !dbg !2056
;;-> (nil) 0
  %18 = load %gt296t*, %gt296t** %3, align 8, !dbg !2057; 2:0
  %19 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %18, 
      i32 223, 
      i32 0), !dbg !2058

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt439t*, align 8
  store 
    %gt439t* %19,
    %gt439t** %20,
    align 8, !dbg !2059
  call void @llvm.dbg.declare(metadata %gt439t** %20, metadata !2061, metadata !DIExpression()), !dbg !2062
;;-> (nil) 0
  %21 = load %gt296t*, %gt296t** %3, align 8, !dbg !2063; 2:0
;;-> (nil) 4
  %22 = load %gt439t*, %gt439t** %17, align 8, !dbg !2064; 2:0
  %23 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox22, i64 0), 
      i32 0, 
      %gt439t* %22), !dbg !2065

; pascal 'İlk' örs::derleme::imge::değişken::t
  %24 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %23,
    %gt3c7t** %24,
    align 8, !dbg !2066
  call void @llvm.dbg.declare(metadata %gt3c7t** %24, metadata !2067, metadata !DIExpression()), !dbg !2068
;;-> (nil) 0
  %25 = load %gt296t*, %gt296t** %3, align 8, !dbg !2069; 2:0
;;-> (nil) 4
  %26 = load %gt439t*, %gt439t** %20, align 8, !dbg !2070; 2:0
  %27 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox24, i64 0), 
      i32 0, 
      %gt439t* %26), !dbg !2071

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %28 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %27,
    %gt3c7t** %28,
    align 8, !dbg !2072
  call void @llvm.dbg.declare(metadata %gt3c7t** %28, metadata !2073, metadata !DIExpression()), !dbg !2074
  %29 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2075; 2:0
;;-> (nil) 4
  %30 = load %gt3c7t*, %gt3c7t** %24, align 8, !dbg !2076; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt44bt* %29, 
      %gt3c7t* %30), !dbg !2077
  %31 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2078; 2:0
;;-> (nil) 4
  %32 = load %gt3c7t*, %gt3c7t** %28, align 8, !dbg !2079; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt44bt* %31, 
      %gt3c7t* %32), !dbg !2080
  %33 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt44bt, %gt44bt* %33,
    i32 0, i32 3
  %35 = load %gt3a6t*, %gt3a6t** %34, align 8, !dbg !2083; 2:0
  %36 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox26, i64 0)), !dbg !2084
; Atama ifadesi
  %37 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt44bt, %gt44bt* %37,
    i32 0, i32 3
  %39 = load %gt3a6t*, %gt3a6t** %38, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %40 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %39,
    i32 0, i32 3
  %41 = load %gt296t*, %gt296t** %3, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %42 = getelementptr inbounds 
    %gt296t, %gt296t* %41,
    i32 0, i32 3
  %43 = load %gt25ft*, %gt25ft** %42, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %44 = getelementptr inbounds 
    %gt25ft, %gt25ft* %43,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt39ct, %gt39ct* %44,
    i32 0, i32 0
  %46 = load %gt395t*, %gt395t** %45, align 8, !dbg !2094; 2:0
;atama:
  store 
    %gt395t* %46,
    %gt395t** %40,
    align 8, !dbg !2095
  %47 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %48 = getelementptr inbounds 
    %gt44bt, %gt44bt* %47,
    i32 0, i32 6
  %49 = load %gt3e7t*, %gt3e7t** %48, align 8, !dbg !2098; 2:0
  %50 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt44bt, %gt44bt* %50,
    i32 0, i32 4
  %52 = load %gt3c7t*, %gt3c7t** %51, align 8, !dbg !2101; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %52,
    i32 0, i32 3
;;-> (nil) 14
  %54 = load %gt3a6t*, %gt3a6t** %53, align 8, !dbg !2103; 2:0
  %55 = call %gt3a6t* (%gt3e7t*,%gt3a6t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e7t* %49, 
      %gt3a6t* %54), !dbg !2104
  %56 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2105; 2:0
  %57 = load %gt296t*, %gt296t** %3, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %58 = getelementptr inbounds 
    %gt296t, %gt296t* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load %gt25ft*, %gt25ft** %58, align 8, !dbg !2108; 2:0
  %60 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt44bt, %gt44bt* %60,
    i32 0, i32 3
  %62 = load %gt3a6t*, %gt3a6t** %61, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %63 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %62,
    i32 0, i32 3
  %64 = load %gt395t*, %gt395t** %63, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %65 = getelementptr inbounds 
    %gt395t, %gt395t* %64,
    i32 0, i32 6
;;-> (nil) 14
  %66 = load %gt300t*, %gt300t** %65, align 8, !dbg !2115; 2:0
  %67 = call %gt3a6t* (%gt44bt*,%gt25ft*,%gt300t*) @"işlem::t.Tanım_ox112i" (
      %gt44bt* %56, 
      %gt25ft* %59, 
      %gt300t* %66), !dbg !2116
  %68 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2117; 2:0
; Dönüş :
  ret %gt44bt* %68
}

;örs::derleme::imge::işlem::tanımlı::Memcpy
define external %gt44bt* 
@"tanımlı::Memcpy_ox153i"(%gt296t* %0)#0       !dbg !2118 {
; Değişken : dönüş
  %2 = alloca %gt44bt*, align 8
  store %gt44bt* null, %gt44bt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %3, metadata !2122, metadata !DIExpression()), !dbg !2125
;;-> (nil) 0
  %4 = load %gt296t*, %gt296t** %3, align 8, !dbg !2127; 2:0
  %5 = call %gt44bt* @"işlem::Yeni2_ox112i" (
      %gt296t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox28, i64 0), 
      ptr null), !dbg !2128

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt44bt*, align 8
  store 
    %gt44bt* %5,
    %gt44bt** %6,
    align 8, !dbg !2129
  call void @llvm.dbg.declare(metadata %gt44bt** %6, metadata !2131, metadata !DIExpression()), !dbg !2132
  %7 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt44bt, %gt44bt* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2135; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2136
;;-> (nil) 0
  %11 = load %gt296t*, %gt296t** %3, align 8, !dbg !2137; 2:0
  %12 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %11, 
      i32 205, 
      i32 1), !dbg !2138

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt439t*, align 8
  store 
    %gt439t* %12,
    %gt439t** %13,
    align 8, !dbg !2139
  call void @llvm.dbg.declare(metadata %gt439t** %13, metadata !2141, metadata !DIExpression()), !dbg !2142
;;-> (nil) 0
  %14 = load %gt296t*, %gt296t** %3, align 8, !dbg !2143; 2:0
  %15 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %14, 
      i32 205, 
      i32 1), !dbg !2144

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt439t*, align 8
  store 
    %gt439t* %15,
    %gt439t** %16,
    align 8, !dbg !2145
  call void @llvm.dbg.declare(metadata %gt439t** %16, metadata !2147, metadata !DIExpression()), !dbg !2148
;;-> (nil) 0
  %17 = load %gt296t*, %gt296t** %3, align 8, !dbg !2149; 2:0
  %18 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %17, 
      i32 223, 
      i32 0), !dbg !2150

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt439t*, align 8
  store 
    %gt439t* %18,
    %gt439t** %19,
    align 8, !dbg !2151
  call void @llvm.dbg.declare(metadata %gt439t** %19, metadata !2153, metadata !DIExpression()), !dbg !2154
;;-> (nil) 0
  %20 = load %gt296t*, %gt296t** %3, align 8, !dbg !2155; 2:0
  %21 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %20, 
      i32 203, 
      i32 0), !dbg !2156

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt439t*, align 8
  store 
    %gt439t* %21,
    %gt439t** %22,
    align 8, !dbg !2157
  call void @llvm.dbg.declare(metadata %gt439t** %22, metadata !2159, metadata !DIExpression()), !dbg !2160
; Ikiz işlem '|'
; Ikiz işlem '|'
  %23 = or i32 2, 4
  %24 = or i32 1,  %23

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2161
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2162, metadata !DIExpression()), !dbg !2163
; Ikiz işlem '|'
; Ikiz işlem '|'
  %26 = or i32 2, 8
  %27 = or i32 1,  %26

; pascal 'özelleştirme2' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2164
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2165, metadata !DIExpression()), !dbg !2166
;;-> (nil) 0
  %29 = load %gt296t*, %gt296t** %3, align 8, !dbg !2167; 2:0
;;-> (nil) 4
  %30 = load i32, i32* %25, align 4, !dbg !2168; 1:0
;;-> (nil) 4
  %31 = load %gt439t*, %gt439t** %13, align 8, !dbg !2169; 2:0
  %32 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox30, i64 0), 
      i32 %30, 
      %gt439t* %31), !dbg !2170

; pascal 'İlk' örs::derleme::imge::değişken::t
  %33 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %32,
    %gt3c7t** %33,
    align 8, !dbg !2171
  call void @llvm.dbg.declare(metadata %gt3c7t** %33, metadata !2172, metadata !DIExpression()), !dbg !2173
;;-> (nil) 0
  %34 = load %gt296t*, %gt296t** %3, align 8, !dbg !2174; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2175; 1:0
;;-> (nil) 4
  %36 = load %gt439t*, %gt439t** %16, align 8, !dbg !2176; 2:0
  %37 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox32, i64 0), 
      i32 %35, 
      %gt439t* %36), !dbg !2177

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %38 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %37,
    %gt3c7t** %38,
    align 8, !dbg !2178
  call void @llvm.dbg.declare(metadata %gt3c7t** %38, metadata !2179, metadata !DIExpression()), !dbg !2180
;;-> (nil) 0
  %39 = load %gt296t*, %gt296t** %3, align 8, !dbg !2181; 2:0
;;-> (nil) 4
  %40 = load %gt439t*, %gt439t** %19, align 8, !dbg !2182; 2:0
  %41 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox34, i64 0), 
      i32 0, 
      %gt439t* %40), !dbg !2183

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %42 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %41,
    %gt3c7t** %42,
    align 8, !dbg !2184
  call void @llvm.dbg.declare(metadata %gt3c7t** %42, metadata !2185, metadata !DIExpression()), !dbg !2186
;;-> (nil) 0
  %43 = load %gt296t*, %gt296t** %3, align 8, !dbg !2187; 2:0
;;-> (nil) 4
  %44 = load %gt439t*, %gt439t** %22, align 8, !dbg !2188; 2:0
  %45 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox36, i64 0), 
      i32 16, 
      %gt439t* %44), !dbg !2189

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %46 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %45,
    %gt3c7t** %46,
    align 8, !dbg !2190
  call void @llvm.dbg.declare(metadata %gt3c7t** %46, metadata !2191, metadata !DIExpression()), !dbg !2192
  %47 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2193; 2:0
;;-> (nil) 4
  %48 = load %gt3c7t*, %gt3c7t** %33, align 8, !dbg !2194; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt44bt* %47, 
      %gt3c7t* %48), !dbg !2195
  %49 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2196; 2:0
;;-> (nil) 4
  %50 = load %gt3c7t*, %gt3c7t** %38, align 8, !dbg !2197; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt44bt* %49, 
      %gt3c7t* %50), !dbg !2198
  %51 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2199; 2:0
;;-> (nil) 4
  %52 = load %gt3c7t*, %gt3c7t** %42, align 8, !dbg !2200; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt44bt* %51, 
      %gt3c7t* %52), !dbg !2201
  %53 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2202; 2:0
;;-> (nil) 4
  %54 = load %gt3c7t*, %gt3c7t** %46, align 8, !dbg !2203; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt44bt* %53, 
      %gt3c7t* %54), !dbg !2204
  %55 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt44bt, %gt44bt* %55,
    i32 0, i32 3
  %57 = load %gt3a6t*, %gt3a6t** %56, align 8, !dbg !2207; 2:0
  %58 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox38, i64 0)), !dbg !2208
; Atama ifadesi
  %59 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt44bt, %gt44bt* %59,
    i32 0, i32 3
  %61 = load %gt3a6t*, %gt3a6t** %60, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %61,
    i32 0, i32 3
  %63 = load %gt296t*, %gt296t** %3, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt296t, %gt296t* %63,
    i32 0, i32 3
  %65 = load %gt25ft*, %gt25ft** %64, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %66 = getelementptr inbounds 
    %gt25ft, %gt25ft* %65,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %67 = getelementptr inbounds 
    %gt39ct, %gt39ct* %66,
    i32 0, i32 0
  %68 = load %gt395t*, %gt395t** %67, align 8, !dbg !2218; 2:0
;atama:
  store 
    %gt395t* %68,
    %gt395t** %62,
    align 8, !dbg !2219
  %69 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %70 = getelementptr inbounds 
    %gt44bt, %gt44bt* %69,
    i32 0, i32 6
  %71 = load %gt3e7t*, %gt3e7t** %70, align 8, !dbg !2222; 2:0
  %72 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %73 = getelementptr inbounds 
    %gt44bt, %gt44bt* %72,
    i32 0, i32 4
  %74 = load %gt3c7t*, %gt3c7t** %73, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt3a6t*, %gt3a6t** %75, align 8, !dbg !2227; 2:0
  %77 = call %gt3a6t* (%gt3e7t*,%gt3a6t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e7t* %71, 
      %gt3a6t* %76), !dbg !2228
  %78 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2229; 2:0
  %79 = load %gt296t*, %gt296t** %3, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %80 = getelementptr inbounds 
    %gt296t, %gt296t* %79,
    i32 0, i32 3
;;-> (nil) 14
  %81 = load %gt25ft*, %gt25ft** %80, align 8, !dbg !2232; 2:0
  %82 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %gt44bt, %gt44bt* %82,
    i32 0, i32 3
  %84 = load %gt3a6t*, %gt3a6t** %83, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %85 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %84,
    i32 0, i32 3
  %86 = load %gt395t*, %gt395t** %85, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %87 = getelementptr inbounds 
    %gt395t, %gt395t* %86,
    i32 0, i32 6
;;-> (nil) 14
  %88 = load %gt300t*, %gt300t** %87, align 8, !dbg !2239; 2:0
  %89 = call %gt3a6t* (%gt44bt*,%gt25ft*,%gt300t*) @"işlem::t.Tanım_ox112i" (
      %gt44bt* %78, 
      %gt25ft* %81, 
      %gt300t* %88), !dbg !2240
  %90 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2241; 2:0
; Dönüş :
  ret %gt44bt* %90
}

;örs::derleme::imge::işlem::tanımlı::Memset
define external %gt44bt* 
@"tanımlı::Memset_ox153i"(%gt296t* %0)#0       !dbg !2242 {
; Değişken : dönüş
  %2 = alloca %gt44bt*, align 8
  store %gt44bt* null, %gt44bt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %3, metadata !2246, metadata !DIExpression()), !dbg !2249
;;-> (nil) 0
  %4 = load %gt296t*, %gt296t** %3, align 8, !dbg !2251; 2:0
  %5 = call %gt44bt* @"işlem::Yeni2_ox112i" (
      %gt296t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox40, i64 0), 
      ptr null), !dbg !2252

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt44bt*, align 8
  store 
    %gt44bt* %5,
    %gt44bt** %6,
    align 8, !dbg !2253
  call void @llvm.dbg.declare(metadata %gt44bt** %6, metadata !2255, metadata !DIExpression()), !dbg !2256
  %7 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt44bt, %gt44bt* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2259; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2260
;;-> (nil) 0
  %11 = load %gt296t*, %gt296t** %3, align 8, !dbg !2261; 2:0
  %12 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %11, 
      i32 205, 
      i32 1), !dbg !2262

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt439t*, align 8
  store 
    %gt439t* %12,
    %gt439t** %13,
    align 8, !dbg !2263
  call void @llvm.dbg.declare(metadata %gt439t** %13, metadata !2265, metadata !DIExpression()), !dbg !2266
;;-> (nil) 0
  %14 = load %gt296t*, %gt296t** %3, align 8, !dbg !2267; 2:0
  %15 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %14, 
      i32 205, 
      i32 0), !dbg !2268

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt439t*, align 8
  store 
    %gt439t* %15,
    %gt439t** %16,
    align 8, !dbg !2269
  call void @llvm.dbg.declare(metadata %gt439t** %16, metadata !2271, metadata !DIExpression()), !dbg !2272
;;-> (nil) 0
  %17 = load %gt296t*, %gt296t** %3, align 8, !dbg !2273; 2:0
  %18 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %17, 
      i32 223, 
      i32 0), !dbg !2274

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt439t*, align 8
  store 
    %gt439t* %18,
    %gt439t** %19,
    align 8, !dbg !2275
  call void @llvm.dbg.declare(metadata %gt439t** %19, metadata !2277, metadata !DIExpression()), !dbg !2278
;;-> (nil) 0
  %20 = load %gt296t*, %gt296t** %3, align 8, !dbg !2279; 2:0
  %21 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %20, 
      i32 203, 
      i32 0), !dbg !2280

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt439t*, align 8
  store 
    %gt439t* %21,
    %gt439t** %22,
    align 8, !dbg !2281
  call void @llvm.dbg.declare(metadata %gt439t** %22, metadata !2283, metadata !DIExpression()), !dbg !2284
; Ikiz işlem '|'
  %23 = or i32 2, 4

; pascal 'özelleştirme1' t32
  %24 = alloca i32, align 4
  store 
    i32 %23,
    i32* %24,
    align 4, !dbg !2285
  call void @llvm.dbg.declare(metadata i32* %24, metadata !2286, metadata !DIExpression()), !dbg !2287
;;-> (nil) 0
  %25 = load %gt296t*, %gt296t** %3, align 8, !dbg !2288; 2:0
;;-> (nil) 4
  %26 = load i32, i32* %24, align 4, !dbg !2289; 1:0
;;-> (nil) 4
  %27 = load %gt439t*, %gt439t** %13, align 8, !dbg !2290; 2:0
  %28 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox42, i64 0), 
      i32 %26, 
      %gt439t* %27), !dbg !2291

; pascal 'İlk' örs::derleme::imge::değişken::t
  %29 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %28,
    %gt3c7t** %29,
    align 8, !dbg !2292
  call void @llvm.dbg.declare(metadata %gt3c7t** %29, metadata !2293, metadata !DIExpression()), !dbg !2294
;;-> (nil) 0
  %30 = load %gt296t*, %gt296t** %3, align 8, !dbg !2295; 2:0
;;-> (nil) 4
  %31 = load %gt439t*, %gt439t** %16, align 8, !dbg !2296; 2:0
  %32 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox44, i64 0), 
      i32 0, 
      %gt439t* %31), !dbg !2297

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %33 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %32,
    %gt3c7t** %33,
    align 8, !dbg !2298
  call void @llvm.dbg.declare(metadata %gt3c7t** %33, metadata !2299, metadata !DIExpression()), !dbg !2300
;;-> (nil) 0
  %34 = load %gt296t*, %gt296t** %3, align 8, !dbg !2301; 2:0
;;-> (nil) 4
  %35 = load %gt439t*, %gt439t** %19, align 8, !dbg !2302; 2:0
  %36 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox46, i64 0), 
      i32 0, 
      %gt439t* %35), !dbg !2303

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %37 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %36,
    %gt3c7t** %37,
    align 8, !dbg !2304
  call void @llvm.dbg.declare(metadata %gt3c7t** %37, metadata !2305, metadata !DIExpression()), !dbg !2306
;;-> (nil) 0
  %38 = load %gt296t*, %gt296t** %3, align 8, !dbg !2307; 2:0
;;-> (nil) 4
  %39 = load %gt439t*, %gt439t** %22, align 8, !dbg !2308; 2:0
  %40 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox48, i64 0), 
      i32 16, 
      %gt439t* %39), !dbg !2309

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %41 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %40,
    %gt3c7t** %41,
    align 8, !dbg !2310
  call void @llvm.dbg.declare(metadata %gt3c7t** %41, metadata !2311, metadata !DIExpression()), !dbg !2312
  %42 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2313; 2:0
;;-> (nil) 4
  %43 = load %gt3c7t*, %gt3c7t** %29, align 8, !dbg !2314; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt44bt* %42, 
      %gt3c7t* %43), !dbg !2315
  %44 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2316; 2:0
;;-> (nil) 4
  %45 = load %gt3c7t*, %gt3c7t** %33, align 8, !dbg !2317; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt44bt* %44, 
      %gt3c7t* %45), !dbg !2318
  %46 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2319; 2:0
;;-> (nil) 4
  %47 = load %gt3c7t*, %gt3c7t** %37, align 8, !dbg !2320; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt44bt* %46, 
      %gt3c7t* %47), !dbg !2321
  %48 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2322; 2:0
;;-> (nil) 4
  %49 = load %gt3c7t*, %gt3c7t** %41, align 8, !dbg !2323; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt44bt* %48, 
      %gt3c7t* %49), !dbg !2324
  %50 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt44bt, %gt44bt* %50,
    i32 0, i32 3
  %52 = load %gt3a6t*, %gt3a6t** %51, align 8, !dbg !2327; 2:0
  %53 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox50, i64 0)), !dbg !2328
; Atama ifadesi
  %54 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt44bt, %gt44bt* %54,
    i32 0, i32 3
  %56 = load %gt3a6t*, %gt3a6t** %55, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %56,
    i32 0, i32 3
  %58 = load %gt296t*, %gt296t** %3, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %59 = getelementptr inbounds 
    %gt296t, %gt296t* %58,
    i32 0, i32 3
  %60 = load %gt25ft*, %gt25ft** %59, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %61 = getelementptr inbounds 
    %gt25ft, %gt25ft* %60,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt39ct, %gt39ct* %61,
    i32 0, i32 0
  %63 = load %gt395t*, %gt395t** %62, align 8, !dbg !2338; 2:0
;atama:
  store 
    %gt395t* %63,
    %gt395t** %57,
    align 8, !dbg !2339
  %64 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2340; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %65 = getelementptr inbounds 
    %gt44bt, %gt44bt* %64,
    i32 0, i32 6
  %66 = load %gt3e7t*, %gt3e7t** %65, align 8, !dbg !2342; 2:0
  %67 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %68 = getelementptr inbounds 
    %gt44bt, %gt44bt* %67,
    i32 0, i32 4
  %69 = load %gt3c7t*, %gt3c7t** %68, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %69,
    i32 0, i32 3
;;-> (nil) 14
  %71 = load %gt3a6t*, %gt3a6t** %70, align 8, !dbg !2347; 2:0
  %72 = call %gt3a6t* (%gt3e7t*,%gt3a6t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e7t* %66, 
      %gt3a6t* %71), !dbg !2348
  %73 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2349; 2:0
  %74 = load %gt296t*, %gt296t** %3, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %75 = getelementptr inbounds 
    %gt296t, %gt296t* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt25ft*, %gt25ft** %75, align 8, !dbg !2352; 2:0
  %77 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt44bt, %gt44bt* %77,
    i32 0, i32 3
  %79 = load %gt3a6t*, %gt3a6t** %78, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %79,
    i32 0, i32 3
  %81 = load %gt395t*, %gt395t** %80, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %82 = getelementptr inbounds 
    %gt395t, %gt395t* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt300t*, %gt300t** %82, align 8, !dbg !2359; 2:0
  %84 = call %gt3a6t* (%gt44bt*,%gt25ft*,%gt300t*) @"işlem::t.Tanım_ox112i" (
      %gt44bt* %73, 
      %gt25ft* %76, 
      %gt300t* %83), !dbg !2360
  %85 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !2361; 2:0
; Dönüş :
  ret %gt44bt* %85
}

;örs::derleme::imge::işlem::tanımlı::Memcmp
define external %gt44bt* 
@"tanımlı::Memcmp_ox153i"(%gt296t* %0)#0       !dbg !2362 {
; Değişken : dönüş
  %2 = alloca %gt44bt*, align 8
  store %gt44bt* null, %gt44bt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %3, metadata !2366, metadata !DIExpression()), !dbg !2369
;;-> (nil) 0
  %4 = load %gt296t*, %gt296t** %3, align 8, !dbg !2371; 2:0
  %5 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %4, 
      i32 207, 
      i32 0), !dbg !2372

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt439t*, align 8
  store 
    %gt439t* %5,
    %gt439t** %6,
    align 8, !dbg !2373
  call void @llvm.dbg.declare(metadata %gt439t** %6, metadata !2375, metadata !DIExpression()), !dbg !2376
;;-> (nil) 0
  %7 = load %gt296t*, %gt296t** %3, align 8, !dbg !2377; 2:0
;;-> (nil) 4
  %8 = load %gt439t*, %gt439t** %6, align 8, !dbg !2378; 2:0
  %9 = call %gt44bt* @"işlem::Yeni2_ox112i" (
      %gt296t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox52, i64 0), 
      %gt439t* %8), !dbg !2379

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt44bt*, align 8
  store 
    %gt44bt* %9,
    %gt44bt** %10,
    align 8, !dbg !2380
  call void @llvm.dbg.declare(metadata %gt44bt** %10, metadata !2382, metadata !DIExpression()), !dbg !2383
  %11 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt44bt, %gt44bt* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2386; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2387
;;-> (nil) 0
  %15 = load %gt296t*, %gt296t** %3, align 8, !dbg !2388; 2:0
  %16 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %15, 
      i32 205, 
      i32 1), !dbg !2389

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt439t*, align 8
  store 
    %gt439t* %16,
    %gt439t** %17,
    align 8, !dbg !2390
  call void @llvm.dbg.declare(metadata %gt439t** %17, metadata !2392, metadata !DIExpression()), !dbg !2393
;;-> (nil) 0
  %18 = load %gt296t*, %gt296t** %3, align 8, !dbg !2394; 2:0
  %19 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %18, 
      i32 205, 
      i32 1), !dbg !2395

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt439t*, align 8
  store 
    %gt439t* %19,
    %gt439t** %20,
    align 8, !dbg !2396
  call void @llvm.dbg.declare(metadata %gt439t** %20, metadata !2398, metadata !DIExpression()), !dbg !2399
;;-> (nil) 0
  %21 = load %gt296t*, %gt296t** %3, align 8, !dbg !2400; 2:0
  %22 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %21, 
      i32 223, 
      i32 0), !dbg !2401

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %23 = alloca %gt439t*, align 8
  store 
    %gt439t* %22,
    %gt439t** %23,
    align 8, !dbg !2402
  call void @llvm.dbg.declare(metadata %gt439t** %23, metadata !2404, metadata !DIExpression()), !dbg !2405
; Ikiz işlem '|'
  %24 = or i32 2, 8

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2406
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2407, metadata !DIExpression()), !dbg !2408
;;-> (nil) 0
  %26 = load %gt296t*, %gt296t** %3, align 8, !dbg !2409; 2:0
;;-> (nil) 4
  %27 = load i32, i32* %25, align 4, !dbg !2410; 1:0
;;-> (nil) 4
  %28 = load %gt439t*, %gt439t** %17, align 8, !dbg !2411; 2:0
  %29 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox54, i64 0), 
      i32 %27, 
      %gt439t* %28), !dbg !2412

; pascal 'İlk' örs::derleme::imge::değişken::t
  %30 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %29,
    %gt3c7t** %30,
    align 8, !dbg !2413
  call void @llvm.dbg.declare(metadata %gt3c7t** %30, metadata !2414, metadata !DIExpression()), !dbg !2415
;;-> (nil) 0
  %31 = load %gt296t*, %gt296t** %3, align 8, !dbg !2416; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %25, align 4, !dbg !2417; 1:0
;;-> (nil) 4
  %33 = load %gt439t*, %gt439t** %20, align 8, !dbg !2418; 2:0
  %34 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox56, i64 0), 
      i32 %32, 
      %gt439t* %33), !dbg !2419

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %35 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %34,
    %gt3c7t** %35,
    align 8, !dbg !2420
  call void @llvm.dbg.declare(metadata %gt3c7t** %35, metadata !2421, metadata !DIExpression()), !dbg !2422
;;-> (nil) 0
  %36 = load %gt296t*, %gt296t** %3, align 8, !dbg !2423; 2:0
;;-> (nil) 4
  %37 = load %gt439t*, %gt439t** %23, align 8, !dbg !2424; 2:0
  %38 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox58, i64 0), 
      i32 0, 
      %gt439t* %37), !dbg !2425

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %39 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %38,
    %gt3c7t** %39,
    align 8, !dbg !2426
  call void @llvm.dbg.declare(metadata %gt3c7t** %39, metadata !2427, metadata !DIExpression()), !dbg !2428
  %40 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2429; 2:0
;;-> (nil) 4
  %41 = load %gt3c7t*, %gt3c7t** %30, align 8, !dbg !2430; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt44bt* %40, 
      %gt3c7t* %41), !dbg !2431
  %42 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2432; 2:0
;;-> (nil) 4
  %43 = load %gt3c7t*, %gt3c7t** %35, align 8, !dbg !2433; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt44bt* %42, 
      %gt3c7t* %43), !dbg !2434
  %44 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2435; 2:0
;;-> (nil) 4
  %45 = load %gt3c7t*, %gt3c7t** %39, align 8, !dbg !2436; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt44bt* %44, 
      %gt3c7t* %45), !dbg !2437
  %46 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt44bt, %gt44bt* %46,
    i32 0, i32 3
  %48 = load %gt3a6t*, %gt3a6t** %47, align 8, !dbg !2440; 2:0
  %49 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox60, i64 0)), !dbg !2441
; Atama ifadesi
  %50 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt44bt, %gt44bt* %50,
    i32 0, i32 3
  %52 = load %gt3a6t*, %gt3a6t** %51, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %52,
    i32 0, i32 3
  %54 = load %gt296t*, %gt296t** %3, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt296t, %gt296t* %54,
    i32 0, i32 3
  %56 = load %gt25ft*, %gt25ft** %55, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %57 = getelementptr inbounds 
    %gt25ft, %gt25ft* %56,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %58 = getelementptr inbounds 
    %gt39ct, %gt39ct* %57,
    i32 0, i32 0
  %59 = load %gt395t*, %gt395t** %58, align 8, !dbg !2451; 2:0
;atama:
  store 
    %gt395t* %59,
    %gt395t** %53,
    align 8, !dbg !2452
  %60 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %61 = getelementptr inbounds 
    %gt44bt, %gt44bt* %60,
    i32 0, i32 6
  %62 = load %gt3e7t*, %gt3e7t** %61, align 8, !dbg !2455; 2:0
  %63 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %64 = getelementptr inbounds 
    %gt44bt, %gt44bt* %63,
    i32 0, i32 4
  %65 = load %gt3c7t*, %gt3c7t** %64, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load %gt3a6t*, %gt3a6t** %66, align 8, !dbg !2460; 2:0
  %68 = call %gt3a6t* (%gt3e7t*,%gt3a6t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e7t* %62, 
      %gt3a6t* %67), !dbg !2461
  %69 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2462; 2:0
  %70 = load %gt296t*, %gt296t** %3, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %71 = getelementptr inbounds 
    %gt296t, %gt296t* %70,
    i32 0, i32 3
;;-> (nil) 14
  %72 = load %gt25ft*, %gt25ft** %71, align 8, !dbg !2465; 2:0
  %73 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt44bt, %gt44bt* %73,
    i32 0, i32 3
  %75 = load %gt3a6t*, %gt3a6t** %74, align 8, !dbg !2468; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %75,
    i32 0, i32 3
  %77 = load %gt395t*, %gt395t** %76, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %78 = getelementptr inbounds 
    %gt395t, %gt395t* %77,
    i32 0, i32 6
;;-> (nil) 14
  %79 = load %gt300t*, %gt300t** %78, align 8, !dbg !2472; 2:0
  %80 = call %gt3a6t* (%gt44bt*,%gt25ft*,%gt300t*) @"işlem::t.Tanım_ox112i" (
      %gt44bt* %69, 
      %gt25ft* %72, 
      %gt300t* %79), !dbg !2473
  %81 = load %gt44bt*, %gt44bt** %10, align 8, !dbg !2474; 2:0
; Dönüş :
  ret %gt44bt* %81
}


; İşlem atıfları: 7
;örs::derleme::imge::işlem::Yeni2
  declare %gt44bt* @"işlem::Yeni2_ox112i"(%gt296t*, %metin*, %gt439t*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i"(%gt296t*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3c7t* @"değişken::Yeni2_ox143i"(%gt296t*, %metin*, i32, %gt439t*) #0
;örs::derleme::imge::işlem::DeğişkenEkle
  declare void @"işlem::t.DeğişkenEkle_ox112i"(%gt44bt*, %gt3c7t*) #0
;örs::derleme::imge::Yaz
  declare %gt3a6t* @"imge::t.Yaz_ox110i"(%gt3a6t*, %metin*, ...) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3a6t* @"dağarcık::t.Ekle_ox14bi"(%gt3e7t*, %gt3a6t*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt3a6t* @"işlem::t.Tanım_ox112i"(%gt44bt*, %gt25ft*, %gt300t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; tanımlı derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/tan\C4\B1ml\C4\B1.\C3\B6rs",
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
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!24 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!29 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!35 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!43 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !43, line: 0, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !43, line: 0, baseType: !51, size: 64, offset: 64)
!53 = !{!49,!50,!52}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !43, line: 1,  size: 128, elements: !53)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !44,  file: !43, line: 22, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !44,  file: !43, line: 23, baseType: !12, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !44,  file: !43, line: 24, baseType: !12, size: 32, offset: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !44,  file: !43, line: 25, baseType: !48, size: 128, offset: 128)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !44,  file: !43, line: 26, baseType: !55, size: 64, offset: 256)
!57 = !{!45,!46,!47,!54,!56}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 20,  size: 320, elements: !57)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !74,  file: !26, line: 0, baseType: !75, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !74,  file: !26, line: 0, baseType: !77, size: 64, offset: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !74,  file: !26, line: 0, baseType: !79, size: 64, offset: 128)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !74,  file: !26, line: 0, baseType: !81, size: 64, offset: 192)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !74,  file: !26, line: 0, baseType: !83, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !74,  file: !26, line: 0, baseType: !21, size: 32, offset: 320)
!86 = !{!76,!78,!80,!82,!84,!85}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !26, line: 11,  size: 384, elements: !86)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!97 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!109 = !DISubrange(count: 4096)
!108 = !{!109}
!110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !108)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !105,  file: !43, line: 8, baseType: !12, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !105,  file: !43, line: 9, baseType: !12, size: 32, offset: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !105,  file: !43, line: 10, baseType: !110, size: 32768, offset: 64)
!112 = !{!106,!107,!111}
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 6,  size: 32832, elements: !112)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!125 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !146,  file: !125, line: 0, baseType: !147, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !146,  file: !125, line: 0, baseType: !149, size: 64, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !146,  file: !125, line: 0, baseType: !151, size: 64, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !146,  file: !125, line: 0, baseType: !153, size: 64, offset: 192)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !125, line: 0, baseType: !21, size: 32, offset: 256)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !146,  file: !125, line: 0, baseType: !21, size: 32, offset: 288)
!157 = !{!148,!150,!152,!154,!155,!156}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 4,  size: 320, elements: !157)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !142,  file: !125, line: 0, baseType: !21, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !142,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !142,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !142,  file: !125, line: 0, baseType: !158, size: 64, offset: 128)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !142,  file: !125, line: 0, baseType: !160, size: 64, offset: 192)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !142,  file: !125, line: 0, baseType: !162, size: 64, offset: 256)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !142,  file: !125, line: 0, baseType: !165, size: 64, offset: 320)
!167 = !{!143,!144,!145,!159,!161,!163,!166}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !125, line: 14,  size: 384, elements: !167)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !170,  file: !43, line: 0, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !170,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !170,  file: !43, line: 0, baseType: !174, size: 64, offset: 64)
!176 = !{!171,!172,!175}
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !43, line: 1,  size: 128, elements: !176)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!179 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!185 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!189 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!198 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!207 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !212,  file: !198, line: 23, baseType: !213, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !212,  file: !198, line: 24, baseType: !215, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !212,  file: !198, line: 25, baseType: !217, size: 64)
!219 = !{!214,!216,!218}
!212 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !198, line: 0,  size: 64, elements: !219)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !201,  file: !198, line: 30, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !201,  file: !198, line: 31, baseType: !12, size: 32, offset: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !201,  file: !198, line: 32, baseType: !12, size: 32, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !201,  file: !198, line: 33, baseType: !12, size: 32, offset: 96)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !201,  file: !198, line: 34, baseType: !12, size: 32, offset: 128)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !201,  file: !198, line: 35, baseType: !208, size: 64, offset: 192)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !201,  file: !198, line: 36, baseType: !210, size: 64, offset: 256)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !201,  file: !198, line: 37, baseType: !212, size: 64, offset: 320)
!221 = !{!202,!203,!204,!205,!206,!209,!211,!220}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !198, line: 28,  size: 384, elements: !221)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !224,  file: !198, line: 42, baseType: !12, size: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !224,  file: !198, line: 43, baseType: !12, size: 32, offset: 32)
!227 = !{!225,!226}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !198, line: 40,  size: 64, elements: !227)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !199,  file: !198, line: 48, baseType: !12, size: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !199,  file: !198, line: 49, baseType: !201, size: 384, offset: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !199,  file: !198, line: 50, baseType: !201, size: 384, offset: 448)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !199,  file: !198, line: 51, baseType: !224, size: 64, offset: 832)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !199,  file: !198, line: 52, baseType: !229, size: 64, offset: 896)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !199,  file: !198, line: 53, baseType: !231, size: 64, offset: 960)
!233 = !{!200,!222,!223,!228,!230,!232}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !198, line: 46,  size: 1024, elements: !233)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!242 = !DISubrange(count: 32)
!241 = !{!242}
!243 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !241)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !245,  file: !189, line: 25, baseType: !105, size: 32832)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !245,  file: !189, line: 26, baseType: !105, size: 32832, offset: 32832)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !245,  file: !189, line: 27, baseType: !105, size: 32832, offset: 65664)
!249 = !{!246,!247,!248}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !189, line: 23,  size: 98496, elements: !249)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !240,  file: !189, line: 42, baseType: !243, size: 256)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !240,  file: !189, line: 43, baseType: !245, size: 98496, offset: 256)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !240,  file: !189, line: 44, baseType: !245, size: 98496, offset: 98752)
!252 = !{!244,!250,!251}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !189, line: 40,  size: 197248, elements: !252)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !255,  file: !189, line: 56, baseType: !105, size: 32832)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !255,  file: !189, line: 57, baseType: !105, size: 32832, offset: 32832)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !255,  file: !189, line: 58, baseType: !105, size: 32832, offset: 65664)
!259 = !{!256,!257,!258}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !189, line: 54,  size: 98496, elements: !259)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !262,  file: !189, line: 71, baseType: !12, size: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !262,  file: !189, line: 72, baseType: !12, size: 32, offset: 32)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !262,  file: !189, line: 73, baseType: !12, size: 32, offset: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !262,  file: !189, line: 74, baseType: !12, size: 32, offset: 96)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !262,  file: !189, line: 75, baseType: !12, size: 32, offset: 128)
!268 = !{!263,!264,!265,!266,!267}
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !189, line: 69,  size: 160, elements: !268)
!271 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !275,  file: !271, line: 108, baseType: !15, size: 8)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !275,  file: !271, line: 109, baseType: !15, size: 8, offset: 8)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !275,  file: !271, line: 110, baseType: !15, size: 8, offset: 16)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !275,  file: !271, line: 111, baseType: !15, size: 8, offset: 24)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !275,  file: !271, line: 112, baseType: !15, size: 8, offset: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !275,  file: !271, line: 113, baseType: !15, size: 8, offset: 40)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !275,  file: !271, line: 114, baseType: !15, size: 8, offset: 48)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !275,  file: !271, line: 115, baseType: !15, size: 8, offset: 56)
!284 = !{!276,!277,!278,!279,!280,!281,!282,!283}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !271, line: 106,  size: 64, elements: !284)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!294 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!311 = !DISubrange(count: 2)
!310 = !{!311}
!312 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !295, size: 72, elements: !310)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !308,  file: !294, line: 6, baseType: !12, size: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !308,  file: !294, line: 7, baseType: !312, size: 128, offset: 64)
!314 = !{!309,!313}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !294, line: 4,  size: 192, elements: !314)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !295,  file: !294, line: 14, baseType: !24, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !295,  file: !294, line: 15, baseType: !21, size: 32, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !295,  file: !294, line: 16, baseType: !21, size: 32, offset: 96)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !295,  file: !294, line: 17, baseType: !21, size: 32, offset: 128)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !295,  file: !294, line: 18, baseType: !21, size: 32, offset: 160)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !295,  file: !294, line: 19, baseType: !12, size: 32, offset: 192)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !295,  file: !294, line: 20, baseType: !21, size: 32, offset: 224)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !295,  file: !294, line: 21, baseType: !21, size: 32, offset: 256)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !295,  file: !294, line: 22, baseType: !304, size: 64, offset: 320)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !295,  file: !294, line: 23, baseType: !306, size: 64, offset: 384)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !295,  file: !294, line: 24, baseType: !315, size: 64, offset: 448)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !295,  file: !294, line: 25, baseType: !317, size: 64, offset: 512)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !295,  file: !294, line: 26, baseType: !319, size: 64, offset: 576)
!321 = !{!296,!297,!298,!299,!300,!301,!302,!303,!305,!307,!316,!318,!320}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !294, line: 12,  size: 640, elements: !321)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !272,  file: !271, line: 122, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !272,  file: !271, line: 123, baseType: !21, size: 32, offset: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !272,  file: !271, line: 124, baseType: !275, size: 64, offset: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !272,  file: !271, line: 125, baseType: !286, size: 64, offset: 128)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !272,  file: !271, line: 126, baseType: !288, size: 64, offset: 192)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !272,  file: !271, line: 127, baseType: !290, size: 64, offset: 256)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !272,  file: !271, line: 128, baseType: !292, size: 64, offset: 320)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !272,  file: !271, line: 129, baseType: !322, size: 64, offset: 384)
!324 = !{!273,!274,!285,!287,!289,!291,!293,!323}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !271, line: 120,  size: 448, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !331,  file: !26, line: 0, baseType: !332, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !331,  file: !26, line: 0, baseType: !334, size: 64, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !331,  file: !26, line: 0, baseType: !336, size: 64, offset: 128)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !331,  file: !26, line: 0, baseType: !338, size: 64, offset: 192)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !331,  file: !26, line: 0, baseType: !21, size: 32, offset: 256)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !331,  file: !26, line: 0, baseType: !21, size: 32, offset: 288)
!342 = !{!333,!335,!337,!339,!340,!341}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !26, line: 4,  size: 320, elements: !342)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !327,  file: !26, line: 0, baseType: !21, size: 32)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !327,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !327,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !327,  file: !26, line: 0, baseType: !343, size: 64, offset: 128)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !327,  file: !26, line: 0, baseType: !345, size: 64, offset: 192)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !327,  file: !26, line: 0, baseType: !347, size: 64, offset: 256)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !327,  file: !26, line: 0, baseType: !350, size: 64, offset: 320)
!352 = !{!328,!329,!330,!344,!346,!348,!351}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !26, line: 14,  size: 384, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !360,  file: !26, line: 0, baseType: !361, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !360,  file: !26, line: 0, baseType: !12, size: 32, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !360,  file: !26, line: 0, baseType: !12, size: 32, offset: 96)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !360,  file: !26, line: 0, baseType: !366, size: 64, offset: 128)
!368 = !{!362,!363,!364,!367}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !26, line: 7,  size: 192, elements: !368)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !374,  file: !26, line: 0, baseType: !21, size: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !374,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !374,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !374,  file: !26, line: 0, baseType: !378, size: 64, offset: 128)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !374,  file: !26, line: 0, baseType: !380, size: 64, offset: 192)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !374,  file: !26, line: 0, baseType: !382, size: 64, offset: 256)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !374,  file: !26, line: 0, baseType: !385, size: 64, offset: 320)
!387 = !{!375,!376,!377,!379,!381,!383,!386}
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !26, line: 21,  size: 384, elements: !387)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !358,  file: !26, line: 10, baseType: !12, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !358,  file: !26, line: 11, baseType: !360, size: 192, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !358,  file: !26, line: 12, baseType: !370, size: 64, offset: 256)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !358,  file: !26, line: 13, baseType: !372, size: 64, offset: 320)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !358,  file: !26, line: 14, baseType: !388, size: 64, offset: 384)
!390 = !{!359,!369,!371,!373,!389}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 448, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !355,  file: !26, line: 0, baseType: !12, size: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !355,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !355,  file: !26, line: 0, baseType: !392, size: 64, offset: 64)
!394 = !{!356,!357,!393}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !394)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !396,  file: !294, line: 0, baseType: !397, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !396,  file: !294, line: 0, baseType: !12, size: 32, offset: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !396,  file: !294, line: 0, baseType: !12, size: 32, offset: 96)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !396,  file: !294, line: 0, baseType: !402, size: 64, offset: 128)
!404 = !{!398,!399,!400,!403}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !294, line: 7,  size: 192, elements: !404)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !420,  file: !294, line: 12, baseType: !12, size: 32)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !420,  file: !294, line: 13, baseType: !12, size: 32, offset: 32)
!423 = !{!421,!422}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !294, line: 10,  size: 64, elements: !423)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !431,  file: !294, line: 51, baseType: !432, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !431,  file: !294, line: 52, baseType: !434, size: 64, offset: 64)
!436 = !{!433,!435}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !294, line: 49,  size: 128, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !414,  file: !294, line: 57, baseType: !12, size: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !414,  file: !294, line: 58, baseType: !12, size: 32, offset: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !414,  file: !294, line: 59, baseType: !12, size: 32, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !414,  file: !294, line: 60, baseType: !12, size: 32, offset: 96)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !414,  file: !294, line: 61, baseType: !24, size: 64, offset: 128)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !414,  file: !294, line: 62, baseType: !420, size: 64, offset: 192)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !414,  file: !294, line: 63, baseType: !425, size: 64, offset: 256)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !414,  file: !294, line: 64, baseType: !427, size: 64, offset: 320)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !414,  file: !294, line: 65, baseType: !429, size: 64, offset: 384)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !414,  file: !294, line: 66, baseType: !437, size: 64, offset: 448)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !414,  file: !294, line: 70, baseType: !439, size: 64, offset: 512)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !414,  file: !294, line: 71, baseType: !441, size: 64, offset: 576)
!443 = !{!415,!416,!417,!418,!419,!424,!426,!428,!430,!438,!440,!442}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !294, line: 55,  size: 640, elements: !443)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!447 = !DISubrange(count: 2)
!446 = !{!447}
!448 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !446)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !411,  file: !294, line: 43, baseType: !12, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !411,  file: !294, line: 44, baseType: !12, size: 32, offset: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !411,  file: !294, line: 45, baseType: !444, size: 64, offset: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !411,  file: !294, line: 46, baseType: !448, size: 128, offset: 128)
!450 = !{!412,!413,!445,!449}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !294, line: 41,  size: 256, elements: !450)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !406,  file: !294, line: 0, baseType: !407, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !406,  file: !294, line: 0, baseType: !12, size: 32, offset: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !406,  file: !294, line: 0, baseType: !12, size: 32, offset: 96)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !406,  file: !294, line: 0, baseType: !452, size: 64, offset: 128)
!454 = !{!408,!409,!410,!453}
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !294, line: 7,  size: 192, elements: !454)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !456,  file: !294, line: 0, baseType: !457, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !456,  file: !294, line: 0, baseType: !12, size: 32, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !456,  file: !294, line: 0, baseType: !12, size: 32, offset: 96)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !456,  file: !294, line: 0, baseType: !462, size: 64, offset: 128)
!464 = !{!458,!459,!460,!463}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !294, line: 7,  size: 192, elements: !464)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !467,  file: !271, line: 0, baseType: !468, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !467,  file: !271, line: 0, baseType: !12, size: 32, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !467,  file: !271, line: 0, baseType: !12, size: 32, offset: 96)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !467,  file: !271, line: 0, baseType: !473, size: 64, offset: 128)
!475 = !{!469,!470,!471,!474}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !271, line: 7,  size: 192, elements: !475)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !480,  file: !26, line: 10, baseType: !12, size: 32)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !480,  file: !26, line: 11, baseType: !12, size: 32, offset: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !480,  file: !26, line: 12, baseType: !483, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !480,  file: !26, line: 13, baseType: !485, size: 64, offset: 128)
!487 = !{!481,!482,!484,!486}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 192, elements: !487)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !479,  file: !26, line: 0, baseType: !488, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !479,  file: !26, line: 0, baseType: !490, size: 64, offset: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !479,  file: !26, line: 0, baseType: !492, size: 64, offset: 128)
!494 = !{!489,!491,!493}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !26, line: 3,  size: 192, elements: !494)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !477,  file: !26, line: 0, baseType: !12, size: 32)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !477,  file: !26, line: 0, baseType: !495, size: 64, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !477,  file: !26, line: 0, baseType: !497, size: 64, offset: 128)
!499 = !{!478,!496,!498}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 10,  size: 192, elements: !499)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !501,  file: !26, line: 0, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !501,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !501,  file: !26, line: 0, baseType: !505, size: 64, offset: 64)
!507 = !{!502,!503,!506}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !26, line: 1,  size: 128, elements: !507)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !270,  file: !189, line: 7, baseType: !325, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !270,  file: !189, line: 8, baseType: !353, size: 64, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !270,  file: !189, line: 9, baseType: !355, size: 128, offset: 128)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !270,  file: !189, line: 10, baseType: !396, size: 192, offset: 256)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !270,  file: !189, line: 11, baseType: !406, size: 192, offset: 448)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !270,  file: !189, line: 12, baseType: !456, size: 192, offset: 640)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !270,  file: !189, line: 13, baseType: !360, size: 192, offset: 832)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !270,  file: !189, line: 14, baseType: !467, size: 192, offset: 1024)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !270,  file: !189, line: 15, baseType: !477, size: 192, offset: 1216)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !270,  file: !189, line: 16, baseType: !501, size: 128, offset: 1408)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !270,  file: !189, line: 17, baseType: !501, size: 128, offset: 1536)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !270,  file: !189, line: 18, baseType: !501, size: 128, offset: 1664)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !270,  file: !189, line: 19, baseType: !501, size: 128, offset: 1792)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !270,  file: !189, line: 20, baseType: !501, size: 128, offset: 1920)
!513 = !{!326,!354,!395,!405,!455,!465,!466,!476,!500,!508,!509,!510,!511,!512}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !189, line: 5,  size: 2048, elements: !513)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !190,  file: !189, line: 90, baseType: !12, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !190,  file: !189, line: 91, baseType: !12, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !190,  file: !189, line: 92, baseType: !12, size: 32, offset: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !190,  file: !189, line: 93, baseType: !194, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !190,  file: !189, line: 94, baseType: !196, size: 64, offset: 192)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !190,  file: !189, line: 95, baseType: !234, size: 64, offset: 256)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !190,  file: !189, line: 96, baseType: !236, size: 64, offset: 320)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !190,  file: !189, line: 97, baseType: !238, size: 64, offset: 384)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !190,  file: !189, line: 98, baseType: !253, size: 64, offset: 448)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !190,  file: !189, line: 99, baseType: !260, size: 64, offset: 512)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !190,  file: !189, line: 100, baseType: !262, size: 160, offset: 576)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !190,  file: !189, line: 101, baseType: !270, size: 2048, offset: 768)
!515 = !{!191,!192,!193,!195,!197,!235,!237,!239,!254,!261,!269,!514}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !189, line: 88,  size: 2816, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !526,  file: !294, line: 0, baseType: !527, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !526,  file: !294, line: 0, baseType: !529, size: 64, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !526,  file: !294, line: 0, baseType: !531, size: 64, offset: 128)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !526,  file: !294, line: 0, baseType: !533, size: 64, offset: 192)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !526,  file: !294, line: 0, baseType: !535, size: 64, offset: 256)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !526,  file: !294, line: 0, baseType: !21, size: 32, offset: 320)
!538 = !{!528,!530,!532,!534,!536,!537}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !294, line: 11,  size: 384, elements: !538)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !522,  file: !294, line: 0, baseType: !21, size: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !522,  file: !294, line: 0, baseType: !21, size: 32, offset: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !522,  file: !294, line: 0, baseType: !21, size: 32, offset: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !522,  file: !294, line: 0, baseType: !539, size: 64, offset: 128)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !522,  file: !294, line: 0, baseType: !541, size: 64, offset: 192)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !522,  file: !294, line: 0, baseType: !543, size: 64, offset: 256)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !522,  file: !294, line: 0, baseType: !546, size: 64, offset: 320)
!548 = !{!523,!524,!525,!540,!542,!544,!547}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !294, line: 21,  size: 384, elements: !548)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !555,  file: !19, line: 0, baseType: !556, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !555,  file: !19, line: 0, baseType: !558, size: 64, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !555,  file: !19, line: 0, baseType: !560, size: 64, offset: 128)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !555,  file: !19, line: 0, baseType: !562, size: 64, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !555,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !555,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!566 = !{!557,!559,!561,!563,!564,!565}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !566)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !551,  file: !19, line: 0, baseType: !21, size: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !551,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !551,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !551,  file: !19, line: 0, baseType: !567, size: 64, offset: 128)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !551,  file: !19, line: 0, baseType: !569, size: 64, offset: 192)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !551,  file: !19, line: 0, baseType: !571, size: 64, offset: 256)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !551,  file: !19, line: 0, baseType: !574, size: 64, offset: 320)
!576 = !{!552,!553,!554,!568,!570,!572,!575}
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !576)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !585,  file: !62, line: 0, baseType: !586, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !585,  file: !62, line: 0, baseType: !588, size: 64, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !585,  file: !62, line: 0, baseType: !590, size: 64, offset: 128)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !585,  file: !62, line: 0, baseType: !592, size: 64, offset: 192)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !585,  file: !62, line: 0, baseType: !594, size: 64, offset: 256)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !585,  file: !62, line: 0, baseType: !21, size: 32, offset: 320)
!597 = !{!587,!589,!591,!593,!595,!596}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !62, line: 11,  size: 384, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !581,  file: !62, line: 0, baseType: !21, size: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !581,  file: !62, line: 0, baseType: !21, size: 32, offset: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !581,  file: !62, line: 0, baseType: !21, size: 32, offset: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !581,  file: !62, line: 0, baseType: !598, size: 64, offset: 128)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !581,  file: !62, line: 0, baseType: !600, size: 64, offset: 192)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !581,  file: !62, line: 0, baseType: !602, size: 64, offset: 256)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !581,  file: !62, line: 0, baseType: !605, size: 64, offset: 320)
!607 = !{!582,!583,!584,!599,!601,!603,!606}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !62, line: 21,  size: 384, elements: !607)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!610 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !611,  file: !610, line: 4, baseType: !21, size: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !611,  file: !610, line: 5, baseType: !21, size: 32, offset: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !611,  file: !610, line: 6, baseType: !12, size: 32, offset: 64)
!615 = !{!612,!613,!614}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !610, line: 2,  size: 96, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!621 = !DISubrange(count: 5)
!620 = !{!621}
!622 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !360, size: 72, elements: !620)
!625 = !DISubrange(count: 5)
!624 = !{!625}
!626 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !360, size: 72, elements: !624)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !628,  file: !179, line: 39, baseType: !44, size: 320)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !628,  file: !179, line: 40, baseType: !44, size: 320, offset: 320)
!631 = !{!629,!630}
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !179, line: 37,  size: 640, elements: !631)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !635,  file: !43, line: 181, baseType: !185, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !635,  file: !43, line: 182, baseType: !185, size: 64, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !635,  file: !43, line: 183, baseType: !170, size: 128, offset: 128)
!639 = !{!636,!637,!638}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !43, line: 179,  size: 256, elements: !639)
!641 = !DISubrange(count: 4)
!640 = !{!641}
!642 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !635, size: 72, elements: !640)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !633,  file: !179, line: 17, baseType: !12, size: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !633,  file: !179, line: 18, baseType: !642, size: 1024, offset: 64)
!644 = !{!634,!643}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !179, line: 15,  size: 1088, elements: !644)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !180,  file: !179, line: 66, baseType: !21, size: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !180,  file: !179, line: 67, baseType: !12, size: 32, offset: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !180,  file: !179, line: 68, baseType: !12, size: 32, offset: 64)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !180,  file: !179, line: 69, baseType: !12, size: 32, offset: 96)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !180,  file: !179, line: 70, baseType: !185, size: 64, offset: 128)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !180,  file: !179, line: 71, baseType: !187, size: 64, offset: 192)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !180,  file: !179, line: 72, baseType: !516, size: 64, offset: 256)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !180,  file: !179, line: 73, baseType: !518, size: 64, offset: 320)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !180,  file: !179, line: 74, baseType: !520, size: 64, offset: 384)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !180,  file: !179, line: 75, baseType: !549, size: 64, offset: 448)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !180,  file: !179, line: 76, baseType: !577, size: 64, offset: 512)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !180,  file: !179, line: 77, baseType: !579, size: 64, offset: 576)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !180,  file: !179, line: 78, baseType: !608, size: 64, offset: 640)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !180,  file: !179, line: 79, baseType: !616, size: 64, offset: 704)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !180,  file: !179, line: 80, baseType: !618, size: 64, offset: 768)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !180,  file: !179, line: 81, baseType: !622, size: 320, offset: 832)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !180,  file: !179, line: 82, baseType: !626, size: 320, offset: 1152)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !180,  file: !179, line: 83, baseType: !628, size: 640, offset: 1472)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !180,  file: !179, line: 84, baseType: !633, size: 1088, offset: 2112)
!646 = !{!181,!182,!183,!184,!186,!188,!517,!519,!521,!550,!578,!580,!609,!617,!619,!623,!627,!632,!645}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !179, line: 64,  size: 3200, elements: !646)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !649,  file: !179, line: 0, baseType: !12, size: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !649,  file: !179, line: 0, baseType: !12, size: 32, offset: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !649,  file: !179, line: 0, baseType: !653, size: 64, offset: 64)
!655 = !{!650,!651,!654}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !179, line: 1,  size: 128, elements: !655)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !660,  file: !10, line: 4, baseType: !15, size: 8)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !660,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !660,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !660,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !660,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!666 = !{!661,!662,!663,!664,!665}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !666)
!669 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !674,  file: !669, line: 5, baseType: !21, size: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !674,  file: !669, line: 6, baseType: !21, size: 32, offset: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !674,  file: !669, line: 7, baseType: !21, size: 32, offset: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !674,  file: !669, line: 8, baseType: !21, size: 32, offset: 96)
!679 = !{!675,!676,!677,!678}
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !669, line: 3,  size: 128, elements: !679)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!687 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!689 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !700,  file: !669, line: 0, baseType: !701, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !700,  file: !669, line: 0, baseType: !703, size: 64, offset: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !700,  file: !669, line: 0, baseType: !705, size: 64, offset: 128)
!707 = !{!702,!704,!706}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !669, line: 7,  size: 192, elements: !707)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !697,  file: !669, line: 0, baseType: !12, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !697,  file: !669, line: 0, baseType: !12, size: 32, offset: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !697,  file: !669, line: 0, baseType: !709, size: 64, offset: 64)
!711 = !{!698,!699,!710}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !669, line: 1,  size: 128, elements: !711)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !694,  file: !669, line: 0, baseType: !12, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !694,  file: !669, line: 0, baseType: !21, size: 32, offset: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !694,  file: !669, line: 0, baseType: !697, size: 128, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !694,  file: !669, line: 0, baseType: !714, size: 64, offset: 192)
!716 = !{!695,!696,!712,!715}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !669, line: 14,  size: 256, elements: !716)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !693,  file: !669, line: 131, baseType: !694, size: 256)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !693,  file: !669, line: 132, baseType: !718, size: 64, offset: 256)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !693,  file: !669, line: 133, baseType: !720, size: 64, offset: 320)
!722 = !{!717,!719,!721}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !669, line: 129,  size: 384, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !729,  file: !669, line: 0, baseType: !12, size: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !729,  file: !669, line: 0, baseType: !12, size: 32, offset: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !729,  file: !669, line: 0, baseType: !733, size: 64, offset: 64)
!735 = !{!730,!731,!734}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !669, line: 1,  size: 128, elements: !735)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !725,  file: !669, line: 98, baseType: !12, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !725,  file: !669, line: 99, baseType: !727, size: 64, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !725,  file: !669, line: 100, baseType: !736, size: 64, offset: 128)
!738 = !{!726,!728,!737}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !669, line: 96,  size: 192, elements: !738)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !741,  file: !669, line: 140, baseType: !12, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !741,  file: !669, line: 141, baseType: !729, size: 128, offset: 64)
!744 = !{!742,!743}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !669, line: 138,  size: 192, elements: !744)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !681,  file: !669, line: 82, baseType: !682, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !681,  file: !669, line: 83, baseType: !12, size: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !681,  file: !669, line: 84, baseType: !12, size: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !681,  file: !669, line: 85, baseType: !12, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !681,  file: !669, line: 86, baseType: !687, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !681,  file: !669, line: 87, baseType: !689, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !681,  file: !669, line: 88, baseType: !691, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !681,  file: !669, line: 89, baseType: !723, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !681,  file: !669, line: 90, baseType: !739, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !681,  file: !669, line: 91, baseType: !745, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !681,  file: !669, line: 92, baseType: !747, size: 64)
!749 = !{!683,!684,!685,!686,!688,!690,!692,!724,!740,!746,!748}
!681 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !669, line: 0,  size: 64, elements: !749)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !670,  file: !669, line: 118, baseType: !12, size: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !670,  file: !669, line: 119, baseType: !672, size: 64, offset: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !670,  file: !669, line: 120, baseType: !674, size: 128, offset: 128)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !670,  file: !669, line: 121, baseType: !681, size: 64, offset: 256)
!751 = !{!671,!673,!680,!750}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !669, line: 116,  size: 320, elements: !751)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !668,  file: !10, line: 5, baseType: !752, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !668,  file: !10, line: 6, baseType: !754, size: 64, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !668,  file: !10, line: 7, baseType: !670, size: 320, offset: 128)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !668,  file: !10, line: 8, baseType: !670, size: 320, offset: 448)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !668,  file: !10, line: 9, baseType: !670, size: 320, offset: 768)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !668,  file: !10, line: 10, baseType: !670, size: 320, offset: 1088)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !668,  file: !10, line: 11, baseType: !670, size: 320, offset: 1408)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !668,  file: !10, line: 12, baseType: !670, size: 320, offset: 1728)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !668,  file: !10, line: 13, baseType: !670, size: 320, offset: 2048)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !668,  file: !10, line: 14, baseType: !670, size: 320, offset: 2368)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !668,  file: !10, line: 15, baseType: !670, size: 320, offset: 2688)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !668,  file: !10, line: 16, baseType: !670, size: 320, offset: 3008)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !668,  file: !10, line: 17, baseType: !670, size: 320, offset: 3328)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !668,  file: !10, line: 18, baseType: !670, size: 320, offset: 3648)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !668,  file: !10, line: 19, baseType: !670, size: 320, offset: 3968)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !668,  file: !10, line: 20, baseType: !670, size: 320, offset: 4288)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !668,  file: !10, line: 21, baseType: !670, size: 320, offset: 4608)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !668,  file: !10, line: 22, baseType: !670, size: 320, offset: 4928)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !668,  file: !10, line: 23, baseType: !670, size: 320, offset: 5248)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !668,  file: !10, line: 24, baseType: !670, size: 320, offset: 5568)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !668,  file: !10, line: 25, baseType: !670, size: 320, offset: 5888)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !668,  file: !10, line: 26, baseType: !670, size: 320, offset: 6208)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !668,  file: !10, line: 27, baseType: !670, size: 320, offset: 6528)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !668,  file: !10, line: 28, baseType: !729, size: 128, offset: 6848)
!778 = !{!753,!755,!756,!757,!758,!759,!760,!761,!762,!763,!764,!765,!766,!767,!768,!769,!770,!771,!772,!773,!774,!775,!776,!777}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !778)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !782,  file: !669, line: 0, baseType: !12, size: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !782,  file: !669, line: 0, baseType: !12, size: 32, offset: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !782,  file: !669, line: 0, baseType: !785, size: 64, offset: 64)
!787 = !{!783,!784,!786}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !669, line: 1,  size: 128, elements: !787)
!789 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !790,  file: !789, line: 4, baseType: !687, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !790,  file: !789, line: 5, baseType: !792, size: 64, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !790,  file: !789, line: 6, baseType: !794, size: 64, offset: 128)
!796 = !{!791,!793,!795}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !789, line: 2,  size: 192, elements: !796)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !658,  file: !10, line: 7, baseType: !12, size: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !658,  file: !10, line: 8, baseType: !660, size: 160, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !658,  file: !10, line: 9, baseType: !668, size: 6976, offset: 192)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !658,  file: !10, line: 10, baseType: !694, size: 256, offset: 7168)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !658,  file: !10, line: 11, baseType: !105, size: 32832, offset: 7424)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !658,  file: !10, line: 12, baseType: !782, size: 128, offset: 40256)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !658,  file: !10, line: 13, baseType: !797, size: 64, offset: 40384)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !658,  file: !10, line: 14, baseType: !799, size: 64, offset: 40448)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !658,  file: !10, line: 15, baseType: !801, size: 64, offset: 40512)
!803 = !{!659,!667,!779,!780,!781,!788,!798,!800,!802}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !803)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !808,  file: !125, line: 34, baseType: !809, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !808,  file: !125, line: 35, baseType: !811, size: 64, offset: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !808,  file: !125, line: 36, baseType: !813, size: 64, offset: 128)
!815 = !{!810,!812,!814}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !125, line: 32,  size: 192, elements: !815)
!820 = !DISubrange(count: 4096)
!819 = !{!820}
!821 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !819)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !817,  file: !125, line: 41, baseType: !687, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !817,  file: !125, line: 42, baseType: !821, size: 262144, offset: 64)
!823 = !{!818,!822}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !125, line: 39,  size: 262208, elements: !823)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !129,  file: !125, line: 47, baseType: !21, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !129,  file: !125, line: 48, baseType: !12, size: 32, offset: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !129,  file: !125, line: 49, baseType: !12, size: 32, offset: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !129,  file: !125, line: 50, baseType: !12, size: 32, offset: 96)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !129,  file: !125, line: 51, baseType: !12, size: 32, offset: 128)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !129,  file: !125, line: 52, baseType: !12, size: 32, offset: 160)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !129,  file: !125, line: 53, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !129,  file: !125, line: 54, baseType: !138, size: 64, offset: 256)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !129,  file: !125, line: 55, baseType: !140, size: 64, offset: 320)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !129,  file: !125, line: 56, baseType: !168, size: 64, offset: 384)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !129,  file: !125, line: 57, baseType: !177, size: 64, offset: 448)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !129,  file: !125, line: 58, baseType: !647, size: 64, offset: 512)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !129,  file: !125, line: 59, baseType: !656, size: 64, offset: 576)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !129,  file: !125, line: 60, baseType: !804, size: 64, offset: 640)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !129,  file: !125, line: 61, baseType: !806, size: 64, offset: 704)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !129,  file: !125, line: 62, baseType: !808, size: 192, offset: 768)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !129,  file: !125, line: 63, baseType: !817, size: 262208, offset: 960)
!825 = !{!130,!131,!132,!133,!134,!135,!137,!139,!141,!169,!178,!648,!657,!805,!807,!816,!824}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !125, line: 45,  size: 263168, elements: !825)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32, offset: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !126,  file: !125, line: 0, baseType: !827, size: 64, offset: 64)
!829 = !{!127,!128,!828}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !125, line: 1,  size: 128, elements: !829)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !831,  file: !35, line: 0, baseType: !12, size: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !831,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !831,  file: !35, line: 0, baseType: !835, size: 64, offset: 64)
!837 = !{!832,!833,!836}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !35, line: 1,  size: 128, elements: !837)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !839,  file: !62, line: 0, baseType: !12, size: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !839,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !839,  file: !62, line: 0, baseType: !843, size: 64, offset: 64)
!845 = !{!840,!841,!844}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !62, line: 1,  size: 128, elements: !845)
!847 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !860,  file: !847, line: 18, baseType: !24, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !860,  file: !847, line: 19, baseType: !24, size: 64, offset: 64)
!863 = !{!861,!862}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !847, line: 16,  size: 128, elements: !863)
!868 = !DISubrange(count: 3)
!867 = !{!868}
!869 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !867)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !848,  file: !847, line: 25, baseType: !24, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !848,  file: !847, line: 26, baseType: !24, size: 64, offset: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !848,  file: !847, line: 27, baseType: !24, size: 64, offset: 128)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !848,  file: !847, line: 28, baseType: !21, size: 32, offset: 192)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !848,  file: !847, line: 29, baseType: !21, size: 32, offset: 224)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !848,  file: !847, line: 30, baseType: !21, size: 32, offset: 256)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !848,  file: !847, line: 31, baseType: !12, size: 32, offset: 288)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !848,  file: !847, line: 32, baseType: !24, size: 64, offset: 320)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !848,  file: !847, line: 33, baseType: !24, size: 64, offset: 384)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !848,  file: !847, line: 34, baseType: !24, size: 64, offset: 448)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !848,  file: !847, line: 35, baseType: !24, size: 64, offset: 512)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !848,  file: !847, line: 37, baseType: !860, size: 128, offset: 576)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !848,  file: !847, line: 38, baseType: !860, size: 128, offset: 704)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !848,  file: !847, line: 39, baseType: !860, size: 128, offset: 832)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !848,  file: !847, line: 40, baseType: !869, size: 192, offset: 960)
!871 = !{!849,!850,!851,!852,!853,!854,!855,!856,!857,!858,!859,!864,!865,!866,!870}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !847, line: 23,  size: 1152, elements: !871)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !117,  file: !35, line: 8, baseType: !21, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !117,  file: !35, line: 9, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !117,  file: !35, line: 10, baseType: !121, size: 64, offset: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !117,  file: !35, line: 11, baseType: !123, size: 64, offset: 192)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !117,  file: !35, line: 12, baseType: !126, size: 128, offset: 256)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !117,  file: !35, line: 13, baseType: !831, size: 128, offset: 384)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !117,  file: !35, line: 14, baseType: !839, size: 128, offset: 512)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !117,  file: !35, line: 15, baseType: !848, size: 1152, offset: 640)
!873 = !{!118,!120,!122,!124,!830,!838,!846,!872}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !35, line: 6,  size: 1792, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!876 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!888 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !847, line: 151, flags: DIFlagFwdDecl)!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !877,  file: !876, line: 13, baseType: !12, size: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !877,  file: !876, line: 14, baseType: !12, size: 32, offset: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !877,  file: !876, line: 15, baseType: !880, size: 64, offset: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !877,  file: !876, line: 16, baseType: !882, size: 64, offset: 128)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !877,  file: !876, line: 17, baseType: !884, size: 64, offset: 192)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !877,  file: !876, line: 18, baseType: !886, size: 64, offset: 256)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !877,  file: !876, line: 19, baseType: !889, size: 64, offset: 320)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !877,  file: !876, line: 20, baseType: !891, size: 64, offset: 384)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !877,  file: !876, line: 21, baseType: !48, size: 128, offset: 448)
!894 = !{!878,!879,!881,!883,!885,!887,!890,!892,!893}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !876, line: 11,  size: 576, elements: !894)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !897,  file: !97, line: 63, baseType: !898, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !897,  file: !97, line: 64, baseType: !900, size: 64, offset: 64)
!902 = !{!899,!901}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !97, line: 61,  size: 128, elements: !902)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !909,  file: !125, line: 0, baseType: !910, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !909,  file: !125, line: 0, baseType: !912, size: 64, offset: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !909,  file: !125, line: 0, baseType: !914, size: 64, offset: 128)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !909,  file: !125, line: 0, baseType: !916, size: 64, offset: 192)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !909,  file: !125, line: 0, baseType: !918, size: 64, offset: 256)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !909,  file: !125, line: 0, baseType: !21, size: 32, offset: 320)
!921 = !{!911,!913,!915,!917,!919,!920}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 11,  size: 384, elements: !921)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !905,  file: !125, line: 0, baseType: !21, size: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !905,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !905,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !905,  file: !125, line: 0, baseType: !922, size: 64, offset: 128)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !905,  file: !125, line: 0, baseType: !924, size: 64, offset: 192)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !905,  file: !125, line: 0, baseType: !926, size: 64, offset: 256)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !905,  file: !125, line: 0, baseType: !929, size: 64, offset: 320)
!931 = !{!906,!907,!908,!923,!925,!927,!930}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !125, line: 21,  size: 384, elements: !931)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !934,  file: !19, line: 0, baseType: !935, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !934,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !934,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !934,  file: !19, line: 0, baseType: !940, size: 64, offset: 128)
!942 = !{!936,!937,!938,!941}
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !19, line: 7,  size: 192, elements: !942)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !945,  file: !97, line: 25, baseType: !946, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !945,  file: !97, line: 26, baseType: !948, size: 64, offset: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !945,  file: !97, line: 27, baseType: !950, size: 64, offset: 128)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !945,  file: !97, line: 28, baseType: !952, size: 64, offset: 192)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !945,  file: !97, line: 29, baseType: !954, size: 64, offset: 256)
!956 = !{!947,!949,!951,!953,!955}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !97, line: 23,  size: 320, elements: !956)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !962,  file: !294, line: 0, baseType: !12, size: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !962,  file: !294, line: 0, baseType: !12, size: 32, offset: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !962,  file: !294, line: 0, baseType: !966, size: 64, offset: 64)
!968 = !{!963,!964,!967}
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !294, line: 1,  size: 128, elements: !968)
!971 = !DISubrange(count: 256)
!970 = !{!971}
!972 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !295, size: 72, elements: !970)
!975 = !DISubrange(count: 256)
!974 = !{!975}
!976 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !414, size: 72, elements: !974)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !960,  file: !294, line: 83, baseType: !21, size: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !960,  file: !294, line: 84, baseType: !962, size: 128, offset: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !960,  file: !294, line: 85, baseType: !972, size: 16384, offset: 192)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !960,  file: !294, line: 86, baseType: !976, size: 16384, offset: 16576)
!978 = !{!961,!969,!973,!977}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !294, line: 81,  size: 32960, elements: !978)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !980,  file: !97, line: 3, baseType: !12, size: 32)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !980,  file: !97, line: 4, baseType: !12, size: 32, offset: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !980,  file: !97, line: 5, baseType: !12, size: 32, offset: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !980,  file: !97, line: 6, baseType: !12, size: 32, offset: 96)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !980,  file: !97, line: 7, baseType: !12, size: 32, offset: 128)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !980,  file: !97, line: 8, baseType: !12, size: 32, offset: 160)
!987 = !{!981,!982,!983,!984,!985,!986}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !97, line: 1,  size: 192, elements: !987)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !989,  file: !62, line: 3, baseType: !990, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !989,  file: !62, line: 4, baseType: !992, size: 64, offset: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !989,  file: !62, line: 5, baseType: !994, size: 64, offset: 128)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !989,  file: !62, line: 6, baseType: !839, size: 128, offset: 192)
!997 = !{!991,!993,!995,!996}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !62, line: 1,  size: 320, elements: !997)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !999,  file: !91, line: 0, baseType: !12, size: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !999,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !999,  file: !91, line: 0, baseType: !1003, size: 64, offset: 64)
!1005 = !{!1000,!1001,!1004}
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 1,  size: 128, elements: !1005)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1010,  file: !97, line: 5, baseType: !12, size: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1010,  file: !97, line: 6, baseType: !1012, size: 64, offset: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1010,  file: !97, line: 7, baseType: !1014, size: 64, offset: 128)
!1016 = !{!1011,!1013,!1015}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !97, line: 3,  size: 192, elements: !1016)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1018,  file: !97, line: 3, baseType: !1019, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1018,  file: !97, line: 4, baseType: !1021, size: 64, offset: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1018,  file: !97, line: 5, baseType: !1023, size: 64, offset: 128)
!1025 = !{!1020,!1022,!1024}
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !97, line: 1,  size: 192, elements: !1025)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !98,  file: !97, line: 36, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !98,  file: !97, line: 37, baseType: !12, size: 32, offset: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !98,  file: !97, line: 38, baseType: !101, size: 64, offset: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !98,  file: !97, line: 39, baseType: !103, size: 64, offset: 128)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !98,  file: !97, line: 40, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !98,  file: !97, line: 41, baseType: !115, size: 64, offset: 256)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !98,  file: !97, line: 42, baseType: !874, size: 64, offset: 320)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !98,  file: !97, line: 43, baseType: !895, size: 64, offset: 384)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !98,  file: !97, line: 44, baseType: !903, size: 64, offset: 448)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !98,  file: !97, line: 45, baseType: !932, size: 64, offset: 512)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !98,  file: !97, line: 46, baseType: !943, size: 64, offset: 576)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !98,  file: !97, line: 47, baseType: !945, size: 320, offset: 640)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !98,  file: !97, line: 48, baseType: !649, size: 128, offset: 960)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !98,  file: !97, line: 49, baseType: !92, size: 1920, offset: 1088)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !98,  file: !97, line: 50, baseType: !960, size: 32960, offset: 3008)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !98,  file: !97, line: 51, baseType: !980, size: 192, offset: 35968)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !98,  file: !97, line: 52, baseType: !989, size: 320, offset: 36160)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !98,  file: !97, line: 53, baseType: !999, size: 128, offset: 36480)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !98,  file: !97, line: 54, baseType: !126, size: 128, offset: 36608)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !98,  file: !97, line: 55, baseType: !126, size: 128, offset: 36736)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !98,  file: !97, line: 56, baseType: !831, size: 128, offset: 36864)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !98,  file: !97, line: 57, baseType: !1010, size: 192, offset: 36992)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !98,  file: !97, line: 58, baseType: !1018, size: 192, offset: 37184)
!1027 = !{!99,!100,!102,!104,!114,!116,!875,!896,!904,!933,!944,!957,!958,!959,!979,!988,!998,!1006,!1007,!1008,!1009,!1017,!1026}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 34,  size: 37376, elements: !1027)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1030 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1034 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1057 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1059 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1063 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1066 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1070 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1072 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1074 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1077 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1081 = !DISubrange(count: 16)
!1080 = !{!1081}
!1082 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1080)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1055,  file: !29, line: 12, baseType: !12, size: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1055,  file: !29, line: 13, baseType: !1057, size: 8)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1055,  file: !29, line: 14, baseType: !1059, size: 16)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1055,  file: !29, line: 15, baseType: !21, size: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1055,  file: !29, line: 16, baseType: !24, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1055,  file: !29, line: 17, baseType: !1063, size: 128)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1055,  file: !29, line: 19, baseType: !15, size: 8)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1055,  file: !29, line: 20, baseType: !1066, size: 16)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1055,  file: !29, line: 21, baseType: !12, size: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1055,  file: !29, line: 22, baseType: !687, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1055,  file: !29, line: 23, baseType: !1070, size: 128)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1055,  file: !29, line: 25, baseType: !1072, size: 16)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1055,  file: !29, line: 26, baseType: !1074, size: 32)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1055,  file: !29, line: 27, baseType: !689, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1055,  file: !29, line: 28, baseType: !1077, size: 128)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1055,  file: !29, line: 29, baseType: !185, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1055,  file: !29, line: 30, baseType: !1082, size: 128)
!1084 = !{!1056,!1058,!1060,!1061,!1062,!1064,!1065,!1067,!1068,!1069,!1071,!1073,!1075,!1076,!1078,!1079,!1083}
!1055 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !29, line: 0,  size: 128, elements: !1084)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1053,  file: !29, line: 36, baseType: !12, size: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1053,  file: !29, line: 37, baseType: !1055, size: 128, offset: 128)
!1086 = !{!1054,!1085}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !29, line: 34,  size: 256, elements: !1086)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1092 = !DISubrange(count: 24)
!1091 = !{!1092}
!1093 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1091)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1047,  file: !29, line: 119, baseType: !1048, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1047,  file: !29, line: 120, baseType: !12, size: 32, offset: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1047,  file: !29, line: 121, baseType: !12, size: 32, offset: 96)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1047,  file: !29, line: 122, baseType: !12, size: 32, offset: 128)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1047,  file: !29, line: 123, baseType: !1053, size: 256, offset: 160)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1047,  file: !29, line: 124, baseType: !1088, size: 64, offset: 448)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1047,  file: !29, line: 125, baseType: !30, size: 192, offset: 512)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1047,  file: !29, line: 126, baseType: !1093, size: 192, offset: 704)
!1095 = !{!1049,!1050,!1051,!1052,!1087,!1089,!1090,!1094}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !29, line: 117,  size: 896, elements: !1095)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1044,  file: !29, line: 131, baseType: !12, size: 32)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1044,  file: !29, line: 132, baseType: !12, size: 32, offset: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1044,  file: !29, line: 133, baseType: !1047, size: 896, offset: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1044,  file: !29, line: 134, baseType: !30, size: 192, offset: 960)
!1098 = !{!1045,!1046,!1096,!1097}
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 129,  size: 1152, elements: !1098)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1043,  file: !1034, line: 4, baseType: !1044, size: 1152)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1043,  file: !1034, line: 5, baseType: !1044, size: 1152, offset: 1152)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1043,  file: !1034, line: 6, baseType: !1044, size: 1152, offset: 2304)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1043,  file: !1034, line: 7, baseType: !1044, size: 1152, offset: 3456)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1043,  file: !1034, line: 9, baseType: !1044, size: 1152, offset: 4608)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1043,  file: !1034, line: 10, baseType: !1044, size: 1152, offset: 5760)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1043,  file: !1034, line: 11, baseType: !1044, size: 1152, offset: 6912)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1043,  file: !1034, line: 12, baseType: !1044, size: 1152, offset: 8064)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1043,  file: !1034, line: 13, baseType: !1044, size: 1152, offset: 9216)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1043,  file: !1034, line: 14, baseType: !1044, size: 1152, offset: 10368)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1043,  file: !1034, line: 15, baseType: !1044, size: 1152, offset: 11520)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1043,  file: !1034, line: 18, baseType: !1044, size: 1152, offset: 12672)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1043,  file: !1034, line: 19, baseType: !1044, size: 1152, offset: 13824)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1043,  file: !1034, line: 20, baseType: !1044, size: 1152, offset: 14976)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1043,  file: !1034, line: 21, baseType: !1044, size: 1152, offset: 16128)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1043,  file: !1034, line: 22, baseType: !1044, size: 1152, offset: 17280)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1043,  file: !1034, line: 23, baseType: !1044, size: 1152, offset: 18432)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1043,  file: !1034, line: 24, baseType: !1044, size: 1152, offset: 19584)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1043,  file: !1034, line: 25, baseType: !1044, size: 1152, offset: 20736)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1043,  file: !1034, line: 26, baseType: !1044, size: 1152, offset: 21888)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1043,  file: !1034, line: 27, baseType: !1044, size: 1152, offset: 23040)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1043,  file: !1034, line: 28, baseType: !1044, size: 1152, offset: 24192)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1043,  file: !1034, line: 29, baseType: !1044, size: 1152, offset: 25344)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1043,  file: !1034, line: 31, baseType: !1044, size: 1152, offset: 26496)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1043,  file: !1034, line: 32, baseType: !1044, size: 1152, offset: 27648)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1043,  file: !1034, line: 33, baseType: !1044, size: 1152, offset: 28800)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1043,  file: !1034, line: 34, baseType: !1044, size: 1152, offset: 29952)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1043,  file: !1034, line: 35, baseType: !1044, size: 1152, offset: 31104)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1043,  file: !1034, line: 36, baseType: !1044, size: 1152, offset: 32256)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1043,  file: !1034, line: 37, baseType: !1044, size: 1152, offset: 33408)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1043,  file: !1034, line: 38, baseType: !1044, size: 1152, offset: 34560)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1043,  file: !1034, line: 39, baseType: !1044, size: 1152, offset: 35712)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1043,  file: !1034, line: 40, baseType: !1044, size: 1152, offset: 36864)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1043,  file: !1034, line: 41, baseType: !1044, size: 1152, offset: 38016)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1043,  file: !1034, line: 43, baseType: !1044, size: 1152, offset: 39168)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1043,  file: !1034, line: 44, baseType: !1044, size: 1152, offset: 40320)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1043,  file: !1034, line: 45, baseType: !1044, size: 1152, offset: 41472)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1043,  file: !1034, line: 46, baseType: !1044, size: 1152, offset: 42624)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1043,  file: !1034, line: 47, baseType: !1044, size: 1152, offset: 43776)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1043,  file: !1034, line: 48, baseType: !1044, size: 1152, offset: 44928)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1043,  file: !1034, line: 49, baseType: !1044, size: 1152, offset: 46080)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1043,  file: !1034, line: 50, baseType: !1044, size: 1152, offset: 47232)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1043,  file: !1034, line: 51, baseType: !1044, size: 1152, offset: 48384)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1043,  file: !1034, line: 52, baseType: !1044, size: 1152, offset: 49536)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1043,  file: !1034, line: 53, baseType: !1044, size: 1152, offset: 50688)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1043,  file: !1034, line: 54, baseType: !1044, size: 1152, offset: 51840)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1043,  file: !1034, line: 55, baseType: !1044, size: 1152, offset: 52992)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1043,  file: !1034, line: 56, baseType: !1044, size: 1152, offset: 54144)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1043,  file: !1034, line: 57, baseType: !1044, size: 1152, offset: 55296)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1043,  file: !1034, line: 58, baseType: !1044, size: 1152, offset: 56448)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1043,  file: !1034, line: 59, baseType: !1044, size: 1152, offset: 57600)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1043,  file: !1034, line: 60, baseType: !1044, size: 1152, offset: 58752)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1043,  file: !1034, line: 61, baseType: !1044, size: 1152, offset: 59904)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1043,  file: !1034, line: 62, baseType: !1044, size: 1152, offset: 61056)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1043,  file: !1034, line: 63, baseType: !1044, size: 1152, offset: 62208)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1043,  file: !1034, line: 64, baseType: !1044, size: 1152, offset: 63360)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1043,  file: !1034, line: 66, baseType: !1044, size: 1152, offset: 64512)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1043,  file: !1034, line: 67, baseType: !1044, size: 1152, offset: 65664)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1043,  file: !1034, line: 68, baseType: !1044, size: 1152, offset: 66816)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1043,  file: !1034, line: 69, baseType: !1044, size: 1152, offset: 67968)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1043,  file: !1034, line: 70, baseType: !1044, size: 1152, offset: 69120)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1043,  file: !1034, line: 71, baseType: !1044, size: 1152, offset: 70272)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1043,  file: !1034, line: 72, baseType: !1044, size: 1152, offset: 71424)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1043,  file: !1034, line: 74, baseType: !1044, size: 1152, offset: 72576)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1043,  file: !1034, line: 75, baseType: !1044, size: 1152, offset: 73728)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1043,  file: !1034, line: 76, baseType: !1044, size: 1152, offset: 74880)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1043,  file: !1034, line: 77, baseType: !1044, size: 1152, offset: 76032)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1043,  file: !1034, line: 79, baseType: !1044, size: 1152, offset: 77184)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1043,  file: !1034, line: 80, baseType: !1044, size: 1152, offset: 78336)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1043,  file: !1034, line: 81, baseType: !1044, size: 1152, offset: 79488)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1043,  file: !1034, line: 82, baseType: !1044, size: 1152, offset: 80640)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1043,  file: !1034, line: 83, baseType: !1044, size: 1152, offset: 81792)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1043,  file: !1034, line: 84, baseType: !1044, size: 1152, offset: 82944)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1043,  file: !1034, line: 85, baseType: !1044, size: 1152, offset: 84096)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1043,  file: !1034, line: 86, baseType: !1044, size: 1152, offset: 85248)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1043,  file: !1034, line: 89, baseType: !1044, size: 1152, offset: 86400)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1043,  file: !1034, line: 90, baseType: !1044, size: 1152, offset: 87552)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1043,  file: !1034, line: 91, baseType: !1044, size: 1152, offset: 88704)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1043,  file: !1034, line: 92, baseType: !1044, size: 1152, offset: 89856)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1043,  file: !1034, line: 93, baseType: !1044, size: 1152, offset: 91008)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1043,  file: !1034, line: 94, baseType: !1044, size: 1152, offset: 92160)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1043,  file: !1034, line: 95, baseType: !1044, size: 1152, offset: 93312)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1043,  file: !1034, line: 96, baseType: !1044, size: 1152, offset: 94464)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1043,  file: !1034, line: 97, baseType: !1044, size: 1152, offset: 95616)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1043,  file: !1034, line: 98, baseType: !1044, size: 1152, offset: 96768)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1043,  file: !1034, line: 99, baseType: !1044, size: 1152, offset: 97920)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1043,  file: !1034, line: 100, baseType: !1044, size: 1152, offset: 99072)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1043,  file: !1034, line: 101, baseType: !1044, size: 1152, offset: 100224)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1043,  file: !1034, line: 103, baseType: !1044, size: 1152, offset: 101376)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1043,  file: !1034, line: 104, baseType: !1044, size: 1152, offset: 102528)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1043,  file: !1034, line: 105, baseType: !1044, size: 1152, offset: 103680)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1043,  file: !1034, line: 106, baseType: !1044, size: 1152, offset: 104832)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1043,  file: !1034, line: 107, baseType: !1044, size: 1152, offset: 105984)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1043,  file: !1034, line: 108, baseType: !1044, size: 1152, offset: 107136)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1043,  file: !1034, line: 109, baseType: !1044, size: 1152, offset: 108288)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1043,  file: !1034, line: 110, baseType: !1044, size: 1152, offset: 109440)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1043,  file: !1034, line: 112, baseType: !1044, size: 1152, offset: 110592)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1043,  file: !1034, line: 113, baseType: !1044, size: 1152, offset: 111744)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1043,  file: !1034, line: 114, baseType: !1044, size: 1152, offset: 112896)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1043,  file: !1034, line: 116, baseType: !1044, size: 1152, offset: 114048)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1043,  file: !1034, line: 117, baseType: !1044, size: 1152, offset: 115200)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1043,  file: !1034, line: 118, baseType: !1044, size: 1152, offset: 116352)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1043,  file: !1034, line: 119, baseType: !1044, size: 1152, offset: 117504)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1043,  file: !1034, line: 120, baseType: !1044, size: 1152, offset: 118656)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1043,  file: !1034, line: 121, baseType: !1044, size: 1152, offset: 119808)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1043,  file: !1034, line: 122, baseType: !1044, size: 1152, offset: 120960)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1043,  file: !1034, line: 124, baseType: !1044, size: 1152, offset: 122112)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1043,  file: !1034, line: 125, baseType: !1044, size: 1152, offset: 123264)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1043,  file: !1034, line: 126, baseType: !1044, size: 1152, offset: 124416)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1043,  file: !1034, line: 127, baseType: !1044, size: 1152, offset: 125568)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1043,  file: !1034, line: 129, baseType: !1044, size: 1152, offset: 126720)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1043,  file: !1034, line: 130, baseType: !1044, size: 1152, offset: 127872)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1043,  file: !1034, line: 131, baseType: !1044, size: 1152, offset: 129024)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1043,  file: !1034, line: 132, baseType: !1044, size: 1152, offset: 130176)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1043,  file: !1034, line: 133, baseType: !1044, size: 1152, offset: 131328)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1043,  file: !1034, line: 134, baseType: !1044, size: 1152, offset: 132480)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1043,  file: !1034, line: 136, baseType: !1044, size: 1152, offset: 133632)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1043,  file: !1034, line: 137, baseType: !1044, size: 1152, offset: 134784)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1043,  file: !1034, line: 138, baseType: !1044, size: 1152, offset: 135936)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1043,  file: !1034, line: 139, baseType: !1044, size: 1152, offset: 137088)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1043,  file: !1034, line: 140, baseType: !1044, size: 1152, offset: 138240)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1043,  file: !1034, line: 142, baseType: !1044, size: 1152, offset: 139392)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1043,  file: !1034, line: 143, baseType: !1044, size: 1152, offset: 140544)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1043,  file: !1034, line: 144, baseType: !1044, size: 1152, offset: 141696)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1043,  file: !1034, line: 145, baseType: !1044, size: 1152, offset: 142848)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1043,  file: !1034, line: 147, baseType: !1044, size: 1152, offset: 144000)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1043,  file: !1034, line: 148, baseType: !1044, size: 1152, offset: 145152)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1043,  file: !1034, line: 149, baseType: !1044, size: 1152, offset: 146304)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1043,  file: !1034, line: 151, baseType: !1044, size: 1152, offset: 147456)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1043,  file: !1034, line: 152, baseType: !1044, size: 1152, offset: 148608)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1043,  file: !1034, line: 153, baseType: !1044, size: 1152, offset: 149760)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1043,  file: !1034, line: 154, baseType: !1044, size: 1152, offset: 150912)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1043,  file: !1034, line: 155, baseType: !1044, size: 1152, offset: 152064)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1043,  file: !1034, line: 156, baseType: !1044, size: 1152, offset: 153216)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1043,  file: !1034, line: 157, baseType: !1044, size: 1152, offset: 154368)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1043,  file: !1034, line: 158, baseType: !1044, size: 1152, offset: 155520)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1043,  file: !1034, line: 159, baseType: !1044, size: 1152, offset: 156672)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1043,  file: !1034, line: 160, baseType: !1044, size: 1152, offset: 157824)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1043,  file: !1034, line: 162, baseType: !1044, size: 1152, offset: 158976)
!1238 = !{!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237}
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1034, line: 2,  size: 160128, elements: !1238)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1266 = !DISubrange(count: 64)
!1265 = !{!1266}
!1267 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1265)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1259,  file: !29, line: 110, baseType: !12, size: 32)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1259,  file: !29, line: 111, baseType: !12, size: 32, offset: 32)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1259,  file: !29, line: 112, baseType: !12, size: 32, offset: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1259,  file: !29, line: 113, baseType: !1263, size: 64, offset: 128)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1259,  file: !29, line: 114, baseType: !1267, size: 512, offset: 192)
!1269 = !{!1260,!1261,!1262,!1264,!1268}
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !29, line: 108,  size: 704, elements: !1269)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1254,  file: !29, line: 0, baseType: !1255, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1254,  file: !29, line: 0, baseType: !1257, size: 64, offset: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1254,  file: !29, line: 0, baseType: !1270, size: 64, offset: 128)
!1272 = !{!1256,!1258,!1271}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !29, line: 7,  size: 192, elements: !1272)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1251,  file: !29, line: 0, baseType: !12, size: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1251,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1251,  file: !29, line: 0, baseType: !1274, size: 64, offset: 64)
!1276 = !{!1252,!1253,!1275}
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !29, line: 1,  size: 128, elements: !1276)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1248,  file: !29, line: 0, baseType: !12, size: 32)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1248,  file: !29, line: 0, baseType: !21, size: 32, offset: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1248,  file: !29, line: 0, baseType: !1251, size: 128, offset: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1248,  file: !29, line: 0, baseType: !1279, size: 64, offset: 192)
!1281 = !{!1249,!1250,!1277,!1280}
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !29, line: 14,  size: 256, elements: !1281)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1283,  file: !1034, line: 9, baseType: !1057, size: 8)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1283,  file: !1034, line: 10, baseType: !12, size: 32, offset: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1283,  file: !1034, line: 11, baseType: !12, size: 32, offset: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1283,  file: !1034, line: 12, baseType: !21, size: 32, offset: 96)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1283,  file: !1034, line: 13, baseType: !21, size: 32, offset: 128)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1283,  file: !1034, line: 14, baseType: !1289, size: 64, offset: 192)
!1291 = !{!1284,!1285,!1286,!1287,!1288,!1290}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1034, line: 7,  size: 256, elements: !1291)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1035,  file: !1034, line: 32, baseType: !12, size: 32)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1035,  file: !1034, line: 33, baseType: !12, size: 32, offset: 32)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1035,  file: !1034, line: 34, baseType: !12, size: 32, offset: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1035,  file: !1034, line: 35, baseType: !12, size: 32, offset: 96)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1035,  file: !1034, line: 36, baseType: !12, size: 32, offset: 128)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1035,  file: !1034, line: 37, baseType: !12, size: 32, offset: 160)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1035,  file: !1034, line: 38, baseType: !12, size: 32, offset: 192)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1035,  file: !1034, line: 39, baseType: !1043, size: 64, offset: 256)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1035,  file: !1034, line: 40, baseType: !1240, size: 64, offset: 320)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1035,  file: !1034, line: 41, baseType: !1242, size: 64, offset: 384)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1035,  file: !1034, line: 42, baseType: !1244, size: 64, offset: 448)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1035,  file: !1034, line: 43, baseType: !1246, size: 64, offset: 512)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1035,  file: !1034, line: 44, baseType: !1248, size: 256, offset: 576)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1035,  file: !1034, line: 45, baseType: !1283, size: 256, offset: 832)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1035,  file: !1034, line: 46, baseType: !30, size: 192, offset: 1088)
!1294 = !{!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1239,!1241,!1243,!1245,!1247,!1282,!1292,!1293}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1034, line: 30,  size: 1280, elements: !1294)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1311,  file: !1030, line: 11, baseType: !21, size: 32)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1311,  file: !1030, line: 12, baseType: !21, size: 32, offset: 32)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1311,  file: !1030, line: 13, baseType: !21, size: 32, offset: 64)
!1315 = !{!1312,!1313,!1314}
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1030, line: 9,  size: 96, elements: !1315)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1317,  file: !1030, line: 20, baseType: !962, size: 128)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1317,  file: !1030, line: 21, baseType: !355, size: 128, offset: 128)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1317,  file: !1030, line: 22, baseType: !360, size: 192, offset: 256)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1317,  file: !1030, line: 23, baseType: !839, size: 128, offset: 448)
!1322 = !{!1318,!1319,!1320,!1321}
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1030, line: 18,  size: 576, elements: !1322)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1031,  file: !1030, line: 44, baseType: !12, size: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1031,  file: !1030, line: 45, baseType: !12, size: 32, offset: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1031,  file: !1030, line: 46, baseType: !1295, size: 64, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1031,  file: !1030, line: 47, baseType: !1297, size: 64, offset: 128)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1031,  file: !1030, line: 48, baseType: !1299, size: 64, offset: 192)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1031,  file: !1030, line: 49, baseType: !1301, size: 64, offset: 256)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1031,  file: !1030, line: 50, baseType: !1303, size: 64, offset: 320)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1031,  file: !1030, line: 51, baseType: !1305, size: 64, offset: 384)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1031,  file: !1030, line: 52, baseType: !1307, size: 64, offset: 448)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1031,  file: !1030, line: 53, baseType: !1309, size: 64, offset: 512)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1031,  file: !1030, line: 54, baseType: !1311, size: 96, offset: 576)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1031,  file: !1030, line: 55, baseType: !1317, size: 576, offset: 672)
!1324 = !{!1032,!1033,!1296,!1298,!1300,!1302,!1304,!1306,!1308,!1310,!1316,!1323}
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1030, line: 42,  size: 1280, elements: !1324)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1341,  file: !91, line: 4, baseType: !12, size: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1341,  file: !91, line: 5, baseType: !12, size: 32, offset: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1341,  file: !91, line: 6, baseType: !12, size: 32, offset: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1341,  file: !91, line: 7, baseType: !1066, size: 16, offset: 96)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1341,  file: !91, line: 8, baseType: !1066, size: 16, offset: 112)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1341,  file: !91, line: 9, baseType: !1347, size: 64, offset: 128)
!1349 = !{!1342,!1343,!1344,!1345,!1346,!1348}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !91, line: 2,  size: 192, elements: !1349)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1357,  file: !91, line: 0, baseType: !1341, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1357,  file: !91, line: 0, baseType: !1359, size: 64, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1357,  file: !91, line: 0, baseType: !1361, size: 64, offset: 128)
!1363 = !{!1358,!1360,!1362}
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !91, line: 3,  size: 192, elements: !1363)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1355,  file: !91, line: 0, baseType: !12, size: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1355,  file: !91, line: 0, baseType: !1364, size: 64, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1355,  file: !91, line: 0, baseType: !1366, size: 64, offset: 128)
!1368 = !{!1356,!1365,!1367}
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 10,  size: 192, elements: !1368)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1351,  file: !91, line: 9, baseType: !12, size: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1351,  file: !91, line: 10, baseType: !12, size: 32, offset: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1351,  file: !91, line: 11, baseType: !12, size: 32, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1351,  file: !91, line: 12, baseType: !1355, size: 192, offset: 128)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1351,  file: !91, line: 13, baseType: !1370, size: 64, offset: 320)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1351,  file: !91, line: 14, baseType: !1372, size: 64, offset: 384)
!1374 = !{!1352,!1353,!1354,!1369,!1371,!1373}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !91, line: 7,  size: 448, elements: !1374)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1337,  file: !91, line: 25, baseType: !12, size: 32)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1337,  file: !91, line: 26, baseType: !1339, size: 64, offset: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1337,  file: !91, line: 27, baseType: !1341, size: 64, offset: 128)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1337,  file: !91, line: 28, baseType: !1375, size: 64, offset: 192)
!1377 = !{!1338,!1340,!1350,!1376}
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 23,  size: 256, elements: !1377)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1331,  file: !91, line: 37, baseType: !12, size: 32)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1331,  file: !91, line: 38, baseType: !12, size: 32, offset: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1331,  file: !91, line: 39, baseType: !12, size: 32, offset: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1331,  file: !91, line: 40, baseType: !12, size: 32, offset: 96)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1331,  file: !91, line: 41, baseType: !185, size: 64, offset: 128)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1331,  file: !91, line: 42, baseType: !1378, size: 64, offset: 192)
!1380 = !{!1332,!1333,!1334,!1335,!1336,!1379}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !91, line: 35,  size: 256, elements: !1380)
!1382 = !DISubrange(count: 6)
!1381 = !{!1382}
!1383 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1331, size: 72, elements: !1381)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 7, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !92,  file: !91, line: 8, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 9, baseType: !95, size: 64, offset: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !92,  file: !91, line: 10, baseType: !1028, size: 64, offset: 128)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !92,  file: !91, line: 11, baseType: !1325, size: 64, offset: 192)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !92,  file: !91, line: 12, baseType: !1327, size: 64, offset: 256)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !92,  file: !91, line: 13, baseType: !1329, size: 64, offset: 320)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !92,  file: !91, line: 14, baseType: !1383, size: 1536, offset: 384)
!1385 = !{!93,!94,!96,!1029,!1326,!1328,!1330,!1384}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 5,  size: 1920, elements: !1385)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !70,  file: !26, line: 0, baseType: !87, size: 64, offset: 128)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !70,  file: !26, line: 0, baseType: !89, size: 64, offset: 192)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !26, line: 0, baseType: !1386, size: 64, offset: 256)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !70,  file: !26, line: 0, baseType: !1389, size: 64, offset: 320)
!1391 = !{!71,!72,!73,!88,!90,!1387,!1390}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !26, line: 21,  size: 384, elements: !1391)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !63,  file: !62, line: 19, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !63,  file: !62, line: 20, baseType: !21, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !63,  file: !62, line: 21, baseType: !66, size: 64, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !63,  file: !62, line: 22, baseType: !68, size: 64, offset: 128)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !63,  file: !62, line: 23, baseType: !1392, size: 64, offset: 192)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !63,  file: !62, line: 24, baseType: !1394, size: 64, offset: 256)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !63,  file: !62, line: 27, baseType: !1396, size: 64, offset: 320)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !62, line: 28, baseType: !1398, size: 64, offset: 384)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 29, baseType: !1400, size: 64, offset: 448)
!1402 = !{!64,!65,!67,!69,!1393,!1395,!1397,!1399,!1401}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 17,  size: 512, elements: !1402)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1407 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1408,  file: !1407, line: 215, baseType: !1409, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1408,  file: !1407, line: 216, baseType: !1411, size: 64, offset: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1408,  file: !1407, line: 217, baseType: !1413, size: 64, offset: 128)
!1415 = !{!1410,!1412,!1414}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1407, line: 213,  size: 192, elements: !1415)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !36,  file: !35, line: 33, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 34, baseType: !12, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !36,  file: !35, line: 35, baseType: !21, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !36,  file: !35, line: 36, baseType: !21, size: 32, offset: 96)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 37, baseType: !12, size: 32, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !36,  file: !35, line: 38, baseType: !12, size: 32, offset: 160)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !36,  file: !35, line: 39, baseType: !58, size: 64, offset: 192)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !36,  file: !35, line: 40, baseType: !60, size: 64, offset: 256)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !36,  file: !35, line: 41, baseType: !1403, size: 64, offset: 320)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !36,  file: !35, line: 42, baseType: !1405, size: 64, offset: 384)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !36,  file: !35, line: 43, baseType: !1416, size: 64, offset: 448)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !36,  file: !35, line: 44, baseType: !1418, size: 64, offset: 512)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 45, baseType: !1420, size: 64, offset: 576)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 46, baseType: !1422, size: 64, offset: 640)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 47, baseType: !1424, size: 64, offset: 704)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !36,  file: !35, line: 48, baseType: !1426, size: 64, offset: 768)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !36,  file: !35, line: 49, baseType: !831, size: 128, offset: 832)
!1429 = !{!37,!38,!39,!40,!41,!42,!59,!61,!1404,!1406,!1417,!1419,!1421,!1423,!1425,!1427,!1428}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 31,  size: 960, elements: !1429)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !30,  file: !29, line: 94, baseType: !21, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !30,  file: !29, line: 95, baseType: !21, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !30,  file: !29, line: 96, baseType: !21, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !30,  file: !29, line: 97, baseType: !21, size: 32, offset: 96)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !30,  file: !29, line: 98, baseType: !1430, size: 64, offset: 128)
!1432 = !{!31,!32,!33,!34,!1431}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !29, line: 92,  size: 192, elements: !1432)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1453,  file: !1407, line: 14, baseType: !12, size: 32)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1453,  file: !1407, line: 15, baseType: !1455, size: 64, offset: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1453,  file: !1407, line: 16, baseType: !1457, size: 64, offset: 128)
!1459 = !{!1454,!1456,!1458}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1407, line: 12,  size: 192, elements: !1459)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1464,  file: !26, line: 8, baseType: !12, size: 32)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1464,  file: !26, line: 9, baseType: !21, size: 32, offset: 32)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1464,  file: !26, line: 10, baseType: !1467, size: 64, offset: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1464,  file: !26, line: 11, baseType: !1469, size: 64, offset: 128)
!1471 = !{!1465,!1466,!1468,!1470}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1471)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1475,  file: !26, line: 8, baseType: !12, size: 32)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1475,  file: !26, line: 9, baseType: !1477, size: 64, offset: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1475,  file: !26, line: 10, baseType: !1479, size: 64, offset: 128)
!1481 = !{!1476,!1478,!1480}
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1481)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1484,  file: !26, line: 34, baseType: !12, size: 32)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1484,  file: !26, line: 35, baseType: !1486, size: 64, offset: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1484,  file: !26, line: 36, baseType: !1488, size: 64, offset: 128)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1484,  file: !26, line: 37, baseType: !1490, size: 64, offset: 192)
!1492 = !{!1485,!1487,!1489,!1491}
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 32,  size: 256, elements: !1492)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1499 = !DISubrange(count: 16)
!1498 = !{!1499}
!1500 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1498)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1495,  file: !26, line: 7, baseType: !687, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1495,  file: !26, line: 8, baseType: !12, size: 32, offset: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1495,  file: !26, line: 9, baseType: !1500, size: 1024, offset: 128)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1495,  file: !26, line: 10, baseType: !1502, size: 64, offset: 1152)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1495,  file: !26, line: 11, baseType: !1504, size: 64, offset: 1216)
!1506 = !{!1496,!1497,!1501,!1503,!1505}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !26, line: 5,  size: 1280, elements: !1506)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1510,  file: !19, line: 29, baseType: !185, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1510,  file: !19, line: 30, baseType: !1512, size: 64, offset: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1510,  file: !19, line: 31, baseType: !1514, size: 64, offset: 128)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1510,  file: !19, line: 32, baseType: !1516, size: 64, offset: 192)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1510,  file: !19, line: 33, baseType: !396, size: 192, offset: 256)
!1519 = !{!1511,!1513,!1515,!1517,!1518}
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !19, line: 27,  size: 448, elements: !1519)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1524,  file: !26, line: 14, baseType: !1525, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1524,  file: !26, line: 15, baseType: !1527, size: 64, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1524,  file: !26, line: 16, baseType: !1529, size: 64, offset: 128)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1524,  file: !26, line: 17, baseType: !1531, size: 64, offset: 192)
!1533 = !{!1526,!1528,!1530,!1532}
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 12,  size: 256, elements: !1533)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1536,  file: !26, line: 6, baseType: !1537, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1536,  file: !26, line: 7, baseType: !1539, size: 64, offset: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1536,  file: !26, line: 8, baseType: !1541, size: 64, offset: 128)
!1543 = !{!1538,!1540,!1542}
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 192, elements: !1543)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1546,  file: !26, line: 6, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1546,  file: !26, line: 7, baseType: !1549, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1546,  file: !26, line: 8, baseType: !1551, size: 64, offset: 128)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1546,  file: !26, line: 9, baseType: !185, size: 64, offset: 192)
!1554 = !{!1548,!1550,!1552,!1553}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 256, elements: !1554)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1557,  file: !26, line: 15, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1557,  file: !26, line: 16, baseType: !1560, size: 64, offset: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1557,  file: !26, line: 17, baseType: !467, size: 192, offset: 128)
!1563 = !{!1559,!1561,!1562}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !26, line: 13,  size: 320, elements: !1563)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1566,  file: !26, line: 8, baseType: !1567, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1566,  file: !26, line: 9, baseType: !1569, size: 64, offset: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1566,  file: !26, line: 10, baseType: !1571, size: 64, offset: 128)
!1573 = !{!1568,!1570,!1572}
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1573)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1580,  file: !26, line: 8, baseType: !1581, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1580,  file: !26, line: 9, baseType: !185, size: 64, offset: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1580,  file: !26, line: 10, baseType: !1584, size: 64, offset: 128)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1580,  file: !26, line: 11, baseType: !1586, size: 64, offset: 192)
!1588 = !{!1582,!1583,!1585,!1587}
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 256, elements: !1588)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1591,  file: !26, line: 15, baseType: !1592, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1591,  file: !26, line: 16, baseType: !1594, size: 64, offset: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1591,  file: !26, line: 17, baseType: !1596, size: 64, offset: 128)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1591,  file: !26, line: 18, baseType: !1598, size: 64, offset: 192)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1591,  file: !26, line: 19, baseType: !1600, size: 64, offset: 256)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1591,  file: !26, line: 20, baseType: !1602, size: 64, offset: 320)
!1604 = !{!1593,!1595,!1597,!1599,!1601,!1603}
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 13,  size: 384, elements: !1604)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1620,  file: !26, line: 0, baseType: !1621, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1620,  file: !26, line: 0, baseType: !1623, size: 64, offset: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1620,  file: !26, line: 0, baseType: !1625, size: 64, offset: 128)
!1627 = !{!1622,!1624,!1626}
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !26, line: 9,  size: 192, elements: !1627)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1616,  file: !26, line: 0, baseType: !12, size: 32)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1616,  file: !26, line: 0, baseType: !1618, size: 64, offset: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1616,  file: !26, line: 0, baseType: !1628, size: 64, offset: 128)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1616,  file: !26, line: 0, baseType: !1630, size: 64, offset: 192)
!1632 = !{!1617,!1619,!1629,!1631}
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 16,  size: 256, elements: !1632)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1607,  file: !26, line: 25, baseType: !1608, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1607,  file: !26, line: 26, baseType: !1610, size: 64, offset: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1607,  file: !26, line: 27, baseType: !1612, size: 64, offset: 128)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1607,  file: !26, line: 28, baseType: !1614, size: 64, offset: 192)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1607,  file: !26, line: 29, baseType: !1616, size: 256, offset: 256)
!1634 = !{!1609,!1611,!1613,!1615,!1633}
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !26, line: 23,  size: 512, elements: !1634)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1637,  file: !26, line: 7, baseType: !1638, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1637,  file: !26, line: 8, baseType: !1640, size: 64, offset: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1637,  file: !26, line: 9, baseType: !1642, size: 64, offset: 128)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1637,  file: !26, line: 10, baseType: !1644, size: 64, offset: 192)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1637,  file: !26, line: 11, baseType: !1616, size: 256, offset: 256)
!1647 = !{!1639,!1641,!1643,!1645,!1646}
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 512, elements: !1647)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1650,  file: !26, line: 16, baseType: !1651, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1650,  file: !26, line: 17, baseType: !1653, size: 64, offset: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1650,  file: !26, line: 18, baseType: !1655, size: 64, offset: 128)
!1657 = !{!1652,!1654,!1656}
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !26, line: 14,  size: 192, elements: !1657)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1660,  file: !26, line: 34, baseType: !1661, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1660,  file: !26, line: 35, baseType: !1663, size: 64, offset: 64)
!1665 = !{!1662,!1664}
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !26, line: 32,  size: 128, elements: !1665)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1668,  file: !26, line: 7, baseType: !1669, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1668,  file: !26, line: 8, baseType: !1671, size: 64, offset: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1668,  file: !26, line: 9, baseType: !1673, size: 64, offset: 128)
!1675 = !{!1670,!1672,!1674}
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 192, elements: !1675)
!1680 = !DISubrange(count: 3)
!1679 = !{!1680}
!1681 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1679)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1677,  file: !26, line: 6, baseType: !12, size: 32)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1677,  file: !26, line: 7, baseType: !1681, size: 192, offset: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1677,  file: !26, line: 8, baseType: !1683, size: 64, offset: 256)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1677,  file: !26, line: 9, baseType: !1685, size: 64, offset: 320)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1677,  file: !26, line: 10, baseType: !1687, size: 64, offset: 384)
!1689 = !{!1678,!1682,!1684,!1686,!1688}
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 448, elements: !1689)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1692,  file: !26, line: 6, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1692,  file: !26, line: 7, baseType: !1695, size: 64, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1692,  file: !26, line: 8, baseType: !1697, size: 64, offset: 128)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1692,  file: !26, line: 9, baseType: !1699, size: 64, offset: 192)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1692,  file: !26, line: 10, baseType: !1616, size: 256, offset: 256)
!1702 = !{!1694,!1696,!1698,!1700,!1701}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !26, line: 4,  size: 512, elements: !1702)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1706,  file: !26, line: 56, baseType: !1707, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1706,  file: !26, line: 57, baseType: !1709, size: 64, offset: 64)
!1711 = !{!1708,!1710}
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !26, line: 54,  size: 128, elements: !1711)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1720,  file: !26, line: 83, baseType: !1721, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1720,  file: !26, line: 84, baseType: !1723, size: 64, offset: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1720,  file: !26, line: 85, baseType: !1725, size: 64, offset: 128)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1720,  file: !26, line: 86, baseType: !1727, size: 64, offset: 192)
!1729 = !{!1722,!1724,!1726,!1728}
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !26, line: 81,  size: 256, elements: !1729)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1732,  file: !26, line: 38, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1732,  file: !26, line: 39, baseType: !1735, size: 64, offset: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1732,  file: !26, line: 40, baseType: !1737, size: 64, offset: 128)
!1739 = !{!1734,!1736,!1738}
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !26, line: 36,  size: 192, elements: !1739)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1748,  file: !26, line: 59, baseType: !1749, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1748,  file: !26, line: 60, baseType: !1751, size: 64, offset: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1748,  file: !26, line: 61, baseType: !1753, size: 64, offset: 128)
!1755 = !{!1750,!1752,!1754}
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !26, line: 57,  size: 192, elements: !1755)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1440,  file: !26, line: 194, baseType: !1441, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1440,  file: !26, line: 195, baseType: !12, size: 32)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1440,  file: !26, line: 196, baseType: !12, size: 32)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1440,  file: !26, line: 197, baseType: !687, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1440,  file: !26, line: 198, baseType: !1053, size: 256)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1440,  file: !26, line: 199, baseType: !1447, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1440,  file: !26, line: 200, baseType: !1449, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1440,  file: !26, line: 202, baseType: !1451, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1440,  file: !26, line: 203, baseType: !1460, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1440,  file: !26, line: 204, baseType: !1462, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1440,  file: !26, line: 205, baseType: !1464, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1440,  file: !26, line: 206, baseType: !1473, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1440,  file: !26, line: 207, baseType: !1482, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1440,  file: !26, line: 208, baseType: !1493, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1440,  file: !26, line: 209, baseType: !1495, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1440,  file: !26, line: 211, baseType: !1508, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1440,  file: !26, line: 212, baseType: !1520, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1440,  file: !26, line: 213, baseType: !1522, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1440,  file: !26, line: 214, baseType: !1534, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1440,  file: !26, line: 215, baseType: !1544, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1440,  file: !26, line: 216, baseType: !1555, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1440,  file: !26, line: 218, baseType: !1564, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1440,  file: !26, line: 219, baseType: !1574, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1440,  file: !26, line: 220, baseType: !1576, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1440,  file: !26, line: 221, baseType: !1578, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1440,  file: !26, line: 222, baseType: !1589, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1440,  file: !26, line: 223, baseType: !1605, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1440,  file: !26, line: 224, baseType: !1635, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1440,  file: !26, line: 226, baseType: !1648, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1440,  file: !26, line: 227, baseType: !1658, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1440,  file: !26, line: 228, baseType: !1666, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1440,  file: !26, line: 229, baseType: !1668, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1440,  file: !26, line: 230, baseType: !1690, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1440,  file: !26, line: 231, baseType: !1692, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1440,  file: !26, line: 232, baseType: !1704, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1440,  file: !26, line: 233, baseType: !1712, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1440,  file: !26, line: 234, baseType: !1714, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1440,  file: !26, line: 235, baseType: !1716, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1440,  file: !26, line: 236, baseType: !1718, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1440,  file: !26, line: 237, baseType: !1730, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1440,  file: !26, line: 238, baseType: !1740, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1440,  file: !26, line: 240, baseType: !1742, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1440,  file: !26, line: 241, baseType: !1744, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1440,  file: !26, line: 242, baseType: !1746, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1440,  file: !26, line: 243, baseType: !1756, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1440,  file: !26, line: 244, baseType: !1758, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1440,  file: !26, line: 245, baseType: !1760, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1440,  file: !26, line: 246, baseType: !1762, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1440,  file: !26, line: 247, baseType: !1764, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1440,  file: !26, line: 248, baseType: !1766, size: 64)
!1768 = !{!1442,!1443,!1444,!1445,!1446,!1448,!1450,!1452,!1461,!1463,!1472,!1474,!1483,!1494,!1507,!1509,!1521,!1523,!1535,!1545,!1556,!1565,!1575,!1577,!1579,!1590,!1606,!1636,!1649,!1659,!1667,!1676,!1691,!1703,!1705,!1713,!1715,!1717,!1719,!1731,!1741,!1743,!1745,!1747,!1757,!1759,!1761,!1763,!1765,!1767}
!1440 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !26, line: 0,  size: 256, elements: !1768)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !27,  file: !26, line: 254, baseType: !12, size: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !27,  file: !26, line: 255, baseType: !30, size: 192, offset: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !27,  file: !26, line: 256, baseType: !1434, size: 64, offset: 256)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !27,  file: !26, line: 257, baseType: !1436, size: 64, offset: 320)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !27,  file: !26, line: 258, baseType: !1438, size: 64, offset: 384)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !27,  file: !26, line: 259, baseType: !1440, size: 256, offset: 448)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !27,  file: !26, line: 260, baseType: !272, size: 448, offset: 704)
!1771 = !{!28,!1433,!1435,!1437,!1439,!1769,!1770}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 252,  size: 1152, elements: !1771)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 14, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !20,  file: !19, line: 15, baseType: !21, size: 32, offset: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !20,  file: !19, line: 16, baseType: !24, size: 64, offset: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 17, baseType: !1772, size: 64, offset: 128)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !20,  file: !19, line: 18, baseType: !1464, size: 64, offset: 192)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !20,  file: !19, line: 19, baseType: !1464, size: 64, offset: 256)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !20,  file: !19, line: 20, baseType: !1776, size: 64, offset: 320)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !20,  file: !19, line: 21, baseType: !1778, size: 64, offset: 384)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 22, baseType: !1780, size: 64, offset: 448)
!1782 = !{!22,!23,!25,!1773,!1774,!1775,!1777,!1779,!1781}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 512, elements: !1782)
!1783 = !DINamespace(name:"kök", scope: null)
!1784 = !DINamespace(name:"örs", scope: !1783)
!1785 = !DINamespace(name:"derleme", scope: !1784)
!1786 = !DINamespace(name:"imge", scope: !1785)
!1787 = !DINamespace(name:"işlem", scope: !1786)
!1788 = !DINamespace(name:"tanımlı", scope: !1787)


!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1791 = !DILocalVariable(name: "dönüş",
  scope: !1789, file: !9, line: 15, type: !1790)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1793 = !DILocalVariable(name: "Hafıza",
  scope: !1789, file: !9, line: 26, type: !1792, arg: 1)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1792 }
!1789 = distinct !DISubprogram( name: "tanımlı::Free_ox153i",
 scope: !1788,
 file: !9,
 line: 26,
 type: !1794, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Free
!1796 = !DILocation(line: 26, column: 19, scope: !1789)
!1797 = distinct !DILexicalBlock(
        scope: !1789, file: !9, line: 27, column: 3)
!1798 = !DILocation(line: 28, column: 33, scope: !1797)
!1799 = !DILocation(line: 28, column: 27, scope: !1797)
!1800 = !DILocation(line: 28, column: 5, scope: !1797)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1802 = !DILocalVariable(name: "İşlem",
  scope: !1797, file: !9, line: 28, type: !1801)
!1803 = !DILocation(line: 28, column: 5, scope: !1797)
!1804 = !DILocation(line: 29, column: 5, scope: !1797)
!1805 = !DILocation(line: 29, column: 5, scope: !1797)
!1806 = !DILocation(line: 29, column: 5, scope: !1797)
!1807 = !DILocation(line: 29, column: 5, scope: !1797)
!1808 = !DILocation(line: 31, column: 7, scope: !1797)
!1809 = !DILocation(line: 30, column: 26, scope: !1797)
!1810 = !DILocation(line: 30, column: 5, scope: !1797)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1812 = !DILocalVariable(name: "İlkÖzet",
  scope: !1797, file: !9, line: 30, type: !1811)
!1813 = !DILocation(line: 30, column: 5, scope: !1797)
!1814 = !DILocation(line: 32, column: 42, scope: !1797)
!1815 = !DILocation(line: 32, column: 61, scope: !1797)
!1816 = !DILocation(line: 32, column: 36, scope: !1797)
!1817 = !DILocation(line: 32, column: 5, scope: !1797)
!1818 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1797, file: !9, line: 32, type: !1464)
!1819 = !DILocation(line: 32, column: 5, scope: !1797)
!1820 = !DILocation(line: 33, column: 5, scope: !1797)
!1821 = !DILocation(line: 33, column: 25, scope: !1797)
!1822 = !DILocation(line: 33, column: 12, scope: !1797)
!1823 = !DILocation(line: 34, column: 5, scope: !1797)
!1824 = !DILocation(line: 34, column: 5, scope: !1797)
!1825 = !DILocation(line: 34, column: 5, scope: !1797)
!1826 = !DILocation(line: 34, column: 16, scope: !1797)
!1827 = !DILocation(line: 35, column: 5, scope: !1797)
!1828 = !DILocation(line: 35, column: 5, scope: !1797)
!1829 = !DILocation(line: 35, column: 5, scope: !1797)
!1830 = !DILocation(line: 35, column: 5, scope: !1797)
!1831 = !DILocation(line: 35, column: 28, scope: !1797)
!1832 = !DILocation(line: 35, column: 28, scope: !1797)
!1833 = !DILocation(line: 35, column: 28, scope: !1797)
!1834 = !DILocation(line: 35, column: 28, scope: !1797)
!1835 = !DILocation(line: 35, column: 28, scope: !1797)
!1836 = !DILocation(line: 35, column: 28, scope: !1797)
!1837 = !DILocation(line: 35, column: 5, scope: !1797)
!1838 = !DILocation(line: 36, column: 5, scope: !1797)
!1839 = !DILocation(line: 36, column: 5, scope: !1797)
!1840 = !DILocation(line: 36, column: 5, scope: !1797)
!1841 = !DILocation(line: 36, column: 30, scope: !1797)
!1842 = !DILocation(line: 36, column: 30, scope: !1797)
!1843 = !DILocation(line: 36, column: 30, scope: !1797)
!1844 = !DILocation(line: 36, column: 30, scope: !1797)
!1845 = !DILocation(line: 36, column: 30, scope: !1797)
!1846 = !DILocation(line: 36, column: 25, scope: !1797)
!1847 = !DILocation(line: 37, column: 5, scope: !1797)
!1848 = !DILocation(line: 37, column: 18, scope: !1797)
!1849 = !DILocation(line: 37, column: 18, scope: !1797)
!1850 = !DILocation(line: 37, column: 18, scope: !1797)
!1851 = !DILocation(line: 37, column: 35, scope: !1797)
!1852 = !DILocation(line: 37, column: 35, scope: !1797)
!1853 = !DILocation(line: 37, column: 35, scope: !1797)
!1854 = !DILocation(line: 37, column: 35, scope: !1797)
!1855 = !DILocation(line: 37, column: 35, scope: !1797)
!1856 = !DILocation(line: 37, column: 35, scope: !1797)
!1857 = !DILocation(line: 37, column: 35, scope: !1797)
!1858 = !DILocation(line: 37, column: 12, scope: !1797)
!1859 = !DILocation(line: 39, column: 9, scope: !1797)


!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1862 = !DILocalVariable(name: "dönüş",
  scope: !1860, file: !9, line: 15, type: !1861)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1864 = !DILocalVariable(name: "Hafıza",
  scope: !1860, file: !9, line: 42, type: !1863, arg: 1)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1863 }
!1860 = distinct !DISubprogram( name: "tanımlı::Malloc_ox153i",
 scope: !1788,
 file: !9,
 line: 42,
 type: !1865, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Malloc
!1867 = !DILocation(line: 42, column: 21, scope: !1860)
!1868 = distinct !DILexicalBlock(
        scope: !1860, file: !9, line: 43, column: 3)
!1869 = !DILocation(line: 45, column: 7, scope: !1868)
!1870 = !DILocation(line: 44, column: 20, scope: !1868)
!1871 = !DILocation(line: 44, column: 5, scope: !1868)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1873 = !DILocalVariable(name: "Dönüş",
  scope: !1868, file: !9, line: 44, type: !1872)
!1874 = !DILocation(line: 44, column: 5, scope: !1868)
!1875 = !DILocation(line: 46, column: 33, scope: !1868)
!1876 = !DILocation(line: 46, column: 51, scope: !1868)
!1877 = !DILocation(line: 46, column: 27, scope: !1868)
!1878 = !DILocation(line: 46, column: 5, scope: !1868)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1880 = !DILocalVariable(name: "İşlem",
  scope: !1868, file: !9, line: 46, type: !1879)
!1881 = !DILocation(line: 46, column: 5, scope: !1868)
!1882 = !DILocation(line: 47, column: 5, scope: !1868)
!1883 = !DILocation(line: 47, column: 5, scope: !1868)
!1884 = !DILocation(line: 47, column: 5, scope: !1868)
!1885 = !DILocation(line: 47, column: 5, scope: !1868)
!1886 = !DILocation(line: 50, column: 7, scope: !1868)
!1887 = !DILocation(line: 49, column: 26, scope: !1868)
!1888 = !DILocation(line: 49, column: 5, scope: !1868)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1890 = !DILocalVariable(name: "İlkÖzet",
  scope: !1868, file: !9, line: 49, type: !1889)
!1891 = !DILocation(line: 49, column: 5, scope: !1868)
!1892 = !DILocation(line: 51, column: 42, scope: !1868)
!1893 = !DILocation(line: 51, column: 61, scope: !1868)
!1894 = !DILocation(line: 51, column: 36, scope: !1868)
!1895 = !DILocation(line: 51, column: 5, scope: !1868)
!1896 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1868, file: !9, line: 51, type: !1464)
!1897 = !DILocation(line: 51, column: 5, scope: !1868)
!1898 = !DILocation(line: 52, column: 5, scope: !1868)
!1899 = !DILocation(line: 52, column: 25, scope: !1868)
!1900 = !DILocation(line: 52, column: 12, scope: !1868)
!1901 = !DILocation(line: 53, column: 5, scope: !1868)
!1902 = !DILocation(line: 53, column: 5, scope: !1868)
!1903 = !DILocation(line: 53, column: 5, scope: !1868)
!1904 = !DILocation(line: 53, column: 16, scope: !1868)
!1905 = !DILocation(line: 54, column: 5, scope: !1868)
!1906 = !DILocation(line: 54, column: 5, scope: !1868)
!1907 = !DILocation(line: 54, column: 5, scope: !1868)
!1908 = !DILocation(line: 54, column: 5, scope: !1868)
!1909 = !DILocation(line: 54, column: 28, scope: !1868)
!1910 = !DILocation(line: 54, column: 28, scope: !1868)
!1911 = !DILocation(line: 54, column: 28, scope: !1868)
!1912 = !DILocation(line: 54, column: 28, scope: !1868)
!1913 = !DILocation(line: 54, column: 28, scope: !1868)
!1914 = !DILocation(line: 54, column: 28, scope: !1868)
!1915 = !DILocation(line: 54, column: 5, scope: !1868)
!1916 = !DILocation(line: 56, column: 5, scope: !1868)
!1917 = !DILocation(line: 56, column: 5, scope: !1868)
!1918 = !DILocation(line: 56, column: 5, scope: !1868)
!1919 = !DILocation(line: 56, column: 30, scope: !1868)
!1920 = !DILocation(line: 56, column: 30, scope: !1868)
!1921 = !DILocation(line: 56, column: 30, scope: !1868)
!1922 = !DILocation(line: 56, column: 30, scope: !1868)
!1923 = !DILocation(line: 56, column: 30, scope: !1868)
!1924 = !DILocation(line: 56, column: 25, scope: !1868)
!1925 = !DILocation(line: 57, column: 5, scope: !1868)
!1926 = !DILocation(line: 57, column: 18, scope: !1868)
!1927 = !DILocation(line: 57, column: 18, scope: !1868)
!1928 = !DILocation(line: 57, column: 18, scope: !1868)
!1929 = !DILocation(line: 57, column: 35, scope: !1868)
!1930 = !DILocation(line: 57, column: 35, scope: !1868)
!1931 = !DILocation(line: 57, column: 35, scope: !1868)
!1932 = !DILocation(line: 57, column: 35, scope: !1868)
!1933 = !DILocation(line: 57, column: 35, scope: !1868)
!1934 = !DILocation(line: 57, column: 35, scope: !1868)
!1935 = !DILocation(line: 57, column: 35, scope: !1868)
!1936 = !DILocation(line: 57, column: 12, scope: !1868)
!1937 = !DILocation(line: 59, column: 9, scope: !1868)


!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1940 = !DILocalVariable(name: "dönüş",
  scope: !1938, file: !9, line: 15, type: !1939)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1942 = !DILocalVariable(name: "Hafıza",
  scope: !1938, file: !9, line: 62, type: !1941, arg: 1)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1941 }
!1938 = distinct !DISubprogram( name: "tanımlı::Calloc_ox153i",
 scope: !1788,
 file: !9,
 line: 62,
 type: !1943, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Calloc
!1945 = !DILocation(line: 62, column: 21, scope: !1938)
!1946 = distinct !DILexicalBlock(
        scope: !1938, file: !9, line: 63, column: 3)
!1947 = !DILocation(line: 65, column: 7, scope: !1946)
!1948 = !DILocation(line: 64, column: 20, scope: !1946)
!1949 = !DILocation(line: 64, column: 5, scope: !1946)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1951 = !DILocalVariable(name: "Dönüş",
  scope: !1946, file: !9, line: 64, type: !1950)
!1952 = !DILocation(line: 64, column: 5, scope: !1946)
!1953 = !DILocation(line: 66, column: 33, scope: !1946)
!1954 = !DILocation(line: 66, column: 51, scope: !1946)
!1955 = !DILocation(line: 66, column: 27, scope: !1946)
!1956 = !DILocation(line: 66, column: 5, scope: !1946)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1958 = !DILocalVariable(name: "İşlem",
  scope: !1946, file: !9, line: 66, type: !1957)
!1959 = !DILocation(line: 66, column: 5, scope: !1946)
!1960 = !DILocation(line: 67, column: 5, scope: !1946)
!1961 = !DILocation(line: 67, column: 5, scope: !1946)
!1962 = !DILocation(line: 67, column: 5, scope: !1946)
!1963 = !DILocation(line: 67, column: 5, scope: !1946)
!1964 = !DILocation(line: 69, column: 7, scope: !1946)
!1965 = !DILocation(line: 68, column: 26, scope: !1946)
!1966 = !DILocation(line: 68, column: 5, scope: !1946)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1968 = !DILocalVariable(name: "İlkÖzet",
  scope: !1946, file: !9, line: 68, type: !1967)
!1969 = !DILocation(line: 68, column: 5, scope: !1946)
!1970 = !DILocation(line: 70, column: 34, scope: !1946)
!1971 = !DILocation(line: 70, column: 54, scope: !1946)
!1972 = !DILocation(line: 70, column: 28, scope: !1946)
!1973 = !DILocation(line: 70, column: 5, scope: !1946)
!1974 = !DILocalVariable(name: "İlk",
  scope: !1946, file: !9, line: 70, type: !1464)
!1975 = !DILocation(line: 70, column: 5, scope: !1946)
!1976 = !DILocation(line: 71, column: 37, scope: !1946)
!1977 = !DILocation(line: 71, column: 57, scope: !1946)
!1978 = !DILocation(line: 71, column: 31, scope: !1946)
!1979 = !DILocation(line: 71, column: 5, scope: !1946)
!1980 = !DILocalVariable(name: "İkinci",
  scope: !1946, file: !9, line: 71, type: !1464)
!1981 = !DILocation(line: 71, column: 5, scope: !1946)
!1982 = !DILocation(line: 72, column: 5, scope: !1946)
!1983 = !DILocation(line: 72, column: 25, scope: !1946)
!1984 = !DILocation(line: 72, column: 12, scope: !1946)
!1985 = !DILocation(line: 73, column: 5, scope: !1946)
!1986 = !DILocation(line: 73, column: 25, scope: !1946)
!1987 = !DILocation(line: 73, column: 12, scope: !1946)
!1988 = !DILocation(line: 74, column: 5, scope: !1946)
!1989 = !DILocation(line: 74, column: 5, scope: !1946)
!1990 = !DILocation(line: 74, column: 5, scope: !1946)
!1991 = !DILocation(line: 74, column: 16, scope: !1946)
!1992 = !DILocation(line: 75, column: 5, scope: !1946)
!1993 = !DILocation(line: 75, column: 5, scope: !1946)
!1994 = !DILocation(line: 75, column: 5, scope: !1946)
!1995 = !DILocation(line: 75, column: 5, scope: !1946)
!1996 = !DILocation(line: 75, column: 28, scope: !1946)
!1997 = !DILocation(line: 75, column: 28, scope: !1946)
!1998 = !DILocation(line: 75, column: 28, scope: !1946)
!1999 = !DILocation(line: 75, column: 28, scope: !1946)
!2000 = !DILocation(line: 75, column: 28, scope: !1946)
!2001 = !DILocation(line: 75, column: 28, scope: !1946)
!2002 = !DILocation(line: 75, column: 5, scope: !1946)
!2003 = !DILocation(line: 77, column: 5, scope: !1946)
!2004 = !DILocation(line: 77, column: 5, scope: !1946)
!2005 = !DILocation(line: 77, column: 5, scope: !1946)
!2006 = !DILocation(line: 77, column: 30, scope: !1946)
!2007 = !DILocation(line: 77, column: 30, scope: !1946)
!2008 = !DILocation(line: 77, column: 30, scope: !1946)
!2009 = !DILocation(line: 77, column: 30, scope: !1946)
!2010 = !DILocation(line: 77, column: 30, scope: !1946)
!2011 = !DILocation(line: 77, column: 25, scope: !1946)
!2012 = !DILocation(line: 78, column: 5, scope: !1946)
!2013 = !DILocation(line: 78, column: 18, scope: !1946)
!2014 = !DILocation(line: 78, column: 18, scope: !1946)
!2015 = !DILocation(line: 78, column: 18, scope: !1946)
!2016 = !DILocation(line: 78, column: 35, scope: !1946)
!2017 = !DILocation(line: 78, column: 35, scope: !1946)
!2018 = !DILocation(line: 78, column: 35, scope: !1946)
!2019 = !DILocation(line: 78, column: 35, scope: !1946)
!2020 = !DILocation(line: 78, column: 35, scope: !1946)
!2021 = !DILocation(line: 78, column: 35, scope: !1946)
!2022 = !DILocation(line: 78, column: 35, scope: !1946)
!2023 = !DILocation(line: 78, column: 12, scope: !1946)
!2024 = !DILocation(line: 79, column: 9, scope: !1946)


!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2027 = !DILocalVariable(name: "dönüş",
  scope: !2025, file: !9, line: 15, type: !2026)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2029 = !DILocalVariable(name: "Hafıza",
  scope: !2025, file: !9, line: 83, type: !2028, arg: 1)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !2028 }
!2025 = distinct !DISubprogram( name: "tanımlı::Realloc_ox153i",
 scope: !1788,
 file: !9,
 line: 82,
 type: !2030, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Realloc
!2032 = !DILocation(line: 83, column: 5, scope: !2025)
!2033 = distinct !DILexicalBlock(
        scope: !2025, file: !9, line: 84, column: 3)
!2034 = !DILocation(line: 86, column: 7, scope: !2033)
!2035 = !DILocation(line: 85, column: 20, scope: !2033)
!2036 = !DILocation(line: 85, column: 5, scope: !2033)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2038 = !DILocalVariable(name: "Dönüş",
  scope: !2033, file: !9, line: 85, type: !2037)
!2039 = !DILocation(line: 85, column: 5, scope: !2033)
!2040 = !DILocation(line: 87, column: 33, scope: !2033)
!2041 = !DILocation(line: 87, column: 52, scope: !2033)
!2042 = !DILocation(line: 87, column: 27, scope: !2033)
!2043 = !DILocation(line: 87, column: 5, scope: !2033)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2045 = !DILocalVariable(name: "İşlem",
  scope: !2033, file: !9, line: 87, type: !2044)
!2046 = !DILocation(line: 87, column: 5, scope: !2033)
!2047 = !DILocation(line: 88, column: 5, scope: !2033)
!2048 = !DILocation(line: 88, column: 5, scope: !2033)
!2049 = !DILocation(line: 88, column: 5, scope: !2033)
!2050 = !DILocation(line: 88, column: 5, scope: !2033)
!2051 = !DILocation(line: 90, column: 7, scope: !2033)
!2052 = !DILocation(line: 89, column: 26, scope: !2033)
!2053 = !DILocation(line: 89, column: 5, scope: !2033)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2055 = !DILocalVariable(name: "İlkÖzet",
  scope: !2033, file: !9, line: 89, type: !2054)
!2056 = !DILocation(line: 89, column: 5, scope: !2033)
!2057 = !DILocation(line: 92, column: 7, scope: !2033)
!2058 = !DILocation(line: 91, column: 26, scope: !2033)
!2059 = !DILocation(line: 91, column: 5, scope: !2033)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2061 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2033, file: !9, line: 91, type: !2060)
!2062 = !DILocation(line: 91, column: 5, scope: !2033)
!2063 = !DILocation(line: 93, column: 37, scope: !2033)
!2064 = !DILocation(line: 93, column: 57, scope: !2033)
!2065 = !DILocation(line: 93, column: 31, scope: !2033)
!2066 = !DILocation(line: 93, column: 5, scope: !2033)
!2067 = !DILocalVariable(name: "İlk",
  scope: !2033, file: !9, line: 93, type: !1464)
!2068 = !DILocation(line: 93, column: 5, scope: !2033)
!2069 = !DILocation(line: 94, column: 37, scope: !2033)
!2070 = !DILocation(line: 94, column: 57, scope: !2033)
!2071 = !DILocation(line: 94, column: 31, scope: !2033)
!2072 = !DILocation(line: 94, column: 5, scope: !2033)
!2073 = !DILocalVariable(name: "İkinci",
  scope: !2033, file: !9, line: 94, type: !1464)
!2074 = !DILocation(line: 94, column: 5, scope: !2033)
!2075 = !DILocation(line: 95, column: 5, scope: !2033)
!2076 = !DILocation(line: 95, column: 25, scope: !2033)
!2077 = !DILocation(line: 95, column: 12, scope: !2033)
!2078 = !DILocation(line: 96, column: 5, scope: !2033)
!2079 = !DILocation(line: 96, column: 25, scope: !2033)
!2080 = !DILocation(line: 96, column: 12, scope: !2033)
!2081 = !DILocation(line: 98, column: 5, scope: !2033)
!2082 = !DILocation(line: 98, column: 5, scope: !2033)
!2083 = !DILocation(line: 98, column: 5, scope: !2033)
!2084 = !DILocation(line: 98, column: 16, scope: !2033)
!2085 = !DILocation(line: 99, column: 5, scope: !2033)
!2086 = !DILocation(line: 99, column: 5, scope: !2033)
!2087 = !DILocation(line: 99, column: 5, scope: !2033)
!2088 = !DILocation(line: 99, column: 5, scope: !2033)
!2089 = !DILocation(line: 99, column: 28, scope: !2033)
!2090 = !DILocation(line: 99, column: 28, scope: !2033)
!2091 = !DILocation(line: 99, column: 28, scope: !2033)
!2092 = !DILocation(line: 99, column: 28, scope: !2033)
!2093 = !DILocation(line: 99, column: 28, scope: !2033)
!2094 = !DILocation(line: 99, column: 28, scope: !2033)
!2095 = !DILocation(line: 99, column: 5, scope: !2033)
!2096 = !DILocation(line: 100, column: 5, scope: !2033)
!2097 = !DILocation(line: 100, column: 5, scope: !2033)
!2098 = !DILocation(line: 100, column: 5, scope: !2033)
!2099 = !DILocation(line: 100, column: 30, scope: !2033)
!2100 = !DILocation(line: 100, column: 30, scope: !2033)
!2101 = !DILocation(line: 100, column: 30, scope: !2033)
!2102 = !DILocation(line: 100, column: 30, scope: !2033)
!2103 = !DILocation(line: 100, column: 30, scope: !2033)
!2104 = !DILocation(line: 100, column: 25, scope: !2033)
!2105 = !DILocation(line: 101, column: 5, scope: !2033)
!2106 = !DILocation(line: 101, column: 18, scope: !2033)
!2107 = !DILocation(line: 101, column: 18, scope: !2033)
!2108 = !DILocation(line: 101, column: 18, scope: !2033)
!2109 = !DILocation(line: 101, column: 35, scope: !2033)
!2110 = !DILocation(line: 101, column: 35, scope: !2033)
!2111 = !DILocation(line: 101, column: 35, scope: !2033)
!2112 = !DILocation(line: 101, column: 35, scope: !2033)
!2113 = !DILocation(line: 101, column: 35, scope: !2033)
!2114 = !DILocation(line: 101, column: 35, scope: !2033)
!2115 = !DILocation(line: 101, column: 35, scope: !2033)
!2116 = !DILocation(line: 101, column: 12, scope: !2033)
!2117 = !DILocation(line: 102, column: 9, scope: !2033)


!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2120 = !DILocalVariable(name: "dönüş",
  scope: !2118, file: !9, line: 15, type: !2119)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2122 = !DILocalVariable(name: "Hafıza",
  scope: !2118, file: !9, line: 105, type: !2121, arg: 1)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !2121 }
!2118 = distinct !DISubprogram( name: "tanımlı::Memcpy_ox153i",
 scope: !1788,
 file: !9,
 line: 105,
 type: !2123, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcpy
!2125 = !DILocation(line: 105, column: 21, scope: !2118)
!2126 = distinct !DILexicalBlock(
        scope: !2118, file: !9, line: 106, column: 3)
!2127 = !DILocation(line: 107, column: 33, scope: !2126)
!2128 = !DILocation(line: 107, column: 27, scope: !2126)
!2129 = !DILocation(line: 107, column: 5, scope: !2126)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2131 = !DILocalVariable(name: "İşlem",
  scope: !2126, file: !9, line: 107, type: !2130)
!2132 = !DILocation(line: 107, column: 5, scope: !2126)
!2133 = !DILocation(line: 108, column: 5, scope: !2126)
!2134 = !DILocation(line: 108, column: 5, scope: !2126)
!2135 = !DILocation(line: 108, column: 5, scope: !2126)
!2136 = !DILocation(line: 108, column: 5, scope: !2126)
!2137 = !DILocation(line: 110, column: 7, scope: !2126)
!2138 = !DILocation(line: 109, column: 26, scope: !2126)
!2139 = !DILocation(line: 109, column: 5, scope: !2126)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2141 = !DILocalVariable(name: "İlkÖzet",
  scope: !2126, file: !9, line: 109, type: !2140)
!2142 = !DILocation(line: 109, column: 5, scope: !2126)
!2143 = !DILocation(line: 112, column: 7, scope: !2126)
!2144 = !DILocation(line: 111, column: 26, scope: !2126)
!2145 = !DILocation(line: 111, column: 5, scope: !2126)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2147 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2126, file: !9, line: 111, type: !2146)
!2148 = !DILocation(line: 111, column: 5, scope: !2126)
!2149 = !DILocation(line: 114, column: 7, scope: !2126)
!2150 = !DILocation(line: 113, column: 26, scope: !2126)
!2151 = !DILocation(line: 113, column: 5, scope: !2126)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2153 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2126, file: !9, line: 113, type: !2152)
!2154 = !DILocation(line: 113, column: 5, scope: !2126)
!2155 = !DILocation(line: 116, column: 7, scope: !2126)
!2156 = !DILocation(line: 115, column: 28, scope: !2126)
!2157 = !DILocation(line: 115, column: 5, scope: !2126)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2159 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2126, file: !9, line: 115, type: !2158)
!2160 = !DILocation(line: 115, column: 5, scope: !2126)
!2161 = !DILocation(line: 118, column: 5, scope: !2126)
!2162 = !DILocalVariable(name: "özelleştirme1",
  scope: !2126, file: !9, line: 118, type: !12)
!2163 = !DILocation(line: 118, column: 5, scope: !2126)
!2164 = !DILocation(line: 120, column: 5, scope: !2126)
!2165 = !DILocalVariable(name: "özelleştirme2",
  scope: !2126, file: !9, line: 120, type: !12)
!2166 = !DILocation(line: 120, column: 5, scope: !2126)
!2167 = !DILocation(line: 122, column: 39, scope: !2126)
!2168 = !DILocation(line: 122, column: 56, scope: !2126)
!2169 = !DILocation(line: 122, column: 71, scope: !2126)
!2170 = !DILocation(line: 122, column: 33, scope: !2126)
!2171 = !DILocation(line: 122, column: 5, scope: !2126)
!2172 = !DILocalVariable(name: "İlk",
  scope: !2126, file: !9, line: 122, type: !1464)
!2173 = !DILocation(line: 122, column: 5, scope: !2126)
!2174 = !DILocation(line: 123, column: 39, scope: !2126)
!2175 = !DILocation(line: 123, column: 57, scope: !2126)
!2176 = !DILocation(line: 123, column: 72, scope: !2126)
!2177 = !DILocation(line: 123, column: 33, scope: !2126)
!2178 = !DILocation(line: 123, column: 5, scope: !2126)
!2179 = !DILocalVariable(name: "İkinci",
  scope: !2126, file: !9, line: 123, type: !1464)
!2180 = !DILocation(line: 123, column: 5, scope: !2126)
!2181 = !DILocation(line: 124, column: 39, scope: !2126)
!2182 = !DILocation(line: 124, column: 59, scope: !2126)
!2183 = !DILocation(line: 124, column: 33, scope: !2126)
!2184 = !DILocation(line: 124, column: 5, scope: !2126)
!2185 = !DILocalVariable(name: "Üçüncü",
  scope: !2126, file: !9, line: 124, type: !1464)
!2186 = !DILocation(line: 124, column: 5, scope: !2126)
!2187 = !DILocation(line: 125, column: 39, scope: !2126)
!2188 = !DILocation(line: 125, column: 86, scope: !2126)
!2189 = !DILocation(line: 125, column: 33, scope: !2126)
!2190 = !DILocation(line: 125, column: 5, scope: !2126)
!2191 = !DILocalVariable(name: "Dördüncü",
  scope: !2126, file: !9, line: 125, type: !1464)
!2192 = !DILocation(line: 125, column: 5, scope: !2126)
!2193 = !DILocation(line: 127, column: 5, scope: !2126)
!2194 = !DILocation(line: 127, column: 25, scope: !2126)
!2195 = !DILocation(line: 127, column: 12, scope: !2126)
!2196 = !DILocation(line: 128, column: 5, scope: !2126)
!2197 = !DILocation(line: 128, column: 25, scope: !2126)
!2198 = !DILocation(line: 128, column: 12, scope: !2126)
!2199 = !DILocation(line: 129, column: 5, scope: !2126)
!2200 = !DILocation(line: 129, column: 25, scope: !2126)
!2201 = !DILocation(line: 129, column: 12, scope: !2126)
!2202 = !DILocation(line: 130, column: 5, scope: !2126)
!2203 = !DILocation(line: 130, column: 25, scope: !2126)
!2204 = !DILocation(line: 130, column: 12, scope: !2126)
!2205 = !DILocation(line: 132, column: 5, scope: !2126)
!2206 = !DILocation(line: 132, column: 5, scope: !2126)
!2207 = !DILocation(line: 132, column: 5, scope: !2126)
!2208 = !DILocation(line: 132, column: 16, scope: !2126)
!2209 = !DILocation(line: 133, column: 5, scope: !2126)
!2210 = !DILocation(line: 133, column: 5, scope: !2126)
!2211 = !DILocation(line: 133, column: 5, scope: !2126)
!2212 = !DILocation(line: 133, column: 5, scope: !2126)
!2213 = !DILocation(line: 133, column: 28, scope: !2126)
!2214 = !DILocation(line: 133, column: 28, scope: !2126)
!2215 = !DILocation(line: 133, column: 28, scope: !2126)
!2216 = !DILocation(line: 133, column: 28, scope: !2126)
!2217 = !DILocation(line: 133, column: 28, scope: !2126)
!2218 = !DILocation(line: 133, column: 28, scope: !2126)
!2219 = !DILocation(line: 133, column: 5, scope: !2126)
!2220 = !DILocation(line: 135, column: 5, scope: !2126)
!2221 = !DILocation(line: 135, column: 5, scope: !2126)
!2222 = !DILocation(line: 135, column: 5, scope: !2126)
!2223 = !DILocation(line: 135, column: 30, scope: !2126)
!2224 = !DILocation(line: 135, column: 30, scope: !2126)
!2225 = !DILocation(line: 135, column: 30, scope: !2126)
!2226 = !DILocation(line: 135, column: 30, scope: !2126)
!2227 = !DILocation(line: 135, column: 30, scope: !2126)
!2228 = !DILocation(line: 135, column: 25, scope: !2126)
!2229 = !DILocation(line: 136, column: 5, scope: !2126)
!2230 = !DILocation(line: 136, column: 18, scope: !2126)
!2231 = !DILocation(line: 136, column: 18, scope: !2126)
!2232 = !DILocation(line: 136, column: 18, scope: !2126)
!2233 = !DILocation(line: 136, column: 35, scope: !2126)
!2234 = !DILocation(line: 136, column: 35, scope: !2126)
!2235 = !DILocation(line: 136, column: 35, scope: !2126)
!2236 = !DILocation(line: 136, column: 35, scope: !2126)
!2237 = !DILocation(line: 136, column: 35, scope: !2126)
!2238 = !DILocation(line: 136, column: 35, scope: !2126)
!2239 = !DILocation(line: 136, column: 35, scope: !2126)
!2240 = !DILocation(line: 136, column: 12, scope: !2126)
!2241 = !DILocation(line: 137, column: 9, scope: !2126)


!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2244 = !DILocalVariable(name: "dönüş",
  scope: !2242, file: !9, line: 15, type: !2243)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2246 = !DILocalVariable(name: "Hafıza",
  scope: !2242, file: !9, line: 140, type: !2245, arg: 1)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !2245 }
!2242 = distinct !DISubprogram( name: "tanımlı::Memset_ox153i",
 scope: !1788,
 file: !9,
 line: 140,
 type: !2247, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memset
!2249 = !DILocation(line: 140, column: 21, scope: !2242)
!2250 = distinct !DILexicalBlock(
        scope: !2242, file: !9, line: 141, column: 3)
!2251 = !DILocation(line: 142, column: 33, scope: !2250)
!2252 = !DILocation(line: 142, column: 27, scope: !2250)
!2253 = !DILocation(line: 142, column: 5, scope: !2250)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2255 = !DILocalVariable(name: "İşlem",
  scope: !2250, file: !9, line: 142, type: !2254)
!2256 = !DILocation(line: 142, column: 5, scope: !2250)
!2257 = !DILocation(line: 143, column: 5, scope: !2250)
!2258 = !DILocation(line: 143, column: 5, scope: !2250)
!2259 = !DILocation(line: 143, column: 5, scope: !2250)
!2260 = !DILocation(line: 143, column: 5, scope: !2250)
!2261 = !DILocation(line: 145, column: 7, scope: !2250)
!2262 = !DILocation(line: 144, column: 26, scope: !2250)
!2263 = !DILocation(line: 144, column: 5, scope: !2250)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2265 = !DILocalVariable(name: "İlkÖzet",
  scope: !2250, file: !9, line: 144, type: !2264)
!2266 = !DILocation(line: 144, column: 5, scope: !2250)
!2267 = !DILocation(line: 147, column: 7, scope: !2250)
!2268 = !DILocation(line: 146, column: 26, scope: !2250)
!2269 = !DILocation(line: 146, column: 5, scope: !2250)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2271 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2250, file: !9, line: 146, type: !2270)
!2272 = !DILocation(line: 146, column: 5, scope: !2250)
!2273 = !DILocation(line: 149, column: 7, scope: !2250)
!2274 = !DILocation(line: 148, column: 26, scope: !2250)
!2275 = !DILocation(line: 148, column: 5, scope: !2250)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2277 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2250, file: !9, line: 148, type: !2276)
!2278 = !DILocation(line: 148, column: 5, scope: !2250)
!2279 = !DILocation(line: 151, column: 7, scope: !2250)
!2280 = !DILocation(line: 150, column: 28, scope: !2250)
!2281 = !DILocation(line: 150, column: 5, scope: !2250)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2283 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2250, file: !9, line: 150, type: !2282)
!2284 = !DILocation(line: 150, column: 5, scope: !2250)
!2285 = !DILocation(line: 153, column: 5, scope: !2250)
!2286 = !DILocalVariable(name: "özelleştirme1",
  scope: !2250, file: !9, line: 153, type: !12)
!2287 = !DILocation(line: 153, column: 5, scope: !2250)
!2288 = !DILocation(line: 155, column: 39, scope: !2250)
!2289 = !DILocation(line: 155, column: 56, scope: !2250)
!2290 = !DILocation(line: 155, column: 71, scope: !2250)
!2291 = !DILocation(line: 155, column: 33, scope: !2250)
!2292 = !DILocation(line: 155, column: 5, scope: !2250)
!2293 = !DILocalVariable(name: "İlk",
  scope: !2250, file: !9, line: 155, type: !1464)
!2294 = !DILocation(line: 155, column: 5, scope: !2250)
!2295 = !DILocation(line: 156, column: 39, scope: !2250)
!2296 = !DILocation(line: 156, column: 60, scope: !2250)
!2297 = !DILocation(line: 156, column: 33, scope: !2250)
!2298 = !DILocation(line: 156, column: 5, scope: !2250)
!2299 = !DILocalVariable(name: "İkinci",
  scope: !2250, file: !9, line: 156, type: !1464)
!2300 = !DILocation(line: 156, column: 5, scope: !2250)
!2301 = !DILocation(line: 157, column: 39, scope: !2250)
!2302 = !DILocation(line: 157, column: 59, scope: !2250)
!2303 = !DILocation(line: 157, column: 33, scope: !2250)
!2304 = !DILocation(line: 157, column: 5, scope: !2250)
!2305 = !DILocalVariable(name: "Üçüncü",
  scope: !2250, file: !9, line: 157, type: !1464)
!2306 = !DILocation(line: 157, column: 5, scope: !2250)
!2307 = !DILocation(line: 158, column: 39, scope: !2250)
!2308 = !DILocation(line: 158, column: 86, scope: !2250)
!2309 = !DILocation(line: 158, column: 33, scope: !2250)
!2310 = !DILocation(line: 158, column: 5, scope: !2250)
!2311 = !DILocalVariable(name: "Dördüncü",
  scope: !2250, file: !9, line: 158, type: !1464)
!2312 = !DILocation(line: 158, column: 5, scope: !2250)
!2313 = !DILocation(line: 160, column: 5, scope: !2250)
!2314 = !DILocation(line: 160, column: 25, scope: !2250)
!2315 = !DILocation(line: 160, column: 12, scope: !2250)
!2316 = !DILocation(line: 161, column: 5, scope: !2250)
!2317 = !DILocation(line: 161, column: 25, scope: !2250)
!2318 = !DILocation(line: 161, column: 12, scope: !2250)
!2319 = !DILocation(line: 162, column: 5, scope: !2250)
!2320 = !DILocation(line: 162, column: 25, scope: !2250)
!2321 = !DILocation(line: 162, column: 12, scope: !2250)
!2322 = !DILocation(line: 163, column: 5, scope: !2250)
!2323 = !DILocation(line: 163, column: 25, scope: !2250)
!2324 = !DILocation(line: 163, column: 12, scope: !2250)
!2325 = !DILocation(line: 165, column: 5, scope: !2250)
!2326 = !DILocation(line: 165, column: 5, scope: !2250)
!2327 = !DILocation(line: 165, column: 5, scope: !2250)
!2328 = !DILocation(line: 165, column: 16, scope: !2250)
!2329 = !DILocation(line: 166, column: 5, scope: !2250)
!2330 = !DILocation(line: 166, column: 5, scope: !2250)
!2331 = !DILocation(line: 166, column: 5, scope: !2250)
!2332 = !DILocation(line: 166, column: 5, scope: !2250)
!2333 = !DILocation(line: 166, column: 28, scope: !2250)
!2334 = !DILocation(line: 166, column: 28, scope: !2250)
!2335 = !DILocation(line: 166, column: 28, scope: !2250)
!2336 = !DILocation(line: 166, column: 28, scope: !2250)
!2337 = !DILocation(line: 166, column: 28, scope: !2250)
!2338 = !DILocation(line: 166, column: 28, scope: !2250)
!2339 = !DILocation(line: 166, column: 5, scope: !2250)
!2340 = !DILocation(line: 168, column: 5, scope: !2250)
!2341 = !DILocation(line: 168, column: 5, scope: !2250)
!2342 = !DILocation(line: 168, column: 5, scope: !2250)
!2343 = !DILocation(line: 168, column: 30, scope: !2250)
!2344 = !DILocation(line: 168, column: 30, scope: !2250)
!2345 = !DILocation(line: 168, column: 30, scope: !2250)
!2346 = !DILocation(line: 168, column: 30, scope: !2250)
!2347 = !DILocation(line: 168, column: 30, scope: !2250)
!2348 = !DILocation(line: 168, column: 25, scope: !2250)
!2349 = !DILocation(line: 169, column: 5, scope: !2250)
!2350 = !DILocation(line: 169, column: 18, scope: !2250)
!2351 = !DILocation(line: 169, column: 18, scope: !2250)
!2352 = !DILocation(line: 169, column: 18, scope: !2250)
!2353 = !DILocation(line: 169, column: 35, scope: !2250)
!2354 = !DILocation(line: 169, column: 35, scope: !2250)
!2355 = !DILocation(line: 169, column: 35, scope: !2250)
!2356 = !DILocation(line: 169, column: 35, scope: !2250)
!2357 = !DILocation(line: 169, column: 35, scope: !2250)
!2358 = !DILocation(line: 169, column: 35, scope: !2250)
!2359 = !DILocation(line: 169, column: 35, scope: !2250)
!2360 = !DILocation(line: 169, column: 12, scope: !2250)
!2361 = !DILocation(line: 170, column: 9, scope: !2250)


!2363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2364 = !DILocalVariable(name: "dönüş",
  scope: !2362, file: !9, line: 15, type: !2363)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2366 = !DILocalVariable(name: "Hafıza",
  scope: !2362, file: !9, line: 173, type: !2365, arg: 1)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !2365 }
!2362 = distinct !DISubprogram( name: "tanımlı::Memcmp_ox153i",
 scope: !1788,
 file: !9,
 line: 173,
 type: !2367, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcmp
!2369 = !DILocation(line: 173, column: 21, scope: !2362)
!2370 = distinct !DILexicalBlock(
        scope: !2362, file: !9, line: 174, column: 3)
!2371 = !DILocation(line: 176, column: 7, scope: !2370)
!2372 = !DILocation(line: 175, column: 20, scope: !2370)
!2373 = !DILocation(line: 175, column: 5, scope: !2370)
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2375 = !DILocalVariable(name: "Dönüş",
  scope: !2370, file: !9, line: 175, type: !2374)
!2376 = !DILocation(line: 175, column: 5, scope: !2370)
!2377 = !DILocation(line: 177, column: 33, scope: !2370)
!2378 = !DILocation(line: 177, column: 51, scope: !2370)
!2379 = !DILocation(line: 177, column: 27, scope: !2370)
!2380 = !DILocation(line: 177, column: 5, scope: !2370)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2382 = !DILocalVariable(name: "İşlem",
  scope: !2370, file: !9, line: 177, type: !2381)
!2383 = !DILocation(line: 177, column: 5, scope: !2370)
!2384 = !DILocation(line: 178, column: 5, scope: !2370)
!2385 = !DILocation(line: 178, column: 5, scope: !2370)
!2386 = !DILocation(line: 178, column: 5, scope: !2370)
!2387 = !DILocation(line: 178, column: 5, scope: !2370)
!2388 = !DILocation(line: 180, column: 7, scope: !2370)
!2389 = !DILocation(line: 179, column: 26, scope: !2370)
!2390 = !DILocation(line: 179, column: 5, scope: !2370)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2392 = !DILocalVariable(name: "İlkÖzet",
  scope: !2370, file: !9, line: 179, type: !2391)
!2393 = !DILocation(line: 179, column: 5, scope: !2370)
!2394 = !DILocation(line: 182, column: 7, scope: !2370)
!2395 = !DILocation(line: 181, column: 26, scope: !2370)
!2396 = !DILocation(line: 181, column: 5, scope: !2370)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2398 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2370, file: !9, line: 181, type: !2397)
!2399 = !DILocation(line: 181, column: 5, scope: !2370)
!2400 = !DILocation(line: 184, column: 7, scope: !2370)
!2401 = !DILocation(line: 183, column: 26, scope: !2370)
!2402 = !DILocation(line: 183, column: 5, scope: !2370)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2404 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2370, file: !9, line: 183, type: !2403)
!2405 = !DILocation(line: 183, column: 5, scope: !2370)
!2406 = !DILocation(line: 186, column: 5, scope: !2370)
!2407 = !DILocalVariable(name: "özelleştirme1",
  scope: !2370, file: !9, line: 186, type: !12)
!2408 = !DILocation(line: 186, column: 5, scope: !2370)
!2409 = !DILocation(line: 188, column: 39, scope: !2370)
!2410 = !DILocation(line: 188, column: 56, scope: !2370)
!2411 = !DILocation(line: 188, column: 71, scope: !2370)
!2412 = !DILocation(line: 188, column: 33, scope: !2370)
!2413 = !DILocation(line: 188, column: 5, scope: !2370)
!2414 = !DILocalVariable(name: "İlk",
  scope: !2370, file: !9, line: 188, type: !1464)
!2415 = !DILocation(line: 188, column: 5, scope: !2370)
!2416 = !DILocation(line: 189, column: 39, scope: !2370)
!2417 = !DILocation(line: 189, column: 57, scope: !2370)
!2418 = !DILocation(line: 189, column: 72, scope: !2370)
!2419 = !DILocation(line: 189, column: 33, scope: !2370)
!2420 = !DILocation(line: 189, column: 5, scope: !2370)
!2421 = !DILocalVariable(name: "İkinci",
  scope: !2370, file: !9, line: 189, type: !1464)
!2422 = !DILocation(line: 189, column: 5, scope: !2370)
!2423 = !DILocation(line: 190, column: 39, scope: !2370)
!2424 = !DILocation(line: 190, column: 59, scope: !2370)
!2425 = !DILocation(line: 190, column: 33, scope: !2370)
!2426 = !DILocation(line: 190, column: 5, scope: !2370)
!2427 = !DILocalVariable(name: "Üçüncü",
  scope: !2370, file: !9, line: 190, type: !1464)
!2428 = !DILocation(line: 190, column: 5, scope: !2370)
!2429 = !DILocation(line: 192, column: 5, scope: !2370)
!2430 = !DILocation(line: 192, column: 25, scope: !2370)
!2431 = !DILocation(line: 192, column: 12, scope: !2370)
!2432 = !DILocation(line: 193, column: 5, scope: !2370)
!2433 = !DILocation(line: 193, column: 25, scope: !2370)
!2434 = !DILocation(line: 193, column: 12, scope: !2370)
!2435 = !DILocation(line: 194, column: 5, scope: !2370)
!2436 = !DILocation(line: 194, column: 25, scope: !2370)
!2437 = !DILocation(line: 194, column: 12, scope: !2370)
!2438 = !DILocation(line: 196, column: 5, scope: !2370)
!2439 = !DILocation(line: 196, column: 5, scope: !2370)
!2440 = !DILocation(line: 196, column: 5, scope: !2370)
!2441 = !DILocation(line: 196, column: 16, scope: !2370)
!2442 = !DILocation(line: 197, column: 5, scope: !2370)
!2443 = !DILocation(line: 197, column: 5, scope: !2370)
!2444 = !DILocation(line: 197, column: 5, scope: !2370)
!2445 = !DILocation(line: 197, column: 5, scope: !2370)
!2446 = !DILocation(line: 197, column: 28, scope: !2370)
!2447 = !DILocation(line: 197, column: 28, scope: !2370)
!2448 = !DILocation(line: 197, column: 28, scope: !2370)
!2449 = !DILocation(line: 197, column: 28, scope: !2370)
!2450 = !DILocation(line: 197, column: 28, scope: !2370)
!2451 = !DILocation(line: 197, column: 28, scope: !2370)
!2452 = !DILocation(line: 197, column: 5, scope: !2370)
!2453 = !DILocation(line: 199, column: 5, scope: !2370)
!2454 = !DILocation(line: 199, column: 5, scope: !2370)
!2455 = !DILocation(line: 199, column: 5, scope: !2370)
!2456 = !DILocation(line: 199, column: 30, scope: !2370)
!2457 = !DILocation(line: 199, column: 30, scope: !2370)
!2458 = !DILocation(line: 199, column: 30, scope: !2370)
!2459 = !DILocation(line: 199, column: 30, scope: !2370)
!2460 = !DILocation(line: 199, column: 30, scope: !2370)
!2461 = !DILocation(line: 199, column: 25, scope: !2370)
!2462 = !DILocation(line: 200, column: 5, scope: !2370)
!2463 = !DILocation(line: 200, column: 18, scope: !2370)
!2464 = !DILocation(line: 200, column: 18, scope: !2370)
!2465 = !DILocation(line: 200, column: 18, scope: !2370)
!2466 = !DILocation(line: 200, column: 35, scope: !2370)
!2467 = !DILocation(line: 200, column: 35, scope: !2370)
!2468 = !DILocation(line: 200, column: 35, scope: !2370)
!2469 = !DILocation(line: 200, column: 35, scope: !2370)
!2470 = !DILocation(line: 200, column: 35, scope: !2370)
!2471 = !DILocation(line: 200, column: 35, scope: !2370)
!2472 = !DILocation(line: 200, column: 35, scope: !2370)
!2473 = !DILocation(line: 200, column: 12, scope: !2370)
!2474 = !DILocation(line: 201, column: 9, scope: !2370)
