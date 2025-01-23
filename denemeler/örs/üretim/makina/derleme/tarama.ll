; ModuleID = 'örs::derleme::çözümleme::tarama'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::tarama
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tarama.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt429t = type {%gt439t*, %gt439t*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1065

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

%gt500t = type {%gt526t*, %st683_1gt3a6t*, %st683_1gt3a6t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5750:5760]
;siralama : 8, boyut :24, no: 1280

; Tanımlı değerler:
@h.ox277.ox9 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox8 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox9, i64 0, i64 0)
} 
@h.ox277.ox11 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox10 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox11, i64 0, i64 0)
} 
@h.ox277.ox13 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox12 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox13, i64 0, i64 0)
} 
@h.ox277.ox15 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox14 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox15, i64 0, i64 0)
} 
@h.ox277.ox17 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox17, i64 0, i64 0)
} 
@h.ox277.ox19 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox18 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox19, i64 0, i64 0)
} 
@h.ox277.ox21 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox20 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox21, i64 0, i64 0)
} 
@h.ox277.ox23 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox22 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox23, i64 0, i64 0)
} 
@h.ox277.ox25 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox24 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox25, i64 0, i64 0)
} 
@h.ox277.ox27 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox26 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox27, i64 0, i64 0)
} 
@h.ox277.ox29 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox28 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox29, i64 0, i64 0)
} 
@h.ox277.ox31 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox30 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox31, i64 0, i64 0)
} 
@h.ox277.ox33 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox32 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox33, i64 0, i64 0)
} 
@h.ox277.ox35 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox34 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox35, i64 0, i64 0)
} 
@h.ox277.ox37 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox36 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox37, i64 0, i64 0)
} 
@h.ox277.ox39 = private unnamed_addr constant [8 x i8] c"!\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox38 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox39, i64 0, i64 0)
} 
@h.ox277.ox41 = private unnamed_addr constant [8 x i8] c"\22\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox40 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox41, i64 0, i64 0)
} 
@h.ox277.ox43 = private unnamed_addr constant [8 x i8] c"#\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox42 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox43, i64 0, i64 0)
} 
@h.ox277.ox45 = private unnamed_addr constant [8 x i8] c"\5C\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox44 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox45, i64 0, i64 0)
} 
@h.ox277.ox47 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox46 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox47, i64 0, i64 0)
} 
@h.ox277.ox49 = private unnamed_addr constant [8 x i8] c"^\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox48 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox49, i64 0, i64 0)
} 
@h.ox277.ox51 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox50 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox51, i64 0, i64 0)
} 
@h.ox277.ox53 = private unnamed_addr constant [8 x i8] c"&\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox52 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox53, i64 0, i64 0)
} 
@h.ox277.ox55 = private unnamed_addr constant [8 x i8] c"\27\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox54 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox55, i64 0, i64 0)
} 
@h.ox277.ox57 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox56 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox57, i64 0, i64 0)
} 
@h.ox277.ox59 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox58 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox59, i64 0, i64 0)
} 
@h.ox277.ox61 = private unnamed_addr constant [8 x i8] c"*\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox60 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox61, i64 0, i64 0)
} 
@h.ox277.ox63 = private unnamed_addr constant [8 x i8] c"+\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox62 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox63, i64 0, i64 0)
} 
@h.ox277.ox65 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox64 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox65, i64 0, i64 0)
} 
@h.ox277.ox67 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox66 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox67, i64 0, i64 0)
} 
@h.ox277.ox69 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox68 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox69, i64 0, i64 0)
} 
@h.ox277.ox71 = private unnamed_addr constant [8 x i8] c"?\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox70 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox71, i64 0, i64 0)
} 
@h.ox277.ox73 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox72 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox73, i64 0, i64 0)
} 
@h.ox277.ox75 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox74 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox75, i64 0, i64 0)
} 
@h.ox277.ox77 = private unnamed_addr constant [8 x i8] c"\3B\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox76 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox77, i64 0, i64 0)
} 
@h.ox277.ox79 = private unnamed_addr constant [8 x i8] c"<\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox78 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox79, i64 0, i64 0)
} 
@h.ox277.ox81 = private unnamed_addr constant [8 x i8] c"=\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox80 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox81, i64 0, i64 0)
} 
@h.ox277.ox83 = private unnamed_addr constant [8 x i8] c">\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox82 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox83, i64 0, i64 0)
} 
@h.ox277.ox85 = private unnamed_addr constant [8 x i8] c"[\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox84 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox85, i64 0, i64 0)
} 
@h.ox277.ox87 = private unnamed_addr constant [8 x i8] c"]\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox86 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox87, i64 0, i64 0)
} 
@h.ox277.ox89 = private unnamed_addr constant [8 x i8] c"{\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox88 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox89, i64 0, i64 0)
} 
@h.ox277.ox91 = private unnamed_addr constant [8 x i8] c"}\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox90 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox91, i64 0, i64 0)
} 
@h.ox277.ox93 = private unnamed_addr constant [8 x i8] c"~\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox92 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox93, i64 0, i64 0)
} 
@h.ox277.ox95 = private unnamed_addr constant [8 x i8] c"|\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox94 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox95, i64 0, i64 0)
} 
@h.ox277.ox97 = private unnamed_addr constant [8 x i8] c"@\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox96 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox97, i64 0, i64 0)
} 
@h.ox277.ox99 = private unnamed_addr constant [8 x i8] c"++\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox98 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox99, i64 0, i64 0)
} 
@h.ox277.ox101 = private unnamed_addr constant [8 x i8] c"--\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox100 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox101, i64 0, i64 0)
} 
@h.ox277.ox103 = private unnamed_addr constant [8 x i8] c"||\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox102 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox103, i64 0, i64 0)
} 
@h.ox277.ox105 = private unnamed_addr constant [8 x i8] c"&&\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox104 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox105, i64 0, i64 0)
} 
@h.ox277.ox107 = private unnamed_addr constant [8 x i8] c">=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox106 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox107, i64 0, i64 0)
} 
@h.ox277.ox109 = private unnamed_addr constant [8 x i8] c"<=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox108 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox109, i64 0, i64 0)
} 
@h.ox277.ox111 = private unnamed_addr constant [8 x i8] c">>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox110 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox111, i64 0, i64 0)
} 
@h.ox277.ox113 = private unnamed_addr constant [8 x i8] c"<<\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox112 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox113, i64 0, i64 0)
} 
@h.ox277.ox115 = private unnamed_addr constant [8 x i8] c"==\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox114 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox115, i64 0, i64 0)
} 
@h.ox277.ox117 = private unnamed_addr constant [8 x i8] c"!=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox116 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox117, i64 0, i64 0)
} 
@h.ox277.ox119 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox118 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox119, i64 0, i64 0)
} 
@h.ox277.ox121 = private unnamed_addr constant [8 x i8] c"<=>\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox120 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox121, i64 0, i64 0)
} 
@h.ox277.ox123 = private unnamed_addr constant [8 x i8] c"/=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox122 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox123, i64 0, i64 0)
} 
@h.ox277.ox125 = private unnamed_addr constant [8 x i8] c"^=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox124 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox125, i64 0, i64 0)
} 
@h.ox277.ox127 = private unnamed_addr constant [8 x i8] c"|=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox126 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox127, i64 0, i64 0)
} 
@h.ox277.ox129 = private unnamed_addr constant [8 x i8] c"&=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox128 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox129, i64 0, i64 0)
} 
@h.ox277.ox131 = private unnamed_addr constant [8 x i8] c"*=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox130 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox131, i64 0, i64 0)
} 
@h.ox277.ox133 = private unnamed_addr constant [8 x i8] c"%=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox132 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox133, i64 0, i64 0)
} 
@h.ox277.ox135 = private unnamed_addr constant [8 x i8] c"-=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox134 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox135, i64 0, i64 0)
} 
@h.ox277.ox137 = private unnamed_addr constant [8 x i8] c"+=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox136 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox137, i64 0, i64 0)
} 
@h.ox277.ox139 = private unnamed_addr constant [8 x i8] c"<<=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox138 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox139, i64 0, i64 0)
} 
@h.ox277.ox141 = private unnamed_addr constant [8 x i8] c">>=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox140 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox141, i64 0, i64 0)
} 
@h.ox277.ox143 = private unnamed_addr constant [8 x i8] c"~=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox142 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox143, i64 0, i64 0)
} 
@h.ox277.ox145 = private unnamed_addr constant [8 x i8] c"<-\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox144 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox145, i64 0, i64 0)
} 
@h.ox277.ox147 = private unnamed_addr constant [8 x i8] c"->\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox146 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox147, i64 0, i64 0)
} 
@h.ox277.ox149 = private unnamed_addr constant [8 x i8] c"=>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox148 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox149, i64 0, i64 0)
} 
@h.ox277.ox151 = private unnamed_addr constant [8 x i8] c":=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox150 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox151, i64 0, i64 0)
} 
@h.ox277.ox153 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox152 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox153, i64 0, i64 0)
} 
@h.ox277.ox155 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox154 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox155, i64 0, i64 0)
} 
@h.ox277.ox157 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox156 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox157, i64 0, i64 0)
} 
@h.ox277.ox159 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox158 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox159, i64 0, i64 0)
} 
@h.ox277.ox161 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox160 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox161, i64 0, i64 0)
} 
@h.ox277.ox163 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox162 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox163, i64 0, i64 0)
} 
@h.ox277.ox165 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox164 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox165, i64 0, i64 0)
} 
@h.ox277.ox167 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox166 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox167, i64 0, i64 0)
} 
@h.ox277.ox169 = private unnamed_addr constant [8 x i8] c"at\C4\B1f\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox168 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox169, i64 0, i64 0)
} 
@h.ox277.ox171 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox170 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox171, i64 0, i64 0)
} 
@h.ox277.ox173 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox172 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox173, i64 0, i64 0)
} 
@h.ox277.ox175 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox174 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox175, i64 0, i64 0)
} 
@h.ox277.ox177 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox176 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox177, i64 0, i64 0)
} 
@h.ox277.ox179 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox178 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox179, i64 0, i64 0)
} 
@h.ox277.ox181 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox180 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox181, i64 0, i64 0)
} 
@h.ox277.ox183 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox182 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox183, i64 0, i64 0)
} 
@h.ox277.ox185 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox184 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox185, i64 0, i64 0)
} 
@h.ox277.ox187 = private unnamed_addr constant [8 x i8] c"sonu\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox186 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox187, i64 0, i64 0)
} 
@h.ox277.ox189 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox188 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox189, i64 0, i64 0)
} 
@h.ox277.ox191 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox190 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox191, i64 0, i64 0)
} 
@h.ox277.ox193 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox192 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox193, i64 0, i64 0)
} 
@h.ox277.ox195 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox194 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox195, i64 0, i64 0)
} 
@h.ox277.ox197 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox196 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox197, i64 0, i64 0)
} 
@h.ox277.ox199 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox198 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox199, i64 0, i64 0)
} 
@h.ox277.ox201 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox200 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox201, i64 0, i64 0)
} 
@h.ox277.ox203 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox202 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox203, i64 0, i64 0)
} 
@h.ox277.ox205 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox204 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox205, i64 0, i64 0)
} 
@h.ox277.ox207 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox206 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox207, i64 0, i64 0)
} 
@h.ox277.ox209 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox277.ox208 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox209, i64 0, i64 0)
} 
@h.ox277.ox211 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox210 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox211, i64 0, i64 0)
} 
@h.ox277.ox213 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox212 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox213, i64 0, i64 0)
} 
@h.ox277.ox215 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox214 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox215, i64 0, i64 0)
} 
@h.ox277.ox217 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox216 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox217, i64 0, i64 0)
} 
@h.ox277.ox219 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox218 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox219, i64 0, i64 0)
} 
@h.ox277.ox221 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox220 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox221, i64 0, i64 0)
} 
@h.ox277.ox223 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox222 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox223, i64 0, i64 0)
} 
@h.ox277.ox225 = private unnamed_addr constant [8 x i8] c"sade\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox224 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox225, i64 0, i64 0)
} 
@h.ox277.ox227 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox226 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox227, i64 0, i64 0)
} 
@h.ox277.ox229 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox228 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox229, i64 0, i64 0)
} 
@h.ox277.ox231 = private unnamed_addr constant [8 x i8] c"ve\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox230 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox231, i64 0, i64 0)
} 
@h.ox277.ox233 = private unnamed_addr constant [8 x i8] c"veya\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox232 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox233, i64 0, i64 0)
} 
@h.ox277.ox235 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox234 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox235, i64 0, i64 0)
} 
@h.ox277.ox237 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox236 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox237, i64 0, i64 0)
} 
@h.ox277.ox239 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@m.ox277.ox238 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox239, i64 0, i64 0)
} 
@h.ox277.ox241 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox240 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox241, i64 0, i64 0)
} 
@h.ox277.ox243 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox242 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox243, i64 0, i64 0)
} 
@h.ox277.ox245 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox244 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox245, i64 0, i64 0)
} 
@h.ox277.ox247 = private unnamed_addr constant [8 x i8] c"yenile\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox246 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox247, i64 0, i64 0)
} 
@h.ox277.ox249 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox248 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox249, i64 0, i64 0)
} 
@h.ox277.ox251 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox250 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox251, i64 0, i64 0)
} 
@h.ox277.ox253 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox252 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox253, i64 0, i64 0)
} 
@h.ox277.ox255 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox254 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox255, i64 0, i64 0)
} 
@h.ox277.ox257 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox256 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox257, i64 0, i64 0)
} 
@h.ox277.ox259 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox258 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox259, i64 0, i64 0)
} 
@h.ox277.ox261 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox260 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox261, i64 0, i64 0)
} 
@h.ox277.ox263 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox262 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox263, i64 0, i64 0)
} 
@h.ox277.ox265 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox264 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox265, i64 0, i64 0)
} 
@h.ox277.ox267 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox266 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox267, i64 0, i64 0)
} 
@h.ox277.ox269 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox268 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox269, i64 0, i64 0)
} 
@h.ox277.ox271 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox270 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox271, i64 0, i64 0)
} 
@h.ox277.ox273 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox272 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox273, i64 0, i64 0)
} 
@h.ox277.ox275 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox274 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox275, i64 0, i64 0)
} 
@h.ox277.ox277 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox276 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox277, i64 0, i64 0)
} 
@h.ox277.ox279 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox278 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox279, i64 0, i64 0)
} 
@h.ox277.ox281 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox280 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox281, i64 0, i64 0)
} 
@h.ox277.ox283 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox282 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox283, i64 0, i64 0)
} 
@h.ox277.ox285 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox284 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox285, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::tarama::Yeni
define external %gt4e1t* 
@"tarama::Yeni_ox115i"(%gt48dt* %0)#2       !dbg !1789 {
; Değişken : dönüş
  %2 = alloca %gt4e1t*, align 8
  store %gt4e1t* null, %gt4e1t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt48dt*, align 8
  store %gt48dt* %0, %gt48dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt48dt** %3, metadata !1794, metadata !DIExpression()), !dbg !1797
  %4 = mul i64 2, 160
; Temiz i64 2: '%gt4e1t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 160)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt4e1t*; 1

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt4e1t*, align 8
  store 
    %gt4e1t* %6,
    %gt4e1t** %7,
    align 8, !dbg !1799
  call void @llvm.dbg.declare(metadata %gt4e1t** %7, metadata !1801, metadata !DIExpression()), !dbg !1802
; Atama ifadesi
  %8 = load %gt4e1t*, %gt4e1t** %7, align 8, !dbg !1803; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %8,
    i32 0, i32 7
  %10 = mul i64 2, 20016
; Temiz i64 2: '%gt4f6t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 20016)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt4f6t*; 1
;atama:
  store 
    %gt4f6t* %12,
    %gt4f6t** %9,
    align 8, !dbg !1805
  %13 = load %gt4e1t*, %gt4e1t** %7, align 8, !dbg !1806; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %13,
    i32 0, i32 7
  %15 = load %gt4f6t*, %gt4f6t** %14, align 8, !dbg !1808; 2:0
 call void @"tarama::hazne.Yapılandır_ox115i" (
      %gt4f6t* %15), !dbg !1809
; Atama ifadesi
  %16 = load %gt4e1t*, %gt4e1t** %7, align 8, !dbg !1810; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %17 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %16,
    i32 0, i32 11
  %18 = load %gt48dt*, %gt48dt** %3, align 8, !dbg !1812; 2:0
;atama:
  store 
    %gt48dt* %18,
    %gt48dt** %17,
    align 8, !dbg !1813
  %19 = load %gt4e1t*, %gt4e1t** %7, align 8, !dbg !1814; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st567_1gt4cet]
  %20 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %19,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Yapılandır_ox114i" (
      %st567_1gt4cet* %20, 
      i32 1024), !dbg !1816
  %21 = load %gt4e1t*, %gt4e1t** %7, align 8, !dbg !1817; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st567_1gt4cet]
  %22 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %21,
    i32 0, i32 12
;;-> (nil) 4
  %23 = load %gt4e1t*, %gt4e1t** %7, align 8, !dbg !1819; 2:0
 call void @"simge::terimSözlüğü.Başlat_ox114i" (
      %st567_1gt4cet* %22, 
      %gt4e1t* %23), !dbg !1820
  %24 = load %gt4e1t*, %gt4e1t** %7, align 8, !dbg !1821; 2:0
; Dönüş :
  ret %gt4e1t* %24
}


; Tür işlemi tanımları:

define private dso_local 
%gt4c7t* @"tarama::t.sıradakiMetin_ox115i"(%gt4e1t* %0)
#0       !dbg !1822 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %3, metadata !1827, metadata !DIExpression()), !dbg !1830
  %4 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !1832; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt4e1t*, align 8
  store 
    %gt4e1t* %4,
    %gt4e1t** %5,
    align 8, !dbg !1833
  call void @llvm.dbg.declare(metadata %gt4e1t** %5, metadata !1835, metadata !DIExpression()), !dbg !1836
  %6 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !1837; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %6), !dbg !1838
  %7 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !1839; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %7,
    i32 0, i32 11
  %9 = load %gt48dt*, %gt48dt** %8, align 8, !dbg !1841; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt48dt, %gt48dt* %9,
    i32 0, i32 7
  %11 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !1843; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %11,
    %gtdbt** %12,
    align 8, !dbg !1844
  call void @llvm.dbg.declare(metadata %gtdbt** %12, metadata !1846, metadata !DIExpression()), !dbg !1847
  %13 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !1848; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtdbt, %gtdbt* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !1852
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !1854
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !1855; 2:0
; Tür sanal çağrı metinSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt4c7t*, align 8
  %20 = bitcast %gt4c7t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4c7t** %19, metadata !1859, metadata !DIExpression()), !dbg !1860
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %17,
    i32 0, i32 3
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %17,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4, !dbg !1863; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !1864
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %17,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !1866; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %17,
    i32 0, i32 7
  %29 = load %gt4f6t*, %gt4f6t** %28, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %29,
    i32 0, i32 128
  %31 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %31,
    %gt4c7t** %19,
    align 8, !dbg !1870
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %17,
    i32 0, i32 7
  %33 = load %gt4f6t*, %gt4f6t** %32, align 8, !dbg !1872; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %33,
    i32 0, i32 129
  %35 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %35,
    %gt4c7t** %19,
    align 8, !dbg !1874
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : metinSimgesi
  %36 = load %gt4c7t*, %gt4c7t** %19, align 8, !dbg !1875; 2:0
  store 
    %gt4c7t* %36,
    %gt4c7t** %18,
    align 8, !dbg !1876
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt4c7t*, %gt4c7t** %18, align 8, !dbg !1877; 2:0
; Sanal bitiş : metinSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt4c7t*, align 8
  store 
    %gt4c7t* %37,
    %gt4c7t** %38,
    align 8, !dbg !1878
  call void @llvm.dbg.declare(metadata %gt4c7t** %38, metadata !1880, metadata !DIExpression()), !dbg !1881
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !1882; 2:0
  %40 = call i1 (%gt4e1t*) @"tarama::t.Devir_ox115i" (
      %gt4e1t* %39), !dbg !1883
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !1884; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtdbt, %gtdbt* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !1886; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt4dft, %gt4dft* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !1891; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 34, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !1893; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !1897
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %54,
    i32 0, i32 7
  %58 = load %gt4f6t*, %gt4f6t** %57, align 8, !dbg !1899; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %59,
    i64 0; konum alınıyor
  store 
    %gt4c7t* %60,
    %gt4c7t** %55,
    align 8, !dbg !1901
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt4c7t*, %gt4c7t** %55, align 8, !dbg !1902; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !1904; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt4dft, %gt4dft* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !1909
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt4dft, %gt4dft* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !1912; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !1913
  %69 = load i32, i32* %66, align 4, !dbg !1914; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !1916; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %70), !dbg !1917
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt4dft, %gt4dft* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !1921; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 34, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !1923; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt4dft, %gt4dft* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !1928
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt4dft, %gt4dft* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !1931; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !1932
  %83 = load i32, i32* %80, align 4, !dbg !1933; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !1935; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %84), !dbg !1936
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !1938; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %85), !dbg !1939
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !1942; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %86), !dbg !1943
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt4dft, %gt4dft* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !1947; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 34, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !1949; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !1954; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !1955
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !1957; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !1958
  %101 = load i32, i32* %98, align 4, !dbg !1959; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !1961; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !1962
  %105 = load i32, i32* %102, align 4, !dbg !1963; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !1966; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !1967
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !1969; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !1974; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !1975
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !1977; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !1978
  %120 = load i32, i32* %117, align 4, !dbg !1979; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !1981; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !1982
  %124 = load i32, i32* %121, align 4, !dbg !1983; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !1986; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !1987
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !1989; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !1994; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !1995
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !1997; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !1998
  %139 = load i32, i32* %136, align 4, !dbg !1999; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2001; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !2002
  %143 = load i32, i32* %140, align 4, !dbg !2003; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !2006; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !2007
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2009; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !2014; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !2015
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !2017; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !2018
  %158 = load i32, i32* %155, align 4, !dbg !2019; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !2021; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !2022
  %162 = load i32, i32* %159, align 4, !dbg !2023; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2026; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !2027
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2029; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !2034; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !2035
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2037; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !2038
  %177 = load i32, i32* %174, align 4, !dbg !2039; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !2041; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !2042
  %181 = load i32, i32* %178, align 4, !dbg !2043; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !2046; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !2047
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2049; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !2054; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !2055
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !2057; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !2058
  %196 = load i32, i32* %193, align 4, !dbg !2059; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !2061; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2062
  %200 = load i32, i32* %197, align 4, !dbg !2063; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !2066; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !2067
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2069; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !2074; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !2075
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2077; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2078
  %215 = load i32, i32* %212, align 4, !dbg !2079; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2081; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2082
  %219 = load i32, i32* %216, align 4, !dbg !2083; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !2086; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !2087
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2089; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !2094; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 34,
    i8* %230,
    align 1, !dbg !2095
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2097; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2098
  %234 = load i32, i32* %231, align 4, !dbg !2099; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2101; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2102
  %238 = load i32, i32* %235, align 4, !dbg !2103; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2106; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2107
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2109; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %244), !dbg !2110
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2112; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt4dft, %gt4dft* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !2120; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2121; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2122
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2124; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2125
  %258 = load i32, i32* %255, align 4, !dbg !2126; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2128; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2129
  %262 = load i32, i32* %259, align 4, !dbg !2130; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !2133; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !2134
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2135; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %268), !dbg !2136
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2137; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gtdbt, %gtdbt* %269,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gtdbt, %gtdbt* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !2142; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !2143
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt4c7t*, %gt4c7t** %38, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt4c6t, %gt4c6t* %276,
    i32 0, i32 5
  %278 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %278,
    i32 0, i32 11
  %280 = load %gt48dt*, %gt48dt** %279, align 8, !dbg !2149; 2:0
  %281 = call %gt296t* (%gt48dt*) @"çözümleme::t.hafıza_ox113i" (
      %gt48dt* %280), !dbg !2150
;;-> (nil) 4
  %282 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2151; 2:0
  %283 = call %metin* (%gt296t*,%gtdbt*) @"hafıza::t.Bellekten_ox108i" (
      %gt296t* %281, 
      %gtdbt* %282), !dbg !2152
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !2153
  %284 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2154; 2:0
;;-> (nil) 4
  %285 = load %gt4c7t*, %gt4c7t** %38, align 8, !dbg !2155; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4e1t* %284, 
      %gt4c7t* %285), !dbg !2156
  %286 = load %gt4c7t*, %gt4c7t** %38, align 8, !dbg !2157; 2:0
; Dönüş :
  ret %gt4c7t* %286
}

define private dso_local 
%gt4c7t* @"tarama::t.sıradakiHarfler_ox115i"(%gt4e1t* %0)
#0       !dbg !2158 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %3, metadata !2162, metadata !DIExpression()), !dbg !2165
  %4 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2167; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt4e1t*, align 8
  store 
    %gt4e1t* %4,
    %gt4e1t** %5,
    align 8, !dbg !2168
  call void @llvm.dbg.declare(metadata %gt4e1t** %5, metadata !2170, metadata !DIExpression()), !dbg !2171
  %6 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2172; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %6), !dbg !2173
  %7 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %7,
    i32 0, i32 11
  %9 = load %gt48dt*, %gt48dt** %8, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt48dt, %gt48dt* %9,
    i32 0, i32 7
  %11 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !2178; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %11,
    %gtdbt** %12,
    align 8, !dbg !2179
  call void @llvm.dbg.declare(metadata %gtdbt** %12, metadata !2181, metadata !DIExpression()), !dbg !2182
  %13 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2183; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtdbt, %gtdbt* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2187
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !2189
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2190; 2:0
; Tür sanal çağrı harflerSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt4c7t*, align 8
  %20 = bitcast %gt4c7t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4c7t** %19, metadata !2194, metadata !DIExpression()), !dbg !2195
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %17,
    i32 0, i32 5
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %17,
    i32 0, i32 5
  %23 = load i32, i32* %22, align 4, !dbg !2198; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2199
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %17,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !2201; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %17,
    i32 0, i32 7
  %29 = load %gt4f6t*, %gt4f6t** %28, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %29,
    i32 0, i32 132
  %31 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %31,
    %gt4c7t** %19,
    align 8, !dbg !2205
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %17,
    i32 0, i32 7
  %33 = load %gt4f6t*, %gt4f6t** %32, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %33,
    i32 0, i32 133
  %35 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %35,
    %gt4c7t** %19,
    align 8, !dbg !2209
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : harflerSimgesi
  %36 = load %gt4c7t*, %gt4c7t** %19, align 8, !dbg !2210; 2:0
  store 
    %gt4c7t* %36,
    %gt4c7t** %18,
    align 8, !dbg !2211
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt4c7t*, %gt4c7t** %18, align 8, !dbg !2212; 2:0
; Sanal bitiş : harflerSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt4c7t*, align 8
  store 
    %gt4c7t* %37,
    %gt4c7t** %38,
    align 8, !dbg !2213
  call void @llvm.dbg.declare(metadata %gt4c7t** %38, metadata !2215, metadata !DIExpression()), !dbg !2216
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2217; 2:0
  %40 = call i1 (%gt4e1t*) @"tarama::t.Devir_ox115i" (
      %gt4e1t* %39), !dbg !2218
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2219; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtdbt, %gtdbt* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2221; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt4dft, %gt4dft* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2226; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 39, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2228; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !2232
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %54,
    i32 0, i32 7
  %58 = load %gt4f6t*, %gt4f6t** %57, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %59,
    i64 0; konum alınıyor
  store 
    %gt4c7t* %60,
    %gt4c7t** %55,
    align 8, !dbg !2236
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt4c7t*, %gt4c7t** %55, align 8, !dbg !2237; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2239; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt4dft, %gt4dft* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !2244
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt4dft, %gt4dft* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !2247; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2248
  %69 = load i32, i32* %66, align 4, !dbg !2249; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2251; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %70), !dbg !2252
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt4dft, %gt4dft* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !2256; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 39, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2258; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt4dft, %gt4dft* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !2263
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt4dft, %gt4dft* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !2266; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !2267
  %83 = load i32, i32* %80, align 4, !dbg !2268; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2270; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %84), !dbg !2271
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2273; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %85), !dbg !2274
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2277; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %86), !dbg !2278
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt4dft, %gt4dft* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !2282; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 39, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2284; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2289; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !2290
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !2292; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !2293
  %101 = load i32, i32* %98, align 4, !dbg !2294; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !2296; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !2297
  %105 = load i32, i32* %102, align 4, !dbg !2298; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !2301; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !2302
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2304; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !2309; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !2310
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !2312; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !2313
  %120 = load i32, i32* %117, align 4, !dbg !2314; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !2316; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !2317
  %124 = load i32, i32* %121, align 4, !dbg !2318; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !2321; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !2322
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2324; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2329; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !2330
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !2332; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !2333
  %139 = load i32, i32* %136, align 4, !dbg !2334; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2336; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !2337
  %143 = load i32, i32* %140, align 4, !dbg !2338; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !2341; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !2342
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2344; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !2349; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !2350
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !2352; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !2353
  %158 = load i32, i32* %155, align 4, !dbg !2354; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !2356; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !2357
  %162 = load i32, i32* %159, align 4, !dbg !2358; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2361; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !2362
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2364; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !2369; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !2370
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2372; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !2373
  %177 = load i32, i32* %174, align 4, !dbg !2374; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !2376; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !2377
  %181 = load i32, i32* %178, align 4, !dbg !2378; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !2381; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !2382
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2384; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !2389; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !2390
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !2392; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !2393
  %196 = load i32, i32* %193, align 4, !dbg !2394; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !2396; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2397
  %200 = load i32, i32* %197, align 4, !dbg !2398; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !2401; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !2402
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2404; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !2409; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !2410
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2412; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2413
  %215 = load i32, i32* %212, align 4, !dbg !2414; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2416; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2417
  %219 = load i32, i32* %216, align 4, !dbg !2418; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !2421; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !2422
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2424; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !2429; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 39,
    i8* %230,
    align 1, !dbg !2430
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2432; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2433
  %234 = load i32, i32* %231, align 4, !dbg !2434; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2436; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2437
  %238 = load i32, i32* %235, align 4, !dbg !2438; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2441; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2442
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2444; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %244), !dbg !2445
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2447; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt4dft, %gt4dft* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !2455; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2456; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2457
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2459; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2460
  %258 = load i32, i32* %255, align 4, !dbg !2461; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2463; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2464
  %262 = load i32, i32* %259, align 4, !dbg !2465; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !2468; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !2469
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2470; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %268), !dbg !2471
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2472; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gtdbt, %gtdbt* %269,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gtdbt, %gtdbt* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !2477; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !2478
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt4c7t*, %gt4c7t** %38, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt4c6t, %gt4c6t* %276,
    i32 0, i32 5
  %278 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %278,
    i32 0, i32 11
  %280 = load %gt48dt*, %gt48dt** %279, align 8, !dbg !2484; 2:0
  %281 = call %gt296t* (%gt48dt*) @"çözümleme::t.hafıza_ox113i" (
      %gt48dt* %280), !dbg !2485
;;-> (nil) 4
  %282 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2486; 2:0
  %283 = call %metin* (%gt296t*,%gtdbt*) @"hafıza::t.Bellekten_ox108i" (
      %gt296t* %281, 
      %gtdbt* %282), !dbg !2487
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !2488
  %284 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2489; 2:0
;;-> (nil) 4
  %285 = load %gt4c7t*, %gt4c7t** %38, align 8, !dbg !2490; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4e1t* %284, 
      %gt4c7t* %285), !dbg !2491
  %286 = load %gt4c7t*, %gt4c7t** %38, align 8, !dbg !2492; 2:0
; Dönüş :
  ret %gt4c7t* %286
}

define private dso_local 
void @"tarama::t.Yapılandır_ox115i"(%gt4e1t* %0)
#0       !dbg !2493 {
; Değişken : Tarama
  %2 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %2, metadata !2496, metadata !DIExpression()), !dbg !2499
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt4c7t* @"tarama::t.terimeBak_ox115i"(%gt4e1t* %0, %gt4c7t* %1, i8* %2)
#0       !dbg !2501 {
; Değişken : dönüş
  %4 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %4, align 8
; Değişken : Tarama
  %5 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %5, metadata !2506, metadata !DIExpression()), !dbg !2513
; Değişken : Simge
  %6 = alloca %gt4c7t*, align 8
  store %gt4c7t* %1, %gt4c7t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %6, metadata !2508, metadata !DIExpression()), !dbg !2514
; Değişken : _aranan
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2510, metadata !DIExpression()), !dbg !2515

; Değer 'Terim'
  %8 = alloca %gt4cet*, align 8
  %9 = load %gt4e1t*, %gt4e1t** %5, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st567_1gt4cet]
  %10 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %9,
    i32 0, i32 12
;;-> (nil) 0
  %11 = load i8*, i8** %7, align 8, !dbg !2519; 2:0
  %12 = call %gt4cet* (%st567_1gt4cet*,i8*) @"simge::terimSözlüğü.Ara_ox114i" (
      %st567_1gt4cet* %10, 
      i8* %11), !dbg !2520
  store 
    %gt4cet* %12,
    %gt4cet** %8,
    align 8, !dbg !2521
  call void @llvm.dbg.declare(metadata %gt4cet** %8, metadata !2523, metadata !DIExpression()), !dbg !2524
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt4cet*, %gt4cet** %8, align 8, !dbg !2525; 2:0
  %14 = icmp ne %gt4cet* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt4e1t*, %gt4e1t** %5, align 8, !dbg !2527; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %17), !dbg !2528
; Dönüş :
  ret %gt4c7t* null
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %19 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %20 = getelementptr inbounds 
    %gt4c6t, %gt4c6t* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %21 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %20,
    i32 0, i32 0
  %22 = load %gt4cet*, %gt4cet** %8, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %23 = getelementptr inbounds 
    %gt4cet, %gt4cet* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !dbg !2535; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2536
  %25 = load %gt4e1t*, %gt4e1t** %5, align 8, !dbg !2537; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %25), !dbg !2538
  %26 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2539; 2:0
; Dönüş :
  ret %gt4c7t* %26
}

define private dso_local 
%gt4c7t* @"tarama::t.sonEk_ox115i"(%gt4e1t* %0, %gt4c7t* %1)
#0       !dbg !2540 {
; Değişken : dönüş
  %3 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %4, metadata !2544, metadata !DIExpression()), !dbg !2549
; Değişken : Simge
  %5 = alloca %gt4c7t*, align 8
  store %gt4c7t* %1, %gt4c7t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %5, metadata !2546, metadata !DIExpression()), !dbg !2550
  %6 = load %gt4e1t*, %gt4e1t** %4, align 8, !dbg !2552; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %6), !dbg !2553
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt4e1t*, %gt4e1t** %4, align 8, !dbg !2554; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt4dft, %gt4dft* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !2557; 1:0
  switch i8 %10, label %durum.varsayilan.ox0 [
    i8 115, label %secim.ox0.ox1
    i8 83, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt4e1t*, %gt4e1t** %4, align 8, !dbg !2559; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %12), !dbg !2560

; Değer '_sonEk'
  %13 = alloca [8 x i8], align 1
  %14 = bitcast [8 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %14, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata [8 x i8]* %13, metadata !2564, metadata !DIExpression()), !dbg !2565

; Değer 'Terim'
  %15 = alloca %gt4cet*, align 8
  %16 = bitcast %gt4cet** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4cet** %15, metadata !2567, metadata !DIExpression()), !dbg !2568
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %17 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:43:7 [913:920]
  %18 = load %gt4e1t*, %gt4e1t** %4, align 8, !dbg !2569; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %19 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %18,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %20 = getelementptr inbounds 
    %gt4dft, %gt4dft* %19,
    i32 0, i32 0
  %21 = load i8, i8* %20, align 1, !dbg !2572; 1:0
;atama:
  store 
    i8 %21,
    i8* %17,
    align 1, !dbg !2573
  %22 = load %gt4e1t*, %gt4e1t** %4, align 8, !dbg !2574; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %22), !dbg !2575
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %23 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:45:7 [979:986]
  %24 = load %gt4e1t*, %gt4e1t** %4, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %24,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt4dft, %gt4dft* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !2579; 1:0
;atama:
  store 
    i8 %27,
    i8* %23,
    align 1, !dbg !2580
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt4e1t*, %gt4e1t** %4, align 8, !dbg !2581; 2:0
;;-> (nil) 0
  %29 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !2582; 2:0
;;-> 0x5765b7b02238 3
  %30 = call %gt4c7t* (%gt4e1t*,%gt4c7t*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt4e1t* %28, 
      %gt4c7t* %29, 
      [8 x i8]* %13), !dbg !2583
  %31 = icmp ne %gt4c7t* %30, null
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !2584; 2:0
; Dönüş :
  ret %gt4c7t* %32
egera.son.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %33 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:48:7 [1085:1092]
  %34 = load %gt4e1t*, %gt4e1t** %4, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %35 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %34,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %36 = getelementptr inbounds 
    %gt4dft, %gt4dft* %35,
    i32 0, i32 0
  %37 = load i8, i8* %36, align 1, !dbg !2588; 1:0
;atama:
  store 
    i8 %37,
    i8* %33,
    align 1, !dbg !2589
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %gt4e1t*, %gt4e1t** %4, align 8, !dbg !2590; 2:0
;;-> (nil) 0
  %39 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !2591; 2:0
;;-> 0x5765b7b02238 3
  %40 = call %gt4c7t* (%gt4e1t*,%gt4c7t*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt4e1t* %38, 
      %gt4c7t* %39, 
      [8 x i8]* %13), !dbg !2592
  %41 = icmp ne %gt4c7t* %40, null
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %42 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !2593; 2:0
; Dönüş :
  ret %gt4c7t* %42
egera.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %43 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:52:7 [1192:1199]
  %44 = load %gt4e1t*, %gt4e1t** %4, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt4dft, %gt4dft* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2597; 1:0
;atama:
  store 
    i8 %47,
    i8* %43,
    align 1, !dbg !2598
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %48 = load %gt4e1t*, %gt4e1t** %4, align 8, !dbg !2599; 2:0
;;-> (nil) 0
  %49 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !2600; 2:0
;;-> 0x5765b7b02238 3
  %50 = call %gt4c7t* (%gt4e1t*,%gt4c7t*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt4e1t* %48, 
      %gt4c7t* %49, 
      [8 x i8]* %13), !dbg !2601
  %51 = icmp ne %gt4c7t* %50, null
  %52 = xor i1 %51, true
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %54 = load %gt4e1t*, %gt4e1t** %4, align 8, !dbg !2602; 2:0
  %55 = call %gt4c7t* (%gt4e1t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4e1t* %54, 
      i32 505), !dbg !2603
  br label %egera.son.ox6
egera.son.ox6:
  %56 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !2604; 2:0
; Dönüş :
  ret %gt4c7t* %56
durum.varsayilan.ox0:
; Dönüş :
  ret %gt4c7t* null
durum.son.ox0:
; Iç Dönüş :
  %57 = load %gt4c7t*, %gt4c7t** %3, align 8, !dbg !2606; 2:0
  ret %gt4c7t* %57
}

define private dso_local 
%gt4c7t* @"tarama::t.sıradakiSayı_ox115i"(%gt4e1t* %0)
#0       !dbg !2607 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %3, metadata !2611, metadata !DIExpression()), !dbg !2614
  %4 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2616; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %4,
    i32 0, i32 11
  %6 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt48dt, %gt48dt* %6,
    i32 0, i32 7
  %8 = load %gtdbt*, %gtdbt** %7, align 8, !dbg !2620; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %8,
    %gtdbt** %9,
    align 8, !dbg !2621
  call void @llvm.dbg.declare(metadata %gtdbt** %9, metadata !2623, metadata !DIExpression()), !dbg !2624
  %10 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2625; 2:0
; Tür sanal çağrı sayıSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %11 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %11, align 8

; Değer 'Simge'
  %12 = alloca %gt4c7t*, align 8
  %13 = bitcast %gt4c7t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4c7t** %12, metadata !2629, metadata !DIExpression()), !dbg !2630
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %14 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %10,
    i32 0, i32 4
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %15 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %10,
    i32 0, i32 4
  %16 = load i32, i32* %15, align 4, !dbg !2633; 1:0
  %17 = sub i32 1,  %16
;atama:
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !2634
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %18 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %10,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2636; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %10,
    i32 0, i32 7
  %22 = load %gt4f6t*, %gt4f6t** %21, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %22,
    i32 0, i32 134
  %24 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %23,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %24,
    %gt4c7t** %12,
    align 8, !dbg !2640
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %25 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %10,
    i32 0, i32 7
  %26 = load %gt4f6t*, %gt4f6t** %25, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %26,
    i32 0, i32 135
  %28 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %27,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %28,
    %gt4c7t** %12,
    align 8, !dbg !2644
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : sayıSimgesi
  %29 = load %gt4c7t*, %gt4c7t** %12, align 8, !dbg !2645; 2:0
  store 
    %gt4c7t* %29,
    %gt4c7t** %11,
    align 8, !dbg !2646
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt4c7t*, %gt4c7t** %11, align 8, !dbg !2647; 2:0
; Sanal bitiş : sayıSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt4c7t*, align 8
  store 
    %gt4c7t* %30,
    %gt4c7t** %31,
    align 8, !dbg !2648
  call void @llvm.dbg.declare(metadata %gt4c7t** %31, metadata !2650, metadata !DIExpression()), !dbg !2651

; pascal 'tarz' t32
  %32 = alloca i32, align 4
  store 
    i32 10,
    i32* %32,
    align 4, !dbg !2652
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2653, metadata !DIExpression()), !dbg !2654
  %33 = load %gt4c7t*, %gt4c7t** %31, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %35 = getelementptr inbounds 
    %gt4c6t, %gt4c6t* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    %gt4bdt, %gt4bdt* %35,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %37 = alloca %gt4bdt*, align 4
  store 
    %gt4bdt* %36,
    %gt4bdt** %37,
    align 4, !dbg !2658
  call void @llvm.dbg.declare(metadata %gt4bdt** %37, metadata !2659, metadata !DIExpression()), !dbg !2660
; Atama ifadesi
  %38 = load %gt4bdt*, %gt4bdt** %37, align 4, !dbg !2661; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %39 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %38,
    i32 0, i32 0
;atama:
  store 
    i32 207,
    i32* %39,
    align 4, !dbg !2663
  %40 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2664; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtdbt, %gtdbt* %40,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2668
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %42 = getelementptr inbounds 
    %gtdbt, %gtdbt* %40,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %43 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %42,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %43,
    align 1, !dbg !2670
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt4dft, %gt4dft* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2674; 1:0
  switch i8 %47, label %durum.son.ox6 [
    i8 48, label %secim.ox6.ox7
    i8   49, label %secim.ox6.ox8
    i8   50, label %secim.ox6.ox8
    i8   51, label %secim.ox6.ox8
    i8   52, label %secim.ox6.ox8
    i8   53, label %secim.ox6.ox8
    i8   54, label %secim.ox6.ox8
    i8   55, label %secim.ox6.ox8
    i8   56, label %secim.ox6.ox8
    i8   57, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %49 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt4dft, %gt4dft* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2679; 1:0

; pascal 'öncekiHarf' d8
  %53 = alloca i8, align 1
  store 
    i8 %52,
    i8* %53,
    align 1, !dbg !2680
  call void @llvm.dbg.declare(metadata i8* %53, metadata !2681, metadata !DIExpression()), !dbg !2682
  %54 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2683; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %54), !dbg !2684
; Durum 9
  br label %durum.ox9
durum.ox9:
  %55 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %56 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %55,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %57 = getelementptr inbounds 
    %gt4dft, %gt4dft* %56,
    i32 0, i32 0
  %58 = load i8, i8* %57, align 1, !dbg !2688; 1:0
  switch i8 %58, label %durum.son.ox9 [
    i8 111, label %secim.ox9.oxa
    i8 79, label %secim.ox9.oxa
    i8 98, label %secim.ox9.oxb
    i8 66, label %secim.ox9.oxb
    i8 73, label %secim.ox9.oxb
    i8 105, label %secim.ox9.oxb
    i8 120, label %secim.ox9.oxc
    i8 88, label %secim.ox9.oxc
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
;atama:
  store 
    i32 8,
    i32* %32,
    align 4, !dbg !2690
  %60 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2691; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %60), !dbg !2692
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %61 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2693; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2695; 1:0
  %64 = icmp slt i32 %63, 128 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %66 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %67 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %66,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %68 = getelementptr inbounds 
    %gt4dft, %gt4dft* %67,
    i32 0, i32 0
  %69 = load i8, i8* %68, align 1, !dbg !2700; 1:0
  switch i8 %69, label %durum.varsayilan.oxf [
    i8 95, label %secim.oxf.ox10
    i8 48, label %secim.oxf.ox11
    i8 49, label %secim.oxf.ox11
    i8 50, label %secim.oxf.ox11
    i8 51, label %secim.oxf.ox11
    i8 52, label %secim.oxf.ox11
    i8 53, label %secim.oxf.ox11
    i8 54, label %secim.oxf.ox11
    i8 55, label %secim.oxf.ox11
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %71 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2702; 2:0
;;-> (nil) 4
  %72 = load %gt4c7t*, %gt4c7t** %31, align 8, !dbg !2703; 2:0
  %73 = call %gt4c7t* (%gt4e1t*,%gt4c7t*) @"tarama::t.sonEk_ox115i" (
      %gt4e1t* %71, 
      %gt4c7t* %72), !dbg !2704
  %74 = icmp ne %gt4c7t* %73, null
  br i1 %74, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  br label %her.son.oxd
egera.son.ox12:
  br label %durum.son.oxf
secim.oxf.ox11:
  %75 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2706; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %76 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2707; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %78 = getelementptr inbounds 
    %gt4dft, %gt4dft* %77,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !2714; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %84 = load i8, i8* %78, align 1, !dbg !2715; 1:0
;atama:
  store 
    i8 %84,
    i8* %83,
    align 1, !dbg !2716
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !2718; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !2719
  %88 = load i32, i32* %85, align 4, !dbg !2720; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !2722; 1:0
  %91 = sub i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !2723
  %92 = load i32, i32* %89, align 4, !dbg !2724; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2727; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %97,
    align 1, !dbg !2728
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %98 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2729; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %98), !dbg !2730
  br label %durum.son.oxf
durum.varsayilan.oxf:
  br label %her.son.oxd
durum.son.oxf:
  br label %her.kosul.oxd
her.son.oxd:
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
;atama:
  store 
    i32 2,
    i32* %32,
    align 4, !dbg !2734
  %99 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2735; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %99), !dbg !2736
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %100 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2737; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %101 = getelementptr inbounds 
    %gtdbt, %gtdbt* %100,
    i32 0, i32 0
  %102 = load i32, i32* %101, align 4, !dbg !2739; 1:0
  %103 = icmp slt i32 %102, 128 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %105 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2741; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %106 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %105,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %107 = getelementptr inbounds 
    %gt4dft, %gt4dft* %106,
    i32 0, i32 0
  %108 = load i8, i8* %107, align 1, !dbg !2744; 1:0
  switch i8 %108, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8 48, label %secim.ox18.ox1a
    i8 49, label %secim.ox18.ox1a
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
  %110 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2746; 2:0
;;-> (nil) 4
  %111 = load %gt4c7t*, %gt4c7t** %31, align 8, !dbg !2747; 2:0
  %112 = call %gt4c7t* (%gt4e1t*,%gt4c7t*) @"tarama::t.sonEk_ox115i" (
      %gt4e1t* %110, 
      %gt4c7t* %111), !dbg !2748
  %113 = icmp ne %gt4c7t* %112, null
  br i1 %113, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  br label %her.son.ox16
egera.son.ox1b:
  br label %durum.son.ox18
secim.ox18.ox1a:
  %114 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2750; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %115 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %116 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %115,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %117 = getelementptr inbounds 
    %gt4dft, %gt4dft* %116,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !2758; 1:0
  %121 = sext i32 %120 to i64; ?
;diziKonumu
  %122 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %118,
    i64 0, i64 %121  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %123 = load i8, i8* %117, align 1, !dbg !2759; 1:0
;atama:
  store 
    i8 %123,
    i8* %122,
    align 1, !dbg !2760
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !2762; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !2763
  %127 = load i32, i32* %124, align 4, !dbg !2764; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4, !dbg !2766; 1:0
  %130 = sub i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4, !dbg !2767
  %131 = load i32, i32* %128, align 4, !dbg !2768; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %132 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2771; 1:0
  %135 = sext i32 %134 to i64; ?
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %136,
    align 1, !dbg !2772
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Ekle
  %137 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2773; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %137), !dbg !2774
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
;atama:
  store 
    i32 16,
    i32* %32,
    align 4, !dbg !2778
  %138 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2779; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %138), !dbg !2780
  br label %her.kosul.ox1f
her.kosul.ox1f:
; Karşılaştırma
  %139 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2781; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtdbt, %gtdbt* %139,
    i32 0, i32 0
  %141 = load i32, i32* %140, align 4, !dbg !2783; 1:0
  %142 = icmp slt i32 %141, 128 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %her.beden.ox1f, label %her.son.ox1f
her.beden.ox1f:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %144 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2785; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt4dft, %gt4dft* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !2788; 1:0
  switch i8 %147, label %durum.varsayilan.ox21 [
    i8 95, label %secim.ox21.ox22
    i8   48, label %secim.ox21.ox23
    i8   49, label %secim.ox21.ox23
    i8   50, label %secim.ox21.ox23
    i8   51, label %secim.ox21.ox23
    i8   52, label %secim.ox21.ox23
    i8   53, label %secim.ox21.ox23
    i8   54, label %secim.ox21.ox23
    i8   55, label %secim.ox21.ox23
    i8   56, label %secim.ox21.ox23
    i8   57, label %secim.ox21.ox23
    i8   97, label %secim.ox21.ox23
    i8   98, label %secim.ox21.ox23
    i8   99, label %secim.ox21.ox23
    i8  100, label %secim.ox21.ox23
    i8  101, label %secim.ox21.ox23
    i8  102, label %secim.ox21.ox23
    i8   65, label %secim.ox21.ox23
    i8   66, label %secim.ox21.ox23
    i8   67, label %secim.ox21.ox23
    i8   68, label %secim.ox21.ox23
    i8   69, label %secim.ox21.ox23
    i8   70, label %secim.ox21.ox23
  ]
  br label %secim.ox21.ox22
secim.ox21.ox22:
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
  %149 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2790; 2:0
;;-> (nil) 4
  %150 = load %gt4c7t*, %gt4c7t** %31, align 8, !dbg !2791; 2:0
  %151 = call %gt4c7t* (%gt4e1t*,%gt4c7t*) @"tarama::t.sonEk_ox115i" (
      %gt4e1t* %149, 
      %gt4c7t* %150), !dbg !2792
  %152 = icmp ne %gt4c7t* %151, null
  br i1 %152, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  br label %her.son.ox1f
egera.son.ox24:
  br label %durum.son.ox21
secim.ox21.ox23:
  %153 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2794; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %154 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %155 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %154,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %156 = getelementptr inbounds 
    %gt4dft, %gt4dft* %155,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %157 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !2802; 1:0
  %160 = sext i32 %159 to i64; ?
;diziKonumu
  %161 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %157,
    i64 0, i64 %160  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %162 = load i8, i8* %156, align 1, !dbg !2803; 1:0
;atama:
  store 
    i8 %162,
    i8* %161,
    align 1, !dbg !2804
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %163 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !2806; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4, !dbg !2807
  %166 = load i32, i32* %163, align 4, !dbg !2808; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 1
  %168 = load i32, i32* %167, align 4, !dbg !2810; 1:0
  %169 = sub i32 %168, 1
  store 
    i32 %169,
    i32* %167,
    align 4, !dbg !2811
  %170 = load i32, i32* %167, align 4, !dbg !2812; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %171 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %172 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !2815; 1:0
  %174 = sext i32 %173 to i64; ?
;diziKonumu
  %175 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %171,
    i64 0, i64 %174  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %175,
    align 1, !dbg !2816
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  %176 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2817; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %176), !dbg !2818
  br label %durum.son.ox21
durum.varsayilan.ox21:
  br label %her.son.ox1f
durum.son.ox21:
  br label %her.kosul.ox1f
her.son.ox1f:
  br label %durum.son.ox9
durum.son.ox9:
  br label %durum.son.ox6
secim.ox6.ox8:

; pascal 'ondalıkMı' t32
  %177 = alloca i32, align 4
  store 
    i32 0,
    i32* %177,
    align 4, !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %177, metadata !2822, metadata !DIExpression()), !dbg !2823
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %178 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2824; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %179 = getelementptr inbounds 
    %gtdbt, %gtdbt* %178,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !2826; 1:0
  %181 = icmp slt i32 %180, 128 
  %182 = icmp ne i1 %181, 0
  br i1 %182, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %183 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2828; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %184 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %183,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %185 = getelementptr inbounds 
    %gt4dft, %gt4dft* %184,
    i32 0, i32 0
  %186 = load i8, i8* %185, align 1, !dbg !2831; 1:0
  switch i8 %186, label %durum.varsayilan.ox2a [
    i8 46, label %secim.ox2a.ox2b
    i8 95, label %secim.ox2a.ox2c
    i8   48, label %secim.ox2a.ox2d
    i8   49, label %secim.ox2a.ox2d
    i8   50, label %secim.ox2a.ox2d
    i8   51, label %secim.ox2a.ox2d
    i8   52, label %secim.ox2a.ox2d
    i8   53, label %secim.ox2a.ox2d
    i8   54, label %secim.ox2a.ox2d
    i8   55, label %secim.ox2a.ox2d
    i8   56, label %secim.ox2a.ox2d
    i8   57, label %secim.ox2a.ox2d
  ]
  br label %secim.ox2a.ox2b
secim.ox2a.ox2b:
; Eğer ve Değilse:
  %188 = load i32, i32* %177, align 4, !dbg !2833; 1:0
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32; kkk
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %egerv.beden.ox2e, label %egerv.degilse.ox2e
egerv.beden.ox2e:
  %193 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2835; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %194 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %195 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %194,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %196 = getelementptr inbounds 
    %gt4dft, %gt4dft* %195,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %197 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %198 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 0
  %199 = load i32, i32* %198, align 4, !dbg !2843; 1:0
  %200 = sext i32 %199 to i64; ?
;diziKonumu
  %201 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %197,
    i64 0, i64 %200  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %202 = load i8, i8* %196, align 1, !dbg !2844; 1:0
;atama:
  store 
    i8 %202,
    i8* %201,
    align 1, !dbg !2845
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %203 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4, !dbg !2847; 1:0
  %205 = add i32 %204, 1
  store 
    i32 %205,
    i32* %203,
    align 4, !dbg !2848
  %206 = load i32, i32* %203, align 4, !dbg !2849; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %207 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 1
  %208 = load i32, i32* %207, align 4, !dbg !2851; 1:0
  %209 = sub i32 %208, 1
  store 
    i32 %209,
    i32* %207,
    align 4, !dbg !2852
  %210 = load i32, i32* %207, align 4, !dbg !2853; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %211 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2856; 1:0
  %214 = sext i32 %213 to i64; ?
;diziKonumu
  %215 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %211,
    i64 0, i64 %214  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %215,
    align 1, !dbg !2857
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  %216 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2858; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %216), !dbg !2859
  br label %egerv.son.ox2e
egerv.degilse.ox2e:
  br label %her.son.ox28
egerv.son.ox2e:
  br label %durum.son.ox2a
secim.ox2a.ox2c:
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
  %217 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2861; 2:0
;;-> (nil) 4
  %218 = load %gt4c7t*, %gt4c7t** %31, align 8, !dbg !2862; 2:0
  %219 = call %gt4c7t* (%gt4e1t*,%gt4c7t*) @"tarama::t.sonEk_ox115i" (
      %gt4e1t* %217, 
      %gt4c7t* %218), !dbg !2863
  %220 = icmp ne %gt4c7t* %219, null
  br i1 %220, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox28
egera.son.ox32:
  br label %durum.son.ox2a
secim.ox2a.ox2d:
  %221 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2865; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %222 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2866; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %223 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %222,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %224 = getelementptr inbounds 
    %gt4dft, %gt4dft* %223,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %225 = getelementptr inbounds 
    %gtdbt, %gtdbt* %221,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %226 = getelementptr inbounds 
    %gtdbt, %gtdbt* %221,
    i32 0, i32 0
  %227 = load i32, i32* %226, align 4, !dbg !2873; 1:0
  %228 = sext i32 %227 to i64; ?
;diziKonumu
  %229 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %225,
    i64 0, i64 %228  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %230 = load i8, i8* %224, align 1, !dbg !2874; 1:0
;atama:
  store 
    i8 %230,
    i8* %229,
    align 1, !dbg !2875
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtdbt, %gtdbt* %221,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2877; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2878
  %234 = load i32, i32* %231, align 4, !dbg !2879; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtdbt, %gtdbt* %221,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2881; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2882
  %238 = load i32, i32* %235, align 4, !dbg !2883; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtdbt, %gtdbt* %221,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtdbt, %gtdbt* %221,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2886; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2887
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  %244 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2888; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %244), !dbg !2889
  br label %durum.son.ox2a
durum.varsayilan.ox2a:
  br label %her.son.ox28
durum.son.ox2a:
  br label %her.kosul.ox28
her.son.ox28:
  br label %durum.son.ox6
durum.son.ox6:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %245 = load %gt4bdt*, %gt4bdt** %37, align 4, !dbg !2891; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %246 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %245,
    i32 0, i32 0
  %247 = load i32, i32* %246, align 4, !dbg !2893; 1:0
  switch i32 %247, label %durum.son.ox36 [
    i32 208, label %secim.ox36.ox37
    i32 209, label %secim.ox36.ox37
    i32 214, label %secim.ox36.ox38
    i32 213, label %secim.ox36.ox38
    i32 212, label %secim.ox36.ox38
    i32 217, label %secim.ox36.ox38
    i32 216, label %secim.ox36.ox39
    i32 215, label %secim.ox36.ox39
    i32 219, label %secim.ox36.ox3a
    i32 222, label %secim.ox36.ox3a
    i32 220, label %secim.ox36.ox3b
    i32 207, label %secim.ox36.ox3c
    i32 206, label %secim.ox36.ox3c
    i32 205, label %secim.ox36.ox3c
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %249 = load %gt4bdt*, %gt4bdt** %37, align 4, !dbg !2895; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %250 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %249,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %251 = bitcast %gt4bct* %250 to i64*; 1
  %252 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2897; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %253 = getelementptr inbounds 
    %gtdbt, %gtdbt* %252,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %254 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2899; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %255 = alloca i8*, align 8
  store i8* null, i8** %255, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %256 = getelementptr inbounds 
    %gtdbt, %gtdbt* %254,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %257 = getelementptr inbounds 
    %gtdbt, %gtdbt* %254,
    i32 0, i32 0
  %258 = load i32, i32* %257, align 4, !dbg !2904; 1:0
  %259 = sext i32 %258 to i64; ?
;diziKonumu
  %260 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %256,
    i64 0, i64 %259  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %261 = getelementptr inbounds
    i8, i8* %260,
    i64 0; konum alınıyor
  store 
    i8* %261,
    i8** %255,
    align 8, !dbg !2905
  br label %sanal.son.ox3e
sanal.son.ox3e:
  %262 = load i8*, i8** %255, align 8, !dbg !2906; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %263 = load i32, i32* %32, align 4, !dbg !2907; 1:0
  %264 = call i64 @strtoll (
      [4096 x i8]* %253, 
      i8* %262, 
      i32 %263), !dbg !2908
;atama:
  store 
    i64 %264,
    i64* %251,
    align 8, !dbg !2909
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %265 = load %gt4bdt*, %gt4bdt** %37, align 4, !dbg !2911; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %266 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %265,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %267 = bitcast %gt4bct* %266 to i64*; 1
  %268 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2913; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %269 = getelementptr inbounds 
    %gtdbt, %gtdbt* %268,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %270 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2915; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %271 = alloca i8*, align 8
  store i8* null, i8** %271, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %272 = getelementptr inbounds 
    %gtdbt, %gtdbt* %270,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %273 = getelementptr inbounds 
    %gtdbt, %gtdbt* %270,
    i32 0, i32 0
  %274 = load i32, i32* %273, align 4, !dbg !2920; 1:0
  %275 = sext i32 %274 to i64; ?
;diziKonumu
  %276 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %272,
    i64 0, i64 %275  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %277 = getelementptr inbounds
    i8, i8* %276,
    i64 0; konum alınıyor
  store 
    i8* %277,
    i8** %271,
    align 8, !dbg !2921
  br label %sanal.son.ox40
sanal.son.ox40:
  %278 = load i8*, i8** %271, align 8, !dbg !2922; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %279 = load i32, i32* %32, align 4, !dbg !2923; 1:0
  %280 = call i64 @strtoul (
      [4096 x i8]* %269, 
      i8* %278, 
      i32 %279), !dbg !2924
  %281 = trunc i64 %280 to i32
  %282 = zext i32 %281 to i64;
;atama:
  store 
    i64 %282,
    i64* %267,
    align 8, !dbg !2925
  br label %durum.son.ox36
secim.ox36.ox39:
; Atama ifadesi
  %283 = load %gt4bdt*, %gt4bdt** %37, align 4, !dbg !2927; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %284 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %283,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %285 = bitcast %gt4bct* %284 to i64*; 1
  %286 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2929; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %287 = getelementptr inbounds 
    %gtdbt, %gtdbt* %286,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %288 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2931; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %289 = alloca i8*, align 8
  store i8* null, i8** %289, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %290 = getelementptr inbounds 
    %gtdbt, %gtdbt* %288,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %291 = getelementptr inbounds 
    %gtdbt, %gtdbt* %288,
    i32 0, i32 0
  %292 = load i32, i32* %291, align 4, !dbg !2936; 1:0
  %293 = sext i32 %292 to i64; ?
;diziKonumu
  %294 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %290,
    i64 0, i64 %293  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %295 = getelementptr inbounds
    i8, i8* %294,
    i64 0; konum alınıyor
  store 
    i8* %295,
    i8** %289,
    align 8, !dbg !2937
  br label %sanal.son.ox42
sanal.son.ox42:
  %296 = load i8*, i8** %289, align 8, !dbg !2938; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %297 = load i32, i32* %32, align 4, !dbg !2939; 1:0
  %298 = call i64 @strtoull (
      [4096 x i8]* %287, 
      i8* %296, 
      i32 %297), !dbg !2940
;atama:
  store 
    i64 %298,
    i64* %285,
    align 8, !dbg !2941
  br label %durum.son.ox36
secim.ox36.ox3a:
; Atama ifadesi
  %299 = load %gt4bdt*, %gt4bdt** %37, align 4, !dbg !2943; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %300 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %299,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %301 = bitcast %gt4bct* %300 to float*; 1
  %302 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2945; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %303 = getelementptr inbounds 
    %gtdbt, %gtdbt* %302,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %304 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2947; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %305 = alloca i8*, align 8
  store i8* null, i8** %305, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %306 = getelementptr inbounds 
    %gtdbt, %gtdbt* %304,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %307 = getelementptr inbounds 
    %gtdbt, %gtdbt* %304,
    i32 0, i32 0
  %308 = load i32, i32* %307, align 4, !dbg !2952; 1:0
  %309 = sext i32 %308 to i64; ?
;diziKonumu
  %310 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %306,
    i64 0, i64 %309  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %311 = getelementptr inbounds
    i8, i8* %310,
    i64 0; konum alınıyor
  store 
    i8* %311,
    i8** %305,
    align 8, !dbg !2953
  br label %sanal.son.ox44
sanal.son.ox44:
  %312 = load i8*, i8** %305, align 8, !dbg !2954; 2:0
; Sanal bitiş : Sonu
  %313 = call float @strtof (
      [4096 x i8]* %303, 
      i8* %312), !dbg !2955
;atama:
  store 
    float %313,
    float* %301,
    align 4, !dbg !2956
  br label %durum.son.ox36
secim.ox36.ox3b:
; Atama ifadesi
  %314 = load %gt4bdt*, %gt4bdt** %37, align 4, !dbg !2958; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %315 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %314,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %316 = bitcast %gt4bct* %315 to double*; 1
  %317 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2960; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %318 = getelementptr inbounds 
    %gtdbt, %gtdbt* %317,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %319 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2962; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %320 = alloca i8*, align 8
  store i8* null, i8** %320, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %321 = getelementptr inbounds 
    %gtdbt, %gtdbt* %319,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %322 = getelementptr inbounds 
    %gtdbt, %gtdbt* %319,
    i32 0, i32 0
  %323 = load i32, i32* %322, align 4, !dbg !2967; 1:0
  %324 = sext i32 %323 to i64; ?
;diziKonumu
  %325 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %321,
    i64 0, i64 %324  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %326 = getelementptr inbounds
    i8, i8* %325,
    i64 0; konum alınıyor
  store 
    i8* %326,
    i8** %320,
    align 8, !dbg !2968
  br label %sanal.son.ox46
sanal.son.ox46:
  %327 = load i8*, i8** %320, align 8, !dbg !2969; 2:0
; Sanal bitiş : Sonu
  %328 = call double @strtod (
      [4096 x i8]* %318, 
      i8* %327), !dbg !2970
;atama:
  store 
    double %328,
    double* %316,
    align 8, !dbg !2971
  br label %durum.son.ox36
secim.ox36.ox3c:
  %329 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2973; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %330 = getelementptr inbounds 
    %gtdbt, %gtdbt* %329,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %331 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2975; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %332 = alloca i8*, align 8
  store i8* null, i8** %332, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %333 = getelementptr inbounds 
    %gtdbt, %gtdbt* %331,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %334 = getelementptr inbounds 
    %gtdbt, %gtdbt* %331,
    i32 0, i32 0
  %335 = load i32, i32* %334, align 4, !dbg !2980; 1:0
  %336 = sext i32 %335 to i64; ?
;diziKonumu
  %337 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %333,
    i64 0, i64 %336  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %338 = getelementptr inbounds
    i8, i8* %337,
    i64 0; konum alınıyor
  store 
    i8* %338,
    i8** %332,
    align 8, !dbg !2981
  br label %sanal.son.ox48
sanal.son.ox48:
  %339 = load i8*, i8** %332, align 8, !dbg !2982; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %340 = load i32, i32* %32, align 4, !dbg !2983; 1:0
  %341 = call i64 @strtoll (
      [4096 x i8]* %330, 
      i8* %339, 
      i32 %340), !dbg !2984

; pascal 'g' t64
  %342 = alloca i64, align 8
  store 
    i64 %341,
    i64* %342,
    align 8, !dbg !2985
  call void @llvm.dbg.declare(metadata i64* %342, metadata !2986, metadata !DIExpression()), !dbg !2987
; Atama ifadesi
  %343 = load %gt4bdt*, %gt4bdt** %37, align 4, !dbg !2988; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %344 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %343,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %345 = bitcast %gt4bct* %344 to i32*; 1
  %346 = load i64, i64* %342, align 8, !dbg !2990; 1:0
  %347 = trunc i64 %346 to i32
;atama:
  store 
    i32 %347,
    i32* %345,
    align 4, !dbg !2991
  br label %durum.son.ox36
durum.son.ox36:
  %348 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !2992; 2:0
;;-> (nil) 4
  %349 = load %gt4c7t*, %gt4c7t** %31, align 8, !dbg !2993; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4e1t* %348, 
      %gt4c7t* %349), !dbg !2994
  %350 = load %gt4c7t*, %gt4c7t** %31, align 8, !dbg !2995; 2:0
; Dönüş :
  ret %gt4c7t* %350
}

define private dso_local 
%gt4c7t* @"tarama::t.sıradakiNoktalıVirgül_ox115i"(%gt4e1t* %0)
#0       !dbg !2996 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %3, metadata !3001, metadata !DIExpression()), !dbg !3004
  %4 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %5 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %4,
    i32 0, i32 7
  %6 = load %gt4f6t*, %gt4f6t** %5, align 8, !dbg !3008; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %6,
    i32 0, i32 23
  %8 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %7,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %9 = alloca %gt4c7t*, align 4
  store 
    %gt4c7t* %8,
    %gt4c7t** %9,
    align 4, !dbg !3010
  call void @llvm.dbg.declare(metadata %gt4c7t** %9, metadata !3011, metadata !DIExpression()), !dbg !3012
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3013; 2:0
  %11 = call i1 (%gt4e1t*) @"tarama::t.Devir_ox115i" (
      %gt4e1t* %10), !dbg !3014
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %14 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %13,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %15 = getelementptr inbounds 
    %gt4dft, %gt4dft* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1, !dbg !3018; 1:0
  switch i8 %16, label %durum.varsayilan.ox2 [
    i8 59, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %18 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3020; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %18), !dbg !3021
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %19 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3023; 2:0
;;-> (nil) 4
  %20 = load %gt4c7t*, %gt4c7t** %9, align 4, !dbg !3024; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4e1t* %19, 
      %gt4c7t* %20), !dbg !3025
  %21 = load %gt4c7t*, %gt4c7t** %9, align 4, !dbg !3026; 2:0
; Dönüş :
  ret %gt4c7t* %21
}

define private dso_local 
%gt4c7t* @"tarama::t.sıradakiHarf_ox115i"(%gt4e1t* %0)
#0       !dbg !3027 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %3, metadata !3032, metadata !DIExpression()), !dbg !3035
  %4 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3037; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %4,
    i32 0, i32 11
  %6 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt48dt, %gt48dt* %6,
    i32 0, i32 7
  %8 = load %gtdbt*, %gtdbt** %7, align 8, !dbg !3041; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %8,
    %gtdbt** %9,
    align 8, !dbg !3042
  call void @llvm.dbg.declare(metadata %gtdbt** %9, metadata !3044, metadata !DIExpression()), !dbg !3045
  %10 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3046; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %11 = getelementptr inbounds 
    %gtdbt, %gtdbt* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3050
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %12 = getelementptr inbounds 
    %gtdbt, %gtdbt* %10,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %13 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %13,
    align 1, !dbg !3052
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3053; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %14), !dbg !3054
  %15 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3055; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %15,
    i32 0, i32 7
  %17 = load %gt4f6t*, %gt4f6t** %16, align 8, !dbg !3057; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %17,
    i32 0, i32 136
  %19 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %18,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %20 = alloca %gt4c7t*, align 4
  store 
    %gt4c7t* %19,
    %gt4c7t** %20,
    align 4, !dbg !3059
  call void @llvm.dbg.declare(metadata %gt4c7t** %20, metadata !3060, metadata !DIExpression()), !dbg !3061
  %21 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3062; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %21,
    i32 0, i32 8
  %23 = load %metin*, %metin** %22, align 8, !dbg !3064; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !3066; 2:0
;dizi erişim2 _harfler
  %26 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3067; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %27 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %26,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %28 = getelementptr inbounds 
    %gt4dft, %gt4dft* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !3070; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %25,
     i64 %30
  %32 = getelementptr inbounds
    i8, i8* %31,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %33 = alloca i8*, align 8
  store 
    i8* %32,
    i8** %33,
    align 8, !dbg !3071
  call void @llvm.dbg.declare(metadata i8** %33, metadata !3073, metadata !DIExpression()), !dbg !3074

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !3075
  call void @llvm.dbg.declare(metadata i32* %34, metadata !3076, metadata !DIExpression()), !dbg !3077
  br label %her.kosul.ox2
her.kosul.ox2:
  %35 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3078; 2:0
  %36 = call i1 (%gt4e1t*) @"tarama::t.Devir_ox115i" (
      %gt4e1t* %35), !dbg !3079
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt4dft, %gt4dft* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3084; 1:0
  switch i8 %41, label %durum.varsayilan.ox4 [
    i8    8, label %secim.ox4.ox5
    i8    9, label %secim.ox4.ox5
    i8   10, label %secim.ox4.ox5
    i8   11, label %secim.ox4.ox5
    i8   12, label %secim.ox4.ox5
    i8   13, label %secim.ox4.ox5
    i8 96, label %secim.ox4.ox6
    i8  195, label %secim.ox4.ox7
    i8  196, label %secim.ox4.ox7
    i8  197, label %secim.ox4.ox7
    i8 92, label %secim.ox4.ox8
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %43 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3086; 2:0
  %44 = call %gt4c7t* (%gt4e1t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4e1t* %43, 
      i32 502), !dbg !3087
; Dönüş :
  ret %gt4c7t* %44
secim.ox4.ox6:
  %45 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3089; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %45), !dbg !3090
  br label %her.son.ox2
secim.ox4.ox7:
; Atama ifadesi
  %46 = load %gt4c7t*, %gt4c7t** %20, align 4, !dbg !3092; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %47 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %46,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %48 = getelementptr inbounds 
    %gt4c6t, %gt4c6t* %47,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _vekil
  %49 = load i32, i32* %34, align 4, !dbg !3095; 1:0
  %50 = load i8*, i8** %33, align 8, !dbg !3096; 2:0
  %51 = sext i32 %49 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     i8, i8*  %50,
     i64 %51
  %53 = getelementptr inbounds
    i8, i8* %52,
    i64 0; konum alınıyor
; Konum çevirisi:
  %54 = bitcast i8* %53 to i16*; 1
  %55 = load i16, i16* %54, align 2, !dbg !3097; 1:0
  %56 = zext i16 %55 to i32; kkk
;atama:
  store 
    i32 %56,
    i32* %48,
    align 4, !dbg !3098
  %57 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3099; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %57,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt4dft, %gt4dft* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !3104; 1:0
  %61 = sub i32 %60, 1
  store 
    i32 %61,
    i32* %59,
    align 4, !dbg !3105
  %62 = load i32, i32* %59, align 4, !dbg !3106; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : SütunGüncelle
  %63 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3107; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %63), !dbg !3108
  br label %durum.son.ox4
secim.ox4.ox8:
  %64 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3110; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %64), !dbg !3111
; Durum 11
  br label %durum.oxb
durum.oxb:
  %65 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3112; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %66 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %65,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %67 = getelementptr inbounds 
    %gt4dft, %gt4dft* %66,
    i32 0, i32 0
  %68 = load i8, i8* %67, align 1, !dbg !3115; 1:0
  switch i8 %68, label %durum.varsayilan.oxb [
    i8 96, label %secim.oxb.oxc
    i8 110, label %secim.oxb.oxd
    i8 116, label %secim.oxb.oxe
    i8 114, label %secim.oxb.oxf
    i8 102, label %secim.oxb.ox10
    i8 118, label %secim.oxb.ox11
    i8 48, label %secim.oxb.ox12
    i8 120, label %secim.oxb.ox13
    i8 117, label %secim.oxb.ox14
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %70 = load %gt4c7t*, %gt4c7t** %20, align 4, !dbg !3117; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %71 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %70,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %72 = getelementptr inbounds 
    %gt4c6t, %gt4c6t* %71,
    i32 0, i32 1
;atama:
  store 
    i32 96,
    i32* %72,
    align 4, !dbg !3120
  br label %durum.son.oxb
secim.oxb.oxd:
; Atama ifadesi
  %73 = load %gt4c7t*, %gt4c7t** %20, align 4, !dbg !3122; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %74 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %73,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %75 = getelementptr inbounds 
    %gt4c6t, %gt4c6t* %74,
    i32 0, i32 1
;atama:
  store 
    i32 10,
    i32* %75,
    align 4, !dbg !3125
  br label %durum.son.oxb
secim.oxb.oxe:
; Atama ifadesi
  %76 = load %gt4c7t*, %gt4c7t** %20, align 4, !dbg !3127; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %77 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %76,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %78 = getelementptr inbounds 
    %gt4c6t, %gt4c6t* %77,
    i32 0, i32 1
;atama:
  store 
    i32 9,
    i32* %78,
    align 4, !dbg !3130
  br label %durum.son.oxb
secim.oxb.oxf:
; Atama ifadesi
  %79 = load %gt4c7t*, %gt4c7t** %20, align 4, !dbg !3132; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %80 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %79,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %81 = getelementptr inbounds 
    %gt4c6t, %gt4c6t* %80,
    i32 0, i32 1
;atama:
  store 
    i32 13,
    i32* %81,
    align 4, !dbg !3135
  br label %durum.son.oxb
secim.oxb.ox10:
; Atama ifadesi
  %82 = load %gt4c7t*, %gt4c7t** %20, align 4, !dbg !3137; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %83 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %84 = getelementptr inbounds 
    %gt4c6t, %gt4c6t* %83,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %84,
    align 4, !dbg !3140
  br label %durum.son.oxb
secim.oxb.ox11:
; Atama ifadesi
  %85 = load %gt4c7t*, %gt4c7t** %20, align 4, !dbg !3142; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %86 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %85,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %87 = getelementptr inbounds 
    %gt4c6t, %gt4c6t* %86,
    i32 0, i32 1
;atama:
  store 
    i32 11,
    i32* %87,
    align 4, !dbg !3145
  br label %durum.son.oxb
secim.oxb.ox12:
; Atama ifadesi
  %88 = load %gt4c7t*, %gt4c7t** %20, align 4, !dbg !3147; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %89 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %90 = getelementptr inbounds 
    %gt4c6t, %gt4c6t* %89,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %90,
    align 4, !dbg !3150
  br label %durum.son.oxb
secim.oxb.ox13:
  br label %durum.son.oxb
secim.oxb.ox14:
  br label %durum.son.oxb
durum.varsayilan.oxb:
  %91 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3154; 2:0
  %92 = call %gt4c7t* (%gt4e1t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4e1t* %91, 
      i32 502), !dbg !3155
; Dönüş :
  ret %gt4c7t* %92
durum.son.oxb:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %93 = load %gt4c7t*, %gt4c7t** %20, align 4, !dbg !3157; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %94 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %95 = getelementptr inbounds 
    %gt4c6t, %gt4c6t* %94,
    i32 0, i32 1
  %96 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3160; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %97 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %96,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %98 = getelementptr inbounds 
    %gt4dft, %gt4dft* %97,
    i32 0, i32 0
  %99 = load i8, i8* %98, align 1, !dbg !3163; 1:0
  %100 = zext i8 %99 to i32; kkk
;atama:
  store 
    i32 %100,
    i32* %95,
    align 4, !dbg !3164
  br label %durum.son.ox4
durum.son.ox4:
; Tekil :
  %101 = load i32, i32* %34, align 4, !dbg !3165; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102,
    i32* %34,
    align 4, !dbg !3166
  %103 = load i32, i32* %34, align 4, !dbg !3167; 1:0
  %104 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3168; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %104), !dbg !3169
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %105 = load i32, i32* %34, align 4, !dbg !3170; 1:0
  %106 = icmp eq i32 %105, 0 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %108 = load %gt4c7t*, %gt4c7t** %20, align 4, !dbg !3171; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %109 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %108,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %110 = getelementptr inbounds 
    %gt4c6t, %gt4c6t* %109,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !3174
  br label %egera.son.ox15
egera.son.ox15:
  %111 = load %gt4c7t*, %gt4c7t** %20, align 4, !dbg !3175; 2:0
; Dönüş :
  ret %gt4c7t* %111
}

define private dso_local 
void @"tarama::imleç.Sıfırla_ox115i"(%gt4dft* %0)
#0       !dbg !3176 {
; Değişken : Imleç
  %2 = alloca %gt4dft*, align 8
  store %gt4dft* %0, %gt4dft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4dft** %2, metadata !3178, metadata !DIExpression()), !dbg !3181
; Atama ifadesi
  %3 = load %gt4dft*, %gt4dft** %2, align 8, !dbg !3183; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %4 = getelementptr inbounds 
    %gt4dft, %gt4dft* %3,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %4,
    align 1, !dbg !3185
; Atama ifadesi
  %5 = load %gt4dft*, %gt4dft** %2, align 8, !dbg !3186; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt4dft, %gt4dft* %5,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3188
; Atama ifadesi
  %7 = load %gt4dft*, %gt4dft** %2, align 8, !dbg !3189; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %8 = getelementptr inbounds 
    %gt4dft, %gt4dft* %7,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !3191
; Atama ifadesi
  %9 = load %gt4dft*, %gt4dft** %2, align 8, !dbg !3192; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %10 = getelementptr inbounds 
    %gt4dft, %gt4dft* %9,
    i32 0, i32 3
;atama:
  store 
    i32 1,
    i32* %10,
    align 4, !dbg !3194
; Atama ifadesi
  %11 = load %gt4dft*, %gt4dft** %2, align 8, !dbg !3195; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %12 = getelementptr inbounds 
    %gt4dft, %gt4dft* %11,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3197
; Atama ifadesi
  %13 = load %gt4dft*, %gt4dft** %2, align 8, !dbg !3198; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %14 = getelementptr inbounds 
    %gt4dft, %gt4dft* %13,
    i32 0, i32 5
;atama:
  store %gt526t* null, %gt526t** %14, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.Sil_ox115i"(%gt4e1t** %0)
#0       !dbg !3200 {
; Değişken : T
  %2 = alloca %gt4e1t**, align 8
  store %gt4e1t** %0, %gt4e1t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t*** %2, metadata !3203, metadata !DIExpression()), !dbg !3206
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt4e1t**, %gt4e1t*** %2, align 8, !dbg !3208; 3:0
  %4 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3209; 2:0
  %5 = icmp ne %gt4e1t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt4e1t**, %gt4e1t*** %2, align 8, !dbg !3211; 3:0
  %7 = load %gt4e1t*, %gt4e1t** %6, align 8, !dbg !3212; 2:0

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %8 = alloca %gt4e1t*, align 8
  store 
    %gt4e1t* %7,
    %gt4e1t** %8,
    align 8, !dbg !3213
  call void @llvm.dbg.declare(metadata %gt4e1t** %8, metadata !3216, metadata !DIExpression()), !dbg !3217
  %9 = load %gt4e1t*, %gt4e1t** %8, align 8, !dbg !3218; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st567_1gt4cet]
  %10 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %9,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Sil_ox114i" (
      %st567_1gt4cet* %10), !dbg !3220
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %11 = load %gt4e1t*, %gt4e1t** %8, align 8, !dbg !3221; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3223; 2:0
  %14 = icmp ne %metin* %13, null
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %15 = load %gt4e1t*, %gt4e1t** %8, align 8, !dbg !3224; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %15,
    i32 0, i32 8
  %17 = load %metin*, %metin** %16, align 8, !dbg !3226; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %18 = load %gt4e1t*, %gt4e1t** %8, align 8, !dbg !3227; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %18,
    i32 0, i32 7
  %20 = load %gt4f6t*, %gt4f6t** %19, align 8, !dbg !3229; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
; Sil : 
  %21 = load %gt4e1t*, %gt4e1t** %8, align 8, !dbg !3230; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.İlerlet_ox115i"(%gt4e1t* %0)
#0       !dbg !3231 {
; Değişken : Tara
  %2 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %2, metadata !3233, metadata !DIExpression()), !dbg !3236
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt4e1t*, %gt4e1t** %2, align 8, !dbg !3238; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %4 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %3,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %5 = getelementptr inbounds 
    %gt4dft, %gt4dft* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3241; 1:0
  %7 = load %gt4e1t*, %gt4e1t** %2, align 8, !dbg !3242; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %7,
    i32 0, i32 8
  %9 = load %metin*, %metin** %8, align 8, !dbg !3244; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3246; 1:0
  %12 = icmp slt i32 %6,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt4e1t*, %gt4e1t** %2, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %16 = getelementptr inbounds 
    %gt4dft, %gt4dft* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !3251; 1:0

; pascal 'k' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !3252
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3253, metadata !DIExpression()), !dbg !3254
; Atama ifadesi
  %19 = load %gt4e1t*, %gt4e1t** %2, align 8, !dbg !3255; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %20 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %21 = getelementptr inbounds 
    %gt4dft, %gt4dft* %20,
    i32 0, i32 0
  %22 = load %gt4e1t*, %gt4e1t** %2, align 8, !dbg !3258; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %22,
    i32 0, i32 8
  %24 = load %metin*, %metin** %23, align 8, !dbg !3260; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
;dizi erişim2 _harfler
  %26 = load i8*, i8** %25, align 8, !dbg !3262; 2:0
;dizi erişim2 _harfler
  %27 = load i32, i32* %18, align 4, !dbg !3263; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %26,
     i64 %28
  %30 = load i8, i8* %29, align 1, !dbg !3264; 1:0
;atama:
  store 
    i8 %30,
    i8* %21,
    align 1, !dbg !3265
; Atama ifadesi
  %31 = load %gt4e1t*, %gt4e1t** %2, align 8, !dbg !3266; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %31,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %33 = getelementptr inbounds 
    %gt4dft, %gt4dft* %32,
    i32 0, i32 1
  %34 = load i32, i32* %18, align 4, !dbg !3269; 1:0
;atama:
  store 
    i32 %34,
    i32* %33,
    align 4, !dbg !3270
; Tekil :
  %35 = load %gt4e1t*, %gt4e1t** %2, align 8, !dbg !3271; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %37 = getelementptr inbounds 
    %gt4dft, %gt4dft* %36,
    i32 0, i32 2
  %38 = load i32, i32* %37, align 4, !dbg !3274; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !3275
  %40 = load i32, i32* %37, align 4, !dbg !3276; 1:0
; Tekil :
  %41 = load %gt4e1t*, %gt4e1t** %2, align 8, !dbg !3277; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %42 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %43 = getelementptr inbounds 
    %gt4dft, %gt4dft* %42,
    i32 0, i32 4
  %44 = load i32, i32* %43, align 4, !dbg !3280; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !3281
  %46 = load i32, i32* %43, align 4, !dbg !3282; 1:0
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %47 = load %gt4e1t*, %gt4e1t** %2, align 8, !dbg !3284; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %47,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %49 = getelementptr inbounds 
    %gt4dft, %gt4dft* %48,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %49,
    align 1, !dbg !3287
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt4c7t* @"tarama::t.Sıradaki_ox115i"(%gt4e1t* %0)
#0       !dbg !3288 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %3, metadata !3292, metadata !DIExpression()), !dbg !3295
; Atama ifadesi
  %4 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3297; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %4,
    i32 0, i32 9
  %6 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3299; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %6,
    i32 0, i32 10
  %8 = load %gt4c7t*, %gt4c7t** %7, align 8, !dbg !3301; 2:0
;atama:
  store 
    %gt4c7t* %8,
    %gt4c7t** %5,
    align 8, !dbg !3302
; Atama ifadesi
  %9 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3303; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %9,
    i32 0, i32 10
  %11 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3305; 2:0
  %12 = call %gt4c7t* (%gt4e1t*) @"tarama::t.Tara_ox115i" (
      %gt4e1t* %11), !dbg !3306
;atama:
  store 
    %gt4c7t* %12,
    %gt4c7t** %10,
    align 8, !dbg !3307
  %13 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3308; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %13,
    i32 0, i32 9
  %15 = load %gt4c7t*, %gt4c7t** %14, align 8, !dbg !3310; 2:0
; Dönüş :
  ret %gt4c7t* %15
}

define external 
%gt4c7t* @"tarama::t.SıradakiTekil_ox115i"(%gt4e1t* %0)
#0       !dbg !3311 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %3, metadata !3315, metadata !DIExpression()), !dbg !3318
; Atama ifadesi
  %4 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3320; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %4,
    i32 0, i32 9
  %6 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3322; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %6,
    i32 0, i32 10
  %8 = load %gt4c7t*, %gt4c7t** %7, align 8, !dbg !3324; 2:0
;atama:
  store 
    %gt4c7t* %8,
    %gt4c7t** %5,
    align 8, !dbg !3325
; Atama ifadesi
  %9 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3326; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %9,
    i32 0, i32 10
  %11 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3328; 2:0
  %12 = call %gt4c7t* (%gt4e1t*) @"tarama::t.Tekil_ox115i" (
      %gt4e1t* %11), !dbg !3329
;atama:
  store 
    %gt4c7t* %12,
    %gt4c7t** %10,
    align 8, !dbg !3330
  %13 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3331; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %13,
    i32 0, i32 9
  %15 = load %gt4c7t*, %gt4c7t** %14, align 8, !dbg !3333; 2:0
; Dönüş :
  ret %gt4c7t* %15
}

define external 
void @"tarama::t.Yenile_ox115i"(%gt4e1t* %0, %gt526t* %1)
#0       !dbg !3334 {
; Değişken : Tara
  %3 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %3, metadata !3336, metadata !DIExpression()), !dbg !3341
; Değişken : Kaynak
  %4 = alloca %gt526t*, align 8
  store %gt526t* %1, %gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %4, metadata !3338, metadata !DIExpression()), !dbg !3342
  %5 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3344; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %6 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %5,
    i32 0, i32 13
 call void @"tarama::imleç.Sıfırla_ox115i" (
      %gt4dft* %6), !dbg !3346
; Atama ifadesi
  %7 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3347; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !3349
; Atama ifadesi
  %9 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3350; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %10 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %9,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt4dft, %gt4dft* %10,
    i32 0, i32 5
  %12 = load %gt526t*, %gt526t** %4, align 8, !dbg !3353; 2:0
;atama:
  store 
    %gt526t* %12,
    %gt526t** %11,
    align 8, !dbg !3354
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3355; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %13,
    i32 0, i32 8
  %15 = load %metin*, %metin** %14, align 8, !dbg !3357; 2:0
  %16 = icmp ne %metin* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %17 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3358; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %17,
    i32 0, i32 8
  %19 = load %metin*, %metin** %18, align 8, !dbg !3360; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %18, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %20 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3361; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %20,
    i32 0, i32 9
  %22 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3363; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %22,
    i32 0, i32 7
  %24 = load %gt4f6t*, %gt4f6t** %23, align 8, !dbg !3365; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %24,
    i32 0, i32 0
  %26 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %25,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %26,
    %gt4c7t** %21,
    align 8, !dbg !3367
; Atama ifadesi
  %27 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3368; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %27,
    i32 0, i32 10
  %29 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3370; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %30 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %29,
    i32 0, i32 7
  %31 = load %gt4f6t*, %gt4f6t** %30, align 8, !dbg !3372; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %31,
    i32 0, i32 0
  %33 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %32,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %33,
    %gt4c7t** %28,
    align 8, !dbg !3374
  %34 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3375; 2:0
  %35 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3376; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %35,
    i32 0, i32 9
;;-> (nil) 14
  %37 = load %gt4c7t*, %gt4c7t** %36, align 8, !dbg !3378; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4e1t* %34, 
      %gt4c7t* %37), !dbg !3379
; Atama ifadesi
  %38 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3380; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %39 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %38,
    i32 0, i32 8
  %40 = load %gt526t*, %gt526t** %4, align 8, !dbg !3382; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %41 = getelementptr inbounds 
    %gt526t, %gt526t* %40,
    i32 0, i32 6
;;-> (nil) 14
  %42 = load %gtfft*, %gtfft** %41, align 8, !dbg !3384; 2:0
  %43 = call %metin* @"merkez::metin.Belgeden_ox101i" (
      %gtfft* %42), !dbg !3385
;atama:
  store 
    %metin* %43,
    %metin** %39,
    align 8, !dbg !3386
  %44 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3387; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %44), !dbg !3388
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt4c7t* @"tarama::t.sıradakiSözcük_ox115i"(%gt4e1t* %0)
#0       !dbg !3389 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %3, metadata !3394, metadata !DIExpression()), !dbg !3397
  %4 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3399; 2:0
; Tür sanal çağrı kelimeSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %5 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %5, align 8

; Değer 'Simge'
  %6 = alloca %gt4c7t*, align 8
  %7 = bitcast %gt4c7t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4c7t** %6, metadata !3403, metadata !DIExpression()), !dbg !3404
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %4,
    i32 0, i32 6
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %9 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %4,
    i32 0, i32 6
  %10 = load i32, i32* %9, align 4, !dbg !3407; 1:0
  %11 = sub i32 1,  %10
;atama:
  store 
    i32 %11,
    i32* %8,
    align 4, !dbg !3408
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %12 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %4,
    i32 0, i32 6
  %13 = load i32, i32* %12, align 4, !dbg !3410; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %4,
    i32 0, i32 7
  %16 = load %gt4f6t*, %gt4f6t** %15, align 8, !dbg !3412; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %16,
    i32 0, i32 130
  %18 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %17,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %18,
    %gt4c7t** %6,
    align 8, !dbg !3414
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %4,
    i32 0, i32 7
  %20 = load %gt4f6t*, %gt4f6t** %19, align 8, !dbg !3416; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %20,
    i32 0, i32 131
  %22 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %21,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %22,
    %gt4c7t** %6,
    align 8, !dbg !3418
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : kelimeSimgesi
  %23 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !3419; 2:0
  store 
    %gt4c7t* %23,
    %gt4c7t** %5,
    align 8, !dbg !3420
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3421; 2:0
; Sanal bitiş : kelimeSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %25 = alloca %gt4c7t*, align 8
  store 
    %gt4c7t* %24,
    %gt4c7t** %25,
    align 8, !dbg !3422
  call void @llvm.dbg.declare(metadata %gt4c7t** %25, metadata !3424, metadata !DIExpression()), !dbg !3425
  %26 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3426; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %27 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %26,
    i32 0, i32 11
  %28 = load %gt48dt*, %gt48dt** %27, align 8, !dbg !3428; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt48dt, %gt48dt* %28,
    i32 0, i32 7
  %30 = load %gtdbt*, %gtdbt** %29, align 8, !dbg !3430; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %31 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %30,
    %gtdbt** %31,
    align 8, !dbg !3431
  call void @llvm.dbg.declare(metadata %gtdbt** %31, metadata !3433, metadata !DIExpression()), !dbg !3434
  %32 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3435; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %32,
    i32 0, i32 8
  %34 = load %metin*, %metin** %33, align 8, !dbg !3437; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;dizi erişim2 _harfler
  %36 = load i8*, i8** %35, align 8, !dbg !3439; 2:0
;dizi erişim2 _harfler
  %37 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3440; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %39 = getelementptr inbounds 
    %gt4dft, %gt4dft* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !3443; 1:0
  %41 = sext i32 %40 to i64;eie??
;tekil
  %42 = getelementptr inbounds
     i8, i8*  %36,
     i64 %41
  %43 = getelementptr inbounds
    i8, i8* %42,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !3444
  call void @llvm.dbg.declare(metadata i8** %44, metadata !3446, metadata !DIExpression()), !dbg !3447
  %45 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3448; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %46 = getelementptr inbounds 
    %gtdbt, %gtdbt* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3452
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gtdbt, %gtdbt* %45,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %48 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %47,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %48,
    align 1, !dbg !3454
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !3455
  call void @llvm.dbg.declare(metadata i32* %49, metadata !3456, metadata !DIExpression()), !dbg !3457
  br label %her.kosul.ox6
her.kosul.ox6:
  %50 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3458; 2:0
  %51 = call i1 (%gt4e1t*) @"tarama::t.Devir_ox115i" (
      %gt4e1t* %50), !dbg !3459
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %53 = load i32, i32* %49, align 4, !dbg !3460; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %49,
    align 4, !dbg !3461
  %55 = load i32, i32* %49, align 4, !dbg !3462; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %56 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3464; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %58 = getelementptr inbounds 
    %gt4dft, %gt4dft* %57,
    i32 0, i32 0
  %59 = load i8, i8* %58, align 1, !dbg !3467; 1:0
  switch i8 %59, label %durum.varsayilan.ox8 [
    i8  195, label %secim.ox8.ox9
    i8  196, label %secim.ox8.ox9
    i8  197, label %secim.ox8.ox9
    i8   97, label %secim.ox8.oxa
    i8   98, label %secim.ox8.oxa
    i8   99, label %secim.ox8.oxa
    i8  100, label %secim.ox8.oxa
    i8  101, label %secim.ox8.oxa
    i8  102, label %secim.ox8.oxa
    i8  103, label %secim.ox8.oxa
    i8  104, label %secim.ox8.oxa
    i8  105, label %secim.ox8.oxa
    i8  106, label %secim.ox8.oxa
    i8  107, label %secim.ox8.oxa
    i8  108, label %secim.ox8.oxa
    i8  109, label %secim.ox8.oxa
    i8  110, label %secim.ox8.oxa
    i8  111, label %secim.ox8.oxa
    i8  112, label %secim.ox8.oxa
    i8  113, label %secim.ox8.oxa
    i8  114, label %secim.ox8.oxa
    i8  115, label %secim.ox8.oxa
    i8  116, label %secim.ox8.oxa
    i8  117, label %secim.ox8.oxa
    i8  118, label %secim.ox8.oxa
    i8  119, label %secim.ox8.oxa
    i8  120, label %secim.ox8.oxa
    i8  121, label %secim.ox8.oxa
    i8  122, label %secim.ox8.oxa
    i8   48, label %secim.ox8.oxa
    i8   49, label %secim.ox8.oxa
    i8   50, label %secim.ox8.oxa
    i8   51, label %secim.ox8.oxa
    i8   52, label %secim.ox8.oxa
    i8   53, label %secim.ox8.oxa
    i8   54, label %secim.ox8.oxa
    i8   55, label %secim.ox8.oxa
    i8   56, label %secim.ox8.oxa
    i8   57, label %secim.ox8.oxa
    i8 95, label %secim.ox8.oxa
    i8   65, label %secim.ox8.oxa
    i8   66, label %secim.ox8.oxa
    i8   67, label %secim.ox8.oxa
    i8   68, label %secim.ox8.oxa
    i8   69, label %secim.ox8.oxa
    i8   70, label %secim.ox8.oxa
    i8   71, label %secim.ox8.oxa
    i8   72, label %secim.ox8.oxa
    i8   73, label %secim.ox8.oxa
    i8   74, label %secim.ox8.oxa
    i8   75, label %secim.ox8.oxa
    i8   76, label %secim.ox8.oxa
    i8   77, label %secim.ox8.oxa
    i8   78, label %secim.ox8.oxa
    i8   79, label %secim.ox8.oxa
    i8   80, label %secim.ox8.oxa
    i8   81, label %secim.ox8.oxa
    i8   82, label %secim.ox8.oxa
    i8   83, label %secim.ox8.oxa
    i8   84, label %secim.ox8.oxa
    i8   85, label %secim.ox8.oxa
    i8   86, label %secim.ox8.oxa
    i8   87, label %secim.ox8.oxa
    i8   89, label %secim.ox8.oxa
    i8   90, label %secim.ox8.oxa
    i8   88, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %61 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3469; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %62 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3470; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %64 = getelementptr inbounds 
    %gt4dft, %gt4dft* %63,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %66 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !3477; 1:0
  %68 = sext i32 %67 to i64; ?
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %65,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %70 = load i8, i8* %64, align 1, !dbg !3478; 1:0
;atama:
  store 
    i8 %70,
    i8* %69,
    align 1, !dbg !3479
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %71 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !3481; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !3482
  %74 = load i32, i32* %71, align 4, !dbg !3483; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %75 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !3485; 1:0
  %77 = sub i32 %76, 1
  store 
    i32 %77,
    i32* %75,
    align 4, !dbg !3486
  %78 = load i32, i32* %75, align 4, !dbg !3487; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !3490; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %83,
    align 1, !dbg !3491
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Ekle
  %84 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3492; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %84), !dbg !3493
  %85 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3494; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %86 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3495; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %87 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %86,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %88 = getelementptr inbounds 
    %gt4dft, %gt4dft* %87,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %90 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4, !dbg !3502; 1:0
  %92 = sext i32 %91 to i64; ?
;diziKonumu
  %93 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %89,
    i64 0, i64 %92  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %94 = load i8, i8* %88, align 1, !dbg !3503; 1:0
;atama:
  store 
    i8 %94,
    i8* %93,
    align 1, !dbg !3504
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !3506; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !3507
  %98 = load i32, i32* %95, align 4, !dbg !3508; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !3510; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !3511
  %102 = load i32, i32* %99, align 4, !dbg !3512; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !3515; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %107,
    align 1, !dbg !3516
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %108 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3517; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %108), !dbg !3518
  %109 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3519; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %110 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %109,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %111 = getelementptr inbounds 
    %gt4dft, %gt4dft* %110,
    i32 0, i32 4
  %112 = load i32, i32* %111, align 4, !dbg !3524; 1:0
  %113 = sub i32 %112, 1
  store 
    i32 %113,
    i32* %111,
    align 4, !dbg !3525
  %114 = load i32, i32* %111, align 4, !dbg !3526; 1:0
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : SütunGüncelle
  br label %her.kosul.ox6
secim.ox8.oxa:
  %115 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3528; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %116 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3529; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %117 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %116,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %118 = getelementptr inbounds 
    %gt4dft, %gt4dft* %117,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %119 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %120 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !3536; 1:0
  %122 = sext i32 %121 to i64; ?
;diziKonumu
  %123 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %119,
    i64 0, i64 %122  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %124 = load i8, i8* %118, align 1, !dbg !3537; 1:0
;atama:
  store 
    i8 %124,
    i8* %123,
    align 1, !dbg !3538
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %125 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 0
  %126 = load i32, i32* %125, align 4, !dbg !3540; 1:0
  %127 = add i32 %126, 1
  store 
    i32 %127,
    i32* %125,
    align 4, !dbg !3541
  %128 = load i32, i32* %125, align 4, !dbg !3542; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 1
  %130 = load i32, i32* %129, align 4, !dbg !3544; 1:0
  %131 = sub i32 %130, 1
  store 
    i32 %131,
    i32* %129,
    align 4, !dbg !3545
  %132 = load i32, i32* %129, align 4, !dbg !3546; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %133 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %134 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4, !dbg !3549; 1:0
  %136 = sext i32 %135 to i64; ?
;diziKonumu
  %137 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %133,
    i64 0, i64 %136  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %137,
    align 1, !dbg !3550
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
  br label %durum.son.ox8
durum.varsayilan.ox8:
  br label %her.son.ox6
durum.son.ox8:
  %138 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3552; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %138), !dbg !3553
; Tekil :
  %139 = load i32, i32* %49, align 4, !dbg !3554; 1:0
  %140 = add i32 %139, 1
  store 
    i32 %140,
    i32* %49,
    align 4, !dbg !3555
  %141 = load i32, i32* %49, align 4, !dbg !3556; 1:0
  br label %her.guncelleme.ox6
her.son.ox6:
  %142 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3557; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %143 = getelementptr inbounds 
    %gtdbt, %gtdbt* %142,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %144 = getelementptr inbounds 
    %gtdbt, %gtdbt* %142,
    i32 0, i32 0
  %145 = load i32, i32* %144, align 4, !dbg !3562; 1:0
  %146 = sext i32 %145 to i64; ?
;diziKonumu
  %147 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %143,
    i64 0, i64 %146  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %147,
    align 1, !dbg !3563
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Sonlandır
  %148 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3564; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st567_1gt4cet]
  %149 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %148,
    i32 0, i32 12
  %150 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3566; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %151 = getelementptr inbounds 
    %gtdbt, %gtdbt* %150,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %152 = call %gt4cet* (%st567_1gt4cet*,i8*) @"simge::terimSözlüğü.Ara_ox114i" (
      %st567_1gt4cet* %149, 
      [4096 x i8]* %151), !dbg !3568

; pascal 'Gelen' örs::derleme::çözümleme::simge::terim
  %153 = alloca %gt4cet*, align 8
  store 
    %gt4cet* %152,
    %gt4cet** %153,
    align 8, !dbg !3569
  call void @llvm.dbg.declare(metadata %gt4cet** %153, metadata !3571, metadata !DIExpression()), !dbg !3572
; Eğer ve Değilse:
  %154 = load %gt4cet*, %gt4cet** %153, align 8, !dbg !3573; 2:0
  %155 = icmp ne %gt4cet* %154, null
  br i1 %155, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Atama ifadesi
  %156 = load %gt4cet*, %gt4cet** %153, align 8, !dbg !3574; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %157 = getelementptr inbounds 
    %gt4cet, %gt4cet* %156,
    i32 0, i32 3
  %158 = load %gt4c7t*, %gt4c7t** %157, align 8, !dbg !3576; 2:0
;atama:
  store 
    %gt4c7t* %158,
    %gt4c7t** %25,
    align 8, !dbg !3577
  br label %egerv.son.ox15
egerv.degilse.ox15:
; Atama ifadesi
  %159 = load %gt4c7t*, %gt4c7t** %25, align 8, !dbg !3578; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %160 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %159,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %161 = getelementptr inbounds 
    %gt4c6t, %gt4c6t* %160,
    i32 0, i32 5
  %162 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3581; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %163 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %162,
    i32 0, i32 11
  %164 = load %gt48dt*, %gt48dt** %163, align 8, !dbg !3583; 2:0
  %165 = call %gt296t* (%gt48dt*) @"çözümleme::t.hafıza_ox113i" (
      %gt48dt* %164), !dbg !3584
;;-> (nil) 4
  %166 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3585; 2:0
  %167 = call %metin* (%gt296t*,%gtdbt*) @"hafıza::t.Bellekten_ox108i" (
      %gt296t* %165, 
      %gtdbt* %166), !dbg !3586
;atama:
  store 
    %metin* %167,
    %metin** %161,
    align 8, !dbg !3587
  br label %egerv.son.ox15
egerv.son.ox15:
  %168 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3588; 2:0
;;-> (nil) 4
  %169 = load %gt4c7t*, %gt4c7t** %25, align 8, !dbg !3589; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4e1t* %168, 
      %gt4c7t* %169), !dbg !3590
  %170 = load %gt4c7t*, %gt4c7t** %25, align 8, !dbg !3591; 2:0
; Dönüş :
  ret %gt4c7t* %170
}

define private dso_local 
%gt4c7t* @"tarama::t.sıradakiYorum_ox115i"(%gt4e1t* %0)
#0       !dbg !3592 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %3, metadata !3597, metadata !DIExpression()), !dbg !3600
  %4 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3602; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %4), !dbg !3603
  %5 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3604; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %5,
    i32 0, i32 7
  %7 = load %gt4f6t*, %gt4f6t** %6, align 8, !dbg !3606; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %7,
    i32 0, i32 137
  %9 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt4c7t*, align 4
  store 
    %gt4c7t* %9,
    %gt4c7t** %10,
    align 4, !dbg !3608
  call void @llvm.dbg.declare(metadata %gt4c7t** %10, metadata !3609, metadata !DIExpression()), !dbg !3610
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3611; 2:0
  %12 = call i1 (%gt4e1t*) @"tarama::t.Devir_ox115i" (
      %gt4e1t* %11), !dbg !3612
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3614; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt4dft, %gt4dft* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3617; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 42, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3619; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3623
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %19,
    i32 0, i32 7
  %23 = load %gt4f6t*, %gt4f6t** %22, align 8, !dbg !3625; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %24,
    i64 0; konum alınıyor
  store 
    %gt4c7t* %25,
    %gt4c7t** %20,
    align 8, !dbg !3627
  br label %sanal.son.ox7
sanal.son.ox7:
  %26 = load %gt4c7t*, %gt4c7t** %20, align 8, !dbg !3628; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt4c7t*, %gt4c7t** %10, align 4, !dbg !3629; 2:0
; Dönüş :
  ret %gt4c7t* %27
secim.ox2.ox4:
  %28 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3631; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt4dft, %gt4dft* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3636
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt4dft, %gt4dft* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3639; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3640
  %35 = load i32, i32* %32, align 4, !dbg !3641; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : yeniSatır
  %36 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3642; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %36), !dbg !3643
  br label %durum.son.ox2
secim.ox2.ox5:
  %37 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3645; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %37), !dbg !3646
; Durum 10
  br label %durum.oxa
durum.oxa:
  %38 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3647; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt4dft, %gt4dft* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3650; 1:0
  switch i8 %41, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %43 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3652; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %43), !dbg !3653
  %44 = load %gt4c7t*, %gt4c7t** %10, align 4, !dbg !3654; 2:0
; Dönüş :
  ret %gt4c7t* %44
durum.varsayilan.oxa:
  br label %her.kosul.ox0
durum.son.oxa:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %45 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3657; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %45), !dbg !3658
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %46 = load %gt4c7t*, %gt4c7t** %10, align 4, !dbg !3659; 2:0
; Dönüş :
  ret %gt4c7t* %46
}

define private dso_local 
%gt4c7t* @"tarama::t.sıradakiSatırYorum_ox115i"(%gt4e1t* %0)
#0       !dbg !3660 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %3, metadata !3664, metadata !DIExpression()), !dbg !3667
  %4 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3669; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %4), !dbg !3670
  %5 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3671; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %5,
    i32 0, i32 7
  %7 = load %gt4f6t*, %gt4f6t** %6, align 8, !dbg !3673; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %7,
    i32 0, i32 137
  %9 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt4c7t*, align 4
  store 
    %gt4c7t* %9,
    %gt4c7t** %10,
    align 4, !dbg !3675
  call void @llvm.dbg.declare(metadata %gt4c7t** %10, metadata !3676, metadata !DIExpression()), !dbg !3677
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3678; 2:0
  %12 = call i1 (%gt4e1t*) @"tarama::t.Devir_ox115i" (
      %gt4e1t* %11), !dbg !3679
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3681; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt4dft, %gt4dft* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3684; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3686; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3690
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %19,
    i32 0, i32 7
  %23 = load %gt4f6t*, %gt4f6t** %22, align 8, !dbg !3692; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %24,
    i64 0; konum alınıyor
  store 
    %gt4c7t* %25,
    %gt4c7t** %20,
    align 8, !dbg !3694
  br label %sanal.son.ox6
sanal.son.ox6:
  %26 = load %gt4c7t*, %gt4c7t** %20, align 8, !dbg !3695; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt4c7t*, %gt4c7t** %10, align 4, !dbg !3696; 2:0
; Dönüş :
  ret %gt4c7t* %27
secim.ox2.ox4:
  %28 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3698; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt4dft, %gt4dft* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3703
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt4dft, %gt4dft* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3706; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3707
  %35 = load i32, i32* %32, align 4, !dbg !3708; 1:0
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : yeniSatır
  %36 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3709; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %36), !dbg !3710
  %37 = load %gt4c7t*, %gt4c7t** %10, align 4, !dbg !3711; 2:0
; Dönüş :
  ret %gt4c7t* %37
durum.varsayilan.ox2:
  %38 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3713; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %38), !dbg !3714
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %39 = load %gt4c7t*, %gt4c7t** %10, align 4, !dbg !3715; 2:0
; Dönüş :
  ret %gt4c7t* %39
}

define external 
%gt4c7t* @"tarama::t.HataVer_ox115i"(%gt4e1t* %0, i32 %1)
#0       !dbg !3716 {
; Değişken : dönüş
  %3 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %4, metadata !3721, metadata !DIExpression()), !dbg !3725
; Değişken : hata
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3722, metadata !DIExpression()), !dbg !3726
; Atama ifadesi
  %6 = load %gt4e1t*, %gt4e1t** %4, align 8, !dbg !3728; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %7 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %7,
    align 4, !dbg !3730
; Atama ifadesi
  %8 = load %gt4e1t*, %gt4e1t** %4, align 8, !dbg !3731; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %8,
    i32 0, i32 7
  %10 = load %gt4f6t*, %gt4f6t** %9, align 8, !dbg !3733; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %10,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %12 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %11,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %13 = getelementptr inbounds 
    %gt4c6t, %gt4c6t* %12,
    i32 0, i32 3
  %14 = load i32, i32* %5, align 4, !dbg !3737; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !3738
  %15 = load %gt4e1t*, %gt4e1t** %4, align 8, !dbg !3739; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %15,
    i32 0, i32 7
  %17 = load %gt4f6t*, %gt4f6t** %16, align 8, !dbg !3741; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt4c7t* %19
}

define private dso_local 
i1 @"tarama::t.Devir_ox115i"(%gt4e1t* %0)
#0       !dbg !3743 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Tarama
  %3 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %3, metadata !3747, metadata !DIExpression()), !dbg !3750
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3752; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %5 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3754; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 0
secim.ox0.ox2:
; Dönüş :
  ret i1 0
durum.varsayilan.ox0:
; Dönüş :
  ret i1 1
durum.son.ox0:
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"tarama::t.ileriBak_ox115i"(%gt4e1t* %0)
#0       !dbg !3758 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Tarama
  %3 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %3, metadata !3761, metadata !DIExpression()), !dbg !3764
; Ikiz işlem '+'
  %4 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3766; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %5 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %4,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt4dft, %gt4dft* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !3769; 1:0
  %8 = add i32 %7, 1

; pascal 'k' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !3770
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3771, metadata !DIExpression()), !dbg !3772
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !3773; 1:0
  %11 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3774; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3776; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3778; 1:0
  %16 = icmp slt i32 %10,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3780; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %18,
    i32 0, i32 8
  %20 = load %metin*, %metin** %19, align 8, !dbg !3782; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !3784; 2:0
;dizi erişim2 _harfler
  %23 = load i32, i32* %9, align 4, !dbg !3785; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24
  %26 = load i8, i8* %25, align 1, !dbg !3786; 1:0

; pascal 't' t8
  %27 = alloca i8, align 8
  store 
    i8 %26,
    i8* %27,
    align 8, !dbg !3787
  call void @llvm.dbg.declare(metadata i8* %27, metadata !3789, metadata !DIExpression()), !dbg !3790
  %28 = load i8, i8* %27, align 1, !dbg !3791; 1:0
  %29 = sext i8 %28 to i32; ?
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"tarama::t.BitişGüncelle_ox115i"(%gt4e1t* %0, %gt4c7t* %1)
#0       !dbg !3792 {
; Değişken : Tarama
  %3 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %3, metadata !3794, metadata !DIExpression()), !dbg !3799
; Değişken : Simge
  %4 = alloca %gt4c7t*, align 8
  store %gt4c7t* %1, %gt4c7t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %4, metadata !3796, metadata !DIExpression()), !dbg !3800
; Atama ifadesi
  %5 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3802; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %6 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %5,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %6,
    i32 0, i32 4
  %8 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3805; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %9 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt4dft, %gt4dft* %9,
    i32 0, i32 5
  %11 = load %gt526t*, %gt526t** %10, align 8, !dbg !3808; 2:0
;atama:
  store 
    %gt526t* %11,
    %gt526t** %7,
    align 8, !dbg !3809
; Atama ifadesi
  %12 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3810; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %12,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %14 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %13,
    i32 0, i32 0
  %15 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3813; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %17 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !3816; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !3817
; Atama ifadesi
  %19 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3818; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %19,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %20,
    i32 0, i32 2
  %22 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3821; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %22,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %24 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %23,
    i32 0, i32 2
  %25 = load i32, i32* %24, align 4, !dbg !3824; 1:0
;atama:
  store 
    i32 %25,
    i32* %21,
    align 4, !dbg !3825
; Atama ifadesi
  %26 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3826; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %26,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %28 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %27,
    i32 0, i32 3
  %29 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3829; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %29,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %31 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !3832; 1:0
;atama:
  store 
    i32 %32,
    i32* %28,
    align 4, !dbg !3833
; Atama ifadesi
  %33 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3834; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %34 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %33,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %34,
    i32 0, i32 1
  %36 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3837; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %37 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %36,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %38 = getelementptr inbounds 
    %gt4dft, %gt4dft* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !3840; 1:0
;atama:
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !3841
; Iç Dönüş :
  ret void
}

define external 
%gt4c7t* @"tarama::t.Tara_ox115i"(%gt4e1t* %0)
#0       !dbg !3842 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %3, metadata !3846, metadata !DIExpression()), !dbg !3849

; Değer 'Simge'
  %4 = alloca %gt4c7t*, align 8
  %5 = bitcast %gt4c7t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4c7t** %4, metadata !3852, metadata !DIExpression()), !dbg !3853
  %6 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3854; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt4e1t*, align 8
  store 
    %gt4e1t* %6,
    %gt4e1t** %7,
    align 8, !dbg !3855
  call void @llvm.dbg.declare(metadata %gt4e1t** %7, metadata !3857, metadata !DIExpression()), !dbg !3858
  %8 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3859; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt4dft, %gt4dft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3866; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !3867
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt4dft, %gt4dft* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !3872; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !3873
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt4dft, %gt4dft* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !3878; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !3879
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt4dft, %gt4dft* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !3882; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !3883
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !3884; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3885; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %29,
    i32 0, i32 9
  %31 = load %gt4c7t*, %gt4c7t** %30, align 8, !dbg !3887; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !3889; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %35 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3891; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %35,
    i32 0, i32 7
  %37 = load %gt4f6t*, %gt4f6t** %36, align 8, !dbg !3893; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %38,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %39,
    %gt4c7t** %4,
    align 8, !dbg !3895
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3897; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %40,
    i32 0, i32 7
  %42 = load %gt4f6t*, %gt4f6t** %41, align 8, !dbg !3899; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %44,
    %gt4c7t** %4,
    align 8, !dbg !3901
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3904; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt4dft, %gt4dft* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !3911; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !3912
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt4dft, %gt4dft* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !3917; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !3918
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt4dft, %gt4dft* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !3923; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !3924
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt4dft, %gt4dft* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !3927; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !3928
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !3929; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 39, label %secim.ox5.oxd
    i8 34, label %secim.ox5.oxe
    i8 59, label %secim.ox5.oxf
    i8 123, label %secim.ox5.ox10
    i8 125, label %secim.ox5.ox11
    i8 35, label %secim.ox5.ox12
    i8 40, label %secim.ox5.ox13
    i8 41, label %secim.ox5.ox14
    i8 91, label %secim.ox5.ox15
    i8 93, label %secim.ox5.ox16
    i8 64, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 33, label %secim.ox5.ox1a
    i8 37, label %secim.ox5.ox1a
    i8 38, label %secim.ox5.ox1a
    i8 43, label %secim.ox5.ox1a
    i8 45, label %secim.ox5.ox1a
    i8 46, label %secim.ox5.ox1a
    i8 42, label %secim.ox5.ox1a
    i8 47, label %secim.ox5.ox1a
    i8 92, label %secim.ox5.ox1a
    i8 58, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1a
    i8 61, label %secim.ox5.ox1a
    i8 62, label %secim.ox5.ox1a
    i8 94, label %secim.ox5.ox1a
    i8 124, label %secim.ox5.ox1a
    i8 126, label %secim.ox5.ox1a
    i8 95, label %secim.ox5.ox1b
    i8  195, label %secim.ox5.ox1b
    i8  196, label %secim.ox5.ox1b
    i8  197, label %secim.ox5.ox1b
    i8   65, label %secim.ox5.ox1b
    i8   66, label %secim.ox5.ox1b
    i8   67, label %secim.ox5.ox1b
    i8   68, label %secim.ox5.ox1b
    i8   69, label %secim.ox5.ox1b
    i8   70, label %secim.ox5.ox1b
    i8   71, label %secim.ox5.ox1b
    i8   72, label %secim.ox5.ox1b
    i8   73, label %secim.ox5.ox1b
    i8   74, label %secim.ox5.ox1b
    i8   75, label %secim.ox5.ox1b
    i8   76, label %secim.ox5.ox1b
    i8   77, label %secim.ox5.ox1b
    i8   78, label %secim.ox5.ox1b
    i8   79, label %secim.ox5.ox1b
    i8   80, label %secim.ox5.ox1b
    i8   81, label %secim.ox5.ox1b
    i8   82, label %secim.ox5.ox1b
    i8   83, label %secim.ox5.ox1b
    i8   84, label %secim.ox5.ox1b
    i8   85, label %secim.ox5.ox1b
    i8   86, label %secim.ox5.ox1b
    i8   87, label %secim.ox5.ox1b
    i8   89, label %secim.ox5.ox1b
    i8   90, label %secim.ox5.ox1b
    i8   88, label %secim.ox5.ox1b
    i8   97, label %secim.ox5.ox1b
    i8   98, label %secim.ox5.ox1b
    i8   99, label %secim.ox5.ox1b
    i8  100, label %secim.ox5.ox1b
    i8  101, label %secim.ox5.ox1b
    i8  102, label %secim.ox5.ox1b
    i8  103, label %secim.ox5.ox1b
    i8  104, label %secim.ox5.ox1b
    i8  105, label %secim.ox5.ox1b
    i8  106, label %secim.ox5.ox1b
    i8  107, label %secim.ox5.ox1b
    i8  108, label %secim.ox5.ox1b
    i8  109, label %secim.ox5.ox1b
    i8  110, label %secim.ox5.ox1b
    i8  111, label %secim.ox5.ox1b
    i8  112, label %secim.ox5.ox1b
    i8  113, label %secim.ox5.ox1b
    i8  114, label %secim.ox5.ox1b
    i8  115, label %secim.ox5.ox1b
    i8  116, label %secim.ox5.ox1b
    i8  117, label %secim.ox5.ox1b
    i8  118, label %secim.ox5.ox1b
    i8  119, label %secim.ox5.ox1b
    i8  120, label %secim.ox5.ox1b
    i8  121, label %secim.ox5.ox1b
    i8  122, label %secim.ox5.ox1b
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3931; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !3935
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %67,
    i32 0, i32 7
  %71 = load %gt4f6t*, %gt4f6t** %70, align 8, !dbg !3937; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %72,
    i64 0; konum alınıyor
  store 
    %gt4c7t* %73,
    %gt4c7t** %68,
    align 8, !dbg !3939
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %74 = load %gt4c7t*, %gt4c7t** %68, align 8, !dbg !3940; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt4c7t* %74
secim.ox5.ox9:
  %75 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3942; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt4dft, %gt4dft* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !3947
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt4dft, %gt4dft* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !3950; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !3951
  %82 = load i32, i32* %79, align 4, !dbg !3952; 1:0
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3954; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %83), !dbg !3955
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3957; 2:0
  %85 = call %gt4c7t* (%gt4e1t*) @"tarama::t.sıradakiSayı_ox115i" (
      %gt4e1t* %84), !dbg !3958
; Dönüş :
  ret %gt4c7t* %85
secim.ox5.oxc:
  %86 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3960; 2:0
  %87 = call %gt4c7t* (%gt4e1t*) @"tarama::t.sıradakiHarf_ox115i" (
      %gt4e1t* %86), !dbg !3961
; Dönüş :
  ret %gt4c7t* %87
secim.ox5.oxd:
  %88 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3963; 2:0
  %89 = call %gt4c7t* (%gt4e1t*) @"tarama::t.sıradakiHarfler_ox115i" (
      %gt4e1t* %88), !dbg !3964
; Dönüş :
  ret %gt4c7t* %89
secim.ox5.oxe:
  %90 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3966; 2:0
  %91 = call %gt4c7t* (%gt4e1t*) @"tarama::t.sıradakiMetin_ox115i" (
      %gt4e1t* %90), !dbg !3967
; Dönüş :
  ret %gt4c7t* %91
secim.ox5.oxf:
  %92 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3969; 2:0
  %93 = call %gt4c7t* (%gt4e1t*) @"tarama::t.sıradakiNoktalıVirgül_ox115i" (
      %gt4e1t* %92), !dbg !3970
; Dönüş :
  ret %gt4c7t* %93
secim.ox5.ox10:
; Atama ifadesi
  %94 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3972; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %95 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %94,
    i32 0, i32 7
  %96 = load %gt4f6t*, %gt4f6t** %95, align 8, !dbg !3974; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %97 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %96,
    i32 0, i32 29
  %98 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %97,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %98,
    %gt4c7t** %4,
    align 8, !dbg !3976
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %99 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3978; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %100 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %99,
    i32 0, i32 7
  %101 = load %gt4f6t*, %gt4f6t** %100, align 8, !dbg !3980; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %101,
    i32 0, i32 30
  %103 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %102,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %103,
    %gt4c7t** %4,
    align 8, !dbg !3982
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %104 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3984; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %105 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %104,
    i32 0, i32 7
  %106 = load %gt4f6t*, %gt4f6t** %105, align 8, !dbg !3986; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %107 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %106,
    i32 0, i32 6
  %108 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %107,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %108,
    %gt4c7t** %4,
    align 8, !dbg !3988
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %109 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3990; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %110 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %109,
    i32 0, i32 7
  %111 = load %gt4f6t*, %gt4f6t** %110, align 8, !dbg !3992; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %111,
    i32 0, i32 13
  %113 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %112,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %113,
    %gt4c7t** %4,
    align 8, !dbg !3994
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %114 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !3996; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %115 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %114,
    i32 0, i32 7
  %116 = load %gt4f6t*, %gt4f6t** %115, align 8, !dbg !3998; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %117 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %116,
    i32 0, i32 14
  %118 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %117,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %118,
    %gt4c7t** %4,
    align 8, !dbg !4000
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %119 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4002; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %120 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %119,
    i32 0, i32 7
  %121 = load %gt4f6t*, %gt4f6t** %120, align 8, !dbg !4004; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %121,
    i32 0, i32 27
  %123 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %122,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %123,
    %gt4c7t** %4,
    align 8, !dbg !4006
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %124 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4008; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %125 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %124,
    i32 0, i32 7
  %126 = load %gt4f6t*, %gt4f6t** %125, align 8, !dbg !4010; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %127 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %126,
    i32 0, i32 28
  %128 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %127,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %128,
    %gt4c7t** %4,
    align 8, !dbg !4012
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %129 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4014; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %130 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %129,
    i32 0, i32 7
  %131 = load %gt4f6t*, %gt4f6t** %130, align 8, !dbg !4016; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %131,
    i32 0, i32 33
  %133 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %132,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %133,
    %gt4c7t** %4,
    align 8, !dbg !4018
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %134 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4020; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %135 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %134,
    i32 0, i32 7
  %136 = load %gt4f6t*, %gt4f6t** %135, align 8, !dbg !4022; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %137 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %136,
    i32 0, i32 20
  %138 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %137,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %138,
    %gt4c7t** %4,
    align 8, !dbg !4024
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %139 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4026; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %140 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %139,
    i32 0, i32 7
  %141 = load %gt4f6t*, %gt4f6t** %140, align 8, !dbg !4028; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %141,
    i32 0, i32 17
  %143 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %142,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %143,
    %gt4c7t** %4,
    align 8, !dbg !4030
  br label %durum.son.ox5
secim.ox5.ox1a:
  %144 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4033; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt4dft, %gt4dft* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !4036; 1:0
  %148 = zext i8 %147 to i32; kkk

; pascal 'noktalama' t32
  %149 = alloca i32, align 4
  store 
    i32 %148,
    i32* %149,
    align 4, !dbg !4037
  call void @llvm.dbg.declare(metadata i32* %149, metadata !4038, metadata !DIExpression()), !dbg !4039
  %150 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4040; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %150), !dbg !4041
  %151 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4042; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %152 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %151,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %153 = getelementptr inbounds 
    %gt4dft, %gt4dft* %152,
    i32 0, i32 0
  %154 = load i8, i8* %153, align 1, !dbg !4045; 1:0
  %155 = zext i8 %154 to i32; kkk

; pascal 'şuanki' t32
  %156 = alloca i32, align 4
  store 
    i32 %155,
    i32* %156,
    align 4, !dbg !4046
  call void @llvm.dbg.declare(metadata i32* %156, metadata !4047, metadata !DIExpression()), !dbg !4048
; Durum 32
  br label %durum.ox20
durum.ox20:
  %157 = load i32, i32* %149, align 4, !dbg !4049; 1:0
  switch i32 %157, label %durum.varsayilan.ox20 [
    i32 33, label %secim.ox20.ox21
    i32 46, label %secim.ox20.ox22
    i32 43, label %secim.ox20.ox23
    i32 45, label %secim.ox20.ox24
    i32 124, label %secim.ox20.ox25
    i32 38, label %secim.ox20.ox26
    i32 58, label %secim.ox20.ox27
    i32 42, label %secim.ox20.ox28
    i32 60, label %secim.ox20.ox29
    i32 62, label %secim.ox20.ox2a
    i32 61, label %secim.ox20.ox2b
    i32 94, label %secim.ox20.ox2c
    i32 37, label %secim.ox20.ox2d
    i32 126, label %secim.ox20.ox2e
    i32 47, label %secim.ox20.ox2f
  ]
  br label %secim.ox20.ox21
secim.ox20.ox21:
; Durum 48
  br label %durum.ox30
durum.ox30:
  %159 = load i32, i32* %156, align 4, !dbg !4051; 1:0
  switch i32 %159, label %durum.varsayilan.ox30 [
    i32 61, label %secim.ox30.ox31
  ]
  br label %secim.ox30.ox31
secim.ox30.ox31:
; Atama ifadesi
  %161 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4053; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %162 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %161,
    i32 0, i32 7
  %163 = load %gt4f6t*, %gt4f6t** %162, align 8, !dbg !4055; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %163,
    i32 0, i32 44
  %165 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %164,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %165,
    %gt4c7t** %4,
    align 8, !dbg !4057
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %166 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4059; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %167 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %166,
    i32 0, i32 7
  %168 = load %gt4f6t*, %gt4f6t** %167, align 8, !dbg !4061; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %169 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %168,
    i32 0, i32 35
  %170 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %169,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %170,
    %gt4c7t** %4,
    align 8, !dbg !4063
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox20
secim.ox20.ox22:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %171 = load i32, i32* %156, align 4, !dbg !4065; 1:0
  switch i32 %171, label %durum.varsayilan.ox32 [
    i32 46, label %secim.ox32.ox33
  ]
  br label %secim.ox32.ox33
secim.ox32.ox33:
  %173 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4068; 2:0
  %174 = call i32 (%gt4e1t*) @"tarama::t.ileriBak_ox115i" (
      %gt4e1t* %173), !dbg !4069

; pascal 'bakış' t32
  %175 = alloca i32, align 4
  store 
    i32 %174,
    i32* %175,
    align 4, !dbg !4070
  call void @llvm.dbg.declare(metadata i32* %175, metadata !4071, metadata !DIExpression()), !dbg !4072
; Durum 52
  br label %durum.ox34
durum.ox34:
  %176 = load i32, i32* %175, align 4, !dbg !4073; 1:0
  switch i32 %176, label %durum.varsayilan.ox34 [
    i32 46, label %secim.ox34.ox35
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  %178 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4075; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %178), !dbg !4076
; Atama ifadesi
  %179 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4077; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %180 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %179,
    i32 0, i32 7
  %181 = load %gt4f6t*, %gt4f6t** %180, align 8, !dbg !4079; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %181,
    i32 0, i32 4
  %183 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %182,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %183,
    %gt4c7t** %4,
    align 8, !dbg !4081
  br label %durum.son.ox34
durum.varsayilan.ox34:
; Atama ifadesi
  %184 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4083; 2:0
  %185 = call %gt4c7t* (%gt4e1t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4e1t* %184, 
      i32 500), !dbg !4084
;atama:
  store 
    %gt4c7t* %185,
    %gt4c7t** %4,
    align 8, !dbg !4085
  br label %durum.son.ox34
durum.son.ox34:
  br label %durum.son.ox32
durum.varsayilan.ox32:
; Atama ifadesi
  %186 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4087; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %187 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %186,
    i32 0, i32 7
  %188 = load %gt4f6t*, %gt4f6t** %187, align 8, !dbg !4089; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %189 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %188,
    i32 0, i32 19
  %190 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %189,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %190,
    %gt4c7t** %4,
    align 8, !dbg !4091
  br label %durum.son.ox32
durum.son.ox32:
  br label %durum.son.ox20
secim.ox20.ox23:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %191 = load i32, i32* %156, align 4, !dbg !4093; 1:0
  switch i32 %191, label %durum.varsayilan.ox36 [
    i32 61, label %secim.ox36.ox37
    i32 43, label %secim.ox36.ox38
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %193 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4095; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %194 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %193,
    i32 0, i32 7
  %195 = load %gt4f6t*, %gt4f6t** %194, align 8, !dbg !4097; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %195,
    i32 0, i32 54
  %197 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %196,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %197,
    %gt4c7t** %4,
    align 8, !dbg !4099
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %198 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4101; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %199 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %198,
    i32 0, i32 7
  %200 = load %gt4f6t*, %gt4f6t** %199, align 8, !dbg !4103; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %201 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %200,
    i32 0, i32 34
  %202 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %201,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %202,
    %gt4c7t** %4,
    align 8, !dbg !4105
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %203 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4107; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %204 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %203,
    i32 0, i32 7
  %205 = load %gt4f6t*, %gt4f6t** %204, align 8, !dbg !4109; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %205,
    i32 0, i32 16
  %207 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %206,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %207,
    %gt4c7t** %4,
    align 8, !dbg !4111
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox20
secim.ox20.ox24:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %208 = load i32, i32* %156, align 4, !dbg !4113; 1:0
  switch i32 %208, label %durum.varsayilan.ox39 [
    i32 62, label %secim.ox39.ox3a
    i32 61, label %secim.ox39.ox3b
    i32 45, label %secim.ox39.ox3c
  ]
  br label %secim.ox39.ox3a
secim.ox39.ox3a:
; Atama ifadesi
  %210 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4115; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %211 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %210,
    i32 0, i32 7
  %212 = load %gt4f6t*, %gt4f6t** %211, align 8, !dbg !4117; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %213 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %212,
    i32 0, i32 60
  %214 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %213,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %214,
    %gt4c7t** %4,
    align 8, !dbg !4119
  br label %durum.son.ox39
secim.ox39.ox3b:
; Atama ifadesi
  %215 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4121; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %216 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %215,
    i32 0, i32 7
  %217 = load %gt4f6t*, %gt4f6t** %216, align 8, !dbg !4123; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %217,
    i32 0, i32 53
  %219 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %218,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %219,
    %gt4c7t** %4,
    align 8, !dbg !4125
  br label %durum.son.ox39
secim.ox39.ox3c:
; Atama ifadesi
  %220 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4127; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %221 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %220,
    i32 0, i32 7
  %222 = load %gt4f6t*, %gt4f6t** %221, align 8, !dbg !4129; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %223 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %222,
    i32 0, i32 36
  %224 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %223,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %224,
    %gt4c7t** %4,
    align 8, !dbg !4131
  br label %durum.son.ox39
durum.varsayilan.ox39:
; Atama ifadesi
  %225 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4133; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %226 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %225,
    i32 0, i32 7
  %227 = load %gt4f6t*, %gt4f6t** %226, align 8, !dbg !4135; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %227,
    i32 0, i32 18
  %229 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %228,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %229,
    %gt4c7t** %4,
    align 8, !dbg !4137
  br label %durum.son.ox39
durum.son.ox39:
  br label %durum.son.ox20
secim.ox20.ox25:
; Durum 61
  br label %durum.ox3d
durum.ox3d:
  %230 = load i32, i32* %156, align 4, !dbg !4139; 1:0
  switch i32 %230, label %durum.varsayilan.ox3d [
    i32 61, label %secim.ox3d.ox3e
    i32 124, label %secim.ox3d.ox3f
  ]
  br label %secim.ox3d.ox3e
secim.ox3d.ox3e:
; Atama ifadesi
  %232 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4141; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %233 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %232,
    i32 0, i32 7
  %234 = load %gt4f6t*, %gt4f6t** %233, align 8, !dbg !4143; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %235 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %234,
    i32 0, i32 49
  %236 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %235,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %236,
    %gt4c7t** %4,
    align 8, !dbg !4145
  br label %durum.son.ox3d
secim.ox3d.ox3f:
; Atama ifadesi
  %237 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4147; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %238 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %237,
    i32 0, i32 7
  %239 = load %gt4f6t*, %gt4f6t** %238, align 8, !dbg !4149; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %239,
    i32 0, i32 37
  %241 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %240,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %241,
    %gt4c7t** %4,
    align 8, !dbg !4151
  br label %durum.son.ox3d
durum.varsayilan.ox3d:
; Atama ifadesi
  %242 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4153; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %243 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %242,
    i32 0, i32 7
  %244 = load %gt4f6t*, %gt4f6t** %243, align 8, !dbg !4155; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %245 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %244,
    i32 0, i32 32
  %246 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %245,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %246,
    %gt4c7t** %4,
    align 8, !dbg !4157
  br label %durum.son.ox3d
durum.son.ox3d:
  br label %durum.son.ox20
secim.ox20.ox26:
; Durum 64
  br label %durum.ox40
durum.ox40:
  %247 = load i32, i32* %156, align 4, !dbg !4159; 1:0
  switch i32 %247, label %durum.varsayilan.ox40 [
    i32 61, label %secim.ox40.ox41
    i32 38, label %secim.ox40.ox42
  ]
  br label %secim.ox40.ox41
secim.ox40.ox41:
; Atama ifadesi
  %249 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4161; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %250 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %249,
    i32 0, i32 7
  %251 = load %gt4f6t*, %gt4f6t** %250, align 8, !dbg !4163; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %251,
    i32 0, i32 50
  %253 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %252,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %253,
    %gt4c7t** %4,
    align 8, !dbg !4165
  br label %durum.son.ox40
secim.ox40.ox42:
; Atama ifadesi
  %254 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4167; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %254,
    i32 0, i32 7
  %256 = load %gt4f6t*, %gt4f6t** %255, align 8, !dbg !4169; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %256,
    i32 0, i32 38
  %258 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %257,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %258,
    %gt4c7t** %4,
    align 8, !dbg !4171
  br label %durum.son.ox40
durum.varsayilan.ox40:
; Atama ifadesi
  %259 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4173; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %260 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %259,
    i32 0, i32 7
  %261 = load %gt4f6t*, %gt4f6t** %260, align 8, !dbg !4175; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %261,
    i32 0, i32 11
  %263 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %262,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %263,
    %gt4c7t** %4,
    align 8, !dbg !4177
  br label %durum.son.ox40
durum.son.ox40:
  br label %durum.son.ox20
secim.ox20.ox27:
; Durum 67
  br label %durum.ox43
durum.ox43:
  %264 = load i32, i32* %156, align 4, !dbg !4179; 1:0
  switch i32 %264, label %durum.varsayilan.ox43 [
    i32 58, label %secim.ox43.ox44
    i32 61, label %secim.ox43.ox45
  ]
  br label %secim.ox43.ox44
secim.ox43.ox44:
; Atama ifadesi
  %266 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4181; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %267 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %266,
    i32 0, i32 7
  %268 = load %gt4f6t*, %gt4f6t** %267, align 8, !dbg !4183; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %269 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %268,
    i32 0, i32 45
  %270 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %269,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %270,
    %gt4c7t** %4,
    align 8, !dbg !4185
  br label %durum.son.ox43
secim.ox43.ox45:
; Atama ifadesi
  %271 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4187; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %272 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %271,
    i32 0, i32 7
  %273 = load %gt4f6t*, %gt4f6t** %272, align 8, !dbg !4189; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %273,
    i32 0, i32 62
  %275 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %274,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %275,
    %gt4c7t** %4,
    align 8, !dbg !4191
  br label %durum.son.ox43
durum.varsayilan.ox43:
; Atama ifadesi
  %276 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4193; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %277 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %276,
    i32 0, i32 7
  %278 = load %gt4f6t*, %gt4f6t** %277, align 8, !dbg !4195; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %279 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %278,
    i32 0, i32 8
  %280 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %279,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %280,
    %gt4c7t** %4,
    align 8, !dbg !4197
  br label %durum.son.ox43
durum.son.ox43:
  br label %durum.son.ox20
secim.ox20.ox28:
; Durum 70
  br label %durum.ox46
durum.ox46:
  %281 = load i32, i32* %156, align 4, !dbg !4199; 1:0
  switch i32 %281, label %durum.varsayilan.ox46 [
    i32 61, label %secim.ox46.ox47
  ]
  br label %secim.ox46.ox47
secim.ox46.ox47:
; Atama ifadesi
  %283 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4201; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %284 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %283,
    i32 0, i32 7
  %285 = load %gt4f6t*, %gt4f6t** %284, align 8, !dbg !4203; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %286 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %285,
    i32 0, i32 51
  %287 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %286,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %287,
    %gt4c7t** %4,
    align 8, !dbg !4205
  br label %durum.son.ox46
durum.varsayilan.ox46:
; Atama ifadesi
  %288 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4207; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %289 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %288,
    i32 0, i32 7
  %290 = load %gt4f6t*, %gt4f6t** %289, align 8, !dbg !4209; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %291 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %290,
    i32 0, i32 15
  %292 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %291,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %292,
    %gt4c7t** %4,
    align 8, !dbg !4211
  br label %durum.son.ox46
durum.son.ox46:
  br label %durum.son.ox20
secim.ox20.ox29:
; Durum 72
  br label %durum.ox48
durum.ox48:
  %293 = load i32, i32* %156, align 4, !dbg !4213; 1:0
  switch i32 %293, label %durum.varsayilan.ox48 [
    i32 60, label %secim.ox48.ox49
    i32 45, label %secim.ox48.ox4a
    i32 61, label %secim.ox48.ox4b
  ]
  br label %secim.ox48.ox49
secim.ox48.ox49:
  %295 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4216; 2:0
  %296 = call i32 (%gt4e1t*) @"tarama::t.ileriBak_ox115i" (
      %gt4e1t* %295), !dbg !4217

; pascal 'bakış' t32
  %297 = alloca i32, align 4
  store 
    i32 %296,
    i32* %297,
    align 4, !dbg !4218
  call void @llvm.dbg.declare(metadata i32* %297, metadata !4219, metadata !DIExpression()), !dbg !4220
; Durum 76
  br label %durum.ox4c
durum.ox4c:
  %298 = load i32, i32* %297, align 4, !dbg !4221; 1:0
  switch i32 %298, label %durum.varsayilan.ox4c [
    i32 61, label %secim.ox4c.ox4d
  ]
  br label %secim.ox4c.ox4d
secim.ox4c.ox4d:
  %300 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4223; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %300), !dbg !4224
; Atama ifadesi
  %301 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4225; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %302 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %301,
    i32 0, i32 7
  %303 = load %gt4f6t*, %gt4f6t** %302, align 8, !dbg !4227; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %304 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %303,
    i32 0, i32 56
  %305 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %304,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %305,
    %gt4c7t** %4,
    align 8, !dbg !4229
  br label %durum.son.ox4c
durum.varsayilan.ox4c:
; Atama ifadesi
  %306 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4231; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %307 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %306,
    i32 0, i32 7
  %308 = load %gt4f6t*, %gt4f6t** %307, align 8, !dbg !4233; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %309 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %308,
    i32 0, i32 42
  %310 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %309,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %310,
    %gt4c7t** %4,
    align 8, !dbg !4235
  br label %durum.son.ox4c
durum.son.ox4c:
  br label %durum.son.ox48
secim.ox48.ox4a:
; Atama ifadesi
  %311 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4237; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %312 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %311,
    i32 0, i32 7
  %313 = load %gt4f6t*, %gt4f6t** %312, align 8, !dbg !4239; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %314 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %313,
    i32 0, i32 59
  %315 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %314,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %315,
    %gt4c7t** %4,
    align 8, !dbg !4241
  br label %durum.son.ox48
secim.ox48.ox4b:
  %316 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4244; 2:0
  %317 = call i32 (%gt4e1t*) @"tarama::t.ileriBak_ox115i" (
      %gt4e1t* %316), !dbg !4245

; pascal 'bakış' t32
  %318 = alloca i32, align 4
  store 
    i32 %317,
    i32* %318,
    align 4, !dbg !4246
  call void @llvm.dbg.declare(metadata i32* %318, metadata !4247, metadata !DIExpression()), !dbg !4248
; Durum 78
  br label %durum.ox4e
durum.ox4e:
  %319 = load i32, i32* %318, align 4, !dbg !4249; 1:0
  switch i32 %319, label %durum.varsayilan.ox4e [
    i32 62, label %secim.ox4e.ox4f
  ]
  br label %secim.ox4e.ox4f
secim.ox4e.ox4f:
  %321 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4251; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %321), !dbg !4252
; Atama ifadesi
  %322 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4253; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %323 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %322,
    i32 0, i32 7
  %324 = load %gt4f6t*, %gt4f6t** %323, align 8, !dbg !4255; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %325 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %324,
    i32 0, i32 46
  %326 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %325,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %326,
    %gt4c7t** %4,
    align 8, !dbg !4257
  br label %durum.son.ox4e
durum.varsayilan.ox4e:
; Atama ifadesi
  %327 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4259; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %328 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %327,
    i32 0, i32 7
  %329 = load %gt4f6t*, %gt4f6t** %328, align 8, !dbg !4261; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %330 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %329,
    i32 0, i32 40
  %331 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %330,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %331,
    %gt4c7t** %4,
    align 8, !dbg !4263
  br label %durum.son.ox4e
durum.son.ox4e:
  br label %durum.son.ox48
durum.varsayilan.ox48:
; Atama ifadesi
  %332 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4265; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %333 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %332,
    i32 0, i32 7
  %334 = load %gt4f6t*, %gt4f6t** %333, align 8, !dbg !4267; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %335 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %334,
    i32 0, i32 24
  %336 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %335,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %336,
    %gt4c7t** %4,
    align 8, !dbg !4269
  br label %durum.son.ox48
durum.son.ox48:
  br label %durum.son.ox20
secim.ox20.ox2a:
; Durum 80
  br label %durum.ox50
durum.ox50:
  %337 = load i32, i32* %156, align 4, !dbg !4271; 1:0
  switch i32 %337, label %durum.varsayilan.ox50 [
    i32 62, label %secim.ox50.ox51
    i32 61, label %secim.ox50.ox52
  ]
  br label %secim.ox50.ox51
secim.ox50.ox51:
; Durum 83
  br label %durum.ox53
durum.ox53:
  %339 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4274; 2:0
  %340 = call i32 (%gt4e1t*) @"tarama::t.ileriBak_ox115i" (
      %gt4e1t* %339), !dbg !4275
  switch i32 %340, label %durum.varsayilan.ox53 [
    i32 61, label %secim.ox53.ox54
  ]
  br label %secim.ox53.ox54
secim.ox53.ox54:
  %342 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4277; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %342), !dbg !4278
; Atama ifadesi
  %343 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4279; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %344 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %343,
    i32 0, i32 7
  %345 = load %gt4f6t*, %gt4f6t** %344, align 8, !dbg !4281; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %346 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %345,
    i32 0, i32 57
  %347 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %346,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %347,
    %gt4c7t** %4,
    align 8, !dbg !4283
  br label %durum.son.ox53
durum.varsayilan.ox53:
; Atama ifadesi
  %348 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4285; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %349 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %348,
    i32 0, i32 7
  %350 = load %gt4f6t*, %gt4f6t** %349, align 8, !dbg !4287; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %351 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %350,
    i32 0, i32 41
  %352 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %351,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %352,
    %gt4c7t** %4,
    align 8, !dbg !4289
  br label %durum.son.ox53
durum.son.ox53:
  br label %durum.son.ox50
secim.ox50.ox52:
; Atama ifadesi
  %353 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4291; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %354 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %353,
    i32 0, i32 7
  %355 = load %gt4f6t*, %gt4f6t** %354, align 8, !dbg !4293; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %356 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %355,
    i32 0, i32 39
  %357 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %356,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %357,
    %gt4c7t** %4,
    align 8, !dbg !4295
  br label %durum.son.ox50
durum.varsayilan.ox50:
; Atama ifadesi
  %358 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4297; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %359 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %358,
    i32 0, i32 7
  %360 = load %gt4f6t*, %gt4f6t** %359, align 8, !dbg !4299; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %361 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %360,
    i32 0, i32 26
  %362 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %361,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %362,
    %gt4c7t** %4,
    align 8, !dbg !4301
  br label %durum.son.ox50
durum.son.ox50:
  br label %durum.son.ox20
secim.ox20.ox2b:
; Durum 85
  br label %durum.ox55
durum.ox55:
  %363 = load i32, i32* %156, align 4, !dbg !4303; 1:0
  switch i32 %363, label %durum.varsayilan.ox55 [
    i32 61, label %secim.ox55.ox56
    i32 62, label %secim.ox55.ox57
  ]
  br label %secim.ox55.ox56
secim.ox55.ox56:
; Atama ifadesi
  %365 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4305; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %366 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %365,
    i32 0, i32 7
  %367 = load %gt4f6t*, %gt4f6t** %366, align 8, !dbg !4307; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %368 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %367,
    i32 0, i32 43
  %369 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %368,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %369,
    %gt4c7t** %4,
    align 8, !dbg !4309
  br label %durum.son.ox55
secim.ox55.ox57:
; Atama ifadesi
  %370 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4311; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %371 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %370,
    i32 0, i32 7
  %372 = load %gt4f6t*, %gt4f6t** %371, align 8, !dbg !4313; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %373 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %372,
    i32 0, i32 61
  %374 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %373,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %374,
    %gt4c7t** %4,
    align 8, !dbg !4315
  br label %durum.son.ox55
durum.varsayilan.ox55:
; Atama ifadesi
  %375 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4317; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %376 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %375,
    i32 0, i32 7
  %377 = load %gt4f6t*, %gt4f6t** %376, align 8, !dbg !4319; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %378 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %377,
    i32 0, i32 25
  %379 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %378,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %379,
    %gt4c7t** %4,
    align 8, !dbg !4321
  br label %durum.son.ox55
durum.son.ox55:
  br label %durum.son.ox20
secim.ox20.ox2c:
; Durum 88
  br label %durum.ox58
durum.ox58:
  %380 = load i32, i32* %156, align 4, !dbg !4323; 1:0
  switch i32 %380, label %durum.varsayilan.ox58 [
    i32 61, label %secim.ox58.ox59
  ]
  br label %secim.ox58.ox59
secim.ox58.ox59:
; Atama ifadesi
  %382 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4325; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %383 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %382,
    i32 0, i32 7
  %384 = load %gt4f6t*, %gt4f6t** %383, align 8, !dbg !4327; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %385 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %384,
    i32 0, i32 48
  %386 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %385,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %386,
    %gt4c7t** %4,
    align 8, !dbg !4329
  br label %durum.son.ox58
durum.varsayilan.ox58:
; Atama ifadesi
  %387 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4331; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %388 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %387,
    i32 0, i32 7
  %389 = load %gt4f6t*, %gt4f6t** %388, align 8, !dbg !4333; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %390 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %389,
    i32 0, i32 9
  %391 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %390,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %391,
    %gt4c7t** %4,
    align 8, !dbg !4335
  br label %durum.son.ox58
durum.son.ox58:
  br label %durum.son.ox20
secim.ox20.ox2d:
; Durum 90
  br label %durum.ox5a
durum.ox5a:
  %392 = load i32, i32* %156, align 4, !dbg !4337; 1:0
  switch i32 %392, label %durum.varsayilan.ox5a [
    i32 61, label %secim.ox5a.ox5b
  ]
  br label %secim.ox5a.ox5b
secim.ox5a.ox5b:
; Atama ifadesi
  %394 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4339; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %395 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %394,
    i32 0, i32 7
  %396 = load %gt4f6t*, %gt4f6t** %395, align 8, !dbg !4341; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %397 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %396,
    i32 0, i32 52
  %398 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %397,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %398,
    %gt4c7t** %4,
    align 8, !dbg !4343
  br label %durum.son.ox5a
durum.varsayilan.ox5a:
; Atama ifadesi
  %399 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4345; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %400 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %399,
    i32 0, i32 7
  %401 = load %gt4f6t*, %gt4f6t** %400, align 8, !dbg !4347; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %402 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %401,
    i32 0, i32 10
  %403 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %402,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %403,
    %gt4c7t** %4,
    align 8, !dbg !4349
  br label %durum.son.ox5a
durum.son.ox5a:
  br label %durum.son.ox20
secim.ox20.ox2e:
; Durum 92
  br label %durum.ox5c
durum.ox5c:
  %404 = load i32, i32* %156, align 4, !dbg !4351; 1:0
  switch i32 %404, label %durum.varsayilan.ox5c [
    i32 61, label %secim.ox5c.ox5d
  ]
  br label %secim.ox5c.ox5d
secim.ox5c.ox5d:
; Atama ifadesi
  %406 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4353; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %407 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %406,
    i32 0, i32 7
  %408 = load %gt4f6t*, %gt4f6t** %407, align 8, !dbg !4355; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %409 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %408,
    i32 0, i32 58
  %410 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %409,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %410,
    %gt4c7t** %4,
    align 8, !dbg !4357
  br label %durum.son.ox5c
durum.varsayilan.ox5c:
; Atama ifadesi
  %411 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4359; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %412 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %411,
    i32 0, i32 7
  %413 = load %gt4f6t*, %gt4f6t** %412, align 8, !dbg !4361; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %414 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %413,
    i32 0, i32 31
  %415 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %414,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %415,
    %gt4c7t** %4,
    align 8, !dbg !4363
  br label %durum.son.ox5c
durum.son.ox5c:
  br label %durum.son.ox20
secim.ox20.ox2f:
; Durum 94
  br label %durum.ox5e
durum.ox5e:
  %416 = load i32, i32* %156, align 4, !dbg !4365; 1:0
  switch i32 %416, label %durum.varsayilan.ox5e [
    i32 42, label %secim.ox5e.ox5f
    i32 47, label %secim.ox5e.ox60
    i32 61, label %secim.ox5e.ox61
  ]
  br label %secim.ox5e.ox5f
secim.ox5e.ox5f:
; Atama ifadesi
  %418 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4367; 2:0
  %419 = call %gt4c7t* (%gt4e1t*) @"tarama::t.sıradakiYorum_ox115i" (
      %gt4e1t* %418), !dbg !4368
;atama:
  store 
    %gt4c7t* %419,
    %gt4c7t** %4,
    align 8, !dbg !4369
  br label %durum.son.ox5e
secim.ox5e.ox60:
; Atama ifadesi
  %420 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4371; 2:0
  %421 = call %gt4c7t* (%gt4e1t*) @"tarama::t.sıradakiSatırYorum_ox115i" (
      %gt4e1t* %420), !dbg !4372
;atama:
  store 
    %gt4c7t* %421,
    %gt4c7t** %4,
    align 8, !dbg !4373
  br label %durum.son.ox5e
secim.ox5e.ox61:
; Atama ifadesi
  %422 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4375; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %423 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %422,
    i32 0, i32 7
  %424 = load %gt4f6t*, %gt4f6t** %423, align 8, !dbg !4377; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %425 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %424,
    i32 0, i32 47
  %426 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %425,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %426,
    %gt4c7t** %4,
    align 8, !dbg !4379
  br label %durum.son.ox5e
durum.varsayilan.ox5e:
; Atama ifadesi
  %427 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4381; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %428 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %427,
    i32 0, i32 7
  %429 = load %gt4f6t*, %gt4f6t** %428, align 8, !dbg !4383; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %430 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %429,
    i32 0, i32 21
  %431 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %430,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %431,
    %gt4c7t** %4,
    align 8, !dbg !4385
  br label %durum.son.ox5e
durum.son.ox5e:
  br label %durum.son.ox20
durum.varsayilan.ox20:
; Atama ifadesi
  %432 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4387; 2:0
  %433 = call %gt4c7t* (%gt4e1t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4e1t* %432, 
      i32 500), !dbg !4388
;atama:
  store 
    %gt4c7t* %433,
    %gt4c7t** %4,
    align 8, !dbg !4389
  br label %durum.son.ox20
durum.son.ox20:
  br label %durum.son.ox5
secim.ox5.ox1b:
  %434 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4391; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %435 = alloca i8, align 1
  store i8 0, i8* %435, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %436 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %437 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %436,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %438 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %439 = getelementptr inbounds 
    %gt4dft, %gt4dft* %438,
    i32 0, i32 1
  %440 = load i32, i32* %439, align 4, !dbg !4398; 1:0
;atama:
  store 
    i32 %440,
    i32* %437,
    align 4, !dbg !4399
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %441 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %442 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %441,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %443 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %444 = getelementptr inbounds 
    %gt4dft, %gt4dft* %443,
    i32 0, i32 3
  %445 = load i32, i32* %444, align 4, !dbg !4404; 1:0
;atama:
  store 
    i32 %445,
    i32* %442,
    align 4, !dbg !4405
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %446 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %447 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %446,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %448 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %449 = getelementptr inbounds 
    %gt4dft, %gt4dft* %448,
    i32 0, i32 4
  %450 = load i32, i32* %449, align 4, !dbg !4410; 1:0
;atama:
  store 
    i32 %450,
    i32* %447,
    align 4, !dbg !4411
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %451 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %452 = getelementptr inbounds 
    %gt4dft, %gt4dft* %451,
    i32 0, i32 0
  %453 = load i8, i8* %452, align 1, !dbg !4414; 1:0
  store 
    i8 %453,
    i8* %435,
    align 1, !dbg !4415
  br label %sanal.son.ox63
sanal.son.ox63:
  %454 = load i8, i8* %435, align 1, !dbg !4416; 1:0
; Sanal bitiş : KonumGüncelle
  %455 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4417; 2:0
  %456 = call %gt4c7t* (%gt4e1t*) @"tarama::t.sıradakiSözcük_ox115i" (
      %gt4e1t* %455), !dbg !4418
; Dönüş :
  ret %gt4c7t* %456
durum.varsayilan.ox5:
; Atama ifadesi
  %457 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4420; 2:0
  %458 = call %gt4c7t* (%gt4e1t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4e1t* %457, 
      i32 500), !dbg !4421
;atama:
  store 
    %gt4c7t* %458,
    %gt4c7t** %4,
    align 8, !dbg !4422
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 100
  br label %durum.ox64
durum.ox64:
  %459 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !4423; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %460 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %459,
    i32 0, i32 0
  %461 = load i32, i32* %460, align 4, !dbg !4425; 1:0
  switch i32 %461, label %durum.varsayilan.ox64 [
    i32 123, label %secim.ox64.ox65
    i32 125, label %secim.ox64.ox65
    i32 35, label %secim.ox64.ox65
    i32 40, label %secim.ox64.ox65
    i32 41, label %secim.ox64.ox65
    i32 91, label %secim.ox64.ox65
    i32 93, label %secim.ox64.ox65
    i32 64, label %secim.ox64.ox65
    i32 63, label %secim.ox64.ox65
    i32 44, label %secim.ox64.ox65
    i32 127, label %secim.ox64.ox65
    i32 128, label %secim.ox64.ox65
    i32 129, label %secim.ox64.ox65
    i32 130, label %secim.ox64.ox65
    i32 131, label %secim.ox64.ox65
    i32 132, label %secim.ox64.ox65
    i32 133, label %secim.ox64.ox65
    i32 134, label %secim.ox64.ox65
    i32 144, label %secim.ox64.ox65
    i32 135, label %secim.ox64.ox65
    i32 145, label %secim.ox64.ox65
    i32 136, label %secim.ox64.ox65
    i32 137, label %secim.ox64.ox65
    i32 138, label %secim.ox64.ox65
    i32 139, label %secim.ox64.ox65
    i32 140, label %secim.ox64.ox65
    i32 141, label %secim.ox64.ox65
    i32 142, label %secim.ox64.ox65
    i32 143, label %secim.ox64.ox65
    i32 146, label %secim.ox64.ox65
    i32 147, label %secim.ox64.ox65
    i32 148, label %secim.ox64.ox65
    i32 149, label %secim.ox64.ox65
    i32 150, label %secim.ox64.ox65
    i32 151, label %secim.ox64.ox65
    i32 152, label %secim.ox64.ox65
    i32 153, label %secim.ox64.ox65
    i32 154, label %secim.ox64.ox65
  ]
  br label %secim.ox64.ox65
secim.ox64.ox65:
  %463 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4427; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %463), !dbg !4428
  br label %durum.son.ox64
durum.varsayilan.ox64:
  br label %durum.son.ox64
durum.son.ox64:
  %464 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4430; 2:0
;;-> (nil) 3
  %465 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !4431; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4e1t* %464, 
      %gt4c7t* %465), !dbg !4432
  %466 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !4433; 2:0
; Dönüş :
  ret %gt4c7t* %466
}

define external 
%gt4c7t* @"tarama::t.Tekil_ox115i"(%gt4e1t* %0)
#0       !dbg !4434 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4e1t*, align 8
  store %gt4e1t* %0, %gt4e1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %3, metadata !4439, metadata !DIExpression()), !dbg !4442

; Değer 'Simge'
  %4 = alloca %gt4c7t*, align 8
  %5 = bitcast %gt4c7t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4c7t** %4, metadata !4445, metadata !DIExpression()), !dbg !4446
  %6 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4447; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt4e1t*, align 8
  store 
    %gt4e1t* %6,
    %gt4e1t** %7,
    align 8, !dbg !4448
  call void @llvm.dbg.declare(metadata %gt4e1t** %7, metadata !4450, metadata !DIExpression()), !dbg !4451
  %8 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4452; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt4dft, %gt4dft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4459; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !4460
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt4dft, %gt4dft* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !4465; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !4466
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt4dft, %gt4dft* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !4471; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !4472
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt4dft, %gt4dft* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4475; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !4476
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !4477; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4478; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %29,
    i32 0, i32 9
  %31 = load %gt4c7t*, %gt4c7t** %30, align 8, !dbg !4480; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4482; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %35 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4484; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %35,
    i32 0, i32 7
  %37 = load %gt4f6t*, %gt4f6t** %36, align 8, !dbg !4486; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %38,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt4c7t* %39
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4489; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %40,
    i32 0, i32 7
  %42 = load %gt4f6t*, %gt4f6t** %41, align 8, !dbg !4491; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %44,
    %gt4c7t** %4,
    align 8, !dbg !4493
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4496; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt4dft, %gt4dft* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !4503; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !4504
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt4dft, %gt4dft* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !4509; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !4510
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt4dft, %gt4dft* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !4515; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !4516
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt4dft, %gt4dft* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !4519; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !4520
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !4521; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 34, label %secim.ox5.oxd
    i8 59, label %secim.ox5.oxe
    i8 123, label %secim.ox5.oxf
    i8 125, label %secim.ox5.ox10
    i8 35, label %secim.ox5.ox11
    i8 40, label %secim.ox5.ox12
    i8 41, label %secim.ox5.ox13
    i8 91, label %secim.ox5.ox14
    i8 93, label %secim.ox5.ox15
    i8 64, label %secim.ox5.ox16
    i8 38, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 39, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1b
    i8 62, label %secim.ox5.ox1c
    i8 37, label %secim.ox5.ox1d
    i8 42, label %secim.ox5.ox1e
    i8 33, label %secim.ox5.ox1f
    i8 45, label %secim.ox5.ox20
    i8 46, label %secim.ox5.ox20
    i8 58, label %secim.ox5.ox20
    i8 47, label %secim.ox5.ox20
    i8 61, label %secim.ox5.ox20
    i8 95, label %secim.ox5.ox21
    i8  195, label %secim.ox5.ox21
    i8  196, label %secim.ox5.ox21
    i8  197, label %secim.ox5.ox21
    i8   65, label %secim.ox5.ox21
    i8   66, label %secim.ox5.ox21
    i8   67, label %secim.ox5.ox21
    i8   68, label %secim.ox5.ox21
    i8   69, label %secim.ox5.ox21
    i8   70, label %secim.ox5.ox21
    i8   71, label %secim.ox5.ox21
    i8   72, label %secim.ox5.ox21
    i8   73, label %secim.ox5.ox21
    i8   74, label %secim.ox5.ox21
    i8   75, label %secim.ox5.ox21
    i8   76, label %secim.ox5.ox21
    i8   77, label %secim.ox5.ox21
    i8   78, label %secim.ox5.ox21
    i8   79, label %secim.ox5.ox21
    i8   80, label %secim.ox5.ox21
    i8   81, label %secim.ox5.ox21
    i8   82, label %secim.ox5.ox21
    i8   83, label %secim.ox5.ox21
    i8   84, label %secim.ox5.ox21
    i8   85, label %secim.ox5.ox21
    i8   86, label %secim.ox5.ox21
    i8   87, label %secim.ox5.ox21
    i8   89, label %secim.ox5.ox21
    i8   90, label %secim.ox5.ox21
    i8   88, label %secim.ox5.ox21
    i8   97, label %secim.ox5.ox21
    i8   98, label %secim.ox5.ox21
    i8   99, label %secim.ox5.ox21
    i8  100, label %secim.ox5.ox21
    i8  101, label %secim.ox5.ox21
    i8  102, label %secim.ox5.ox21
    i8  103, label %secim.ox5.ox21
    i8  104, label %secim.ox5.ox21
    i8  105, label %secim.ox5.ox21
    i8  106, label %secim.ox5.ox21
    i8  107, label %secim.ox5.ox21
    i8  108, label %secim.ox5.ox21
    i8  109, label %secim.ox5.ox21
    i8  110, label %secim.ox5.ox21
    i8  111, label %secim.ox5.ox21
    i8  112, label %secim.ox5.ox21
    i8  113, label %secim.ox5.ox21
    i8  114, label %secim.ox5.ox21
    i8  115, label %secim.ox5.ox21
    i8  116, label %secim.ox5.ox21
    i8  117, label %secim.ox5.ox21
    i8  118, label %secim.ox5.ox21
    i8  119, label %secim.ox5.ox21
    i8  120, label %secim.ox5.ox21
    i8  121, label %secim.ox5.ox21
    i8  122, label %secim.ox5.ox21
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4523; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !4527
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %67,
    i32 0, i32 7
  %71 = load %gt4f6t*, %gt4f6t** %70, align 8, !dbg !4529; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %72,
    i64 0; konum alınıyor
  store 
    %gt4c7t* %73,
    %gt4c7t** %68,
    align 8, !dbg !4531
  br label %sanal.son.ox23
sanal.son.ox23:
  %74 = load %gt4c7t*, %gt4c7t** %68, align 8, !dbg !4532; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt4c7t* %74
secim.ox5.ox9:
  %75 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4534; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt4dft, %gt4dft* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !4539
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt4dft, %gt4dft* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !4542; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !4543
  %82 = load i32, i32* %79, align 4, !dbg !4544; 1:0
  br label %sanal.son.ox25
sanal.son.ox25:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4546; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %83), !dbg !4547
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4549; 2:0
  %85 = call %gt4c7t* (%gt4e1t*) @"tarama::t.sıradakiSayı_ox115i" (
      %gt4e1t* %84), !dbg !4550
; Dönüş :
  ret %gt4c7t* %85
secim.ox5.oxc:
  %86 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4552; 2:0
  %87 = call %gt4c7t* (%gt4e1t*) @"tarama::t.sıradakiHarf_ox115i" (
      %gt4e1t* %86), !dbg !4553
; Dönüş :
  ret %gt4c7t* %87
secim.ox5.oxd:
  %88 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4555; 2:0
  %89 = call %gt4c7t* (%gt4e1t*) @"tarama::t.sıradakiMetin_ox115i" (
      %gt4e1t* %88), !dbg !4556
; Dönüş :
  ret %gt4c7t* %89
secim.ox5.oxe:
  %90 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4558; 2:0
  %91 = call %gt4c7t* (%gt4e1t*) @"tarama::t.sıradakiNoktalıVirgül_ox115i" (
      %gt4e1t* %90), !dbg !4559
; Dönüş :
  ret %gt4c7t* %91
secim.ox5.oxf:
; Atama ifadesi
  %92 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4561; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %92,
    i32 0, i32 7
  %94 = load %gt4f6t*, %gt4f6t** %93, align 8, !dbg !4563; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %94,
    i32 0, i32 29
  %96 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %95,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %96,
    %gt4c7t** %4,
    align 8, !dbg !4565
  br label %durum.son.ox5
secim.ox5.ox10:
; Atama ifadesi
  %97 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4567; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %98 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %97,
    i32 0, i32 7
  %99 = load %gt4f6t*, %gt4f6t** %98, align 8, !dbg !4569; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %99,
    i32 0, i32 30
  %101 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %100,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %101,
    %gt4c7t** %4,
    align 8, !dbg !4571
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %102 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4573; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %103 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %102,
    i32 0, i32 7
  %104 = load %gt4f6t*, %gt4f6t** %103, align 8, !dbg !4575; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %105,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %106,
    %gt4c7t** %4,
    align 8, !dbg !4577
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %107 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4579; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %108 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %107,
    i32 0, i32 7
  %109 = load %gt4f6t*, %gt4f6t** %108, align 8, !dbg !4581; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %109,
    i32 0, i32 13
  %111 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %110,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %111,
    %gt4c7t** %4,
    align 8, !dbg !4583
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %112 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4585; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %113 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %112,
    i32 0, i32 7
  %114 = load %gt4f6t*, %gt4f6t** %113, align 8, !dbg !4587; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %115 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %114,
    i32 0, i32 14
  %116 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %115,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %116,
    %gt4c7t** %4,
    align 8, !dbg !4589
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %117 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4591; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %118 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %117,
    i32 0, i32 7
  %119 = load %gt4f6t*, %gt4f6t** %118, align 8, !dbg !4593; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %119,
    i32 0, i32 27
  %121 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %120,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %121,
    %gt4c7t** %4,
    align 8, !dbg !4595
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %122 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4597; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %122,
    i32 0, i32 7
  %124 = load %gt4f6t*, %gt4f6t** %123, align 8, !dbg !4599; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %124,
    i32 0, i32 28
  %126 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %125,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %126,
    %gt4c7t** %4,
    align 8, !dbg !4601
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %127 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4603; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %128 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %127,
    i32 0, i32 7
  %129 = load %gt4f6t*, %gt4f6t** %128, align 8, !dbg !4605; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %129,
    i32 0, i32 33
  %131 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %130,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %131,
    %gt4c7t** %4,
    align 8, !dbg !4607
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %132 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4609; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %133 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %132,
    i32 0, i32 7
  %134 = load %gt4f6t*, %gt4f6t** %133, align 8, !dbg !4611; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %135 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %134,
    i32 0, i32 11
  %136 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %135,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %136,
    %gt4c7t** %4,
    align 8, !dbg !4613
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %137 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4615; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %138 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %137,
    i32 0, i32 7
  %139 = load %gt4f6t*, %gt4f6t** %138, align 8, !dbg !4617; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %139,
    i32 0, i32 20
  %141 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %140,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %141,
    %gt4c7t** %4,
    align 8, !dbg !4619
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %142 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4621; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %143 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %142,
    i32 0, i32 7
  %144 = load %gt4f6t*, %gt4f6t** %143, align 8, !dbg !4623; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %145 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %144,
    i32 0, i32 17
  %146 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %145,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %146,
    %gt4c7t** %4,
    align 8, !dbg !4625
  br label %durum.son.ox5
secim.ox5.ox1a:
; Atama ifadesi
  %147 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4627; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %148 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %147,
    i32 0, i32 7
  %149 = load %gt4f6t*, %gt4f6t** %148, align 8, !dbg !4629; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %149,
    i32 0, i32 12
  %151 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %150,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %151,
    %gt4c7t** %4,
    align 8, !dbg !4631
  br label %durum.son.ox5
secim.ox5.ox1b:
; Atama ifadesi
  %152 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4633; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %153 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %152,
    i32 0, i32 7
  %154 = load %gt4f6t*, %gt4f6t** %153, align 8, !dbg !4635; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %155 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %154,
    i32 0, i32 24
  %156 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %155,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %156,
    %gt4c7t** %4,
    align 8, !dbg !4637
  br label %durum.son.ox5
secim.ox5.ox1c:
; Atama ifadesi
  %157 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4639; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %158 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %157,
    i32 0, i32 7
  %159 = load %gt4f6t*, %gt4f6t** %158, align 8, !dbg !4641; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %159,
    i32 0, i32 26
  %161 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %160,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %161,
    %gt4c7t** %4,
    align 8, !dbg !4643
  br label %durum.son.ox5
secim.ox5.ox1d:
; Atama ifadesi
  %162 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4645; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %163 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %162,
    i32 0, i32 7
  %164 = load %gt4f6t*, %gt4f6t** %163, align 8, !dbg !4647; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %165 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %164,
    i32 0, i32 10
  %166 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %165,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %166,
    %gt4c7t** %4,
    align 8, !dbg !4649
  br label %durum.son.ox5
secim.ox5.ox1e:
; Atama ifadesi
  %167 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4651; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %168 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %167,
    i32 0, i32 7
  %169 = load %gt4f6t*, %gt4f6t** %168, align 8, !dbg !4653; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %169,
    i32 0, i32 15
  %171 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %170,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %171,
    %gt4c7t** %4,
    align 8, !dbg !4655
  br label %durum.son.ox5
secim.ox5.ox1f:
; Atama ifadesi
  %172 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4657; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %173 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %172,
    i32 0, i32 7
  %174 = load %gt4f6t*, %gt4f6t** %173, align 8, !dbg !4659; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %175 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %174,
    i32 0, i32 35
  %176 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %175,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %176,
    %gt4c7t** %4,
    align 8, !dbg !4661
  br label %durum.son.ox5
secim.ox5.ox20:
  %177 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4664; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %178 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %177,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %179 = getelementptr inbounds 
    %gt4dft, %gt4dft* %178,
    i32 0, i32 0
  %180 = load i8, i8* %179, align 1, !dbg !4667; 1:0
  %181 = zext i8 %180 to i32; kkk

; pascal 'noktalama' t32
  %182 = alloca i32, align 4
  store 
    i32 %181,
    i32* %182,
    align 4, !dbg !4668
  call void @llvm.dbg.declare(metadata i32* %182, metadata !4669, metadata !DIExpression()), !dbg !4670
  %183 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4671; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %183), !dbg !4672
  %184 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4673; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %185 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %184,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %186 = getelementptr inbounds 
    %gt4dft, %gt4dft* %185,
    i32 0, i32 0
  %187 = load i8, i8* %186, align 1, !dbg !4676; 1:0
  %188 = zext i8 %187 to i32; kkk

; pascal 'şuanki' t32
  %189 = alloca i32, align 4
  store 
    i32 %188,
    i32* %189,
    align 4, !dbg !4677
  call void @llvm.dbg.declare(metadata i32* %189, metadata !4678, metadata !DIExpression()), !dbg !4679
; Durum 38
  br label %durum.ox26
durum.ox26:
  %190 = load i32, i32* %182, align 4, !dbg !4680; 1:0
  switch i32 %190, label %durum.son.ox26 [
    i32 42, label %secim.ox26.ox27
    i32 46, label %secim.ox26.ox28
    i32 45, label %secim.ox26.ox29
    i32 58, label %secim.ox26.ox2a
    i32 61, label %secim.ox26.ox2b
    i32 47, label %secim.ox26.ox2c
  ]
  br label %secim.ox26.ox27
secim.ox26.ox27:
; Atama ifadesi
  %192 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4682; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %193 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %192,
    i32 0, i32 7
  %194 = load %gt4f6t*, %gt4f6t** %193, align 8, !dbg !4684; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %195 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %194,
    i32 0, i32 15
  %196 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %195,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %196,
    %gt4c7t** %4,
    align 8, !dbg !4686
  br label %durum.son.ox26
secim.ox26.ox28:
; Durum 45
  br label %durum.ox2d
durum.ox2d:
  %197 = load i32, i32* %189, align 4, !dbg !4688; 1:0
  switch i32 %197, label %durum.varsayilan.ox2d [
    i32 46, label %secim.ox2d.ox2e
  ]
  br label %secim.ox2d.ox2e
secim.ox2d.ox2e:
  %199 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4691; 2:0
  %200 = call i32 (%gt4e1t*) @"tarama::t.ileriBak_ox115i" (
      %gt4e1t* %199), !dbg !4692

; pascal 'bakış' t32
  %201 = alloca i32, align 4
  store 
    i32 %200,
    i32* %201,
    align 4, !dbg !4693
  call void @llvm.dbg.declare(metadata i32* %201, metadata !4694, metadata !DIExpression()), !dbg !4695
; Durum 47
  br label %durum.ox2f
durum.ox2f:
  %202 = load i32, i32* %201, align 4, !dbg !4696; 1:0
  switch i32 %202, label %durum.varsayilan.ox2f [
    i32 46, label %secim.ox2f.ox30
  ]
  br label %secim.ox2f.ox30
secim.ox2f.ox30:
  %204 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4698; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %204), !dbg !4699
; Atama ifadesi
  %205 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4700; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %206 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %205,
    i32 0, i32 7
  %207 = load %gt4f6t*, %gt4f6t** %206, align 8, !dbg !4702; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %207,
    i32 0, i32 4
  %209 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %208,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %209,
    %gt4c7t** %4,
    align 8, !dbg !4704
  br label %durum.son.ox2f
durum.varsayilan.ox2f:
; Atama ifadesi
  %210 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4706; 2:0
  %211 = call %gt4c7t* (%gt4e1t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4e1t* %210, 
      i32 500), !dbg !4707
;atama:
  store 
    %gt4c7t* %211,
    %gt4c7t** %4,
    align 8, !dbg !4708
  br label %durum.son.ox2f
durum.son.ox2f:
  br label %durum.son.ox2d
durum.varsayilan.ox2d:
; Atama ifadesi
  %212 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4710; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %213 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %212,
    i32 0, i32 7
  %214 = load %gt4f6t*, %gt4f6t** %213, align 8, !dbg !4712; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %215 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %214,
    i32 0, i32 19
  %216 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %215,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %216,
    %gt4c7t** %4,
    align 8, !dbg !4714
  br label %durum.son.ox2d
durum.son.ox2d:
  br label %durum.son.ox26
secim.ox26.ox29:
; Durum 49
  br label %durum.ox31
durum.ox31:
  %217 = load i32, i32* %189, align 4, !dbg !4716; 1:0
  switch i32 %217, label %durum.varsayilan.ox31 [
    i32 62, label %secim.ox31.ox32
  ]
  br label %secim.ox31.ox32
secim.ox31.ox32:
; Atama ifadesi
  %219 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4718; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %220 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %219,
    i32 0, i32 7
  %221 = load %gt4f6t*, %gt4f6t** %220, align 8, !dbg !4720; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %221,
    i32 0, i32 60
  %223 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %222,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %223,
    %gt4c7t** %4,
    align 8, !dbg !4722
  br label %durum.son.ox31
durum.varsayilan.ox31:
; Atama ifadesi
  %224 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4724; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %225 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %224,
    i32 0, i32 7
  %226 = load %gt4f6t*, %gt4f6t** %225, align 8, !dbg !4726; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %227 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %226,
    i32 0, i32 18
  %228 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %227,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %228,
    %gt4c7t** %4,
    align 8, !dbg !4728
  br label %durum.son.ox31
durum.son.ox31:
  br label %durum.son.ox26
secim.ox26.ox2a:
; Durum 51
  br label %durum.ox33
durum.ox33:
  %229 = load i32, i32* %189, align 4, !dbg !4730; 1:0
  switch i32 %229, label %durum.varsayilan.ox33 [
    i32 58, label %secim.ox33.ox34
  ]
  br label %secim.ox33.ox34
secim.ox33.ox34:
; Atama ifadesi
  %231 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4732; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %232 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %231,
    i32 0, i32 7
  %233 = load %gt4f6t*, %gt4f6t** %232, align 8, !dbg !4734; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %233,
    i32 0, i32 45
  %235 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %234,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %235,
    %gt4c7t** %4,
    align 8, !dbg !4736
  br label %durum.son.ox33
durum.varsayilan.ox33:
; Atama ifadesi
  %236 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4738; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %237 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %236,
    i32 0, i32 7
  %238 = load %gt4f6t*, %gt4f6t** %237, align 8, !dbg !4740; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %239 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %238,
    i32 0, i32 8
  %240 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %239,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %240,
    %gt4c7t** %4,
    align 8, !dbg !4742
  br label %durum.son.ox33
durum.son.ox33:
  br label %durum.son.ox26
secim.ox26.ox2b:
; Durum 53
  br label %durum.ox35
durum.ox35:
  %241 = load i32, i32* %189, align 4, !dbg !4744; 1:0
  switch i32 %241, label %durum.varsayilan.ox35 [
    i32 61, label %secim.ox35.ox36
    i32 62, label %secim.ox35.ox37
  ]
  br label %secim.ox35.ox36
secim.ox35.ox36:
; Atama ifadesi
  %243 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4746; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %244 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %243,
    i32 0, i32 7
  %245 = load %gt4f6t*, %gt4f6t** %244, align 8, !dbg !4748; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %245,
    i32 0, i32 43
  %247 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %246,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %247,
    %gt4c7t** %4,
    align 8, !dbg !4750
  br label %durum.son.ox35
secim.ox35.ox37:
; Atama ifadesi
  %248 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4752; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %249 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %248,
    i32 0, i32 7
  %250 = load %gt4f6t*, %gt4f6t** %249, align 8, !dbg !4754; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %251 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %250,
    i32 0, i32 61
  %252 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %251,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %252,
    %gt4c7t** %4,
    align 8, !dbg !4756
  br label %durum.son.ox35
durum.varsayilan.ox35:
; Atama ifadesi
  %253 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4758; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %254 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %253,
    i32 0, i32 7
  %255 = load %gt4f6t*, %gt4f6t** %254, align 8, !dbg !4760; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %255,
    i32 0, i32 25
  %257 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %256,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %257,
    %gt4c7t** %4,
    align 8, !dbg !4762
  br label %durum.son.ox35
durum.son.ox35:
  br label %durum.son.ox26
secim.ox26.ox2c:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %258 = load i32, i32* %189, align 4, !dbg !4764; 1:0
  switch i32 %258, label %durum.varsayilan.ox38 [
    i32 42, label %secim.ox38.ox39
    i32 47, label %secim.ox38.ox3a
    i32 61, label %secim.ox38.ox3b
  ]
  br label %secim.ox38.ox39
secim.ox38.ox39:
; Atama ifadesi
  %260 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4766; 2:0
  %261 = call %gt4c7t* (%gt4e1t*) @"tarama::t.sıradakiYorum_ox115i" (
      %gt4e1t* %260), !dbg !4767
;atama:
  store 
    %gt4c7t* %261,
    %gt4c7t** %4,
    align 8, !dbg !4768
  br label %durum.son.ox38
secim.ox38.ox3a:
; Atama ifadesi
  %262 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4770; 2:0
  %263 = call %gt4c7t* (%gt4e1t*) @"tarama::t.sıradakiSatırYorum_ox115i" (
      %gt4e1t* %262), !dbg !4771
;atama:
  store 
    %gt4c7t* %263,
    %gt4c7t** %4,
    align 8, !dbg !4772
  br label %durum.son.ox38
secim.ox38.ox3b:
; Atama ifadesi
  %264 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4774; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %265 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %264,
    i32 0, i32 7
  %266 = load %gt4f6t*, %gt4f6t** %265, align 8, !dbg !4776; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %267 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %266,
    i32 0, i32 47
  %268 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %267,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %268,
    %gt4c7t** %4,
    align 8, !dbg !4778
  br label %durum.son.ox38
durum.varsayilan.ox38:
; Atama ifadesi
  %269 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4780; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %270 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %269,
    i32 0, i32 7
  %271 = load %gt4f6t*, %gt4f6t** %270, align 8, !dbg !4782; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %271,
    i32 0, i32 21
  %273 = getelementptr inbounds
    %gt4c7t, %gt4c7t* %272,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4c7t* %273,
    %gt4c7t** %4,
    align 8, !dbg !4784
  br label %durum.son.ox38
durum.son.ox38:
  br label %durum.son.ox26
durum.son.ox26:
  br label %durum.son.ox5
secim.ox5.ox21:
  %274 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4786; 2:0
  %275 = call %gt4c7t* (%gt4e1t*) @"tarama::t.sıradakiSözcük_ox115i" (
      %gt4e1t* %274), !dbg !4787
; Dönüş :
  ret %gt4c7t* %275
durum.varsayilan.ox5:
; Atama ifadesi
  %276 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4789; 2:0
  %277 = call %gt4c7t* (%gt4e1t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4e1t* %276, 
      i32 500), !dbg !4790
;atama:
  store 
    %gt4c7t* %277,
    %gt4c7t** %4,
    align 8, !dbg !4791
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 60
  br label %durum.ox3c
durum.ox3c:
  %278 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !4792; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %279 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %278,
    i32 0, i32 0
  %280 = load i32, i32* %279, align 4, !dbg !4794; 1:0
  switch i32 %280, label %durum.varsayilan.ox3c [
    i32 123, label %secim.ox3c.ox3d
    i32 125, label %secim.ox3c.ox3d
    i32 35, label %secim.ox3c.ox3d
    i32 40, label %secim.ox3c.ox3d
    i32 41, label %secim.ox3c.ox3d
    i32 91, label %secim.ox3c.ox3d
    i32 93, label %secim.ox3c.ox3d
    i32 64, label %secim.ox3c.ox3d
    i32 63, label %secim.ox3c.ox3d
    i32 44, label %secim.ox3c.ox3d
    i32 127, label %secim.ox3c.ox3d
    i32 128, label %secim.ox3c.ox3d
    i32 129, label %secim.ox3c.ox3d
    i32 130, label %secim.ox3c.ox3d
    i32 131, label %secim.ox3c.ox3d
    i32 132, label %secim.ox3c.ox3d
    i32 133, label %secim.ox3c.ox3d
    i32 134, label %secim.ox3c.ox3d
    i32 144, label %secim.ox3c.ox3d
    i32 135, label %secim.ox3c.ox3d
    i32 145, label %secim.ox3c.ox3d
    i32 136, label %secim.ox3c.ox3d
    i32 137, label %secim.ox3c.ox3d
    i32 138, label %secim.ox3c.ox3d
    i32 139, label %secim.ox3c.ox3d
    i32 140, label %secim.ox3c.ox3d
    i32 141, label %secim.ox3c.ox3d
    i32 142, label %secim.ox3c.ox3d
    i32 143, label %secim.ox3c.ox3d
    i32 146, label %secim.ox3c.ox3d
    i32 147, label %secim.ox3c.ox3d
    i32 148, label %secim.ox3c.ox3d
    i32 149, label %secim.ox3c.ox3d
    i32 150, label %secim.ox3c.ox3d
    i32 151, label %secim.ox3c.ox3d
    i32 152, label %secim.ox3c.ox3d
    i32 153, label %secim.ox3c.ox3d
    i32 39, label %secim.ox3c.ox3d
    i32 62, label %secim.ox3c.ox3d
    i32 60, label %secim.ox3c.ox3d
    i32 42, label %secim.ox3c.ox3d
    i32 33, label %secim.ox3c.ox3d
    i32 154, label %secim.ox3c.ox3d
  ]
  br label %secim.ox3c.ox3d
secim.ox3c.ox3d:
  %282 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4796; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4e1t* %282), !dbg !4797
  br label %durum.son.ox3c
durum.varsayilan.ox3c:
  br label %durum.son.ox3c
durum.son.ox3c:
  %283 = load %gt4e1t*, %gt4e1t** %3, align 8, !dbg !4799; 2:0
;;-> (nil) 3
  %284 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !4800; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4e1t* %283, 
      %gt4c7t* %284), !dbg !4801
  %285 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !4802; 2:0
; Dönüş :
  ret %gt4c7t* %285
}

define private dso_local 
void @"tarama::hazne.Yapılandır_ox115i"(%gt4f6t* %0)
#0       !dbg !4803 {
; Değişken : Hazne
  %2 = alloca %gt4f6t*, align 8
  store %gt4f6t* %0, %gt4f6t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4f6t** %2, metadata !4805, metadata !DIExpression()), !dbg !4808
  %3 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4810; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %4 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %3,
    i32 0, i32 0
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox8, i64 0), 
      i32 1), !dbg !4812
  %5 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4813; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %6 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %5,
    i32 0, i32 2
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %6, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox10, i64 0), 
      i32 0), !dbg !4815
  %7 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4816; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %7,
    i32 0, i32 1
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox12, i64 0), 
      i32 5), !dbg !4818
  %9 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4819; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %9,
    i32 0, i32 137
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox14, i64 0), 
      i32 6), !dbg !4821
  %11 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4822; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %11,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox16, i64 0), 
      i32 162), !dbg !4824
  %13 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4825; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %13,
    i32 0, i32 136
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox18, i64 0), 
      i32 4), !dbg !4827
  %15 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4828; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %15,
    i32 0, i32 130
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox20, i64 0), 
      i32 7), !dbg !4830
  %17 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4831; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %17,
    i32 0, i32 131
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox22, i64 0), 
      i32 7), !dbg !4833
  %19 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4834; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %19,
    i32 0, i32 128
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox24, i64 0), 
      i32 3), !dbg !4836
  %21 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4837; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %21,
    i32 0, i32 129
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox26, i64 0), 
      i32 3), !dbg !4839
  %23 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4840; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %23,
    i32 0, i32 132
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox28, i64 0), 
      i32 11), !dbg !4842
  %25 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4843; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %25,
    i32 0, i32 133
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox30, i64 0), 
      i32 11), !dbg !4845
  %27 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4846; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %27,
    i32 0, i32 134
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox32, i64 0), 
      i32 10), !dbg !4848
  %29 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4849; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %29,
    i32 0, i32 135
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox34, i64 0), 
      i32 10), !dbg !4851
  %31 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4852; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %31,
    i32 0, i32 4
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox36, i64 0), 
      i32 127), !dbg !4854
  %33 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4855; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %33,
    i32 0, i32 35
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox38, i64 0), 
      i32 33), !dbg !4857
  %35 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4858; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %35,
    i32 0, i32 5
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox40, i64 0), 
      i32 34), !dbg !4860
  %37 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4861; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %37,
    i32 0, i32 6
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox42, i64 0), 
      i32 35), !dbg !4863
  %39 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4864; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %40 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %39,
    i32 0, i32 7
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox44, i64 0), 
      i32 92), !dbg !4866
  %41 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4867; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %41,
    i32 0, i32 8
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox46, i64 0), 
      i32 58), !dbg !4869
  %43 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4870; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %43,
    i32 0, i32 9
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox48, i64 0), 
      i32 94), !dbg !4872
  %45 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4873; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %45,
    i32 0, i32 10
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox50, i64 0), 
      i32 37), !dbg !4875
  %47 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4876; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %47,
    i32 0, i32 11
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox52, i64 0), 
      i32 38), !dbg !4878
  %49 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4879; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %50 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %49,
    i32 0, i32 12
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox54, i64 0), 
      i32 39), !dbg !4881
  %51 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4882; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %51,
    i32 0, i32 13
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox56, i64 0), 
      i32 40), !dbg !4884
  %53 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4885; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %54 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %53,
    i32 0, i32 14
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox58, i64 0), 
      i32 41), !dbg !4887
  %55 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4888; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %55,
    i32 0, i32 15
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox60, i64 0), 
      i32 42), !dbg !4890
  %57 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4891; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %57,
    i32 0, i32 16
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox62, i64 0), 
      i32 43), !dbg !4893
  %59 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4894; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %59,
    i32 0, i32 17
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox64, i64 0), 
      i32 44), !dbg !4896
  %61 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4897; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %61,
    i32 0, i32 18
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox66, i64 0), 
      i32 45), !dbg !4899
  %63 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4900; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %64 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %63,
    i32 0, i32 19
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox68, i64 0), 
      i32 46), !dbg !4902
  %65 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4903; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %66 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %65,
    i32 0, i32 20
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox70, i64 0), 
      i32 63), !dbg !4905
  %67 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4906; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %67,
    i32 0, i32 21
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox72, i64 0), 
      i32 47), !dbg !4908
  %69 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4909; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %69,
    i32 0, i32 22
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox74, i64 0), 
      i32 58), !dbg !4911
  %71 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4912; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %71,
    i32 0, i32 23
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox76, i64 0), 
      i32 59), !dbg !4914
  %73 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4915; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %73,
    i32 0, i32 24
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox78, i64 0), 
      i32 60), !dbg !4917
  %75 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4918; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %75,
    i32 0, i32 25
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox80, i64 0), 
      i32 61), !dbg !4920
  %77 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4921; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %77,
    i32 0, i32 26
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox82, i64 0), 
      i32 62), !dbg !4923
  %79 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4924; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %79,
    i32 0, i32 27
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox84, i64 0), 
      i32 91), !dbg !4926
  %81 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4927; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %81,
    i32 0, i32 28
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox86, i64 0), 
      i32 93), !dbg !4929
  %83 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4930; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %83,
    i32 0, i32 29
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox88, i64 0), 
      i32 123), !dbg !4932
  %85 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4933; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %85,
    i32 0, i32 30
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox90, i64 0), 
      i32 125), !dbg !4935
  %87 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4936; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %88 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %87,
    i32 0, i32 31
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox92, i64 0), 
      i32 126), !dbg !4938
  %89 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4939; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %89,
    i32 0, i32 32
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox94, i64 0), 
      i32 124), !dbg !4941
  %91 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4942; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %92 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %91,
    i32 0, i32 33
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox96, i64 0), 
      i32 64), !dbg !4944
  %93 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4945; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %93,
    i32 0, i32 34
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox98, i64 0), 
      i32 128), !dbg !4947
  %95 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4948; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %95,
    i32 0, i32 36
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox100, i64 0), 
      i32 129), !dbg !4950
  %97 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4951; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %97,
    i32 0, i32 37
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox102, i64 0), 
      i32 130), !dbg !4953
  %99 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4954; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %99,
    i32 0, i32 38
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox104, i64 0), 
      i32 131), !dbg !4956
  %101 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4957; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %101,
    i32 0, i32 39
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox106, i64 0), 
      i32 132), !dbg !4959
  %103 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4960; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %103,
    i32 0, i32 40
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox108, i64 0), 
      i32 133), !dbg !4962
  %105 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4963; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %106 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %105,
    i32 0, i32 41
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox110, i64 0), 
      i32 134), !dbg !4965
  %107 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4966; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %107,
    i32 0, i32 42
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox112, i64 0), 
      i32 135), !dbg !4968
  %109 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4969; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %109,
    i32 0, i32 43
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox114, i64 0), 
      i32 136), !dbg !4971
  %111 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4972; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %111,
    i32 0, i32 44
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox116, i64 0), 
      i32 137), !dbg !4974
  %113 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4975; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %113,
    i32 0, i32 45
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox118, i64 0), 
      i32 138), !dbg !4977
  %115 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4978; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %116 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %115,
    i32 0, i32 46
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox120, i64 0), 
      i32 139), !dbg !4980
  %117 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4981; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %117,
    i32 0, i32 47
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox122, i64 0), 
      i32 140), !dbg !4983
  %119 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4984; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %119,
    i32 0, i32 48
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox124, i64 0), 
      i32 143), !dbg !4986
  %121 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4987; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %121,
    i32 0, i32 49
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox126, i64 0), 
      i32 141), !dbg !4989
  %123 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4990; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %123,
    i32 0, i32 50
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %124, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox128, i64 0), 
      i32 142), !dbg !4992
  %125 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4993; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %125,
    i32 0, i32 51
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox130, i64 0), 
      i32 148), !dbg !4995
  %127 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4996; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %127,
    i32 0, i32 52
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox132, i64 0), 
      i32 149), !dbg !4998
  %129 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !4999; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %129,
    i32 0, i32 53
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox134, i64 0), 
      i32 146), !dbg !5001
  %131 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5002; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %131,
    i32 0, i32 54
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %132, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox136, i64 0), 
      i32 147), !dbg !5004
  %133 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5005; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %133,
    i32 0, i32 56
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %134, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox138, i64 0), 
      i32 145), !dbg !5007
  %135 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5008; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %135,
    i32 0, i32 57
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox140, i64 0), 
      i32 144), !dbg !5010
  %137 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5011; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %137,
    i32 0, i32 58
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox142, i64 0), 
      i32 150), !dbg !5013
  %139 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5014; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %139,
    i32 0, i32 59
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox144, i64 0), 
      i32 151), !dbg !5016
  %141 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5017; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %141,
    i32 0, i32 60
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox146, i64 0), 
      i32 152), !dbg !5019
  %143 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5020; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %144 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %143,
    i32 0, i32 61
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox148, i64 0), 
      i32 153), !dbg !5022
  %145 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5023; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %145,
    i32 0, i32 62
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox150, i64 0), 
      i32 154), !dbg !5025
  %147 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5026; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %147,
    i32 0, i32 68
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %148, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox152, i64 0), 
      i32 155), !dbg !5028
  %149 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5029; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %149,
    i32 0, i32 63
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %150, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox154, i64 0), 
      i32 156), !dbg !5031
  %151 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5032; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %151,
    i32 0, i32 65
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %152, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox156, i64 0), 
      i32 158), !dbg !5034
  %153 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5035; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %154 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %153,
    i32 0, i32 69
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox158, i64 0), 
      i32 159), !dbg !5037
  %155 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5038; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %155,
    i32 0, i32 87
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox160, i64 0), 
      i32 157), !dbg !5040
  %157 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5041; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %157,
    i32 0, i32 70
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox162, i64 0), 
      i32 160), !dbg !5043
  %159 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5044; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %159,
    i32 0, i32 66
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox164, i64 0), 
      i32 161), !dbg !5046
  %161 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5047; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %161,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox166, i64 0), 
      i32 162), !dbg !5049
  %163 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5050; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %163,
    i32 0, i32 64
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %164, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox168, i64 0), 
      i32 163), !dbg !5052
  %165 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5053; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %166 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %165,
    i32 0, i32 67
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox170, i64 0), 
      i32 164), !dbg !5055
  %167 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5056; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %167,
    i32 0, i32 71
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %168, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox172, i64 0), 
      i32 165), !dbg !5058
  %169 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5059; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %169,
    i32 0, i32 82
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %170, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox174, i64 0), 
      i32 166), !dbg !5061
  %171 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5062; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %172 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %171,
    i32 0, i32 83
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %172, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox176, i64 0), 
      i32 167), !dbg !5064
  %173 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5065; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %174 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %173,
    i32 0, i32 84
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %174, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox178, i64 0), 
      i32 168), !dbg !5067
  %175 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5068; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %175,
    i32 0, i32 86
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox180, i64 0), 
      i32 169), !dbg !5070
  %177 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5071; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %177,
    i32 0, i32 88
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %178, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox182, i64 0), 
      i32 170), !dbg !5073
  %179 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5074; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %180 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %179,
    i32 0, i32 85
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox184, i64 0), 
      i32 171), !dbg !5076
  %181 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5077; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %181,
    i32 0, i32 55
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox186, i64 0), 
      i32 195), !dbg !5079
  %183 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5080; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %184 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %183,
    i32 0, i32 72
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox188, i64 0), 
      i32 172), !dbg !5082
  %185 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5083; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %185,
    i32 0, i32 73
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %186, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox190, i64 0), 
      i32 173), !dbg !5085
  %187 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5086; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %188 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %187,
    i32 0, i32 74
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox192, i64 0), 
      i32 174), !dbg !5088
  %189 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5089; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %190 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %189,
    i32 0, i32 81
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %190, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox194, i64 0), 
      i32 175), !dbg !5091
  %191 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5092; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %191,
    i32 0, i32 75
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox196, i64 0), 
      i32 176), !dbg !5094
  %193 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5095; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %193,
    i32 0, i32 76
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %194, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox198, i64 0), 
      i32 177), !dbg !5097
  %195 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5098; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %195,
    i32 0, i32 78
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %196, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox200, i64 0), 
      i32 178), !dbg !5100
  %197 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5101; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %197,
    i32 0, i32 79
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %198, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox202, i64 0), 
      i32 179), !dbg !5103
  %199 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5104; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %200 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %199,
    i32 0, i32 80
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox204, i64 0), 
      i32 180), !dbg !5106
  %201 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5107; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %202 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %201,
    i32 0, i32 96
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %202, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox206, i64 0), 
      i32 181), !dbg !5109
  %203 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5110; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %203,
    i32 0, i32 97
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox208, i64 0), 
      i32 182), !dbg !5112
  %205 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5113; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %205,
    i32 0, i32 98
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %206, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox210, i64 0), 
      i32 183), !dbg !5115
  %207 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5116; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %207,
    i32 0, i32 99
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox212, i64 0), 
      i32 184), !dbg !5118
  %209 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5119; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %209,
    i32 0, i32 101
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox214, i64 0), 
      i32 185), !dbg !5121
  %211 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5122; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %211,
    i32 0, i32 102
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox216, i64 0), 
      i32 186), !dbg !5124
  %213 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5125; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %214 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %213,
    i32 0, i32 103
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox218, i64 0), 
      i32 187), !dbg !5127
  %215 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5128; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %215,
    i32 0, i32 104
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox220, i64 0), 
      i32 188), !dbg !5130
  %217 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5131; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %217,
    i32 0, i32 100
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox222, i64 0), 
      i32 189), !dbg !5133
  %219 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5134; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %219,
    i32 0, i32 105
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox224, i64 0), 
      i32 190), !dbg !5136
  %221 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5137; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %221,
    i32 0, i32 106
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox226, i64 0), 
      i32 191), !dbg !5139
  %223 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5140; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %223,
    i32 0, i32 107
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox228, i64 0), 
      i32 192), !dbg !5142
  %225 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5143; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %225,
    i32 0, i32 108
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox230, i64 0), 
      i32 193), !dbg !5145
  %227 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5146; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %227,
    i32 0, i32 109
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox232, i64 0), 
      i32 194), !dbg !5148
  %229 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5149; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %230 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %229,
    i32 0, i32 89
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox234, i64 0), 
      i32 196), !dbg !5151
  %231 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5152; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %231,
    i32 0, i32 91
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %232, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox236, i64 0), 
      i32 197), !dbg !5154
  %233 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5155; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %233,
    i32 0, i32 92
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox238, i64 0), 
      i32 198), !dbg !5157
  %235 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5158; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %235,
    i32 0, i32 93
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox240, i64 0), 
      i32 199), !dbg !5160
  %237 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5161; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %237,
    i32 0, i32 94
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox242, i64 0), 
      i32 200), !dbg !5163
  %239 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5164; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %239,
    i32 0, i32 95
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %240, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox244, i64 0), 
      i32 201), !dbg !5166
  %241 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5167; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %241,
    i32 0, i32 90
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox246, i64 0), 
      i32 202), !dbg !5169
  %243 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5170; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %244 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %243,
    i32 0, i32 110
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox248, i64 0), 
      i32 203), !dbg !5172
  %245 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5173; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %245,
    i32 0, i32 111
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox250, i64 0), 
      i32 205), !dbg !5175
  %247 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5176; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %247,
    i32 0, i32 112
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %248, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox252, i64 0), 
      i32 206), !dbg !5178
  %249 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5179; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %250 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %249,
    i32 0, i32 113
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox254, i64 0), 
      i32 207), !dbg !5181
  %251 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5182; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %251,
    i32 0, i32 114
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %252, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox256, i64 0), 
      i32 208), !dbg !5184
  %253 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5185; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %253,
    i32 0, i32 115
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox258, i64 0), 
      i32 209), !dbg !5187
  %255 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5188; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %255,
    i32 0, i32 116
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox260, i64 0), 
      i32 212), !dbg !5190
  %257 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5191; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %257,
    i32 0, i32 117
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox262, i64 0), 
      i32 213), !dbg !5193
  %259 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5194; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %260 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %259,
    i32 0, i32 118
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %260, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox264, i64 0), 
      i32 214), !dbg !5196
  %261 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5197; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %261,
    i32 0, i32 119
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %262, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox266, i64 0), 
      i32 215), !dbg !5199
  %263 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5200; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %264 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %263,
    i32 0, i32 120
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %264, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox268, i64 0), 
      i32 216), !dbg !5202
  %265 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5203; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %266 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %265,
    i32 0, i32 121
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %266, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox270, i64 0), 
      i32 218), !dbg !5205
  %267 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5206; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %267,
    i32 0, i32 122
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %268, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox272, i64 0), 
      i32 219), !dbg !5208
  %269 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5209; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %270 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %269,
    i32 0, i32 123
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox274, i64 0), 
      i32 220), !dbg !5211
  %271 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5212; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %271,
    i32 0, i32 124
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %272, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox276, i64 0), 
      i32 221), !dbg !5214
  %273 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5215; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %273,
    i32 0, i32 125
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %274, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox278, i64 0), 
      i32 223), !dbg !5217
  %275 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5218; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %276 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %275,
    i32 0, i32 138
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %276, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox280, i64 0), 
      i32 224), !dbg !5220
  %277 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5221; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %278 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %277,
    i32 0, i32 126
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %278, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox282, i64 0), 
      i32 225), !dbg !5223
  %279 = load %gt4f6t*, %gt4f6t** %2, align 8, !dbg !5224; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %280 = getelementptr inbounds 
    %gt4f6t, %gt4f6t* %279,
    i32 0, i32 127
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4c7t* %280, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox284, i64 0), 
      i32 227), !dbg !5226
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 16
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::terimSözlüğü.Yapılandır_ox114i"(%st567_1gt4cet*, i32) #0
;örs::derleme::çözümleme::simge::Başlat
  declare void @"simge::terimSözlüğü.Başlat_ox114i"(%st567_1gt4cet*, %gt4e1t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::hafıza
  declare %gt296t* @"çözümleme::t.hafıza_ox113i"(%gt48dt*) #0
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_ox108i"(%gt296t*, %gtdbt*) #0
;örs::derleme::çözümleme::simge::Ara
  declare %gt4cet* @"simge::terimSözlüğü.Ara_ox114i"(%st567_1gt4cet*, i8*) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoul
  declare i64 @strtoul(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoull
  declare i64 @strtoull(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtof
  declare float @strtof(i8*, i8**) #0
;örs::merkez::c::stdlib::strtod
  declare double @strtod(i8*, i8**) #0
;örs::derleme::çözümleme::simge::Sil
  declare void @"simge::terimSözlüğü.Sil_ox114i"(%st567_1gt4cet*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Belgeden
  declare %metin* @"merkez::metin.Belgeden_ox101i"(%gtfft*) #0
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::t.Yapılandır_ox114i"(%gt4c7t*, %metin*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; tarama derlemesi sonu:

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
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!28 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !33,  file: !28, line: 0, baseType: !36, size: 64, offset: 64)
!38 = !{!34,!35,!37}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !28, line: 1,  size: 128, elements: !38)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !29,  file: !28, line: 22, baseType: !12, size: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !29,  file: !28, line: 23, baseType: !12, size: 32, offset: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !29,  file: !28, line: 24, baseType: !12, size: 32, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !29,  file: !28, line: 25, baseType: !33, size: 128, offset: 128)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !29,  file: !28, line: 26, baseType: !40, size: 64, offset: 256)
!42 = !{!30,!31,!32,!39,!41}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 20,  size: 320, elements: !42)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !55,  file: !54, line: 94, baseType: !23, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !55,  file: !54, line: 95, baseType: !23, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !55,  file: !54, line: 96, baseType: !23, size: 32, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !55,  file: !54, line: 97, baseType: !23, size: 32, offset: 96)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !55,  file: !54, line: 98, baseType: !60, size: 64, offset: 128)
!62 = !{!56,!57,!58,!59,!61}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !54, line: 92,  size: 192, elements: !62)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!76 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!82 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!84 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!87 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!89 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!92 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!96 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!98 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!100 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!102 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!104 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!106 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!109 = !DISubrange(count: 16)
!108 = !{!109}
!110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !108)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !80,  file: !54, line: 12, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !80,  file: !54, line: 13, baseType: !82, size: 8)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !80,  file: !54, line: 14, baseType: !84, size: 16)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !80,  file: !54, line: 15, baseType: !23, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !80,  file: !54, line: 16, baseType: !87, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !80,  file: !54, line: 17, baseType: !89, size: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !80,  file: !54, line: 19, baseType: !15, size: 8)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !80,  file: !54, line: 20, baseType: !92, size: 16)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !80,  file: !54, line: 21, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !80,  file: !54, line: 22, baseType: !76, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !80,  file: !54, line: 23, baseType: !96, size: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !80,  file: !54, line: 25, baseType: !98, size: 16)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !80,  file: !54, line: 26, baseType: !100, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !80,  file: !54, line: 27, baseType: !102, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !80,  file: !54, line: 28, baseType: !104, size: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !80,  file: !54, line: 29, baseType: !106, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !80,  file: !54, line: 30, baseType: !110, size: 128)
!112 = !{!81,!83,!85,!86,!88,!90,!91,!93,!94,!95,!97,!99,!101,!103,!105,!107,!111}
!80 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !54, line: 0,  size: 128, elements: !112)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !78,  file: !54, line: 36, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !78,  file: !54, line: 37, baseType: !80, size: 128, offset: 128)
!114 = !{!79,!113}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !54, line: 34,  size: 256, elements: !114)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !118,  file: !51, line: 10, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !118,  file: !51, line: 11, baseType: !12, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !118,  file: !51, line: 12, baseType: !121, size: 64, offset: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !118,  file: !51, line: 13, baseType: !123, size: 64, offset: 128)
!125 = !{!119,!120,!122,!124}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 192, elements: !125)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!128 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !135,  file: !128, line: 12, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !135,  file: !128, line: 13, baseType: !12, size: 32, offset: 32)
!138 = !{!136,!137}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !128, line: 10,  size: 64, elements: !138)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!148 = !DISubrange(count: 2)
!147 = !{!148}
!149 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !147)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !142,  file: !128, line: 43, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !142,  file: !128, line: 44, baseType: !12, size: 32, offset: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !142,  file: !128, line: 45, baseType: !145, size: 64, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !142,  file: !128, line: 46, baseType: !149, size: 128, offset: 128)
!151 = !{!143,!144,!146,!150}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !128, line: 41,  size: 256, elements: !151)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !158,  file: !51, line: 0, baseType: !159, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !158,  file: !51, line: 0, baseType: !161, size: 64, offset: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !158,  file: !51, line: 0, baseType: !163, size: 64, offset: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !158,  file: !51, line: 0, baseType: !165, size: 64, offset: 192)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !158,  file: !51, line: 0, baseType: !167, size: 64, offset: 256)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !158,  file: !51, line: 0, baseType: !23, size: 32, offset: 320)
!170 = !{!160,!162,!164,!166,!168,!169}
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !170)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!175 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!181 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!193 = !DISubrange(count: 4096)
!192 = !{!193}
!194 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !192)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !189,  file: !28, line: 8, baseType: !12, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !189,  file: !28, line: 9, baseType: !12, size: 32, offset: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !189,  file: !28, line: 10, baseType: !194, size: 32768, offset: 64)
!196 = !{!190,!191,!195}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 6,  size: 32832, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!209 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !230,  file: !209, line: 0, baseType: !231, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !230,  file: !209, line: 0, baseType: !233, size: 64, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !230,  file: !209, line: 0, baseType: !235, size: 64, offset: 128)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !230,  file: !209, line: 0, baseType: !237, size: 64, offset: 192)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !230,  file: !209, line: 0, baseType: !23, size: 32, offset: 256)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !230,  file: !209, line: 0, baseType: !23, size: 32, offset: 288)
!241 = !{!232,!234,!236,!238,!239,!240}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !209, line: 4,  size: 320, elements: !241)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !226,  file: !209, line: 0, baseType: !23, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !226,  file: !209, line: 0, baseType: !23, size: 32, offset: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !226,  file: !209, line: 0, baseType: !23, size: 32, offset: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !226,  file: !209, line: 0, baseType: !242, size: 64, offset: 128)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !226,  file: !209, line: 0, baseType: !244, size: 64, offset: 192)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !226,  file: !209, line: 0, baseType: !246, size: 64, offset: 256)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !226,  file: !209, line: 0, baseType: !249, size: 64, offset: 320)
!251 = !{!227,!228,!229,!243,!245,!247,!250}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !209, line: 14,  size: 384, elements: !251)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !254,  file: !28, line: 0, baseType: !12, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !254,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !254,  file: !28, line: 0, baseType: !258, size: 64, offset: 64)
!260 = !{!255,!256,!259}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !28, line: 1,  size: 128, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!263 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!272 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!281 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !294,  file: !281, line: 23, baseType: !295, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !294,  file: !281, line: 24, baseType: !297, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !294,  file: !281, line: 25, baseType: !299, size: 64)
!301 = !{!296,!298,!300}
!294 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !281, line: 0,  size: 64, elements: !301)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !284,  file: !281, line: 30, baseType: !12, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !284,  file: !281, line: 31, baseType: !12, size: 32, offset: 32)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !284,  file: !281, line: 32, baseType: !12, size: 32, offset: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !284,  file: !281, line: 33, baseType: !12, size: 32, offset: 96)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !284,  file: !281, line: 34, baseType: !12, size: 32, offset: 128)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !284,  file: !281, line: 35, baseType: !290, size: 64, offset: 192)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !284,  file: !281, line: 36, baseType: !292, size: 64, offset: 256)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !284,  file: !281, line: 37, baseType: !294, size: 64, offset: 320)
!303 = !{!285,!286,!287,!288,!289,!291,!293,!302}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !281, line: 28,  size: 384, elements: !303)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !306,  file: !281, line: 42, baseType: !12, size: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !306,  file: !281, line: 43, baseType: !12, size: 32, offset: 32)
!309 = !{!307,!308}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !281, line: 40,  size: 64, elements: !309)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !282,  file: !281, line: 48, baseType: !12, size: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !282,  file: !281, line: 49, baseType: !284, size: 384, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !282,  file: !281, line: 50, baseType: !284, size: 384, offset: 448)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !282,  file: !281, line: 51, baseType: !306, size: 64, offset: 832)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !282,  file: !281, line: 52, baseType: !311, size: 64, offset: 896)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !282,  file: !281, line: 53, baseType: !313, size: 64, offset: 960)
!315 = !{!283,!304,!305,!310,!312,!314}
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !281, line: 46,  size: 1024, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!318 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!344 = !DISubrange(count: 2)
!343 = !{!344}
!345 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !328, size: 72, elements: !343)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !341,  file: !128, line: 6, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !341,  file: !128, line: 7, baseType: !345, size: 128, offset: 64)
!347 = !{!342,!346}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !128, line: 4,  size: 192, elements: !347)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !328,  file: !128, line: 14, baseType: !87, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !328,  file: !128, line: 15, baseType: !23, size: 32, offset: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !328,  file: !128, line: 16, baseType: !23, size: 32, offset: 96)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !328,  file: !128, line: 17, baseType: !23, size: 32, offset: 128)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !328,  file: !128, line: 18, baseType: !23, size: 32, offset: 160)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !328,  file: !128, line: 19, baseType: !12, size: 32, offset: 192)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !328,  file: !128, line: 20, baseType: !23, size: 32, offset: 224)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !328,  file: !128, line: 21, baseType: !23, size: 32, offset: 256)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !328,  file: !128, line: 22, baseType: !337, size: 64, offset: 320)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !328,  file: !128, line: 23, baseType: !339, size: 64, offset: 384)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !328,  file: !128, line: 24, baseType: !348, size: 64, offset: 448)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !328,  file: !128, line: 25, baseType: !350, size: 64, offset: 512)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !328,  file: !128, line: 26, baseType: !352, size: 64, offset: 576)
!354 = !{!329,!330,!331,!332,!333,!334,!335,!336,!338,!340,!349,!351,!353}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !128, line: 12,  size: 640, elements: !354)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !325,  file: !51, line: 8, baseType: !12, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !325,  file: !51, line: 9, baseType: !23, size: 32, offset: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !325,  file: !51, line: 10, baseType: !355, size: 64, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !325,  file: !51, line: 11, baseType: !357, size: 64, offset: 128)
!359 = !{!326,!327,!356,!358}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !359)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !366,  file: !51, line: 0, baseType: !367, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !366,  file: !51, line: 0, baseType: !12, size: 32, offset: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !366,  file: !51, line: 0, baseType: !12, size: 32, offset: 96)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !366,  file: !51, line: 0, baseType: !372, size: 64, offset: 128)
!374 = !{!368,!369,!370,!373}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !51, line: 7,  size: 192, elements: !374)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !380,  file: !51, line: 0, baseType: !23, size: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !380,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !380,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !380,  file: !51, line: 0, baseType: !384, size: 64, offset: 128)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !380,  file: !51, line: 0, baseType: !386, size: 64, offset: 192)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !380,  file: !51, line: 0, baseType: !388, size: 64, offset: 256)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !380,  file: !51, line: 0, baseType: !391, size: 64, offset: 320)
!393 = !{!381,!382,!383,!385,!387,!389,!392}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !51, line: 21,  size: 384, elements: !393)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !364,  file: !51, line: 10, baseType: !12, size: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !364,  file: !51, line: 11, baseType: !366, size: 192, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !364,  file: !51, line: 12, baseType: !376, size: 64, offset: 256)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !364,  file: !51, line: 13, baseType: !378, size: 64, offset: 320)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !364,  file: !51, line: 14, baseType: !394, size: 64, offset: 384)
!396 = !{!365,!375,!377,!379,!395}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 448, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !319,  file: !318, line: 14, baseType: !23, size: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !319,  file: !318, line: 15, baseType: !23, size: 32, offset: 32)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !319,  file: !318, line: 16, baseType: !87, size: 64, offset: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !319,  file: !318, line: 17, baseType: !323, size: 64, offset: 128)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !319,  file: !318, line: 18, baseType: !360, size: 64, offset: 192)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !319,  file: !318, line: 19, baseType: !362, size: 64, offset: 256)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !319,  file: !318, line: 20, baseType: !397, size: 64, offset: 320)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !319,  file: !318, line: 21, baseType: !399, size: 64, offset: 384)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !319,  file: !318, line: 22, baseType: !401, size: 64, offset: 448)
!403 = !{!320,!321,!322,!324,!361,!363,!398,!400,!402}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !318, line: 12,  size: 512, elements: !403)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!410 = !DISubrange(count: 32)
!409 = !{!410}
!411 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !409)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !413,  file: !272, line: 25, baseType: !189, size: 32832)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !413,  file: !272, line: 26, baseType: !189, size: 32832, offset: 32832)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !413,  file: !272, line: 27, baseType: !189, size: 32832, offset: 65664)
!417 = !{!414,!415,!416}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !272, line: 23,  size: 98496, elements: !417)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !408,  file: !272, line: 42, baseType: !411, size: 256)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !408,  file: !272, line: 43, baseType: !413, size: 98496, offset: 256)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !408,  file: !272, line: 44, baseType: !413, size: 98496, offset: 98752)
!420 = !{!412,!418,!419}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !272, line: 40,  size: 197248, elements: !420)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !423,  file: !272, line: 56, baseType: !189, size: 32832)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !423,  file: !272, line: 57, baseType: !189, size: 32832, offset: 32832)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !423,  file: !272, line: 58, baseType: !189, size: 32832, offset: 65664)
!427 = !{!424,!425,!426}
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !272, line: 54,  size: 98496, elements: !427)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !430,  file: !272, line: 71, baseType: !12, size: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !430,  file: !272, line: 72, baseType: !12, size: 32, offset: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !430,  file: !272, line: 73, baseType: !12, size: 32, offset: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !430,  file: !272, line: 74, baseType: !12, size: 32, offset: 96)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !430,  file: !272, line: 75, baseType: !12, size: 32, offset: 128)
!436 = !{!431,!432,!433,!434,!435}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !272, line: 69,  size: 160, elements: !436)
!439 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !443,  file: !439, line: 108, baseType: !15, size: 8)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !443,  file: !439, line: 109, baseType: !15, size: 8, offset: 8)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !443,  file: !439, line: 110, baseType: !15, size: 8, offset: 16)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !443,  file: !439, line: 111, baseType: !15, size: 8, offset: 24)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !443,  file: !439, line: 112, baseType: !15, size: 8, offset: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !443,  file: !439, line: 113, baseType: !15, size: 8, offset: 40)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !443,  file: !439, line: 114, baseType: !15, size: 8, offset: 48)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !443,  file: !439, line: 115, baseType: !15, size: 8, offset: 56)
!452 = !{!444,!445,!446,!447,!448,!449,!450,!451}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !439, line: 106,  size: 64, elements: !452)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !440,  file: !439, line: 122, baseType: !12, size: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !440,  file: !439, line: 123, baseType: !23, size: 32, offset: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !440,  file: !439, line: 124, baseType: !443, size: 64, offset: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !440,  file: !439, line: 125, baseType: !454, size: 64, offset: 128)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !440,  file: !439, line: 126, baseType: !456, size: 64, offset: 192)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !440,  file: !439, line: 127, baseType: !458, size: 64, offset: 256)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !440,  file: !439, line: 128, baseType: !460, size: 64, offset: 320)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !440,  file: !439, line: 129, baseType: !462, size: 64, offset: 384)
!464 = !{!441,!442,!453,!455,!457,!459,!461,!463}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !439, line: 120,  size: 448, elements: !464)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !471,  file: !51, line: 0, baseType: !472, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !471,  file: !51, line: 0, baseType: !474, size: 64, offset: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !471,  file: !51, line: 0, baseType: !476, size: 64, offset: 128)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !471,  file: !51, line: 0, baseType: !478, size: 64, offset: 192)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !471,  file: !51, line: 0, baseType: !23, size: 32, offset: 256)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !471,  file: !51, line: 0, baseType: !23, size: 32, offset: 288)
!482 = !{!473,!475,!477,!479,!480,!481}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 4,  size: 320, elements: !482)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !467,  file: !51, line: 0, baseType: !23, size: 32)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !467,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !467,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !467,  file: !51, line: 0, baseType: !483, size: 64, offset: 128)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !467,  file: !51, line: 0, baseType: !485, size: 64, offset: 192)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !467,  file: !51, line: 0, baseType: !487, size: 64, offset: 256)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !467,  file: !51, line: 0, baseType: !490, size: 64, offset: 320)
!492 = !{!468,!469,!470,!484,!486,!488,!491}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !51, line: 14,  size: 384, elements: !492)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !495,  file: !51, line: 0, baseType: !12, size: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !495,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !495,  file: !51, line: 0, baseType: !499, size: 64, offset: 64)
!501 = !{!496,!497,!500}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !51, line: 1,  size: 128, elements: !501)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !503,  file: !128, line: 0, baseType: !504, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !503,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !503,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !503,  file: !128, line: 0, baseType: !509, size: 64, offset: 128)
!511 = !{!505,!506,!507,!510}
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !128, line: 7,  size: 192, elements: !511)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !513,  file: !128, line: 0, baseType: !514, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !513,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !513,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !513,  file: !128, line: 0, baseType: !519, size: 64, offset: 128)
!521 = !{!515,!516,!517,!520}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !128, line: 7,  size: 192, elements: !521)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !523,  file: !128, line: 0, baseType: !524, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !523,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !523,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !523,  file: !128, line: 0, baseType: !529, size: 64, offset: 128)
!531 = !{!525,!526,!527,!530}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !128, line: 7,  size: 192, elements: !531)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !534,  file: !439, line: 0, baseType: !535, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !534,  file: !439, line: 0, baseType: !12, size: 32, offset: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !534,  file: !439, line: 0, baseType: !12, size: 32, offset: 96)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !534,  file: !439, line: 0, baseType: !540, size: 64, offset: 128)
!542 = !{!536,!537,!538,!541}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !439, line: 7,  size: 192, elements: !542)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !546,  file: !51, line: 0, baseType: !547, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !546,  file: !51, line: 0, baseType: !549, size: 64, offset: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !546,  file: !51, line: 0, baseType: !551, size: 64, offset: 128)
!553 = !{!548,!550,!552}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !51, line: 3,  size: 192, elements: !553)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !544,  file: !51, line: 0, baseType: !12, size: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !544,  file: !51, line: 0, baseType: !554, size: 64, offset: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !544,  file: !51, line: 0, baseType: !556, size: 64, offset: 128)
!558 = !{!545,!555,!557}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 10,  size: 192, elements: !558)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !560,  file: !51, line: 0, baseType: !12, size: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !560,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !560,  file: !51, line: 0, baseType: !564, size: 64, offset: 64)
!566 = !{!561,!562,!565}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !51, line: 1,  size: 128, elements: !566)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !438,  file: !272, line: 7, baseType: !465, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !438,  file: !272, line: 8, baseType: !493, size: 64, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !438,  file: !272, line: 9, baseType: !495, size: 128, offset: 128)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !438,  file: !272, line: 10, baseType: !503, size: 192, offset: 256)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !438,  file: !272, line: 11, baseType: !513, size: 192, offset: 448)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !438,  file: !272, line: 12, baseType: !523, size: 192, offset: 640)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !438,  file: !272, line: 13, baseType: !366, size: 192, offset: 832)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !438,  file: !272, line: 14, baseType: !534, size: 192, offset: 1024)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !438,  file: !272, line: 15, baseType: !544, size: 192, offset: 1216)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !438,  file: !272, line: 16, baseType: !560, size: 128, offset: 1408)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !438,  file: !272, line: 17, baseType: !560, size: 128, offset: 1536)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !438,  file: !272, line: 18, baseType: !560, size: 128, offset: 1664)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !438,  file: !272, line: 19, baseType: !560, size: 128, offset: 1792)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !438,  file: !272, line: 20, baseType: !560, size: 128, offset: 1920)
!572 = !{!466,!494,!502,!512,!522,!532,!533,!543,!559,!567,!568,!569,!570,!571}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !272, line: 5,  size: 2048, elements: !572)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !273,  file: !272, line: 90, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !273,  file: !272, line: 91, baseType: !12, size: 32, offset: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !273,  file: !272, line: 92, baseType: !12, size: 32, offset: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !273,  file: !272, line: 93, baseType: !277, size: 64, offset: 128)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !273,  file: !272, line: 94, baseType: !279, size: 64, offset: 192)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !273,  file: !272, line: 95, baseType: !316, size: 64, offset: 256)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !273,  file: !272, line: 96, baseType: !404, size: 64, offset: 320)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !273,  file: !272, line: 97, baseType: !406, size: 64, offset: 384)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !273,  file: !272, line: 98, baseType: !421, size: 64, offset: 448)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !273,  file: !272, line: 99, baseType: !428, size: 64, offset: 512)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !273,  file: !272, line: 100, baseType: !430, size: 160, offset: 576)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !273,  file: !272, line: 101, baseType: !438, size: 2048, offset: 768)
!574 = !{!274,!275,!276,!278,!280,!317,!405,!407,!422,!429,!437,!573}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !272, line: 88,  size: 2816, elements: !574)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !585,  file: !128, line: 0, baseType: !586, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !585,  file: !128, line: 0, baseType: !588, size: 64, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !585,  file: !128, line: 0, baseType: !590, size: 64, offset: 128)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !585,  file: !128, line: 0, baseType: !592, size: 64, offset: 192)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !585,  file: !128, line: 0, baseType: !594, size: 64, offset: 256)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !585,  file: !128, line: 0, baseType: !23, size: 32, offset: 320)
!597 = !{!587,!589,!591,!593,!595,!596}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !128, line: 11,  size: 384, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !581,  file: !128, line: 0, baseType: !23, size: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !581,  file: !128, line: 0, baseType: !23, size: 32, offset: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !581,  file: !128, line: 0, baseType: !23, size: 32, offset: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !581,  file: !128, line: 0, baseType: !598, size: 64, offset: 128)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !581,  file: !128, line: 0, baseType: !600, size: 64, offset: 192)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !581,  file: !128, line: 0, baseType: !602, size: 64, offset: 256)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !581,  file: !128, line: 0, baseType: !605, size: 64, offset: 320)
!607 = !{!582,!583,!584,!599,!601,!603,!606}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !128, line: 21,  size: 384, elements: !607)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !614,  file: !318, line: 0, baseType: !615, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !614,  file: !318, line: 0, baseType: !617, size: 64, offset: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !614,  file: !318, line: 0, baseType: !619, size: 64, offset: 128)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !614,  file: !318, line: 0, baseType: !621, size: 64, offset: 192)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !614,  file: !318, line: 0, baseType: !23, size: 32, offset: 256)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !614,  file: !318, line: 0, baseType: !23, size: 32, offset: 288)
!625 = !{!616,!618,!620,!622,!623,!624}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !318, line: 4,  size: 320, elements: !625)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !610,  file: !318, line: 0, baseType: !23, size: 32)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !610,  file: !318, line: 0, baseType: !23, size: 32, offset: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !610,  file: !318, line: 0, baseType: !23, size: 32, offset: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !610,  file: !318, line: 0, baseType: !626, size: 64, offset: 128)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !610,  file: !318, line: 0, baseType: !628, size: 64, offset: 192)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !610,  file: !318, line: 0, baseType: !630, size: 64, offset: 256)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !610,  file: !318, line: 0, baseType: !633, size: 64, offset: 320)
!635 = !{!611,!612,!613,!627,!629,!631,!634}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !318, line: 14,  size: 384, elements: !635)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !644,  file: !47, line: 0, baseType: !645, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !644,  file: !47, line: 0, baseType: !647, size: 64, offset: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !644,  file: !47, line: 0, baseType: !649, size: 64, offset: 128)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !644,  file: !47, line: 0, baseType: !651, size: 64, offset: 192)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !644,  file: !47, line: 0, baseType: !653, size: 64, offset: 256)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !644,  file: !47, line: 0, baseType: !23, size: 32, offset: 320)
!656 = !{!646,!648,!650,!652,!654,!655}
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !47, line: 11,  size: 384, elements: !656)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !640,  file: !47, line: 0, baseType: !23, size: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !640,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !640,  file: !47, line: 0, baseType: !23, size: 32, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !640,  file: !47, line: 0, baseType: !657, size: 64, offset: 128)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !640,  file: !47, line: 0, baseType: !659, size: 64, offset: 192)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !640,  file: !47, line: 0, baseType: !661, size: 64, offset: 256)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !640,  file: !47, line: 0, baseType: !664, size: 64, offset: 320)
!666 = !{!641,!642,!643,!658,!660,!662,!665}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !47, line: 21,  size: 384, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!669 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !670,  file: !669, line: 4, baseType: !23, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !670,  file: !669, line: 5, baseType: !23, size: 32, offset: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !670,  file: !669, line: 6, baseType: !12, size: 32, offset: 64)
!674 = !{!671,!672,!673}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !669, line: 2,  size: 96, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!680 = !DISubrange(count: 5)
!679 = !{!680}
!681 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !366, size: 72, elements: !679)
!684 = !DISubrange(count: 5)
!683 = !{!684}
!685 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !366, size: 72, elements: !683)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !687,  file: !263, line: 39, baseType: !29, size: 320)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !687,  file: !263, line: 40, baseType: !29, size: 320, offset: 320)
!690 = !{!688,!689}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !263, line: 37,  size: 640, elements: !690)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !694,  file: !28, line: 181, baseType: !106, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !694,  file: !28, line: 182, baseType: !106, size: 64, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !694,  file: !28, line: 183, baseType: !254, size: 128, offset: 128)
!698 = !{!695,!696,!697}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !28, line: 179,  size: 256, elements: !698)
!700 = !DISubrange(count: 4)
!699 = !{!700}
!701 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !694, size: 72, elements: !699)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !692,  file: !263, line: 17, baseType: !12, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !692,  file: !263, line: 18, baseType: !701, size: 1024, offset: 64)
!703 = !{!693,!702}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !263, line: 15,  size: 1088, elements: !703)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !264,  file: !263, line: 66, baseType: !23, size: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !264,  file: !263, line: 67, baseType: !12, size: 32, offset: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !264,  file: !263, line: 68, baseType: !12, size: 32, offset: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !264,  file: !263, line: 69, baseType: !12, size: 32, offset: 96)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !264,  file: !263, line: 70, baseType: !106, size: 64, offset: 128)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !264,  file: !263, line: 71, baseType: !270, size: 64, offset: 192)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !264,  file: !263, line: 72, baseType: !575, size: 64, offset: 256)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !264,  file: !263, line: 73, baseType: !577, size: 64, offset: 320)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !264,  file: !263, line: 74, baseType: !579, size: 64, offset: 384)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !264,  file: !263, line: 75, baseType: !608, size: 64, offset: 448)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !264,  file: !263, line: 76, baseType: !636, size: 64, offset: 512)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !264,  file: !263, line: 77, baseType: !638, size: 64, offset: 576)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !264,  file: !263, line: 78, baseType: !667, size: 64, offset: 640)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !264,  file: !263, line: 79, baseType: !675, size: 64, offset: 704)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !264,  file: !263, line: 80, baseType: !677, size: 64, offset: 768)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !264,  file: !263, line: 81, baseType: !681, size: 320, offset: 832)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !264,  file: !263, line: 82, baseType: !685, size: 320, offset: 1152)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !264,  file: !263, line: 83, baseType: !687, size: 640, offset: 1472)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !264,  file: !263, line: 84, baseType: !692, size: 1088, offset: 2112)
!705 = !{!265,!266,!267,!268,!269,!271,!576,!578,!580,!609,!637,!639,!668,!676,!678,!682,!686,!691,!704}
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !263, line: 64,  size: 3200, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !708,  file: !263, line: 0, baseType: !12, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !708,  file: !263, line: 0, baseType: !12, size: 32, offset: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !708,  file: !263, line: 0, baseType: !712, size: 64, offset: 64)
!714 = !{!709,!710,!713}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !263, line: 1,  size: 128, elements: !714)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !719,  file: !10, line: 4, baseType: !15, size: 8)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !719,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !719,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !719,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !719,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!725 = !{!720,!721,!722,!723,!724}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !725)
!728 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !733,  file: !728, line: 5, baseType: !23, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !733,  file: !728, line: 6, baseType: !23, size: 32, offset: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !733,  file: !728, line: 7, baseType: !23, size: 32, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !733,  file: !728, line: 8, baseType: !23, size: 32, offset: 96)
!738 = !{!734,!735,!736,!737}
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !728, line: 3,  size: 128, elements: !738)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !757,  file: !728, line: 0, baseType: !758, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !757,  file: !728, line: 0, baseType: !760, size: 64, offset: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !757,  file: !728, line: 0, baseType: !762, size: 64, offset: 128)
!764 = !{!759,!761,!763}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !728, line: 7,  size: 192, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !754,  file: !728, line: 0, baseType: !12, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !754,  file: !728, line: 0, baseType: !12, size: 32, offset: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !754,  file: !728, line: 0, baseType: !766, size: 64, offset: 64)
!768 = !{!755,!756,!767}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !728, line: 1,  size: 128, elements: !768)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !751,  file: !728, line: 0, baseType: !12, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !751,  file: !728, line: 0, baseType: !23, size: 32, offset: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !751,  file: !728, line: 0, baseType: !754, size: 128, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !751,  file: !728, line: 0, baseType: !771, size: 64, offset: 192)
!773 = !{!752,!753,!769,!772}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !728, line: 14,  size: 256, elements: !773)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !750,  file: !728, line: 131, baseType: !751, size: 256)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !750,  file: !728, line: 132, baseType: !775, size: 64, offset: 256)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !750,  file: !728, line: 133, baseType: !777, size: 64, offset: 320)
!779 = !{!774,!776,!778}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !728, line: 129,  size: 384, elements: !779)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !786,  file: !728, line: 0, baseType: !12, size: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !786,  file: !728, line: 0, baseType: !12, size: 32, offset: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !786,  file: !728, line: 0, baseType: !790, size: 64, offset: 64)
!792 = !{!787,!788,!791}
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !728, line: 1,  size: 128, elements: !792)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !782,  file: !728, line: 98, baseType: !12, size: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !782,  file: !728, line: 99, baseType: !784, size: 64, offset: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !782,  file: !728, line: 100, baseType: !793, size: 64, offset: 128)
!795 = !{!783,!785,!794}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !728, line: 96,  size: 192, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !798,  file: !728, line: 140, baseType: !12, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !798,  file: !728, line: 141, baseType: !786, size: 128, offset: 64)
!801 = !{!799,!800}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !728, line: 138,  size: 192, elements: !801)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !740,  file: !728, line: 82, baseType: !741, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !740,  file: !728, line: 83, baseType: !12, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !740,  file: !728, line: 84, baseType: !12, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !740,  file: !728, line: 85, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !740,  file: !728, line: 86, baseType: !76, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !740,  file: !728, line: 87, baseType: !102, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !740,  file: !728, line: 88, baseType: !748, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !740,  file: !728, line: 89, baseType: !780, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !740,  file: !728, line: 90, baseType: !796, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !740,  file: !728, line: 91, baseType: !802, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !740,  file: !728, line: 92, baseType: !804, size: 64)
!806 = !{!742,!743,!744,!745,!746,!747,!749,!781,!797,!803,!805}
!740 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !728, line: 0,  size: 64, elements: !806)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !729,  file: !728, line: 118, baseType: !12, size: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !729,  file: !728, line: 119, baseType: !731, size: 64, offset: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !729,  file: !728, line: 120, baseType: !733, size: 128, offset: 128)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !729,  file: !728, line: 121, baseType: !740, size: 64, offset: 256)
!808 = !{!730,!732,!739,!807}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !728, line: 116,  size: 320, elements: !808)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !727,  file: !10, line: 5, baseType: !809, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !727,  file: !10, line: 6, baseType: !811, size: 64, offset: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !727,  file: !10, line: 7, baseType: !729, size: 320, offset: 128)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !727,  file: !10, line: 8, baseType: !729, size: 320, offset: 448)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !727,  file: !10, line: 9, baseType: !729, size: 320, offset: 768)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !727,  file: !10, line: 10, baseType: !729, size: 320, offset: 1088)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !727,  file: !10, line: 11, baseType: !729, size: 320, offset: 1408)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !727,  file: !10, line: 12, baseType: !729, size: 320, offset: 1728)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !727,  file: !10, line: 13, baseType: !729, size: 320, offset: 2048)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !727,  file: !10, line: 14, baseType: !729, size: 320, offset: 2368)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !727,  file: !10, line: 15, baseType: !729, size: 320, offset: 2688)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !727,  file: !10, line: 16, baseType: !729, size: 320, offset: 3008)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !727,  file: !10, line: 17, baseType: !729, size: 320, offset: 3328)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !727,  file: !10, line: 18, baseType: !729, size: 320, offset: 3648)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !727,  file: !10, line: 19, baseType: !729, size: 320, offset: 3968)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !727,  file: !10, line: 20, baseType: !729, size: 320, offset: 4288)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !727,  file: !10, line: 21, baseType: !729, size: 320, offset: 4608)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !727,  file: !10, line: 22, baseType: !729, size: 320, offset: 4928)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !727,  file: !10, line: 23, baseType: !729, size: 320, offset: 5248)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !727,  file: !10, line: 24, baseType: !729, size: 320, offset: 5568)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !727,  file: !10, line: 25, baseType: !729, size: 320, offset: 5888)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !727,  file: !10, line: 26, baseType: !729, size: 320, offset: 6208)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !727,  file: !10, line: 27, baseType: !729, size: 320, offset: 6528)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !727,  file: !10, line: 28, baseType: !786, size: 128, offset: 6848)
!835 = !{!810,!812,!813,!814,!815,!816,!817,!818,!819,!820,!821,!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !835)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !839,  file: !728, line: 0, baseType: !12, size: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !839,  file: !728, line: 0, baseType: !12, size: 32, offset: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !839,  file: !728, line: 0, baseType: !842, size: 64, offset: 64)
!844 = !{!840,!841,!843}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !728, line: 1,  size: 128, elements: !844)
!846 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !847,  file: !846, line: 4, baseType: !76, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !847,  file: !846, line: 5, baseType: !849, size: 64, offset: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !847,  file: !846, line: 6, baseType: !851, size: 64, offset: 128)
!853 = !{!848,!850,!852}
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !846, line: 2,  size: 192, elements: !853)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !717,  file: !10, line: 7, baseType: !12, size: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !717,  file: !10, line: 8, baseType: !719, size: 160, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !717,  file: !10, line: 9, baseType: !727, size: 6976, offset: 192)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !717,  file: !10, line: 10, baseType: !751, size: 256, offset: 7168)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !717,  file: !10, line: 11, baseType: !189, size: 32832, offset: 7424)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !717,  file: !10, line: 12, baseType: !839, size: 128, offset: 40256)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !717,  file: !10, line: 13, baseType: !854, size: 64, offset: 40384)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !717,  file: !10, line: 14, baseType: !856, size: 64, offset: 40448)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !717,  file: !10, line: 15, baseType: !858, size: 64, offset: 40512)
!860 = !{!718,!726,!836,!837,!838,!845,!855,!857,!859}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !860)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !865,  file: !209, line: 34, baseType: !866, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !865,  file: !209, line: 35, baseType: !868, size: 64, offset: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !865,  file: !209, line: 36, baseType: !870, size: 64, offset: 128)
!872 = !{!867,!869,!871}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !209, line: 32,  size: 192, elements: !872)
!877 = !DISubrange(count: 4096)
!876 = !{!877}
!878 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !876)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !874,  file: !209, line: 41, baseType: !76, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !874,  file: !209, line: 42, baseType: !878, size: 262144, offset: 64)
!880 = !{!875,!879}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !209, line: 39,  size: 262208, elements: !880)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !213,  file: !209, line: 47, baseType: !23, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !213,  file: !209, line: 48, baseType: !12, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !213,  file: !209, line: 49, baseType: !12, size: 32, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !213,  file: !209, line: 50, baseType: !12, size: 32, offset: 96)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !213,  file: !209, line: 51, baseType: !12, size: 32, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !213,  file: !209, line: 52, baseType: !12, size: 32, offset: 160)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !213,  file: !209, line: 53, baseType: !220, size: 64, offset: 192)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !213,  file: !209, line: 54, baseType: !222, size: 64, offset: 256)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !213,  file: !209, line: 55, baseType: !224, size: 64, offset: 320)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !213,  file: !209, line: 56, baseType: !252, size: 64, offset: 384)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !213,  file: !209, line: 57, baseType: !261, size: 64, offset: 448)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !213,  file: !209, line: 58, baseType: !706, size: 64, offset: 512)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !213,  file: !209, line: 59, baseType: !715, size: 64, offset: 576)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !213,  file: !209, line: 60, baseType: !861, size: 64, offset: 640)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !213,  file: !209, line: 61, baseType: !863, size: 64, offset: 704)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !213,  file: !209, line: 62, baseType: !865, size: 192, offset: 768)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !213,  file: !209, line: 63, baseType: !874, size: 262208, offset: 960)
!882 = !{!214,!215,!216,!217,!218,!219,!221,!223,!225,!253,!262,!707,!716,!862,!864,!873,!881}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !209, line: 45,  size: 263168, elements: !882)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !210,  file: !209, line: 0, baseType: !12, size: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !210,  file: !209, line: 0, baseType: !12, size: 32, offset: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !210,  file: !209, line: 0, baseType: !884, size: 64, offset: 64)
!886 = !{!211,!212,!885}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !209, line: 1,  size: 128, elements: !886)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !888,  file: !19, line: 0, baseType: !12, size: 32)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !888,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !888,  file: !19, line: 0, baseType: !892, size: 64, offset: 64)
!894 = !{!889,!890,!893}
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !894)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !896,  file: !47, line: 0, baseType: !12, size: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !896,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !896,  file: !47, line: 0, baseType: !900, size: 64, offset: 64)
!902 = !{!897,!898,!901}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !47, line: 1,  size: 128, elements: !902)
!904 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !917,  file: !904, line: 18, baseType: !87, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !917,  file: !904, line: 19, baseType: !87, size: 64, offset: 64)
!920 = !{!918,!919}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !904, line: 16,  size: 128, elements: !920)
!925 = !DISubrange(count: 3)
!924 = !{!925}
!926 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !924)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !905,  file: !904, line: 25, baseType: !87, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !905,  file: !904, line: 26, baseType: !87, size: 64, offset: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !905,  file: !904, line: 27, baseType: !87, size: 64, offset: 128)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !905,  file: !904, line: 28, baseType: !23, size: 32, offset: 192)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !905,  file: !904, line: 29, baseType: !23, size: 32, offset: 224)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !905,  file: !904, line: 30, baseType: !23, size: 32, offset: 256)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !905,  file: !904, line: 31, baseType: !12, size: 32, offset: 288)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !905,  file: !904, line: 32, baseType: !87, size: 64, offset: 320)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !905,  file: !904, line: 33, baseType: !87, size: 64, offset: 384)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !905,  file: !904, line: 34, baseType: !87, size: 64, offset: 448)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !905,  file: !904, line: 35, baseType: !87, size: 64, offset: 512)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !905,  file: !904, line: 37, baseType: !917, size: 128, offset: 576)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !905,  file: !904, line: 38, baseType: !917, size: 128, offset: 704)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !905,  file: !904, line: 39, baseType: !917, size: 128, offset: 832)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !905,  file: !904, line: 40, baseType: !926, size: 192, offset: 960)
!928 = !{!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!921,!922,!923,!927}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !904, line: 23,  size: 1152, elements: !928)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !201,  file: !19, line: 8, baseType: !23, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !201,  file: !19, line: 9, baseType: !203, size: 64, offset: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !201,  file: !19, line: 10, baseType: !205, size: 64, offset: 128)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !201,  file: !19, line: 11, baseType: !207, size: 64, offset: 192)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !201,  file: !19, line: 12, baseType: !210, size: 128, offset: 256)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !201,  file: !19, line: 13, baseType: !888, size: 128, offset: 384)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !201,  file: !19, line: 14, baseType: !896, size: 128, offset: 512)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !201,  file: !19, line: 15, baseType: !905, size: 1152, offset: 640)
!930 = !{!202,!204,!206,!208,!887,!895,!903,!929}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !19, line: 6,  size: 1792, elements: !930)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!933 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !904, line: 151, flags: DIFlagFwdDecl)!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !934,  file: !933, line: 13, baseType: !12, size: 32)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !934,  file: !933, line: 14, baseType: !12, size: 32, offset: 32)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !934,  file: !933, line: 15, baseType: !937, size: 64, offset: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !934,  file: !933, line: 16, baseType: !939, size: 64, offset: 128)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !934,  file: !933, line: 17, baseType: !941, size: 64, offset: 192)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !934,  file: !933, line: 18, baseType: !943, size: 64, offset: 256)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !934,  file: !933, line: 19, baseType: !946, size: 64, offset: 320)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !934,  file: !933, line: 20, baseType: !948, size: 64, offset: 384)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !934,  file: !933, line: 21, baseType: !33, size: 128, offset: 448)
!951 = !{!935,!936,!938,!940,!942,!944,!947,!949,!950}
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !933, line: 11,  size: 576, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !954,  file: !181, line: 63, baseType: !955, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !954,  file: !181, line: 64, baseType: !957, size: 64, offset: 64)
!959 = !{!956,!958}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !181, line: 61,  size: 128, elements: !959)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !966,  file: !209, line: 0, baseType: !967, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !966,  file: !209, line: 0, baseType: !969, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !966,  file: !209, line: 0, baseType: !971, size: 64, offset: 128)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !966,  file: !209, line: 0, baseType: !973, size: 64, offset: 192)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !966,  file: !209, line: 0, baseType: !975, size: 64, offset: 256)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !966,  file: !209, line: 0, baseType: !23, size: 32, offset: 320)
!978 = !{!968,!970,!972,!974,!976,!977}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !209, line: 11,  size: 384, elements: !978)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !962,  file: !209, line: 0, baseType: !23, size: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !962,  file: !209, line: 0, baseType: !23, size: 32, offset: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !962,  file: !209, line: 0, baseType: !23, size: 32, offset: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !962,  file: !209, line: 0, baseType: !979, size: 64, offset: 128)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !962,  file: !209, line: 0, baseType: !981, size: 64, offset: 192)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !962,  file: !209, line: 0, baseType: !983, size: 64, offset: 256)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !962,  file: !209, line: 0, baseType: !986, size: 64, offset: 320)
!988 = !{!963,!964,!965,!980,!982,!984,!987}
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !209, line: 21,  size: 384, elements: !988)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !991,  file: !318, line: 0, baseType: !992, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !991,  file: !318, line: 0, baseType: !12, size: 32, offset: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !991,  file: !318, line: 0, baseType: !12, size: 32, offset: 96)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !991,  file: !318, line: 0, baseType: !997, size: 64, offset: 128)
!999 = !{!993,!994,!995,!998}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !318, line: 7,  size: 192, elements: !999)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1002,  file: !181, line: 25, baseType: !1003, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1002,  file: !181, line: 26, baseType: !1005, size: 64, offset: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1002,  file: !181, line: 27, baseType: !1007, size: 64, offset: 128)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1002,  file: !181, line: 28, baseType: !1009, size: 64, offset: 192)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1002,  file: !181, line: 29, baseType: !1011, size: 64, offset: 256)
!1013 = !{!1004,!1006,!1008,!1010,!1012}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !181, line: 23,  size: 320, elements: !1013)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1019,  file: !128, line: 0, baseType: !12, size: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1019,  file: !128, line: 0, baseType: !12, size: 32, offset: 32)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1019,  file: !128, line: 0, baseType: !1023, size: 64, offset: 64)
!1025 = !{!1020,!1021,!1024}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !128, line: 1,  size: 128, elements: !1025)
!1028 = !DISubrange(count: 256)
!1027 = !{!1028}
!1029 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !328, size: 72, elements: !1027)
!1032 = !DISubrange(count: 256)
!1031 = !{!1032}
!1033 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !129, size: 72, elements: !1031)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1017,  file: !128, line: 83, baseType: !23, size: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1017,  file: !128, line: 84, baseType: !1019, size: 128, offset: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1017,  file: !128, line: 85, baseType: !1029, size: 16384, offset: 192)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1017,  file: !128, line: 86, baseType: !1033, size: 16384, offset: 16576)
!1035 = !{!1018,!1026,!1030,!1034}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !128, line: 81,  size: 32960, elements: !1035)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1037,  file: !181, line: 3, baseType: !12, size: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1037,  file: !181, line: 4, baseType: !12, size: 32, offset: 32)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1037,  file: !181, line: 5, baseType: !12, size: 32, offset: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1037,  file: !181, line: 6, baseType: !12, size: 32, offset: 96)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1037,  file: !181, line: 7, baseType: !12, size: 32, offset: 128)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1037,  file: !181, line: 8, baseType: !12, size: 32, offset: 160)
!1044 = !{!1038,!1039,!1040,!1041,!1042,!1043}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !181, line: 1,  size: 192, elements: !1044)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1046,  file: !47, line: 3, baseType: !1047, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1046,  file: !47, line: 4, baseType: !1049, size: 64, offset: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1046,  file: !47, line: 5, baseType: !1051, size: 64, offset: 128)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1046,  file: !47, line: 6, baseType: !896, size: 128, offset: 192)
!1054 = !{!1048,!1050,!1052,!1053}
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !47, line: 1,  size: 320, elements: !1054)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1056,  file: !175, line: 0, baseType: !12, size: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1056,  file: !175, line: 0, baseType: !12, size: 32, offset: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1056,  file: !175, line: 0, baseType: !1060, size: 64, offset: 64)
!1062 = !{!1057,!1058,!1061}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !175, line: 1,  size: 128, elements: !1062)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1067,  file: !181, line: 5, baseType: !12, size: 32)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1067,  file: !181, line: 6, baseType: !1069, size: 64, offset: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1067,  file: !181, line: 7, baseType: !1071, size: 64, offset: 128)
!1073 = !{!1068,!1070,!1072}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !181, line: 3,  size: 192, elements: !1073)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1075,  file: !181, line: 3, baseType: !1076, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1075,  file: !181, line: 4, baseType: !1078, size: 64, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1075,  file: !181, line: 5, baseType: !1080, size: 64, offset: 128)
!1082 = !{!1077,!1079,!1081}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !181, line: 1,  size: 192, elements: !1082)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !182,  file: !181, line: 36, baseType: !12, size: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !182,  file: !181, line: 37, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !182,  file: !181, line: 38, baseType: !185, size: 64, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !182,  file: !181, line: 39, baseType: !187, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !182,  file: !181, line: 40, baseType: !197, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !182,  file: !181, line: 41, baseType: !199, size: 64, offset: 256)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !182,  file: !181, line: 42, baseType: !931, size: 64, offset: 320)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !182,  file: !181, line: 43, baseType: !952, size: 64, offset: 384)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !182,  file: !181, line: 44, baseType: !960, size: 64, offset: 448)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !182,  file: !181, line: 45, baseType: !989, size: 64, offset: 512)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !182,  file: !181, line: 46, baseType: !1000, size: 64, offset: 576)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !182,  file: !181, line: 47, baseType: !1002, size: 320, offset: 640)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !182,  file: !181, line: 48, baseType: !708, size: 128, offset: 960)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !182,  file: !181, line: 49, baseType: !176, size: 1920, offset: 1088)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !182,  file: !181, line: 50, baseType: !1017, size: 32960, offset: 3008)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !182,  file: !181, line: 51, baseType: !1037, size: 192, offset: 35968)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !182,  file: !181, line: 52, baseType: !1046, size: 320, offset: 36160)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !182,  file: !181, line: 53, baseType: !1056, size: 128, offset: 36480)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !182,  file: !181, line: 54, baseType: !210, size: 128, offset: 36608)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !182,  file: !181, line: 55, baseType: !210, size: 128, offset: 36736)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !182,  file: !181, line: 56, baseType: !888, size: 128, offset: 36864)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !182,  file: !181, line: 57, baseType: !1067, size: 192, offset: 36992)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !182,  file: !181, line: 58, baseType: !1075, size: 192, offset: 37184)
!1084 = !{!183,!184,!186,!188,!198,!200,!932,!953,!961,!990,!1001,!1014,!1015,!1016,!1036,!1045,!1055,!1063,!1064,!1065,!1066,!1074,!1083}
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !181, line: 34,  size: 37376, elements: !1084)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1087 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1114 = !DISubrange(count: 24)
!1113 = !{!1114}
!1115 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1113)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1103,  file: !54, line: 119, baseType: !1104, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1103,  file: !54, line: 120, baseType: !12, size: 32, offset: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1103,  file: !54, line: 121, baseType: !12, size: 32, offset: 96)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1103,  file: !54, line: 122, baseType: !12, size: 32, offset: 128)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1103,  file: !54, line: 123, baseType: !78, size: 256, offset: 160)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1103,  file: !54, line: 124, baseType: !1110, size: 64, offset: 448)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1103,  file: !54, line: 125, baseType: !55, size: 192, offset: 512)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1103,  file: !54, line: 126, baseType: !1115, size: 192, offset: 704)
!1117 = !{!1105,!1106,!1107,!1108,!1109,!1111,!1112,!1116}
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !54, line: 117,  size: 896, elements: !1117)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1100,  file: !54, line: 131, baseType: !12, size: 32)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1100,  file: !54, line: 132, baseType: !12, size: 32, offset: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1100,  file: !54, line: 133, baseType: !1103, size: 896, offset: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1100,  file: !54, line: 134, baseType: !55, size: 192, offset: 960)
!1120 = !{!1101,!1102,!1118,!1119}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 129,  size: 1152, elements: !1120)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1099,  file: !9, line: 4, baseType: !1100, size: 1152)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1099,  file: !9, line: 5, baseType: !1100, size: 1152, offset: 1152)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1099,  file: !9, line: 6, baseType: !1100, size: 1152, offset: 2304)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1099,  file: !9, line: 7, baseType: !1100, size: 1152, offset: 3456)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1099,  file: !9, line: 9, baseType: !1100, size: 1152, offset: 4608)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1099,  file: !9, line: 10, baseType: !1100, size: 1152, offset: 5760)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1099,  file: !9, line: 11, baseType: !1100, size: 1152, offset: 6912)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1099,  file: !9, line: 12, baseType: !1100, size: 1152, offset: 8064)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1099,  file: !9, line: 13, baseType: !1100, size: 1152, offset: 9216)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1099,  file: !9, line: 14, baseType: !1100, size: 1152, offset: 10368)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1099,  file: !9, line: 15, baseType: !1100, size: 1152, offset: 11520)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1099,  file: !9, line: 18, baseType: !1100, size: 1152, offset: 12672)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1099,  file: !9, line: 19, baseType: !1100, size: 1152, offset: 13824)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1099,  file: !9, line: 20, baseType: !1100, size: 1152, offset: 14976)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1099,  file: !9, line: 21, baseType: !1100, size: 1152, offset: 16128)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1099,  file: !9, line: 22, baseType: !1100, size: 1152, offset: 17280)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1099,  file: !9, line: 23, baseType: !1100, size: 1152, offset: 18432)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1099,  file: !9, line: 24, baseType: !1100, size: 1152, offset: 19584)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1099,  file: !9, line: 25, baseType: !1100, size: 1152, offset: 20736)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1099,  file: !9, line: 26, baseType: !1100, size: 1152, offset: 21888)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1099,  file: !9, line: 27, baseType: !1100, size: 1152, offset: 23040)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1099,  file: !9, line: 28, baseType: !1100, size: 1152, offset: 24192)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1099,  file: !9, line: 29, baseType: !1100, size: 1152, offset: 25344)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1099,  file: !9, line: 31, baseType: !1100, size: 1152, offset: 26496)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1099,  file: !9, line: 32, baseType: !1100, size: 1152, offset: 27648)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1099,  file: !9, line: 33, baseType: !1100, size: 1152, offset: 28800)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1099,  file: !9, line: 34, baseType: !1100, size: 1152, offset: 29952)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1099,  file: !9, line: 35, baseType: !1100, size: 1152, offset: 31104)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1099,  file: !9, line: 36, baseType: !1100, size: 1152, offset: 32256)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1099,  file: !9, line: 37, baseType: !1100, size: 1152, offset: 33408)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1099,  file: !9, line: 38, baseType: !1100, size: 1152, offset: 34560)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1099,  file: !9, line: 39, baseType: !1100, size: 1152, offset: 35712)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1099,  file: !9, line: 40, baseType: !1100, size: 1152, offset: 36864)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1099,  file: !9, line: 41, baseType: !1100, size: 1152, offset: 38016)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1099,  file: !9, line: 43, baseType: !1100, size: 1152, offset: 39168)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1099,  file: !9, line: 44, baseType: !1100, size: 1152, offset: 40320)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1099,  file: !9, line: 45, baseType: !1100, size: 1152, offset: 41472)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1099,  file: !9, line: 46, baseType: !1100, size: 1152, offset: 42624)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1099,  file: !9, line: 47, baseType: !1100, size: 1152, offset: 43776)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1099,  file: !9, line: 48, baseType: !1100, size: 1152, offset: 44928)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1099,  file: !9, line: 49, baseType: !1100, size: 1152, offset: 46080)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1099,  file: !9, line: 50, baseType: !1100, size: 1152, offset: 47232)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1099,  file: !9, line: 51, baseType: !1100, size: 1152, offset: 48384)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1099,  file: !9, line: 52, baseType: !1100, size: 1152, offset: 49536)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1099,  file: !9, line: 53, baseType: !1100, size: 1152, offset: 50688)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1099,  file: !9, line: 54, baseType: !1100, size: 1152, offset: 51840)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1099,  file: !9, line: 55, baseType: !1100, size: 1152, offset: 52992)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1099,  file: !9, line: 56, baseType: !1100, size: 1152, offset: 54144)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1099,  file: !9, line: 57, baseType: !1100, size: 1152, offset: 55296)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1099,  file: !9, line: 58, baseType: !1100, size: 1152, offset: 56448)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1099,  file: !9, line: 59, baseType: !1100, size: 1152, offset: 57600)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1099,  file: !9, line: 60, baseType: !1100, size: 1152, offset: 58752)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1099,  file: !9, line: 61, baseType: !1100, size: 1152, offset: 59904)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1099,  file: !9, line: 62, baseType: !1100, size: 1152, offset: 61056)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1099,  file: !9, line: 63, baseType: !1100, size: 1152, offset: 62208)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1099,  file: !9, line: 64, baseType: !1100, size: 1152, offset: 63360)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1099,  file: !9, line: 66, baseType: !1100, size: 1152, offset: 64512)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1099,  file: !9, line: 67, baseType: !1100, size: 1152, offset: 65664)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1099,  file: !9, line: 68, baseType: !1100, size: 1152, offset: 66816)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1099,  file: !9, line: 69, baseType: !1100, size: 1152, offset: 67968)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1099,  file: !9, line: 70, baseType: !1100, size: 1152, offset: 69120)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1099,  file: !9, line: 71, baseType: !1100, size: 1152, offset: 70272)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1099,  file: !9, line: 72, baseType: !1100, size: 1152, offset: 71424)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1099,  file: !9, line: 74, baseType: !1100, size: 1152, offset: 72576)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1099,  file: !9, line: 75, baseType: !1100, size: 1152, offset: 73728)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1099,  file: !9, line: 76, baseType: !1100, size: 1152, offset: 74880)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1099,  file: !9, line: 77, baseType: !1100, size: 1152, offset: 76032)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1099,  file: !9, line: 79, baseType: !1100, size: 1152, offset: 77184)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1099,  file: !9, line: 80, baseType: !1100, size: 1152, offset: 78336)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1099,  file: !9, line: 81, baseType: !1100, size: 1152, offset: 79488)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1099,  file: !9, line: 82, baseType: !1100, size: 1152, offset: 80640)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1099,  file: !9, line: 83, baseType: !1100, size: 1152, offset: 81792)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1099,  file: !9, line: 84, baseType: !1100, size: 1152, offset: 82944)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1099,  file: !9, line: 85, baseType: !1100, size: 1152, offset: 84096)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1099,  file: !9, line: 86, baseType: !1100, size: 1152, offset: 85248)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1099,  file: !9, line: 89, baseType: !1100, size: 1152, offset: 86400)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1099,  file: !9, line: 90, baseType: !1100, size: 1152, offset: 87552)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1099,  file: !9, line: 91, baseType: !1100, size: 1152, offset: 88704)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1099,  file: !9, line: 92, baseType: !1100, size: 1152, offset: 89856)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1099,  file: !9, line: 93, baseType: !1100, size: 1152, offset: 91008)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1099,  file: !9, line: 94, baseType: !1100, size: 1152, offset: 92160)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1099,  file: !9, line: 95, baseType: !1100, size: 1152, offset: 93312)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1099,  file: !9, line: 96, baseType: !1100, size: 1152, offset: 94464)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1099,  file: !9, line: 97, baseType: !1100, size: 1152, offset: 95616)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1099,  file: !9, line: 98, baseType: !1100, size: 1152, offset: 96768)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1099,  file: !9, line: 99, baseType: !1100, size: 1152, offset: 97920)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1099,  file: !9, line: 100, baseType: !1100, size: 1152, offset: 99072)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1099,  file: !9, line: 101, baseType: !1100, size: 1152, offset: 100224)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1099,  file: !9, line: 103, baseType: !1100, size: 1152, offset: 101376)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1099,  file: !9, line: 104, baseType: !1100, size: 1152, offset: 102528)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1099,  file: !9, line: 105, baseType: !1100, size: 1152, offset: 103680)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1099,  file: !9, line: 106, baseType: !1100, size: 1152, offset: 104832)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1099,  file: !9, line: 107, baseType: !1100, size: 1152, offset: 105984)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1099,  file: !9, line: 108, baseType: !1100, size: 1152, offset: 107136)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1099,  file: !9, line: 109, baseType: !1100, size: 1152, offset: 108288)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1099,  file: !9, line: 110, baseType: !1100, size: 1152, offset: 109440)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1099,  file: !9, line: 112, baseType: !1100, size: 1152, offset: 110592)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1099,  file: !9, line: 113, baseType: !1100, size: 1152, offset: 111744)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1099,  file: !9, line: 114, baseType: !1100, size: 1152, offset: 112896)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1099,  file: !9, line: 116, baseType: !1100, size: 1152, offset: 114048)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1099,  file: !9, line: 117, baseType: !1100, size: 1152, offset: 115200)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1099,  file: !9, line: 118, baseType: !1100, size: 1152, offset: 116352)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1099,  file: !9, line: 119, baseType: !1100, size: 1152, offset: 117504)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1099,  file: !9, line: 120, baseType: !1100, size: 1152, offset: 118656)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1099,  file: !9, line: 121, baseType: !1100, size: 1152, offset: 119808)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1099,  file: !9, line: 122, baseType: !1100, size: 1152, offset: 120960)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1099,  file: !9, line: 124, baseType: !1100, size: 1152, offset: 122112)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1099,  file: !9, line: 125, baseType: !1100, size: 1152, offset: 123264)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1099,  file: !9, line: 126, baseType: !1100, size: 1152, offset: 124416)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1099,  file: !9, line: 127, baseType: !1100, size: 1152, offset: 125568)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1099,  file: !9, line: 129, baseType: !1100, size: 1152, offset: 126720)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1099,  file: !9, line: 130, baseType: !1100, size: 1152, offset: 127872)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1099,  file: !9, line: 131, baseType: !1100, size: 1152, offset: 129024)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1099,  file: !9, line: 132, baseType: !1100, size: 1152, offset: 130176)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1099,  file: !9, line: 133, baseType: !1100, size: 1152, offset: 131328)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1099,  file: !9, line: 134, baseType: !1100, size: 1152, offset: 132480)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1099,  file: !9, line: 136, baseType: !1100, size: 1152, offset: 133632)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1099,  file: !9, line: 137, baseType: !1100, size: 1152, offset: 134784)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1099,  file: !9, line: 138, baseType: !1100, size: 1152, offset: 135936)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1099,  file: !9, line: 139, baseType: !1100, size: 1152, offset: 137088)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1099,  file: !9, line: 140, baseType: !1100, size: 1152, offset: 138240)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1099,  file: !9, line: 142, baseType: !1100, size: 1152, offset: 139392)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1099,  file: !9, line: 143, baseType: !1100, size: 1152, offset: 140544)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1099,  file: !9, line: 144, baseType: !1100, size: 1152, offset: 141696)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1099,  file: !9, line: 145, baseType: !1100, size: 1152, offset: 142848)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1099,  file: !9, line: 147, baseType: !1100, size: 1152, offset: 144000)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1099,  file: !9, line: 148, baseType: !1100, size: 1152, offset: 145152)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1099,  file: !9, line: 149, baseType: !1100, size: 1152, offset: 146304)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1099,  file: !9, line: 151, baseType: !1100, size: 1152, offset: 147456)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1099,  file: !9, line: 152, baseType: !1100, size: 1152, offset: 148608)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1099,  file: !9, line: 153, baseType: !1100, size: 1152, offset: 149760)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1099,  file: !9, line: 154, baseType: !1100, size: 1152, offset: 150912)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1099,  file: !9, line: 155, baseType: !1100, size: 1152, offset: 152064)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1099,  file: !9, line: 156, baseType: !1100, size: 1152, offset: 153216)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1099,  file: !9, line: 157, baseType: !1100, size: 1152, offset: 154368)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1099,  file: !9, line: 158, baseType: !1100, size: 1152, offset: 155520)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1099,  file: !9, line: 159, baseType: !1100, size: 1152, offset: 156672)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1099,  file: !9, line: 160, baseType: !1100, size: 1152, offset: 157824)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1099,  file: !9, line: 162, baseType: !1100, size: 1152, offset: 158976)
!1260 = !{!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259}
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !9, line: 2,  size: 160128, elements: !1260)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1288 = !DISubrange(count: 64)
!1287 = !{!1288}
!1289 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1287)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1281,  file: !54, line: 110, baseType: !12, size: 32)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1281,  file: !54, line: 111, baseType: !12, size: 32, offset: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1281,  file: !54, line: 112, baseType: !12, size: 32, offset: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1281,  file: !54, line: 113, baseType: !1285, size: 64, offset: 128)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1281,  file: !54, line: 114, baseType: !1289, size: 512, offset: 192)
!1291 = !{!1282,!1283,!1284,!1286,!1290}
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !54, line: 108,  size: 704, elements: !1291)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1276,  file: !54, line: 0, baseType: !1277, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1276,  file: !54, line: 0, baseType: !1279, size: 64, offset: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1276,  file: !54, line: 0, baseType: !1292, size: 64, offset: 128)
!1294 = !{!1278,!1280,!1293}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !54, line: 7,  size: 192, elements: !1294)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1273,  file: !54, line: 0, baseType: !12, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1273,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1273,  file: !54, line: 0, baseType: !1296, size: 64, offset: 64)
!1298 = !{!1274,!1275,!1297}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !54, line: 1,  size: 128, elements: !1298)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1270,  file: !54, line: 0, baseType: !12, size: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1270,  file: !54, line: 0, baseType: !23, size: 32, offset: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1270,  file: !54, line: 0, baseType: !1273, size: 128, offset: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1270,  file: !54, line: 0, baseType: !1301, size: 64, offset: 192)
!1303 = !{!1271,!1272,!1299,!1302}
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !54, line: 14,  size: 256, elements: !1303)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1305,  file: !9, line: 9, baseType: !82, size: 8)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1305,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1305,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1305,  file: !9, line: 12, baseType: !23, size: 32, offset: 96)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1305,  file: !9, line: 13, baseType: !23, size: 32, offset: 128)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1305,  file: !9, line: 14, baseType: !1311, size: 64, offset: 192)
!1313 = !{!1306,!1307,!1308,!1309,!1310,!1312}
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 7,  size: 256, elements: !1313)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1091,  file: !9, line: 32, baseType: !12, size: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1091,  file: !9, line: 33, baseType: !12, size: 32, offset: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1091,  file: !9, line: 34, baseType: !12, size: 32, offset: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1091,  file: !9, line: 35, baseType: !12, size: 32, offset: 96)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1091,  file: !9, line: 36, baseType: !12, size: 32, offset: 128)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1091,  file: !9, line: 37, baseType: !12, size: 32, offset: 160)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1091,  file: !9, line: 38, baseType: !12, size: 32, offset: 192)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1091,  file: !9, line: 39, baseType: !1099, size: 64, offset: 256)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1091,  file: !9, line: 40, baseType: !1262, size: 64, offset: 320)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1091,  file: !9, line: 41, baseType: !1264, size: 64, offset: 384)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1091,  file: !9, line: 42, baseType: !1266, size: 64, offset: 448)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1091,  file: !9, line: 43, baseType: !1268, size: 64, offset: 512)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1091,  file: !9, line: 44, baseType: !1270, size: 256, offset: 576)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1091,  file: !9, line: 45, baseType: !1305, size: 256, offset: 832)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1091,  file: !9, line: 46, baseType: !55, size: 192, offset: 1088)
!1316 = !{!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1261,!1263,!1265,!1267,!1269,!1304,!1314,!1315}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 30,  size: 1280, elements: !1316)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1333,  file: !1087, line: 11, baseType: !23, size: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1333,  file: !1087, line: 12, baseType: !23, size: 32, offset: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1333,  file: !1087, line: 13, baseType: !23, size: 32, offset: 64)
!1337 = !{!1334,!1335,!1336}
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1087, line: 9,  size: 96, elements: !1337)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1339,  file: !1087, line: 20, baseType: !1019, size: 128)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1339,  file: !1087, line: 21, baseType: !495, size: 128, offset: 128)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1339,  file: !1087, line: 22, baseType: !366, size: 192, offset: 256)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1339,  file: !1087, line: 23, baseType: !896, size: 128, offset: 448)
!1344 = !{!1340,!1341,!1342,!1343}
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1087, line: 18,  size: 576, elements: !1344)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1088,  file: !1087, line: 44, baseType: !12, size: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1088,  file: !1087, line: 45, baseType: !12, size: 32, offset: 32)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1088,  file: !1087, line: 46, baseType: !1317, size: 64, offset: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1088,  file: !1087, line: 47, baseType: !1319, size: 64, offset: 128)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1088,  file: !1087, line: 48, baseType: !1321, size: 64, offset: 192)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1088,  file: !1087, line: 49, baseType: !1323, size: 64, offset: 256)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1088,  file: !1087, line: 50, baseType: !1325, size: 64, offset: 320)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1088,  file: !1087, line: 51, baseType: !1327, size: 64, offset: 384)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1088,  file: !1087, line: 52, baseType: !1329, size: 64, offset: 448)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1088,  file: !1087, line: 53, baseType: !1331, size: 64, offset: 512)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1088,  file: !1087, line: 54, baseType: !1333, size: 96, offset: 576)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1088,  file: !1087, line: 55, baseType: !1339, size: 576, offset: 672)
!1346 = !{!1089,!1090,!1318,!1320,!1322,!1324,!1326,!1328,!1330,!1332,!1338,!1345}
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1087, line: 42,  size: 1280, elements: !1346)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1363,  file: !175, line: 4, baseType: !12, size: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1363,  file: !175, line: 5, baseType: !12, size: 32, offset: 32)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1363,  file: !175, line: 6, baseType: !12, size: 32, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1363,  file: !175, line: 7, baseType: !92, size: 16, offset: 96)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1363,  file: !175, line: 8, baseType: !92, size: 16, offset: 112)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1363,  file: !175, line: 9, baseType: !1369, size: 64, offset: 128)
!1371 = !{!1364,!1365,!1366,!1367,!1368,!1370}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !175, line: 2,  size: 192, elements: !1371)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1379,  file: !175, line: 0, baseType: !1363, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1379,  file: !175, line: 0, baseType: !1381, size: 64, offset: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1379,  file: !175, line: 0, baseType: !1383, size: 64, offset: 128)
!1385 = !{!1380,!1382,!1384}
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !175, line: 3,  size: 192, elements: !1385)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1377,  file: !175, line: 0, baseType: !12, size: 32)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1377,  file: !175, line: 0, baseType: !1386, size: 64, offset: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1377,  file: !175, line: 0, baseType: !1388, size: 64, offset: 128)
!1390 = !{!1378,!1387,!1389}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !175, line: 10,  size: 192, elements: !1390)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1373,  file: !175, line: 9, baseType: !12, size: 32)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1373,  file: !175, line: 10, baseType: !12, size: 32, offset: 32)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1373,  file: !175, line: 11, baseType: !12, size: 32, offset: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1373,  file: !175, line: 12, baseType: !1377, size: 192, offset: 128)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1373,  file: !175, line: 13, baseType: !1392, size: 64, offset: 320)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1373,  file: !175, line: 14, baseType: !1394, size: 64, offset: 384)
!1396 = !{!1374,!1375,!1376,!1391,!1393,!1395}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !175, line: 7,  size: 448, elements: !1396)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1359,  file: !175, line: 25, baseType: !12, size: 32)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1359,  file: !175, line: 26, baseType: !1361, size: 64, offset: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1359,  file: !175, line: 27, baseType: !1363, size: 64, offset: 128)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1359,  file: !175, line: 28, baseType: !1397, size: 64, offset: 192)
!1399 = !{!1360,!1362,!1372,!1398}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 23,  size: 256, elements: !1399)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1353,  file: !175, line: 37, baseType: !12, size: 32)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1353,  file: !175, line: 38, baseType: !12, size: 32, offset: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1353,  file: !175, line: 39, baseType: !12, size: 32, offset: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1353,  file: !175, line: 40, baseType: !12, size: 32, offset: 96)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1353,  file: !175, line: 41, baseType: !106, size: 64, offset: 128)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1353,  file: !175, line: 42, baseType: !1400, size: 64, offset: 192)
!1402 = !{!1354,!1355,!1356,!1357,!1358,!1401}
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !175, line: 35,  size: 256, elements: !1402)
!1404 = !DISubrange(count: 6)
!1403 = !{!1404}
!1405 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1353, size: 72, elements: !1403)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !176,  file: !175, line: 7, baseType: !12, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !176,  file: !175, line: 8, baseType: !12, size: 32, offset: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !176,  file: !175, line: 9, baseType: !179, size: 64, offset: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !176,  file: !175, line: 10, baseType: !1085, size: 64, offset: 128)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !176,  file: !175, line: 11, baseType: !1347, size: 64, offset: 192)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !176,  file: !175, line: 12, baseType: !1349, size: 64, offset: 256)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !176,  file: !175, line: 13, baseType: !1351, size: 64, offset: 320)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !176,  file: !175, line: 14, baseType: !1405, size: 1536, offset: 384)
!1407 = !{!177,!178,!180,!1086,!1348,!1350,!1352,!1406}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 5,  size: 1920, elements: !1407)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !154,  file: !51, line: 0, baseType: !171, size: 64, offset: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !154,  file: !51, line: 0, baseType: !173, size: 64, offset: 192)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !154,  file: !51, line: 0, baseType: !1408, size: 64, offset: 256)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !154,  file: !51, line: 0, baseType: !1411, size: 64, offset: 320)
!1413 = !{!155,!156,!157,!172,!174,!1409,!1412}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !1413)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1416,  file: !128, line: 51, baseType: !1417, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1416,  file: !128, line: 52, baseType: !1419, size: 64, offset: 64)
!1421 = !{!1418,!1420}
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !128, line: 49,  size: 128, elements: !1421)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !129,  file: !128, line: 57, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !129,  file: !128, line: 58, baseType: !12, size: 32, offset: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !129,  file: !128, line: 59, baseType: !12, size: 32, offset: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !129,  file: !128, line: 60, baseType: !12, size: 32, offset: 96)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !129,  file: !128, line: 61, baseType: !87, size: 64, offset: 128)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !129,  file: !128, line: 62, baseType: !135, size: 64, offset: 192)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !129,  file: !128, line: 63, baseType: !140, size: 64, offset: 256)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !129,  file: !128, line: 64, baseType: !152, size: 64, offset: 320)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !129,  file: !128, line: 65, baseType: !1414, size: 64, offset: 384)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !129,  file: !128, line: 66, baseType: !1422, size: 64, offset: 448)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !129,  file: !128, line: 70, baseType: !1424, size: 64, offset: 512)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !129,  file: !128, line: 71, baseType: !1426, size: 64, offset: 576)
!1428 = !{!130,!131,!132,!133,!134,!139,!141,!153,!1415,!1423,!1425,!1427}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !128, line: 55,  size: 640, elements: !1428)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1431 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1432,  file: !1431, line: 14, baseType: !12, size: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1432,  file: !1431, line: 15, baseType: !1434, size: 64, offset: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1432,  file: !1431, line: 16, baseType: !1436, size: 64, offset: 128)
!1438 = !{!1433,!1435,!1437}
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1431, line: 12,  size: 192, elements: !1438)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1446,  file: !51, line: 8, baseType: !12, size: 32)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1446,  file: !51, line: 9, baseType: !1448, size: 64, offset: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1446,  file: !51, line: 10, baseType: !1450, size: 64, offset: 128)
!1452 = !{!1447,!1449,!1451}
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1452)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1455,  file: !51, line: 34, baseType: !12, size: 32)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1455,  file: !51, line: 35, baseType: !1457, size: 64, offset: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1455,  file: !51, line: 36, baseType: !1459, size: 64, offset: 128)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1455,  file: !51, line: 37, baseType: !1461, size: 64, offset: 192)
!1463 = !{!1456,!1458,!1460,!1462}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 32,  size: 256, elements: !1463)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1470 = !DISubrange(count: 16)
!1469 = !{!1470}
!1471 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1469)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1466,  file: !51, line: 7, baseType: !76, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1466,  file: !51, line: 8, baseType: !12, size: 32, offset: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1466,  file: !51, line: 9, baseType: !1471, size: 1024, offset: 128)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1466,  file: !51, line: 10, baseType: !1473, size: 64, offset: 1152)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1466,  file: !51, line: 11, baseType: !1475, size: 64, offset: 1216)
!1477 = !{!1467,!1468,!1472,!1474,!1476}
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !51, line: 5,  size: 1280, elements: !1477)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1481,  file: !318, line: 29, baseType: !106, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1481,  file: !318, line: 30, baseType: !1483, size: 64, offset: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1481,  file: !318, line: 31, baseType: !1485, size: 64, offset: 128)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1481,  file: !318, line: 32, baseType: !1487, size: 64, offset: 192)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1481,  file: !318, line: 33, baseType: !503, size: 192, offset: 256)
!1490 = !{!1482,!1484,!1486,!1488,!1489}
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !318, line: 27,  size: 448, elements: !1490)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1495,  file: !51, line: 14, baseType: !1496, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1495,  file: !51, line: 15, baseType: !1498, size: 64, offset: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1495,  file: !51, line: 16, baseType: !1500, size: 64, offset: 128)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1495,  file: !51, line: 17, baseType: !1502, size: 64, offset: 192)
!1504 = !{!1497,!1499,!1501,!1503}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 12,  size: 256, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1507,  file: !51, line: 6, baseType: !1508, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1507,  file: !51, line: 7, baseType: !1510, size: 64, offset: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1507,  file: !51, line: 8, baseType: !1512, size: 64, offset: 128)
!1514 = !{!1509,!1511,!1513}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 192, elements: !1514)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1517,  file: !51, line: 6, baseType: !1518, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1517,  file: !51, line: 7, baseType: !1520, size: 64, offset: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1517,  file: !51, line: 8, baseType: !1522, size: 64, offset: 128)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1517,  file: !51, line: 9, baseType: !106, size: 64, offset: 192)
!1525 = !{!1519,!1521,!1523,!1524}
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 256, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1528,  file: !51, line: 15, baseType: !1529, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1528,  file: !51, line: 16, baseType: !1531, size: 64, offset: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1528,  file: !51, line: 17, baseType: !534, size: 192, offset: 128)
!1534 = !{!1530,!1532,!1533}
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !51, line: 13,  size: 320, elements: !1534)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1537,  file: !51, line: 8, baseType: !1538, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1537,  file: !51, line: 9, baseType: !1540, size: 64, offset: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1537,  file: !51, line: 10, baseType: !1542, size: 64, offset: 128)
!1544 = !{!1539,!1541,!1543}
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1544)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1551,  file: !51, line: 8, baseType: !1552, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1551,  file: !51, line: 9, baseType: !106, size: 64, offset: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1551,  file: !51, line: 10, baseType: !1555, size: 64, offset: 128)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1551,  file: !51, line: 11, baseType: !1557, size: 64, offset: 192)
!1559 = !{!1553,!1554,!1556,!1558}
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 256, elements: !1559)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1562,  file: !51, line: 15, baseType: !1563, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1562,  file: !51, line: 16, baseType: !1565, size: 64, offset: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1562,  file: !51, line: 17, baseType: !1567, size: 64, offset: 128)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1562,  file: !51, line: 18, baseType: !1569, size: 64, offset: 192)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1562,  file: !51, line: 19, baseType: !1571, size: 64, offset: 256)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1562,  file: !51, line: 20, baseType: !1573, size: 64, offset: 320)
!1575 = !{!1564,!1566,!1568,!1570,!1572,!1574}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 13,  size: 384, elements: !1575)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1591,  file: !51, line: 0, baseType: !1592, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1591,  file: !51, line: 0, baseType: !1594, size: 64, offset: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1591,  file: !51, line: 0, baseType: !1596, size: 64, offset: 128)
!1598 = !{!1593,!1595,!1597}
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !51, line: 9,  size: 192, elements: !1598)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1587,  file: !51, line: 0, baseType: !12, size: 32)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1587,  file: !51, line: 0, baseType: !1589, size: 64, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1587,  file: !51, line: 0, baseType: !1599, size: 64, offset: 128)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1587,  file: !51, line: 0, baseType: !1601, size: 64, offset: 192)
!1603 = !{!1588,!1590,!1600,!1602}
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 16,  size: 256, elements: !1603)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1578,  file: !51, line: 25, baseType: !1579, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1578,  file: !51, line: 26, baseType: !1581, size: 64, offset: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1578,  file: !51, line: 27, baseType: !1583, size: 64, offset: 128)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1578,  file: !51, line: 28, baseType: !1585, size: 64, offset: 192)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1578,  file: !51, line: 29, baseType: !1587, size: 256, offset: 256)
!1605 = !{!1580,!1582,!1584,!1586,!1604}
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !51, line: 23,  size: 512, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1608,  file: !51, line: 7, baseType: !1609, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1608,  file: !51, line: 8, baseType: !1611, size: 64, offset: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1608,  file: !51, line: 9, baseType: !1613, size: 64, offset: 128)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1608,  file: !51, line: 10, baseType: !1615, size: 64, offset: 192)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1608,  file: !51, line: 11, baseType: !1587, size: 256, offset: 256)
!1618 = !{!1610,!1612,!1614,!1616,!1617}
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 512, elements: !1618)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1621,  file: !51, line: 16, baseType: !1622, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1621,  file: !51, line: 17, baseType: !1624, size: 64, offset: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1621,  file: !51, line: 18, baseType: !1626, size: 64, offset: 128)
!1628 = !{!1623,!1625,!1627}
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !51, line: 14,  size: 192, elements: !1628)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1631,  file: !51, line: 34, baseType: !1632, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1631,  file: !51, line: 35, baseType: !1634, size: 64, offset: 64)
!1636 = !{!1633,!1635}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !51, line: 32,  size: 128, elements: !1636)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1639,  file: !51, line: 7, baseType: !1640, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1639,  file: !51, line: 8, baseType: !1642, size: 64, offset: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1639,  file: !51, line: 9, baseType: !1644, size: 64, offset: 128)
!1646 = !{!1641,!1643,!1645}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 192, elements: !1646)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1652 = !DISubrange(count: 3)
!1651 = !{!1652}
!1653 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1651)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1649,  file: !51, line: 6, baseType: !12, size: 32)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1649,  file: !51, line: 7, baseType: !1653, size: 192, offset: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1649,  file: !51, line: 8, baseType: !1655, size: 64, offset: 256)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1649,  file: !51, line: 9, baseType: !1657, size: 64, offset: 320)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1649,  file: !51, line: 10, baseType: !1659, size: 64, offset: 384)
!1661 = !{!1650,!1654,!1656,!1658,!1660}
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 448, elements: !1661)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1664,  file: !51, line: 6, baseType: !1665, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1664,  file: !51, line: 7, baseType: !1667, size: 64, offset: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1664,  file: !51, line: 8, baseType: !1669, size: 64, offset: 128)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1664,  file: !51, line: 9, baseType: !1671, size: 64, offset: 192)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1664,  file: !51, line: 10, baseType: !1587, size: 256, offset: 256)
!1674 = !{!1666,!1668,!1670,!1672,!1673}
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !51, line: 4,  size: 512, elements: !1674)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1678,  file: !51, line: 56, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1678,  file: !51, line: 57, baseType: !1681, size: 64, offset: 64)
!1683 = !{!1680,!1682}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !51, line: 54,  size: 128, elements: !1683)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1692,  file: !51, line: 83, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1692,  file: !51, line: 84, baseType: !1695, size: 64, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1692,  file: !51, line: 85, baseType: !1697, size: 64, offset: 128)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1692,  file: !51, line: 86, baseType: !1699, size: 64, offset: 192)
!1701 = !{!1694,!1696,!1698,!1700}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !51, line: 81,  size: 256, elements: !1701)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1704,  file: !51, line: 38, baseType: !1705, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1704,  file: !51, line: 39, baseType: !1707, size: 64, offset: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1704,  file: !51, line: 40, baseType: !1709, size: 64, offset: 128)
!1711 = !{!1706,!1708,!1710}
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !51, line: 36,  size: 192, elements: !1711)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1720,  file: !51, line: 59, baseType: !1721, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1720,  file: !51, line: 60, baseType: !1723, size: 64, offset: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1720,  file: !51, line: 61, baseType: !1725, size: 64, offset: 128)
!1727 = !{!1722,!1724,!1726}
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !51, line: 57,  size: 192, elements: !1727)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !71,  file: !51, line: 194, baseType: !72, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !71,  file: !51, line: 195, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !71,  file: !51, line: 196, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !71,  file: !51, line: 197, baseType: !76, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !71,  file: !51, line: 198, baseType: !78, size: 256)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !71,  file: !51, line: 199, baseType: !116, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !71,  file: !51, line: 200, baseType: !126, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !71,  file: !51, line: 202, baseType: !1429, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !71,  file: !51, line: 203, baseType: !1439, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !51, line: 204, baseType: !1441, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !71,  file: !51, line: 205, baseType: !325, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !71,  file: !51, line: 206, baseType: !1444, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !71,  file: !51, line: 207, baseType: !1453, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !71,  file: !51, line: 208, baseType: !1464, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !71,  file: !51, line: 209, baseType: !1466, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !71,  file: !51, line: 211, baseType: !1479, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !71,  file: !51, line: 212, baseType: !1491, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !71,  file: !51, line: 213, baseType: !1493, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !71,  file: !51, line: 214, baseType: !1505, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !71,  file: !51, line: 215, baseType: !1515, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !71,  file: !51, line: 216, baseType: !1526, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !71,  file: !51, line: 218, baseType: !1535, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !71,  file: !51, line: 219, baseType: !1545, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !71,  file: !51, line: 220, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !71,  file: !51, line: 221, baseType: !1549, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !71,  file: !51, line: 222, baseType: !1560, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !71,  file: !51, line: 223, baseType: !1576, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !71,  file: !51, line: 224, baseType: !1606, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !71,  file: !51, line: 226, baseType: !1619, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !71,  file: !51, line: 227, baseType: !1629, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !71,  file: !51, line: 228, baseType: !1637, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !71,  file: !51, line: 229, baseType: !1647, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !71,  file: !51, line: 230, baseType: !1662, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !71,  file: !51, line: 231, baseType: !1664, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !71,  file: !51, line: 232, baseType: !1676, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !71,  file: !51, line: 233, baseType: !1684, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !71,  file: !51, line: 234, baseType: !1686, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !71,  file: !51, line: 235, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !71,  file: !51, line: 236, baseType: !1690, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !71,  file: !51, line: 237, baseType: !1702, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !71,  file: !51, line: 238, baseType: !1712, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !71,  file: !51, line: 240, baseType: !1714, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !71,  file: !51, line: 241, baseType: !1716, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !71,  file: !51, line: 242, baseType: !1718, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !71,  file: !51, line: 243, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !71,  file: !51, line: 244, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !71,  file: !51, line: 245, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !71,  file: !51, line: 246, baseType: !1734, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !71,  file: !51, line: 247, baseType: !1736, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !71,  file: !51, line: 248, baseType: !1738, size: 64)
!1740 = !{!73,!74,!75,!77,!115,!117,!127,!1430,!1440,!1442,!1443,!1445,!1454,!1465,!1478,!1480,!1492,!1494,!1506,!1516,!1527,!1536,!1546,!1548,!1550,!1561,!1577,!1607,!1620,!1630,!1638,!1648,!1663,!1675,!1677,!1685,!1687,!1689,!1691,!1703,!1713,!1715,!1717,!1719,!1729,!1731,!1733,!1735,!1737,!1739}
!71 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !51, line: 0,  size: 256, elements: !1740)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !52,  file: !51, line: 254, baseType: !12, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !52,  file: !51, line: 255, baseType: !55, size: 192, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !52,  file: !51, line: 256, baseType: !64, size: 64, offset: 256)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !52,  file: !51, line: 257, baseType: !66, size: 64, offset: 320)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !52,  file: !51, line: 258, baseType: !69, size: 64, offset: 384)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !52,  file: !51, line: 259, baseType: !71, size: 256, offset: 448)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !52,  file: !51, line: 260, baseType: !440, size: 448, offset: 704)
!1743 = !{!53,!63,!65,!67,!70,!1741,!1742}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 252,  size: 1152, elements: !1743)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !48,  file: !47, line: 19, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !47, line: 20, baseType: !23, size: 32, offset: 32)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !48,  file: !47, line: 21, baseType: !1744, size: 64, offset: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !47, line: 22, baseType: !1746, size: 64, offset: 128)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !48,  file: !47, line: 23, baseType: !1748, size: 64, offset: 192)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !48,  file: !47, line: 24, baseType: !1750, size: 64, offset: 256)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !48,  file: !47, line: 27, baseType: !264, size: 64, offset: 320)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !47, line: 28, baseType: !1753, size: 64, offset: 384)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 29, baseType: !1755, size: 64, offset: 448)
!1757 = !{!49,!50,!1745,!1747,!1749,!1751,!1752,!1754,!1756}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 17,  size: 512, elements: !1757)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1762,  file: !1431, line: 215, baseType: !1763, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1762,  file: !1431, line: 216, baseType: !1765, size: 64, offset: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1762,  file: !1431, line: 217, baseType: !1767, size: 64, offset: 128)
!1769 = !{!1764,!1766,!1768}
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1431, line: 213,  size: 192, elements: !1769)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 33, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 34, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !20,  file: !19, line: 35, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 36, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 37, baseType: !12, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !20,  file: !19, line: 38, baseType: !12, size: 32, offset: 160)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !20,  file: !19, line: 39, baseType: !43, size: 64, offset: 192)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 40, baseType: !45, size: 64, offset: 256)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !20,  file: !19, line: 41, baseType: !1758, size: 64, offset: 320)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !20,  file: !19, line: 42, baseType: !1760, size: 64, offset: 384)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !20,  file: !19, line: 43, baseType: !1770, size: 64, offset: 448)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 44, baseType: !1772, size: 64, offset: 512)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 45, baseType: !1774, size: 64, offset: 576)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 46, baseType: !1776, size: 64, offset: 640)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 47, baseType: !1778, size: 64, offset: 704)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !20,  file: !19, line: 48, baseType: !1780, size: 64, offset: 768)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 49, baseType: !888, size: 128, offset: 832)
!1783 = !{!21,!22,!24,!25,!26,!27,!44,!46,!1759,!1761,!1771,!1773,!1775,!1777,!1779,!1781,!1782}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 31,  size: 960, elements: !1783)
!1784 = !DINamespace(name:"kök", scope: null)
!1785 = !DINamespace(name:"örs", scope: !1784)
!1786 = !DINamespace(name:"derleme", scope: !1785)
!1787 = !DINamespace(name:"çözümleme", scope: !1786)
!1788 = !DINamespace(name:"tarama", scope: !1787)


!1790 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tarama.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1792 = !DILocalVariable(name: "dönüş",
  scope: !1789, file: !1790, line: 15, type: !1791)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1794 = !DILocalVariable(name: "Çözümleme",
  scope: !1789, file: !1790, line: 58, type: !1793, arg: 1)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1793 }
!1789 = distinct !DISubprogram( name: "tarama::Yeni_ox115i",
 scope: !1788,
 file: !1790,
 line: 58,
 type: !1795, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1797 = !DILocation(line: 58, column: 6, scope: !1789)
!1798 = distinct !DILexicalBlock(
        scope: !1789, file: !1790, line: 59, column: 1)
!1799 = !DILocation(line: 60, column: 3, scope: !1798)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1801 = !DILocalVariable(name: "Tarama",
  scope: !1798, file: !1790, line: 60, type: !1800)
!1802 = !DILocation(line: 60, column: 3, scope: !1798)
!1803 = !DILocation(line: 61, column: 3, scope: !1798)
!1804 = !DILocation(line: 61, column: 3, scope: !1798)
!1805 = !DILocation(line: 61, column: 3, scope: !1798)
!1806 = !DILocation(line: 62, column: 3, scope: !1798)
!1807 = !DILocation(line: 62, column: 3, scope: !1798)
!1808 = !DILocation(line: 62, column: 3, scope: !1798)
!1809 = !DILocation(line: 62, column: 18, scope: !1798)
!1810 = !DILocation(line: 63, column: 3, scope: !1798)
!1811 = !DILocation(line: 63, column: 3, scope: !1798)
!1812 = !DILocation(line: 63, column: 23, scope: !1798)
!1813 = !DILocation(line: 63, column: 3, scope: !1798)
!1814 = !DILocation(line: 64, column: 3, scope: !1798)
!1815 = !DILocation(line: 64, column: 3, scope: !1798)
!1816 = !DILocation(line: 64, column: 20, scope: !1798)
!1817 = !DILocation(line: 65, column: 3, scope: !1798)
!1818 = !DILocation(line: 65, column: 3, scope: !1798)
!1819 = !DILocation(line: 65, column: 27, scope: !1798)
!1820 = !DILocation(line: 65, column: 20, scope: !1798)
!1821 = !DILocation(line: 66, column: 7, scope: !1798)


!1823 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_metin.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1825 = !DILocalVariable(name: "dönüş",
  scope: !1822, file: !1823, line: 15, type: !1824)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1827 = !DILocalVariable(name: "Tarama",
  scope: !1822, file: !1823, line: 34, type: !1826, arg: 1)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1826 }
!1822 = distinct !DISubprogram( name: "tarama::t.sıradakiMetin_ox115i",
 scope: !1788,
 file: !1823,
 line: 35,
 type: !1828, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiMetin
!1830 = !DILocation(line: 34, column: 1, scope: !1822)
!1831 = distinct !DILexicalBlock(
        scope: !1822, file: !1823, line: 105, column: 1)
!1832 = !DILocation(line: 37, column: 7, scope: !1831)
!1833 = !DILocation(line: 37, column: 3, scope: !1831)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1835 = !DILocalVariable(name: "T",
  scope: !1831, file: !1823, line: 37, type: !1834)
!1836 = !DILocation(line: 37, column: 3, scope: !1831)
!1837 = !DILocation(line: 38, column: 3, scope: !1831)
!1838 = !DILocation(line: 38, column: 11, scope: !1831)
!1839 = !DILocation(line: 39, column: 13, scope: !1831)
!1840 = !DILocation(line: 39, column: 13, scope: !1831)
!1841 = !DILocation(line: 39, column: 13, scope: !1831)
!1842 = !DILocation(line: 39, column: 13, scope: !1831)
!1843 = !DILocation(line: 39, column: 13, scope: !1831)
!1844 = !DILocation(line: 39, column: 3, scope: !1831)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1846 = !DILocalVariable(name: "Bellek",
  scope: !1831, file: !1823, line: 39, type: !1845)
!1847 = !DILocation(line: 39, column: 3, scope: !1831)
!1848 = !DILocation(line: 40, column: 3, scope: !1831)
!1849 = distinct !DILexicalBlock(
        scope: !1831, file: !1823, line: 40, column: 11)
!1850 = distinct !DILexicalBlock(
        scope: !1849, file: !1823, line: 21, column: 3)
!1851 = !DILocation(line: 16, column: 5, scope: !1850)
!1852 = !DILocation(line: 16, column: 5, scope: !1850)
!1853 = !DILocation(line: 17, column: 5, scope: !1850)
!1854 = !DILocation(line: 17, column: 13, scope: !1850)
!1855 = !DILocation(line: 41, column: 12, scope: !1831)
!1856 = distinct !DILexicalBlock(
        scope: !1831, file: !1823, line: 41, column: 20)
!1857 = distinct !DILexicalBlock(
        scope: !1856, file: !1823, line: 15, column: 1)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1859 = !DILocalVariable(name: "Simge",
  scope: !1857, file: !1823, line: 5, type: !1858)
!1860 = !DILocation(line: 5, column: 9, scope: !1857)
!1861 = !DILocation(line: 6, column: 3, scope: !1857)
!1862 = !DILocation(line: 6, column: 27, scope: !1857)
!1863 = !DILocation(line: 6, column: 27, scope: !1857)
!1864 = !DILocation(line: 6, column: 3, scope: !1857)
!1865 = !DILocation(line: 7, column: 8, scope: !1857)
!1866 = !DILocation(line: 7, column: 8, scope: !1857)
!1867 = !DILocation(line: 8, column: 14, scope: !1857)
!1868 = !DILocation(line: 8, column: 14, scope: !1857)
!1869 = !DILocation(line: 8, column: 14, scope: !1857)
!1870 = !DILocation(line: 8, column: 5, scope: !1857)
!1871 = !DILocation(line: 10, column: 14, scope: !1857)
!1872 = !DILocation(line: 10, column: 14, scope: !1857)
!1873 = !DILocation(line: 10, column: 14, scope: !1857)
!1874 = !DILocation(line: 10, column: 5, scope: !1857)
!1875 = !DILocation(line: 11, column: 7, scope: !1857)
!1876 = !DILocation(line: 3, column: 25, scope: !1857)
!1877 = !DILocation(line: 41, column: 20, scope: !1856)
!1878 = !DILocation(line: 41, column: 3, scope: !1831)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1880 = !DILocalVariable(name: "Simge",
  scope: !1831, file: !1823, line: 41, type: !1879)
!1881 = !DILocation(line: 41, column: 3, scope: !1831)
!1882 = !DILocation(line: 42, column: 7, scope: !1831)
!1883 = !DILocation(line: 42, column: 15, scope: !1831)
!1884 = !DILocation(line: 42, column: 27, scope: !1831)
!1885 = !DILocation(line: 42, column: 27, scope: !1831)
!1886 = !DILocation(line: 42, column: 27, scope: !1831)
!1887 = distinct !DILexicalBlock(
        scope: !1831, file: !1823, line: 43, column: 3)
!1888 = !DILocation(line: 44, column: 11, scope: !1887)
!1889 = !DILocation(line: 44, column: 11, scope: !1887)
!1890 = !DILocation(line: 44, column: 11, scope: !1887)
!1891 = !DILocation(line: 44, column: 11, scope: !1887)
!1892 = distinct !DILexicalBlock(
        scope: !1887, file: !1823, line: 47, column: 9)
!1893 = !DILocation(line: 47, column: 9, scope: !1892)
!1894 = distinct !DILexicalBlock(
        scope: !1892, file: !1823, line: 47, column: 17)
!1895 = distinct !DILexicalBlock(
        scope: !1894, file: !1823, line: 34, column: 1)
!1896 = !DILocation(line: 30, column: 3, scope: !1895)
!1897 = !DILocation(line: 30, column: 3, scope: !1895)
!1898 = !DILocation(line: 31, column: 8, scope: !1895)
!1899 = !DILocation(line: 31, column: 8, scope: !1895)
!1900 = !DILocation(line: 31, column: 8, scope: !1895)
!1901 = !DILocation(line: 28, column: 19, scope: !1895)
!1902 = !DILocation(line: 47, column: 17, scope: !1894)
!1903 = distinct !DILexicalBlock(
        scope: !1887, file: !1823, line: 50, column: 9)
!1904 = !DILocation(line: 50, column: 9, scope: !1903)
!1905 = distinct !DILexicalBlock(
        scope: !1903, file: !1823, line: 50, column: 17)
!1906 = distinct !DILexicalBlock(
        scope: !1905, file: !1823, line: 31, column: 1)
!1907 = !DILocation(line: 26, column: 3, scope: !1906)
!1908 = !DILocation(line: 26, column: 3, scope: !1906)
!1909 = !DILocation(line: 26, column: 3, scope: !1906)
!1910 = !DILocation(line: 27, column: 3, scope: !1906)
!1911 = !DILocation(line: 27, column: 3, scope: !1906)
!1912 = !DILocation(line: 27, column: 3, scope: !1906)
!1913 = !DILocation(line: 27, column: 3, scope: !1906)
!1914 = !DILocation(line: 27, column: 22, scope: !1906)
!1915 = distinct !DILexicalBlock(
        scope: !1887, file: !1823, line: 52, column: 9)
!1916 = !DILocation(line: 52, column: 9, scope: !1915)
!1917 = !DILocation(line: 52, column: 17, scope: !1915)
!1918 = !DILocation(line: 53, column: 15, scope: !1915)
!1919 = !DILocation(line: 53, column: 15, scope: !1915)
!1920 = !DILocation(line: 53, column: 15, scope: !1915)
!1921 = !DILocation(line: 53, column: 15, scope: !1915)
!1922 = distinct !DILexicalBlock(
        scope: !1915, file: !1823, line: 56, column: 13)
!1923 = !DILocation(line: 56, column: 13, scope: !1922)
!1924 = distinct !DILexicalBlock(
        scope: !1922, file: !1823, line: 56, column: 21)
!1925 = distinct !DILexicalBlock(
        scope: !1924, file: !1823, line: 31, column: 1)
!1926 = !DILocation(line: 26, column: 3, scope: !1925)
!1927 = !DILocation(line: 26, column: 3, scope: !1925)
!1928 = !DILocation(line: 26, column: 3, scope: !1925)
!1929 = !DILocation(line: 27, column: 3, scope: !1925)
!1930 = !DILocation(line: 27, column: 3, scope: !1925)
!1931 = !DILocation(line: 27, column: 3, scope: !1925)
!1932 = !DILocation(line: 27, column: 3, scope: !1925)
!1933 = !DILocation(line: 27, column: 22, scope: !1925)
!1934 = distinct !DILexicalBlock(
        scope: !1915, file: !1823, line: 60, column: 13)
!1935 = !DILocation(line: 60, column: 13, scope: !1934)
!1936 = !DILocation(line: 60, column: 21, scope: !1934)
!1937 = distinct !DILexicalBlock(
        scope: !1915, file: !1823, line: 63, column: 13)
!1938 = !DILocation(line: 63, column: 13, scope: !1937)
!1939 = !DILocation(line: 63, column: 21, scope: !1937)
!1940 = distinct !DILexicalBlock(
        scope: !1915, file: !1823, line: 65, column: 11)
!1941 = distinct !DILexicalBlock(
        scope: !1887, file: !1823, line: 69, column: 9)
!1942 = !DILocation(line: 69, column: 9, scope: !1941)
!1943 = !DILocation(line: 69, column: 17, scope: !1941)
!1944 = !DILocation(line: 70, column: 15, scope: !1941)
!1945 = !DILocation(line: 70, column: 15, scope: !1941)
!1946 = !DILocation(line: 70, column: 15, scope: !1941)
!1947 = !DILocation(line: 70, column: 15, scope: !1941)
!1948 = distinct !DILexicalBlock(
        scope: !1941, file: !1823, line: 73, column: 13)
!1949 = !DILocation(line: 73, column: 13, scope: !1948)
!1950 = distinct !DILexicalBlock(
        scope: !1948, file: !1823, line: 73, column: 21)
!1951 = distinct !DILexicalBlock(
        scope: !1950, file: !1823, line: 30, column: 3)
!1952 = !DILocation(line: 24, column: 5, scope: !1951)
!1953 = !DILocation(line: 24, column: 14, scope: !1951)
!1954 = !DILocation(line: 24, column: 14, scope: !1951)
!1955 = !DILocation(line: 24, column: 13, scope: !1951)
!1956 = !DILocation(line: 25, column: 5, scope: !1951)
!1957 = !DILocation(line: 25, column: 5, scope: !1951)
!1958 = !DILocation(line: 25, column: 5, scope: !1951)
!1959 = !DILocation(line: 25, column: 12, scope: !1951)
!1960 = !DILocation(line: 26, column: 5, scope: !1951)
!1961 = !DILocation(line: 26, column: 5, scope: !1951)
!1962 = !DILocation(line: 26, column: 5, scope: !1951)
!1963 = !DILocation(line: 26, column: 12, scope: !1951)
!1964 = !DILocation(line: 27, column: 5, scope: !1951)
!1965 = !DILocation(line: 27, column: 14, scope: !1951)
!1966 = !DILocation(line: 27, column: 14, scope: !1951)
!1967 = !DILocation(line: 27, column: 13, scope: !1951)
!1968 = distinct !DILexicalBlock(
        scope: !1941, file: !1823, line: 75, column: 13)
!1969 = !DILocation(line: 75, column: 13, scope: !1968)
!1970 = distinct !DILexicalBlock(
        scope: !1968, file: !1823, line: 75, column: 21)
!1971 = distinct !DILexicalBlock(
        scope: !1970, file: !1823, line: 30, column: 3)
!1972 = !DILocation(line: 24, column: 5, scope: !1971)
!1973 = !DILocation(line: 24, column: 14, scope: !1971)
!1974 = !DILocation(line: 24, column: 14, scope: !1971)
!1975 = !DILocation(line: 24, column: 13, scope: !1971)
!1976 = !DILocation(line: 25, column: 5, scope: !1971)
!1977 = !DILocation(line: 25, column: 5, scope: !1971)
!1978 = !DILocation(line: 25, column: 5, scope: !1971)
!1979 = !DILocation(line: 25, column: 12, scope: !1971)
!1980 = !DILocation(line: 26, column: 5, scope: !1971)
!1981 = !DILocation(line: 26, column: 5, scope: !1971)
!1982 = !DILocation(line: 26, column: 5, scope: !1971)
!1983 = !DILocation(line: 26, column: 12, scope: !1971)
!1984 = !DILocation(line: 27, column: 5, scope: !1971)
!1985 = !DILocation(line: 27, column: 14, scope: !1971)
!1986 = !DILocation(line: 27, column: 14, scope: !1971)
!1987 = !DILocation(line: 27, column: 13, scope: !1971)
!1988 = distinct !DILexicalBlock(
        scope: !1941, file: !1823, line: 77, column: 13)
!1989 = !DILocation(line: 77, column: 13, scope: !1988)
!1990 = distinct !DILexicalBlock(
        scope: !1988, file: !1823, line: 77, column: 21)
!1991 = distinct !DILexicalBlock(
        scope: !1990, file: !1823, line: 30, column: 3)
!1992 = !DILocation(line: 24, column: 5, scope: !1991)
!1993 = !DILocation(line: 24, column: 14, scope: !1991)
!1994 = !DILocation(line: 24, column: 14, scope: !1991)
!1995 = !DILocation(line: 24, column: 13, scope: !1991)
!1996 = !DILocation(line: 25, column: 5, scope: !1991)
!1997 = !DILocation(line: 25, column: 5, scope: !1991)
!1998 = !DILocation(line: 25, column: 5, scope: !1991)
!1999 = !DILocation(line: 25, column: 12, scope: !1991)
!2000 = !DILocation(line: 26, column: 5, scope: !1991)
!2001 = !DILocation(line: 26, column: 5, scope: !1991)
!2002 = !DILocation(line: 26, column: 5, scope: !1991)
!2003 = !DILocation(line: 26, column: 12, scope: !1991)
!2004 = !DILocation(line: 27, column: 5, scope: !1991)
!2005 = !DILocation(line: 27, column: 14, scope: !1991)
!2006 = !DILocation(line: 27, column: 14, scope: !1991)
!2007 = !DILocation(line: 27, column: 13, scope: !1991)
!2008 = distinct !DILexicalBlock(
        scope: !1941, file: !1823, line: 79, column: 13)
!2009 = !DILocation(line: 79, column: 13, scope: !2008)
!2010 = distinct !DILexicalBlock(
        scope: !2008, file: !1823, line: 79, column: 21)
!2011 = distinct !DILexicalBlock(
        scope: !2010, file: !1823, line: 30, column: 3)
!2012 = !DILocation(line: 24, column: 5, scope: !2011)
!2013 = !DILocation(line: 24, column: 14, scope: !2011)
!2014 = !DILocation(line: 24, column: 14, scope: !2011)
!2015 = !DILocation(line: 24, column: 13, scope: !2011)
!2016 = !DILocation(line: 25, column: 5, scope: !2011)
!2017 = !DILocation(line: 25, column: 5, scope: !2011)
!2018 = !DILocation(line: 25, column: 5, scope: !2011)
!2019 = !DILocation(line: 25, column: 12, scope: !2011)
!2020 = !DILocation(line: 26, column: 5, scope: !2011)
!2021 = !DILocation(line: 26, column: 5, scope: !2011)
!2022 = !DILocation(line: 26, column: 5, scope: !2011)
!2023 = !DILocation(line: 26, column: 12, scope: !2011)
!2024 = !DILocation(line: 27, column: 5, scope: !2011)
!2025 = !DILocation(line: 27, column: 14, scope: !2011)
!2026 = !DILocation(line: 27, column: 14, scope: !2011)
!2027 = !DILocation(line: 27, column: 13, scope: !2011)
!2028 = distinct !DILexicalBlock(
        scope: !1941, file: !1823, line: 81, column: 13)
!2029 = !DILocation(line: 81, column: 13, scope: !2028)
!2030 = distinct !DILexicalBlock(
        scope: !2028, file: !1823, line: 81, column: 21)
!2031 = distinct !DILexicalBlock(
        scope: !2030, file: !1823, line: 30, column: 3)
!2032 = !DILocation(line: 24, column: 5, scope: !2031)
!2033 = !DILocation(line: 24, column: 14, scope: !2031)
!2034 = !DILocation(line: 24, column: 14, scope: !2031)
!2035 = !DILocation(line: 24, column: 13, scope: !2031)
!2036 = !DILocation(line: 25, column: 5, scope: !2031)
!2037 = !DILocation(line: 25, column: 5, scope: !2031)
!2038 = !DILocation(line: 25, column: 5, scope: !2031)
!2039 = !DILocation(line: 25, column: 12, scope: !2031)
!2040 = !DILocation(line: 26, column: 5, scope: !2031)
!2041 = !DILocation(line: 26, column: 5, scope: !2031)
!2042 = !DILocation(line: 26, column: 5, scope: !2031)
!2043 = !DILocation(line: 26, column: 12, scope: !2031)
!2044 = !DILocation(line: 27, column: 5, scope: !2031)
!2045 = !DILocation(line: 27, column: 14, scope: !2031)
!2046 = !DILocation(line: 27, column: 14, scope: !2031)
!2047 = !DILocation(line: 27, column: 13, scope: !2031)
!2048 = distinct !DILexicalBlock(
        scope: !1941, file: !1823, line: 83, column: 13)
!2049 = !DILocation(line: 83, column: 13, scope: !2048)
!2050 = distinct !DILexicalBlock(
        scope: !2048, file: !1823, line: 83, column: 21)
!2051 = distinct !DILexicalBlock(
        scope: !2050, file: !1823, line: 30, column: 3)
!2052 = !DILocation(line: 24, column: 5, scope: !2051)
!2053 = !DILocation(line: 24, column: 14, scope: !2051)
!2054 = !DILocation(line: 24, column: 14, scope: !2051)
!2055 = !DILocation(line: 24, column: 13, scope: !2051)
!2056 = !DILocation(line: 25, column: 5, scope: !2051)
!2057 = !DILocation(line: 25, column: 5, scope: !2051)
!2058 = !DILocation(line: 25, column: 5, scope: !2051)
!2059 = !DILocation(line: 25, column: 12, scope: !2051)
!2060 = !DILocation(line: 26, column: 5, scope: !2051)
!2061 = !DILocation(line: 26, column: 5, scope: !2051)
!2062 = !DILocation(line: 26, column: 5, scope: !2051)
!2063 = !DILocation(line: 26, column: 12, scope: !2051)
!2064 = !DILocation(line: 27, column: 5, scope: !2051)
!2065 = !DILocation(line: 27, column: 14, scope: !2051)
!2066 = !DILocation(line: 27, column: 14, scope: !2051)
!2067 = !DILocation(line: 27, column: 13, scope: !2051)
!2068 = distinct !DILexicalBlock(
        scope: !1941, file: !1823, line: 85, column: 13)
!2069 = !DILocation(line: 85, column: 13, scope: !2068)
!2070 = distinct !DILexicalBlock(
        scope: !2068, file: !1823, line: 85, column: 21)
!2071 = distinct !DILexicalBlock(
        scope: !2070, file: !1823, line: 30, column: 3)
!2072 = !DILocation(line: 24, column: 5, scope: !2071)
!2073 = !DILocation(line: 24, column: 14, scope: !2071)
!2074 = !DILocation(line: 24, column: 14, scope: !2071)
!2075 = !DILocation(line: 24, column: 13, scope: !2071)
!2076 = !DILocation(line: 25, column: 5, scope: !2071)
!2077 = !DILocation(line: 25, column: 5, scope: !2071)
!2078 = !DILocation(line: 25, column: 5, scope: !2071)
!2079 = !DILocation(line: 25, column: 12, scope: !2071)
!2080 = !DILocation(line: 26, column: 5, scope: !2071)
!2081 = !DILocation(line: 26, column: 5, scope: !2071)
!2082 = !DILocation(line: 26, column: 5, scope: !2071)
!2083 = !DILocation(line: 26, column: 12, scope: !2071)
!2084 = !DILocation(line: 27, column: 5, scope: !2071)
!2085 = !DILocation(line: 27, column: 14, scope: !2071)
!2086 = !DILocation(line: 27, column: 14, scope: !2071)
!2087 = !DILocation(line: 27, column: 13, scope: !2071)
!2088 = distinct !DILexicalBlock(
        scope: !1941, file: !1823, line: 87, column: 13)
!2089 = !DILocation(line: 87, column: 13, scope: !2088)
!2090 = distinct !DILexicalBlock(
        scope: !2088, file: !1823, line: 87, column: 21)
!2091 = distinct !DILexicalBlock(
        scope: !2090, file: !1823, line: 30, column: 3)
!2092 = !DILocation(line: 24, column: 5, scope: !2091)
!2093 = !DILocation(line: 24, column: 14, scope: !2091)
!2094 = !DILocation(line: 24, column: 14, scope: !2091)
!2095 = !DILocation(line: 24, column: 13, scope: !2091)
!2096 = !DILocation(line: 25, column: 5, scope: !2091)
!2097 = !DILocation(line: 25, column: 5, scope: !2091)
!2098 = !DILocation(line: 25, column: 5, scope: !2091)
!2099 = !DILocation(line: 25, column: 12, scope: !2091)
!2100 = !DILocation(line: 26, column: 5, scope: !2091)
!2101 = !DILocation(line: 26, column: 5, scope: !2091)
!2102 = !DILocation(line: 26, column: 5, scope: !2091)
!2103 = !DILocation(line: 26, column: 12, scope: !2091)
!2104 = !DILocation(line: 27, column: 5, scope: !2091)
!2105 = !DILocation(line: 27, column: 14, scope: !2091)
!2106 = !DILocation(line: 27, column: 14, scope: !2091)
!2107 = !DILocation(line: 27, column: 13, scope: !2091)
!2108 = distinct !DILexicalBlock(
        scope: !1941, file: !1823, line: 89, column: 13)
!2109 = !DILocation(line: 91, column: 9, scope: !1941)
!2110 = !DILocation(line: 91, column: 17, scope: !1941)
!2111 = distinct !DILexicalBlock(
        scope: !1887, file: !1823, line: 93, column: 7)
!2112 = !DILocation(line: 95, column: 5, scope: !1887)
!2113 = !DILocation(line: 95, column: 18, scope: !1887)
!2114 = !DILocation(line: 95, column: 18, scope: !1887)
!2115 = !DILocation(line: 95, column: 18, scope: !1887)
!2116 = distinct !DILexicalBlock(
        scope: !1887, file: !1823, line: 95, column: 13)
!2117 = distinct !DILexicalBlock(
        scope: !2116, file: !1823, line: 30, column: 3)
!2118 = !DILocation(line: 24, column: 5, scope: !2117)
!2119 = !DILocation(line: 24, column: 14, scope: !2117)
!2120 = !DILocation(line: 24, column: 14, scope: !2117)
!2121 = !DILocation(line: 24, column: 25, scope: !2117)
!2122 = !DILocation(line: 24, column: 13, scope: !2117)
!2123 = !DILocation(line: 25, column: 5, scope: !2117)
!2124 = !DILocation(line: 25, column: 5, scope: !2117)
!2125 = !DILocation(line: 25, column: 5, scope: !2117)
!2126 = !DILocation(line: 25, column: 12, scope: !2117)
!2127 = !DILocation(line: 26, column: 5, scope: !2117)
!2128 = !DILocation(line: 26, column: 5, scope: !2117)
!2129 = !DILocation(line: 26, column: 5, scope: !2117)
!2130 = !DILocation(line: 26, column: 12, scope: !2117)
!2131 = !DILocation(line: 27, column: 5, scope: !2117)
!2132 = !DILocation(line: 27, column: 14, scope: !2117)
!2133 = !DILocation(line: 27, column: 14, scope: !2117)
!2134 = !DILocation(line: 27, column: 13, scope: !2117)
!2135 = !DILocation(line: 96, column: 5, scope: !1887)
!2136 = !DILocation(line: 96, column: 13, scope: !1887)
!2137 = !DILocation(line: 98, column: 3, scope: !1831)
!2138 = distinct !DILexicalBlock(
        scope: !1831, file: !1823, line: 98, column: 11)
!2139 = distinct !DILexicalBlock(
        scope: !2138, file: !1823, line: 36, column: 3)
!2140 = !DILocation(line: 33, column: 5, scope: !2139)
!2141 = !DILocation(line: 33, column: 14, scope: !2139)
!2142 = !DILocation(line: 33, column: 14, scope: !2139)
!2143 = !DILocation(line: 33, column: 13, scope: !2139)
!2144 = !DILocation(line: 99, column: 3, scope: !1831)
!2145 = !DILocation(line: 99, column: 3, scope: !1831)
!2146 = !DILocation(line: 99, column: 3, scope: !1831)
!2147 = !DILocation(line: 99, column: 25, scope: !1831)
!2148 = !DILocation(line: 99, column: 25, scope: !1831)
!2149 = !DILocation(line: 99, column: 25, scope: !1831)
!2150 = !DILocation(line: 99, column: 44, scope: !1831)
!2151 = !DILocation(line: 99, column: 64, scope: !1831)
!2152 = !DILocation(line: 99, column: 54, scope: !1831)
!2153 = !DILocation(line: 99, column: 3, scope: !1831)
!2154 = !DILocation(line: 101, column: 3, scope: !1831)
!2155 = !DILocation(line: 101, column: 25, scope: !1831)
!2156 = !DILocation(line: 101, column: 11, scope: !1831)
!2157 = !DILocation(line: 102, column: 7, scope: !1831)


!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!2160 = !DILocalVariable(name: "dönüş",
  scope: !2158, file: !1823, line: 15, type: !2159)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!2162 = !DILocalVariable(name: "Tarama",
  scope: !2158, file: !1823, line: 105, type: !2161, arg: 1)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !2161 }
!2158 = distinct !DISubprogram( name: "tarama::t.sıradakiHarfler_ox115i",
 scope: !1788,
 file: !1823,
 line: 106,
 type: !2163, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarfler
!2165 = !DILocation(line: 105, column: 1, scope: !2158)
!2166 = distinct !DILexicalBlock(
        scope: !2158, file: !1823, line: 0, column: 0)
!2167 = !DILocation(line: 108, column: 7, scope: !2166)
!2168 = !DILocation(line: 108, column: 3, scope: !2166)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!2170 = !DILocalVariable(name: "T",
  scope: !2166, file: !1823, line: 108, type: !2169)
!2171 = !DILocation(line: 108, column: 3, scope: !2166)
!2172 = !DILocation(line: 109, column: 3, scope: !2166)
!2173 = !DILocation(line: 109, column: 11, scope: !2166)
!2174 = !DILocation(line: 110, column: 13, scope: !2166)
!2175 = !DILocation(line: 110, column: 13, scope: !2166)
!2176 = !DILocation(line: 110, column: 13, scope: !2166)
!2177 = !DILocation(line: 110, column: 13, scope: !2166)
!2178 = !DILocation(line: 110, column: 13, scope: !2166)
!2179 = !DILocation(line: 110, column: 3, scope: !2166)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2181 = !DILocalVariable(name: "Bellek",
  scope: !2166, file: !1823, line: 110, type: !2180)
!2182 = !DILocation(line: 110, column: 3, scope: !2166)
!2183 = !DILocation(line: 111, column: 3, scope: !2166)
!2184 = distinct !DILexicalBlock(
        scope: !2166, file: !1823, line: 111, column: 11)
!2185 = distinct !DILexicalBlock(
        scope: !2184, file: !1823, line: 21, column: 3)
!2186 = !DILocation(line: 16, column: 5, scope: !2185)
!2187 = !DILocation(line: 16, column: 5, scope: !2185)
!2188 = !DILocation(line: 17, column: 5, scope: !2185)
!2189 = !DILocation(line: 17, column: 13, scope: !2185)
!2190 = !DILocation(line: 112, column: 12, scope: !2166)
!2191 = distinct !DILexicalBlock(
        scope: !2166, file: !1823, line: 112, column: 20)
!2192 = distinct !DILexicalBlock(
        scope: !2191, file: !1823, line: 27, column: 1)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!2194 = !DILocalVariable(name: "Simge",
  scope: !2192, file: !1823, line: 18, type: !2193)
!2195 = !DILocation(line: 18, column: 9, scope: !2192)
!2196 = !DILocation(line: 19, column: 3, scope: !2192)
!2197 = !DILocation(line: 19, column: 29, scope: !2192)
!2198 = !DILocation(line: 19, column: 29, scope: !2192)
!2199 = !DILocation(line: 19, column: 3, scope: !2192)
!2200 = !DILocation(line: 20, column: 8, scope: !2192)
!2201 = !DILocation(line: 20, column: 8, scope: !2192)
!2202 = !DILocation(line: 21, column: 14, scope: !2192)
!2203 = !DILocation(line: 21, column: 14, scope: !2192)
!2204 = !DILocation(line: 21, column: 14, scope: !2192)
!2205 = !DILocation(line: 21, column: 5, scope: !2192)
!2206 = !DILocation(line: 23, column: 14, scope: !2192)
!2207 = !DILocation(line: 23, column: 14, scope: !2192)
!2208 = !DILocation(line: 23, column: 14, scope: !2192)
!2209 = !DILocation(line: 23, column: 5, scope: !2192)
!2210 = !DILocation(line: 24, column: 7, scope: !2192)
!2211 = !DILocation(line: 16, column: 27, scope: !2192)
!2212 = !DILocation(line: 112, column: 20, scope: !2191)
!2213 = !DILocation(line: 112, column: 3, scope: !2166)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!2215 = !DILocalVariable(name: "Simge",
  scope: !2166, file: !1823, line: 112, type: !2214)
!2216 = !DILocation(line: 112, column: 3, scope: !2166)
!2217 = !DILocation(line: 113, column: 7, scope: !2166)
!2218 = !DILocation(line: 113, column: 15, scope: !2166)
!2219 = !DILocation(line: 113, column: 27, scope: !2166)
!2220 = !DILocation(line: 113, column: 27, scope: !2166)
!2221 = !DILocation(line: 113, column: 27, scope: !2166)
!2222 = distinct !DILexicalBlock(
        scope: !2166, file: !1823, line: 114, column: 3)
!2223 = !DILocation(line: 115, column: 11, scope: !2222)
!2224 = !DILocation(line: 115, column: 11, scope: !2222)
!2225 = !DILocation(line: 115, column: 11, scope: !2222)
!2226 = !DILocation(line: 115, column: 11, scope: !2222)
!2227 = distinct !DILexicalBlock(
        scope: !2222, file: !1823, line: 118, column: 9)
!2228 = !DILocation(line: 118, column: 9, scope: !2227)
!2229 = distinct !DILexicalBlock(
        scope: !2227, file: !1823, line: 118, column: 17)
!2230 = distinct !DILexicalBlock(
        scope: !2229, file: !1823, line: 34, column: 1)
!2231 = !DILocation(line: 30, column: 3, scope: !2230)
!2232 = !DILocation(line: 30, column: 3, scope: !2230)
!2233 = !DILocation(line: 31, column: 8, scope: !2230)
!2234 = !DILocation(line: 31, column: 8, scope: !2230)
!2235 = !DILocation(line: 31, column: 8, scope: !2230)
!2236 = !DILocation(line: 28, column: 19, scope: !2230)
!2237 = !DILocation(line: 118, column: 17, scope: !2229)
!2238 = distinct !DILexicalBlock(
        scope: !2222, file: !1823, line: 121, column: 9)
!2239 = !DILocation(line: 121, column: 9, scope: !2238)
!2240 = distinct !DILexicalBlock(
        scope: !2238, file: !1823, line: 121, column: 17)
!2241 = distinct !DILexicalBlock(
        scope: !2240, file: !1823, line: 31, column: 1)
!2242 = !DILocation(line: 26, column: 3, scope: !2241)
!2243 = !DILocation(line: 26, column: 3, scope: !2241)
!2244 = !DILocation(line: 26, column: 3, scope: !2241)
!2245 = !DILocation(line: 27, column: 3, scope: !2241)
!2246 = !DILocation(line: 27, column: 3, scope: !2241)
!2247 = !DILocation(line: 27, column: 3, scope: !2241)
!2248 = !DILocation(line: 27, column: 3, scope: !2241)
!2249 = !DILocation(line: 27, column: 22, scope: !2241)
!2250 = distinct !DILexicalBlock(
        scope: !2222, file: !1823, line: 123, column: 9)
!2251 = !DILocation(line: 123, column: 9, scope: !2250)
!2252 = !DILocation(line: 123, column: 17, scope: !2250)
!2253 = !DILocation(line: 124, column: 15, scope: !2250)
!2254 = !DILocation(line: 124, column: 15, scope: !2250)
!2255 = !DILocation(line: 124, column: 15, scope: !2250)
!2256 = !DILocation(line: 124, column: 15, scope: !2250)
!2257 = distinct !DILexicalBlock(
        scope: !2250, file: !1823, line: 127, column: 13)
!2258 = !DILocation(line: 127, column: 13, scope: !2257)
!2259 = distinct !DILexicalBlock(
        scope: !2257, file: !1823, line: 127, column: 21)
!2260 = distinct !DILexicalBlock(
        scope: !2259, file: !1823, line: 31, column: 1)
!2261 = !DILocation(line: 26, column: 3, scope: !2260)
!2262 = !DILocation(line: 26, column: 3, scope: !2260)
!2263 = !DILocation(line: 26, column: 3, scope: !2260)
!2264 = !DILocation(line: 27, column: 3, scope: !2260)
!2265 = !DILocation(line: 27, column: 3, scope: !2260)
!2266 = !DILocation(line: 27, column: 3, scope: !2260)
!2267 = !DILocation(line: 27, column: 3, scope: !2260)
!2268 = !DILocation(line: 27, column: 22, scope: !2260)
!2269 = distinct !DILexicalBlock(
        scope: !2250, file: !1823, line: 131, column: 13)
!2270 = !DILocation(line: 131, column: 13, scope: !2269)
!2271 = !DILocation(line: 131, column: 21, scope: !2269)
!2272 = distinct !DILexicalBlock(
        scope: !2250, file: !1823, line: 134, column: 13)
!2273 = !DILocation(line: 134, column: 13, scope: !2272)
!2274 = !DILocation(line: 134, column: 21, scope: !2272)
!2275 = distinct !DILexicalBlock(
        scope: !2250, file: !1823, line: 136, column: 11)
!2276 = distinct !DILexicalBlock(
        scope: !2222, file: !1823, line: 140, column: 9)
!2277 = !DILocation(line: 140, column: 9, scope: !2276)
!2278 = !DILocation(line: 140, column: 17, scope: !2276)
!2279 = !DILocation(line: 141, column: 15, scope: !2276)
!2280 = !DILocation(line: 141, column: 15, scope: !2276)
!2281 = !DILocation(line: 141, column: 15, scope: !2276)
!2282 = !DILocation(line: 141, column: 15, scope: !2276)
!2283 = distinct !DILexicalBlock(
        scope: !2276, file: !1823, line: 144, column: 13)
!2284 = !DILocation(line: 144, column: 13, scope: !2283)
!2285 = distinct !DILexicalBlock(
        scope: !2283, file: !1823, line: 144, column: 21)
!2286 = distinct !DILexicalBlock(
        scope: !2285, file: !1823, line: 30, column: 3)
!2287 = !DILocation(line: 24, column: 5, scope: !2286)
!2288 = !DILocation(line: 24, column: 14, scope: !2286)
!2289 = !DILocation(line: 24, column: 14, scope: !2286)
!2290 = !DILocation(line: 24, column: 13, scope: !2286)
!2291 = !DILocation(line: 25, column: 5, scope: !2286)
!2292 = !DILocation(line: 25, column: 5, scope: !2286)
!2293 = !DILocation(line: 25, column: 5, scope: !2286)
!2294 = !DILocation(line: 25, column: 12, scope: !2286)
!2295 = !DILocation(line: 26, column: 5, scope: !2286)
!2296 = !DILocation(line: 26, column: 5, scope: !2286)
!2297 = !DILocation(line: 26, column: 5, scope: !2286)
!2298 = !DILocation(line: 26, column: 12, scope: !2286)
!2299 = !DILocation(line: 27, column: 5, scope: !2286)
!2300 = !DILocation(line: 27, column: 14, scope: !2286)
!2301 = !DILocation(line: 27, column: 14, scope: !2286)
!2302 = !DILocation(line: 27, column: 13, scope: !2286)
!2303 = distinct !DILexicalBlock(
        scope: !2276, file: !1823, line: 146, column: 13)
!2304 = !DILocation(line: 146, column: 13, scope: !2303)
!2305 = distinct !DILexicalBlock(
        scope: !2303, file: !1823, line: 146, column: 21)
!2306 = distinct !DILexicalBlock(
        scope: !2305, file: !1823, line: 30, column: 3)
!2307 = !DILocation(line: 24, column: 5, scope: !2306)
!2308 = !DILocation(line: 24, column: 14, scope: !2306)
!2309 = !DILocation(line: 24, column: 14, scope: !2306)
!2310 = !DILocation(line: 24, column: 13, scope: !2306)
!2311 = !DILocation(line: 25, column: 5, scope: !2306)
!2312 = !DILocation(line: 25, column: 5, scope: !2306)
!2313 = !DILocation(line: 25, column: 5, scope: !2306)
!2314 = !DILocation(line: 25, column: 12, scope: !2306)
!2315 = !DILocation(line: 26, column: 5, scope: !2306)
!2316 = !DILocation(line: 26, column: 5, scope: !2306)
!2317 = !DILocation(line: 26, column: 5, scope: !2306)
!2318 = !DILocation(line: 26, column: 12, scope: !2306)
!2319 = !DILocation(line: 27, column: 5, scope: !2306)
!2320 = !DILocation(line: 27, column: 14, scope: !2306)
!2321 = !DILocation(line: 27, column: 14, scope: !2306)
!2322 = !DILocation(line: 27, column: 13, scope: !2306)
!2323 = distinct !DILexicalBlock(
        scope: !2276, file: !1823, line: 148, column: 13)
!2324 = !DILocation(line: 148, column: 13, scope: !2323)
!2325 = distinct !DILexicalBlock(
        scope: !2323, file: !1823, line: 148, column: 21)
!2326 = distinct !DILexicalBlock(
        scope: !2325, file: !1823, line: 30, column: 3)
!2327 = !DILocation(line: 24, column: 5, scope: !2326)
!2328 = !DILocation(line: 24, column: 14, scope: !2326)
!2329 = !DILocation(line: 24, column: 14, scope: !2326)
!2330 = !DILocation(line: 24, column: 13, scope: !2326)
!2331 = !DILocation(line: 25, column: 5, scope: !2326)
!2332 = !DILocation(line: 25, column: 5, scope: !2326)
!2333 = !DILocation(line: 25, column: 5, scope: !2326)
!2334 = !DILocation(line: 25, column: 12, scope: !2326)
!2335 = !DILocation(line: 26, column: 5, scope: !2326)
!2336 = !DILocation(line: 26, column: 5, scope: !2326)
!2337 = !DILocation(line: 26, column: 5, scope: !2326)
!2338 = !DILocation(line: 26, column: 12, scope: !2326)
!2339 = !DILocation(line: 27, column: 5, scope: !2326)
!2340 = !DILocation(line: 27, column: 14, scope: !2326)
!2341 = !DILocation(line: 27, column: 14, scope: !2326)
!2342 = !DILocation(line: 27, column: 13, scope: !2326)
!2343 = distinct !DILexicalBlock(
        scope: !2276, file: !1823, line: 150, column: 13)
!2344 = !DILocation(line: 150, column: 13, scope: !2343)
!2345 = distinct !DILexicalBlock(
        scope: !2343, file: !1823, line: 150, column: 21)
!2346 = distinct !DILexicalBlock(
        scope: !2345, file: !1823, line: 30, column: 3)
!2347 = !DILocation(line: 24, column: 5, scope: !2346)
!2348 = !DILocation(line: 24, column: 14, scope: !2346)
!2349 = !DILocation(line: 24, column: 14, scope: !2346)
!2350 = !DILocation(line: 24, column: 13, scope: !2346)
!2351 = !DILocation(line: 25, column: 5, scope: !2346)
!2352 = !DILocation(line: 25, column: 5, scope: !2346)
!2353 = !DILocation(line: 25, column: 5, scope: !2346)
!2354 = !DILocation(line: 25, column: 12, scope: !2346)
!2355 = !DILocation(line: 26, column: 5, scope: !2346)
!2356 = !DILocation(line: 26, column: 5, scope: !2346)
!2357 = !DILocation(line: 26, column: 5, scope: !2346)
!2358 = !DILocation(line: 26, column: 12, scope: !2346)
!2359 = !DILocation(line: 27, column: 5, scope: !2346)
!2360 = !DILocation(line: 27, column: 14, scope: !2346)
!2361 = !DILocation(line: 27, column: 14, scope: !2346)
!2362 = !DILocation(line: 27, column: 13, scope: !2346)
!2363 = distinct !DILexicalBlock(
        scope: !2276, file: !1823, line: 152, column: 13)
!2364 = !DILocation(line: 152, column: 13, scope: !2363)
!2365 = distinct !DILexicalBlock(
        scope: !2363, file: !1823, line: 152, column: 21)
!2366 = distinct !DILexicalBlock(
        scope: !2365, file: !1823, line: 30, column: 3)
!2367 = !DILocation(line: 24, column: 5, scope: !2366)
!2368 = !DILocation(line: 24, column: 14, scope: !2366)
!2369 = !DILocation(line: 24, column: 14, scope: !2366)
!2370 = !DILocation(line: 24, column: 13, scope: !2366)
!2371 = !DILocation(line: 25, column: 5, scope: !2366)
!2372 = !DILocation(line: 25, column: 5, scope: !2366)
!2373 = !DILocation(line: 25, column: 5, scope: !2366)
!2374 = !DILocation(line: 25, column: 12, scope: !2366)
!2375 = !DILocation(line: 26, column: 5, scope: !2366)
!2376 = !DILocation(line: 26, column: 5, scope: !2366)
!2377 = !DILocation(line: 26, column: 5, scope: !2366)
!2378 = !DILocation(line: 26, column: 12, scope: !2366)
!2379 = !DILocation(line: 27, column: 5, scope: !2366)
!2380 = !DILocation(line: 27, column: 14, scope: !2366)
!2381 = !DILocation(line: 27, column: 14, scope: !2366)
!2382 = !DILocation(line: 27, column: 13, scope: !2366)
!2383 = distinct !DILexicalBlock(
        scope: !2276, file: !1823, line: 154, column: 13)
!2384 = !DILocation(line: 154, column: 13, scope: !2383)
!2385 = distinct !DILexicalBlock(
        scope: !2383, file: !1823, line: 154, column: 21)
!2386 = distinct !DILexicalBlock(
        scope: !2385, file: !1823, line: 30, column: 3)
!2387 = !DILocation(line: 24, column: 5, scope: !2386)
!2388 = !DILocation(line: 24, column: 14, scope: !2386)
!2389 = !DILocation(line: 24, column: 14, scope: !2386)
!2390 = !DILocation(line: 24, column: 13, scope: !2386)
!2391 = !DILocation(line: 25, column: 5, scope: !2386)
!2392 = !DILocation(line: 25, column: 5, scope: !2386)
!2393 = !DILocation(line: 25, column: 5, scope: !2386)
!2394 = !DILocation(line: 25, column: 12, scope: !2386)
!2395 = !DILocation(line: 26, column: 5, scope: !2386)
!2396 = !DILocation(line: 26, column: 5, scope: !2386)
!2397 = !DILocation(line: 26, column: 5, scope: !2386)
!2398 = !DILocation(line: 26, column: 12, scope: !2386)
!2399 = !DILocation(line: 27, column: 5, scope: !2386)
!2400 = !DILocation(line: 27, column: 14, scope: !2386)
!2401 = !DILocation(line: 27, column: 14, scope: !2386)
!2402 = !DILocation(line: 27, column: 13, scope: !2386)
!2403 = distinct !DILexicalBlock(
        scope: !2276, file: !1823, line: 156, column: 13)
!2404 = !DILocation(line: 156, column: 13, scope: !2403)
!2405 = distinct !DILexicalBlock(
        scope: !2403, file: !1823, line: 156, column: 21)
!2406 = distinct !DILexicalBlock(
        scope: !2405, file: !1823, line: 30, column: 3)
!2407 = !DILocation(line: 24, column: 5, scope: !2406)
!2408 = !DILocation(line: 24, column: 14, scope: !2406)
!2409 = !DILocation(line: 24, column: 14, scope: !2406)
!2410 = !DILocation(line: 24, column: 13, scope: !2406)
!2411 = !DILocation(line: 25, column: 5, scope: !2406)
!2412 = !DILocation(line: 25, column: 5, scope: !2406)
!2413 = !DILocation(line: 25, column: 5, scope: !2406)
!2414 = !DILocation(line: 25, column: 12, scope: !2406)
!2415 = !DILocation(line: 26, column: 5, scope: !2406)
!2416 = !DILocation(line: 26, column: 5, scope: !2406)
!2417 = !DILocation(line: 26, column: 5, scope: !2406)
!2418 = !DILocation(line: 26, column: 12, scope: !2406)
!2419 = !DILocation(line: 27, column: 5, scope: !2406)
!2420 = !DILocation(line: 27, column: 14, scope: !2406)
!2421 = !DILocation(line: 27, column: 14, scope: !2406)
!2422 = !DILocation(line: 27, column: 13, scope: !2406)
!2423 = distinct !DILexicalBlock(
        scope: !2276, file: !1823, line: 158, column: 13)
!2424 = !DILocation(line: 158, column: 13, scope: !2423)
!2425 = distinct !DILexicalBlock(
        scope: !2423, file: !1823, line: 158, column: 21)
!2426 = distinct !DILexicalBlock(
        scope: !2425, file: !1823, line: 30, column: 3)
!2427 = !DILocation(line: 24, column: 5, scope: !2426)
!2428 = !DILocation(line: 24, column: 14, scope: !2426)
!2429 = !DILocation(line: 24, column: 14, scope: !2426)
!2430 = !DILocation(line: 24, column: 13, scope: !2426)
!2431 = !DILocation(line: 25, column: 5, scope: !2426)
!2432 = !DILocation(line: 25, column: 5, scope: !2426)
!2433 = !DILocation(line: 25, column: 5, scope: !2426)
!2434 = !DILocation(line: 25, column: 12, scope: !2426)
!2435 = !DILocation(line: 26, column: 5, scope: !2426)
!2436 = !DILocation(line: 26, column: 5, scope: !2426)
!2437 = !DILocation(line: 26, column: 5, scope: !2426)
!2438 = !DILocation(line: 26, column: 12, scope: !2426)
!2439 = !DILocation(line: 27, column: 5, scope: !2426)
!2440 = !DILocation(line: 27, column: 14, scope: !2426)
!2441 = !DILocation(line: 27, column: 14, scope: !2426)
!2442 = !DILocation(line: 27, column: 13, scope: !2426)
!2443 = distinct !DILexicalBlock(
        scope: !2276, file: !1823, line: 160, column: 13)
!2444 = !DILocation(line: 162, column: 9, scope: !2276)
!2445 = !DILocation(line: 162, column: 17, scope: !2276)
!2446 = distinct !DILexicalBlock(
        scope: !2222, file: !1823, line: 164, column: 7)
!2447 = !DILocation(line: 166, column: 5, scope: !2222)
!2448 = !DILocation(line: 166, column: 18, scope: !2222)
!2449 = !DILocation(line: 166, column: 18, scope: !2222)
!2450 = !DILocation(line: 166, column: 18, scope: !2222)
!2451 = distinct !DILexicalBlock(
        scope: !2222, file: !1823, line: 166, column: 13)
!2452 = distinct !DILexicalBlock(
        scope: !2451, file: !1823, line: 30, column: 3)
!2453 = !DILocation(line: 24, column: 5, scope: !2452)
!2454 = !DILocation(line: 24, column: 14, scope: !2452)
!2455 = !DILocation(line: 24, column: 14, scope: !2452)
!2456 = !DILocation(line: 24, column: 25, scope: !2452)
!2457 = !DILocation(line: 24, column: 13, scope: !2452)
!2458 = !DILocation(line: 25, column: 5, scope: !2452)
!2459 = !DILocation(line: 25, column: 5, scope: !2452)
!2460 = !DILocation(line: 25, column: 5, scope: !2452)
!2461 = !DILocation(line: 25, column: 12, scope: !2452)
!2462 = !DILocation(line: 26, column: 5, scope: !2452)
!2463 = !DILocation(line: 26, column: 5, scope: !2452)
!2464 = !DILocation(line: 26, column: 5, scope: !2452)
!2465 = !DILocation(line: 26, column: 12, scope: !2452)
!2466 = !DILocation(line: 27, column: 5, scope: !2452)
!2467 = !DILocation(line: 27, column: 14, scope: !2452)
!2468 = !DILocation(line: 27, column: 14, scope: !2452)
!2469 = !DILocation(line: 27, column: 13, scope: !2452)
!2470 = !DILocation(line: 167, column: 5, scope: !2222)
!2471 = !DILocation(line: 167, column: 13, scope: !2222)
!2472 = !DILocation(line: 169, column: 3, scope: !2166)
!2473 = distinct !DILexicalBlock(
        scope: !2166, file: !1823, line: 169, column: 11)
!2474 = distinct !DILexicalBlock(
        scope: !2473, file: !1823, line: 36, column: 3)
!2475 = !DILocation(line: 33, column: 5, scope: !2474)
!2476 = !DILocation(line: 33, column: 14, scope: !2474)
!2477 = !DILocation(line: 33, column: 14, scope: !2474)
!2478 = !DILocation(line: 33, column: 13, scope: !2474)
!2479 = !DILocation(line: 170, column: 3, scope: !2166)
!2480 = !DILocation(line: 170, column: 3, scope: !2166)
!2481 = !DILocation(line: 170, column: 3, scope: !2166)
!2482 = !DILocation(line: 170, column: 25, scope: !2166)
!2483 = !DILocation(line: 170, column: 25, scope: !2166)
!2484 = !DILocation(line: 170, column: 25, scope: !2166)
!2485 = !DILocation(line: 170, column: 44, scope: !2166)
!2486 = !DILocation(line: 170, column: 64, scope: !2166)
!2487 = !DILocation(line: 170, column: 54, scope: !2166)
!2488 = !DILocation(line: 170, column: 3, scope: !2166)
!2489 = !DILocation(line: 171, column: 3, scope: !2166)
!2490 = !DILocation(line: 171, column: 25, scope: !2166)
!2491 = !DILocation(line: 171, column: 11, scope: !2166)
!2492 = !DILocation(line: 172, column: 7, scope: !2166)


!2494 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!2496 = !DILocalVariable(name: "Tarama",
  scope: !2493, file: !2494, line: 2, type: !2495, arg: 1)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !2495 }
!2493 = distinct !DISubprogram( name: "tarama::t.Yapılandır_ox115i",
 scope: !1788,
 file: !2494,
 line: 3,
 type: !2497, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2499 = !DILocation(line: 2, column: 1, scope: !2493)
!2500 = distinct !DILexicalBlock(
        scope: !2493, file: !2494, line: 0, column: 0)


!2502 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!2504 = !DILocalVariable(name: "dönüş",
  scope: !2501, file: !2502, line: 15, type: !2503)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2506 = !DILocalVariable(name: "Tarama",
  scope: !2501, file: !2502, line: 15, type: !2505, arg: 1)
!2508 = !DILocalVariable(name: "Simge",
  scope: !2501, file: !2502, line: 16, type: !2507, arg: 2)
!2510 = !DILocalVariable(name: "_aranan",
  scope: !2501, file: !2502, line: 16, type: !2509, arg: 3)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2505, !2507, !2509 }
!2501 = distinct !DISubprogram( name: "tarama::t.terimeBak_ox115i",
 scope: !1788,
 file: !2502,
 line: 16,
 type: !2511, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimeBak
!2513 = !DILocation(line: 15, column: 1, scope: !2501)
!2514 = !DILocation(line: 16, column: 14, scope: !2501)
!2515 = !DILocation(line: 16, column: 31, scope: !2501)
!2516 = distinct !DILexicalBlock(
        scope: !2501, file: !2502, line: 31, column: 1)
!2517 = !DILocation(line: 18, column: 31, scope: !2516)
!2518 = !DILocation(line: 18, column: 31, scope: !2516)
!2519 = !DILocation(line: 18, column: 52, scope: !2516)
!2520 = !DILocation(line: 18, column: 48, scope: !2516)
!2521 = !DILocation(line: 18, column: 9, scope: !2516)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!2523 = !DILocalVariable(name: "Terim",
  scope: !2516, file: !2502, line: 18, type: !2522)
!2524 = !DILocation(line: 18, column: 9, scope: !2516)
!2525 = !DILocation(line: 20, column: 9, scope: !2516)
!2526 = distinct !DILexicalBlock(
        scope: !2516, file: !2502, line: 21, column: 3)
!2527 = !DILocation(line: 22, column: 5, scope: !2526)
!2528 = !DILocation(line: 22, column: 13, scope: !2526)
!2529 = !DILocation(line: 26, column: 3, scope: !2516)
!2530 = !DILocation(line: 26, column: 3, scope: !2516)
!2531 = !DILocation(line: 26, column: 3, scope: !2516)
!2532 = !DILocation(line: 26, column: 3, scope: !2516)
!2533 = !DILocation(line: 26, column: 32, scope: !2516)
!2534 = !DILocation(line: 26, column: 32, scope: !2516)
!2535 = !DILocation(line: 26, column: 32, scope: !2516)
!2536 = !DILocation(line: 26, column: 3, scope: !2516)
!2537 = !DILocation(line: 27, column: 3, scope: !2516)
!2538 = !DILocation(line: 27, column: 11, scope: !2516)
!2539 = !DILocation(line: 28, column: 7, scope: !2516)


!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!2542 = !DILocalVariable(name: "dönüş",
  scope: !2540, file: !2502, line: 15, type: !2541)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!2544 = !DILocalVariable(name: "Tarama",
  scope: !2540, file: !2502, line: 31, type: !2543, arg: 1)
!2546 = !DILocalVariable(name: "Simge",
  scope: !2540, file: !2502, line: 32, type: !2545, arg: 2)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2543, !2545 }
!2540 = distinct !DISubprogram( name: "tarama::t.sonEk_ox115i",
 scope: !1788,
 file: !2502,
 line: 32,
 type: !2547, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonEk
!2549 = !DILocation(line: 31, column: 1, scope: !2540)
!2550 = !DILocation(line: 32, column: 10, scope: !2540)
!2551 = distinct !DILexicalBlock(
        scope: !2540, file: !2502, line: 62, column: 1)
!2552 = !DILocation(line: 34, column: 3, scope: !2551)
!2553 = !DILocation(line: 34, column: 11, scope: !2551)
!2554 = !DILocation(line: 35, column: 9, scope: !2551)
!2555 = !DILocation(line: 35, column: 9, scope: !2551)
!2556 = !DILocation(line: 35, column: 9, scope: !2551)
!2557 = !DILocation(line: 35, column: 9, scope: !2551)
!2558 = distinct !DILexicalBlock(
        scope: !2551, file: !2502, line: 39, column: 7)
!2559 = !DILocation(line: 39, column: 7, scope: !2558)
!2560 = !DILocation(line: 39, column: 15, scope: !2558)
!2562 = !DISubrange(count: 8)
!2561 = !{!2562}
!2563 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2561)
!2564 = !DILocalVariable(name: "_sonEk",
  scope: !2558, file: !2502, line: 40, type: !2563)
!2565 = !DILocation(line: 40, column: 13, scope: !2558)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!2567 = !DILocalVariable(name: "Terim",
  scope: !2558, file: !2502, line: 41, type: !2566)
!2568 = !DILocation(line: 41, column: 13, scope: !2558)
!2569 = !DILocation(line: 43, column: 19, scope: !2558)
!2570 = !DILocation(line: 43, column: 19, scope: !2558)
!2571 = !DILocation(line: 43, column: 19, scope: !2558)
!2572 = !DILocation(line: 43, column: 19, scope: !2558)
!2573 = !DILocation(line: 43, column: 7, scope: !2558)
!2574 = !DILocation(line: 44, column: 7, scope: !2558)
!2575 = !DILocation(line: 44, column: 15, scope: !2558)
!2576 = !DILocation(line: 45, column: 19, scope: !2558)
!2577 = !DILocation(line: 45, column: 19, scope: !2558)
!2578 = !DILocation(line: 45, column: 19, scope: !2558)
!2579 = !DILocation(line: 45, column: 19, scope: !2558)
!2580 = !DILocation(line: 45, column: 7, scope: !2558)
!2581 = !DILocation(line: 46, column: 12, scope: !2558)
!2582 = !DILocation(line: 46, column: 30, scope: !2558)
!2583 = !DILocation(line: 46, column: 20, scope: !2558)
!2584 = !DILocation(line: 46, column: 50, scope: !2558)
!2585 = !DILocation(line: 48, column: 19, scope: !2558)
!2586 = !DILocation(line: 48, column: 19, scope: !2558)
!2587 = !DILocation(line: 48, column: 19, scope: !2558)
!2588 = !DILocation(line: 48, column: 19, scope: !2558)
!2589 = !DILocation(line: 48, column: 7, scope: !2558)
!2590 = !DILocation(line: 50, column: 12, scope: !2558)
!2591 = !DILocation(line: 50, column: 30, scope: !2558)
!2592 = !DILocation(line: 50, column: 20, scope: !2558)
!2593 = !DILocation(line: 50, column: 50, scope: !2558)
!2594 = !DILocation(line: 52, column: 19, scope: !2558)
!2595 = !DILocation(line: 52, column: 19, scope: !2558)
!2596 = !DILocation(line: 52, column: 19, scope: !2558)
!2597 = !DILocation(line: 52, column: 19, scope: !2558)
!2598 = !DILocation(line: 52, column: 7, scope: !2558)
!2599 = !DILocation(line: 54, column: 13, scope: !2558)
!2600 = !DILocation(line: 54, column: 31, scope: !2558)
!2601 = !DILocation(line: 54, column: 21, scope: !2558)
!2602 = !DILocation(line: 55, column: 9, scope: !2558)
!2603 = !DILocation(line: 55, column: 17, scope: !2558)
!2604 = !DILocation(line: 56, column: 11, scope: !2558)
!2605 = distinct !DILexicalBlock(
        scope: !2551, file: !2502, line: 57, column: 5)
!2606 = !DILocation(line: 32, column: 27, scope: !2540)


!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!2609 = !DILocalVariable(name: "dönüş",
  scope: !2607, file: !2502, line: 15, type: !2608)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!2611 = !DILocalVariable(name: "Tarama",
  scope: !2607, file: !2502, line: 62, type: !2610, arg: 1)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{null, !2610 }
!2607 = distinct !DISubprogram( name: "tarama::t.sıradakiSayı_ox115i",
 scope: !1788,
 file: !2502,
 line: 63,
 type: !2612, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSayı
!2614 = !DILocation(line: 62, column: 1, scope: !2607)
!2615 = distinct !DILexicalBlock(
        scope: !2607, file: !2502, line: 0, column: 0)
!2616 = !DILocation(line: 65, column: 13, scope: !2615)
!2617 = !DILocation(line: 65, column: 13, scope: !2615)
!2618 = !DILocation(line: 65, column: 13, scope: !2615)
!2619 = !DILocation(line: 65, column: 13, scope: !2615)
!2620 = !DILocation(line: 65, column: 13, scope: !2615)
!2621 = !DILocation(line: 65, column: 3, scope: !2615)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2623 = !DILocalVariable(name: "Bellek",
  scope: !2615, file: !2502, line: 65, type: !2622)
!2624 = !DILocation(line: 65, column: 3, scope: !2615)
!2625 = !DILocation(line: 66, column: 13, scope: !2615)
!2626 = distinct !DILexicalBlock(
        scope: !2615, file: !2502, line: 66, column: 21)
!2627 = distinct !DILexicalBlock(
        scope: !2626, file: !2502, line: 15, column: 1)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!2629 = !DILocalVariable(name: "Simge",
  scope: !2627, file: !2502, line: 5, type: !2628)
!2630 = !DILocation(line: 5, column: 9, scope: !2627)
!2631 = !DILocation(line: 6, column: 3, scope: !2627)
!2632 = !DILocation(line: 6, column: 26, scope: !2627)
!2633 = !DILocation(line: 6, column: 26, scope: !2627)
!2634 = !DILocation(line: 6, column: 3, scope: !2627)
!2635 = !DILocation(line: 7, column: 8, scope: !2627)
!2636 = !DILocation(line: 7, column: 8, scope: !2627)
!2637 = !DILocation(line: 8, column: 14, scope: !2627)
!2638 = !DILocation(line: 8, column: 14, scope: !2627)
!2639 = !DILocation(line: 8, column: 14, scope: !2627)
!2640 = !DILocation(line: 8, column: 5, scope: !2627)
!2641 = !DILocation(line: 10, column: 14, scope: !2627)
!2642 = !DILocation(line: 10, column: 14, scope: !2627)
!2643 = !DILocation(line: 10, column: 14, scope: !2627)
!2644 = !DILocation(line: 10, column: 5, scope: !2627)
!2645 = !DILocation(line: 11, column: 7, scope: !2627)
!2646 = !DILocation(line: 3, column: 24, scope: !2627)
!2647 = !DILocation(line: 66, column: 21, scope: !2626)
!2648 = !DILocation(line: 66, column: 3, scope: !2615)
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!2650 = !DILocalVariable(name: "Simge",
  scope: !2615, file: !2502, line: 66, type: !2649)
!2651 = !DILocation(line: 66, column: 3, scope: !2615)
!2652 = !DILocation(line: 67, column: 3, scope: !2615)
!2653 = !DILocalVariable(name: "tarz",
  scope: !2615, file: !2502, line: 67, type: !12)
!2654 = !DILocation(line: 67, column: 3, scope: !2615)
!2655 = !DILocation(line: 69, column: 12, scope: !2615)
!2656 = !DILocation(line: 69, column: 12, scope: !2615)
!2657 = !DILocation(line: 69, column: 12, scope: !2615)
!2658 = !DILocation(line: 69, column: 3, scope: !2615)
!2659 = !DILocalVariable(name: "Sayı",
  scope: !2615, file: !2502, line: 69, type: !78)
!2660 = !DILocation(line: 69, column: 3, scope: !2615)
!2661 = !DILocation(line: 70, column: 3, scope: !2615)
!2662 = !DILocation(line: 70, column: 3, scope: !2615)
!2663 = !DILocation(line: 70, column: 3, scope: !2615)
!2664 = !DILocation(line: 71, column: 3, scope: !2615)
!2665 = distinct !DILexicalBlock(
        scope: !2615, file: !2502, line: 71, column: 11)
!2666 = distinct !DILexicalBlock(
        scope: !2665, file: !2502, line: 21, column: 3)
!2667 = !DILocation(line: 16, column: 5, scope: !2666)
!2668 = !DILocation(line: 16, column: 5, scope: !2666)
!2669 = !DILocation(line: 17, column: 5, scope: !2666)
!2670 = !DILocation(line: 17, column: 13, scope: !2666)
!2671 = !DILocation(line: 72, column: 9, scope: !2615)
!2672 = !DILocation(line: 72, column: 9, scope: !2615)
!2673 = !DILocation(line: 72, column: 9, scope: !2615)
!2674 = !DILocation(line: 72, column: 9, scope: !2615)
!2675 = distinct !DILexicalBlock(
        scope: !2615, file: !2502, line: 75, column: 7)
!2676 = !DILocation(line: 75, column: 21, scope: !2675)
!2677 = !DILocation(line: 75, column: 21, scope: !2675)
!2678 = !DILocation(line: 75, column: 21, scope: !2675)
!2679 = !DILocation(line: 75, column: 21, scope: !2675)
!2680 = !DILocation(line: 75, column: 7, scope: !2675)
!2681 = !DILocalVariable(name: "öncekiHarf",
  scope: !2675, file: !2502, line: 75, type: !82)
!2682 = !DILocation(line: 75, column: 7, scope: !2675)
!2683 = !DILocation(line: 76, column: 7, scope: !2675)
!2684 = !DILocation(line: 76, column: 15, scope: !2675)
!2685 = !DILocation(line: 77, column: 13, scope: !2675)
!2686 = !DILocation(line: 77, column: 13, scope: !2675)
!2687 = !DILocation(line: 77, column: 13, scope: !2675)
!2688 = !DILocation(line: 77, column: 13, scope: !2675)
!2689 = distinct !DILexicalBlock(
        scope: !2675, file: !2502, line: 81, column: 11)
!2690 = !DILocation(line: 81, column: 11, scope: !2689)
!2691 = !DILocation(line: 82, column: 11, scope: !2689)
!2692 = !DILocation(line: 82, column: 19, scope: !2689)
!2693 = !DILocation(line: 83, column: 15, scope: !2689)
!2694 = !DILocation(line: 83, column: 15, scope: !2689)
!2695 = !DILocation(line: 83, column: 15, scope: !2689)
!2696 = distinct !DILexicalBlock(
        scope: !2689, file: !2502, line: 84, column: 11)
!2697 = !DILocation(line: 85, column: 19, scope: !2696)
!2698 = !DILocation(line: 85, column: 19, scope: !2696)
!2699 = !DILocation(line: 85, column: 19, scope: !2696)
!2700 = !DILocation(line: 85, column: 19, scope: !2696)
!2701 = distinct !DILexicalBlock(
        scope: !2696, file: !2502, line: 88, column: 17)
!2702 = !DILocation(line: 88, column: 22, scope: !2701)
!2703 = !DILocation(line: 88, column: 36, scope: !2701)
!2704 = !DILocation(line: 88, column: 30, scope: !2701)
!2705 = distinct !DILexicalBlock(
        scope: !2696, file: !2502, line: 98, column: 17)
!2706 = !DILocation(line: 98, column: 17, scope: !2705)
!2707 = !DILocation(line: 98, column: 30, scope: !2705)
!2708 = !DILocation(line: 98, column: 30, scope: !2705)
!2709 = !DILocation(line: 98, column: 30, scope: !2705)
!2710 = distinct !DILexicalBlock(
        scope: !2705, file: !2502, line: 98, column: 25)
!2711 = distinct !DILexicalBlock(
        scope: !2710, file: !2502, line: 30, column: 3)
!2712 = !DILocation(line: 24, column: 5, scope: !2711)
!2713 = !DILocation(line: 24, column: 14, scope: !2711)
!2714 = !DILocation(line: 24, column: 14, scope: !2711)
!2715 = !DILocation(line: 24, column: 25, scope: !2711)
!2716 = !DILocation(line: 24, column: 13, scope: !2711)
!2717 = !DILocation(line: 25, column: 5, scope: !2711)
!2718 = !DILocation(line: 25, column: 5, scope: !2711)
!2719 = !DILocation(line: 25, column: 5, scope: !2711)
!2720 = !DILocation(line: 25, column: 12, scope: !2711)
!2721 = !DILocation(line: 26, column: 5, scope: !2711)
!2722 = !DILocation(line: 26, column: 5, scope: !2711)
!2723 = !DILocation(line: 26, column: 5, scope: !2711)
!2724 = !DILocation(line: 26, column: 12, scope: !2711)
!2725 = !DILocation(line: 27, column: 5, scope: !2711)
!2726 = !DILocation(line: 27, column: 14, scope: !2711)
!2727 = !DILocation(line: 27, column: 14, scope: !2711)
!2728 = !DILocation(line: 27, column: 13, scope: !2711)
!2729 = !DILocation(line: 99, column: 17, scope: !2705)
!2730 = !DILocation(line: 99, column: 25, scope: !2705)
!2731 = distinct !DILexicalBlock(
        scope: !2696, file: !2502, line: 100, column: 15)
!2732 = distinct !DILexicalBlock(
        scope: !2675, file: !2502, line: 108, column: 9)
!2733 = distinct !DILexicalBlock(
        scope: !2732, file: !2502, line: 108, column: 9)
!2734 = !DILocation(line: 109, column: 11, scope: !2733)
!2735 = !DILocation(line: 110, column: 11, scope: !2733)
!2736 = !DILocation(line: 110, column: 19, scope: !2733)
!2737 = !DILocation(line: 111, column: 15, scope: !2733)
!2738 = !DILocation(line: 111, column: 15, scope: !2733)
!2739 = !DILocation(line: 111, column: 15, scope: !2733)
!2740 = distinct !DILexicalBlock(
        scope: !2733, file: !2502, line: 112, column: 11)
!2741 = !DILocation(line: 113, column: 19, scope: !2740)
!2742 = !DILocation(line: 113, column: 19, scope: !2740)
!2743 = !DILocation(line: 113, column: 19, scope: !2740)
!2744 = !DILocation(line: 113, column: 19, scope: !2740)
!2745 = distinct !DILexicalBlock(
        scope: !2740, file: !2502, line: 116, column: 15)
!2746 = !DILocation(line: 116, column: 20, scope: !2745)
!2747 = !DILocation(line: 116, column: 34, scope: !2745)
!2748 = !DILocation(line: 116, column: 28, scope: !2745)
!2749 = distinct !DILexicalBlock(
        scope: !2740, file: !2502, line: 120, column: 17)
!2750 = !DILocation(line: 120, column: 17, scope: !2749)
!2751 = !DILocation(line: 120, column: 30, scope: !2749)
!2752 = !DILocation(line: 120, column: 30, scope: !2749)
!2753 = !DILocation(line: 120, column: 30, scope: !2749)
!2754 = distinct !DILexicalBlock(
        scope: !2749, file: !2502, line: 120, column: 25)
!2755 = distinct !DILexicalBlock(
        scope: !2754, file: !2502, line: 30, column: 3)
!2756 = !DILocation(line: 24, column: 5, scope: !2755)
!2757 = !DILocation(line: 24, column: 14, scope: !2755)
!2758 = !DILocation(line: 24, column: 14, scope: !2755)
!2759 = !DILocation(line: 24, column: 25, scope: !2755)
!2760 = !DILocation(line: 24, column: 13, scope: !2755)
!2761 = !DILocation(line: 25, column: 5, scope: !2755)
!2762 = !DILocation(line: 25, column: 5, scope: !2755)
!2763 = !DILocation(line: 25, column: 5, scope: !2755)
!2764 = !DILocation(line: 25, column: 12, scope: !2755)
!2765 = !DILocation(line: 26, column: 5, scope: !2755)
!2766 = !DILocation(line: 26, column: 5, scope: !2755)
!2767 = !DILocation(line: 26, column: 5, scope: !2755)
!2768 = !DILocation(line: 26, column: 12, scope: !2755)
!2769 = !DILocation(line: 27, column: 5, scope: !2755)
!2770 = !DILocation(line: 27, column: 14, scope: !2755)
!2771 = !DILocation(line: 27, column: 14, scope: !2755)
!2772 = !DILocation(line: 27, column: 13, scope: !2755)
!2773 = !DILocation(line: 121, column: 17, scope: !2749)
!2774 = !DILocation(line: 121, column: 25, scope: !2749)
!2775 = distinct !DILexicalBlock(
        scope: !2740, file: !2502, line: 122, column: 15)
!2776 = distinct !DILexicalBlock(
        scope: !2675, file: !2502, line: 129, column: 9)
!2777 = distinct !DILexicalBlock(
        scope: !2776, file: !2502, line: 129, column: 9)
!2778 = !DILocation(line: 130, column: 11, scope: !2777)
!2779 = !DILocation(line: 131, column: 11, scope: !2777)
!2780 = !DILocation(line: 131, column: 19, scope: !2777)
!2781 = !DILocation(line: 132, column: 15, scope: !2777)
!2782 = !DILocation(line: 132, column: 15, scope: !2777)
!2783 = !DILocation(line: 132, column: 15, scope: !2777)
!2784 = distinct !DILexicalBlock(
        scope: !2777, file: !2502, line: 133, column: 11)
!2785 = !DILocation(line: 134, column: 19, scope: !2784)
!2786 = !DILocation(line: 134, column: 19, scope: !2784)
!2787 = !DILocation(line: 134, column: 19, scope: !2784)
!2788 = !DILocation(line: 134, column: 19, scope: !2784)
!2789 = distinct !DILexicalBlock(
        scope: !2784, file: !2502, line: 137, column: 15)
!2790 = !DILocation(line: 137, column: 20, scope: !2789)
!2791 = !DILocation(line: 137, column: 34, scope: !2789)
!2792 = !DILocation(line: 137, column: 28, scope: !2789)
!2793 = distinct !DILexicalBlock(
        scope: !2784, file: !2502, line: 142, column: 17)
!2794 = !DILocation(line: 142, column: 17, scope: !2793)
!2795 = !DILocation(line: 142, column: 30, scope: !2793)
!2796 = !DILocation(line: 142, column: 30, scope: !2793)
!2797 = !DILocation(line: 142, column: 30, scope: !2793)
!2798 = distinct !DILexicalBlock(
        scope: !2793, file: !2502, line: 142, column: 25)
!2799 = distinct !DILexicalBlock(
        scope: !2798, file: !2502, line: 30, column: 3)
!2800 = !DILocation(line: 24, column: 5, scope: !2799)
!2801 = !DILocation(line: 24, column: 14, scope: !2799)
!2802 = !DILocation(line: 24, column: 14, scope: !2799)
!2803 = !DILocation(line: 24, column: 25, scope: !2799)
!2804 = !DILocation(line: 24, column: 13, scope: !2799)
!2805 = !DILocation(line: 25, column: 5, scope: !2799)
!2806 = !DILocation(line: 25, column: 5, scope: !2799)
!2807 = !DILocation(line: 25, column: 5, scope: !2799)
!2808 = !DILocation(line: 25, column: 12, scope: !2799)
!2809 = !DILocation(line: 26, column: 5, scope: !2799)
!2810 = !DILocation(line: 26, column: 5, scope: !2799)
!2811 = !DILocation(line: 26, column: 5, scope: !2799)
!2812 = !DILocation(line: 26, column: 12, scope: !2799)
!2813 = !DILocation(line: 27, column: 5, scope: !2799)
!2814 = !DILocation(line: 27, column: 14, scope: !2799)
!2815 = !DILocation(line: 27, column: 14, scope: !2799)
!2816 = !DILocation(line: 27, column: 13, scope: !2799)
!2817 = !DILocation(line: 143, column: 17, scope: !2793)
!2818 = !DILocation(line: 143, column: 25, scope: !2793)
!2819 = distinct !DILexicalBlock(
        scope: !2784, file: !2502, line: 144, column: 15)
!2820 = distinct !DILexicalBlock(
        scope: !2615, file: !2502, line: 151, column: 7)
!2821 = !DILocation(line: 151, column: 7, scope: !2820)
!2822 = !DILocalVariable(name: "ondalıkMı",
  scope: !2820, file: !2502, line: 151, type: !12)
!2823 = !DILocation(line: 151, column: 7, scope: !2820)
!2824 = !DILocation(line: 152, column: 11, scope: !2820)
!2825 = !DILocation(line: 152, column: 11, scope: !2820)
!2826 = !DILocation(line: 152, column: 11, scope: !2820)
!2827 = distinct !DILexicalBlock(
        scope: !2820, file: !2502, line: 153, column: 7)
!2828 = !DILocation(line: 154, column: 15, scope: !2827)
!2829 = !DILocation(line: 154, column: 15, scope: !2827)
!2830 = !DILocation(line: 154, column: 15, scope: !2827)
!2831 = !DILocation(line: 154, column: 15, scope: !2827)
!2832 = distinct !DILexicalBlock(
        scope: !2827, file: !2502, line: 157, column: 13)
!2833 = !DILocation(line: 157, column: 19, scope: !2832)
!2834 = distinct !DILexicalBlock(
        scope: !2832, file: !2502, line: 158, column: 13)
!2835 = !DILocation(line: 159, column: 15, scope: !2834)
!2836 = !DILocation(line: 159, column: 28, scope: !2834)
!2837 = !DILocation(line: 159, column: 28, scope: !2834)
!2838 = !DILocation(line: 159, column: 28, scope: !2834)
!2839 = distinct !DILexicalBlock(
        scope: !2834, file: !2502, line: 159, column: 23)
!2840 = distinct !DILexicalBlock(
        scope: !2839, file: !2502, line: 30, column: 3)
!2841 = !DILocation(line: 24, column: 5, scope: !2840)
!2842 = !DILocation(line: 24, column: 14, scope: !2840)
!2843 = !DILocation(line: 24, column: 14, scope: !2840)
!2844 = !DILocation(line: 24, column: 25, scope: !2840)
!2845 = !DILocation(line: 24, column: 13, scope: !2840)
!2846 = !DILocation(line: 25, column: 5, scope: !2840)
!2847 = !DILocation(line: 25, column: 5, scope: !2840)
!2848 = !DILocation(line: 25, column: 5, scope: !2840)
!2849 = !DILocation(line: 25, column: 12, scope: !2840)
!2850 = !DILocation(line: 26, column: 5, scope: !2840)
!2851 = !DILocation(line: 26, column: 5, scope: !2840)
!2852 = !DILocation(line: 26, column: 5, scope: !2840)
!2853 = !DILocation(line: 26, column: 12, scope: !2840)
!2854 = !DILocation(line: 27, column: 5, scope: !2840)
!2855 = !DILocation(line: 27, column: 14, scope: !2840)
!2856 = !DILocation(line: 27, column: 14, scope: !2840)
!2857 = !DILocation(line: 27, column: 13, scope: !2840)
!2858 = !DILocation(line: 160, column: 15, scope: !2834)
!2859 = !DILocation(line: 160, column: 23, scope: !2834)
!2860 = distinct !DILexicalBlock(
        scope: !2827, file: !2502, line: 164, column: 13)
!2861 = !DILocation(line: 164, column: 18, scope: !2860)
!2862 = !DILocation(line: 164, column: 32, scope: !2860)
!2863 = !DILocation(line: 164, column: 26, scope: !2860)
!2864 = distinct !DILexicalBlock(
        scope: !2827, file: !2502, line: 167, column: 13)
!2865 = !DILocation(line: 167, column: 13, scope: !2864)
!2866 = !DILocation(line: 167, column: 26, scope: !2864)
!2867 = !DILocation(line: 167, column: 26, scope: !2864)
!2868 = !DILocation(line: 167, column: 26, scope: !2864)
!2869 = distinct !DILexicalBlock(
        scope: !2864, file: !2502, line: 167, column: 21)
!2870 = distinct !DILexicalBlock(
        scope: !2869, file: !2502, line: 30, column: 3)
!2871 = !DILocation(line: 24, column: 5, scope: !2870)
!2872 = !DILocation(line: 24, column: 14, scope: !2870)
!2873 = !DILocation(line: 24, column: 14, scope: !2870)
!2874 = !DILocation(line: 24, column: 25, scope: !2870)
!2875 = !DILocation(line: 24, column: 13, scope: !2870)
!2876 = !DILocation(line: 25, column: 5, scope: !2870)
!2877 = !DILocation(line: 25, column: 5, scope: !2870)
!2878 = !DILocation(line: 25, column: 5, scope: !2870)
!2879 = !DILocation(line: 25, column: 12, scope: !2870)
!2880 = !DILocation(line: 26, column: 5, scope: !2870)
!2881 = !DILocation(line: 26, column: 5, scope: !2870)
!2882 = !DILocation(line: 26, column: 5, scope: !2870)
!2883 = !DILocation(line: 26, column: 12, scope: !2870)
!2884 = !DILocation(line: 27, column: 5, scope: !2870)
!2885 = !DILocation(line: 27, column: 14, scope: !2870)
!2886 = !DILocation(line: 27, column: 14, scope: !2870)
!2887 = !DILocation(line: 27, column: 13, scope: !2870)
!2888 = !DILocation(line: 168, column: 13, scope: !2864)
!2889 = !DILocation(line: 168, column: 21, scope: !2864)
!2890 = distinct !DILexicalBlock(
        scope: !2827, file: !2502, line: 169, column: 11)
!2891 = !DILocation(line: 174, column: 9, scope: !2615)
!2892 = !DILocation(line: 174, column: 9, scope: !2615)
!2893 = !DILocation(line: 174, column: 9, scope: !2615)
!2894 = distinct !DILexicalBlock(
        scope: !2615, file: !2502, line: 178, column: 7)
!2895 = !DILocation(line: 178, column: 7, scope: !2894)
!2896 = !DILocation(line: 178, column: 7, scope: !2894)
!2897 = !DILocation(line: 178, column: 48, scope: !2894)
!2898 = !DILocation(line: 178, column: 48, scope: !2894)
!2899 = !DILocation(line: 178, column: 63, scope: !2894)
!2900 = distinct !DILexicalBlock(
        scope: !2894, file: !2502, line: 178, column: 71)
!2901 = distinct !DILexicalBlock(
        scope: !2900, file: !2502, line: 42, column: 3)
!2902 = !DILocation(line: 39, column: 10, scope: !2901)
!2903 = !DILocation(line: 39, column: 19, scope: !2901)
!2904 = !DILocation(line: 39, column: 19, scope: !2901)
!2905 = !DILocation(line: 37, column: 19, scope: !2901)
!2906 = !DILocation(line: 178, column: 71, scope: !2900)
!2907 = !DILocation(line: 178, column: 79, scope: !2894)
!2908 = !DILocation(line: 178, column: 40, scope: !2894)
!2909 = !DILocation(line: 178, column: 7, scope: !2894)
!2910 = distinct !DILexicalBlock(
        scope: !2615, file: !2502, line: 183, column: 7)
!2911 = !DILocation(line: 183, column: 7, scope: !2910)
!2912 = !DILocation(line: 183, column: 7, scope: !2910)
!2913 = !DILocation(line: 183, column: 48, scope: !2910)
!2914 = !DILocation(line: 183, column: 48, scope: !2910)
!2915 = !DILocation(line: 183, column: 63, scope: !2910)
!2916 = distinct !DILexicalBlock(
        scope: !2910, file: !2502, line: 183, column: 71)
!2917 = distinct !DILexicalBlock(
        scope: !2916, file: !2502, line: 42, column: 3)
!2918 = !DILocation(line: 39, column: 10, scope: !2917)
!2919 = !DILocation(line: 39, column: 19, scope: !2917)
!2920 = !DILocation(line: 39, column: 19, scope: !2917)
!2921 = !DILocation(line: 37, column: 19, scope: !2917)
!2922 = !DILocation(line: 183, column: 71, scope: !2916)
!2923 = !DILocation(line: 183, column: 79, scope: !2910)
!2924 = !DILocation(line: 183, column: 40, scope: !2910)
!2925 = !DILocation(line: 183, column: 7, scope: !2910)
!2926 = distinct !DILexicalBlock(
        scope: !2615, file: !2502, line: 186, column: 7)
!2927 = !DILocation(line: 186, column: 7, scope: !2926)
!2928 = !DILocation(line: 186, column: 7, scope: !2926)
!2929 = !DILocation(line: 186, column: 50, scope: !2926)
!2930 = !DILocation(line: 186, column: 50, scope: !2926)
!2931 = !DILocation(line: 186, column: 65, scope: !2926)
!2932 = distinct !DILexicalBlock(
        scope: !2926, file: !2502, line: 186, column: 73)
!2933 = distinct !DILexicalBlock(
        scope: !2932, file: !2502, line: 42, column: 3)
!2934 = !DILocation(line: 39, column: 10, scope: !2933)
!2935 = !DILocation(line: 39, column: 19, scope: !2933)
!2936 = !DILocation(line: 39, column: 19, scope: !2933)
!2937 = !DILocation(line: 37, column: 19, scope: !2933)
!2938 = !DILocation(line: 186, column: 73, scope: !2932)
!2939 = !DILocation(line: 186, column: 81, scope: !2926)
!2940 = !DILocation(line: 186, column: 41, scope: !2926)
!2941 = !DILocation(line: 186, column: 7, scope: !2926)
!2942 = distinct !DILexicalBlock(
        scope: !2615, file: !2502, line: 189, column: 7)
!2943 = !DILocation(line: 189, column: 7, scope: !2942)
!2944 = !DILocation(line: 189, column: 7, scope: !2942)
!2945 = !DILocation(line: 189, column: 47, scope: !2942)
!2946 = !DILocation(line: 189, column: 47, scope: !2942)
!2947 = !DILocation(line: 189, column: 62, scope: !2942)
!2948 = distinct !DILexicalBlock(
        scope: !2942, file: !2502, line: 189, column: 70)
!2949 = distinct !DILexicalBlock(
        scope: !2948, file: !2502, line: 42, column: 3)
!2950 = !DILocation(line: 39, column: 10, scope: !2949)
!2951 = !DILocation(line: 39, column: 19, scope: !2949)
!2952 = !DILocation(line: 39, column: 19, scope: !2949)
!2953 = !DILocation(line: 37, column: 19, scope: !2949)
!2954 = !DILocation(line: 189, column: 70, scope: !2948)
!2955 = !DILocation(line: 189, column: 40, scope: !2942)
!2956 = !DILocation(line: 189, column: 7, scope: !2942)
!2957 = distinct !DILexicalBlock(
        scope: !2615, file: !2502, line: 191, column: 7)
!2958 = !DILocation(line: 191, column: 7, scope: !2957)
!2959 = !DILocation(line: 191, column: 7, scope: !2957)
!2960 = !DILocation(line: 191, column: 47, scope: !2957)
!2961 = !DILocation(line: 191, column: 47, scope: !2957)
!2962 = !DILocation(line: 191, column: 62, scope: !2957)
!2963 = distinct !DILexicalBlock(
        scope: !2957, file: !2502, line: 191, column: 70)
!2964 = distinct !DILexicalBlock(
        scope: !2963, file: !2502, line: 42, column: 3)
!2965 = !DILocation(line: 39, column: 10, scope: !2964)
!2966 = !DILocation(line: 39, column: 19, scope: !2964)
!2967 = !DILocation(line: 39, column: 19, scope: !2964)
!2968 = !DILocation(line: 37, column: 19, scope: !2964)
!2969 = !DILocation(line: 191, column: 70, scope: !2963)
!2970 = !DILocation(line: 191, column: 40, scope: !2957)
!2971 = !DILocation(line: 191, column: 7, scope: !2957)
!2972 = distinct !DILexicalBlock(
        scope: !2615, file: !2502, line: 195, column: 7)
!2973 = !DILocation(line: 195, column: 28, scope: !2972)
!2974 = !DILocation(line: 195, column: 28, scope: !2972)
!2975 = !DILocation(line: 195, column: 43, scope: !2972)
!2976 = distinct !DILexicalBlock(
        scope: !2972, file: !2502, line: 195, column: 51)
!2977 = distinct !DILexicalBlock(
        scope: !2976, file: !2502, line: 42, column: 3)
!2978 = !DILocation(line: 39, column: 10, scope: !2977)
!2979 = !DILocation(line: 39, column: 19, scope: !2977)
!2980 = !DILocation(line: 39, column: 19, scope: !2977)
!2981 = !DILocation(line: 37, column: 19, scope: !2977)
!2982 = !DILocation(line: 195, column: 51, scope: !2976)
!2983 = !DILocation(line: 195, column: 59, scope: !2972)
!2984 = !DILocation(line: 195, column: 20, scope: !2972)
!2985 = !DILocation(line: 195, column: 7, scope: !2972)
!2986 = !DILocalVariable(name: "g",
  scope: !2972, file: !2502, line: 195, type: !76)
!2987 = !DILocation(line: 195, column: 7, scope: !2972)
!2988 = !DILocation(line: 196, column: 7, scope: !2972)
!2989 = !DILocation(line: 196, column: 7, scope: !2972)
!2990 = !DILocation(line: 196, column: 27, scope: !2972)
!2991 = !DILocation(line: 196, column: 7, scope: !2972)
!2992 = !DILocation(line: 200, column: 3, scope: !2615)
!2993 = !DILocation(line: 200, column: 25, scope: !2615)
!2994 = !DILocation(line: 200, column: 11, scope: !2615)
!2995 = !DILocation(line: 204, column: 7, scope: !2615)


!2997 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/noktali_virg\C3\BCl.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!2999 = !DILocalVariable(name: "dönüş",
  scope: !2996, file: !2997, line: 15, type: !2998)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!3001 = !DILocalVariable(name: "Tarama",
  scope: !2996, file: !2997, line: 2, type: !3000, arg: 1)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{null, !3000 }
!2996 = distinct !DISubprogram( name: "tarama::t.sıradakiNoktalıVirgül_ox115i",
 scope: !1788,
 file: !2997,
 line: 3,
 type: !3002, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiNoktalıVirgül
!3004 = !DILocation(line: 2, column: 1, scope: !2996)
!3005 = distinct !DILexicalBlock(
        scope: !2996, file: !2997, line: 0, column: 0)
!3006 = !DILocation(line: 5, column: 13, scope: !3005)
!3007 = !DILocation(line: 5, column: 13, scope: !3005)
!3008 = !DILocation(line: 5, column: 13, scope: !3005)
!3009 = !DILocation(line: 5, column: 13, scope: !3005)
!3010 = !DILocation(line: 5, column: 3, scope: !3005)
!3011 = !DILocalVariable(name: "Simge",
  scope: !3005, file: !2997, line: 5, type: !1100)
!3012 = !DILocation(line: 5, column: 3, scope: !3005)
!3013 = !DILocation(line: 6, column: 7, scope: !3005)
!3014 = !DILocation(line: 6, column: 15, scope: !3005)
!3015 = !DILocation(line: 7, column: 11, scope: !3005)
!3016 = !DILocation(line: 7, column: 11, scope: !3005)
!3017 = !DILocation(line: 7, column: 11, scope: !3005)
!3018 = !DILocation(line: 7, column: 11, scope: !3005)
!3019 = distinct !DILexicalBlock(
        scope: !3005, file: !2997, line: 10, column: 9)
!3020 = !DILocation(line: 10, column: 9, scope: !3019)
!3021 = !DILocation(line: 10, column: 17, scope: !3019)
!3022 = distinct !DILexicalBlock(
        scope: !3005, file: !2997, line: 11, column: 7)
!3023 = !DILocation(line: 14, column: 3, scope: !3005)
!3024 = !DILocation(line: 14, column: 25, scope: !3005)
!3025 = !DILocation(line: 14, column: 11, scope: !3005)
!3026 = !DILocation(line: 15, column: 7, scope: !3005)


!3028 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_harf.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!3030 = !DILocalVariable(name: "dönüş",
  scope: !3027, file: !3028, line: 15, type: !3029)
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!3032 = !DILocalVariable(name: "Tarama",
  scope: !3027, file: !3028, line: 2, type: !3031, arg: 1)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{null, !3031 }
!3027 = distinct !DISubprogram( name: "tarama::t.sıradakiHarf_ox115i",
 scope: !1788,
 file: !3028,
 line: 3,
 type: !3033, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarf
!3035 = !DILocation(line: 2, column: 1, scope: !3027)
!3036 = distinct !DILexicalBlock(
        scope: !3027, file: !3028, line: 0, column: 0)
!3037 = !DILocation(line: 5, column: 13, scope: !3036)
!3038 = !DILocation(line: 5, column: 13, scope: !3036)
!3039 = !DILocation(line: 5, column: 13, scope: !3036)
!3040 = !DILocation(line: 5, column: 13, scope: !3036)
!3041 = !DILocation(line: 5, column: 13, scope: !3036)
!3042 = !DILocation(line: 5, column: 3, scope: !3036)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3044 = !DILocalVariable(name: "Bellek",
  scope: !3036, file: !3028, line: 5, type: !3043)
!3045 = !DILocation(line: 5, column: 3, scope: !3036)
!3046 = !DILocation(line: 6, column: 3, scope: !3036)
!3047 = distinct !DILexicalBlock(
        scope: !3036, file: !3028, line: 6, column: 11)
!3048 = distinct !DILexicalBlock(
        scope: !3047, file: !3028, line: 21, column: 3)
!3049 = !DILocation(line: 16, column: 5, scope: !3048)
!3050 = !DILocation(line: 16, column: 5, scope: !3048)
!3051 = !DILocation(line: 17, column: 5, scope: !3048)
!3052 = !DILocation(line: 17, column: 13, scope: !3048)
!3053 = !DILocation(line: 7, column: 3, scope: !3036)
!3054 = !DILocation(line: 7, column: 11, scope: !3036)
!3055 = !DILocation(line: 8, column: 13, scope: !3036)
!3056 = !DILocation(line: 8, column: 13, scope: !3036)
!3057 = !DILocation(line: 8, column: 13, scope: !3036)
!3058 = !DILocation(line: 8, column: 13, scope: !3036)
!3059 = !DILocation(line: 8, column: 3, scope: !3036)
!3060 = !DILocalVariable(name: "Simge",
  scope: !3036, file: !3028, line: 8, type: !1100)
!3061 = !DILocation(line: 8, column: 3, scope: !3036)
!3062 = !DILocation(line: 9, column: 14, scope: !3036)
!3063 = !DILocation(line: 9, column: 14, scope: !3036)
!3064 = !DILocation(line: 9, column: 14, scope: !3036)
!3065 = !DILocation(line: 9, column: 14, scope: !3036)
!3066 = !DILocation(line: 9, column: 14, scope: !3036)
!3067 = !DILocation(line: 9, column: 38, scope: !3036)
!3068 = !DILocation(line: 9, column: 38, scope: !3036)
!3069 = !DILocation(line: 9, column: 38, scope: !3036)
!3070 = !DILocation(line: 9, column: 38, scope: !3036)
!3071 = !DILocation(line: 9, column: 3, scope: !3036)
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3073 = !DILocalVariable(name: "_vekil",
  scope: !3036, file: !3028, line: 9, type: !3072)
!3074 = !DILocation(line: 9, column: 3, scope: !3036)
!3075 = !DILocation(line: 10, column: 3, scope: !3036)
!3076 = !DILocalVariable(name: "i",
  scope: !3036, file: !3028, line: 10, type: !12)
!3077 = !DILocation(line: 10, column: 3, scope: !3036)
!3078 = !DILocation(line: 11, column: 7, scope: !3036)
!3079 = !DILocation(line: 11, column: 15, scope: !3036)
!3080 = distinct !DILexicalBlock(
        scope: !3036, file: !3028, line: 12, column: 3)
!3081 = !DILocation(line: 13, column: 11, scope: !3080)
!3082 = !DILocation(line: 13, column: 11, scope: !3080)
!3083 = !DILocation(line: 13, column: 11, scope: !3080)
!3084 = !DILocation(line: 13, column: 11, scope: !3080)
!3085 = distinct !DILexicalBlock(
        scope: !3080, file: !3028, line: 16, column: 9)
!3086 = !DILocation(line: 16, column: 13, scope: !3085)
!3087 = !DILocation(line: 16, column: 21, scope: !3085)
!3088 = distinct !DILexicalBlock(
        scope: !3080, file: !3028, line: 18, column: 9)
!3089 = !DILocation(line: 18, column: 9, scope: !3088)
!3090 = !DILocation(line: 18, column: 17, scope: !3088)
!3091 = distinct !DILexicalBlock(
        scope: !3080, file: !3028, line: 21, column: 9)
!3092 = !DILocation(line: 21, column: 9, scope: !3091)
!3093 = !DILocation(line: 21, column: 9, scope: !3091)
!3094 = !DILocation(line: 21, column: 9, scope: !3091)
!3095 = !DILocation(line: 21, column: 48, scope: !3091)
!3096 = !DILocation(line: 21, column: 41, scope: !3091)
!3097 = !DILocation(line: 21, column: 40, scope: !3091)
!3098 = !DILocation(line: 21, column: 9, scope: !3091)
!3099 = !DILocation(line: 23, column: 9, scope: !3091)
!3100 = distinct !DILexicalBlock(
        scope: !3091, file: !3028, line: 23, column: 17)
!3101 = distinct !DILexicalBlock(
        scope: !3100, file: !3028, line: 57, column: 1)
!3102 = !DILocation(line: 54, column: 3, scope: !3101)
!3103 = !DILocation(line: 54, column: 3, scope: !3101)
!3104 = !DILocation(line: 54, column: 3, scope: !3101)
!3105 = !DILocation(line: 54, column: 3, scope: !3101)
!3106 = !DILocation(line: 54, column: 22, scope: !3101)
!3107 = !DILocation(line: 29, column: 9, scope: !3091)
!3108 = !DILocation(line: 29, column: 17, scope: !3091)
!3109 = distinct !DILexicalBlock(
        scope: !3080, file: !3028, line: 31, column: 9)
!3110 = !DILocation(line: 31, column: 9, scope: !3109)
!3111 = !DILocation(line: 31, column: 17, scope: !3109)
!3112 = !DILocation(line: 32, column: 15, scope: !3109)
!3113 = !DILocation(line: 32, column: 15, scope: !3109)
!3114 = !DILocation(line: 32, column: 15, scope: !3109)
!3115 = !DILocation(line: 32, column: 15, scope: !3109)
!3116 = distinct !DILexicalBlock(
        scope: !3109, file: !3028, line: 35, column: 13)
!3117 = !DILocation(line: 35, column: 13, scope: !3116)
!3118 = !DILocation(line: 35, column: 13, scope: !3116)
!3119 = !DILocation(line: 35, column: 13, scope: !3116)
!3120 = !DILocation(line: 35, column: 13, scope: !3116)
!3121 = distinct !DILexicalBlock(
        scope: !3109, file: !3028, line: 37, column: 13)
!3122 = !DILocation(line: 37, column: 13, scope: !3121)
!3123 = !DILocation(line: 37, column: 13, scope: !3121)
!3124 = !DILocation(line: 37, column: 13, scope: !3121)
!3125 = !DILocation(line: 37, column: 13, scope: !3121)
!3126 = distinct !DILexicalBlock(
        scope: !3109, file: !3028, line: 39, column: 13)
!3127 = !DILocation(line: 39, column: 13, scope: !3126)
!3128 = !DILocation(line: 39, column: 13, scope: !3126)
!3129 = !DILocation(line: 39, column: 13, scope: !3126)
!3130 = !DILocation(line: 39, column: 13, scope: !3126)
!3131 = distinct !DILexicalBlock(
        scope: !3109, file: !3028, line: 41, column: 13)
!3132 = !DILocation(line: 41, column: 13, scope: !3131)
!3133 = !DILocation(line: 41, column: 13, scope: !3131)
!3134 = !DILocation(line: 41, column: 13, scope: !3131)
!3135 = !DILocation(line: 41, column: 13, scope: !3131)
!3136 = distinct !DILexicalBlock(
        scope: !3109, file: !3028, line: 43, column: 13)
!3137 = !DILocation(line: 43, column: 13, scope: !3136)
!3138 = !DILocation(line: 43, column: 13, scope: !3136)
!3139 = !DILocation(line: 43, column: 13, scope: !3136)
!3140 = !DILocation(line: 43, column: 13, scope: !3136)
!3141 = distinct !DILexicalBlock(
        scope: !3109, file: !3028, line: 45, column: 13)
!3142 = !DILocation(line: 45, column: 13, scope: !3141)
!3143 = !DILocation(line: 45, column: 13, scope: !3141)
!3144 = !DILocation(line: 45, column: 13, scope: !3141)
!3145 = !DILocation(line: 45, column: 13, scope: !3141)
!3146 = distinct !DILexicalBlock(
        scope: !3109, file: !3028, line: 47, column: 13)
!3147 = !DILocation(line: 47, column: 13, scope: !3146)
!3148 = !DILocation(line: 47, column: 13, scope: !3146)
!3149 = !DILocation(line: 47, column: 13, scope: !3146)
!3150 = !DILocation(line: 47, column: 13, scope: !3146)
!3151 = distinct !DILexicalBlock(
        scope: !3109, file: !3028, line: 49, column: 13)
!3152 = distinct !DILexicalBlock(
        scope: !3109, file: !3028, line: 51, column: 13)
!3153 = distinct !DILexicalBlock(
        scope: !3109, file: !3028, line: 52, column: 11)
!3154 = !DILocation(line: 53, column: 17, scope: !3153)
!3155 = !DILocation(line: 53, column: 25, scope: !3153)
!3156 = distinct !DILexicalBlock(
        scope: !3080, file: !3028, line: 55, column: 7)
!3157 = !DILocation(line: 56, column: 9, scope: !3156)
!3158 = !DILocation(line: 56, column: 9, scope: !3156)
!3159 = !DILocation(line: 56, column: 9, scope: !3156)
!3160 = !DILocation(line: 56, column: 31, scope: !3156)
!3161 = !DILocation(line: 56, column: 31, scope: !3156)
!3162 = !DILocation(line: 56, column: 31, scope: !3156)
!3163 = !DILocation(line: 56, column: 31, scope: !3156)
!3164 = !DILocation(line: 56, column: 9, scope: !3156)
!3165 = !DILocation(line: 58, column: 5, scope: !3080)
!3166 = !DILocation(line: 58, column: 5, scope: !3080)
!3167 = !DILocation(line: 58, column: 6, scope: !3080)
!3168 = !DILocation(line: 59, column: 5, scope: !3080)
!3169 = !DILocation(line: 59, column: 13, scope: !3080)
!3170 = !DILocation(line: 61, column: 8, scope: !3036)
!3171 = !DILocation(line: 62, column: 5, scope: !3036)
!3172 = !DILocation(line: 62, column: 5, scope: !3036)
!3173 = !DILocation(line: 62, column: 5, scope: !3036)
!3174 = !DILocation(line: 62, column: 5, scope: !3036)
!3175 = !DILocation(line: 64, column: 7, scope: !3036)


!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!3178 = !DILocalVariable(name: "Imleç",
  scope: !3176, file: !1790, line: 17, type: !3177, arg: 1)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{null, !3177 }
!3176 = distinct !DISubprogram( name: "tarama::imleç.Sıfırla_ox115i",
 scope: !1788,
 file: !1790,
 line: 18,
 type: !3179, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!3181 = !DILocation(line: 17, column: 1, scope: !3176)
!3182 = distinct !DILexicalBlock(
        scope: !3176, file: !1790, line: 30, column: 1)
!3183 = !DILocation(line: 20, column: 3, scope: !3182)
!3184 = !DILocation(line: 20, column: 3, scope: !3182)
!3185 = !DILocation(line: 20, column: 3, scope: !3182)
!3186 = !DILocation(line: 21, column: 3, scope: !3182)
!3187 = !DILocation(line: 21, column: 3, scope: !3182)
!3188 = !DILocation(line: 21, column: 3, scope: !3182)
!3189 = !DILocation(line: 22, column: 3, scope: !3182)
!3190 = !DILocation(line: 22, column: 3, scope: !3182)
!3191 = !DILocation(line: 22, column: 3, scope: !3182)
!3192 = !DILocation(line: 23, column: 3, scope: !3182)
!3193 = !DILocation(line: 23, column: 3, scope: !3182)
!3194 = !DILocation(line: 23, column: 3, scope: !3182)
!3195 = !DILocation(line: 24, column: 3, scope: !3182)
!3196 = !DILocation(line: 24, column: 3, scope: !3182)
!3197 = !DILocation(line: 24, column: 3, scope: !3182)
!3198 = !DILocation(line: 25, column: 3, scope: !3182)
!3199 = !DILocation(line: 25, column: 3, scope: !3182)


!3201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3201, size: 64)
!3203 = !DILocalVariable(name: "T",
  scope: !3200, file: !1790, line: 69, type: !3202, arg: 1)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{null, !3202 }
!3200 = distinct !DISubprogram( name: "tarama::t.Sil_ox115i",
 scope: !1788,
 file: !1790,
 line: 70,
 type: !3204, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3206 = !DILocation(line: 69, column: 1, scope: !3200)
!3207 = distinct !DILexicalBlock(
        scope: !3200, file: !1790, line: 83, column: 1)
!3208 = !DILocation(line: 72, column: 9, scope: !3207)
!3209 = !DILocation(line: 72, column: 9, scope: !3207)
!3210 = distinct !DILexicalBlock(
        scope: !3207, file: !1790, line: 73, column: 3)
!3211 = !DILocation(line: 74, column: 16, scope: !3210)
!3212 = !DILocation(line: 74, column: 16, scope: !3210)
!3213 = !DILocation(line: 74, column: 5, scope: !3210)
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!3215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3214, size: 64)
!3216 = !DILocalVariable(name: "Tarama",
  scope: !3210, file: !1790, line: 74, type: !3215)
!3217 = !DILocation(line: 74, column: 5, scope: !3210)
!3218 = !DILocation(line: 75, column: 5, scope: !3210)
!3219 = !DILocation(line: 75, column: 5, scope: !3210)
!3220 = !DILocation(line: 75, column: 22, scope: !3210)
!3221 = !DILocation(line: 76, column: 10, scope: !3210)
!3222 = !DILocation(line: 76, column: 10, scope: !3210)
!3223 = !DILocation(line: 76, column: 10, scope: !3210)
!3224 = !DILocation(line: 77, column: 11, scope: !3210)
!3225 = !DILocation(line: 77, column: 11, scope: !3210)
!3226 = !DILocation(line: 77, column: 11, scope: !3210)
!3227 = !DILocation(line: 78, column: 9, scope: !3210)
!3228 = !DILocation(line: 78, column: 9, scope: !3210)
!3229 = !DILocation(line: 78, column: 9, scope: !3210)
!3230 = !DILocation(line: 79, column: 9, scope: !3210)


!3232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!3233 = !DILocalVariable(name: "Tara",
  scope: !3231, file: !1790, line: 83, type: !3232, arg: 1)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{null, !3232 }
!3231 = distinct !DISubprogram( name: "tarama::t.İlerlet_ox115i",
 scope: !1788,
 file: !1790,
 line: 84,
 type: !3234, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İlerlet
!3236 = !DILocation(line: 83, column: 1, scope: !3231)
!3237 = distinct !DILexicalBlock(
        scope: !3231, file: !1790, line: 103, column: 1)
!3238 = !DILocation(line: 86, column: 8, scope: !3237)
!3239 = !DILocation(line: 86, column: 8, scope: !3237)
!3240 = !DILocation(line: 86, column: 8, scope: !3237)
!3241 = !DILocation(line: 86, column: 8, scope: !3237)
!3242 = !DILocation(line: 86, column: 34, scope: !3237)
!3243 = !DILocation(line: 86, column: 34, scope: !3237)
!3244 = !DILocation(line: 86, column: 34, scope: !3237)
!3245 = !DILocation(line: 86, column: 34, scope: !3237)
!3246 = !DILocation(line: 86, column: 34, scope: !3237)
!3247 = distinct !DILexicalBlock(
        scope: !3237, file: !1790, line: 87, column: 3)
!3248 = !DILocation(line: 88, column: 10, scope: !3247)
!3249 = !DILocation(line: 88, column: 10, scope: !3247)
!3250 = !DILocation(line: 88, column: 10, scope: !3247)
!3251 = !DILocation(line: 88, column: 10, scope: !3247)
!3252 = !DILocation(line: 88, column: 5, scope: !3247)
!3253 = !DILocalVariable(name: "k",
  scope: !3247, file: !1790, line: 88, type: !12)
!3254 = !DILocation(line: 88, column: 5, scope: !3247)
!3255 = !DILocation(line: 89, column: 5, scope: !3247)
!3256 = !DILocation(line: 89, column: 5, scope: !3247)
!3257 = !DILocation(line: 89, column: 5, scope: !3247)
!3258 = !DILocation(line: 89, column: 25, scope: !3247)
!3259 = !DILocation(line: 89, column: 25, scope: !3247)
!3260 = !DILocation(line: 89, column: 25, scope: !3247)
!3261 = !DILocation(line: 89, column: 25, scope: !3247)
!3262 = !DILocation(line: 89, column: 25, scope: !3247)
!3263 = !DILocation(line: 89, column: 47, scope: !3247)
!3264 = !DILocation(line: 89, column: 46, scope: !3247)
!3265 = !DILocation(line: 89, column: 5, scope: !3247)
!3266 = !DILocation(line: 90, column: 5, scope: !3247)
!3267 = !DILocation(line: 90, column: 5, scope: !3247)
!3268 = !DILocation(line: 90, column: 5, scope: !3247)
!3269 = !DILocation(line: 90, column: 25, scope: !3247)
!3270 = !DILocation(line: 90, column: 5, scope: !3247)
!3271 = !DILocation(line: 91, column: 5, scope: !3247)
!3272 = !DILocation(line: 91, column: 5, scope: !3247)
!3273 = !DILocation(line: 91, column: 5, scope: !3247)
!3274 = !DILocation(line: 91, column: 5, scope: !3247)
!3275 = !DILocation(line: 91, column: 5, scope: !3247)
!3276 = !DILocation(line: 91, column: 28, scope: !3247)
!3277 = !DILocation(line: 92, column: 5, scope: !3247)
!3278 = !DILocation(line: 92, column: 5, scope: !3247)
!3279 = !DILocation(line: 92, column: 5, scope: !3247)
!3280 = !DILocation(line: 92, column: 5, scope: !3247)
!3281 = !DILocation(line: 92, column: 5, scope: !3247)
!3282 = !DILocation(line: 92, column: 22, scope: !3247)
!3283 = distinct !DILexicalBlock(
        scope: !3237, file: !1790, line: 95, column: 3)
!3284 = !DILocation(line: 96, column: 5, scope: !3283)
!3285 = !DILocation(line: 96, column: 5, scope: !3283)
!3286 = !DILocation(line: 96, column: 5, scope: !3283)
!3287 = !DILocation(line: 96, column: 5, scope: !3283)


!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!3290 = !DILocalVariable(name: "dönüş",
  scope: !3288, file: !1790, line: 15, type: !3289)
!3291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!3292 = !DILocalVariable(name: "Tarama",
  scope: !3288, file: !1790, line: 103, type: !3291, arg: 1)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{null, !3291 }
!3288 = distinct !DISubprogram( name: "tarama::t.Sıradaki_ox115i",
 scope: !1788,
 file: !1790,
 line: 104,
 type: !3293, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!3295 = !DILocation(line: 103, column: 1, scope: !3288)
!3296 = distinct !DILexicalBlock(
        scope: !3288, file: !1790, line: 111, column: 1)
!3297 = !DILocation(line: 106, column: 3, scope: !3296)
!3298 = !DILocation(line: 106, column: 3, scope: !3296)
!3299 = !DILocation(line: 106, column: 18, scope: !3296)
!3300 = !DILocation(line: 106, column: 18, scope: !3296)
!3301 = !DILocation(line: 106, column: 18, scope: !3296)
!3302 = !DILocation(line: 106, column: 3, scope: !3296)
!3303 = !DILocation(line: 107, column: 3, scope: !3296)
!3304 = !DILocation(line: 107, column: 3, scope: !3296)
!3305 = !DILocation(line: 107, column: 21, scope: !3296)
!3306 = !DILocation(line: 107, column: 29, scope: !3296)
!3307 = !DILocation(line: 107, column: 3, scope: !3296)
!3308 = !DILocation(line: 108, column: 7, scope: !3296)
!3309 = !DILocation(line: 108, column: 7, scope: !3296)
!3310 = !DILocation(line: 108, column: 7, scope: !3296)


!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!3313 = !DILocalVariable(name: "dönüş",
  scope: !3311, file: !1790, line: 15, type: !3312)
!3314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!3315 = !DILocalVariable(name: "Tarama",
  scope: !3311, file: !1790, line: 111, type: !3314, arg: 1)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{null, !3314 }
!3311 = distinct !DISubprogram( name: "tarama::t.SıradakiTekil_ox115i",
 scope: !1788,
 file: !1790,
 line: 112,
 type: !3316, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiTekil
!3318 = !DILocation(line: 111, column: 1, scope: !3311)
!3319 = distinct !DILexicalBlock(
        scope: !3311, file: !1790, line: 122, column: 1)
!3320 = !DILocation(line: 114, column: 3, scope: !3319)
!3321 = !DILocation(line: 114, column: 3, scope: !3319)
!3322 = !DILocation(line: 114, column: 18, scope: !3319)
!3323 = !DILocation(line: 114, column: 18, scope: !3319)
!3324 = !DILocation(line: 114, column: 18, scope: !3319)
!3325 = !DILocation(line: 114, column: 3, scope: !3319)
!3326 = !DILocation(line: 115, column: 3, scope: !3319)
!3327 = !DILocation(line: 115, column: 3, scope: !3319)
!3328 = !DILocation(line: 115, column: 21, scope: !3319)
!3329 = !DILocation(line: 115, column: 29, scope: !3319)
!3330 = !DILocation(line: 115, column: 3, scope: !3319)
!3331 = !DILocation(line: 116, column: 7, scope: !3319)
!3332 = !DILocation(line: 116, column: 7, scope: !3319)
!3333 = !DILocation(line: 116, column: 7, scope: !3319)


!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!3337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3336 = !DILocalVariable(name: "Tara",
  scope: !3334, file: !1790, line: 122, type: !3335, arg: 1)
!3338 = !DILocalVariable(name: "Kaynak",
  scope: !3334, file: !1790, line: 123, type: !3337, arg: 2)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{null, !3335, !3337 }
!3334 = distinct !DISubprogram( name: "tarama::t.Yenile_ox115i",
 scope: !1788,
 file: !1790,
 line: 123,
 type: !3339, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!3341 = !DILocation(line: 122, column: 1, scope: !3334)
!3342 = !DILocation(line: 123, column: 19, scope: !3334)
!3343 = distinct !DILexicalBlock(
        scope: !3334, file: !1790, line: 0, column: 0)
!3344 = !DILocation(line: 125, column: 3, scope: !3343)
!3345 = !DILocation(line: 125, column: 3, scope: !3343)
!3346 = !DILocation(line: 125, column: 15, scope: !3343)
!3347 = !DILocation(line: 126, column: 3, scope: !3343)
!3348 = !DILocation(line: 126, column: 3, scope: !3343)
!3349 = !DILocation(line: 126, column: 3, scope: !3343)
!3350 = !DILocation(line: 127, column: 3, scope: !3343)
!3351 = !DILocation(line: 127, column: 3, scope: !3343)
!3352 = !DILocation(line: 127, column: 3, scope: !3343)
!3353 = !DILocation(line: 127, column: 24, scope: !3343)
!3354 = !DILocation(line: 127, column: 3, scope: !3343)
!3355 = !DILocation(line: 128, column: 8, scope: !3343)
!3356 = !DILocation(line: 128, column: 8, scope: !3343)
!3357 = !DILocation(line: 128, column: 8, scope: !3343)
!3358 = !DILocation(line: 129, column: 9, scope: !3343)
!3359 = !DILocation(line: 129, column: 9, scope: !3343)
!3360 = !DILocation(line: 129, column: 9, scope: !3343)
!3361 = !DILocation(line: 130, column: 3, scope: !3343)
!3362 = !DILocation(line: 130, column: 3, scope: !3343)
!3363 = !DILocation(line: 130, column: 17, scope: !3343)
!3364 = !DILocation(line: 130, column: 17, scope: !3343)
!3365 = !DILocation(line: 130, column: 17, scope: !3343)
!3366 = !DILocation(line: 130, column: 17, scope: !3343)
!3367 = !DILocation(line: 130, column: 3, scope: !3343)
!3368 = !DILocation(line: 131, column: 3, scope: !3343)
!3369 = !DILocation(line: 131, column: 3, scope: !3343)
!3370 = !DILocation(line: 131, column: 20, scope: !3343)
!3371 = !DILocation(line: 131, column: 20, scope: !3343)
!3372 = !DILocation(line: 131, column: 20, scope: !3343)
!3373 = !DILocation(line: 131, column: 20, scope: !3343)
!3374 = !DILocation(line: 131, column: 3, scope: !3343)
!3375 = !DILocation(line: 132, column: 3, scope: !3343)
!3376 = !DILocation(line: 132, column: 23, scope: !3343)
!3377 = !DILocation(line: 132, column: 23, scope: !3343)
!3378 = !DILocation(line: 132, column: 23, scope: !3343)
!3379 = !DILocation(line: 132, column: 9, scope: !3343)
!3380 = !DILocation(line: 133, column: 3, scope: !3343)
!3381 = !DILocation(line: 133, column: 3, scope: !3343)
!3382 = !DILocation(line: 133, column: 33, scope: !3343)
!3383 = !DILocation(line: 133, column: 33, scope: !3343)
!3384 = !DILocation(line: 133, column: 33, scope: !3343)
!3385 = !DILocation(line: 133, column: 24, scope: !3343)
!3386 = !DILocation(line: 133, column: 3, scope: !3343)
!3387 = !DILocation(line: 135, column: 3, scope: !3343)
!3388 = !DILocation(line: 135, column: 9, scope: !3343)


!3390 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_s\C3\B6zc\C3\BCk.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!3392 = !DILocalVariable(name: "dönüş",
  scope: !3389, file: !3390, line: 15, type: !3391)
!3393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!3394 = !DILocalVariable(name: "Tarama",
  scope: !3389, file: !3390, line: 14, type: !3393, arg: 1)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{null, !3393 }
!3389 = distinct !DISubprogram( name: "tarama::t.sıradakiSözcük_ox115i",
 scope: !1788,
 file: !3390,
 line: 15,
 type: !3395, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSözcük
!3397 = !DILocation(line: 14, column: 1, scope: !3389)
!3398 = distinct !DILexicalBlock(
        scope: !3389, file: !3390, line: 0, column: 0)
!3399 = !DILocation(line: 17, column: 12, scope: !3398)
!3400 = distinct !DILexicalBlock(
        scope: !3398, file: !3390, line: 17, column: 20)
!3401 = distinct !DILexicalBlock(
        scope: !3400, file: !3390, line: 14, column: 1)
!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!3403 = !DILocalVariable(name: "Simge",
  scope: !3401, file: !3390, line: 5, type: !3402)
!3404 = !DILocation(line: 5, column: 9, scope: !3401)
!3405 = !DILocation(line: 6, column: 3, scope: !3401)
!3406 = !DILocation(line: 6, column: 28, scope: !3401)
!3407 = !DILocation(line: 6, column: 28, scope: !3401)
!3408 = !DILocation(line: 6, column: 3, scope: !3401)
!3409 = !DILocation(line: 7, column: 8, scope: !3401)
!3410 = !DILocation(line: 7, column: 8, scope: !3401)
!3411 = !DILocation(line: 8, column: 14, scope: !3401)
!3412 = !DILocation(line: 8, column: 14, scope: !3401)
!3413 = !DILocation(line: 8, column: 14, scope: !3401)
!3414 = !DILocation(line: 8, column: 5, scope: !3401)
!3415 = !DILocation(line: 10, column: 14, scope: !3401)
!3416 = !DILocation(line: 10, column: 14, scope: !3401)
!3417 = !DILocation(line: 10, column: 14, scope: !3401)
!3418 = !DILocation(line: 10, column: 5, scope: !3401)
!3419 = !DILocation(line: 11, column: 7, scope: !3401)
!3420 = !DILocation(line: 3, column: 26, scope: !3401)
!3421 = !DILocation(line: 17, column: 20, scope: !3400)
!3422 = !DILocation(line: 17, column: 3, scope: !3398)
!3423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!3424 = !DILocalVariable(name: "Simge",
  scope: !3398, file: !3390, line: 17, type: !3423)
!3425 = !DILocation(line: 17, column: 3, scope: !3398)
!3426 = !DILocation(line: 18, column: 13, scope: !3398)
!3427 = !DILocation(line: 18, column: 13, scope: !3398)
!3428 = !DILocation(line: 18, column: 13, scope: !3398)
!3429 = !DILocation(line: 18, column: 13, scope: !3398)
!3430 = !DILocation(line: 18, column: 13, scope: !3398)
!3431 = !DILocation(line: 18, column: 3, scope: !3398)
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3433 = !DILocalVariable(name: "Bellek",
  scope: !3398, file: !3390, line: 18, type: !3432)
!3434 = !DILocation(line: 18, column: 3, scope: !3398)
!3435 = !DILocation(line: 19, column: 14, scope: !3398)
!3436 = !DILocation(line: 19, column: 14, scope: !3398)
!3437 = !DILocation(line: 19, column: 14, scope: !3398)
!3438 = !DILocation(line: 19, column: 14, scope: !3398)
!3439 = !DILocation(line: 19, column: 14, scope: !3398)
!3440 = !DILocation(line: 19, column: 38, scope: !3398)
!3441 = !DILocation(line: 19, column: 38, scope: !3398)
!3442 = !DILocation(line: 19, column: 38, scope: !3398)
!3443 = !DILocation(line: 19, column: 38, scope: !3398)
!3444 = !DILocation(line: 19, column: 3, scope: !3398)
!3445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3446 = !DILocalVariable(name: "_vekil",
  scope: !3398, file: !3390, line: 19, type: !3445)
!3447 = !DILocation(line: 19, column: 3, scope: !3398)
!3448 = !DILocation(line: 20, column: 3, scope: !3398)
!3449 = distinct !DILexicalBlock(
        scope: !3398, file: !3390, line: 20, column: 11)
!3450 = distinct !DILexicalBlock(
        scope: !3449, file: !3390, line: 21, column: 3)
!3451 = !DILocation(line: 16, column: 5, scope: !3450)
!3452 = !DILocation(line: 16, column: 5, scope: !3450)
!3453 = !DILocation(line: 17, column: 5, scope: !3450)
!3454 = !DILocation(line: 17, column: 13, scope: !3450)
!3455 = !DILocation(line: 21, column: 7, scope: !3398)
!3456 = !DILocalVariable(name: "i",
  scope: !3398, file: !3390, line: 21, type: !12)
!3457 = !DILocation(line: 21, column: 7, scope: !3398)
!3458 = !DILocation(line: 21, column: 14, scope: !3398)
!3459 = !DILocation(line: 21, column: 22, scope: !3398)
!3460 = !DILocation(line: 21, column: 31, scope: !3398)
!3461 = !DILocation(line: 21, column: 31, scope: !3398)
!3462 = !DILocation(line: 21, column: 32, scope: !3398)
!3463 = distinct !DILexicalBlock(
        scope: !3398, file: !3390, line: 22, column: 3)
!3464 = !DILocation(line: 23, column: 11, scope: !3463)
!3465 = !DILocation(line: 23, column: 11, scope: !3463)
!3466 = !DILocation(line: 23, column: 11, scope: !3463)
!3467 = !DILocation(line: 23, column: 11, scope: !3463)
!3468 = distinct !DILexicalBlock(
        scope: !3463, file: !3390, line: 26, column: 9)
!3469 = !DILocation(line: 26, column: 9, scope: !3468)
!3470 = !DILocation(line: 26, column: 22, scope: !3468)
!3471 = !DILocation(line: 26, column: 22, scope: !3468)
!3472 = !DILocation(line: 26, column: 22, scope: !3468)
!3473 = distinct !DILexicalBlock(
        scope: !3468, file: !3390, line: 26, column: 17)
!3474 = distinct !DILexicalBlock(
        scope: !3473, file: !3390, line: 30, column: 3)
!3475 = !DILocation(line: 24, column: 5, scope: !3474)
!3476 = !DILocation(line: 24, column: 14, scope: !3474)
!3477 = !DILocation(line: 24, column: 14, scope: !3474)
!3478 = !DILocation(line: 24, column: 25, scope: !3474)
!3479 = !DILocation(line: 24, column: 13, scope: !3474)
!3480 = !DILocation(line: 25, column: 5, scope: !3474)
!3481 = !DILocation(line: 25, column: 5, scope: !3474)
!3482 = !DILocation(line: 25, column: 5, scope: !3474)
!3483 = !DILocation(line: 25, column: 12, scope: !3474)
!3484 = !DILocation(line: 26, column: 5, scope: !3474)
!3485 = !DILocation(line: 26, column: 5, scope: !3474)
!3486 = !DILocation(line: 26, column: 5, scope: !3474)
!3487 = !DILocation(line: 26, column: 12, scope: !3474)
!3488 = !DILocation(line: 27, column: 5, scope: !3474)
!3489 = !DILocation(line: 27, column: 14, scope: !3474)
!3490 = !DILocation(line: 27, column: 14, scope: !3474)
!3491 = !DILocation(line: 27, column: 13, scope: !3474)
!3492 = !DILocation(line: 27, column: 9, scope: !3468)
!3493 = !DILocation(line: 27, column: 17, scope: !3468)
!3494 = !DILocation(line: 28, column: 9, scope: !3468)
!3495 = !DILocation(line: 28, column: 22, scope: !3468)
!3496 = !DILocation(line: 28, column: 22, scope: !3468)
!3497 = !DILocation(line: 28, column: 22, scope: !3468)
!3498 = distinct !DILexicalBlock(
        scope: !3468, file: !3390, line: 28, column: 17)
!3499 = distinct !DILexicalBlock(
        scope: !3498, file: !3390, line: 30, column: 3)
!3500 = !DILocation(line: 24, column: 5, scope: !3499)
!3501 = !DILocation(line: 24, column: 14, scope: !3499)
!3502 = !DILocation(line: 24, column: 14, scope: !3499)
!3503 = !DILocation(line: 24, column: 25, scope: !3499)
!3504 = !DILocation(line: 24, column: 13, scope: !3499)
!3505 = !DILocation(line: 25, column: 5, scope: !3499)
!3506 = !DILocation(line: 25, column: 5, scope: !3499)
!3507 = !DILocation(line: 25, column: 5, scope: !3499)
!3508 = !DILocation(line: 25, column: 12, scope: !3499)
!3509 = !DILocation(line: 26, column: 5, scope: !3499)
!3510 = !DILocation(line: 26, column: 5, scope: !3499)
!3511 = !DILocation(line: 26, column: 5, scope: !3499)
!3512 = !DILocation(line: 26, column: 12, scope: !3499)
!3513 = !DILocation(line: 27, column: 5, scope: !3499)
!3514 = !DILocation(line: 27, column: 14, scope: !3499)
!3515 = !DILocation(line: 27, column: 14, scope: !3499)
!3516 = !DILocation(line: 27, column: 13, scope: !3499)
!3517 = !DILocation(line: 29, column: 9, scope: !3468)
!3518 = !DILocation(line: 29, column: 17, scope: !3468)
!3519 = !DILocation(line: 30, column: 9, scope: !3468)
!3520 = distinct !DILexicalBlock(
        scope: !3468, file: !3390, line: 30, column: 17)
!3521 = distinct !DILexicalBlock(
        scope: !3520, file: !3390, line: 57, column: 1)
!3522 = !DILocation(line: 54, column: 3, scope: !3521)
!3523 = !DILocation(line: 54, column: 3, scope: !3521)
!3524 = !DILocation(line: 54, column: 3, scope: !3521)
!3525 = !DILocation(line: 54, column: 3, scope: !3521)
!3526 = !DILocation(line: 54, column: 22, scope: !3521)
!3527 = distinct !DILexicalBlock(
        scope: !3463, file: !3390, line: 36, column: 9)
!3528 = !DILocation(line: 36, column: 9, scope: !3527)
!3529 = !DILocation(line: 36, column: 22, scope: !3527)
!3530 = !DILocation(line: 36, column: 22, scope: !3527)
!3531 = !DILocation(line: 36, column: 22, scope: !3527)
!3532 = distinct !DILexicalBlock(
        scope: !3527, file: !3390, line: 36, column: 17)
!3533 = distinct !DILexicalBlock(
        scope: !3532, file: !3390, line: 30, column: 3)
!3534 = !DILocation(line: 24, column: 5, scope: !3533)
!3535 = !DILocation(line: 24, column: 14, scope: !3533)
!3536 = !DILocation(line: 24, column: 14, scope: !3533)
!3537 = !DILocation(line: 24, column: 25, scope: !3533)
!3538 = !DILocation(line: 24, column: 13, scope: !3533)
!3539 = !DILocation(line: 25, column: 5, scope: !3533)
!3540 = !DILocation(line: 25, column: 5, scope: !3533)
!3541 = !DILocation(line: 25, column: 5, scope: !3533)
!3542 = !DILocation(line: 25, column: 12, scope: !3533)
!3543 = !DILocation(line: 26, column: 5, scope: !3533)
!3544 = !DILocation(line: 26, column: 5, scope: !3533)
!3545 = !DILocation(line: 26, column: 5, scope: !3533)
!3546 = !DILocation(line: 26, column: 12, scope: !3533)
!3547 = !DILocation(line: 27, column: 5, scope: !3533)
!3548 = !DILocation(line: 27, column: 14, scope: !3533)
!3549 = !DILocation(line: 27, column: 14, scope: !3533)
!3550 = !DILocation(line: 27, column: 13, scope: !3533)
!3551 = distinct !DILexicalBlock(
        scope: !3463, file: !3390, line: 37, column: 7)
!3552 = !DILocation(line: 40, column: 5, scope: !3463)
!3553 = !DILocation(line: 40, column: 13, scope: !3463)
!3554 = !DILocation(line: 41, column: 5, scope: !3463)
!3555 = !DILocation(line: 41, column: 5, scope: !3463)
!3556 = !DILocation(line: 41, column: 6, scope: !3463)
!3557 = !DILocation(line: 43, column: 3, scope: !3398)
!3558 = distinct !DILexicalBlock(
        scope: !3398, file: !3390, line: 43, column: 11)
!3559 = distinct !DILexicalBlock(
        scope: !3558, file: !3390, line: 36, column: 3)
!3560 = !DILocation(line: 33, column: 5, scope: !3559)
!3561 = !DILocation(line: 33, column: 14, scope: !3559)
!3562 = !DILocation(line: 33, column: 14, scope: !3559)
!3563 = !DILocation(line: 33, column: 13, scope: !3559)
!3564 = !DILocation(line: 45, column: 12, scope: !3398)
!3565 = !DILocation(line: 45, column: 12, scope: !3398)
!3566 = !DILocation(line: 45, column: 33, scope: !3398)
!3567 = !DILocation(line: 45, column: 33, scope: !3398)
!3568 = !DILocation(line: 45, column: 29, scope: !3398)
!3569 = !DILocation(line: 45, column: 3, scope: !3398)
!3570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!3571 = !DILocalVariable(name: "Gelen",
  scope: !3398, file: !3390, line: 45, type: !3570)
!3572 = !DILocation(line: 45, column: 3, scope: !3398)
!3573 = !DILocation(line: 48, column: 8, scope: !3398)
!3574 = !DILocation(line: 49, column: 13, scope: !3398)
!3575 = !DILocation(line: 49, column: 13, scope: !3398)
!3576 = !DILocation(line: 49, column: 13, scope: !3398)
!3577 = !DILocation(line: 49, column: 5, scope: !3398)
!3578 = !DILocation(line: 51, column: 5, scope: !3398)
!3579 = !DILocation(line: 51, column: 5, scope: !3398)
!3580 = !DILocation(line: 51, column: 5, scope: !3398)
!3581 = !DILocation(line: 51, column: 27, scope: !3398)
!3582 = !DILocation(line: 51, column: 27, scope: !3398)
!3583 = !DILocation(line: 51, column: 27, scope: !3398)
!3584 = !DILocation(line: 51, column: 46, scope: !3398)
!3585 = !DILocation(line: 51, column: 66, scope: !3398)
!3586 = !DILocation(line: 51, column: 56, scope: !3398)
!3587 = !DILocation(line: 51, column: 5, scope: !3398)
!3588 = !DILocation(line: 52, column: 3, scope: !3398)
!3589 = !DILocation(line: 52, column: 25, scope: !3398)
!3590 = !DILocation(line: 52, column: 11, scope: !3398)
!3591 = !DILocation(line: 53, column: 7, scope: !3398)


!3593 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yorum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!3595 = !DILocalVariable(name: "dönüş",
  scope: !3592, file: !3593, line: 15, type: !3594)
!3596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!3597 = !DILocalVariable(name: "Tarama",
  scope: !3592, file: !3593, line: 2, type: !3596, arg: 1)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{null, !3596 }
!3592 = distinct !DISubprogram( name: "tarama::t.sıradakiYorum_ox115i",
 scope: !1788,
 file: !3593,
 line: 3,
 type: !3598, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiYorum
!3600 = !DILocation(line: 2, column: 1, scope: !3592)
!3601 = distinct !DILexicalBlock(
        scope: !3592, file: !3593, line: 37, column: 1)
!3602 = !DILocation(line: 5, column: 3, scope: !3601)
!3603 = !DILocation(line: 5, column: 11, scope: !3601)
!3604 = !DILocation(line: 6, column: 13, scope: !3601)
!3605 = !DILocation(line: 6, column: 13, scope: !3601)
!3606 = !DILocation(line: 6, column: 13, scope: !3601)
!3607 = !DILocation(line: 6, column: 13, scope: !3601)
!3608 = !DILocation(line: 6, column: 3, scope: !3601)
!3609 = !DILocalVariable(name: "Simge",
  scope: !3601, file: !3593, line: 6, type: !1100)
!3610 = !DILocation(line: 6, column: 3, scope: !3601)
!3611 = !DILocation(line: 7, column: 7, scope: !3601)
!3612 = !DILocation(line: 7, column: 15, scope: !3601)
!3613 = distinct !DILexicalBlock(
        scope: !3601, file: !3593, line: 8, column: 3)
!3614 = !DILocation(line: 9, column: 11, scope: !3613)
!3615 = !DILocation(line: 9, column: 11, scope: !3613)
!3616 = !DILocation(line: 9, column: 11, scope: !3613)
!3617 = !DILocation(line: 9, column: 11, scope: !3613)
!3618 = distinct !DILexicalBlock(
        scope: !3613, file: !3593, line: 12, column: 9)
!3619 = !DILocation(line: 12, column: 9, scope: !3618)
!3620 = distinct !DILexicalBlock(
        scope: !3618, file: !3593, line: 12, column: 17)
!3621 = distinct !DILexicalBlock(
        scope: !3620, file: !3593, line: 34, column: 1)
!3622 = !DILocation(line: 30, column: 3, scope: !3621)
!3623 = !DILocation(line: 30, column: 3, scope: !3621)
!3624 = !DILocation(line: 31, column: 8, scope: !3621)
!3625 = !DILocation(line: 31, column: 8, scope: !3621)
!3626 = !DILocation(line: 31, column: 8, scope: !3621)
!3627 = !DILocation(line: 28, column: 19, scope: !3621)
!3628 = !DILocation(line: 12, column: 17, scope: !3620)
!3629 = !DILocation(line: 13, column: 13, scope: !3618)
!3630 = distinct !DILexicalBlock(
        scope: !3613, file: !3593, line: 15, column: 9)
!3631 = !DILocation(line: 15, column: 9, scope: !3630)
!3632 = distinct !DILexicalBlock(
        scope: !3630, file: !3593, line: 15, column: 17)
!3633 = distinct !DILexicalBlock(
        scope: !3632, file: !3593, line: 31, column: 1)
!3634 = !DILocation(line: 26, column: 3, scope: !3633)
!3635 = !DILocation(line: 26, column: 3, scope: !3633)
!3636 = !DILocation(line: 26, column: 3, scope: !3633)
!3637 = !DILocation(line: 27, column: 3, scope: !3633)
!3638 = !DILocation(line: 27, column: 3, scope: !3633)
!3639 = !DILocation(line: 27, column: 3, scope: !3633)
!3640 = !DILocation(line: 27, column: 3, scope: !3633)
!3641 = !DILocation(line: 27, column: 22, scope: !3633)
!3642 = !DILocation(line: 16, column: 9, scope: !3630)
!3643 = !DILocation(line: 16, column: 17, scope: !3630)
!3644 = distinct !DILexicalBlock(
        scope: !3613, file: !3593, line: 18, column: 9)
!3645 = !DILocation(line: 18, column: 9, scope: !3644)
!3646 = !DILocation(line: 18, column: 17, scope: !3644)
!3647 = !DILocation(line: 19, column: 15, scope: !3644)
!3648 = !DILocation(line: 19, column: 15, scope: !3644)
!3649 = !DILocation(line: 19, column: 15, scope: !3644)
!3650 = !DILocation(line: 19, column: 15, scope: !3644)
!3651 = distinct !DILexicalBlock(
        scope: !3644, file: !3593, line: 22, column: 13)
!3652 = !DILocation(line: 22, column: 13, scope: !3651)
!3653 = !DILocation(line: 22, column: 21, scope: !3651)
!3654 = !DILocation(line: 23, column: 17, scope: !3651)
!3655 = distinct !DILexicalBlock(
        scope: !3644, file: !3593, line: 24, column: 11)
!3656 = distinct !DILexicalBlock(
        scope: !3613, file: !3593, line: 27, column: 7)
!3657 = !DILocation(line: 29, column: 9, scope: !3656)
!3658 = !DILocation(line: 29, column: 17, scope: !3656)
!3659 = !DILocation(line: 32, column: 7, scope: !3601)


!3661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!3662 = !DILocalVariable(name: "dönüş",
  scope: !3660, file: !3593, line: 15, type: !3661)
!3663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!3664 = !DILocalVariable(name: "Tarama",
  scope: !3660, file: !3593, line: 37, type: !3663, arg: 1)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{null, !3663 }
!3660 = distinct !DISubprogram( name: "tarama::t.sıradakiSatırYorum_ox115i",
 scope: !1788,
 file: !3593,
 line: 38,
 type: !3665, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSatırYorum
!3667 = !DILocation(line: 37, column: 1, scope: !3660)
!3668 = distinct !DILexicalBlock(
        scope: !3660, file: !3593, line: 0, column: 0)
!3669 = !DILocation(line: 40, column: 3, scope: !3668)
!3670 = !DILocation(line: 40, column: 11, scope: !3668)
!3671 = !DILocation(line: 41, column: 13, scope: !3668)
!3672 = !DILocation(line: 41, column: 13, scope: !3668)
!3673 = !DILocation(line: 41, column: 13, scope: !3668)
!3674 = !DILocation(line: 41, column: 13, scope: !3668)
!3675 = !DILocation(line: 41, column: 3, scope: !3668)
!3676 = !DILocalVariable(name: "Simge",
  scope: !3668, file: !3593, line: 41, type: !1100)
!3677 = !DILocation(line: 41, column: 3, scope: !3668)
!3678 = !DILocation(line: 42, column: 7, scope: !3668)
!3679 = !DILocation(line: 42, column: 15, scope: !3668)
!3680 = distinct !DILexicalBlock(
        scope: !3668, file: !3593, line: 43, column: 3)
!3681 = !DILocation(line: 44, column: 11, scope: !3680)
!3682 = !DILocation(line: 44, column: 11, scope: !3680)
!3683 = !DILocation(line: 44, column: 11, scope: !3680)
!3684 = !DILocation(line: 44, column: 11, scope: !3680)
!3685 = distinct !DILexicalBlock(
        scope: !3680, file: !3593, line: 47, column: 9)
!3686 = !DILocation(line: 47, column: 9, scope: !3685)
!3687 = distinct !DILexicalBlock(
        scope: !3685, file: !3593, line: 47, column: 17)
!3688 = distinct !DILexicalBlock(
        scope: !3687, file: !3593, line: 34, column: 1)
!3689 = !DILocation(line: 30, column: 3, scope: !3688)
!3690 = !DILocation(line: 30, column: 3, scope: !3688)
!3691 = !DILocation(line: 31, column: 8, scope: !3688)
!3692 = !DILocation(line: 31, column: 8, scope: !3688)
!3693 = !DILocation(line: 31, column: 8, scope: !3688)
!3694 = !DILocation(line: 28, column: 19, scope: !3688)
!3695 = !DILocation(line: 47, column: 17, scope: !3687)
!3696 = !DILocation(line: 48, column: 13, scope: !3685)
!3697 = distinct !DILexicalBlock(
        scope: !3680, file: !3593, line: 50, column: 9)
!3698 = !DILocation(line: 50, column: 9, scope: !3697)
!3699 = distinct !DILexicalBlock(
        scope: !3697, file: !3593, line: 50, column: 17)
!3700 = distinct !DILexicalBlock(
        scope: !3699, file: !3593, line: 31, column: 1)
!3701 = !DILocation(line: 26, column: 3, scope: !3700)
!3702 = !DILocation(line: 26, column: 3, scope: !3700)
!3703 = !DILocation(line: 26, column: 3, scope: !3700)
!3704 = !DILocation(line: 27, column: 3, scope: !3700)
!3705 = !DILocation(line: 27, column: 3, scope: !3700)
!3706 = !DILocation(line: 27, column: 3, scope: !3700)
!3707 = !DILocation(line: 27, column: 3, scope: !3700)
!3708 = !DILocation(line: 27, column: 22, scope: !3700)
!3709 = !DILocation(line: 51, column: 9, scope: !3697)
!3710 = !DILocation(line: 51, column: 17, scope: !3697)
!3711 = !DILocation(line: 52, column: 13, scope: !3697)
!3712 = distinct !DILexicalBlock(
        scope: !3680, file: !3593, line: 53, column: 7)
!3713 = !DILocation(line: 54, column: 9, scope: !3712)
!3714 = !DILocation(line: 54, column: 17, scope: !3712)
!3715 = !DILocation(line: 57, column: 7, scope: !3668)


!3717 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!3719 = !DILocalVariable(name: "dönüş",
  scope: !3716, file: !3717, line: 15, type: !3718)
!3720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!3721 = !DILocalVariable(name: "Tarama",
  scope: !3716, file: !3717, line: 14, type: !3720, arg: 1)
!3722 = !DILocalVariable(name: "hata",
  scope: !3716, file: !3717, line: 15, type: !12, arg: 2)
!3723 = !DISubroutineType(types: !3724)
!3724 = !{null, !3720, !12 }
!3716 = distinct !DISubprogram( name: "tarama::t.HataVer_ox115i",
 scope: !1788,
 file: !3717,
 line: 15,
 type: !3723, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!3725 = !DILocation(line: 14, column: 1, scope: !3716)
!3726 = !DILocation(line: 15, column: 20, scope: !3716)
!3727 = distinct !DILexicalBlock(
        scope: !3716, file: !3717, line: 23, column: 1)
!3728 = !DILocation(line: 17, column: 3, scope: !3727)
!3729 = !DILocation(line: 17, column: 3, scope: !3727)
!3730 = !DILocation(line: 17, column: 3, scope: !3727)
!3731 = !DILocation(line: 18, column: 3, scope: !3727)
!3732 = !DILocation(line: 18, column: 3, scope: !3727)
!3733 = !DILocation(line: 18, column: 3, scope: !3727)
!3734 = !DILocation(line: 18, column: 3, scope: !3727)
!3735 = !DILocation(line: 18, column: 3, scope: !3727)
!3736 = !DILocation(line: 18, column: 3, scope: !3727)
!3737 = !DILocation(line: 18, column: 37, scope: !3727)
!3738 = !DILocation(line: 18, column: 3, scope: !3727)
!3739 = !DILocation(line: 19, column: 8, scope: !3727)
!3740 = !DILocation(line: 19, column: 8, scope: !3727)
!3741 = !DILocation(line: 19, column: 8, scope: !3727)
!3742 = !DILocation(line: 19, column: 8, scope: !3727)


!3744 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3745 = !DILocalVariable(name: "dönüş",
  scope: !3743, file: !3717, line: 15, type: !3744)
!3746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!3747 = !DILocalVariable(name: "Tarama",
  scope: !3743, file: !3717, line: 31, type: !3746, arg: 1)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{null, !3746 }
!3743 = distinct !DISubprogram( name: "tarama::t.Devir_ox115i",
 scope: !1788,
 file: !3717,
 line: 32,
 type: !3748, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devir
!3750 = !DILocation(line: 31, column: 1, scope: !3743)
!3751 = distinct !DILexicalBlock(
        scope: !3743, file: !3717, line: 48, column: 1)
!3752 = !DILocation(line: 35, column: 9, scope: !3751)
!3753 = !DILocation(line: 35, column: 9, scope: !3751)
!3754 = !DILocation(line: 35, column: 9, scope: !3751)
!3755 = distinct !DILexicalBlock(
        scope: !3751, file: !3717, line: 38, column: 7)
!3756 = distinct !DILexicalBlock(
        scope: !3751, file: !3717, line: 40, column: 7)
!3757 = distinct !DILexicalBlock(
        scope: !3751, file: !3717, line: 41, column: 5)


!3759 = !DILocalVariable(name: "dönüş",
  scope: !3758, file: !3717, line: 15, type: !12)
!3760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!3761 = !DILocalVariable(name: "Tarama",
  scope: !3758, file: !3717, line: 48, type: !3760, arg: 1)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{null, !3760 }
!3758 = distinct !DISubprogram( name: "tarama::t.ileriBak_ox115i",
 scope: !1788,
 file: !3717,
 line: 49,
 type: !3762, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ileriBak
!3764 = !DILocation(line: 48, column: 1, scope: !3758)
!3765 = distinct !DILexicalBlock(
        scope: !3758, file: !3717, line: 60, column: 1)
!3766 = !DILocation(line: 51, column: 8, scope: !3765)
!3767 = !DILocation(line: 51, column: 8, scope: !3765)
!3768 = !DILocation(line: 51, column: 8, scope: !3765)
!3769 = !DILocation(line: 51, column: 8, scope: !3765)
!3770 = !DILocation(line: 51, column: 3, scope: !3765)
!3771 = !DILocalVariable(name: "k",
  scope: !3765, file: !3717, line: 51, type: !12)
!3772 = !DILocation(line: 51, column: 3, scope: !3765)
!3773 = !DILocation(line: 52, column: 8, scope: !3765)
!3774 = !DILocation(line: 52, column: 12, scope: !3765)
!3775 = !DILocation(line: 52, column: 12, scope: !3765)
!3776 = !DILocation(line: 52, column: 12, scope: !3765)
!3777 = !DILocation(line: 52, column: 12, scope: !3765)
!3778 = !DILocation(line: 52, column: 12, scope: !3765)
!3779 = distinct !DILexicalBlock(
        scope: !3765, file: !3717, line: 53, column: 3)
!3780 = !DILocation(line: 54, column: 10, scope: !3779)
!3781 = !DILocation(line: 54, column: 10, scope: !3779)
!3782 = !DILocation(line: 54, column: 10, scope: !3779)
!3783 = !DILocation(line: 54, column: 10, scope: !3779)
!3784 = !DILocation(line: 54, column: 10, scope: !3779)
!3785 = !DILocation(line: 54, column: 34, scope: !3779)
!3786 = !DILocation(line: 54, column: 33, scope: !3779)
!3787 = !DILocation(line: 54, column: 5, scope: !3779)
!3788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3789 = !DILocalVariable(name: "t",
  scope: !3779, file: !3717, line: 54, type: !3788)
!3790 = !DILocation(line: 54, column: 5, scope: !3779)
!3791 = !DILocation(line: 55, column: 15, scope: !3779)


!3793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!3795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!3794 = !DILocalVariable(name: "Tarama",
  scope: !3792, file: !3717, line: 70, type: !3793, arg: 1)
!3796 = !DILocalVariable(name: "Simge",
  scope: !3792, file: !3717, line: 72, type: !3795, arg: 2)
!3797 = !DISubroutineType(types: !3798)
!3798 = !{null, !3793, !3795 }
!3792 = distinct !DISubprogram( name: "tarama::t.BitişGüncelle_ox115i",
 scope: !1788,
 file: !3717,
 line: 72,
 type: !3797, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BitişGüncelle
!3799 = !DILocation(line: 70, column: 1, scope: !3792)
!3800 = !DILocation(line: 72, column: 15, scope: !3792)
!3801 = distinct !DILexicalBlock(
        scope: !3792, file: !3717, line: 88, column: 1)
!3802 = !DILocation(line: 75, column: 3, scope: !3801)
!3803 = !DILocation(line: 75, column: 3, scope: !3801)
!3804 = !DILocation(line: 75, column: 3, scope: !3801)
!3805 = !DILocation(line: 75, column: 25, scope: !3801)
!3806 = !DILocation(line: 75, column: 25, scope: !3801)
!3807 = !DILocation(line: 75, column: 25, scope: !3801)
!3808 = !DILocation(line: 75, column: 25, scope: !3801)
!3809 = !DILocation(line: 75, column: 3, scope: !3801)
!3810 = !DILocation(line: 76, column: 3, scope: !3801)
!3811 = !DILocation(line: 76, column: 3, scope: !3801)
!3812 = !DILocation(line: 76, column: 3, scope: !3801)
!3813 = !DILocation(line: 76, column: 24, scope: !3801)
!3814 = !DILocation(line: 76, column: 24, scope: !3801)
!3815 = !DILocation(line: 76, column: 24, scope: !3801)
!3816 = !DILocation(line: 76, column: 24, scope: !3801)
!3817 = !DILocation(line: 76, column: 3, scope: !3801)
!3818 = !DILocation(line: 77, column: 3, scope: !3801)
!3819 = !DILocation(line: 77, column: 3, scope: !3801)
!3820 = !DILocation(line: 77, column: 3, scope: !3801)
!3821 = !DILocation(line: 77, column: 24, scope: !3801)
!3822 = !DILocation(line: 77, column: 24, scope: !3801)
!3823 = !DILocation(line: 77, column: 24, scope: !3801)
!3824 = !DILocation(line: 77, column: 24, scope: !3801)
!3825 = !DILocation(line: 77, column: 3, scope: !3801)
!3826 = !DILocation(line: 78, column: 3, scope: !3801)
!3827 = !DILocation(line: 78, column: 3, scope: !3801)
!3828 = !DILocation(line: 78, column: 3, scope: !3801)
!3829 = !DILocation(line: 78, column: 24, scope: !3801)
!3830 = !DILocation(line: 78, column: 24, scope: !3801)
!3831 = !DILocation(line: 78, column: 24, scope: !3801)
!3832 = !DILocation(line: 78, column: 24, scope: !3801)
!3833 = !DILocation(line: 78, column: 3, scope: !3801)
!3834 = !DILocation(line: 80, column: 3, scope: !3801)
!3835 = !DILocation(line: 80, column: 3, scope: !3801)
!3836 = !DILocation(line: 80, column: 3, scope: !3801)
!3837 = !DILocation(line: 80, column: 25, scope: !3801)
!3838 = !DILocation(line: 80, column: 25, scope: !3801)
!3839 = !DILocation(line: 80, column: 25, scope: !3801)
!3840 = !DILocation(line: 80, column: 25, scope: !3801)
!3841 = !DILocation(line: 80, column: 3, scope: !3801)


!3843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!3844 = !DILocalVariable(name: "dönüş",
  scope: !3842, file: !3717, line: 15, type: !3843)
!3845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!3846 = !DILocalVariable(name: "Tarama",
  scope: !3842, file: !3717, line: 88, type: !3845, arg: 1)
!3847 = !DISubroutineType(types: !3848)
!3848 = !{null, !3845 }
!3842 = distinct !DISubprogram( name: "tarama::t.Tara_ox115i",
 scope: !1788,
 file: !3717,
 line: 89,
 type: !3847, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!3849 = !DILocation(line: 88, column: 1, scope: !3842)
!3850 = distinct !DILexicalBlock(
        scope: !3842, file: !3717, line: 0, column: 0)
!3851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!3852 = !DILocalVariable(name: "Simge",
  scope: !3850, file: !3717, line: 91, type: !3851)
!3853 = !DILocation(line: 91, column: 9, scope: !3850)
!3854 = !DILocation(line: 92, column: 8, scope: !3850)
!3855 = !DILocation(line: 92, column: 3, scope: !3850)
!3856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!3857 = !DILocalVariable(name: "T",
  scope: !3850, file: !3717, line: 92, type: !3856)
!3858 = !DILocation(line: 92, column: 3, scope: !3850)
!3859 = !DILocation(line: 93, column: 3, scope: !3850)
!3860 = distinct !DILexicalBlock(
        scope: !3850, file: !3717, line: 93, column: 11)
!3861 = distinct !DILexicalBlock(
        scope: !3860, file: !3717, line: 70, column: 1)
!3862 = !DILocation(line: 64, column: 3, scope: !3861)
!3863 = !DILocation(line: 64, column: 3, scope: !3861)
!3864 = !DILocation(line: 64, column: 26, scope: !3861)
!3865 = !DILocation(line: 64, column: 26, scope: !3861)
!3866 = !DILocation(line: 64, column: 26, scope: !3861)
!3867 = !DILocation(line: 64, column: 3, scope: !3861)
!3868 = !DILocation(line: 65, column: 3, scope: !3861)
!3869 = !DILocation(line: 65, column: 3, scope: !3861)
!3870 = !DILocation(line: 65, column: 25, scope: !3861)
!3871 = !DILocation(line: 65, column: 25, scope: !3861)
!3872 = !DILocation(line: 65, column: 25, scope: !3861)
!3873 = !DILocation(line: 65, column: 3, scope: !3861)
!3874 = !DILocation(line: 66, column: 3, scope: !3861)
!3875 = !DILocation(line: 66, column: 3, scope: !3861)
!3876 = !DILocation(line: 66, column: 25, scope: !3861)
!3877 = !DILocation(line: 66, column: 25, scope: !3861)
!3878 = !DILocation(line: 66, column: 25, scope: !3861)
!3879 = !DILocation(line: 66, column: 3, scope: !3861)
!3880 = !DILocation(line: 67, column: 7, scope: !3861)
!3881 = !DILocation(line: 67, column: 7, scope: !3861)
!3882 = !DILocation(line: 67, column: 7, scope: !3861)
!3883 = !DILocation(line: 62, column: 16, scope: !3861)
!3884 = !DILocation(line: 93, column: 11, scope: !3860)
!3885 = !DILocation(line: 94, column: 9, scope: !3850)
!3886 = !DILocation(line: 94, column: 9, scope: !3850)
!3887 = !DILocation(line: 94, column: 9, scope: !3850)
!3888 = !DILocation(line: 94, column: 9, scope: !3850)
!3889 = !DILocation(line: 94, column: 9, scope: !3850)
!3890 = distinct !DILexicalBlock(
        scope: !3850, file: !3717, line: 97, column: 7)
!3891 = !DILocation(line: 97, column: 16, scope: !3890)
!3892 = !DILocation(line: 97, column: 16, scope: !3890)
!3893 = !DILocation(line: 97, column: 16, scope: !3890)
!3894 = !DILocation(line: 97, column: 16, scope: !3890)
!3895 = !DILocation(line: 97, column: 7, scope: !3890)
!3896 = distinct !DILexicalBlock(
        scope: !3850, file: !3717, line: 99, column: 7)
!3897 = !DILocation(line: 99, column: 16, scope: !3896)
!3898 = !DILocation(line: 99, column: 16, scope: !3896)
!3899 = !DILocation(line: 99, column: 16, scope: !3896)
!3900 = !DILocation(line: 99, column: 16, scope: !3896)
!3901 = !DILocation(line: 99, column: 7, scope: !3896)
!3902 = distinct !DILexicalBlock(
        scope: !3850, file: !3717, line: 100, column: 5)
!3903 = distinct !DILexicalBlock(
        scope: !3902, file: !3717, line: 101, column: 5)
!3904 = !DILocation(line: 102, column: 13, scope: !3903)
!3905 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 102, column: 21)
!3906 = distinct !DILexicalBlock(
        scope: !3905, file: !3717, line: 70, column: 1)
!3907 = !DILocation(line: 64, column: 3, scope: !3906)
!3908 = !DILocation(line: 64, column: 3, scope: !3906)
!3909 = !DILocation(line: 64, column: 26, scope: !3906)
!3910 = !DILocation(line: 64, column: 26, scope: !3906)
!3911 = !DILocation(line: 64, column: 26, scope: !3906)
!3912 = !DILocation(line: 64, column: 3, scope: !3906)
!3913 = !DILocation(line: 65, column: 3, scope: !3906)
!3914 = !DILocation(line: 65, column: 3, scope: !3906)
!3915 = !DILocation(line: 65, column: 25, scope: !3906)
!3916 = !DILocation(line: 65, column: 25, scope: !3906)
!3917 = !DILocation(line: 65, column: 25, scope: !3906)
!3918 = !DILocation(line: 65, column: 3, scope: !3906)
!3919 = !DILocation(line: 66, column: 3, scope: !3906)
!3920 = !DILocation(line: 66, column: 3, scope: !3906)
!3921 = !DILocation(line: 66, column: 25, scope: !3906)
!3922 = !DILocation(line: 66, column: 25, scope: !3906)
!3923 = !DILocation(line: 66, column: 25, scope: !3906)
!3924 = !DILocation(line: 66, column: 3, scope: !3906)
!3925 = !DILocation(line: 67, column: 7, scope: !3906)
!3926 = !DILocation(line: 67, column: 7, scope: !3906)
!3927 = !DILocation(line: 67, column: 7, scope: !3906)
!3928 = !DILocation(line: 62, column: 16, scope: !3906)
!3929 = !DILocation(line: 102, column: 21, scope: !3905)
!3930 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 105, column: 11)
!3931 = !DILocation(line: 105, column: 15, scope: !3930)
!3932 = distinct !DILexicalBlock(
        scope: !3930, file: !3717, line: 105, column: 23)
!3933 = distinct !DILexicalBlock(
        scope: !3932, file: !3717, line: 34, column: 1)
!3934 = !DILocation(line: 30, column: 3, scope: !3933)
!3935 = !DILocation(line: 30, column: 3, scope: !3933)
!3936 = !DILocation(line: 31, column: 8, scope: !3933)
!3937 = !DILocation(line: 31, column: 8, scope: !3933)
!3938 = !DILocation(line: 31, column: 8, scope: !3933)
!3939 = !DILocation(line: 28, column: 19, scope: !3933)
!3940 = !DILocation(line: 105, column: 23, scope: !3932)
!3941 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 107, column: 11)
!3942 = !DILocation(line: 107, column: 11, scope: !3941)
!3943 = distinct !DILexicalBlock(
        scope: !3941, file: !3717, line: 107, column: 19)
!3944 = distinct !DILexicalBlock(
        scope: !3943, file: !3717, line: 31, column: 1)
!3945 = !DILocation(line: 26, column: 3, scope: !3944)
!3946 = !DILocation(line: 26, column: 3, scope: !3944)
!3947 = !DILocation(line: 26, column: 3, scope: !3944)
!3948 = !DILocation(line: 27, column: 3, scope: !3944)
!3949 = !DILocation(line: 27, column: 3, scope: !3944)
!3950 = !DILocation(line: 27, column: 3, scope: !3944)
!3951 = !DILocation(line: 27, column: 3, scope: !3944)
!3952 = !DILocation(line: 27, column: 22, scope: !3944)
!3953 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 111, column: 11)
!3954 = !DILocation(line: 111, column: 11, scope: !3953)
!3955 = !DILocation(line: 111, column: 19, scope: !3953)
!3956 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 114, column: 11)
!3957 = !DILocation(line: 114, column: 15, scope: !3956)
!3958 = !DILocation(line: 114, column: 23, scope: !3956)
!3959 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 116, column: 11)
!3960 = !DILocation(line: 116, column: 15, scope: !3959)
!3961 = !DILocation(line: 116, column: 23, scope: !3959)
!3962 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 118, column: 11)
!3963 = !DILocation(line: 118, column: 15, scope: !3962)
!3964 = !DILocation(line: 118, column: 23, scope: !3962)
!3965 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 120, column: 11)
!3966 = !DILocation(line: 120, column: 15, scope: !3965)
!3967 = !DILocation(line: 120, column: 23, scope: !3965)
!3968 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 122, column: 11)
!3969 = !DILocation(line: 122, column: 15, scope: !3968)
!3970 = !DILocation(line: 122, column: 23, scope: !3968)
!3971 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 124, column: 11)
!3972 = !DILocation(line: 124, column: 20, scope: !3971)
!3973 = !DILocation(line: 124, column: 20, scope: !3971)
!3974 = !DILocation(line: 124, column: 20, scope: !3971)
!3975 = !DILocation(line: 124, column: 20, scope: !3971)
!3976 = !DILocation(line: 124, column: 11, scope: !3971)
!3977 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 126, column: 11)
!3978 = !DILocation(line: 126, column: 20, scope: !3977)
!3979 = !DILocation(line: 126, column: 20, scope: !3977)
!3980 = !DILocation(line: 126, column: 20, scope: !3977)
!3981 = !DILocation(line: 126, column: 20, scope: !3977)
!3982 = !DILocation(line: 126, column: 11, scope: !3977)
!3983 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 128, column: 11)
!3984 = !DILocation(line: 128, column: 20, scope: !3983)
!3985 = !DILocation(line: 128, column: 20, scope: !3983)
!3986 = !DILocation(line: 128, column: 20, scope: !3983)
!3987 = !DILocation(line: 128, column: 20, scope: !3983)
!3988 = !DILocation(line: 128, column: 11, scope: !3983)
!3989 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 130, column: 11)
!3990 = !DILocation(line: 130, column: 20, scope: !3989)
!3991 = !DILocation(line: 130, column: 20, scope: !3989)
!3992 = !DILocation(line: 130, column: 20, scope: !3989)
!3993 = !DILocation(line: 130, column: 20, scope: !3989)
!3994 = !DILocation(line: 130, column: 11, scope: !3989)
!3995 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 132, column: 11)
!3996 = !DILocation(line: 132, column: 20, scope: !3995)
!3997 = !DILocation(line: 132, column: 20, scope: !3995)
!3998 = !DILocation(line: 132, column: 20, scope: !3995)
!3999 = !DILocation(line: 132, column: 20, scope: !3995)
!4000 = !DILocation(line: 132, column: 11, scope: !3995)
!4001 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 134, column: 11)
!4002 = !DILocation(line: 134, column: 20, scope: !4001)
!4003 = !DILocation(line: 134, column: 20, scope: !4001)
!4004 = !DILocation(line: 134, column: 20, scope: !4001)
!4005 = !DILocation(line: 134, column: 20, scope: !4001)
!4006 = !DILocation(line: 134, column: 11, scope: !4001)
!4007 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 136, column: 11)
!4008 = !DILocation(line: 136, column: 20, scope: !4007)
!4009 = !DILocation(line: 136, column: 20, scope: !4007)
!4010 = !DILocation(line: 136, column: 20, scope: !4007)
!4011 = !DILocation(line: 136, column: 20, scope: !4007)
!4012 = !DILocation(line: 136, column: 11, scope: !4007)
!4013 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 138, column: 11)
!4014 = !DILocation(line: 138, column: 20, scope: !4013)
!4015 = !DILocation(line: 138, column: 20, scope: !4013)
!4016 = !DILocation(line: 138, column: 20, scope: !4013)
!4017 = !DILocation(line: 138, column: 20, scope: !4013)
!4018 = !DILocation(line: 138, column: 11, scope: !4013)
!4019 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 140, column: 11)
!4020 = !DILocation(line: 140, column: 20, scope: !4019)
!4021 = !DILocation(line: 140, column: 20, scope: !4019)
!4022 = !DILocation(line: 140, column: 20, scope: !4019)
!4023 = !DILocation(line: 140, column: 20, scope: !4019)
!4024 = !DILocation(line: 140, column: 11, scope: !4019)
!4025 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 142, column: 11)
!4026 = !DILocation(line: 142, column: 20, scope: !4025)
!4027 = !DILocation(line: 142, column: 20, scope: !4025)
!4028 = !DILocation(line: 142, column: 20, scope: !4025)
!4029 = !DILocation(line: 142, column: 20, scope: !4025)
!4030 = !DILocation(line: 142, column: 11, scope: !4025)
!4031 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 159, column: 9)
!4032 = distinct !DILexicalBlock(
        scope: !4031, file: !3717, line: 159, column: 9)
!4033 = !DILocation(line: 160, column: 29, scope: !4032)
!4034 = !DILocation(line: 160, column: 29, scope: !4032)
!4035 = !DILocation(line: 160, column: 29, scope: !4032)
!4036 = !DILocation(line: 160, column: 29, scope: !4032)
!4037 = !DILocation(line: 160, column: 11, scope: !4032)
!4038 = !DILocalVariable(name: "noktalama",
  scope: !4032, file: !3717, line: 160, type: !12)
!4039 = !DILocation(line: 160, column: 11, scope: !4032)
!4040 = !DILocation(line: 161, column: 11, scope: !4032)
!4041 = !DILocation(line: 161, column: 19, scope: !4032)
!4042 = !DILocation(line: 162, column: 29, scope: !4032)
!4043 = !DILocation(line: 162, column: 29, scope: !4032)
!4044 = !DILocation(line: 162, column: 29, scope: !4032)
!4045 = !DILocation(line: 162, column: 29, scope: !4032)
!4046 = !DILocation(line: 162, column: 11, scope: !4032)
!4047 = !DILocalVariable(name: "şuanki",
  scope: !4032, file: !3717, line: 162, type: !12)
!4048 = !DILocation(line: 162, column: 11, scope: !4032)
!4049 = !DILocation(line: 163, column: 17, scope: !4032)
!4050 = distinct !DILexicalBlock(
        scope: !4032, file: !3717, line: 166, column: 15)
!4051 = !DILocation(line: 166, column: 21, scope: !4050)
!4052 = distinct !DILexicalBlock(
        scope: !4050, file: !3717, line: 169, column: 19)
!4053 = !DILocation(line: 169, column: 28, scope: !4052)
!4054 = !DILocation(line: 169, column: 28, scope: !4052)
!4055 = !DILocation(line: 169, column: 28, scope: !4052)
!4056 = !DILocation(line: 169, column: 28, scope: !4052)
!4057 = !DILocation(line: 169, column: 19, scope: !4052)
!4058 = distinct !DILexicalBlock(
        scope: !4050, file: !3717, line: 170, column: 17)
!4059 = !DILocation(line: 171, column: 28, scope: !4058)
!4060 = !DILocation(line: 171, column: 28, scope: !4058)
!4061 = !DILocation(line: 171, column: 28, scope: !4058)
!4062 = !DILocation(line: 171, column: 28, scope: !4058)
!4063 = !DILocation(line: 171, column: 19, scope: !4058)
!4064 = distinct !DILexicalBlock(
        scope: !4032, file: !3717, line: 174, column: 15)
!4065 = !DILocation(line: 174, column: 21, scope: !4064)
!4066 = distinct !DILexicalBlock(
        scope: !4064, file: !3717, line: 177, column: 17)
!4067 = distinct !DILexicalBlock(
        scope: !4066, file: !3717, line: 177, column: 17)
!4068 = !DILocation(line: 179, column: 28, scope: !4067)
!4069 = !DILocation(line: 179, column: 36, scope: !4067)
!4070 = !DILocation(line: 179, column: 19, scope: !4067)
!4071 = !DILocalVariable(name: "bakış",
  scope: !4067, file: !3717, line: 179, type: !12)
!4072 = !DILocation(line: 179, column: 19, scope: !4067)
!4073 = !DILocation(line: 180, column: 25, scope: !4067)
!4074 = distinct !DILexicalBlock(
        scope: !4067, file: !3717, line: 183, column: 23)
!4075 = !DILocation(line: 183, column: 23, scope: !4074)
!4076 = !DILocation(line: 183, column: 31, scope: !4074)
!4077 = !DILocation(line: 184, column: 32, scope: !4074)
!4078 = !DILocation(line: 184, column: 32, scope: !4074)
!4079 = !DILocation(line: 184, column: 32, scope: !4074)
!4080 = !DILocation(line: 184, column: 32, scope: !4074)
!4081 = !DILocation(line: 184, column: 23, scope: !4074)
!4082 = distinct !DILexicalBlock(
        scope: !4067, file: !3717, line: 185, column: 21)
!4083 = !DILocation(line: 186, column: 31, scope: !4082)
!4084 = !DILocation(line: 186, column: 39, scope: !4082)
!4085 = !DILocation(line: 186, column: 23, scope: !4082)
!4086 = distinct !DILexicalBlock(
        scope: !4064, file: !3717, line: 189, column: 17)
!4087 = !DILocation(line: 190, column: 28, scope: !4086)
!4088 = !DILocation(line: 190, column: 28, scope: !4086)
!4089 = !DILocation(line: 190, column: 28, scope: !4086)
!4090 = !DILocation(line: 190, column: 28, scope: !4086)
!4091 = !DILocation(line: 190, column: 19, scope: !4086)
!4092 = distinct !DILexicalBlock(
        scope: !4032, file: !3717, line: 193, column: 15)
!4093 = !DILocation(line: 193, column: 21, scope: !4092)
!4094 = distinct !DILexicalBlock(
        scope: !4092, file: !3717, line: 196, column: 19)
!4095 = !DILocation(line: 196, column: 28, scope: !4094)
!4096 = !DILocation(line: 196, column: 28, scope: !4094)
!4097 = !DILocation(line: 196, column: 28, scope: !4094)
!4098 = !DILocation(line: 196, column: 28, scope: !4094)
!4099 = !DILocation(line: 196, column: 19, scope: !4094)
!4100 = distinct !DILexicalBlock(
        scope: !4092, file: !3717, line: 198, column: 19)
!4101 = !DILocation(line: 198, column: 28, scope: !4100)
!4102 = !DILocation(line: 198, column: 28, scope: !4100)
!4103 = !DILocation(line: 198, column: 28, scope: !4100)
!4104 = !DILocation(line: 198, column: 28, scope: !4100)
!4105 = !DILocation(line: 198, column: 19, scope: !4100)
!4106 = distinct !DILexicalBlock(
        scope: !4092, file: !3717, line: 199, column: 17)
!4107 = !DILocation(line: 200, column: 28, scope: !4106)
!4108 = !DILocation(line: 200, column: 28, scope: !4106)
!4109 = !DILocation(line: 200, column: 28, scope: !4106)
!4110 = !DILocation(line: 200, column: 28, scope: !4106)
!4111 = !DILocation(line: 200, column: 19, scope: !4106)
!4112 = distinct !DILexicalBlock(
        scope: !4032, file: !3717, line: 203, column: 15)
!4113 = !DILocation(line: 203, column: 21, scope: !4112)
!4114 = distinct !DILexicalBlock(
        scope: !4112, file: !3717, line: 206, column: 19)
!4115 = !DILocation(line: 206, column: 28, scope: !4114)
!4116 = !DILocation(line: 206, column: 28, scope: !4114)
!4117 = !DILocation(line: 206, column: 28, scope: !4114)
!4118 = !DILocation(line: 206, column: 28, scope: !4114)
!4119 = !DILocation(line: 206, column: 19, scope: !4114)
!4120 = distinct !DILexicalBlock(
        scope: !4112, file: !3717, line: 208, column: 19)
!4121 = !DILocation(line: 208, column: 28, scope: !4120)
!4122 = !DILocation(line: 208, column: 28, scope: !4120)
!4123 = !DILocation(line: 208, column: 28, scope: !4120)
!4124 = !DILocation(line: 208, column: 28, scope: !4120)
!4125 = !DILocation(line: 208, column: 19, scope: !4120)
!4126 = distinct !DILexicalBlock(
        scope: !4112, file: !3717, line: 210, column: 19)
!4127 = !DILocation(line: 210, column: 28, scope: !4126)
!4128 = !DILocation(line: 210, column: 28, scope: !4126)
!4129 = !DILocation(line: 210, column: 28, scope: !4126)
!4130 = !DILocation(line: 210, column: 28, scope: !4126)
!4131 = !DILocation(line: 210, column: 19, scope: !4126)
!4132 = distinct !DILexicalBlock(
        scope: !4112, file: !3717, line: 211, column: 17)
!4133 = !DILocation(line: 212, column: 28, scope: !4132)
!4134 = !DILocation(line: 212, column: 28, scope: !4132)
!4135 = !DILocation(line: 212, column: 28, scope: !4132)
!4136 = !DILocation(line: 212, column: 28, scope: !4132)
!4137 = !DILocation(line: 212, column: 19, scope: !4132)
!4138 = distinct !DILexicalBlock(
        scope: !4032, file: !3717, line: 215, column: 15)
!4139 = !DILocation(line: 215, column: 21, scope: !4138)
!4140 = distinct !DILexicalBlock(
        scope: !4138, file: !3717, line: 218, column: 19)
!4141 = !DILocation(line: 218, column: 28, scope: !4140)
!4142 = !DILocation(line: 218, column: 28, scope: !4140)
!4143 = !DILocation(line: 218, column: 28, scope: !4140)
!4144 = !DILocation(line: 218, column: 28, scope: !4140)
!4145 = !DILocation(line: 218, column: 19, scope: !4140)
!4146 = distinct !DILexicalBlock(
        scope: !4138, file: !3717, line: 220, column: 19)
!4147 = !DILocation(line: 220, column: 28, scope: !4146)
!4148 = !DILocation(line: 220, column: 28, scope: !4146)
!4149 = !DILocation(line: 220, column: 28, scope: !4146)
!4150 = !DILocation(line: 220, column: 28, scope: !4146)
!4151 = !DILocation(line: 220, column: 19, scope: !4146)
!4152 = distinct !DILexicalBlock(
        scope: !4138, file: !3717, line: 221, column: 17)
!4153 = !DILocation(line: 222, column: 28, scope: !4152)
!4154 = !DILocation(line: 222, column: 28, scope: !4152)
!4155 = !DILocation(line: 222, column: 28, scope: !4152)
!4156 = !DILocation(line: 222, column: 28, scope: !4152)
!4157 = !DILocation(line: 222, column: 19, scope: !4152)
!4158 = distinct !DILexicalBlock(
        scope: !4032, file: !3717, line: 225, column: 15)
!4159 = !DILocation(line: 225, column: 21, scope: !4158)
!4160 = distinct !DILexicalBlock(
        scope: !4158, file: !3717, line: 228, column: 19)
!4161 = !DILocation(line: 228, column: 28, scope: !4160)
!4162 = !DILocation(line: 228, column: 28, scope: !4160)
!4163 = !DILocation(line: 228, column: 28, scope: !4160)
!4164 = !DILocation(line: 228, column: 28, scope: !4160)
!4165 = !DILocation(line: 228, column: 19, scope: !4160)
!4166 = distinct !DILexicalBlock(
        scope: !4158, file: !3717, line: 230, column: 19)
!4167 = !DILocation(line: 230, column: 28, scope: !4166)
!4168 = !DILocation(line: 230, column: 28, scope: !4166)
!4169 = !DILocation(line: 230, column: 28, scope: !4166)
!4170 = !DILocation(line: 230, column: 28, scope: !4166)
!4171 = !DILocation(line: 230, column: 19, scope: !4166)
!4172 = distinct !DILexicalBlock(
        scope: !4158, file: !3717, line: 231, column: 17)
!4173 = !DILocation(line: 232, column: 28, scope: !4172)
!4174 = !DILocation(line: 232, column: 28, scope: !4172)
!4175 = !DILocation(line: 232, column: 28, scope: !4172)
!4176 = !DILocation(line: 232, column: 28, scope: !4172)
!4177 = !DILocation(line: 232, column: 19, scope: !4172)
!4178 = distinct !DILexicalBlock(
        scope: !4032, file: !3717, line: 235, column: 15)
!4179 = !DILocation(line: 235, column: 21, scope: !4178)
!4180 = distinct !DILexicalBlock(
        scope: !4178, file: !3717, line: 238, column: 19)
!4181 = !DILocation(line: 238, column: 28, scope: !4180)
!4182 = !DILocation(line: 238, column: 28, scope: !4180)
!4183 = !DILocation(line: 238, column: 28, scope: !4180)
!4184 = !DILocation(line: 238, column: 28, scope: !4180)
!4185 = !DILocation(line: 238, column: 19, scope: !4180)
!4186 = distinct !DILexicalBlock(
        scope: !4178, file: !3717, line: 240, column: 19)
!4187 = !DILocation(line: 240, column: 28, scope: !4186)
!4188 = !DILocation(line: 240, column: 28, scope: !4186)
!4189 = !DILocation(line: 240, column: 28, scope: !4186)
!4190 = !DILocation(line: 240, column: 28, scope: !4186)
!4191 = !DILocation(line: 240, column: 19, scope: !4186)
!4192 = distinct !DILexicalBlock(
        scope: !4178, file: !3717, line: 241, column: 17)
!4193 = !DILocation(line: 242, column: 28, scope: !4192)
!4194 = !DILocation(line: 242, column: 28, scope: !4192)
!4195 = !DILocation(line: 242, column: 28, scope: !4192)
!4196 = !DILocation(line: 242, column: 28, scope: !4192)
!4197 = !DILocation(line: 242, column: 19, scope: !4192)
!4198 = distinct !DILexicalBlock(
        scope: !4032, file: !3717, line: 245, column: 15)
!4199 = !DILocation(line: 245, column: 21, scope: !4198)
!4200 = distinct !DILexicalBlock(
        scope: !4198, file: !3717, line: 248, column: 19)
!4201 = !DILocation(line: 248, column: 28, scope: !4200)
!4202 = !DILocation(line: 248, column: 28, scope: !4200)
!4203 = !DILocation(line: 248, column: 28, scope: !4200)
!4204 = !DILocation(line: 248, column: 28, scope: !4200)
!4205 = !DILocation(line: 248, column: 19, scope: !4200)
!4206 = distinct !DILexicalBlock(
        scope: !4198, file: !3717, line: 249, column: 17)
!4207 = !DILocation(line: 250, column: 28, scope: !4206)
!4208 = !DILocation(line: 250, column: 28, scope: !4206)
!4209 = !DILocation(line: 250, column: 28, scope: !4206)
!4210 = !DILocation(line: 250, column: 28, scope: !4206)
!4211 = !DILocation(line: 250, column: 19, scope: !4206)
!4212 = distinct !DILexicalBlock(
        scope: !4032, file: !3717, line: 253, column: 15)
!4213 = !DILocation(line: 253, column: 21, scope: !4212)
!4214 = distinct !DILexicalBlock(
        scope: !4212, file: !3717, line: 256, column: 17)
!4215 = distinct !DILexicalBlock(
        scope: !4214, file: !3717, line: 256, column: 17)
!4216 = !DILocation(line: 257, column: 28, scope: !4215)
!4217 = !DILocation(line: 257, column: 36, scope: !4215)
!4218 = !DILocation(line: 257, column: 19, scope: !4215)
!4219 = !DILocalVariable(name: "bakış",
  scope: !4215, file: !3717, line: 257, type: !12)
!4220 = !DILocation(line: 257, column: 19, scope: !4215)
!4221 = !DILocation(line: 258, column: 25, scope: !4215)
!4222 = distinct !DILexicalBlock(
        scope: !4215, file: !3717, line: 261, column: 23)
!4223 = !DILocation(line: 261, column: 23, scope: !4222)
!4224 = !DILocation(line: 261, column: 31, scope: !4222)
!4225 = !DILocation(line: 262, column: 32, scope: !4222)
!4226 = !DILocation(line: 262, column: 32, scope: !4222)
!4227 = !DILocation(line: 262, column: 32, scope: !4222)
!4228 = !DILocation(line: 262, column: 32, scope: !4222)
!4229 = !DILocation(line: 262, column: 23, scope: !4222)
!4230 = distinct !DILexicalBlock(
        scope: !4215, file: !3717, line: 263, column: 21)
!4231 = !DILocation(line: 264, column: 32, scope: !4230)
!4232 = !DILocation(line: 264, column: 32, scope: !4230)
!4233 = !DILocation(line: 264, column: 32, scope: !4230)
!4234 = !DILocation(line: 264, column: 32, scope: !4230)
!4235 = !DILocation(line: 264, column: 23, scope: !4230)
!4236 = distinct !DILexicalBlock(
        scope: !4212, file: !3717, line: 268, column: 19)
!4237 = !DILocation(line: 268, column: 28, scope: !4236)
!4238 = !DILocation(line: 268, column: 28, scope: !4236)
!4239 = !DILocation(line: 268, column: 28, scope: !4236)
!4240 = !DILocation(line: 268, column: 28, scope: !4236)
!4241 = !DILocation(line: 268, column: 19, scope: !4236)
!4242 = distinct !DILexicalBlock(
        scope: !4212, file: !3717, line: 270, column: 17)
!4243 = distinct !DILexicalBlock(
        scope: !4242, file: !3717, line: 270, column: 17)
!4244 = !DILocation(line: 271, column: 28, scope: !4243)
!4245 = !DILocation(line: 271, column: 36, scope: !4243)
!4246 = !DILocation(line: 271, column: 19, scope: !4243)
!4247 = !DILocalVariable(name: "bakış",
  scope: !4243, file: !3717, line: 271, type: !12)
!4248 = !DILocation(line: 271, column: 19, scope: !4243)
!4249 = !DILocation(line: 272, column: 25, scope: !4243)
!4250 = distinct !DILexicalBlock(
        scope: !4243, file: !3717, line: 275, column: 23)
!4251 = !DILocation(line: 275, column: 23, scope: !4250)
!4252 = !DILocation(line: 275, column: 31, scope: !4250)
!4253 = !DILocation(line: 276, column: 32, scope: !4250)
!4254 = !DILocation(line: 276, column: 32, scope: !4250)
!4255 = !DILocation(line: 276, column: 32, scope: !4250)
!4256 = !DILocation(line: 276, column: 32, scope: !4250)
!4257 = !DILocation(line: 276, column: 23, scope: !4250)
!4258 = distinct !DILexicalBlock(
        scope: !4243, file: !3717, line: 277, column: 21)
!4259 = !DILocation(line: 278, column: 32, scope: !4258)
!4260 = !DILocation(line: 278, column: 32, scope: !4258)
!4261 = !DILocation(line: 278, column: 32, scope: !4258)
!4262 = !DILocation(line: 278, column: 32, scope: !4258)
!4263 = !DILocation(line: 278, column: 23, scope: !4258)
!4264 = distinct !DILexicalBlock(
        scope: !4212, file: !3717, line: 281, column: 17)
!4265 = !DILocation(line: 282, column: 28, scope: !4264)
!4266 = !DILocation(line: 282, column: 28, scope: !4264)
!4267 = !DILocation(line: 282, column: 28, scope: !4264)
!4268 = !DILocation(line: 282, column: 28, scope: !4264)
!4269 = !DILocation(line: 282, column: 19, scope: !4264)
!4270 = distinct !DILexicalBlock(
        scope: !4032, file: !3717, line: 285, column: 15)
!4271 = !DILocation(line: 285, column: 21, scope: !4270)
!4272 = distinct !DILexicalBlock(
        scope: !4270, file: !3717, line: 288, column: 17)
!4273 = distinct !DILexicalBlock(
        scope: !4272, file: !3717, line: 288, column: 17)
!4274 = !DILocation(line: 289, column: 25, scope: !4273)
!4275 = !DILocation(line: 289, column: 33, scope: !4273)
!4276 = distinct !DILexicalBlock(
        scope: !4273, file: !3717, line: 292, column: 23)
!4277 = !DILocation(line: 292, column: 23, scope: !4276)
!4278 = !DILocation(line: 292, column: 31, scope: !4276)
!4279 = !DILocation(line: 293, column: 32, scope: !4276)
!4280 = !DILocation(line: 293, column: 32, scope: !4276)
!4281 = !DILocation(line: 293, column: 32, scope: !4276)
!4282 = !DILocation(line: 293, column: 32, scope: !4276)
!4283 = !DILocation(line: 293, column: 23, scope: !4276)
!4284 = distinct !DILexicalBlock(
        scope: !4273, file: !3717, line: 294, column: 21)
!4285 = !DILocation(line: 295, column: 32, scope: !4284)
!4286 = !DILocation(line: 295, column: 32, scope: !4284)
!4287 = !DILocation(line: 295, column: 32, scope: !4284)
!4288 = !DILocation(line: 295, column: 32, scope: !4284)
!4289 = !DILocation(line: 295, column: 23, scope: !4284)
!4290 = distinct !DILexicalBlock(
        scope: !4270, file: !3717, line: 299, column: 19)
!4291 = !DILocation(line: 299, column: 28, scope: !4290)
!4292 = !DILocation(line: 299, column: 28, scope: !4290)
!4293 = !DILocation(line: 299, column: 28, scope: !4290)
!4294 = !DILocation(line: 299, column: 28, scope: !4290)
!4295 = !DILocation(line: 299, column: 19, scope: !4290)
!4296 = distinct !DILexicalBlock(
        scope: !4270, file: !3717, line: 300, column: 17)
!4297 = !DILocation(line: 301, column: 28, scope: !4296)
!4298 = !DILocation(line: 301, column: 28, scope: !4296)
!4299 = !DILocation(line: 301, column: 28, scope: !4296)
!4300 = !DILocation(line: 301, column: 28, scope: !4296)
!4301 = !DILocation(line: 301, column: 19, scope: !4296)
!4302 = distinct !DILexicalBlock(
        scope: !4032, file: !3717, line: 304, column: 15)
!4303 = !DILocation(line: 304, column: 21, scope: !4302)
!4304 = distinct !DILexicalBlock(
        scope: !4302, file: !3717, line: 307, column: 19)
!4305 = !DILocation(line: 307, column: 28, scope: !4304)
!4306 = !DILocation(line: 307, column: 28, scope: !4304)
!4307 = !DILocation(line: 307, column: 28, scope: !4304)
!4308 = !DILocation(line: 307, column: 28, scope: !4304)
!4309 = !DILocation(line: 307, column: 19, scope: !4304)
!4310 = distinct !DILexicalBlock(
        scope: !4302, file: !3717, line: 309, column: 19)
!4311 = !DILocation(line: 309, column: 28, scope: !4310)
!4312 = !DILocation(line: 309, column: 28, scope: !4310)
!4313 = !DILocation(line: 309, column: 28, scope: !4310)
!4314 = !DILocation(line: 309, column: 28, scope: !4310)
!4315 = !DILocation(line: 309, column: 19, scope: !4310)
!4316 = distinct !DILexicalBlock(
        scope: !4302, file: !3717, line: 310, column: 17)
!4317 = !DILocation(line: 311, column: 28, scope: !4316)
!4318 = !DILocation(line: 311, column: 28, scope: !4316)
!4319 = !DILocation(line: 311, column: 28, scope: !4316)
!4320 = !DILocation(line: 311, column: 28, scope: !4316)
!4321 = !DILocation(line: 311, column: 19, scope: !4316)
!4322 = distinct !DILexicalBlock(
        scope: !4032, file: !3717, line: 314, column: 15)
!4323 = !DILocation(line: 314, column: 21, scope: !4322)
!4324 = distinct !DILexicalBlock(
        scope: !4322, file: !3717, line: 317, column: 19)
!4325 = !DILocation(line: 317, column: 28, scope: !4324)
!4326 = !DILocation(line: 317, column: 28, scope: !4324)
!4327 = !DILocation(line: 317, column: 28, scope: !4324)
!4328 = !DILocation(line: 317, column: 28, scope: !4324)
!4329 = !DILocation(line: 317, column: 19, scope: !4324)
!4330 = distinct !DILexicalBlock(
        scope: !4322, file: !3717, line: 318, column: 17)
!4331 = !DILocation(line: 319, column: 28, scope: !4330)
!4332 = !DILocation(line: 319, column: 28, scope: !4330)
!4333 = !DILocation(line: 319, column: 28, scope: !4330)
!4334 = !DILocation(line: 319, column: 28, scope: !4330)
!4335 = !DILocation(line: 319, column: 19, scope: !4330)
!4336 = distinct !DILexicalBlock(
        scope: !4032, file: !3717, line: 322, column: 15)
!4337 = !DILocation(line: 322, column: 21, scope: !4336)
!4338 = distinct !DILexicalBlock(
        scope: !4336, file: !3717, line: 325, column: 19)
!4339 = !DILocation(line: 325, column: 28, scope: !4338)
!4340 = !DILocation(line: 325, column: 28, scope: !4338)
!4341 = !DILocation(line: 325, column: 28, scope: !4338)
!4342 = !DILocation(line: 325, column: 28, scope: !4338)
!4343 = !DILocation(line: 325, column: 19, scope: !4338)
!4344 = distinct !DILexicalBlock(
        scope: !4336, file: !3717, line: 326, column: 17)
!4345 = !DILocation(line: 327, column: 28, scope: !4344)
!4346 = !DILocation(line: 327, column: 28, scope: !4344)
!4347 = !DILocation(line: 327, column: 28, scope: !4344)
!4348 = !DILocation(line: 327, column: 28, scope: !4344)
!4349 = !DILocation(line: 327, column: 19, scope: !4344)
!4350 = distinct !DILexicalBlock(
        scope: !4032, file: !3717, line: 330, column: 15)
!4351 = !DILocation(line: 330, column: 21, scope: !4350)
!4352 = distinct !DILexicalBlock(
        scope: !4350, file: !3717, line: 333, column: 19)
!4353 = !DILocation(line: 333, column: 28, scope: !4352)
!4354 = !DILocation(line: 333, column: 28, scope: !4352)
!4355 = !DILocation(line: 333, column: 28, scope: !4352)
!4356 = !DILocation(line: 333, column: 28, scope: !4352)
!4357 = !DILocation(line: 333, column: 19, scope: !4352)
!4358 = distinct !DILexicalBlock(
        scope: !4350, file: !3717, line: 334, column: 17)
!4359 = !DILocation(line: 335, column: 28, scope: !4358)
!4360 = !DILocation(line: 335, column: 28, scope: !4358)
!4361 = !DILocation(line: 335, column: 28, scope: !4358)
!4362 = !DILocation(line: 335, column: 28, scope: !4358)
!4363 = !DILocation(line: 335, column: 19, scope: !4358)
!4364 = distinct !DILexicalBlock(
        scope: !4032, file: !3717, line: 338, column: 15)
!4365 = !DILocation(line: 338, column: 21, scope: !4364)
!4366 = distinct !DILexicalBlock(
        scope: !4364, file: !3717, line: 341, column: 19)
!4367 = !DILocation(line: 341, column: 27, scope: !4366)
!4368 = !DILocation(line: 341, column: 35, scope: !4366)
!4369 = !DILocation(line: 341, column: 19, scope: !4366)
!4370 = distinct !DILexicalBlock(
        scope: !4364, file: !3717, line: 343, column: 19)
!4371 = !DILocation(line: 343, column: 27, scope: !4370)
!4372 = !DILocation(line: 343, column: 35, scope: !4370)
!4373 = !DILocation(line: 343, column: 19, scope: !4370)
!4374 = distinct !DILexicalBlock(
        scope: !4364, file: !3717, line: 345, column: 19)
!4375 = !DILocation(line: 345, column: 28, scope: !4374)
!4376 = !DILocation(line: 345, column: 28, scope: !4374)
!4377 = !DILocation(line: 345, column: 28, scope: !4374)
!4378 = !DILocation(line: 345, column: 28, scope: !4374)
!4379 = !DILocation(line: 345, column: 19, scope: !4374)
!4380 = distinct !DILexicalBlock(
        scope: !4364, file: !3717, line: 346, column: 17)
!4381 = !DILocation(line: 347, column: 28, scope: !4380)
!4382 = !DILocation(line: 347, column: 28, scope: !4380)
!4383 = !DILocation(line: 347, column: 28, scope: !4380)
!4384 = !DILocation(line: 347, column: 28, scope: !4380)
!4385 = !DILocation(line: 347, column: 19, scope: !4380)
!4386 = distinct !DILexicalBlock(
        scope: !4032, file: !3717, line: 349, column: 13)
!4387 = !DILocation(line: 350, column: 23, scope: !4386)
!4388 = !DILocation(line: 350, column: 31, scope: !4386)
!4389 = !DILocation(line: 350, column: 15, scope: !4386)
!4390 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 358, column: 11)
!4391 = !DILocation(line: 358, column: 11, scope: !4390)
!4392 = distinct !DILexicalBlock(
        scope: !4390, file: !3717, line: 358, column: 19)
!4393 = distinct !DILexicalBlock(
        scope: !4392, file: !3717, line: 70, column: 1)
!4394 = !DILocation(line: 64, column: 3, scope: !4393)
!4395 = !DILocation(line: 64, column: 3, scope: !4393)
!4396 = !DILocation(line: 64, column: 26, scope: !4393)
!4397 = !DILocation(line: 64, column: 26, scope: !4393)
!4398 = !DILocation(line: 64, column: 26, scope: !4393)
!4399 = !DILocation(line: 64, column: 3, scope: !4393)
!4400 = !DILocation(line: 65, column: 3, scope: !4393)
!4401 = !DILocation(line: 65, column: 3, scope: !4393)
!4402 = !DILocation(line: 65, column: 25, scope: !4393)
!4403 = !DILocation(line: 65, column: 25, scope: !4393)
!4404 = !DILocation(line: 65, column: 25, scope: !4393)
!4405 = !DILocation(line: 65, column: 3, scope: !4393)
!4406 = !DILocation(line: 66, column: 3, scope: !4393)
!4407 = !DILocation(line: 66, column: 3, scope: !4393)
!4408 = !DILocation(line: 66, column: 25, scope: !4393)
!4409 = !DILocation(line: 66, column: 25, scope: !4393)
!4410 = !DILocation(line: 66, column: 25, scope: !4393)
!4411 = !DILocation(line: 66, column: 3, scope: !4393)
!4412 = !DILocation(line: 67, column: 7, scope: !4393)
!4413 = !DILocation(line: 67, column: 7, scope: !4393)
!4414 = !DILocation(line: 67, column: 7, scope: !4393)
!4415 = !DILocation(line: 62, column: 16, scope: !4393)
!4416 = !DILocation(line: 358, column: 19, scope: !4392)
!4417 = !DILocation(line: 359, column: 15, scope: !4390)
!4418 = !DILocation(line: 359, column: 23, scope: !4390)
!4419 = distinct !DILexicalBlock(
        scope: !3903, file: !3717, line: 360, column: 9)
!4420 = !DILocation(line: 361, column: 19, scope: !4419)
!4421 = !DILocation(line: 361, column: 27, scope: !4419)
!4422 = !DILocation(line: 361, column: 11, scope: !4419)
!4423 = !DILocation(line: 365, column: 9, scope: !3850)
!4424 = !DILocation(line: 365, column: 9, scope: !3850)
!4425 = !DILocation(line: 365, column: 9, scope: !3850)
!4426 = distinct !DILexicalBlock(
        scope: !3850, file: !3717, line: 405, column: 11)
!4427 = !DILocation(line: 405, column: 11, scope: !4426)
!4428 = !DILocation(line: 405, column: 19, scope: !4426)
!4429 = distinct !DILexicalBlock(
        scope: !3850, file: !3717, line: 406, column: 5)
!4430 = !DILocation(line: 408, column: 3, scope: !3850)
!4431 = !DILocation(line: 408, column: 25, scope: !3850)
!4432 = !DILocation(line: 408, column: 11, scope: !3850)
!4433 = !DILocation(line: 409, column: 7, scope: !3850)


!4435 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tekil.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!4437 = !DILocalVariable(name: "dönüş",
  scope: !4434, file: !4435, line: 15, type: !4436)
!4438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!4439 = !DILocalVariable(name: "Tarama",
  scope: !4434, file: !4435, line: 2, type: !4438, arg: 1)
!4440 = !DISubroutineType(types: !4441)
!4441 = !{null, !4438 }
!4434 = distinct !DISubprogram( name: "tarama::t.Tekil_ox115i",
 scope: !1788,
 file: !4435,
 line: 3,
 type: !4440, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tekil
!4442 = !DILocation(line: 2, column: 1, scope: !4434)
!4443 = distinct !DILexicalBlock(
        scope: !4434, file: !4435, line: 0, column: 0)
!4444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!4445 = !DILocalVariable(name: "Simge",
  scope: !4443, file: !4435, line: 5, type: !4444)
!4446 = !DILocation(line: 5, column: 9, scope: !4443)
!4447 = !DILocation(line: 6, column: 8, scope: !4443)
!4448 = !DILocation(line: 6, column: 3, scope: !4443)
!4449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!4450 = !DILocalVariable(name: "T",
  scope: !4443, file: !4435, line: 6, type: !4449)
!4451 = !DILocation(line: 6, column: 3, scope: !4443)
!4452 = !DILocation(line: 7, column: 3, scope: !4443)
!4453 = distinct !DILexicalBlock(
        scope: !4443, file: !4435, line: 7, column: 11)
!4454 = distinct !DILexicalBlock(
        scope: !4453, file: !4435, line: 70, column: 1)
!4455 = !DILocation(line: 64, column: 3, scope: !4454)
!4456 = !DILocation(line: 64, column: 3, scope: !4454)
!4457 = !DILocation(line: 64, column: 26, scope: !4454)
!4458 = !DILocation(line: 64, column: 26, scope: !4454)
!4459 = !DILocation(line: 64, column: 26, scope: !4454)
!4460 = !DILocation(line: 64, column: 3, scope: !4454)
!4461 = !DILocation(line: 65, column: 3, scope: !4454)
!4462 = !DILocation(line: 65, column: 3, scope: !4454)
!4463 = !DILocation(line: 65, column: 25, scope: !4454)
!4464 = !DILocation(line: 65, column: 25, scope: !4454)
!4465 = !DILocation(line: 65, column: 25, scope: !4454)
!4466 = !DILocation(line: 65, column: 3, scope: !4454)
!4467 = !DILocation(line: 66, column: 3, scope: !4454)
!4468 = !DILocation(line: 66, column: 3, scope: !4454)
!4469 = !DILocation(line: 66, column: 25, scope: !4454)
!4470 = !DILocation(line: 66, column: 25, scope: !4454)
!4471 = !DILocation(line: 66, column: 25, scope: !4454)
!4472 = !DILocation(line: 66, column: 3, scope: !4454)
!4473 = !DILocation(line: 67, column: 7, scope: !4454)
!4474 = !DILocation(line: 67, column: 7, scope: !4454)
!4475 = !DILocation(line: 67, column: 7, scope: !4454)
!4476 = !DILocation(line: 62, column: 16, scope: !4454)
!4477 = !DILocation(line: 7, column: 11, scope: !4453)
!4478 = !DILocation(line: 8, column: 9, scope: !4443)
!4479 = !DILocation(line: 8, column: 9, scope: !4443)
!4480 = !DILocation(line: 8, column: 9, scope: !4443)
!4481 = !DILocation(line: 8, column: 9, scope: !4443)
!4482 = !DILocation(line: 8, column: 9, scope: !4443)
!4483 = distinct !DILexicalBlock(
        scope: !4443, file: !4435, line: 11, column: 7)
!4484 = !DILocation(line: 11, column: 12, scope: !4483)
!4485 = !DILocation(line: 11, column: 12, scope: !4483)
!4486 = !DILocation(line: 11, column: 12, scope: !4483)
!4487 = !DILocation(line: 11, column: 12, scope: !4483)
!4488 = distinct !DILexicalBlock(
        scope: !4443, file: !4435, line: 13, column: 7)
!4489 = !DILocation(line: 13, column: 16, scope: !4488)
!4490 = !DILocation(line: 13, column: 16, scope: !4488)
!4491 = !DILocation(line: 13, column: 16, scope: !4488)
!4492 = !DILocation(line: 13, column: 16, scope: !4488)
!4493 = !DILocation(line: 13, column: 7, scope: !4488)
!4494 = distinct !DILexicalBlock(
        scope: !4443, file: !4435, line: 14, column: 5)
!4495 = distinct !DILexicalBlock(
        scope: !4494, file: !4435, line: 15, column: 5)
!4496 = !DILocation(line: 16, column: 13, scope: !4495)
!4497 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 16, column: 21)
!4498 = distinct !DILexicalBlock(
        scope: !4497, file: !4435, line: 70, column: 1)
!4499 = !DILocation(line: 64, column: 3, scope: !4498)
!4500 = !DILocation(line: 64, column: 3, scope: !4498)
!4501 = !DILocation(line: 64, column: 26, scope: !4498)
!4502 = !DILocation(line: 64, column: 26, scope: !4498)
!4503 = !DILocation(line: 64, column: 26, scope: !4498)
!4504 = !DILocation(line: 64, column: 3, scope: !4498)
!4505 = !DILocation(line: 65, column: 3, scope: !4498)
!4506 = !DILocation(line: 65, column: 3, scope: !4498)
!4507 = !DILocation(line: 65, column: 25, scope: !4498)
!4508 = !DILocation(line: 65, column: 25, scope: !4498)
!4509 = !DILocation(line: 65, column: 25, scope: !4498)
!4510 = !DILocation(line: 65, column: 3, scope: !4498)
!4511 = !DILocation(line: 66, column: 3, scope: !4498)
!4512 = !DILocation(line: 66, column: 3, scope: !4498)
!4513 = !DILocation(line: 66, column: 25, scope: !4498)
!4514 = !DILocation(line: 66, column: 25, scope: !4498)
!4515 = !DILocation(line: 66, column: 25, scope: !4498)
!4516 = !DILocation(line: 66, column: 3, scope: !4498)
!4517 = !DILocation(line: 67, column: 7, scope: !4498)
!4518 = !DILocation(line: 67, column: 7, scope: !4498)
!4519 = !DILocation(line: 67, column: 7, scope: !4498)
!4520 = !DILocation(line: 62, column: 16, scope: !4498)
!4521 = !DILocation(line: 16, column: 21, scope: !4497)
!4522 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 19, column: 11)
!4523 = !DILocation(line: 19, column: 15, scope: !4522)
!4524 = distinct !DILexicalBlock(
        scope: !4522, file: !4435, line: 19, column: 23)
!4525 = distinct !DILexicalBlock(
        scope: !4524, file: !4435, line: 34, column: 1)
!4526 = !DILocation(line: 30, column: 3, scope: !4525)
!4527 = !DILocation(line: 30, column: 3, scope: !4525)
!4528 = !DILocation(line: 31, column: 8, scope: !4525)
!4529 = !DILocation(line: 31, column: 8, scope: !4525)
!4530 = !DILocation(line: 31, column: 8, scope: !4525)
!4531 = !DILocation(line: 28, column: 19, scope: !4525)
!4532 = !DILocation(line: 19, column: 23, scope: !4524)
!4533 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 21, column: 13)
!4534 = !DILocation(line: 21, column: 13, scope: !4533)
!4535 = distinct !DILexicalBlock(
        scope: !4533, file: !4435, line: 21, column: 21)
!4536 = distinct !DILexicalBlock(
        scope: !4535, file: !4435, line: 31, column: 1)
!4537 = !DILocation(line: 26, column: 3, scope: !4536)
!4538 = !DILocation(line: 26, column: 3, scope: !4536)
!4539 = !DILocation(line: 26, column: 3, scope: !4536)
!4540 = !DILocation(line: 27, column: 3, scope: !4536)
!4541 = !DILocation(line: 27, column: 3, scope: !4536)
!4542 = !DILocation(line: 27, column: 3, scope: !4536)
!4543 = !DILocation(line: 27, column: 3, scope: !4536)
!4544 = !DILocation(line: 27, column: 22, scope: !4536)
!4545 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 25, column: 11)
!4546 = !DILocation(line: 25, column: 11, scope: !4545)
!4547 = !DILocation(line: 25, column: 19, scope: !4545)
!4548 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 28, column: 11)
!4549 = !DILocation(line: 28, column: 15, scope: !4548)
!4550 = !DILocation(line: 28, column: 23, scope: !4548)
!4551 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 30, column: 11)
!4552 = !DILocation(line: 30, column: 15, scope: !4551)
!4553 = !DILocation(line: 30, column: 23, scope: !4551)
!4554 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 32, column: 11)
!4555 = !DILocation(line: 32, column: 15, scope: !4554)
!4556 = !DILocation(line: 32, column: 23, scope: !4554)
!4557 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 34, column: 11)
!4558 = !DILocation(line: 34, column: 15, scope: !4557)
!4559 = !DILocation(line: 34, column: 23, scope: !4557)
!4560 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 36, column: 11)
!4561 = !DILocation(line: 36, column: 20, scope: !4560)
!4562 = !DILocation(line: 36, column: 20, scope: !4560)
!4563 = !DILocation(line: 36, column: 20, scope: !4560)
!4564 = !DILocation(line: 36, column: 20, scope: !4560)
!4565 = !DILocation(line: 36, column: 11, scope: !4560)
!4566 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 38, column: 11)
!4567 = !DILocation(line: 38, column: 20, scope: !4566)
!4568 = !DILocation(line: 38, column: 20, scope: !4566)
!4569 = !DILocation(line: 38, column: 20, scope: !4566)
!4570 = !DILocation(line: 38, column: 20, scope: !4566)
!4571 = !DILocation(line: 38, column: 11, scope: !4566)
!4572 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 40, column: 11)
!4573 = !DILocation(line: 40, column: 20, scope: !4572)
!4574 = !DILocation(line: 40, column: 20, scope: !4572)
!4575 = !DILocation(line: 40, column: 20, scope: !4572)
!4576 = !DILocation(line: 40, column: 20, scope: !4572)
!4577 = !DILocation(line: 40, column: 11, scope: !4572)
!4578 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 42, column: 11)
!4579 = !DILocation(line: 42, column: 20, scope: !4578)
!4580 = !DILocation(line: 42, column: 20, scope: !4578)
!4581 = !DILocation(line: 42, column: 20, scope: !4578)
!4582 = !DILocation(line: 42, column: 20, scope: !4578)
!4583 = !DILocation(line: 42, column: 11, scope: !4578)
!4584 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 44, column: 11)
!4585 = !DILocation(line: 44, column: 20, scope: !4584)
!4586 = !DILocation(line: 44, column: 20, scope: !4584)
!4587 = !DILocation(line: 44, column: 20, scope: !4584)
!4588 = !DILocation(line: 44, column: 20, scope: !4584)
!4589 = !DILocation(line: 44, column: 11, scope: !4584)
!4590 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 46, column: 11)
!4591 = !DILocation(line: 46, column: 20, scope: !4590)
!4592 = !DILocation(line: 46, column: 20, scope: !4590)
!4593 = !DILocation(line: 46, column: 20, scope: !4590)
!4594 = !DILocation(line: 46, column: 20, scope: !4590)
!4595 = !DILocation(line: 46, column: 11, scope: !4590)
!4596 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 48, column: 11)
!4597 = !DILocation(line: 48, column: 20, scope: !4596)
!4598 = !DILocation(line: 48, column: 20, scope: !4596)
!4599 = !DILocation(line: 48, column: 20, scope: !4596)
!4600 = !DILocation(line: 48, column: 20, scope: !4596)
!4601 = !DILocation(line: 48, column: 11, scope: !4596)
!4602 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 50, column: 11)
!4603 = !DILocation(line: 50, column: 20, scope: !4602)
!4604 = !DILocation(line: 50, column: 20, scope: !4602)
!4605 = !DILocation(line: 50, column: 20, scope: !4602)
!4606 = !DILocation(line: 50, column: 20, scope: !4602)
!4607 = !DILocation(line: 50, column: 11, scope: !4602)
!4608 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 52, column: 11)
!4609 = !DILocation(line: 52, column: 20, scope: !4608)
!4610 = !DILocation(line: 52, column: 20, scope: !4608)
!4611 = !DILocation(line: 52, column: 20, scope: !4608)
!4612 = !DILocation(line: 52, column: 20, scope: !4608)
!4613 = !DILocation(line: 52, column: 11, scope: !4608)
!4614 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 54, column: 11)
!4615 = !DILocation(line: 54, column: 20, scope: !4614)
!4616 = !DILocation(line: 54, column: 20, scope: !4614)
!4617 = !DILocation(line: 54, column: 20, scope: !4614)
!4618 = !DILocation(line: 54, column: 20, scope: !4614)
!4619 = !DILocation(line: 54, column: 11, scope: !4614)
!4620 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 56, column: 11)
!4621 = !DILocation(line: 56, column: 20, scope: !4620)
!4622 = !DILocation(line: 56, column: 20, scope: !4620)
!4623 = !DILocation(line: 56, column: 20, scope: !4620)
!4624 = !DILocation(line: 56, column: 20, scope: !4620)
!4625 = !DILocation(line: 56, column: 11, scope: !4620)
!4626 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 58, column: 11)
!4627 = !DILocation(line: 58, column: 20, scope: !4626)
!4628 = !DILocation(line: 58, column: 20, scope: !4626)
!4629 = !DILocation(line: 58, column: 20, scope: !4626)
!4630 = !DILocation(line: 58, column: 20, scope: !4626)
!4631 = !DILocation(line: 58, column: 11, scope: !4626)
!4632 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 60, column: 11)
!4633 = !DILocation(line: 60, column: 20, scope: !4632)
!4634 = !DILocation(line: 60, column: 20, scope: !4632)
!4635 = !DILocation(line: 60, column: 20, scope: !4632)
!4636 = !DILocation(line: 60, column: 20, scope: !4632)
!4637 = !DILocation(line: 60, column: 11, scope: !4632)
!4638 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 62, column: 11)
!4639 = !DILocation(line: 62, column: 20, scope: !4638)
!4640 = !DILocation(line: 62, column: 20, scope: !4638)
!4641 = !DILocation(line: 62, column: 20, scope: !4638)
!4642 = !DILocation(line: 62, column: 20, scope: !4638)
!4643 = !DILocation(line: 62, column: 11, scope: !4638)
!4644 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 64, column: 11)
!4645 = !DILocation(line: 64, column: 20, scope: !4644)
!4646 = !DILocation(line: 64, column: 20, scope: !4644)
!4647 = !DILocation(line: 64, column: 20, scope: !4644)
!4648 = !DILocation(line: 64, column: 20, scope: !4644)
!4649 = !DILocation(line: 64, column: 11, scope: !4644)
!4650 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 66, column: 11)
!4651 = !DILocation(line: 66, column: 20, scope: !4650)
!4652 = !DILocation(line: 66, column: 20, scope: !4650)
!4653 = !DILocation(line: 66, column: 20, scope: !4650)
!4654 = !DILocation(line: 66, column: 20, scope: !4650)
!4655 = !DILocation(line: 66, column: 11, scope: !4650)
!4656 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 68, column: 11)
!4657 = !DILocation(line: 68, column: 20, scope: !4656)
!4658 = !DILocation(line: 68, column: 20, scope: !4656)
!4659 = !DILocation(line: 68, column: 20, scope: !4656)
!4660 = !DILocation(line: 68, column: 20, scope: !4656)
!4661 = !DILocation(line: 68, column: 11, scope: !4656)
!4662 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 74, column: 9)
!4663 = distinct !DILexicalBlock(
        scope: !4662, file: !4435, line: 74, column: 9)
!4664 = !DILocation(line: 75, column: 29, scope: !4663)
!4665 = !DILocation(line: 75, column: 29, scope: !4663)
!4666 = !DILocation(line: 75, column: 29, scope: !4663)
!4667 = !DILocation(line: 75, column: 29, scope: !4663)
!4668 = !DILocation(line: 75, column: 11, scope: !4663)
!4669 = !DILocalVariable(name: "noktalama",
  scope: !4663, file: !4435, line: 75, type: !12)
!4670 = !DILocation(line: 75, column: 11, scope: !4663)
!4671 = !DILocation(line: 76, column: 11, scope: !4663)
!4672 = !DILocation(line: 76, column: 19, scope: !4663)
!4673 = !DILocation(line: 77, column: 29, scope: !4663)
!4674 = !DILocation(line: 77, column: 29, scope: !4663)
!4675 = !DILocation(line: 77, column: 29, scope: !4663)
!4676 = !DILocation(line: 77, column: 29, scope: !4663)
!4677 = !DILocation(line: 77, column: 11, scope: !4663)
!4678 = !DILocalVariable(name: "şuanki",
  scope: !4663, file: !4435, line: 77, type: !12)
!4679 = !DILocation(line: 77, column: 11, scope: !4663)
!4680 = !DILocation(line: 78, column: 17, scope: !4663)
!4681 = distinct !DILexicalBlock(
        scope: !4663, file: !4435, line: 81, column: 15)
!4682 = !DILocation(line: 81, column: 24, scope: !4681)
!4683 = !DILocation(line: 81, column: 24, scope: !4681)
!4684 = !DILocation(line: 81, column: 24, scope: !4681)
!4685 = !DILocation(line: 81, column: 24, scope: !4681)
!4686 = !DILocation(line: 81, column: 15, scope: !4681)
!4687 = distinct !DILexicalBlock(
        scope: !4663, file: !4435, line: 83, column: 15)
!4688 = !DILocation(line: 83, column: 21, scope: !4687)
!4689 = distinct !DILexicalBlock(
        scope: !4687, file: !4435, line: 86, column: 17)
!4690 = distinct !DILexicalBlock(
        scope: !4689, file: !4435, line: 86, column: 17)
!4691 = !DILocation(line: 88, column: 28, scope: !4690)
!4692 = !DILocation(line: 88, column: 36, scope: !4690)
!4693 = !DILocation(line: 88, column: 19, scope: !4690)
!4694 = !DILocalVariable(name: "bakış",
  scope: !4690, file: !4435, line: 88, type: !12)
!4695 = !DILocation(line: 88, column: 19, scope: !4690)
!4696 = !DILocation(line: 89, column: 25, scope: !4690)
!4697 = distinct !DILexicalBlock(
        scope: !4690, file: !4435, line: 92, column: 23)
!4698 = !DILocation(line: 92, column: 23, scope: !4697)
!4699 = !DILocation(line: 92, column: 31, scope: !4697)
!4700 = !DILocation(line: 93, column: 32, scope: !4697)
!4701 = !DILocation(line: 93, column: 32, scope: !4697)
!4702 = !DILocation(line: 93, column: 32, scope: !4697)
!4703 = !DILocation(line: 93, column: 32, scope: !4697)
!4704 = !DILocation(line: 93, column: 23, scope: !4697)
!4705 = distinct !DILexicalBlock(
        scope: !4690, file: !4435, line: 94, column: 21)
!4706 = !DILocation(line: 95, column: 31, scope: !4705)
!4707 = !DILocation(line: 95, column: 39, scope: !4705)
!4708 = !DILocation(line: 95, column: 23, scope: !4705)
!4709 = distinct !DILexicalBlock(
        scope: !4687, file: !4435, line: 98, column: 17)
!4710 = !DILocation(line: 99, column: 28, scope: !4709)
!4711 = !DILocation(line: 99, column: 28, scope: !4709)
!4712 = !DILocation(line: 99, column: 28, scope: !4709)
!4713 = !DILocation(line: 99, column: 28, scope: !4709)
!4714 = !DILocation(line: 99, column: 19, scope: !4709)
!4715 = distinct !DILexicalBlock(
        scope: !4663, file: !4435, line: 103, column: 15)
!4716 = !DILocation(line: 103, column: 21, scope: !4715)
!4717 = distinct !DILexicalBlock(
        scope: !4715, file: !4435, line: 106, column: 19)
!4718 = !DILocation(line: 106, column: 28, scope: !4717)
!4719 = !DILocation(line: 106, column: 28, scope: !4717)
!4720 = !DILocation(line: 106, column: 28, scope: !4717)
!4721 = !DILocation(line: 106, column: 28, scope: !4717)
!4722 = !DILocation(line: 106, column: 19, scope: !4717)
!4723 = distinct !DILexicalBlock(
        scope: !4715, file: !4435, line: 107, column: 17)
!4724 = !DILocation(line: 108, column: 28, scope: !4723)
!4725 = !DILocation(line: 108, column: 28, scope: !4723)
!4726 = !DILocation(line: 108, column: 28, scope: !4723)
!4727 = !DILocation(line: 108, column: 28, scope: !4723)
!4728 = !DILocation(line: 108, column: 19, scope: !4723)
!4729 = distinct !DILexicalBlock(
        scope: !4663, file: !4435, line: 112, column: 15)
!4730 = !DILocation(line: 112, column: 21, scope: !4729)
!4731 = distinct !DILexicalBlock(
        scope: !4729, file: !4435, line: 115, column: 19)
!4732 = !DILocation(line: 115, column: 28, scope: !4731)
!4733 = !DILocation(line: 115, column: 28, scope: !4731)
!4734 = !DILocation(line: 115, column: 28, scope: !4731)
!4735 = !DILocation(line: 115, column: 28, scope: !4731)
!4736 = !DILocation(line: 115, column: 19, scope: !4731)
!4737 = distinct !DILexicalBlock(
        scope: !4729, file: !4435, line: 116, column: 17)
!4738 = !DILocation(line: 117, column: 28, scope: !4737)
!4739 = !DILocation(line: 117, column: 28, scope: !4737)
!4740 = !DILocation(line: 117, column: 28, scope: !4737)
!4741 = !DILocation(line: 117, column: 28, scope: !4737)
!4742 = !DILocation(line: 117, column: 19, scope: !4737)
!4743 = distinct !DILexicalBlock(
        scope: !4663, file: !4435, line: 122, column: 15)
!4744 = !DILocation(line: 122, column: 21, scope: !4743)
!4745 = distinct !DILexicalBlock(
        scope: !4743, file: !4435, line: 125, column: 19)
!4746 = !DILocation(line: 125, column: 28, scope: !4745)
!4747 = !DILocation(line: 125, column: 28, scope: !4745)
!4748 = !DILocation(line: 125, column: 28, scope: !4745)
!4749 = !DILocation(line: 125, column: 28, scope: !4745)
!4750 = !DILocation(line: 125, column: 19, scope: !4745)
!4751 = distinct !DILexicalBlock(
        scope: !4743, file: !4435, line: 127, column: 19)
!4752 = !DILocation(line: 127, column: 28, scope: !4751)
!4753 = !DILocation(line: 127, column: 28, scope: !4751)
!4754 = !DILocation(line: 127, column: 28, scope: !4751)
!4755 = !DILocation(line: 127, column: 28, scope: !4751)
!4756 = !DILocation(line: 127, column: 19, scope: !4751)
!4757 = distinct !DILexicalBlock(
        scope: !4743, file: !4435, line: 128, column: 17)
!4758 = !DILocation(line: 129, column: 28, scope: !4757)
!4759 = !DILocation(line: 129, column: 28, scope: !4757)
!4760 = !DILocation(line: 129, column: 28, scope: !4757)
!4761 = !DILocation(line: 129, column: 28, scope: !4757)
!4762 = !DILocation(line: 129, column: 19, scope: !4757)
!4763 = distinct !DILexicalBlock(
        scope: !4663, file: !4435, line: 135, column: 15)
!4764 = !DILocation(line: 135, column: 21, scope: !4763)
!4765 = distinct !DILexicalBlock(
        scope: !4763, file: !4435, line: 138, column: 19)
!4766 = !DILocation(line: 138, column: 27, scope: !4765)
!4767 = !DILocation(line: 138, column: 35, scope: !4765)
!4768 = !DILocation(line: 138, column: 19, scope: !4765)
!4769 = distinct !DILexicalBlock(
        scope: !4763, file: !4435, line: 140, column: 19)
!4770 = !DILocation(line: 140, column: 27, scope: !4769)
!4771 = !DILocation(line: 140, column: 35, scope: !4769)
!4772 = !DILocation(line: 140, column: 19, scope: !4769)
!4773 = distinct !DILexicalBlock(
        scope: !4763, file: !4435, line: 142, column: 19)
!4774 = !DILocation(line: 142, column: 28, scope: !4773)
!4775 = !DILocation(line: 142, column: 28, scope: !4773)
!4776 = !DILocation(line: 142, column: 28, scope: !4773)
!4777 = !DILocation(line: 142, column: 28, scope: !4773)
!4778 = !DILocation(line: 142, column: 19, scope: !4773)
!4779 = distinct !DILexicalBlock(
        scope: !4763, file: !4435, line: 143, column: 17)
!4780 = !DILocation(line: 144, column: 28, scope: !4779)
!4781 = !DILocation(line: 144, column: 28, scope: !4779)
!4782 = !DILocation(line: 144, column: 28, scope: !4779)
!4783 = !DILocation(line: 144, column: 28, scope: !4779)
!4784 = !DILocation(line: 144, column: 19, scope: !4779)
!4785 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 152, column: 11)
!4786 = !DILocation(line: 152, column: 15, scope: !4785)
!4787 = !DILocation(line: 152, column: 23, scope: !4785)
!4788 = distinct !DILexicalBlock(
        scope: !4495, file: !4435, line: 153, column: 9)
!4789 = !DILocation(line: 154, column: 19, scope: !4788)
!4790 = !DILocation(line: 154, column: 27, scope: !4788)
!4791 = !DILocation(line: 154, column: 11, scope: !4788)
!4792 = !DILocation(line: 158, column: 9, scope: !4443)
!4793 = !DILocation(line: 158, column: 9, scope: !4443)
!4794 = !DILocation(line: 158, column: 9, scope: !4443)
!4795 = distinct !DILexicalBlock(
        scope: !4443, file: !4435, line: 203, column: 11)
!4796 = !DILocation(line: 203, column: 11, scope: !4795)
!4797 = !DILocation(line: 203, column: 19, scope: !4795)
!4798 = distinct !DILexicalBlock(
        scope: !4443, file: !4435, line: 204, column: 5)
!4799 = !DILocation(line: 206, column: 3, scope: !4443)
!4800 = !DILocation(line: 206, column: 25, scope: !4443)
!4801 = !DILocation(line: 206, column: 11, scope: !4443)
!4802 = !DILocation(line: 207, column: 7, scope: !4443)


!4804 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/hazne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4805 = !DILocalVariable(name: "Hazne",
  scope: !4803, file: !4804, line: 166, type: !1099, arg: 1)
!4806 = !DISubroutineType(types: !4807)
!4807 = !{null, !1099 }
!4803 = distinct !DISubprogram( name: "tarama::hazne.Yapılandır_ox115i",
 scope: !1788,
 file: !4804,
 line: 167,
 type: !4806, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4808 = !DILocation(line: 166, column: 1, scope: !4803)
!4809 = distinct !DILexicalBlock(
        scope: !4803, file: !4804, line: 0, column: 0)
!4810 = !DILocation(line: 169, column: 3, scope: !4809)
!4811 = !DILocation(line: 169, column: 3, scope: !4809)
!4812 = !DILocation(line: 169, column: 14, scope: !4809)
!4813 = !DILocation(line: 170, column: 3, scope: !4809)
!4814 = !DILocation(line: 170, column: 3, scope: !4809)
!4815 = !DILocation(line: 170, column: 16, scope: !4809)
!4816 = !DILocation(line: 171, column: 3, scope: !4809)
!4817 = !DILocation(line: 171, column: 3, scope: !4809)
!4818 = !DILocation(line: 171, column: 15, scope: !4809)
!4819 = !DILocation(line: 172, column: 3, scope: !4809)
!4820 = !DILocation(line: 172, column: 3, scope: !4809)
!4821 = !DILocation(line: 172, column: 16, scope: !4809)
!4822 = !DILocation(line: 173, column: 3, scope: !4809)
!4823 = !DILocation(line: 173, column: 3, scope: !4809)
!4824 = !DILocation(line: 173, column: 17, scope: !4809)
!4825 = !DILocation(line: 175, column: 3, scope: !4809)
!4826 = !DILocation(line: 175, column: 3, scope: !4809)
!4827 = !DILocation(line: 175, column: 16, scope: !4809)
!4828 = !DILocation(line: 176, column: 3, scope: !4809)
!4829 = !DILocation(line: 176, column: 3, scope: !4809)
!4830 = !DILocation(line: 176, column: 17, scope: !4809)
!4831 = !DILocation(line: 177, column: 3, scope: !4809)
!4832 = !DILocation(line: 177, column: 3, scope: !4809)
!4833 = !DILocation(line: 177, column: 18, scope: !4809)
!4834 = !DILocation(line: 180, column: 3, scope: !4809)
!4835 = !DILocation(line: 180, column: 3, scope: !4809)
!4836 = !DILocation(line: 180, column: 17, scope: !4809)
!4837 = !DILocation(line: 181, column: 3, scope: !4809)
!4838 = !DILocation(line: 181, column: 3, scope: !4809)
!4839 = !DILocation(line: 181, column: 18, scope: !4809)
!4840 = !DILocation(line: 183, column: 3, scope: !4809)
!4841 = !DILocation(line: 183, column: 3, scope: !4809)
!4842 = !DILocation(line: 183, column: 19, scope: !4809)
!4843 = !DILocation(line: 184, column: 3, scope: !4809)
!4844 = !DILocation(line: 184, column: 3, scope: !4809)
!4845 = !DILocation(line: 184, column: 20, scope: !4809)
!4846 = !DILocation(line: 187, column: 3, scope: !4809)
!4847 = !DILocation(line: 187, column: 3, scope: !4809)
!4848 = !DILocation(line: 187, column: 16, scope: !4809)
!4849 = !DILocation(line: 188, column: 3, scope: !4809)
!4850 = !DILocation(line: 188, column: 3, scope: !4809)
!4851 = !DILocation(line: 188, column: 17, scope: !4809)
!4852 = !DILocation(line: 191, column: 3, scope: !4809)
!4853 = !DILocation(line: 191, column: 3, scope: !4809)
!4854 = !DILocation(line: 191, column: 18, scope: !4809)
!4855 = !DILocation(line: 192, column: 3, scope: !4809)
!4856 = !DILocation(line: 192, column: 3, scope: !4809)
!4857 = !DILocation(line: 192, column: 16, scope: !4809)
!4858 = !DILocation(line: 193, column: 3, scope: !4809)
!4859 = !DILocation(line: 193, column: 3, scope: !4809)
!4860 = !DILocation(line: 193, column: 21, scope: !4809)
!4861 = !DILocation(line: 194, column: 3, scope: !4809)
!4862 = !DILocation(line: 194, column: 3, scope: !4809)
!4863 = !DILocation(line: 194, column: 15, scope: !4809)
!4864 = !DILocation(line: 195, column: 3, scope: !4809)
!4865 = !DILocation(line: 195, column: 3, scope: !4809)
!4866 = !DILocation(line: 195, column: 19, scope: !4809)
!4867 = !DILocation(line: 196, column: 3, scope: !4809)
!4868 = !DILocation(line: 196, column: 3, scope: !4809)
!4869 = !DILocation(line: 196, column: 19, scope: !4809)
!4870 = !DILocation(line: 197, column: 3, scope: !4809)
!4871 = !DILocation(line: 197, column: 3, scope: !4809)
!4872 = !DILocation(line: 197, column: 16, scope: !4809)
!4873 = !DILocation(line: 198, column: 3, scope: !4809)
!4874 = !DILocation(line: 198, column: 3, scope: !4809)
!4875 = !DILocation(line: 198, column: 16, scope: !4809)
!4876 = !DILocation(line: 199, column: 3, scope: !4809)
!4877 = !DILocation(line: 199, column: 3, scope: !4809)
!4878 = !DILocation(line: 199, column: 15, scope: !4809)
!4879 = !DILocation(line: 200, column: 3, scope: !4809)
!4880 = !DILocation(line: 200, column: 3, scope: !4809)
!4881 = !DILocation(line: 200, column: 20, scope: !4809)
!4882 = !DILocation(line: 201, column: 3, scope: !4809)
!4883 = !DILocation(line: 201, column: 3, scope: !4809)
!4884 = !DILocation(line: 201, column: 21, scope: !4809)
!4885 = !DILocation(line: 202, column: 3, scope: !4809)
!4886 = !DILocation(line: 202, column: 3, scope: !4809)
!4887 = !DILocation(line: 202, column: 23, scope: !4809)
!4888 = !DILocation(line: 203, column: 3, scope: !4809)
!4889 = !DILocation(line: 203, column: 3, scope: !4809)
!4890 = !DILocation(line: 203, column: 17, scope: !4809)
!4891 = !DILocation(line: 204, column: 3, scope: !4809)
!4892 = !DILocation(line: 204, column: 3, scope: !4809)
!4893 = !DILocation(line: 204, column: 15, scope: !4809)
!4894 = !DILocation(line: 205, column: 3, scope: !4809)
!4895 = !DILocation(line: 205, column: 3, scope: !4809)
!4896 = !DILocation(line: 205, column: 17, scope: !4809)
!4897 = !DILocation(line: 206, column: 3, scope: !4809)
!4898 = !DILocation(line: 206, column: 3, scope: !4809)
!4899 = !DILocation(line: 206, column: 15, scope: !4809)
!4900 = !DILocation(line: 207, column: 3, scope: !4809)
!4901 = !DILocation(line: 207, column: 3, scope: !4809)
!4902 = !DILocation(line: 207, column: 16, scope: !4809)
!4903 = !DILocation(line: 208, column: 3, scope: !4809)
!4904 = !DILocation(line: 208, column: 3, scope: !4809)
!4905 = !DILocation(line: 208, column: 15, scope: !4809)
!4906 = !DILocation(line: 209, column: 3, scope: !4809)
!4907 = !DILocation(line: 209, column: 3, scope: !4809)
!4908 = !DILocation(line: 209, column: 15, scope: !4809)
!4909 = !DILocation(line: 210, column: 3, scope: !4809)
!4910 = !DILocation(line: 210, column: 3, scope: !4809)
!4911 = !DILocation(line: 210, column: 20, scope: !4809)
!4912 = !DILocation(line: 211, column: 3, scope: !4809)
!4913 = !DILocation(line: 211, column: 3, scope: !4809)
!4914 = !DILocation(line: 211, column: 24, scope: !4809)
!4915 = !DILocation(line: 212, column: 3, scope: !4809)
!4916 = !DILocation(line: 212, column: 3, scope: !4809)
!4917 = !DILocation(line: 212, column: 19, scope: !4809)
!4918 = !DILocation(line: 213, column: 3, scope: !4809)
!4919 = !DILocation(line: 213, column: 3, scope: !4809)
!4920 = !DILocation(line: 213, column: 15, scope: !4809)
!4921 = !DILocation(line: 214, column: 3, scope: !4809)
!4922 = !DILocation(line: 214, column: 3, scope: !4809)
!4923 = !DILocation(line: 214, column: 19, scope: !4809)
!4924 = !DILocation(line: 215, column: 3, scope: !4809)
!4925 = !DILocation(line: 215, column: 3, scope: !4809)
!4926 = !DILocation(line: 215, column: 17, scope: !4809)
!4927 = !DILocation(line: 216, column: 3, scope: !4809)
!4928 = !DILocation(line: 216, column: 3, scope: !4809)
!4929 = !DILocation(line: 216, column: 19, scope: !4809)
!4930 = !DILocation(line: 217, column: 3, scope: !4809)
!4931 = !DILocation(line: 217, column: 3, scope: !4809)
!4932 = !DILocation(line: 217, column: 17, scope: !4809)
!4933 = !DILocation(line: 218, column: 3, scope: !4809)
!4934 = !DILocation(line: 218, column: 3, scope: !4809)
!4935 = !DILocation(line: 218, column: 19, scope: !4809)
!4936 = !DILocation(line: 219, column: 3, scope: !4809)
!4937 = !DILocation(line: 219, column: 3, scope: !4809)
!4938 = !DILocation(line: 219, column: 20, scope: !4809)
!4939 = !DILocation(line: 220, column: 3, scope: !4809)
!4940 = !DILocation(line: 220, column: 3, scope: !4809)
!4941 = !DILocation(line: 220, column: 17, scope: !4809)
!4942 = !DILocation(line: 221, column: 3, scope: !4809)
!4943 = !DILocation(line: 221, column: 3, scope: !4809)
!4944 = !DILocation(line: 221, column: 17, scope: !4809)
!4945 = !DILocation(line: 224, column: 3, scope: !4809)
!4946 = !DILocation(line: 224, column: 3, scope: !4809)
!4947 = !DILocation(line: 224, column: 17, scope: !4809)
!4948 = !DILocation(line: 225, column: 3, scope: !4809)
!4949 = !DILocation(line: 225, column: 3, scope: !4809)
!4950 = !DILocation(line: 225, column: 16, scope: !4809)
!4951 = !DILocation(line: 226, column: 3, scope: !4809)
!4952 = !DILocation(line: 226, column: 3, scope: !4809)
!4953 = !DILocation(line: 226, column: 17, scope: !4809)
!4954 = !DILocation(line: 227, column: 3, scope: !4809)
!4955 = !DILocation(line: 227, column: 3, scope: !4809)
!4956 = !DILocation(line: 227, column: 15, scope: !4809)
!4957 = !DILocation(line: 228, column: 3, scope: !4809)
!4958 = !DILocation(line: 228, column: 3, scope: !4809)
!4959 = !DILocation(line: 228, column: 20, scope: !4809)
!4960 = !DILocation(line: 229, column: 3, scope: !4809)
!4961 = !DILocation(line: 229, column: 3, scope: !4809)
!4962 = !DILocation(line: 229, column: 20, scope: !4809)
!4963 = !DILocation(line: 230, column: 3, scope: !4809)
!4964 = !DILocation(line: 230, column: 3, scope: !4809)
!4965 = !DILocation(line: 230, column: 21, scope: !4809)
!4966 = !DILocation(line: 231, column: 3, scope: !4809)
!4967 = !DILocation(line: 231, column: 3, scope: !4809)
!4968 = !DILocation(line: 231, column: 21, scope: !4809)
!4969 = !DILocation(line: 232, column: 3, scope: !4809)
!4970 = !DILocation(line: 232, column: 3, scope: !4809)
!4971 = !DILocation(line: 232, column: 18, scope: !4809)
!4972 = !DILocation(line: 233, column: 3, scope: !4809)
!4973 = !DILocation(line: 233, column: 3, scope: !4809)
!4974 = !DILocation(line: 233, column: 23, scope: !4809)
!4975 = !DILocation(line: 234, column: 3, scope: !4809)
!4976 = !DILocation(line: 234, column: 3, scope: !4809)
!4977 = !DILocation(line: 234, column: 16, scope: !4809)
!4978 = !DILocation(line: 235, column: 3, scope: !4809)
!4979 = !DILocation(line: 235, column: 3, scope: !4809)
!4980 = !DILocation(line: 235, column: 19, scope: !4809)
!4981 = !DILocation(line: 236, column: 3, scope: !4809)
!4982 = !DILocation(line: 236, column: 3, scope: !4809)
!4983 = !DILocation(line: 236, column: 18, scope: !4809)
!4984 = !DILocation(line: 237, column: 3, scope: !4809)
!4985 = !DILocation(line: 237, column: 3, scope: !4809)
!4986 = !DILocation(line: 237, column: 20, scope: !4809)
!4987 = !DILocation(line: 238, column: 3, scope: !4809)
!4988 = !DILocation(line: 238, column: 3, scope: !4809)
!4989 = !DILocation(line: 238, column: 19, scope: !4809)
!4990 = !DILocation(line: 239, column: 3, scope: !4809)
!4991 = !DILocation(line: 239, column: 3, scope: !4809)
!4992 = !DILocation(line: 239, column: 17, scope: !4809)
!4993 = !DILocation(line: 240, column: 3, scope: !4809)
!4994 = !DILocation(line: 240, column: 3, scope: !4809)
!4995 = !DILocation(line: 240, column: 19, scope: !4809)
!4996 = !DILocation(line: 241, column: 3, scope: !4809)
!4997 = !DILocation(line: 241, column: 3, scope: !4809)
!4998 = !DILocation(line: 241, column: 20, scope: !4809)
!4999 = !DILocation(line: 242, column: 3, scope: !4809)
!5000 = !DILocation(line: 242, column: 3, scope: !4809)
!5001 = !DILocation(line: 242, column: 19, scope: !4809)
!5002 = !DILocation(line: 243, column: 3, scope: !4809)
!5003 = !DILocation(line: 243, column: 3, scope: !4809)
!5004 = !DILocation(line: 243, column: 19, scope: !4809)
!5005 = !DILocation(line: 244, column: 3, scope: !4809)
!5006 = !DILocation(line: 244, column: 3, scope: !4809)
!5007 = !DILocation(line: 244, column: 25, scope: !4809)
!5008 = !DILocation(line: 245, column: 3, scope: !4809)
!5009 = !DILocation(line: 245, column: 3, scope: !4809)
!5010 = !DILocation(line: 245, column: 25, scope: !4809)
!5011 = !DILocation(line: 246, column: 3, scope: !4809)
!5012 = !DILocation(line: 246, column: 3, scope: !4809)
!5013 = !DILocation(line: 246, column: 24, scope: !4809)
!5014 = !DILocation(line: 247, column: 3, scope: !4809)
!5015 = !DILocation(line: 247, column: 3, scope: !4809)
!5016 = !DILocation(line: 247, column: 17, scope: !4809)
!5017 = !DILocation(line: 248, column: 3, scope: !4809)
!5018 = !DILocation(line: 248, column: 3, scope: !4809)
!5019 = !DILocation(line: 248, column: 18, scope: !4809)
!5020 = !DILocation(line: 249, column: 3, scope: !4809)
!5021 = !DILocation(line: 249, column: 3, scope: !4809)
!5022 = !DILocation(line: 249, column: 17, scope: !4809)
!5023 = !DILocation(line: 250, column: 3, scope: !4809)
!5024 = !DILocation(line: 250, column: 3, scope: !4809)
!5025 = !DILocation(line: 250, column: 17, scope: !4809)
!5026 = !DILocation(line: 252, column: 3, scope: !4809)
!5027 = !DILocation(line: 252, column: 3, scope: !4809)
!5028 = !DILocation(line: 252, column: 17, scope: !4809)
!5029 = !DILocation(line: 253, column: 3, scope: !4809)
!5030 = !DILocation(line: 253, column: 3, scope: !4809)
!5031 = !DILocation(line: 253, column: 15, scope: !4809)
!5032 = !DILocation(line: 254, column: 3, scope: !4809)
!5033 = !DILocation(line: 254, column: 3, scope: !4809)
!5034 = !DILocation(line: 254, column: 17, scope: !4809)
!5035 = !DILocation(line: 255, column: 3, scope: !4809)
!5036 = !DILocation(line: 255, column: 3, scope: !4809)
!5037 = !DILocation(line: 255, column: 18, scope: !4809)
!5038 = !DILocation(line: 256, column: 3, scope: !4809)
!5039 = !DILocation(line: 256, column: 3, scope: !4809)
!5040 = !DILocation(line: 256, column: 14, scope: !4809)
!5041 = !DILocation(line: 257, column: 3, scope: !4809)
!5042 = !DILocation(line: 257, column: 3, scope: !4809)
!5043 = !DILocation(line: 257, column: 18, scope: !4809)
!5044 = !DILocation(line: 258, column: 3, scope: !4809)
!5045 = !DILocation(line: 258, column: 3, scope: !4809)
!5046 = !DILocation(line: 258, column: 17, scope: !4809)
!5047 = !DILocation(line: 259, column: 3, scope: !4809)
!5048 = !DILocation(line: 259, column: 3, scope: !4809)
!5049 = !DILocation(line: 259, column: 17, scope: !4809)
!5050 = !DILocation(line: 260, column: 3, scope: !4809)
!5051 = !DILocation(line: 260, column: 3, scope: !4809)
!5052 = !DILocation(line: 260, column: 16, scope: !4809)
!5053 = !DILocation(line: 262, column: 3, scope: !4809)
!5054 = !DILocation(line: 262, column: 3, scope: !4809)
!5055 = !DILocation(line: 262, column: 15, scope: !4809)
!5056 = !DILocation(line: 263, column: 3, scope: !4809)
!5057 = !DILocation(line: 263, column: 3, scope: !4809)
!5058 = !DILocation(line: 263, column: 15, scope: !4809)
!5059 = !DILocation(line: 264, column: 3, scope: !4809)
!5060 = !DILocation(line: 264, column: 3, scope: !4809)
!5061 = !DILocation(line: 264, column: 16, scope: !4809)
!5062 = !DILocation(line: 265, column: 3, scope: !4809)
!5063 = !DILocation(line: 265, column: 3, scope: !4809)
!5064 = !DILocation(line: 265, column: 14, scope: !4809)
!5065 = !DILocation(line: 266, column: 3, scope: !4809)
!5066 = !DILocation(line: 266, column: 3, scope: !4809)
!5067 = !DILocation(line: 266, column: 19, scope: !4809)
!5068 = !DILocation(line: 267, column: 3, scope: !4809)
!5069 = !DILocation(line: 267, column: 3, scope: !4809)
!5070 = !DILocation(line: 267, column: 17, scope: !4809)
!5071 = !DILocation(line: 268, column: 3, scope: !4809)
!5072 = !DILocation(line: 268, column: 3, scope: !4809)
!5073 = !DILocation(line: 268, column: 15, scope: !4809)
!5074 = !DILocation(line: 269, column: 3, scope: !4809)
!5075 = !DILocation(line: 269, column: 3, scope: !4809)
!5076 = !DILocation(line: 269, column: 15, scope: !4809)
!5077 = !DILocation(line: 270, column: 3, scope: !4809)
!5078 = !DILocation(line: 270, column: 3, scope: !4809)
!5079 = !DILocation(line: 270, column: 17, scope: !4809)
!5080 = !DILocation(line: 273, column: 3, scope: !4809)
!5081 = !DILocation(line: 273, column: 3, scope: !4809)
!5082 = !DILocation(line: 273, column: 17, scope: !4809)
!5083 = !DILocation(line: 274, column: 3, scope: !4809)
!5084 = !DILocation(line: 274, column: 3, scope: !4809)
!5085 = !DILocation(line: 274, column: 17, scope: !4809)
!5086 = !DILocation(line: 275, column: 3, scope: !4809)
!5087 = !DILocation(line: 275, column: 3, scope: !4809)
!5088 = !DILocation(line: 275, column: 15, scope: !4809)
!5089 = !DILocation(line: 276, column: 3, scope: !4809)
!5090 = !DILocation(line: 276, column: 3, scope: !4809)
!5091 = !DILocation(line: 276, column: 17, scope: !4809)
!5092 = !DILocation(line: 277, column: 3, scope: !4809)
!5093 = !DILocation(line: 277, column: 3, scope: !4809)
!5094 = !DILocation(line: 277, column: 22, scope: !4809)
!5095 = !DILocation(line: 278, column: 3, scope: !4809)
!5096 = !DILocation(line: 278, column: 3, scope: !4809)
!5097 = !DILocation(line: 278, column: 15, scope: !4809)
!5098 = !DILocation(line: 279, column: 3, scope: !4809)
!5099 = !DILocation(line: 279, column: 3, scope: !4809)
!5100 = !DILocation(line: 279, column: 15, scope: !4809)
!5101 = !DILocation(line: 280, column: 3, scope: !4809)
!5102 = !DILocation(line: 280, column: 3, scope: !4809)
!5103 = !DILocation(line: 280, column: 15, scope: !4809)
!5104 = !DILocation(line: 281, column: 3, scope: !4809)
!5105 = !DILocation(line: 281, column: 3, scope: !4809)
!5106 = !DILocation(line: 281, column: 18, scope: !4809)
!5107 = !DILocation(line: 283, column: 3, scope: !4809)
!5108 = !DILocation(line: 283, column: 3, scope: !4809)
!5109 = !DILocation(line: 283, column: 17, scope: !4809)
!5110 = !DILocation(line: 284, column: 3, scope: !4809)
!5111 = !DILocation(line: 284, column: 3, scope: !4809)
!5112 = !DILocation(line: 284, column: 20, scope: !4809)
!5113 = !DILocation(line: 285, column: 3, scope: !4809)
!5114 = !DILocation(line: 285, column: 3, scope: !4809)
!5115 = !DILocation(line: 285, column: 19, scope: !4809)
!5116 = !DILocation(line: 287, column: 3, scope: !4809)
!5117 = !DILocation(line: 287, column: 3, scope: !4809)
!5118 = !DILocation(line: 287, column: 17, scope: !4809)
!5119 = !DILocation(line: 288, column: 3, scope: !4809)
!5120 = !DILocation(line: 288, column: 3, scope: !4809)
!5121 = !DILocation(line: 288, column: 22, scope: !4809)
!5122 = !DILocation(line: 289, column: 3, scope: !4809)
!5123 = !DILocation(line: 289, column: 3, scope: !4809)
!5124 = !DILocation(line: 289, column: 20, scope: !4809)
!5125 = !DILocation(line: 290, column: 3, scope: !4809)
!5126 = !DILocation(line: 290, column: 3, scope: !4809)
!5127 = !DILocation(line: 290, column: 17, scope: !4809)
!5128 = !DILocation(line: 291, column: 3, scope: !4809)
!5129 = !DILocation(line: 291, column: 3, scope: !4809)
!5130 = !DILocation(line: 291, column: 17, scope: !4809)
!5131 = !DILocation(line: 292, column: 3, scope: !4809)
!5132 = !DILocation(line: 292, column: 3, scope: !4809)
!5133 = !DILocation(line: 292, column: 17, scope: !4809)
!5134 = !DILocation(line: 293, column: 3, scope: !4809)
!5135 = !DILocation(line: 293, column: 3, scope: !4809)
!5136 = !DILocation(line: 293, column: 16, scope: !4809)
!5137 = !DILocation(line: 295, column: 3, scope: !4809)
!5138 = !DILocation(line: 295, column: 3, scope: !4809)
!5139 = !DILocation(line: 295, column: 16, scope: !4809)
!5140 = !DILocation(line: 296, column: 3, scope: !4809)
!5141 = !DILocation(line: 296, column: 3, scope: !4809)
!5142 = !DILocation(line: 296, column: 17, scope: !4809)
!5143 = !DILocation(line: 297, column: 3, scope: !4809)
!5144 = !DILocation(line: 297, column: 3, scope: !4809)
!5145 = !DILocation(line: 297, column: 14, scope: !4809)
!5146 = !DILocation(line: 298, column: 3, scope: !4809)
!5147 = !DILocation(line: 298, column: 3, scope: !4809)
!5148 = !DILocation(line: 298, column: 16, scope: !4809)
!5149 = !DILocation(line: 300, column: 3, scope: !4809)
!5150 = !DILocation(line: 300, column: 3, scope: !4809)
!5151 = !DILocation(line: 300, column: 16, scope: !4809)
!5152 = !DILocation(line: 301, column: 3, scope: !4809)
!5153 = !DILocation(line: 301, column: 3, scope: !4809)
!5154 = !DILocation(line: 301, column: 15, scope: !4809)
!5155 = !DILocation(line: 302, column: 3, scope: !4809)
!5156 = !DILocation(line: 302, column: 3, scope: !4809)
!5157 = !DILocation(line: 302, column: 18, scope: !4809)
!5158 = !DILocation(line: 303, column: 3, scope: !4809)
!5159 = !DILocation(line: 303, column: 3, scope: !4809)
!5160 = !DILocation(line: 303, column: 18, scope: !4809)
!5161 = !DILocation(line: 304, column: 3, scope: !4809)
!5162 = !DILocation(line: 304, column: 3, scope: !4809)
!5163 = !DILocation(line: 304, column: 17, scope: !4809)
!5164 = !DILocation(line: 305, column: 3, scope: !4809)
!5165 = !DILocation(line: 305, column: 3, scope: !4809)
!5166 = !DILocation(line: 305, column: 17, scope: !4809)
!5167 = !DILocation(line: 306, column: 3, scope: !4809)
!5168 = !DILocation(line: 306, column: 3, scope: !4809)
!5169 = !DILocation(line: 306, column: 18, scope: !4809)
!5170 = !DILocation(line: 308, column: 3, scope: !4809)
!5171 = !DILocation(line: 308, column: 3, scope: !4809)
!5172 = !DILocation(line: 308, column: 14, scope: !4809)
!5173 = !DILocation(line: 309, column: 3, scope: !4809)
!5174 = !DILocation(line: 309, column: 3, scope: !4809)
!5175 = !DILocation(line: 309, column: 14, scope: !4809)
!5176 = !DILocation(line: 310, column: 3, scope: !4809)
!5177 = !DILocation(line: 310, column: 3, scope: !4809)
!5178 = !DILocation(line: 310, column: 15, scope: !4809)
!5179 = !DILocation(line: 311, column: 3, scope: !4809)
!5180 = !DILocation(line: 311, column: 3, scope: !4809)
!5181 = !DILocation(line: 311, column: 15, scope: !4809)
!5182 = !DILocation(line: 312, column: 3, scope: !4809)
!5183 = !DILocation(line: 312, column: 3, scope: !4809)
!5184 = !DILocation(line: 312, column: 15, scope: !4809)
!5185 = !DILocation(line: 313, column: 3, scope: !4809)
!5186 = !DILocation(line: 313, column: 3, scope: !4809)
!5187 = !DILocation(line: 313, column: 16, scope: !4809)
!5188 = !DILocation(line: 315, column: 3, scope: !4809)
!5189 = !DILocation(line: 315, column: 3, scope: !4809)
!5190 = !DILocation(line: 315, column: 14, scope: !4809)
!5191 = !DILocation(line: 316, column: 3, scope: !4809)
!5192 = !DILocation(line: 316, column: 3, scope: !4809)
!5193 = !DILocation(line: 316, column: 15, scope: !4809)
!5194 = !DILocation(line: 317, column: 3, scope: !4809)
!5195 = !DILocation(line: 317, column: 3, scope: !4809)
!5196 = !DILocation(line: 317, column: 15, scope: !4809)
!5197 = !DILocation(line: 318, column: 3, scope: !4809)
!5198 = !DILocation(line: 318, column: 3, scope: !4809)
!5199 = !DILocation(line: 318, column: 15, scope: !4809)
!5200 = !DILocation(line: 319, column: 3, scope: !4809)
!5201 = !DILocation(line: 319, column: 3, scope: !4809)
!5202 = !DILocation(line: 319, column: 16, scope: !4809)
!5203 = !DILocation(line: 321, column: 3, scope: !4809)
!5204 = !DILocation(line: 321, column: 3, scope: !4809)
!5205 = !DILocation(line: 321, column: 15, scope: !4809)
!5206 = !DILocation(line: 322, column: 3, scope: !4809)
!5207 = !DILocation(line: 322, column: 3, scope: !4809)
!5208 = !DILocation(line: 322, column: 15, scope: !4809)
!5209 = !DILocation(line: 323, column: 3, scope: !4809)
!5210 = !DILocation(line: 323, column: 3, scope: !4809)
!5211 = !DILocation(line: 323, column: 15, scope: !4809)
!5212 = !DILocation(line: 324, column: 3, scope: !4809)
!5213 = !DILocation(line: 324, column: 3, scope: !4809)
!5214 = !DILocation(line: 324, column: 16, scope: !4809)
!5215 = !DILocation(line: 326, column: 3, scope: !4809)
!5216 = !DILocation(line: 326, column: 3, scope: !4809)
!5217 = !DILocation(line: 326, column: 18, scope: !4809)
!5218 = !DILocation(line: 327, column: 3, scope: !4809)
!5219 = !DILocation(line: 327, column: 3, scope: !4809)
!5220 = !DILocation(line: 327, column: 15, scope: !4809)
!5221 = !DILocation(line: 328, column: 3, scope: !4809)
!5222 = !DILocation(line: 328, column: 3, scope: !4809)
!5223 = !DILocation(line: 328, column: 15, scope: !4809)
!5224 = !DILocation(line: 329, column: 3, scope: !4809)
!5225 = !DILocation(line: 329, column: 3, scope: !4809)
!5226 = !DILocation(line: 329, column: 20, scope: !4809)
