; ModuleID = 'örs::derleme::hafıza'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/hafıza.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2bat = type {i32, %gt28at*, %gt290t*, %gt2b8t*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 698

%gt28at = type {i32, i32, i32, i32, i64, %gt2bat*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 650

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

%st550_1gt28at = type {i32, i32, %gt28at**}
;örs::derleme::hafıza::k[%st550_1gt28at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1868

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

%gt2a7t = type {i32, i32, %metin*}
;örs::derleme::hafıza::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:223:5 [5639:5644]
;siralama : 8, boyut :16, no: 679

%gt302t = type {%st550_1gt300t}
;örs::derleme::bölüm::k[%st550_1gt300t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1624:1634]
;siralama : 8, boyut :16, no: 1682

%gt2e1t = type {i32, i32, i32, %gt2e0t*, %gt2e0t*, %gt296t*, %gt2e0t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 737

%gt2e0t = type {%gt2e0t*, %gt2e0t*, %gt2e0t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 736

%gt2a9t = type {%st550_1metin}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:240:5 [5822:5830]
;siralama : 8, boyut :16, no: 1558

; Tanımlı değerler:
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox5, i64 0, i64 0), align 8
@h.ox264.ox2 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox3 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox14 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox15 = private unnamed_addr constant [56 x i8] c"\0ADerleme : %lx\0A\C3\87\C3\B6z\C3\BCmleme : %lx\0A\C3\9Cretim    : %lx\0A\0A\00\00\00\00", align 8
;52->1 : 8 : 8
@h.ox264.ox16 = private unnamed_addr constant [8 x i8] c"musa\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox264.ox17 = private unnamed_addr constant [16 x i8] c"kalayc\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox18 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox19 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox20 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox264.ox21 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox264.ox22 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox264.ox23 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox24 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox264.ox25 = private unnamed_addr constant [16 x i8] c"-------> %s %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [56 x i8] c"\C3\9Cye say\C4\B1s\C4\B1: %d\0A\C3\9Cye boyutu: %d\0AGeni\C5\9Flik  : %lu\0A\00\00\00\00\00", align 8
;51->1 : 8 : 8
@h.ox264.ox6 = private unnamed_addr constant [72 x i8] c"%.*s\C3\B6zellik %d, kullan\C4\B1m: %d, boyut : %d, hacim %d, kalan: %d\0A\00\00\00\00\00\00\00\00", align 8
;64->1 : 8 : 8
@h.ox264.ox7 = private unnamed_addr constant [16 x i8] c"%.*s%-6d: \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox264.ox8 = private unnamed_addr constant [16 x i8] c"%d|ox%02x \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox264.ox9 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox10 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox12 = private unnamed_addr constant [24 x i8] c"noluyor lan: %p\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox264.ox11 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox12, i64 0, i64 0)
} 
@h.ox264.ox13 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [40 x i8] c"                                \00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::tireler
define private dso_local void 
@"hafıza::tireler_ox108i"(i32 %0)#0       !dbg !1803 {
; Değişken : yazılan
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !1805, metadata !DIExpression()), !dbg !1808

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1810
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1811, metadata !DIExpression()), !dbg !1812
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1813; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !1814; 1:0
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !1815; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !1816
  %10 = load i32, i32* %3, align 4, !dbg !1817; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox2, i64 0, i64 0)), !dbg !1819
  br label %her.guncelleme.ox0
her.son.ox0:
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox3, i64 0, i64 0)), !dbg !1820
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::Yeni
define external %gt296t* 
@"hafıza::Yeni_ox108i"(%gt25ft* %0)#5       !dbg !1821 {
; Değişken : dönüş
  %2 = alloca %gt296t*, align 8
  store %gt296t* null, %gt296t** %2, align 8
; Değişken : Derleme
  %3 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %3, metadata !1826, metadata !DIExpression()), !dbg !1829
  %4 = mul i64 2, 240
; Temiz i64 2: '%gt296t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 240)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt296t*; 1

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt296t*, align 8
  store 
    %gt296t* %6,
    %gt296t** %7,
    align 8, !dbg !1831
  call void @llvm.dbg.declare(metadata %gt296t** %7, metadata !1833, metadata !DIExpression()), !dbg !1834
; Atama ifadesi
  %8 = load %gt296t*, %gt296t** %7, align 8, !dbg !1835; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt296t, %gt296t* %8,
    i32 0, i32 3
  %10 = load %gt25ft*, %gt25ft** %3, align 8, !dbg !1837; 2:0
;atama:
  store 
    %gt25ft* %10,
    %gt25ft** %9,
    align 8, !dbg !1838
  %11 = mul i64 2, 16
; Temiz i64 2: '%st550_1gt300t'
  %12 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %13 = bitcast i8* %12 to %st550_1gt300t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st550_1gt300t]
  %14 = alloca %st550_1gt300t*, align 8
  store 
    %st550_1gt300t* %13,
    %st550_1gt300t** %14,
    align 8, !dbg !1839
  call void @llvm.dbg.declare(metadata %st550_1gt300t** %14, metadata !1841, metadata !DIExpression()), !dbg !1842
  %15 = load %st550_1gt300t*, %st550_1gt300t** %14, align 8, !dbg !1843; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st550_1gt300t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %16 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %15,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %16,
    align 4, !dbg !1847
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %15,
    i32 0, i32 2
  %18 = sext i32 16 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%gt300t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt300t**; 2
;atama:
  store 
    %gt300t** %21,
    %gt300t*** %17,
    align 8, !dbg !1849
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %22 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %15,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !1851
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %gt296t*, %gt296t** %7, align 8, !dbg !1852; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %24 = getelementptr inbounds 
    %gt296t, %gt296t* %23,
    i32 0, i32 6
  %25 = load %st550_1gt300t*, %st550_1gt300t** %14, align 8, !dbg !1854; 2:0
;atama:
  store 
    %st550_1gt300t* %25,
    i8** %24,
    align 8, !dbg !1855
  %26 = load %gt296t*, %gt296t** %7, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %27 = getelementptr inbounds 
    %gt296t, %gt296t* %26,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %27,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:75:3 [1922:1931]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28at* %28, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !1858
  %29 = load %gt296t*, %gt296t** %7, align 8, !dbg !1859; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %30 = getelementptr inbounds 
    %gt296t, %gt296t* %29,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %31 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %30,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:76:3 [1994:2003]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28at* %31, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !1861
  %32 = load %gt296t*, %gt296t** %7, align 8, !dbg !1862; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %33 = getelementptr inbounds 
    %gt296t, %gt296t* %32,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %34 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %33,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:77:3 [2066:2075]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28at* %34, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !1864
  %35 = load %gt296t*, %gt296t** %7, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %36 = getelementptr inbounds 
    %gt296t, %gt296t* %35,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %37 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %36,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:78:3 [2136:2145]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28at* %37, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !1867
  %38 = load %gt296t*, %gt296t** %7, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt296t, %gt296t* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %39,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:79:3 [2221:2230]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28at* %40, 
      i32 4, 
      i32 80, 
      i32 64), !dbg !1870
  %41 = load %gt296t*, %gt296t** %7, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %42 = getelementptr inbounds 
    %gt296t, %gt296t* %41,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %43 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %42,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:80:3 [2305:2314]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28at* %43, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !1873
  %44 = load %gt296t*, %gt296t** %7, align 8, !dbg !1874; 2:0
; Dönüş :
  ret %gt296t* %44
}

;örs::derleme::hafıza::Örnek
define external void 
@"hafıza::Örnek_ox108i"()#6       !dbg !1875 {

; Değer 'Derleme'
  %1 = alloca %gt25ft, align 8
  call void @llvm.dbg.declare(metadata %gt25ft* %1, metadata !1879, metadata !DIExpression()), !dbg !1880

; Değer 'Üretim'
  %2 = alloca %gt348t, align 8
  call void @llvm.dbg.declare(metadata %gt348t* %2, metadata !1881, metadata !DIExpression()), !dbg !1882

; Değer 'Çözümleme'
  %3 = alloca %gt48dt, align 8
  call void @llvm.dbg.declare(metadata %gt48dt* %3, metadata !1883, metadata !DIExpression()), !dbg !1884
;;-> (nil) 3
  %4 = load %gt25ft, %gt25ft* %1, align 8, !dbg !1885; 1:0
;;-> (nil) 3
  %5 = load %gt48dt, %gt48dt* %3, align 8, !dbg !1886; 1:0
;;-> (nil) 3
  %6 = load %gt348t, %gt348t* %2, align 8, !dbg !1887; 1:0
  %7 = call %gt296t* @"hafıza::Yeni_ox108i" (
      %gt25ft %4, 
      %gt48dt %5, 
      %gt348t %6), !dbg !1888

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt296t*, align 8
  store 
    %gt296t* %7,
    %gt296t** %8,
    align 8, !dbg !1889
  call void @llvm.dbg.declare(metadata %gt296t** %8, metadata !1891, metadata !DIExpression()), !dbg !1892
;;-> (nil) 4
  %9 = load %gt296t*, %gt296t** %8, align 8, !dbg !1893; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox14, i64 0, i64 0), 
      %gt296t* %9), !dbg !1894
  %11 = load %gt296t*, %gt296t** %8, align 8, !dbg !1895; 2:0
  %12 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %11, 
      i64 4672, 
      i64 8), !dbg !1896
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt25ft*; 1

; pascal 'D' örs::derleme::t
  %14 = alloca %gt25ft*, align 8
  store 
    %gt25ft* %13,
    %gt25ft** %14,
    align 8, !dbg !1897
  call void @llvm.dbg.declare(metadata %gt25ft** %14, metadata !1899, metadata !DIExpression()), !dbg !1900
  %15 = load %gt296t*, %gt296t** %8, align 8, !dbg !1901; 2:0
  %16 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %15, 
      i64 160, 
      i64 8), !dbg !1902
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt48dt*; 1

; pascal 'C' örs::derleme::çözümleme::t
  %18 = alloca %gt48dt*, align 8
  store 
    %gt48dt* %17,
    %gt48dt** %18,
    align 8, !dbg !1903
  call void @llvm.dbg.declare(metadata %gt48dt** %18, metadata !1905, metadata !DIExpression()), !dbg !1906
  %19 = load %gt296t*, %gt296t** %8, align 8, !dbg !1907; 2:0
  %20 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %19, 
      i64 352, 
      i64 8), !dbg !1908
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt348t*; 1

; pascal 'U' örs::derleme::üretim::t
  %22 = alloca %gt348t*, align 8
  store 
    %gt348t* %21,
    %gt348t** %22,
    align 8, !dbg !1909
  call void @llvm.dbg.declare(metadata %gt348t** %22, metadata !1911, metadata !DIExpression()), !dbg !1912
  %23 = load %gt296t*, %gt296t** %8, align 8, !dbg !1913; 2:0
  %24 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %23, 
      i64 352, 
      i64 8), !dbg !1914
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt348t*; 1

; pascal 'K' örs::derleme::üretim::t
  %26 = alloca %gt348t*, align 8
  store 
    %gt348t* %25,
    %gt348t** %26,
    align 8, !dbg !1915
  call void @llvm.dbg.declare(metadata %gt348t** %26, metadata !1917, metadata !DIExpression()), !dbg !1918
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox15, i64 0, i64 0), 
      i64 4672, 
      i64 160, 
      i64 352), !dbg !1919
;;-> (nil) 4
  %28 = load %gt48dt*, %gt48dt** %18, align 8, !dbg !1920; 2:0
; Konum çevirisi:
  %29 = bitcast %gt48dt* %28 to i8*; 1
  call void @memset(
      i8* %29, 
      i32 160, 
      i64 160), !dbg !1921
;;-> (nil) 4
  %30 = load %gt25ft*, %gt25ft** %14, align 8, !dbg !1922; 2:0
; Konum çevirisi:
  %31 = bitcast %gt25ft* %30 to i8*; 1
  call void @memset(
      i8* %31, 
      i32 4672, 
      i64 4672), !dbg !1923
;;-> (nil) 4
  %32 = load %gt348t*, %gt348t** %22, align 8, !dbg !1924; 2:0
; Konum çevirisi:
  %33 = bitcast %gt348t* %32 to i8*; 1
  call void @memset(
      i8* %33, 
      i32 352, 
      i64 352), !dbg !1925
;;-> (nil) 4
  %34 = load %gt348t*, %gt348t** %26, align 8, !dbg !1926; 2:0
; Konum çevirisi:
  %35 = bitcast %gt348t* %34 to i8*; 1
  call void @memset(
      i8* %35, 
      i32 352, 
      i64 352), !dbg !1927
  %36 = load %gt296t*, %gt296t** %8, align 8, !dbg !1928; 2:0
  %37 = call %metin* (%gt296t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt296t* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox16, i64 0, i64 0)), !dbg !1929

; pascal 'ismim' örs::üzengi::metin
  %38 = alloca %metin*, align 8
  store 
    %metin* %37,
    %metin** %38,
    align 8, !dbg !1930
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !1932, metadata !DIExpression()), !dbg !1933
  %39 = load %gt296t*, %gt296t** %8, align 8, !dbg !1934; 2:0
  %40 = call %metin* (%gt296t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt296t* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox17, i64 0, i64 0)), !dbg !1935

; pascal 'soyismim' örs::üzengi::metin
  %41 = alloca %metin*, align 8
  store 
    %metin* %40,
    %metin** %41,
    align 8, !dbg !1936
  call void @llvm.dbg.declare(metadata %metin** %41, metadata !1938, metadata !DIExpression()), !dbg !1939
  %42 = load %gt296t*, %gt296t** %8, align 8, !dbg !1940; 2:0
  %43 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %42, 
      i64 8), !dbg !1941

; pascal 'dd' şey
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !1942
  call void @llvm.dbg.declare(metadata i8** %44, metadata !1944, metadata !DIExpression()), !dbg !1945
  %45 = load %gt296t*, %gt296t** %8, align 8, !dbg !1946; 2:0
  %46 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %45, 
      i64 8), !dbg !1947

; pascal 'kk' şey
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8, !dbg !1948
  call void @llvm.dbg.declare(metadata i8** %47, metadata !1950, metadata !DIExpression()), !dbg !1951
  %48 = load %gt296t*, %gt296t** %8, align 8, !dbg !1952; 2:0
  %49 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %48, 
      i64 16), !dbg !1953

; pascal 'k16' şey
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8, !dbg !1954
  call void @llvm.dbg.declare(metadata i8** %50, metadata !1956, metadata !DIExpression()), !dbg !1957
  %51 = load %gt296t*, %gt296t** %8, align 8, !dbg !1958; 2:0
  %52 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %51, 
      i64 32), !dbg !1959

; pascal 'k32' şey
  %53 = alloca i8*, align 8
  store 
    i8* %52,
    i8** %53,
    align 8, !dbg !1960
  call void @llvm.dbg.declare(metadata i8** %53, metadata !1962, metadata !DIExpression()), !dbg !1963
;;-> (nil) 4
  %54 = load i8*, i8** %44, align 8, !dbg !1964; 2:0
  call void @memset(
      i8* %54, 
      i32 352, 
      i64 8), !dbg !1965
;;-> (nil) 4
  %55 = load i8*, i8** %47, align 8, !dbg !1966; 2:0
  call void @memset(
      i8* %55, 
      i32 160, 
      i64 8), !dbg !1967
;;-> (nil) 4
  %56 = load i8*, i8** %50, align 8, !dbg !1968; 2:0
  call void @memset(
      i8* %56, 
      i32 160, 
      i64 16), !dbg !1969
;;-> (nil) 4
  %57 = load i8*, i8** %53, align 8, !dbg !1970; 2:0
  call void @memset(
      i8* %57, 
      i32 160, 
      i64 32), !dbg !1971
  %58 = load %gt296t*, %gt296t** %8, align 8, !dbg !1972; 2:0
;;-> (nil) 4
  %59 = load i8*, i8** %53, align 8, !dbg !1973; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %58, 
      i8* %59), !dbg !1974
;;-> (nil) 4
  %60 = load %gt296t*, %gt296t** %8, align 8, !dbg !1975; 2:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox18, i64 0, i64 0), 
      %gt296t* %60), !dbg !1976

; Değer 'Sözlük'
  %62 = alloca %gt2e1t, align 8
  %63 = bitcast %gt2e1t* %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2e1t* %62, metadata !1999, metadata !DIExpression()), !dbg !2000
;;-> (nil) 4
  %64 = load %gt296t*, %gt296t** %8, align 8, !dbg !2001; 2:0
  %65 = call %gt2e1t* (%gt2e1t*,%gt296t*,i32) @"sözlük::t.Yapılandır_ox13di" (
      %gt2e1t* %62, 
      %gt296t* %64, 
      i32 16), !dbg !2002

; Değer 'Metinler'
  %66 = alloca %st550_1metin, align 8
  %67 = bitcast %st550_1metin* %66 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %67, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1metin* %66, metadata !2003, metadata !DIExpression()), !dbg !2004
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st550_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %68 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %68,
    align 4, !dbg !2008
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %69 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 2
  %70 = sext i32 64 to i64;eie??
  %71 = mul i64 %70, 8
; Temiz i64 %70: '%metin'
  %72 = call noalias i8*
    @calloc(i64 %70, i64 8)
; Konum çevirisi:
  %73 = bitcast i8* %72 to %metin**; 2
;atama:
  store 
    %metin** %73,
    %metin*** %69,
    align 8, !dbg !2010
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %74 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !2012
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %75 = alloca %gtdbt, align 4
  %76 = bitcast %gtdbt* %75 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %76, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdbt* %75, metadata !2013, metadata !DIExpression()), !dbg !2014
;;-> (nil) 4
  %77 = load %gt296t*, %gt296t** %8, align 8, !dbg !2015; 2:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox19, i64 0, i64 0), 
      %gt296t* %77), !dbg !2016
  %79 = call i32 @fflush (
      ptr null), !dbg !2017

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !2018
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2019, metadata !DIExpression()), !dbg !2020
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !2021; 1:0
  %82 = icmp slt i32 %81, 64 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !2022; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !2023
  %86 = load i32, i32* %80, align 4, !dbg !2024; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %87 = load i32, i32* %80, align 4, !dbg !2026; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox20, i64 0, i64 0), 
      i32 %87), !dbg !2027
  %88 = load %gt296t*, %gt296t** %8, align 8, !dbg !2028; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %90 = call %metin* (%gt296t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt296t* %88, 
      [4096 x i8]* %89), !dbg !2030

; pascal 'Metin' örs::üzengi::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90,
    %metin** %91,
    align 8, !dbg !2031
  call void @llvm.dbg.declare(metadata %metin** %91, metadata !2033, metadata !DIExpression()), !dbg !2034
;;-> (nil) 4
  %92 = load %metin*, %metin** %91, align 8, !dbg !2035; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st550_1metin* %66, 
      %metin* %92), !dbg !2036
  %93 = load %gt296t*, %gt296t** %8, align 8, !dbg !2037; 2:0
  %94 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %93, 
      i64 16, 
      i64 8), !dbg !2038
; Konum çevirisi:
  %95 = bitcast i8* %94 to %gt2a7t*; 1

; pascal 'Üye' örs::derleme::hafıza::ikili
  %96 = alloca %gt2a7t*, align 8
  store 
    %gt2a7t* %95,
    %gt2a7t** %96,
    align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata %gt2a7t** %96, metadata !2041, metadata !DIExpression()), !dbg !2042
; Atama ifadesi
  %97 = load %gt2a7t*, %gt2a7t** %96, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %98 = getelementptr inbounds 
    %gt2a7t, %gt2a7t* %97,
    i32 0, i32 0
  %99 = load i32, i32* %80, align 4, !dbg !2045; 1:0
;atama:
  store 
    i32 %99,
    i32* %98,
    align 4, !dbg !2046
; Atama ifadesi
  %100 = load %gt2a7t*, %gt2a7t** %96, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %101 = getelementptr inbounds 
    %gt2a7t, %gt2a7t* %100,
    i32 0, i32 1
; Ikiz işlem '+'
  %102 = load i32, i32* %80, align 4, !dbg !2049; 1:0
  %103 = add i32 22,  %102
;atama:
  store 
    i32 %103,
    i32* %101,
    align 4, !dbg !2050
; Atama ifadesi
  %104 = load %gt2a7t*, %gt2a7t** %96, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %105 = getelementptr inbounds 
    %gt2a7t, %gt2a7t* %104,
    i32 0, i32 2
  %106 = load %metin*, %metin** %91, align 8, !dbg !2053; 2:0
;atama:
  store 
    %metin* %106,
    %metin** %105,
    align 8, !dbg !2054
;;-> (nil) 4
  %107 = load %metin*, %metin** %91, align 8, !dbg !2055; 2:0
;;-> (nil) 4
  %108 = load %gt2a7t*, %gt2a7t** %96, align 8, !dbg !2056; 2:0
; Konum çevirisi:
  %109 = bitcast %gt2a7t* %108 to i8*; 1
 call void @"sözlük::t.Ekle_ox13di" (
      %gt2e1t* %62, 
      %metin* %107, 
      i8* %109), !dbg !2057
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !2061
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %111 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %112 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %111,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %112,
    align 1, !dbg !2063
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %113 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox21, i64 0, i64 0)), !dbg !2064
  %114 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox22, i64 0, i64 0)), !dbg !2065

; pascal 'i' t32
  %115 = alloca i32, align 4
  store 
    i32 0,
    i32* %115,
    align 4, !dbg !2066
  call void @llvm.dbg.declare(metadata i32* %115, metadata !2067, metadata !DIExpression()), !dbg !2068
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %116 = load i32, i32* %115, align 4, !dbg !2069; 1:0
  %117 = icmp slt i32 %116, 64 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %119 = load i32, i32* %115, align 4, !dbg !2070; 1:0
  %120 = add i32 %119, 1
  store 
    i32 %120,
    i32* %115,
    align 4, !dbg !2071
  %121 = load i32, i32* %115, align 4, !dbg !2072; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %122 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %123 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %124 = load %metin**, %metin*** %123, align 8, !dbg !2075; 3:0
;dizi erişim2 Nesneler
  %125 = load i32, i32* %115, align 4, !dbg !2076; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     %metin*, %metin**  %124,
     i64 %126
  %128 = load %metin*, %metin** %127, align 8, !dbg !2077; 2:0
  store 
    %metin* %128,
    %metin** %122,
    align 8, !dbg !2078
  call void @llvm.dbg.declare(metadata %metin** %122, metadata !2080, metadata !DIExpression()), !dbg !2081
  %129 = load %metin*, %metin** %122, align 8, !dbg !2082; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !2084; 2:0
  %132 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox23, i64 0, i64 0), 
      i8* %131), !dbg !2085
;;-> (nil) 4
  %133 = load %metin*, %metin** %122, align 8, !dbg !2086; 2:0
  %134 = call i8* (%gt2e1t*,%metin*) @"sözlük::t.Ara_ox13di" (
      %gt2e1t* %62, 
      %metin* %133), !dbg !2087
; Konum çevirisi:
  %135 = bitcast i8* %134 to %gt2a7t*; 1

; pascal 'Bulunan' örs::derleme::hafıza::ikili
  %136 = alloca %gt2a7t*, align 8
  store 
    %gt2a7t* %135,
    %gt2a7t** %136,
    align 8, !dbg !2088
  call void @llvm.dbg.declare(metadata %gt2a7t** %136, metadata !2090, metadata !DIExpression()), !dbg !2091
; Eğer ve Değilse:
  %137 = load %gt2a7t*, %gt2a7t** %136, align 8, !dbg !2092; 2:0
  %138 = icmp ne %gt2a7t* %137, null
  br i1 %138, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %139 = load %gt2a7t*, %gt2a7t** %136, align 8, !dbg !2094; 2:0
 call void @"hafıza::ikili.Yaz_ox108i" (
      %gt2a7t* %139), !dbg !2095
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %140 = load %metin*, %metin** %122, align 8, !dbg !2097; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %141 = getelementptr inbounds 
    %metin, %metin* %140,
    i32 0, i32 2
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !2099; 2:0
  %143 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox24, i64 0, i64 0), 
      i8* %142), !dbg !2100
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"sözlük::t.Döküm_ox13di" (
      %gt2e1t* %62), !dbg !2101
  %144 = load %metin*, %metin** %38, align 8, !dbg !2102; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %145 = getelementptr inbounds 
    %metin, %metin* %144,
    i32 0, i32 2
;;-> (nil) 14
  %146 = load i8*, i8** %145, align 8, !dbg !2104; 2:0
  %147 = load %metin*, %metin** %41, align 8, !dbg !2105; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %148 = getelementptr inbounds 
    %metin, %metin* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load i8*, i8** %148, align 8, !dbg !2107; 2:0
  %150 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox25, i64 0, i64 0), 
      i8* %146, 
      i8* %149), !dbg !2108
  %151 = load %gt296t*, %gt296t** %8, align 8, !dbg !2109; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt296t* %151), !dbg !2110
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st550_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %152 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 2
  %153 = load %metin**, %metin*** %152, align 8, !dbg !2114; 3:0
  %154 = icmp ne %metin** %153, null
  br i1 %154, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %155 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 2
  %156 = load %metin**, %metin*** %155, align 8, !dbg !2116; 3:0
  call void @free(
    ptr %156)
  store ptr null, ptr %155, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %157 = load %gt296t*, %gt296t** %8, align 8, !dbg !2117; 2:0
  call void @free(
    ptr %157)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"hafıza::kare.Yapılandır_ox108i"(%gt28at* %0, i32 %1, i32 %2, i32 %3)
#0       !dbg !2118 {
; Değişken : Kare
  %5 = alloca %gt28at*, align 8
  store %gt28at* %0, %gt28at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt28at** %5, metadata !2120, metadata !DIExpression()), !dbg !2126
; Değişken : görev
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2121, metadata !DIExpression()), !dbg !2127
; Değişken : üyeBoyutu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2122, metadata !DIExpression()), !dbg !2128
; Değişken : üyeSayısı
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2123, metadata !DIExpression()), !dbg !2129
; Atama ifadesi
  %9 = load %gt28at*, %gt28at** %5, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %10 = getelementptr inbounds 
    %gt28at, %gt28at* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !2133; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !2134
; Atama ifadesi
  %12 = load %gt28at*, %gt28at** %5, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %13 = getelementptr inbounds 
    %gt28at, %gt28at* %12,
    i32 0, i32 2
  %14 = load i32, i32* %7, align 4, !dbg !2137; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2138
; Atama ifadesi
  %15 = load %gt28at*, %gt28at** %5, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt28at, %gt28at* %15,
    i32 0, i32 1
  %17 = load i32, i32* %8, align 4, !dbg !2141; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !2142
; Atama ifadesi
  %18 = load %gt28at*, %gt28at** %5, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt28at, %gt28at* %18,
    i32 0, i32 4
; Ikiz işlem '*'
  %20 = load i32, i32* %7, align 4, !dbg !2145; 1:0
  %21 = load i32, i32* %8, align 4, !dbg !2146; 1:0
  %22 = mul i32 %20,  %21
  %23 = sext i32 %22 to i64;eie??
;atama:
  store 
    i64 %23,
    i64* %19,
    align 8, !dbg !2147
; Atama ifadesi
  %24 = load %gt28at*, %gt28at** %5, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt28at, %gt28at* %24,
    i32 0, i32 5
;;-> (nil) 0
  %26 = load %gt28at*, %gt28at** %5, align 8, !dbg !2150; 2:0
  %27 = call %gt2bat* @"ağaç::t.Yeni_ox13ci" (
      %gt28at* %26), !dbg !2151
;atama:
  store 
    %gt2bat* %27,
    %gt2bat** %25,
    align 8, !dbg !2152
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt290t* @"hafıza::kare.sonSatır_ox108i"(%gt28at* %0)
#0       !dbg !2153 {
; Değişken : dönüş
  %2 = alloca %gt290t*, align 8
  store %gt290t* null, %gt290t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt28at*, align 8
  store %gt28at* %0, %gt28at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt28at** %3, metadata !2156, metadata !DIExpression()), !dbg !2159
  %4 = load %gt28at*, %gt28at** %3, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %5 = getelementptr inbounds 
    %gt28at, %gt28at* %4,
    i32 0, i32 5
  %6 = load %gt2bat*, %gt2bat** %5, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %7 = getelementptr inbounds 
    %gt2bat, %gt2bat* %6,
    i32 0, i32 2
  %8 = load %gt290t*, %gt290t** %7, align 8, !dbg !2165; 2:0

; pascal 'Son' örs::derleme::hafıza::satır
  %9 = alloca %gt290t*, align 8
  store 
    %gt290t* %8,
    %gt290t** %9,
    align 8, !dbg !2166
  call void @llvm.dbg.declare(metadata %gt290t** %9, metadata !2167, metadata !DIExpression()), !dbg !2168
  %10 = load %gt28at*, %gt28at** %3, align 8, !dbg !2169; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %11 = alloca %gt28at*, align 8
  store 
    %gt28at* %10,
    %gt28at** %11,
    align 8, !dbg !2170
  call void @llvm.dbg.declare(metadata %gt28at** %11, metadata !2172, metadata !DIExpression()), !dbg !2173
; Eğer ve Değilse:
  %12 = load %gt290t*, %gt290t** %9, align 8, !dbg !2174; 2:0
  %13 = icmp ne %gt290t* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt290t*, %gt290t** %9, align 8, !dbg !2176; 2:0

; pascal 'Öz' örs::derleme::hafıza::satır
  %15 = alloca %gt290t*, align 8
  store 
    %gt290t* %14,
    %gt290t** %15,
    align 8, !dbg !2177
  call void @llvm.dbg.declare(metadata %gt290t** %15, metadata !2178, metadata !DIExpression()), !dbg !2179
; Eğer ve Değilse:
; Karşılaştırma
  %16 = load %gt290t*, %gt290t** %15, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt290t, %gt290t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2182; 1:0
  %19 = load %gt290t*, %gt290t** %15, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %20 = getelementptr inbounds 
    %gt290t, %gt290t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2185; 1:0
  %22 = icmp sle i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 0
  %24 = load %gt28at*, %gt28at** %3, align 8, !dbg !2186; 2:0
  %25 = call %gt290t* @"hafıza::satır.Yeni_ox108i" (
      %gt28at* %24), !dbg !2187
; Dönüş :
  ret %gt290t* %25
egerv.degilse.ox2:
  %26 = load %gt290t*, %gt290t** %15, align 8, !dbg !2188; 2:0
; Dönüş :
  ret %gt290t* %26
egerv.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
;;-> (nil) 0
  %27 = load %gt28at*, %gt28at** %3, align 8, !dbg !2189; 2:0
  %28 = call %gt290t* @"hafıza::satır.Yeni_ox108i" (
      %gt28at* %27), !dbg !2190
; Dönüş :
  ret %gt290t* %28
egerv.son.ox0:
; Iç Dönüş :
  %29 = load %gt290t*, %gt290t** %2, align 8, !dbg !2191; 2:0
  ret %gt290t* %29
}

define external 
i8* @"hafıza::kare.Yeni_ox108i"(%gt28at* %0, i64 %1, i64 %2)
#0       !dbg !2192 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Kare
  %5 = alloca %gt28at*, align 8
  store %gt28at* %0, %gt28at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt28at** %5, metadata !2196, metadata !DIExpression()), !dbg !2201
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2197, metadata !DIExpression()), !dbg !2202
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2198, metadata !DIExpression()), !dbg !2203
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt28at*, %gt28at** %5, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %9 = getelementptr inbounds 
    %gt28at, %gt28at* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2207; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 2, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i8* null
durum.varsayilan.ox0:
  %12 = load %gt28at*, %gt28at** %5, align 8, !dbg !2210; 2:0
  %13 = call %gt290t* (%gt28at*) @"hafıza::kare.sonSatır_ox108i" (
      %gt28at* %12), !dbg !2211

; pascal 'Satır' örs::derleme::hafıza::satır
  %14 = alloca %gt290t*, align 8
  store 
    %gt290t* %13,
    %gt290t** %14,
    align 8, !dbg !2212
  call void @llvm.dbg.declare(metadata %gt290t** %14, metadata !2213, metadata !DIExpression()), !dbg !2214
; Ikiz işlem '-'
  %15 = load %gt290t*, %gt290t** %14, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt290t, %gt290t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !2217; 1:0
  %18 = load %gt290t*, %gt290t** %14, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt290t, %gt290t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2220; 1:0
  %21 = sub i32 %17,  %20

; pascal 'kalacak' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2221
  call void @llvm.dbg.declare(metadata i32* %22, metadata !2222, metadata !DIExpression()), !dbg !2223
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4, !dbg !2224; 1:0
  %24 = load i64, i64* %6, align 8, !dbg !2225; 1:0
  %25 = trunc i64 %24 to i32
  %26 = icmp sle i32 %23,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
;;-> (nil) 0
  %28 = load %gt28at*, %gt28at** %5, align 8, !dbg !2227; 2:0
  %29 = call %gt290t* @"hafıza::satır.Yeni_ox108i" (
      %gt28at* %28), !dbg !2228
;atama:
  store 
    %gt290t* %29,
    %gt290t** %14,
    align 8, !dbg !2229
  br label %egera.son.ox2
egera.son.ox2:
  %30 = load %gt290t*, %gt290t** %14, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %31 = getelementptr inbounds 
    %gt290t, %gt290t* %30,
    i32 0, i32 5
;dizi erişim2 Veri
  %32 = load i8*, i8** %31, align 8, !dbg !2232; 2:0
;dizi erişim2 Veri
  %33 = load %gt290t*, %gt290t** %14, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt290t, %gt290t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2235; 1:0
  %36 = sext i32 %35 to i64;eie??
;tekil
  %37 = getelementptr inbounds
     i8, i8*  %32,
     i64 %36
  %38 = getelementptr inbounds
    i8, i8* %37,
    i64 0; konum alınıyor

; pascal 'Bellek' şey
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !2236
  call void @llvm.dbg.declare(metadata i8** %39, metadata !2238, metadata !DIExpression()), !dbg !2239
  %40 = load %gt290t*, %gt290t** %14, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %41 = getelementptr inbounds 
    %gt290t, %gt290t* %40,
    i32 0, i32 0
  %42 = load i64, i64* %6, align 8, !dbg !2242; 1:0
  %43 = load i32, i32* %41, align 4, !dbg !2243; 1:0
  %44 = trunc i64 %42 to i32
  %45 = add i32 %43,  %44
  store 
    i32 %45,
    i32* %41,
    align 4, !dbg !2244
; Atama ifadesi
  %46 = load %gt290t*, %gt290t** %14, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %47 = getelementptr inbounds 
    %gt290t, %gt290t* %46,
    i32 0, i32 2
; Ikiz işlem '-'
  %48 = load %gt290t*, %gt290t** %14, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %49 = getelementptr inbounds 
    %gt290t, %gt290t* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !2249; 1:0
  %51 = load %gt290t*, %gt290t** %14, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %52 = getelementptr inbounds 
    %gt290t, %gt290t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !2252; 1:0
  %54 = sub i32 %50,  %53
;atama:
  store 
    i32 %54,
    i32* %47,
    align 4, !dbg !2253
  %55 = load i8*, i8** %39, align 8, !dbg !2254; 2:0
; Dönüş :
  ret i8* %55
durum.son.ox0:
; Dönüş :
  ret i8* null
}

define external 
void @"hafıza::kare.Yazdır_ox108i"(%gt28at* %0)
#0       !dbg !2255 {
; Değişken : Kare
  %2 = alloca %gt28at*, align 8
  store %gt28at* %0, %gt28at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt28at** %2, metadata !2257, metadata !DIExpression()), !dbg !2260
  %3 = load %gt28at*, %gt28at** %2, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %4 = getelementptr inbounds 
    %gt28at, %gt28at* %3,
    i32 0, i32 1
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2264; 1:0
  %6 = load %gt28at*, %gt28at** %2, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %7 = getelementptr inbounds 
    %gt28at, %gt28at* %6,
    i32 0, i32 2
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2267; 1:0
  %9 = load %gt28at*, %gt28at** %2, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %10 = getelementptr inbounds 
    %gt28at, %gt28at* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i64, i64* %10, align 8, !dbg !2270; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i64 %11), !dbg !2271
  %13 = load %gt28at*, %gt28at** %2, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt28at, %gt28at* %13,
    i32 0, i32 5
  %15 = load %gt2bat*, %gt2bat** %14, align 8, !dbg !2274; 2:0
 call void @"ağaç::t.Yazdır_ox13ci" (
      %gt2bat* %15), !dbg !2275
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::satır.temizle_ox108i"(%gt290t* %0)
#0       !dbg !2276 {
; Değişken : Satır
  %2 = alloca %gt290t*, align 8
  store %gt290t* %0, %gt290t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt290t** %2, metadata !2278, metadata !DIExpression()), !dbg !2281
; Atama ifadesi
  %3 = load %gt290t*, %gt290t** %2, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %4 = getelementptr inbounds 
    %gt290t, %gt290t* %3,
    i32 0, i32 3
;atama:
  store 
    i16 0,
    i16* %4,
    align 2, !dbg !2285
; Atama ifadesi
  %5 = load %gt290t*, %gt290t** %2, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %6 = getelementptr inbounds 
    %gt290t, %gt290t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2288
  %7 = load %gt290t*, %gt290t** %2, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %8 = getelementptr inbounds 
    %gt290t, %gt290t* %7,
    i32 0, i32 5
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !2291; 2:0
  %10 = load %gt290t*, %gt290t** %2, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %11 = getelementptr inbounds 
    %gt290t, %gt290t* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !2294; 1:0
  call void @memset(
      i8* %9, 
      i32 0, 
      i32 %12), !dbg !2295
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::satır.Yazdır_ox108i"(%gt290t* %0, i32 %1)
#0       !dbg !2296 {
; Değişken : Satır
  %3 = alloca %gt290t*, align 8
  store %gt290t* %0, %gt290t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt290t** %3, metadata !2297, metadata !DIExpression()), !dbg !2301
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2298, metadata !DIExpression()), !dbg !2302
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt290t*, %gt290t** %3, align 8, !dbg !2304; 2:0
  %6 = icmp ne %gt290t* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !2306; 1:0
;;-> (nil) 0
  %8 = load i8, i8* @_sekme_d, align 1, !dbg !2307; 1:0
  %9 = load %gt290t*, %gt290t** %3, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %10 = getelementptr inbounds 
    %gt290t, %gt290t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i16, i16* %10, align 2, !dbg !2310; 1:0
  %12 = load %gt290t*, %gt290t** %3, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %13 = getelementptr inbounds 
    %gt290t, %gt290t* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i16, i16* %13, align 2, !dbg !2313; 1:0
  %15 = load %gt290t*, %gt290t** %3, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt290t, %gt290t* %15,
    i32 0, i32 0
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2316; 1:0
  %18 = load %gt290t*, %gt290t** %3, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt290t, %gt290t* %18,
    i32 0, i32 1
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !2319; 1:0
; Ikiz işlem '-'
  %21 = load %gt290t*, %gt290t** %3, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %22 = getelementptr inbounds 
    %gt290t, %gt290t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !2322; 1:0
  %24 = load %gt290t*, %gt290t** %3, align 8, !dbg !2323; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %25 = getelementptr inbounds 
    %gt290t, %gt290t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2325; 1:0
  %27 = sub i32 %23,  %26
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox264.ox6, i64 0, i64 0), 
      i32 %7, 
      i8 %8, 
      i16 %11, 
      i16 %14, 
      i32 %17, 
      i32 %20, 
      i32 %27), !dbg !2326

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !2327
  call void @llvm.dbg.declare(metadata i32* %29, metadata !2328, metadata !DIExpression()), !dbg !2329

; pascal 'yazılan' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2330
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2331, metadata !DIExpression()), !dbg !2332

; pascal 'k' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !2333
  call void @llvm.dbg.declare(metadata i32* %31, metadata !2334, metadata !DIExpression()), !dbg !2335
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %29, align 4, !dbg !2336; 1:0
  %33 = load %gt290t*, %gt290t** %3, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt290t, %gt290t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2339; 1:0
  %36 = icmp slt i32 %32,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %31, align 4, !dbg !2340; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %31,
    align 4, !dbg !2341
  %40 = load i32, i32* %31, align 4, !dbg !2342; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Ikiz işlem '+'
  %41 = load i32, i32* %4, align 4, !dbg !2344; 1:0
  %42 = add i32 %41, 2
;;-> (nil) 0
  %43 = load i8, i8* @_sekme_d, align 1, !dbg !2345; 1:0
;;-> (nil) 4
  %44 = load i32, i32* %31, align 4, !dbg !2346; 1:0
  %45 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox7, i64 0, i64 0), 
      i32 %42, 
      i8 %43, 
      i32 %44), !dbg !2347
  %46 = load i32, i32* %30, align 4, !dbg !2348; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %30,
    align 4, !dbg !2349

; pascal 'j' t32
  %48 = alloca i32, align 4
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !2350
  call void @llvm.dbg.declare(metadata i32* %48, metadata !2351, metadata !DIExpression()), !dbg !2352
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %49 = load i32, i32* %48, align 4, !dbg !2353; 1:0
  %50 = icmp slt i32 %49, 8 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %52 = load i32, i32* %29, align 4, !dbg !2354; 1:0
  %53 = load %gt290t*, %gt290t** %3, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %54 = getelementptr inbounds 
    %gt290t, %gt290t* %53,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !2357; 1:0
  %56 = icmp slt i32 %52,  %55 
  %57 = icmp ne i1 %56, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %58 = phi i1 [false, %mantiksal.sol.ox5], [%57, %mantiksal.sag.ox5]
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %48, align 4, !dbg !2358; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %48,
    align 4, !dbg !2359
  %62 = load i32, i32* %48, align 4, !dbg !2360; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %63 = load i32, i32* %48, align 4, !dbg !2362; 1:0
  %64 = load %gt290t*, %gt290t** %3, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %65 = getelementptr inbounds 
    %gt290t, %gt290t* %64,
    i32 0, i32 5
;dizi erişim2 Veri
  %66 = load i8*, i8** %65, align 8, !dbg !2365; 2:0
;dizi erişim2 Veri
  %67 = load i32, i32* %29, align 4, !dbg !2366; 1:0
  %68 = sext i32 %67 to i64;eie??
;tekil
  %69 = getelementptr inbounds
     i8, i8*  %66,
     i64 %68
;;-> (nil) 0
  %70 = load i8, i8* %69, align 8, !dbg !2367; 1:0
  %71 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox8, i64 0, i64 0), 
      i32 %63, 
      i8 %70), !dbg !2368
  %72 = load i32, i32* %30, align 4, !dbg !2369; 1:0
  %73 = add i32 %72,  %71
  store 
    i32 %73,
    i32* %30,
    align 4, !dbg !2370
; Tekil :
  %74 = load i32, i32* %29, align 4, !dbg !2371; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %29,
    align 4, !dbg !2372
  %76 = load i32, i32* %29, align 4, !dbg !2373; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Ikiz işlem '%'
  %77 = load i32, i32* %29, align 4, !dbg !2374; 1:0
  %78 = srem i32 %77, 8
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32; kkk
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %83 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox9, i64 0, i64 0)), !dbg !2375
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2376
  br label %her.guncelleme.ox2
her.son.ox2:
  %84 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox10, i64 0, i64 0)), !dbg !2377
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt290t* @"hafıza::satır.Yeni_ox108i"(%gt28at* %0)
#7       !dbg !2378 {
; Değişken : dönüş
  %2 = alloca %gt290t*, align 8
  store %gt290t* null, %gt290t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt28at*, align 8
  store %gt28at* %0, %gt28at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt28at** %3, metadata !2381, metadata !DIExpression()), !dbg !2384
  %4 = load %gt28at*, %gt28at** %3, align 8, !dbg !2386; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %5 = alloca %gt28at*, align 8
  store 
    %gt28at* %4,
    %gt28at** %5,
    align 8, !dbg !2387
  call void @llvm.dbg.declare(metadata %gt28at** %5, metadata !2389, metadata !DIExpression()), !dbg !2390
; Ikiz işlem '+'
  %6 = load %gt28at*, %gt28at** %3, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %7 = getelementptr inbounds 
    %gt28at, %gt28at* %6,
    i32 0, i32 4
  %8 = load i64, i64* %7, align 8, !dbg !2393; 1:0
  %9 = add i64 %8, 24

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2394
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2395, metadata !DIExpression()), !dbg !2396
  %11 = load i64, i64* %10, align 8, !dbg !2397; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt290t*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt290t*, align 8
  store 
    %gt290t* %14,
    %gt290t** %15,
    align 8, !dbg !2398
  call void @llvm.dbg.declare(metadata %gt290t** %15, metadata !2399, metadata !DIExpression()), !dbg !2400
; Atama ifadesi
  %16 = load %gt290t*, %gt290t** %15, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt290t, %gt290t* %16,
    i32 0, i32 1
  %18 = load %gt28at*, %gt28at** %3, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt28at, %gt28at* %18,
    i32 0, i32 4
  %20 = load i64, i64* %19, align 8, !dbg !2405; 1:0
  %21 = trunc i64 %20 to i32
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2406
; Atama ifadesi
  %22 = load %gt290t*, %gt290t** %15, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt290t, %gt290t* %22,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %24 = load %gt290t*, %gt290t** %15, align 8, !dbg !2409; 2:0
;tekil
  %25 = getelementptr inbounds
     %gt290t, %gt290t*  %24,
     i64 1
  %26 = getelementptr inbounds
    %gt290t, %gt290t* %25,
    i64 0; konum alınıyor
; Konum çevirisi:
  %27 = bitcast %gt290t* %26 to i8*; 1
;atama:
  store 
    i8* %27,
    i8** %23,
    align 8, !dbg !2410
; Atama ifadesi
  %28 = load %gt290t*, %gt290t** %15, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %29 = getelementptr inbounds 
    %gt290t, %gt290t* %28,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %29,
    align 2, !dbg !2413
; Atama ifadesi
  %30 = load %gt290t*, %gt290t** %15, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %31 = getelementptr inbounds 
    %gt290t, %gt290t* %30,
    i32 0, i32 4
  %32 = load %gt28at*, %gt28at** %3, align 8, !dbg !2416; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %33 = getelementptr inbounds 
    %gt28at, %gt28at* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2418; 1:0
  %35 = trunc i32 %34 to i16
;atama:
  store 
    i16 %35,
    i16* %31,
    align 2, !dbg !2419
  %36 = load %gt28at*, %gt28at** %3, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt28at, %gt28at* %36,
    i32 0, i32 5
  %38 = load %gt2bat*, %gt2bat** %37, align 8, !dbg !2422; 2:0
;;-> (nil) 4
  %39 = load %gt290t*, %gt290t** %15, align 8, !dbg !2423; 2:0
  %40 = call %gt2b8t* (%gt2bat*,%gt290t*) @"ağaç::t.Ekle_ox13ci" (
      %gt2bat* %38, 
      %gt290t* %39), !dbg !2424
  %41 = load %gt290t*, %gt290t** %15, align 8, !dbg !2425; 2:0
; Dönüş :
  ret %gt290t* %41
}

define private dso_local 
%gt290t* @"hafıza::satır.YeniDizi_ox108i"(%gt28at* %0, i64 %1)
#8       !dbg !2426 {
; Değişken : dönüş
  %3 = alloca %gt290t*, align 8
  store %gt290t* null, %gt290t** %3, align 8
; Değişken : Kare
  %4 = alloca %gt28at*, align 8
  store %gt28at* %0, %gt28at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt28at** %4, metadata !2429, metadata !DIExpression()), !dbg !2433
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2430, metadata !DIExpression()), !dbg !2434
  %6 = load %gt28at*, %gt28at** %4, align 8, !dbg !2436; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %7 = alloca %gt28at*, align 8
  store 
    %gt28at* %6,
    %gt28at** %7,
    align 8, !dbg !2437
  call void @llvm.dbg.declare(metadata %gt28at** %7, metadata !2439, metadata !DIExpression()), !dbg !2440
; Ikiz işlem '+'
  %8 = load i64, i64* %5, align 8, !dbg !2441; 1:0
  %9 = add i64 %8, 24

; pascal 'istenecek' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2442
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2443, metadata !DIExpression()), !dbg !2444
  %11 = load i64, i64* %10, align 8, !dbg !2445; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt290t*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt290t*, align 8
  store 
    %gt290t* %14,
    %gt290t** %15,
    align 8, !dbg !2446
  call void @llvm.dbg.declare(metadata %gt290t** %15, metadata !2447, metadata !DIExpression()), !dbg !2448
; Atama ifadesi
  %16 = load %gt290t*, %gt290t** %15, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt290t, %gt290t* %16,
    i32 0, i32 1
  %18 = load i64, i64* %5, align 8, !dbg !2451; 1:0
  %19 = trunc i64 %18 to i32
;atama:
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !2452
; Atama ifadesi
  %20 = load %gt290t*, %gt290t** %15, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %21 = getelementptr inbounds 
    %gt290t, %gt290t* %20,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %22 = load %gt290t*, %gt290t** %15, align 8, !dbg !2455; 2:0
;tekil
  %23 = getelementptr inbounds
     %gt290t, %gt290t*  %22,
     i64 1
  %24 = getelementptr inbounds
    %gt290t, %gt290t* %23,
    i64 0; konum alınıyor
; Konum çevirisi:
  %25 = bitcast %gt290t* %24 to i8*; 1
;atama:
  store 
    i8* %25,
    i8** %21,
    align 8, !dbg !2456
; Atama ifadesi
  %26 = load %gt290t*, %gt290t** %15, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %27 = getelementptr inbounds 
    %gt290t, %gt290t* %26,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %27,
    align 2, !dbg !2459
; Atama ifadesi
  %28 = load %gt290t*, %gt290t** %15, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %29 = getelementptr inbounds 
    %gt290t, %gt290t* %28,
    i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !dbg !2462; 1:0
  %31 = trunc i64 %30 to i32
;atama:
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2463
; Atama ifadesi
  %32 = load %gt290t*, %gt290t** %15, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %33 = getelementptr inbounds 
    %gt290t, %gt290t* %32,
    i32 0, i32 4
  %34 = load %gt28at*, %gt28at** %4, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %35 = getelementptr inbounds 
    %gt28at, %gt28at* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2468; 1:0
  %37 = trunc i32 %36 to i16
;atama:
  store 
    i16 %37,
    i16* %33,
    align 2, !dbg !2469
  %38 = load %gt28at*, %gt28at** %4, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt28at, %gt28at* %38,
    i32 0, i32 5
  %40 = load %gt2bat*, %gt2bat** %39, align 8, !dbg !2472; 2:0
;;-> (nil) 4
  %41 = load %gt290t*, %gt290t** %15, align 8, !dbg !2473; 2:0
  %42 = call %gt2b8t* (%gt2bat*,%gt290t*) @"ağaç::t.Ekle_ox13ci" (
      %gt2bat* %40, 
      %gt290t* %41), !dbg !2474
  %43 = load %gt290t*, %gt290t** %15, align 8, !dbg !2475; 2:0
; Dönüş :
  ret %gt290t* %43
}

define external 
void @"hafıza::t.Yazdır_ox108i"(%gt296t* %0)
#0       !dbg !2476 {
; Değişken : Hafıza
  %2 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %2, metadata !2478, metadata !DIExpression()), !dbg !2481

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2483
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2484, metadata !DIExpression()), !dbg !2485
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2486; 1:0
  %5 = icmp slt i32 %4, 3 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %7 = load i32, i32* %3, align 4, !dbg !2487; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8,
    i32* %3,
    align 4, !dbg !2488
  %9 = load i32, i32* %3, align 4, !dbg !2489; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %10 = load %gt296t*, %gt296t** %2, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %11 = getelementptr inbounds 
    %gt296t, %gt296t* %10,
    i32 0, i32 7
;dizi erişim2 kare
  %12 = load i32, i32* %3, align 4, !dbg !2493; 1:0
  %13 = sext i32 %12 to i64; ?
;diziKonumu
  %14 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %11,
    i64 0, i64 %13  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:22:11 [450:459]
  %15 = getelementptr inbounds
    %gt28at, %gt28at* %14,
    i64 0; konum alınıyor

; pascal 'K' örs::derleme::hafıza::kare
  %16 = alloca %gt28at*, align 8
  store 
    %gt28at* %15,
    %gt28at** %16,
    align 8, !dbg !2494
  call void @llvm.dbg.declare(metadata %gt28at** %16, metadata !2495, metadata !DIExpression()), !dbg !2496
  %17 = load %gt28at*, %gt28at** %16, align 8, !dbg !2497; 2:0
 call void @"hafıza::kare.Yazdır_ox108i" (
      %gt28at* %17), !dbg !2498
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt296t* %0, i32 %1)
#0       !dbg !2499 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !2503, metadata !DIExpression()), !dbg !2507
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2504, metadata !DIExpression()), !dbg !2508
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2510; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt296t*, %gt296t** %4, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt296t, %gt296t* %8,
    i32 0, i32 7
;dizi erişim2 kare
  %10 = load i32, i32* %5, align 4, !dbg !2514; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:36:16 [687:696]
  %13 = getelementptr inbounds
    %gt28at, %gt28at* %12,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %14 = alloca %gt28at*, align 8
  store 
    %gt28at* %13,
    %gt28at** %14,
    align 8, !dbg !2515
  call void @llvm.dbg.declare(metadata %gt28at** %14, metadata !2516, metadata !DIExpression()), !dbg !2517
  %15 = load %gt28at*, %gt28at** %14, align 8, !dbg !2518; 2:0
  %16 = load %gt28at*, %gt28at** %14, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %17 = getelementptr inbounds 
    %gt28at, %gt28at* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4, !dbg !2521; 1:0
  %19 = sext i32 %18 to i64;eie??
  %20 = call i8* (%gt28at*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt28at* %15, 
      i64 %19, 
      i64 8), !dbg !2522

; pascal 'Veri' şey
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8, !dbg !2523
  call void @llvm.dbg.declare(metadata i8** %21, metadata !2525, metadata !DIExpression()), !dbg !2526
  %22 = load i8*, i8** %21, align 8, !dbg !2527; 2:0
; Dönüş :
  ret i8* %22
durum.varsayilan.ox0:
; Dönüş :
  ret i8* null
durum.son.ox0:
; Iç Dönüş :
  %23 = load i8*, i8** %3, align 8, !dbg !2529; 2:0
  ret i8* %23
}

define external 
i8* @"hafıza::t.Yeni_ox108i"(%gt296t* %0, i64 %1, i64 %2)
#0       !dbg !2530 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2534, metadata !DIExpression()), !dbg !2539
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2535, metadata !DIExpression()), !dbg !2540
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2536, metadata !DIExpression()), !dbg !2541
  %8 = load %gt296t*, %gt296t** %5, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt296t, %gt296t* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:47:12 [916:925]
  %11 = getelementptr inbounds
    %gt28at, %gt28at* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt28at*, align 8
  store 
    %gt28at* %11,
    %gt28at** %12,
    align 8, !dbg !2545
  call void @llvm.dbg.declare(metadata %gt28at** %12, metadata !2546, metadata !DIExpression()), !dbg !2547
  %13 = load %gt28at*, %gt28at** %12, align 8, !dbg !2548; 2:0
;;-> (nil) 0
  %14 = load i64, i64* %6, align 8, !dbg !2549; 1:0
;;-> (nil) 0
  %15 = load i64, i64* %7, align 8, !dbg !2550; 1:0
  %16 = call i8* (%gt28at*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt28at* %13, 
      i64 %14, 
      i64 %15), !dbg !2551

; pascal 'Veri' şey
  %17 = alloca i8*, align 8
  store 
    i8* %16,
    i8** %17,
    align 8, !dbg !2552
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2554, metadata !DIExpression()), !dbg !2555
  %18 = load i8*, i8** %17, align 8, !dbg !2556; 2:0
; Dönüş :
  ret i8* %18
}

define external 
%gt296t* @"hafıza::t.Yapılandır_ox108i"(%gt296t* %0, %gt25ft* %1)
#9       !dbg !2557 {
; Değişken : dönüş
  %3 = alloca %gt296t*, align 8
  store %gt296t* null, %gt296t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !2561, metadata !DIExpression()), !dbg !2566
; Değişken : Derleme
  %5 = alloca %gt25ft*, align 8
  store %gt25ft* %1, %gt25ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %5, metadata !2563, metadata !DIExpression()), !dbg !2567
; Atama ifadesi
  %6 = load %gt296t*, %gt296t** %4, align 8, !dbg !2569; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt296t, %gt296t* %6,
    i32 0, i32 3
  %8 = load %gt25ft*, %gt25ft** %5, align 8, !dbg !2571; 2:0
;atama:
  store 
    %gt25ft* %8,
    %gt25ft** %7,
    align 8, !dbg !2572
  %9 = mul i64 2, 16
; Temiz i64 2: '%st550_1gt300t'
  %10 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st550_1gt300t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st550_1gt300t]
  %12 = alloca %st550_1gt300t*, align 8
  store 
    %st550_1gt300t* %11,
    %st550_1gt300t** %12,
    align 8, !dbg !2573
  call void @llvm.dbg.declare(metadata %st550_1gt300t** %12, metadata !2575, metadata !DIExpression()), !dbg !2576
  %13 = load %st550_1gt300t*, %st550_1gt300t** %12, align 8, !dbg !2577; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st550_1gt300t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4, !dbg !2581
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt300t'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt300t**; 2
;atama:
  store 
    %gt300t** %19,
    %gt300t*** %15,
    align 8, !dbg !2583
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %20 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2585
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %21 = load %gt296t*, %gt296t** %4, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %22 = getelementptr inbounds 
    %gt296t, %gt296t* %21,
    i32 0, i32 6
  %23 = load %st550_1gt300t*, %st550_1gt300t** %12, align 8, !dbg !2588; 2:0
;atama:
  store 
    %st550_1gt300t* %23,
    i8** %22,
    align 8, !dbg !2589
  %24 = load %gt296t*, %gt296t** %4, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %25 = getelementptr inbounds 
    %gt296t, %gt296t* %24,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %26 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %25,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:59:3 [1217:1226]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28at* %26, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !2592
  %27 = load %gt296t*, %gt296t** %4, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %28 = getelementptr inbounds 
    %gt296t, %gt296t* %27,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %29 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %28,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:60:3 [1289:1298]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28at* %29, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !2595
  %30 = load %gt296t*, %gt296t** %4, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt296t, %gt296t* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %31,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:61:3 [1361:1370]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28at* %32, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !2598
  %33 = load %gt296t*, %gt296t** %4, align 8, !dbg !2599; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %34 = getelementptr inbounds 
    %gt296t, %gt296t* %33,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %35 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %34,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:62:3 [1431:1440]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28at* %35, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !2601
  %36 = load %gt296t*, %gt296t** %4, align 8, !dbg !2602; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %37 = getelementptr inbounds 
    %gt296t, %gt296t* %36,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %38 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %37,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:63:3 [1516:1525]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28at* %38, 
      i32 4, 
      i32 80, 
      i32 64), !dbg !2604
  %39 = load %gt296t*, %gt296t** %4, align 8, !dbg !2605; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %40 = getelementptr inbounds 
    %gt296t, %gt296t* %39,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %41 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %40,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:64:3 [1599:1608]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28at* %41, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !2607
; Iç Dönüş :
  %42 = load %gt296t*, %gt296t** %3, align 8, !dbg !2608; 2:0
  ret %gt296t* %42
}

define external 
%metin* @"hafıza::t.Metin_ox108i"(%gt296t* %0, i64 %1)
#0       !dbg !2609 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !2613, metadata !DIExpression()), !dbg !2617
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2614, metadata !DIExpression()), !dbg !2618
; Ikiz işlem '+'
; Ikiz işlem '+'
  %6 = load i64, i64* %5, align 8, !dbg !2620; 1:0
  %7 = add i64 %6, 1
  %8 = add i64 16,  %7

; pascal 'tamlanmış' d64
  %9 = alloca i64, align 8
  store 
    i64 %8,
    i64* %9,
    align 8, !dbg !2621
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2622, metadata !DIExpression()), !dbg !2623
; Ikiz işlem '+'
  %10 = load i64, i64* %9, align 8, !dbg !2624; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i64, i64* %9, align 8, !dbg !2625; 1:0
  %12 = urem i64 %11, 8
  %13 = sub i64 8,  %12
  %14 = add i64 %10,  %13

; pascal 'istenecek' d64
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8, !dbg !2626
  call void @llvm.dbg.declare(metadata i64* %15, metadata !2627, metadata !DIExpression()), !dbg !2628
  %16 = load %gt296t*, %gt296t** %4, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %17 = getelementptr inbounds 
    %gt296t, %gt296t* %16,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %18 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %17,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:91:13 [2676:2685]
  %19 = getelementptr inbounds
    %gt28at, %gt28at* %18,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %20 = alloca %gt28at*, align 8
  store 
    %gt28at* %19,
    %gt28at** %20,
    align 8, !dbg !2631
  call void @llvm.dbg.declare(metadata %gt28at** %20, metadata !2632, metadata !DIExpression()), !dbg !2633
  %21 = load %gt28at*, %gt28at** %20, align 8, !dbg !2634; 2:0
;;-> (nil) 4
  %22 = load i64, i64* %15, align 8, !dbg !2635; 1:0
  %23 = call i8* (%gt28at*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt28at* %21, 
      i64 %22, 
      i64 4), !dbg !2636
; Konum çevirisi:
  %24 = bitcast i8* %23 to i8*; 1

; pascal 'Veri' t8
  %25 = alloca i8*, align 8
  store 
    i8* %24,
    i8** %25,
    align 8, !dbg !2637
  call void @llvm.dbg.declare(metadata i8** %25, metadata !2639, metadata !DIExpression()), !dbg !2640
  %26 = load i8*, i8** %25, align 8, !dbg !2641; 2:0
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !2642
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !2644, metadata !DIExpression()), !dbg !2645
; Atama ifadesi
  %29 = load %metin*, %metin** %28, align 8, !dbg !2646; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2648
; Atama ifadesi
  %31 = load %metin*, %metin** %28, align 8, !dbg !2649; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 1
; Ikiz işlem '-'
  %33 = load i64, i64* %15, align 8, !dbg !2651; 1:0
  %34 = sub i64 %33, 16
  %35 = trunc i64 %34 to i32
;atama:
  store 
    i32 %35,
    i32* %32,
    align 4, !dbg !2652
; Atama ifadesi
  %36 = load %metin*, %metin** %28, align 8, !dbg !2653; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Veri
  %38 = load i8*, i8** %25, align 8, !dbg !2655; 2:0
;tekil
  %39 = getelementptr inbounds
     i8, i8*  %38,
     i64 16
  %40 = getelementptr inbounds
    i8, i8* %39,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %40,
    i8** %37,
    align 8, !dbg !2656
  %41 = load %metin*, %metin** %28, align 8, !dbg !2657; 2:0
; Dönüş :
  ret %metin* %41
}

define external 
%metin* @"hafıza::t.Metinden_ox108i"(%gt296t* %0, %metin* %1)
#0       !dbg !2658 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !2662, metadata !DIExpression()), !dbg !2667
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2664, metadata !DIExpression()), !dbg !2668
  %6 = load %metin*, %metin** %5, align 8, !dbg !2670; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2672; 1:0

; pascal 'boyut' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !2673
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2674, metadata !DIExpression()), !dbg !2675
  %10 = load %gt296t*, %gt296t** %4, align 8, !dbg !2676; 2:0
  %11 = load %metin*, %metin** %5, align 8, !dbg !2677; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !2679; 1:0
  %14 = sext i32 %13 to i64;eie??
  %15 = call %metin* (%gt296t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt296t* %10, 
      i64 %14), !dbg !2680

; pascal 'Metin' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !2681
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !2683, metadata !DIExpression()), !dbg !2684
; Atama ifadesi
  %17 = load %metin*, %metin** %16, align 8, !dbg !2685; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
  %19 = load %metin*, %metin** %5, align 8, !dbg !2687; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2689; 1:0
;atama:
  store 
    i32 %21,
    i32* %18,
    align 4, !dbg !2690
  %22 = load %metin*, %metin** %16, align 8, !dbg !2691; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
  %24 = load i8*, i8** %23, align 8, !dbg !2693; 2:0
  %25 = load %metin*, %metin** %5, align 8, !dbg !2694; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
  %27 = load i8*, i8** %26, align 8, !dbg !2696; 2:0
  %28 = load i32, i32* %9, align 4, !dbg !2697; 1:0
  %29 = sext i32 %28 to i64; ?
  %30 = bitcast i8* %24 to i8*
  %31 = bitcast i8* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %30, 
    i8* align 1 %31, 
    i64 %29, 
    i1 false)
  %32 = load %metin*, %metin** %16, align 8, !dbg !2698; 2:0
; Dönüş :
  ret %metin* %32
}

define external 
%metin* @"hafıza::t.Harflerden_ox108i"(%gt296t* %0, i8* %1)
#0       !dbg !2699 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !2703, metadata !DIExpression()), !dbg !2708
; Değişken : _harfler
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2705, metadata !DIExpression()), !dbg !2709
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2711; 2:0
  %7 = call i64 @strlen (
      i8* %6), !dbg !2712

; pascal 'boyut' mimari
  %8 = alloca i64, align 8
  store 
    i64 %7,
    i64* %8,
    align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2714, metadata !DIExpression()), !dbg !2715
  %9 = load %gt296t*, %gt296t** %4, align 8, !dbg !2716; 2:0
;;-> (nil) 4
  %10 = load i64, i64* %8, align 8, !dbg !2717; 1:0
  %11 = call %metin* (%gt296t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt296t* %9, 
      i64 %10), !dbg !2718

; pascal 'Metin' örs::üzengi::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11,
    %metin** %12,
    align 8, !dbg !2719
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2721, metadata !DIExpression()), !dbg !2722
; Atama ifadesi
  %13 = load %metin*, %metin** %12, align 8, !dbg !2723; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i64, i64* %8, align 8, !dbg !2725; 1:0
  %16 = trunc i64 %15 to i32
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2726
  %17 = load %metin*, %metin** %12, align 8, !dbg !2727; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !dbg !2729; 2:0
  %20 = load i8*, i8** %5, align 8, !dbg !2730; 2:0
  %21 = load i64, i64* %8, align 8, !dbg !2731; 1:0
  %22 = bitcast i8* %19 to i8*
  %23 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %22, 
    i8* align 1 %23, 
    i64 %21, 
    i1 false)
  %24 = load %metin*, %metin** %12, align 8, !dbg !2732; 2:0
; Dönüş :
  ret %metin* %24
}

define external 
%metin* @"hafıza::t.Bellekten_ox108i"(%gt296t* %0, %gtdbt* %1)
#0       !dbg !2733 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !2737, metadata !DIExpression()), !dbg !2742
; Değişken : Bellek
  %5 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %5, metadata !2739, metadata !DIExpression()), !dbg !2743
  %6 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !2745; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtdbt, %gtdbt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2747; 1:0
  %9 = sext i32 %8 to i64;eie??

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2748
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2749, metadata !DIExpression()), !dbg !2750
  %11 = load %gt296t*, %gt296t** %4, align 8, !dbg !2751; 2:0
;;-> (nil) 4
  %12 = load i64, i64* %10, align 8, !dbg !2752; 1:0
  %13 = call %metin* (%gt296t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt296t* %11, 
      i64 %12), !dbg !2753

; pascal 'Metin' örs::üzengi::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8, !dbg !2754
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2756, metadata !DIExpression()), !dbg !2757
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8, !dbg !2758; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i64, i64* %10, align 8, !dbg !2760; 1:0
  %18 = trunc i64 %17 to i32
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2761
  %19 = load %metin*, %metin** %14, align 8, !dbg !2762; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
  %21 = load i8*, i8** %20, align 8, !dbg !2764; 2:0
  %22 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !2765; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gtdbt, %gtdbt* %22,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %24 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %23,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:130:27 [3658:3666]
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
  %26 = load i64, i64* %10, align 8, !dbg !2767; 1:0
  %27 = bitcast i8* %21 to i8*
  %28 = bitcast i8* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %27, 
    i8* align 1 %28, 
    i64 %26, 
    i1 false)
  %29 = load %metin*, %metin** %14, align 8, !dbg !2768; 2:0
; Dönüş :
  ret %metin* %29
}

define external 
i8* @"hafıza::t.Dizi_ox108i"(%gt296t* %0, i64 %1)
#0       !dbg !2769 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !2773, metadata !DIExpression()), !dbg !2777
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2774, metadata !DIExpression()), !dbg !2778

; Değer 'Satır'
  %6 = alloca %gt290t*, align 8
  %7 = bitcast %gt290t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt290t** %6, metadata !2780, metadata !DIExpression()), !dbg !2781
  %8 = load %gt296t*, %gt296t** %4, align 8, !dbg !2782; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt296t, %gt296t* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %9,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:138:12 [3797:3806]
  %11 = getelementptr inbounds
    %gt28at, %gt28at* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt28at*, align 8
  store 
    %gt28at* %11,
    %gt28at** %12,
    align 8, !dbg !2784
  call void @llvm.dbg.declare(metadata %gt28at** %12, metadata !2785, metadata !DIExpression()), !dbg !2786
  %13 = load %gt28at*, %gt28at** %12, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt28at, %gt28at* %13,
    i32 0, i32 5
  %15 = load %gt2bat*, %gt2bat** %14, align 8, !dbg !2789; 2:0
  %16 = load i64, i64* %5, align 8, !dbg !2790; 1:0
  %17 = trunc i64 %16 to i32
  %18 = call %gt290t* (%gt2bat*,i32) @"ağaç::t.Ara_ox13ci" (
      %gt2bat* %15, 
      i32 %17), !dbg !2791

; pascal 'Gelen' örs::derleme::hafıza::satır
  %19 = alloca %gt290t*, align 8
  store 
    %gt290t* %18,
    %gt290t** %19,
    align 8, !dbg !2792
  call void @llvm.dbg.declare(metadata %gt290t** %19, metadata !2793, metadata !DIExpression()), !dbg !2794
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt290t*, %gt290t** %19, align 8, !dbg !2795; 2:0
  %21 = icmp ne %gt290t* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt290t*, %gt290t** %19, align 8, !dbg !2796; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt290t, %gt290t* %22,
    i32 0, i32 5
  %24 = load i8*, i8** %23, align 8, !dbg !2798; 2:0
; Dönüş :
  ret i8* %24
egera.son.ox0:
;;-> (nil) 4
  %25 = load %gt28at*, %gt28at** %12, align 8, !dbg !2799; 2:0
;;-> (nil) 0
  %26 = load i64, i64* %5, align 8, !dbg !2800; 1:0
  %27 = call %gt290t* @"hafıza::satır.YeniDizi_ox108i" (
      %gt28at* %25, 
      i64 %26), !dbg !2801

; pascal 'Yeni' örs::derleme::hafıza::satır
  %28 = alloca %gt290t*, align 8
  store 
    %gt290t* %27,
    %gt290t** %28,
    align 8, !dbg !2802
  call void @llvm.dbg.declare(metadata %gt290t** %28, metadata !2803, metadata !DIExpression()), !dbg !2804
  %29 = load %gt290t*, %gt290t** %28, align 8, !dbg !2805; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt290t, %gt290t* %29,
    i32 0, i32 5
  %31 = load i8*, i8** %30, align 8, !dbg !2807; 2:0
; Dönüş :
  ret i8* %31
}

define external 
i8* @"hafıza::t.Yenile_ox108i"(%gt296t* %0, i8* %1, i64 %2)
#0       !dbg !2808 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2812, metadata !DIExpression()), !dbg !2818
; Değişken : _eski
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2814, metadata !DIExpression()), !dbg !2819
; Değişken : boyut
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2815, metadata !DIExpression()), !dbg !2820
; Ikiz işlem '+'
  %8 = load i8*, i8** %6, align 8, !dbg !2822; 2:0
; Konum çevirisi:
  %9 = bitcast i8* %8 to i8*; 1
  %10 = sext i32 -24 to i64
  %11 = getelementptr inbounds
    i8, i8*  %9,
    i64 %10

; pascal '_berilenmiş' t8
  %12 = alloca i8*, align 8
  store 
    i8* %11,
    i8** %12,
    align 8, !dbg !2823
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2825, metadata !DIExpression()), !dbg !2826

; Değer 'Eski'
  %13 = alloca %gt290t*, align 8
  %14 = load i8*, i8** %12, align 8, !dbg !2827; 2:0
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt290t*; 1
  store 
    %gt290t* %15,
    %gt290t** %13,
    align 8, !dbg !2828
  call void @llvm.dbg.declare(metadata %gt290t** %13, metadata !2829, metadata !DIExpression()), !dbg !2830

; Değer 'Satır'
  %16 = alloca %gt290t*, align 8
  %17 = bitcast %gt290t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt290t** %16, metadata !2831, metadata !DIExpression()), !dbg !2832
  %18 = load %gt296t*, %gt296t** %5, align 8, !dbg !2833; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt296t, %gt296t* %18,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %19,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:153:12 [4174:4183]
  %21 = getelementptr inbounds
    %gt28at, %gt28at* %20,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %22 = alloca %gt28at*, align 8
  store 
    %gt28at* %21,
    %gt28at** %22,
    align 8, !dbg !2835
  call void @llvm.dbg.declare(metadata %gt28at** %22, metadata !2836, metadata !DIExpression()), !dbg !2837
; Atama ifadesi
  %23 = load %gt28at*, %gt28at** %22, align 8, !dbg !2838; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %24 = getelementptr inbounds 
    %gt28at, %gt28at* %23,
    i32 0, i32 5
  %25 = load %gt2bat*, %gt2bat** %24, align 8, !dbg !2840; 2:0
  %26 = load i64, i64* %7, align 8, !dbg !2841; 1:0
  %27 = trunc i64 %26 to i32
  %28 = call %gt290t* (%gt2bat*,i32) @"ağaç::t.Ara_ox13ci" (
      %gt2bat* %25, 
      i32 %27), !dbg !2842
;atama:
  store 
    %gt290t* %28,
    %gt290t** %16,
    align 8, !dbg !2843
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt290t*, %gt290t** %16, align 8, !dbg !2844; 2:0
  %30 = icmp ne %gt290t* %29, null
  %31 = xor i1 %30, true
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %33 = load %gt28at*, %gt28at** %22, align 8, !dbg !2846; 2:0
;;-> (nil) 0
  %34 = load i64, i64* %7, align 8, !dbg !2847; 1:0
  %35 = call %gt290t* @"hafıza::satır.YeniDizi_ox108i" (
      %gt28at* %33, 
      i64 %34), !dbg !2848
;atama:
  store 
    %gt290t* %35,
    %gt290t** %16,
    align 8, !dbg !2849
  br label %egera.son.ox0
egera.son.ox0:
; Ikiz işlem '/'
  %36 = load %gt290t*, %gt290t** %13, align 8, !dbg !2850; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %37 = getelementptr inbounds 
    %gt290t, %gt290t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2852; 1:0
  %39 = sdiv i32 %38, 8

; pascal 'boyut8' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !2853
  call void @llvm.dbg.declare(metadata i32* %40, metadata !2854, metadata !DIExpression()), !dbg !2855

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2856
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2857, metadata !DIExpression()), !dbg !2858
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !2859; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !2860; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !2861; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !2862
  %48 = load i32, i32* %41, align 4, !dbg !2863; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %49 = load %gt290t*, %gt290t** %16, align 8, !dbg !2865; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %50 = getelementptr inbounds 
    %gt290t, %gt290t* %49,
    i32 0, i32 5
;dizi erişim2 Veri
  %51 = load i8*, i8** %50, align 8, !dbg !2867; 2:0
;dizi erişim2 Veri
  %52 = load i32, i32* %41, align 4, !dbg !2868; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %51,
     i64 %53
  %55 = load %gt290t*, %gt290t** %13, align 8, !dbg !2869; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %56 = getelementptr inbounds 
    %gt290t, %gt290t* %55,
    i32 0, i32 5
;dizi erişim2 Veri
  %57 = load i8*, i8** %56, align 8, !dbg !2871; 2:0
;dizi erişim2 Veri
  %58 = load i32, i32* %41, align 4, !dbg !2872; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %57,
     i64 %59
  %61 = load i8, i8* %60, align 8, !dbg !2873; 1:0
; Konum çevirisi:
  %62 = inttoptr i8 %61 to i8*; 1
;atama:
  store 
    i8* %62,
    i8* %54,
    align 8, !dbg !2874
  br label %her.guncelleme.ox2
her.son.ox2:
  %63 = load %gt290t*, %gt290t** %16, align 8, !dbg !2875; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %64 = getelementptr inbounds 
    %gt290t, %gt290t* %63,
    i32 0, i32 5
  %65 = load i8*, i8** %64, align 8, !dbg !2877; 2:0
; Dönüş :
  ret i8* %65
}

define external 
void @"hafıza::t.Bırak_ox108i"(%gt296t* %0, i8* %1)
#0       !dbg !2878 {
; Değişken : Hafıza
  %3 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %3, metadata !2880, metadata !DIExpression()), !dbg !2885
; Değişken : _veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2882, metadata !DIExpression()), !dbg !2886
  %5 = load %gt296t*, %gt296t** %3, align 8, !dbg !2888; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %6 = getelementptr inbounds 
    %gt296t, %gt296t* %5,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %7 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %6,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:172:14 [4586:4595]
  %8 = getelementptr inbounds
    %gt28at, %gt28at* %7,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %9 = alloca %gt28at*, align 8
  store 
    %gt28at* %8,
    %gt28at** %9,
    align 8, !dbg !2890
  call void @llvm.dbg.declare(metadata %gt28at** %9, metadata !2891, metadata !DIExpression()), !dbg !2892
  %10 = load i8*, i8** %4, align 8, !dbg !2893; 2:0

; pascal 'KK' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2894
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2896, metadata !DIExpression()), !dbg !2897
; Ikiz işlem '+'
  %12 = load i8*, i8** %4, align 8, !dbg !2898; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to i8*; 1
  %14 = sext i32 -24 to i64
  %15 = getelementptr inbounds
    i8, i8*  %13,
    i64 %14

; pascal '_satır' t8
  %16 = alloca i8*, align 8
  store 
    i8* %15,
    i8** %16,
    align 8, !dbg !2899
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2901, metadata !DIExpression()), !dbg !2902
  %17 = load i8*, i8** %16, align 8, !dbg !2903; 2:0
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt290t*; 1

; pascal 'Eski' örs::derleme::hafıza::satır
  %19 = alloca %gt290t*, align 8
  store 
    %gt290t* %18,
    %gt290t** %19,
    align 8, !dbg !2904
  call void @llvm.dbg.declare(metadata %gt290t** %19, metadata !2905, metadata !DIExpression()), !dbg !2906
  %20 = load %gt290t*, %gt290t** %19, align 8, !dbg !2907; 2:0
 call void @"hafıza::satır.temizle_ox108i" (
      %gt290t* %20), !dbg !2908
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.BölümEkle_ox108i"(%gt296t* %0, i8* %1)
#0       !dbg !2909 {
; Değişken : Hafıza
  %3 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %3, metadata !2911, metadata !DIExpression()), !dbg !2916
; Değişken : Bölüm
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2913, metadata !DIExpression()), !dbg !2917
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load i8*, i8** %4, align 8, !dbg !2919; 2:0
  %6 = icmp ne i8* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt296t*, %gt296t** %3, align 8, !dbg !2921; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %8 = getelementptr inbounds 
    %gt296t, %gt296t* %7,
    i32 0, i32 6
  %9 = load i8*, i8** %8, align 8, !dbg !2923; 2:0
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st550_1gt300t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st550_1gt300t]
  %11 = alloca %st550_1gt300t*, align 8
  store 
    %st550_1gt300t* %10,
    %st550_1gt300t** %11,
    align 8, !dbg !2924
  call void @llvm.dbg.declare(metadata %st550_1gt300t** %11, metadata !2926, metadata !DIExpression()), !dbg !2927
  %12 = load i8*, i8** %4, align 8, !dbg !2928; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt300t*; 1

; pascal 'B' örs::derleme::bölüm::t
  %14 = alloca %gt300t*, align 8
  store 
    %gt300t* %13,
    %gt300t** %14,
    align 8, !dbg !2929
  call void @llvm.dbg.declare(metadata %gt300t** %14, metadata !2930, metadata !DIExpression()), !dbg !2931
  %15 = load %st550_1gt300t*, %st550_1gt300t** %11, align 8, !dbg !2932; 2:0
;;-> (nil) 4
  %16 = load %gt300t*, %gt300t** %14, align 8, !dbg !2933; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st550_1gt300t* %15, 
      %gt300t* %16), !dbg !2934
; Dönüş :
  ret void
egera.son.ox0:
;;-> (nil) 0
  %17 = load i8*, i8** %4, align 8, !dbg !2935; 2:0
  %18 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox264.ox11, i64 0), 
      i8* %17), !dbg !2936
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Temizle_ox108i"(%gt296t* %0)
#0       !dbg !2937 {
; Değişken : Hafıza
  %2 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %2, metadata !2939, metadata !DIExpression()), !dbg !2942
  %3 = load %gt296t*, %gt296t** %2, align 8, !dbg !2944; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %4 = getelementptr inbounds 
    %gt296t, %gt296t* %3,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %5 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:197:16 [5075:5084]
  %6 = getelementptr inbounds
    %gt28at, %gt28at* %5,
    i64 0; konum alınıyor

; pascal 'Genel' örs::derleme::hafıza::kare
  %7 = alloca %gt28at*, align 8
  store 
    %gt28at* %6,
    %gt28at** %7,
    align 8, !dbg !2946
  call void @llvm.dbg.declare(metadata %gt28at** %7, metadata !2947, metadata !DIExpression()), !dbg !2948
  %8 = load %gt296t*, %gt296t** %2, align 8, !dbg !2949; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt296t, %gt296t* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %9,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:198:16 [5122:5131]
  %11 = getelementptr inbounds
    %gt28at, %gt28at* %10,
    i64 0; konum alınıyor

; pascal 'Metinler' örs::derleme::hafıza::kare
  %12 = alloca %gt28at*, align 8
  store 
    %gt28at* %11,
    %gt28at** %12,
    align 8, !dbg !2951
  call void @llvm.dbg.declare(metadata %gt28at** %12, metadata !2952, metadata !DIExpression()), !dbg !2953
  %13 = load %gt296t*, %gt296t** %2, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %14 = getelementptr inbounds 
    %gt296t, %gt296t* %13,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %15 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %14,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:199:16 [5170:5179]
  %16 = getelementptr inbounds
    %gt28at, %gt28at* %15,
    i64 0; konum alınıyor

; pascal 'Dizi' örs::derleme::hafıza::kare
  %17 = alloca %gt28at*, align 8
  store 
    %gt28at* %16,
    %gt28at** %17,
    align 8, !dbg !2956
  call void @llvm.dbg.declare(metadata %gt28at** %17, metadata !2957, metadata !DIExpression()), !dbg !2958
  %18 = load %gt296t*, %gt296t** %2, align 8, !dbg !2959; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %19 = getelementptr inbounds 
    %gt296t, %gt296t* %18,
    i32 0, i32 6
  %20 = load i8*, i8** %19, align 8, !dbg !2961; 2:0
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st550_1gt300t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st550_1gt300t]
  %22 = alloca %st550_1gt300t*, align 8
  store 
    %st550_1gt300t* %21,
    %st550_1gt300t** %22,
    align 8, !dbg !2962
  call void @llvm.dbg.declare(metadata %st550_1gt300t** %22, metadata !2964, metadata !DIExpression()), !dbg !2965
  %23 = load %st550_1gt300t*, %st550_1gt300t** %22, align 8, !dbg !2966; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st550_1gt300t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %24 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %23,
    i32 0, i32 2
  %25 = load %gt300t**, %gt300t*** %24, align 8, !dbg !2970; 3:0
  %26 = icmp ne %gt300t** %25, null
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %23,
    i32 0, i32 2
  %28 = load %gt300t**, %gt300t*** %27, align 8, !dbg !2972; 3:0
  call void @free(
    ptr %28)
  store ptr null, ptr %27, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %29 = load %st550_1gt300t*, %st550_1gt300t** %22, align 8, !dbg !2973; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %22, align 8
  %30 = load %gt296t*, %gt296t** %2, align 8, !dbg !2974; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt296t, %gt296t* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %31,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:203:3 [5307:5316]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %33 = getelementptr inbounds 
    %gt28at, %gt28at* %32,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bat** %33), !dbg !2977
  %34 = load %gt296t*, %gt296t** %2, align 8, !dbg !2978; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %35 = getelementptr inbounds 
    %gt296t, %gt296t* %34,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %36 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %35,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:204:3 [5357:5366]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt28at, %gt28at* %36,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bat** %37), !dbg !2981
  %38 = load %gt296t*, %gt296t** %2, align 8, !dbg !2982; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt296t, %gt296t* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt28at], [6 x %gt28at]*  %39,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:205:3 [5406:5415]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %41 = getelementptr inbounds 
    %gt28at, %gt28at* %40,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bat** %41), !dbg !2985
  %42 = load %gt28at*, %gt28at** %7, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %43 = getelementptr inbounds 
    %gt28at, %gt28at* %42,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bat** %43), !dbg !2988
  %44 = load %gt28at*, %gt28at** %12, align 8, !dbg !2989; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %45 = getelementptr inbounds 
    %gt28at, %gt28at* %44,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bat** %45), !dbg !2991
  %46 = load %gt28at*, %gt28at** %17, align 8, !dbg !2992; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %47 = getelementptr inbounds 
    %gt28at, %gt28at* %46,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bat** %47), !dbg !2994
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Sil_ox108i"(%gt296t** %0)
#0       !dbg !2995 {
; Değişken : H
  %2 = alloca %gt296t**, align 8
  store %gt296t** %0, %gt296t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt296t*** %2, metadata !2998, metadata !DIExpression()), !dbg !3001
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt296t**, %gt296t*** %2, align 8, !dbg !3003; 3:0
  %4 = load %gt296t*, %gt296t** %3, align 8, !dbg !3004; 2:0
  %5 = icmp ne %gt296t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt296t**, %gt296t*** %2, align 8, !dbg !3006; 3:0
  %7 = load %gt296t*, %gt296t** %6, align 8, !dbg !3007; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt296t* %7), !dbg !3008
; Sil : 
  %8 = load %gt296t**, %gt296t*** %2, align 8, !dbg !3009; 3:0
  %9 = load %gt296t*, %gt296t** %8, align 8, !dbg !3010; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::ikili.Yaz_ox108i"(%gt2a7t* %0)
#0       !dbg !3011 {
; Değişken : Ikili
  %2 = alloca %gt2a7t*, align 8
  store %gt2a7t* %0, %gt2a7t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2a7t** %2, metadata !3013, metadata !DIExpression()), !dbg !3016
  %3 = load %gt2a7t*, %gt2a7t** %2, align 8, !dbg !3018; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2a7t, %gt2a7t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3020; 1:0
  %6 = load %gt2a7t*, %gt2a7t** %2, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2a7t, %gt2a7t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !3023; 1:0
  %9 = load %gt2a7t*, %gt2a7t** %2, align 8, !dbg !3024; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2a7t, %gt2a7t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !3026; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3028; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox264.ox13, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !3029
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 21
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::str::memset
  declare void @memset(i8*, i32, i64) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::sözlük::Yapılandır
  declare %gt2e1t* @"sözlük::t.Yapılandır_ox13di"(%gt2e1t*, %gt296t*, i32) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b3t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st550_1metin*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Ekle
  declare void @"sözlük::t.Ekle_ox13di"(%gt2e1t*, %metin*, i8*) #0
;örs::derleme::hafıza::küme::sözlük::Ara
  declare i8* @"sözlük::t.Ara_ox13di"(%gt2e1t*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Döküm
  declare void @"sözlük::t.Döküm_ox13di"(%gt2e1t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::ağaç::Yeni
  declare %gt2bat* @"ağaç::t.Yeni_ox13ci"(%gt28at*) #3
;örs::derleme::hafıza::ağaç::Yazdır
  declare void @"ağaç::t.Yazdır_ox13ci"(%gt2bat*) #0
;örs::derleme::hafıza::ağaç::Ekle
  declare %gt2b8t* @"ağaç::t.Ekle_ox13ci"(%gt2bat*, %gt290t*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::derleme::hafıza::ağaç::Ara
  declare %gt290t* @"ağaç::t.Ara_ox13ci"(%gt2bat*, i32) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st550_1gt300t*, %gt300t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::hafıza::ağaç::Sil
  declare void @"ağaç::t.Sil_ox13ci"(%gt2bat**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #8 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #9 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; hafıza derlemesi sonu:

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
!26 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !21,  file: !9, line: 37, baseType: !12, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !21,  file: !9, line: 38, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !21,  file: !9, line: 39, baseType: !12, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !21,  file: !9, line: 40, baseType: !12, size: 32, offset: 96)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !21,  file: !9, line: 41, baseType: !26, size: 64, offset: 128)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !21,  file: !9, line: 42, baseType: !28, size: 64, offset: 192)
!30 = !{!22,!23,!24,!25,!27,!29}
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !9, line: 35,  size: 256, elements: !30)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!37 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!40 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !9, line: 4, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !9, line: 5, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !33,  file: !9, line: 6, baseType: !12, size: 32, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !33,  file: !9, line: 7, baseType: !37, size: 16, offset: 96)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !33,  file: !9, line: 8, baseType: !37, size: 16, offset: 112)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !33,  file: !9, line: 9, baseType: !41, size: 64, offset: 128)
!43 = !{!34,!35,!36,!38,!39,!42}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !9, line: 2,  size: 192, elements: !43)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !9, line: 0, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !52,  file: !9, line: 0, baseType: !55, size: 64, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !52,  file: !9, line: 0, baseType: !57, size: 64, offset: 128)
!59 = !{!54,!56,!58}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !59)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !50,  file: !9, line: 0, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !50,  file: !9, line: 0, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !50,  file: !9, line: 0, baseType: !62, size: 64, offset: 128)
!64 = !{!51,!61,!63}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 10,  size: 192, elements: !64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !46,  file: !9, line: 9, baseType: !12, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !46,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !46,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !46,  file: !9, line: 12, baseType: !50, size: 192, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !46,  file: !9, line: 13, baseType: !66, size: 64, offset: 320)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !46,  file: !9, line: 14, baseType: !68, size: 64, offset: 384)
!70 = !{!47,!48,!49,!65,!67,!69}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 7,  size: 448, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !19,  file: !9, line: 25, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !19,  file: !9, line: 26, baseType: !31, size: 64, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !19,  file: !9, line: 27, baseType: !44, size: 64, offset: 128)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !19,  file: !9, line: 28, baseType: !71, size: 64, offset: 192)
!73 = !{!20,!32,!45,!72}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 23,  size: 256, elements: !73)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !74,  file: !9, line: 0, baseType: !78, size: 64, offset: 64)
!80 = !{!75,!76,!79}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !80)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !95,  file: !90, line: 0, baseType: !98, size: 64, offset: 64)
!100 = !{!96,!97,!99}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 1,  size: 128, elements: !100)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !91,  file: !90, line: 22, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !91,  file: !90, line: 23, baseType: !12, size: 32, offset: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !91,  file: !90, line: 24, baseType: !12, size: 32, offset: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !91,  file: !90, line: 25, baseType: !95, size: 128, offset: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !91,  file: !90, line: 26, baseType: !102, size: 64, offset: 256)
!104 = !{!92,!93,!94,!101,!103}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 20,  size: 320, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!116 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !117,  file: !116, line: 94, baseType: !85, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !117,  file: !116, line: 95, baseType: !85, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !117,  file: !116, line: 96, baseType: !85, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !117,  file: !116, line: 97, baseType: !85, size: 32, offset: 96)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 98, baseType: !122, size: 64, offset: 128)
!124 = !{!118,!119,!120,!121,!123}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !116, line: 92,  size: 192, elements: !124)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!137 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!143 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!145 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!148 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!150 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!156 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!158 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!160 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!162 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!164 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!168 = !DISubrange(count: 16)
!167 = !{!168}
!169 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !167)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !141,  file: !116, line: 12, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !141,  file: !116, line: 13, baseType: !143, size: 8)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !141,  file: !116, line: 14, baseType: !145, size: 16)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !141,  file: !116, line: 15, baseType: !85, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !141,  file: !116, line: 16, baseType: !148, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !141,  file: !116, line: 17, baseType: !150, size: 128)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !141,  file: !116, line: 19, baseType: !15, size: 8)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !141,  file: !116, line: 20, baseType: !37, size: 16)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !141,  file: !116, line: 21, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !141,  file: !116, line: 22, baseType: !137, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !141,  file: !116, line: 23, baseType: !156, size: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !141,  file: !116, line: 25, baseType: !158, size: 16)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !141,  file: !116, line: 26, baseType: !160, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !141,  file: !116, line: 27, baseType: !162, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !141,  file: !116, line: 28, baseType: !164, size: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !141,  file: !116, line: 29, baseType: !26, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !141,  file: !116, line: 30, baseType: !169, size: 128)
!171 = !{!142,!144,!146,!147,!149,!151,!152,!153,!154,!155,!157,!159,!161,!163,!165,!166,!170}
!141 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !116, line: 0,  size: 128, elements: !171)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !139,  file: !116, line: 36, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !139,  file: !116, line: 37, baseType: !141, size: 128, offset: 128)
!173 = !{!140,!172}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !116, line: 34,  size: 256, elements: !173)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !177,  file: !113, line: 10, baseType: !12, size: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !177,  file: !113, line: 11, baseType: !12, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !177,  file: !113, line: 12, baseType: !180, size: 64, offset: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !177,  file: !113, line: 13, baseType: !182, size: 64, offset: 128)
!184 = !{!178,!179,!181,!183}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 192, elements: !184)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!187 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !194,  file: !187, line: 12, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !194,  file: !187, line: 13, baseType: !12, size: 32, offset: 32)
!197 = !{!195,!196}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !187, line: 10,  size: 64, elements: !197)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!207 = !DISubrange(count: 2)
!206 = !{!207}
!208 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !206)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !201,  file: !187, line: 43, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !187, line: 44, baseType: !12, size: 32, offset: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !201,  file: !187, line: 45, baseType: !204, size: 64, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !201,  file: !187, line: 46, baseType: !208, size: 128, offset: 128)
!210 = !{!202,!203,!205,!209}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !187, line: 41,  size: 256, elements: !210)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !217,  file: !113, line: 0, baseType: !218, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !217,  file: !113, line: 0, baseType: !220, size: 64, offset: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !217,  file: !113, line: 0, baseType: !222, size: 64, offset: 128)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !217,  file: !113, line: 0, baseType: !224, size: 64, offset: 192)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !217,  file: !113, line: 0, baseType: !226, size: 64, offset: 256)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !217,  file: !113, line: 0, baseType: !85, size: 32, offset: 320)
!229 = !{!219,!221,!223,!225,!227,!228}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 11,  size: 384, elements: !229)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!239 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!251 = !DISubrange(count: 4096)
!250 = !{!251}
!252 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !250)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !247,  file: !90, line: 8, baseType: !12, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !247,  file: !90, line: 9, baseType: !12, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !247,  file: !90, line: 10, baseType: !252, size: 32768, offset: 64)
!254 = !{!248,!249,!253}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 6,  size: 32832, elements: !254)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!267 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !288,  file: !267, line: 0, baseType: !289, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !288,  file: !267, line: 0, baseType: !291, size: 64, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !288,  file: !267, line: 0, baseType: !293, size: 64, offset: 128)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !288,  file: !267, line: 0, baseType: !295, size: 64, offset: 192)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !288,  file: !267, line: 0, baseType: !85, size: 32, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !288,  file: !267, line: 0, baseType: !85, size: 32, offset: 288)
!299 = !{!290,!292,!294,!296,!297,!298}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !267, line: 4,  size: 320, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !284,  file: !267, line: 0, baseType: !85, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !284,  file: !267, line: 0, baseType: !85, size: 32, offset: 32)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !284,  file: !267, line: 0, baseType: !85, size: 32, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !284,  file: !267, line: 0, baseType: !300, size: 64, offset: 128)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !284,  file: !267, line: 0, baseType: !302, size: 64, offset: 192)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !284,  file: !267, line: 0, baseType: !304, size: 64, offset: 256)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !284,  file: !267, line: 0, baseType: !307, size: 64, offset: 320)
!309 = !{!285,!286,!287,!301,!303,!305,!308}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !267, line: 14,  size: 384, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !312,  file: !90, line: 0, baseType: !12, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !312,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !312,  file: !90, line: 0, baseType: !316, size: 64, offset: 64)
!318 = !{!313,!314,!317}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !90, line: 1,  size: 128, elements: !318)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!321 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!330 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!339 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !352,  file: !339, line: 23, baseType: !353, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !352,  file: !339, line: 24, baseType: !355, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !352,  file: !339, line: 25, baseType: !357, size: 64)
!359 = !{!354,!356,!358}
!352 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !339, line: 0,  size: 64, elements: !359)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !342,  file: !339, line: 30, baseType: !12, size: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !342,  file: !339, line: 31, baseType: !12, size: 32, offset: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !342,  file: !339, line: 32, baseType: !12, size: 32, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !342,  file: !339, line: 33, baseType: !12, size: 32, offset: 96)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !342,  file: !339, line: 34, baseType: !12, size: 32, offset: 128)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !342,  file: !339, line: 35, baseType: !348, size: 64, offset: 192)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !342,  file: !339, line: 36, baseType: !350, size: 64, offset: 256)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !342,  file: !339, line: 37, baseType: !352, size: 64, offset: 320)
!361 = !{!343,!344,!345,!346,!347,!349,!351,!360}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !339, line: 28,  size: 384, elements: !361)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !364,  file: !339, line: 42, baseType: !12, size: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !364,  file: !339, line: 43, baseType: !12, size: 32, offset: 32)
!367 = !{!365,!366}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !339, line: 40,  size: 64, elements: !367)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !340,  file: !339, line: 48, baseType: !12, size: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !340,  file: !339, line: 49, baseType: !342, size: 384, offset: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !340,  file: !339, line: 50, baseType: !342, size: 384, offset: 448)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !340,  file: !339, line: 51, baseType: !364, size: 64, offset: 832)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !340,  file: !339, line: 52, baseType: !369, size: 64, offset: 896)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !340,  file: !339, line: 53, baseType: !371, size: 64, offset: 960)
!373 = !{!341,!362,!363,!368,!370,!372}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !339, line: 46,  size: 1024, elements: !373)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!376 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!402 = !DISubrange(count: 2)
!401 = !{!402}
!403 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !386, size: 72, elements: !401)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !399,  file: !187, line: 6, baseType: !12, size: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !399,  file: !187, line: 7, baseType: !403, size: 128, offset: 64)
!405 = !{!400,!404}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !187, line: 4,  size: 192, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !386,  file: !187, line: 14, baseType: !148, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !386,  file: !187, line: 15, baseType: !85, size: 32, offset: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !386,  file: !187, line: 16, baseType: !85, size: 32, offset: 96)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !386,  file: !187, line: 17, baseType: !85, size: 32, offset: 128)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !386,  file: !187, line: 18, baseType: !85, size: 32, offset: 160)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !386,  file: !187, line: 19, baseType: !12, size: 32, offset: 192)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !386,  file: !187, line: 20, baseType: !85, size: 32, offset: 224)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !386,  file: !187, line: 21, baseType: !85, size: 32, offset: 256)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !386,  file: !187, line: 22, baseType: !395, size: 64, offset: 320)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !386,  file: !187, line: 23, baseType: !397, size: 64, offset: 384)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !386,  file: !187, line: 24, baseType: !406, size: 64, offset: 448)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !386,  file: !187, line: 25, baseType: !408, size: 64, offset: 512)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !386,  file: !187, line: 26, baseType: !410, size: 64, offset: 576)
!412 = !{!387,!388,!389,!390,!391,!392,!393,!394,!396,!398,!407,!409,!411}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !187, line: 12,  size: 640, elements: !412)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !383,  file: !113, line: 8, baseType: !12, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !383,  file: !113, line: 9, baseType: !85, size: 32, offset: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !383,  file: !113, line: 10, baseType: !413, size: 64, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !383,  file: !113, line: 11, baseType: !415, size: 64, offset: 128)
!417 = !{!384,!385,!414,!416}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !417)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !424,  file: !113, line: 0, baseType: !425, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !424,  file: !113, line: 0, baseType: !12, size: 32, offset: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !424,  file: !113, line: 0, baseType: !12, size: 32, offset: 96)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !424,  file: !113, line: 0, baseType: !430, size: 64, offset: 128)
!432 = !{!426,!427,!428,!431}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !113, line: 7,  size: 192, elements: !432)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !438,  file: !113, line: 0, baseType: !85, size: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !438,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !438,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !438,  file: !113, line: 0, baseType: !442, size: 64, offset: 128)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !438,  file: !113, line: 0, baseType: !444, size: 64, offset: 192)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !438,  file: !113, line: 0, baseType: !446, size: 64, offset: 256)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !438,  file: !113, line: 0, baseType: !449, size: 64, offset: 320)
!451 = !{!439,!440,!441,!443,!445,!447,!450}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !113, line: 21,  size: 384, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !422,  file: !113, line: 10, baseType: !12, size: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !422,  file: !113, line: 11, baseType: !424, size: 192, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !422,  file: !113, line: 12, baseType: !434, size: 64, offset: 256)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !422,  file: !113, line: 13, baseType: !436, size: 64, offset: 320)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !422,  file: !113, line: 14, baseType: !452, size: 64, offset: 384)
!454 = !{!423,!433,!435,!437,!453}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 448, elements: !454)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !377,  file: !376, line: 14, baseType: !85, size: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !377,  file: !376, line: 15, baseType: !85, size: 32, offset: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !377,  file: !376, line: 16, baseType: !148, size: 64, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !377,  file: !376, line: 17, baseType: !381, size: 64, offset: 128)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !377,  file: !376, line: 18, baseType: !418, size: 64, offset: 192)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !377,  file: !376, line: 19, baseType: !420, size: 64, offset: 256)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !377,  file: !376, line: 20, baseType: !455, size: 64, offset: 320)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !377,  file: !376, line: 21, baseType: !457, size: 64, offset: 384)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !377,  file: !376, line: 22, baseType: !459, size: 64, offset: 448)
!461 = !{!378,!379,!380,!382,!419,!421,!456,!458,!460}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !376, line: 12,  size: 512, elements: !461)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!468 = !DISubrange(count: 32)
!467 = !{!468}
!469 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !467)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !471,  file: !330, line: 25, baseType: !247, size: 32832)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !471,  file: !330, line: 26, baseType: !247, size: 32832, offset: 32832)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !471,  file: !330, line: 27, baseType: !247, size: 32832, offset: 65664)
!475 = !{!472,!473,!474}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !330, line: 23,  size: 98496, elements: !475)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !466,  file: !330, line: 42, baseType: !469, size: 256)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !466,  file: !330, line: 43, baseType: !471, size: 98496, offset: 256)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !466,  file: !330, line: 44, baseType: !471, size: 98496, offset: 98752)
!478 = !{!470,!476,!477}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !330, line: 40,  size: 197248, elements: !478)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !481,  file: !330, line: 56, baseType: !247, size: 32832)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !481,  file: !330, line: 57, baseType: !247, size: 32832, offset: 32832)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !481,  file: !330, line: 58, baseType: !247, size: 32832, offset: 65664)
!485 = !{!482,!483,!484}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !330, line: 54,  size: 98496, elements: !485)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !488,  file: !330, line: 71, baseType: !12, size: 32)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !488,  file: !330, line: 72, baseType: !12, size: 32, offset: 32)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !488,  file: !330, line: 73, baseType: !12, size: 32, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !488,  file: !330, line: 74, baseType: !12, size: 32, offset: 96)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !488,  file: !330, line: 75, baseType: !12, size: 32, offset: 128)
!494 = !{!489,!490,!491,!492,!493}
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !330, line: 69,  size: 160, elements: !494)
!497 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !501,  file: !497, line: 108, baseType: !15, size: 8)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !501,  file: !497, line: 109, baseType: !15, size: 8, offset: 8)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !501,  file: !497, line: 110, baseType: !15, size: 8, offset: 16)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !501,  file: !497, line: 111, baseType: !15, size: 8, offset: 24)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !501,  file: !497, line: 112, baseType: !15, size: 8, offset: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !501,  file: !497, line: 113, baseType: !15, size: 8, offset: 40)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !501,  file: !497, line: 114, baseType: !15, size: 8, offset: 48)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !501,  file: !497, line: 115, baseType: !15, size: 8, offset: 56)
!510 = !{!502,!503,!504,!505,!506,!507,!508,!509}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !497, line: 106,  size: 64, elements: !510)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !498,  file: !497, line: 122, baseType: !12, size: 32)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !498,  file: !497, line: 123, baseType: !85, size: 32, offset: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !498,  file: !497, line: 124, baseType: !501, size: 64, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !498,  file: !497, line: 125, baseType: !512, size: 64, offset: 128)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !498,  file: !497, line: 126, baseType: !514, size: 64, offset: 192)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !498,  file: !497, line: 127, baseType: !516, size: 64, offset: 256)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !498,  file: !497, line: 128, baseType: !518, size: 64, offset: 320)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !498,  file: !497, line: 129, baseType: !520, size: 64, offset: 384)
!522 = !{!499,!500,!511,!513,!515,!517,!519,!521}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !497, line: 120,  size: 448, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !529,  file: !113, line: 0, baseType: !530, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !529,  file: !113, line: 0, baseType: !532, size: 64, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !529,  file: !113, line: 0, baseType: !534, size: 64, offset: 128)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !529,  file: !113, line: 0, baseType: !536, size: 64, offset: 192)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !529,  file: !113, line: 0, baseType: !85, size: 32, offset: 256)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !529,  file: !113, line: 0, baseType: !85, size: 32, offset: 288)
!540 = !{!531,!533,!535,!537,!538,!539}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 4,  size: 320, elements: !540)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !525,  file: !113, line: 0, baseType: !85, size: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !525,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !525,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !525,  file: !113, line: 0, baseType: !541, size: 64, offset: 128)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !525,  file: !113, line: 0, baseType: !543, size: 64, offset: 192)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !525,  file: !113, line: 0, baseType: !545, size: 64, offset: 256)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !525,  file: !113, line: 0, baseType: !548, size: 64, offset: 320)
!550 = !{!526,!527,!528,!542,!544,!546,!549}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !113, line: 14,  size: 384, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !553,  file: !113, line: 0, baseType: !12, size: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !553,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !553,  file: !113, line: 0, baseType: !557, size: 64, offset: 64)
!559 = !{!554,!555,!558}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !113, line: 1,  size: 128, elements: !559)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !561,  file: !187, line: 0, baseType: !562, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !561,  file: !187, line: 0, baseType: !12, size: 32, offset: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !561,  file: !187, line: 0, baseType: !12, size: 32, offset: 96)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !561,  file: !187, line: 0, baseType: !567, size: 64, offset: 128)
!569 = !{!563,!564,!565,!568}
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !187, line: 7,  size: 192, elements: !569)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !571,  file: !187, line: 0, baseType: !572, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !571,  file: !187, line: 0, baseType: !12, size: 32, offset: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !571,  file: !187, line: 0, baseType: !12, size: 32, offset: 96)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !571,  file: !187, line: 0, baseType: !577, size: 64, offset: 128)
!579 = !{!573,!574,!575,!578}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !187, line: 7,  size: 192, elements: !579)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !581,  file: !187, line: 0, baseType: !582, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !581,  file: !187, line: 0, baseType: !12, size: 32, offset: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !581,  file: !187, line: 0, baseType: !12, size: 32, offset: 96)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !581,  file: !187, line: 0, baseType: !587, size: 64, offset: 128)
!589 = !{!583,!584,!585,!588}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !187, line: 7,  size: 192, elements: !589)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !592,  file: !497, line: 0, baseType: !593, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !592,  file: !497, line: 0, baseType: !12, size: 32, offset: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !592,  file: !497, line: 0, baseType: !12, size: 32, offset: 96)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !592,  file: !497, line: 0, baseType: !598, size: 64, offset: 128)
!600 = !{!594,!595,!596,!599}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !497, line: 7,  size: 192, elements: !600)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !604,  file: !113, line: 0, baseType: !605, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !604,  file: !113, line: 0, baseType: !607, size: 64, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !604,  file: !113, line: 0, baseType: !609, size: 64, offset: 128)
!611 = !{!606,!608,!610}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !113, line: 3,  size: 192, elements: !611)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !602,  file: !113, line: 0, baseType: !12, size: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !602,  file: !113, line: 0, baseType: !612, size: 64, offset: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !602,  file: !113, line: 0, baseType: !614, size: 64, offset: 128)
!616 = !{!603,!613,!615}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 10,  size: 192, elements: !616)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !618,  file: !113, line: 0, baseType: !12, size: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !618,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !618,  file: !113, line: 0, baseType: !622, size: 64, offset: 64)
!624 = !{!619,!620,!623}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !113, line: 1,  size: 128, elements: !624)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !496,  file: !330, line: 7, baseType: !523, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !496,  file: !330, line: 8, baseType: !551, size: 64, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !496,  file: !330, line: 9, baseType: !553, size: 128, offset: 128)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !496,  file: !330, line: 10, baseType: !561, size: 192, offset: 256)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !496,  file: !330, line: 11, baseType: !571, size: 192, offset: 448)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !496,  file: !330, line: 12, baseType: !581, size: 192, offset: 640)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !496,  file: !330, line: 13, baseType: !424, size: 192, offset: 832)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !496,  file: !330, line: 14, baseType: !592, size: 192, offset: 1024)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !496,  file: !330, line: 15, baseType: !602, size: 192, offset: 1216)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !496,  file: !330, line: 16, baseType: !618, size: 128, offset: 1408)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !496,  file: !330, line: 17, baseType: !618, size: 128, offset: 1536)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !496,  file: !330, line: 18, baseType: !618, size: 128, offset: 1664)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !496,  file: !330, line: 19, baseType: !618, size: 128, offset: 1792)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !496,  file: !330, line: 20, baseType: !618, size: 128, offset: 1920)
!630 = !{!524,!552,!560,!570,!580,!590,!591,!601,!617,!625,!626,!627,!628,!629}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !330, line: 5,  size: 2048, elements: !630)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !331,  file: !330, line: 90, baseType: !12, size: 32)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !331,  file: !330, line: 91, baseType: !12, size: 32, offset: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !331,  file: !330, line: 92, baseType: !12, size: 32, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !331,  file: !330, line: 93, baseType: !335, size: 64, offset: 128)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !331,  file: !330, line: 94, baseType: !337, size: 64, offset: 192)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !331,  file: !330, line: 95, baseType: !374, size: 64, offset: 256)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !331,  file: !330, line: 96, baseType: !462, size: 64, offset: 320)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !331,  file: !330, line: 97, baseType: !464, size: 64, offset: 384)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !331,  file: !330, line: 98, baseType: !479, size: 64, offset: 448)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !331,  file: !330, line: 99, baseType: !486, size: 64, offset: 512)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !331,  file: !330, line: 100, baseType: !488, size: 160, offset: 576)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !331,  file: !330, line: 101, baseType: !496, size: 2048, offset: 768)
!632 = !{!332,!333,!334,!336,!338,!375,!463,!465,!480,!487,!495,!631}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !330, line: 88,  size: 2816, elements: !632)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !643,  file: !187, line: 0, baseType: !644, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !643,  file: !187, line: 0, baseType: !646, size: 64, offset: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !643,  file: !187, line: 0, baseType: !648, size: 64, offset: 128)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !643,  file: !187, line: 0, baseType: !650, size: 64, offset: 192)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !643,  file: !187, line: 0, baseType: !652, size: 64, offset: 256)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !643,  file: !187, line: 0, baseType: !85, size: 32, offset: 320)
!655 = !{!645,!647,!649,!651,!653,!654}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !187, line: 11,  size: 384, elements: !655)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !639,  file: !187, line: 0, baseType: !85, size: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !639,  file: !187, line: 0, baseType: !85, size: 32, offset: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !639,  file: !187, line: 0, baseType: !85, size: 32, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !639,  file: !187, line: 0, baseType: !656, size: 64, offset: 128)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !639,  file: !187, line: 0, baseType: !658, size: 64, offset: 192)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !639,  file: !187, line: 0, baseType: !660, size: 64, offset: 256)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !639,  file: !187, line: 0, baseType: !663, size: 64, offset: 320)
!665 = !{!640,!641,!642,!657,!659,!661,!664}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !187, line: 21,  size: 384, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !672,  file: !376, line: 0, baseType: !673, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !672,  file: !376, line: 0, baseType: !675, size: 64, offset: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !672,  file: !376, line: 0, baseType: !677, size: 64, offset: 128)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !672,  file: !376, line: 0, baseType: !679, size: 64, offset: 192)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !672,  file: !376, line: 0, baseType: !85, size: 32, offset: 256)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !672,  file: !376, line: 0, baseType: !85, size: 32, offset: 288)
!683 = !{!674,!676,!678,!680,!681,!682}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !376, line: 4,  size: 320, elements: !683)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !668,  file: !376, line: 0, baseType: !85, size: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !668,  file: !376, line: 0, baseType: !85, size: 32, offset: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !668,  file: !376, line: 0, baseType: !85, size: 32, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !668,  file: !376, line: 0, baseType: !684, size: 64, offset: 128)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !668,  file: !376, line: 0, baseType: !686, size: 64, offset: 192)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !668,  file: !376, line: 0, baseType: !688, size: 64, offset: 256)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !668,  file: !376, line: 0, baseType: !691, size: 64, offset: 320)
!693 = !{!669,!670,!671,!685,!687,!689,!692}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !376, line: 14,  size: 384, elements: !693)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !702,  file: !109, line: 0, baseType: !703, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !702,  file: !109, line: 0, baseType: !705, size: 64, offset: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !702,  file: !109, line: 0, baseType: !707, size: 64, offset: 128)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !702,  file: !109, line: 0, baseType: !709, size: 64, offset: 192)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !702,  file: !109, line: 0, baseType: !711, size: 64, offset: 256)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !702,  file: !109, line: 0, baseType: !85, size: 32, offset: 320)
!714 = !{!704,!706,!708,!710,!712,!713}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 11,  size: 384, elements: !714)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !698,  file: !109, line: 0, baseType: !85, size: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !698,  file: !109, line: 0, baseType: !85, size: 32, offset: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !698,  file: !109, line: 0, baseType: !85, size: 32, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !698,  file: !109, line: 0, baseType: !715, size: 64, offset: 128)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !698,  file: !109, line: 0, baseType: !717, size: 64, offset: 192)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !698,  file: !109, line: 0, baseType: !719, size: 64, offset: 256)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !698,  file: !109, line: 0, baseType: !722, size: 64, offset: 320)
!724 = !{!699,!700,!701,!716,!718,!720,!723}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !109, line: 21,  size: 384, elements: !724)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!727 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !728,  file: !727, line: 4, baseType: !85, size: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !728,  file: !727, line: 5, baseType: !85, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !728,  file: !727, line: 6, baseType: !12, size: 32, offset: 64)
!732 = !{!729,!730,!731}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !727, line: 2,  size: 96, elements: !732)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!738 = !DISubrange(count: 5)
!737 = !{!738}
!739 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !424, size: 72, elements: !737)
!742 = !DISubrange(count: 5)
!741 = !{!742}
!743 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !424, size: 72, elements: !741)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !745,  file: !321, line: 39, baseType: !91, size: 320)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !745,  file: !321, line: 40, baseType: !91, size: 320, offset: 320)
!748 = !{!746,!747}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !321, line: 37,  size: 640, elements: !748)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !752,  file: !90, line: 181, baseType: !26, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !752,  file: !90, line: 182, baseType: !26, size: 64, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !752,  file: !90, line: 183, baseType: !312, size: 128, offset: 128)
!756 = !{!753,!754,!755}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !90, line: 179,  size: 256, elements: !756)
!758 = !DISubrange(count: 4)
!757 = !{!758}
!759 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !752, size: 72, elements: !757)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !750,  file: !321, line: 17, baseType: !12, size: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !750,  file: !321, line: 18, baseType: !759, size: 1024, offset: 64)
!761 = !{!751,!760}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !321, line: 15,  size: 1088, elements: !761)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !322,  file: !321, line: 66, baseType: !85, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !322,  file: !321, line: 67, baseType: !12, size: 32, offset: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !322,  file: !321, line: 68, baseType: !12, size: 32, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !322,  file: !321, line: 69, baseType: !12, size: 32, offset: 96)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !322,  file: !321, line: 70, baseType: !26, size: 64, offset: 128)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !322,  file: !321, line: 71, baseType: !328, size: 64, offset: 192)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !322,  file: !321, line: 72, baseType: !633, size: 64, offset: 256)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !322,  file: !321, line: 73, baseType: !635, size: 64, offset: 320)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !322,  file: !321, line: 74, baseType: !637, size: 64, offset: 384)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !322,  file: !321, line: 75, baseType: !666, size: 64, offset: 448)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !322,  file: !321, line: 76, baseType: !694, size: 64, offset: 512)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !322,  file: !321, line: 77, baseType: !696, size: 64, offset: 576)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !322,  file: !321, line: 78, baseType: !725, size: 64, offset: 640)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !322,  file: !321, line: 79, baseType: !733, size: 64, offset: 704)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !322,  file: !321, line: 80, baseType: !735, size: 64, offset: 768)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !322,  file: !321, line: 81, baseType: !739, size: 320, offset: 832)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !322,  file: !321, line: 82, baseType: !743, size: 320, offset: 1152)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !322,  file: !321, line: 83, baseType: !745, size: 640, offset: 1472)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !322,  file: !321, line: 84, baseType: !750, size: 1088, offset: 2112)
!763 = !{!323,!324,!325,!326,!327,!329,!634,!636,!638,!667,!695,!697,!726,!734,!736,!740,!744,!749,!762}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !321, line: 64,  size: 3200, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !766,  file: !321, line: 0, baseType: !12, size: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !766,  file: !321, line: 0, baseType: !12, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !766,  file: !321, line: 0, baseType: !770, size: 64, offset: 64)
!772 = !{!767,!768,!771}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !321, line: 1,  size: 128, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !777,  file: !10, line: 4, baseType: !15, size: 8)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !777,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !777,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !777,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !777,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!783 = !{!778,!779,!780,!781,!782}
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !783)
!786 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !791,  file: !786, line: 5, baseType: !85, size: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !791,  file: !786, line: 6, baseType: !85, size: 32, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !791,  file: !786, line: 7, baseType: !85, size: 32, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !791,  file: !786, line: 8, baseType: !85, size: 32, offset: 96)
!796 = !{!792,!793,!794,!795}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !786, line: 3,  size: 128, elements: !796)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !815,  file: !786, line: 0, baseType: !816, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !815,  file: !786, line: 0, baseType: !818, size: 64, offset: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !815,  file: !786, line: 0, baseType: !820, size: 64, offset: 128)
!822 = !{!817,!819,!821}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !786, line: 7,  size: 192, elements: !822)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !812,  file: !786, line: 0, baseType: !12, size: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !812,  file: !786, line: 0, baseType: !12, size: 32, offset: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !812,  file: !786, line: 0, baseType: !824, size: 64, offset: 64)
!826 = !{!813,!814,!825}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !786, line: 1,  size: 128, elements: !826)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !809,  file: !786, line: 0, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !809,  file: !786, line: 0, baseType: !85, size: 32, offset: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !809,  file: !786, line: 0, baseType: !812, size: 128, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !809,  file: !786, line: 0, baseType: !829, size: 64, offset: 192)
!831 = !{!810,!811,!827,!830}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !786, line: 14,  size: 256, elements: !831)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !808,  file: !786, line: 131, baseType: !809, size: 256)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !808,  file: !786, line: 132, baseType: !833, size: 64, offset: 256)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !808,  file: !786, line: 133, baseType: !835, size: 64, offset: 320)
!837 = !{!832,!834,!836}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !786, line: 129,  size: 384, elements: !837)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !844,  file: !786, line: 0, baseType: !12, size: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !844,  file: !786, line: 0, baseType: !12, size: 32, offset: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !844,  file: !786, line: 0, baseType: !848, size: 64, offset: 64)
!850 = !{!845,!846,!849}
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !786, line: 1,  size: 128, elements: !850)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !840,  file: !786, line: 98, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !840,  file: !786, line: 99, baseType: !842, size: 64, offset: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !840,  file: !786, line: 100, baseType: !851, size: 64, offset: 128)
!853 = !{!841,!843,!852}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !786, line: 96,  size: 192, elements: !853)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !856,  file: !786, line: 140, baseType: !12, size: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !856,  file: !786, line: 141, baseType: !844, size: 128, offset: 64)
!859 = !{!857,!858}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !786, line: 138,  size: 192, elements: !859)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !798,  file: !786, line: 82, baseType: !799, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !798,  file: !786, line: 83, baseType: !12, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !798,  file: !786, line: 84, baseType: !12, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !798,  file: !786, line: 85, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !798,  file: !786, line: 86, baseType: !137, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !798,  file: !786, line: 87, baseType: !162, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !798,  file: !786, line: 88, baseType: !806, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !798,  file: !786, line: 89, baseType: !838, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !798,  file: !786, line: 90, baseType: !854, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !798,  file: !786, line: 91, baseType: !860, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !798,  file: !786, line: 92, baseType: !862, size: 64)
!864 = !{!800,!801,!802,!803,!804,!805,!807,!839,!855,!861,!863}
!798 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !786, line: 0,  size: 64, elements: !864)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !787,  file: !786, line: 118, baseType: !12, size: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !787,  file: !786, line: 119, baseType: !789, size: 64, offset: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !787,  file: !786, line: 120, baseType: !791, size: 128, offset: 128)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !787,  file: !786, line: 121, baseType: !798, size: 64, offset: 256)
!866 = !{!788,!790,!797,!865}
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !786, line: 116,  size: 320, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !785,  file: !10, line: 5, baseType: !867, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !785,  file: !10, line: 6, baseType: !869, size: 64, offset: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !785,  file: !10, line: 7, baseType: !787, size: 320, offset: 128)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !785,  file: !10, line: 8, baseType: !787, size: 320, offset: 448)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !785,  file: !10, line: 9, baseType: !787, size: 320, offset: 768)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !785,  file: !10, line: 10, baseType: !787, size: 320, offset: 1088)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !785,  file: !10, line: 11, baseType: !787, size: 320, offset: 1408)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !785,  file: !10, line: 12, baseType: !787, size: 320, offset: 1728)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !785,  file: !10, line: 13, baseType: !787, size: 320, offset: 2048)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !785,  file: !10, line: 14, baseType: !787, size: 320, offset: 2368)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !785,  file: !10, line: 15, baseType: !787, size: 320, offset: 2688)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !785,  file: !10, line: 16, baseType: !787, size: 320, offset: 3008)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !785,  file: !10, line: 17, baseType: !787, size: 320, offset: 3328)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !785,  file: !10, line: 18, baseType: !787, size: 320, offset: 3648)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !785,  file: !10, line: 19, baseType: !787, size: 320, offset: 3968)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !785,  file: !10, line: 20, baseType: !787, size: 320, offset: 4288)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !785,  file: !10, line: 21, baseType: !787, size: 320, offset: 4608)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !785,  file: !10, line: 22, baseType: !787, size: 320, offset: 4928)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !785,  file: !10, line: 23, baseType: !787, size: 320, offset: 5248)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !785,  file: !10, line: 24, baseType: !787, size: 320, offset: 5568)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !785,  file: !10, line: 25, baseType: !787, size: 320, offset: 5888)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !785,  file: !10, line: 26, baseType: !787, size: 320, offset: 6208)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !785,  file: !10, line: 27, baseType: !787, size: 320, offset: 6528)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !785,  file: !10, line: 28, baseType: !844, size: 128, offset: 6848)
!893 = !{!868,!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !893)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !897,  file: !786, line: 0, baseType: !12, size: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !897,  file: !786, line: 0, baseType: !12, size: 32, offset: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !897,  file: !786, line: 0, baseType: !900, size: 64, offset: 64)
!902 = !{!898,!899,!901}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !786, line: 1,  size: 128, elements: !902)
!904 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !905,  file: !904, line: 4, baseType: !137, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !905,  file: !904, line: 5, baseType: !907, size: 64, offset: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !905,  file: !904, line: 6, baseType: !909, size: 64, offset: 128)
!911 = !{!906,!908,!910}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !904, line: 2,  size: 192, elements: !911)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !775,  file: !10, line: 7, baseType: !12, size: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !775,  file: !10, line: 8, baseType: !777, size: 160, offset: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !775,  file: !10, line: 9, baseType: !785, size: 6976, offset: 192)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !775,  file: !10, line: 10, baseType: !809, size: 256, offset: 7168)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !775,  file: !10, line: 11, baseType: !247, size: 32832, offset: 7424)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !775,  file: !10, line: 12, baseType: !897, size: 128, offset: 40256)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !775,  file: !10, line: 13, baseType: !912, size: 64, offset: 40384)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !775,  file: !10, line: 14, baseType: !914, size: 64, offset: 40448)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !775,  file: !10, line: 15, baseType: !916, size: 64, offset: 40512)
!918 = !{!776,!784,!894,!895,!896,!903,!913,!915,!917}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !918)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !923,  file: !267, line: 34, baseType: !924, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !923,  file: !267, line: 35, baseType: !926, size: 64, offset: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !923,  file: !267, line: 36, baseType: !928, size: 64, offset: 128)
!930 = !{!925,!927,!929}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !267, line: 32,  size: 192, elements: !930)
!935 = !DISubrange(count: 4096)
!934 = !{!935}
!936 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !934)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !932,  file: !267, line: 41, baseType: !137, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !932,  file: !267, line: 42, baseType: !936, size: 262144, offset: 64)
!938 = !{!933,!937}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !267, line: 39,  size: 262208, elements: !938)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !271,  file: !267, line: 47, baseType: !85, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !271,  file: !267, line: 48, baseType: !12, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !271,  file: !267, line: 49, baseType: !12, size: 32, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !271,  file: !267, line: 50, baseType: !12, size: 32, offset: 96)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !271,  file: !267, line: 51, baseType: !12, size: 32, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !271,  file: !267, line: 52, baseType: !12, size: 32, offset: 160)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !271,  file: !267, line: 53, baseType: !278, size: 64, offset: 192)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !271,  file: !267, line: 54, baseType: !280, size: 64, offset: 256)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !271,  file: !267, line: 55, baseType: !282, size: 64, offset: 320)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !271,  file: !267, line: 56, baseType: !310, size: 64, offset: 384)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !271,  file: !267, line: 57, baseType: !319, size: 64, offset: 448)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !271,  file: !267, line: 58, baseType: !764, size: 64, offset: 512)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !271,  file: !267, line: 59, baseType: !773, size: 64, offset: 576)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !271,  file: !267, line: 60, baseType: !919, size: 64, offset: 640)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !271,  file: !267, line: 61, baseType: !921, size: 64, offset: 704)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !271,  file: !267, line: 62, baseType: !923, size: 192, offset: 768)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !271,  file: !267, line: 63, baseType: !932, size: 262208, offset: 960)
!940 = !{!272,!273,!274,!275,!276,!277,!279,!281,!283,!311,!320,!765,!774,!920,!922,!931,!939}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !267, line: 45,  size: 263168, elements: !940)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !267, line: 0, baseType: !12, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !268,  file: !267, line: 0, baseType: !12, size: 32, offset: 32)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !268,  file: !267, line: 0, baseType: !942, size: 64, offset: 64)
!944 = !{!269,!270,!943}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !267, line: 1,  size: 128, elements: !944)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !946,  file: !81, line: 0, baseType: !12, size: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !946,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !946,  file: !81, line: 0, baseType: !950, size: 64, offset: 64)
!952 = !{!947,!948,!951}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !81, line: 1,  size: 128, elements: !952)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !954,  file: !109, line: 0, baseType: !12, size: 32)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !954,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !954,  file: !109, line: 0, baseType: !958, size: 64, offset: 64)
!960 = !{!955,!956,!959}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !109, line: 1,  size: 128, elements: !960)
!962 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !975,  file: !962, line: 18, baseType: !148, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !975,  file: !962, line: 19, baseType: !148, size: 64, offset: 64)
!978 = !{!976,!977}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !962, line: 16,  size: 128, elements: !978)
!983 = !DISubrange(count: 3)
!982 = !{!983}
!984 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !148, size: 72, elements: !982)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !963,  file: !962, line: 25, baseType: !148, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !963,  file: !962, line: 26, baseType: !148, size: 64, offset: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !963,  file: !962, line: 27, baseType: !148, size: 64, offset: 128)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !963,  file: !962, line: 28, baseType: !85, size: 32, offset: 192)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !963,  file: !962, line: 29, baseType: !85, size: 32, offset: 224)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !963,  file: !962, line: 30, baseType: !85, size: 32, offset: 256)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !963,  file: !962, line: 31, baseType: !12, size: 32, offset: 288)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !963,  file: !962, line: 32, baseType: !148, size: 64, offset: 320)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !963,  file: !962, line: 33, baseType: !148, size: 64, offset: 384)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !963,  file: !962, line: 34, baseType: !148, size: 64, offset: 448)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !963,  file: !962, line: 35, baseType: !148, size: 64, offset: 512)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !963,  file: !962, line: 37, baseType: !975, size: 128, offset: 576)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !963,  file: !962, line: 38, baseType: !975, size: 128, offset: 704)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !963,  file: !962, line: 39, baseType: !975, size: 128, offset: 832)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !963,  file: !962, line: 40, baseType: !984, size: 192, offset: 960)
!986 = !{!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!979,!980,!981,!985}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !962, line: 23,  size: 1152, elements: !986)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !259,  file: !81, line: 8, baseType: !85, size: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !259,  file: !81, line: 9, baseType: !261, size: 64, offset: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !259,  file: !81, line: 10, baseType: !263, size: 64, offset: 128)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !259,  file: !81, line: 11, baseType: !265, size: 64, offset: 192)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !259,  file: !81, line: 12, baseType: !268, size: 128, offset: 256)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !259,  file: !81, line: 13, baseType: !946, size: 128, offset: 384)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !259,  file: !81, line: 14, baseType: !954, size: 128, offset: 512)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !259,  file: !81, line: 15, baseType: !963, size: 1152, offset: 640)
!988 = !{!260,!262,!264,!266,!945,!953,!961,!987}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !81, line: 6,  size: 1792, elements: !988)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!991 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !962, line: 151, flags: DIFlagFwdDecl)!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !992,  file: !991, line: 13, baseType: !12, size: 32)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !992,  file: !991, line: 14, baseType: !12, size: 32, offset: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !992,  file: !991, line: 15, baseType: !995, size: 64, offset: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !992,  file: !991, line: 16, baseType: !997, size: 64, offset: 128)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !992,  file: !991, line: 17, baseType: !999, size: 64, offset: 192)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !992,  file: !991, line: 18, baseType: !1001, size: 64, offset: 256)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !992,  file: !991, line: 19, baseType: !1004, size: 64, offset: 320)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !992,  file: !991, line: 20, baseType: !1006, size: 64, offset: 384)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !992,  file: !991, line: 21, baseType: !95, size: 128, offset: 448)
!1009 = !{!993,!994,!996,!998,!1000,!1002,!1005,!1007,!1008}
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !991, line: 11,  size: 576, elements: !1009)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1012,  file: !239, line: 63, baseType: !1013, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1012,  file: !239, line: 64, baseType: !1015, size: 64, offset: 64)
!1017 = !{!1014,!1016}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !239, line: 61,  size: 128, elements: !1017)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1024,  file: !267, line: 0, baseType: !1025, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1024,  file: !267, line: 0, baseType: !1027, size: 64, offset: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1024,  file: !267, line: 0, baseType: !1029, size: 64, offset: 128)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1024,  file: !267, line: 0, baseType: !1031, size: 64, offset: 192)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1024,  file: !267, line: 0, baseType: !1033, size: 64, offset: 256)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1024,  file: !267, line: 0, baseType: !85, size: 32, offset: 320)
!1036 = !{!1026,!1028,!1030,!1032,!1034,!1035}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !267, line: 11,  size: 384, elements: !1036)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1020,  file: !267, line: 0, baseType: !85, size: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1020,  file: !267, line: 0, baseType: !85, size: 32, offset: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1020,  file: !267, line: 0, baseType: !85, size: 32, offset: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1020,  file: !267, line: 0, baseType: !1037, size: 64, offset: 128)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1020,  file: !267, line: 0, baseType: !1039, size: 64, offset: 192)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1020,  file: !267, line: 0, baseType: !1041, size: 64, offset: 256)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1020,  file: !267, line: 0, baseType: !1044, size: 64, offset: 320)
!1046 = !{!1021,!1022,!1023,!1038,!1040,!1042,!1045}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !267, line: 21,  size: 384, elements: !1046)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1049,  file: !376, line: 0, baseType: !1050, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1049,  file: !376, line: 0, baseType: !12, size: 32, offset: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1049,  file: !376, line: 0, baseType: !12, size: 32, offset: 96)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1049,  file: !376, line: 0, baseType: !1055, size: 64, offset: 128)
!1057 = !{!1051,!1052,!1053,!1056}
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !376, line: 7,  size: 192, elements: !1057)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1060,  file: !239, line: 25, baseType: !1061, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1060,  file: !239, line: 26, baseType: !1063, size: 64, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1060,  file: !239, line: 27, baseType: !1065, size: 64, offset: 128)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1060,  file: !239, line: 28, baseType: !1067, size: 64, offset: 192)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1060,  file: !239, line: 29, baseType: !1069, size: 64, offset: 256)
!1071 = !{!1062,!1064,!1066,!1068,!1070}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !239, line: 23,  size: 320, elements: !1071)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1077,  file: !187, line: 0, baseType: !12, size: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1077,  file: !187, line: 0, baseType: !12, size: 32, offset: 32)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1077,  file: !187, line: 0, baseType: !1081, size: 64, offset: 64)
!1083 = !{!1078,!1079,!1082}
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !187, line: 1,  size: 128, elements: !1083)
!1086 = !DISubrange(count: 256)
!1085 = !{!1086}
!1087 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !386, size: 72, elements: !1085)
!1090 = !DISubrange(count: 256)
!1089 = !{!1090}
!1091 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !1089)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1075,  file: !187, line: 83, baseType: !85, size: 32)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1075,  file: !187, line: 84, baseType: !1077, size: 128, offset: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1075,  file: !187, line: 85, baseType: !1087, size: 16384, offset: 192)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1075,  file: !187, line: 86, baseType: !1091, size: 16384, offset: 16576)
!1093 = !{!1076,!1084,!1088,!1092}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !187, line: 81,  size: 32960, elements: !1093)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1095,  file: !239, line: 3, baseType: !12, size: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1095,  file: !239, line: 4, baseType: !12, size: 32, offset: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1095,  file: !239, line: 5, baseType: !12, size: 32, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1095,  file: !239, line: 6, baseType: !12, size: 32, offset: 96)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1095,  file: !239, line: 7, baseType: !12, size: 32, offset: 128)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1095,  file: !239, line: 8, baseType: !12, size: 32, offset: 160)
!1102 = !{!1096,!1097,!1098,!1099,!1100,!1101}
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !239, line: 1,  size: 192, elements: !1102)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1104,  file: !109, line: 3, baseType: !1105, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1104,  file: !109, line: 4, baseType: !1107, size: 64, offset: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1104,  file: !109, line: 5, baseType: !1109, size: 64, offset: 128)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1104,  file: !109, line: 6, baseType: !954, size: 128, offset: 192)
!1112 = !{!1106,!1108,!1110,!1111}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !109, line: 1,  size: 320, elements: !1112)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1114,  file: !9, line: 0, baseType: !12, size: 32)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1114,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1114,  file: !9, line: 0, baseType: !1118, size: 64, offset: 64)
!1120 = !{!1115,!1116,!1119}
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1120)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1125,  file: !239, line: 5, baseType: !12, size: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1125,  file: !239, line: 6, baseType: !1127, size: 64, offset: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1125,  file: !239, line: 7, baseType: !1129, size: 64, offset: 128)
!1131 = !{!1126,!1128,!1130}
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !239, line: 3,  size: 192, elements: !1131)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1133,  file: !239, line: 3, baseType: !1134, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1133,  file: !239, line: 4, baseType: !1136, size: 64, offset: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1133,  file: !239, line: 5, baseType: !1138, size: 64, offset: 128)
!1140 = !{!1135,!1137,!1139}
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !239, line: 1,  size: 192, elements: !1140)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !240,  file: !239, line: 36, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !240,  file: !239, line: 37, baseType: !12, size: 32, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !240,  file: !239, line: 38, baseType: !243, size: 64, offset: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !240,  file: !239, line: 39, baseType: !245, size: 64, offset: 128)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !240,  file: !239, line: 40, baseType: !255, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !240,  file: !239, line: 41, baseType: !257, size: 64, offset: 256)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !240,  file: !239, line: 42, baseType: !989, size: 64, offset: 320)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !240,  file: !239, line: 43, baseType: !1010, size: 64, offset: 384)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !240,  file: !239, line: 44, baseType: !1018, size: 64, offset: 448)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !240,  file: !239, line: 45, baseType: !1047, size: 64, offset: 512)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !240,  file: !239, line: 46, baseType: !1058, size: 64, offset: 576)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !240,  file: !239, line: 47, baseType: !1060, size: 320, offset: 640)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !240,  file: !239, line: 48, baseType: !766, size: 128, offset: 960)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !240,  file: !239, line: 49, baseType: !234, size: 1920, offset: 1088)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !240,  file: !239, line: 50, baseType: !1075, size: 32960, offset: 3008)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !240,  file: !239, line: 51, baseType: !1095, size: 192, offset: 35968)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !240,  file: !239, line: 52, baseType: !1104, size: 320, offset: 36160)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !240,  file: !239, line: 53, baseType: !1114, size: 128, offset: 36480)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !240,  file: !239, line: 54, baseType: !268, size: 128, offset: 36608)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !240,  file: !239, line: 55, baseType: !268, size: 128, offset: 36736)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !240,  file: !239, line: 56, baseType: !946, size: 128, offset: 36864)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !240,  file: !239, line: 57, baseType: !1125, size: 192, offset: 36992)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !240,  file: !239, line: 58, baseType: !1133, size: 192, offset: 37184)
!1142 = !{!241,!242,!244,!246,!256,!258,!990,!1011,!1019,!1048,!1059,!1072,!1073,!1074,!1094,!1103,!1113,!1121,!1122,!1123,!1124,!1132,!1141}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !239, line: 34,  size: 37376, elements: !1142)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1145 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1149 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1173 = !DISubrange(count: 24)
!1172 = !{!1173}
!1174 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1172)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1162,  file: !116, line: 119, baseType: !1163, size: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1162,  file: !116, line: 120, baseType: !12, size: 32, offset: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1162,  file: !116, line: 121, baseType: !12, size: 32, offset: 96)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1162,  file: !116, line: 122, baseType: !12, size: 32, offset: 128)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1162,  file: !116, line: 123, baseType: !139, size: 256, offset: 160)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1162,  file: !116, line: 124, baseType: !1169, size: 64, offset: 448)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1162,  file: !116, line: 125, baseType: !117, size: 192, offset: 512)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1162,  file: !116, line: 126, baseType: !1174, size: 192, offset: 704)
!1176 = !{!1164,!1165,!1166,!1167,!1168,!1170,!1171,!1175}
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !116, line: 117,  size: 896, elements: !1176)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1159,  file: !116, line: 131, baseType: !12, size: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1159,  file: !116, line: 132, baseType: !12, size: 32, offset: 32)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1159,  file: !116, line: 133, baseType: !1162, size: 896, offset: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1159,  file: !116, line: 134, baseType: !117, size: 192, offset: 960)
!1179 = !{!1160,!1161,!1177,!1178}
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 129,  size: 1152, elements: !1179)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1158,  file: !1149, line: 4, baseType: !1159, size: 1152)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1158,  file: !1149, line: 5, baseType: !1159, size: 1152, offset: 1152)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1158,  file: !1149, line: 6, baseType: !1159, size: 1152, offset: 2304)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1158,  file: !1149, line: 7, baseType: !1159, size: 1152, offset: 3456)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1158,  file: !1149, line: 9, baseType: !1159, size: 1152, offset: 4608)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1158,  file: !1149, line: 10, baseType: !1159, size: 1152, offset: 5760)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1158,  file: !1149, line: 11, baseType: !1159, size: 1152, offset: 6912)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1158,  file: !1149, line: 12, baseType: !1159, size: 1152, offset: 8064)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1158,  file: !1149, line: 13, baseType: !1159, size: 1152, offset: 9216)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1158,  file: !1149, line: 14, baseType: !1159, size: 1152, offset: 10368)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1158,  file: !1149, line: 15, baseType: !1159, size: 1152, offset: 11520)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1158,  file: !1149, line: 18, baseType: !1159, size: 1152, offset: 12672)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1158,  file: !1149, line: 19, baseType: !1159, size: 1152, offset: 13824)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1158,  file: !1149, line: 20, baseType: !1159, size: 1152, offset: 14976)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1158,  file: !1149, line: 21, baseType: !1159, size: 1152, offset: 16128)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1158,  file: !1149, line: 22, baseType: !1159, size: 1152, offset: 17280)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1158,  file: !1149, line: 23, baseType: !1159, size: 1152, offset: 18432)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1158,  file: !1149, line: 24, baseType: !1159, size: 1152, offset: 19584)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1158,  file: !1149, line: 25, baseType: !1159, size: 1152, offset: 20736)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1158,  file: !1149, line: 26, baseType: !1159, size: 1152, offset: 21888)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1158,  file: !1149, line: 27, baseType: !1159, size: 1152, offset: 23040)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1158,  file: !1149, line: 28, baseType: !1159, size: 1152, offset: 24192)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1158,  file: !1149, line: 29, baseType: !1159, size: 1152, offset: 25344)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1158,  file: !1149, line: 31, baseType: !1159, size: 1152, offset: 26496)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1158,  file: !1149, line: 32, baseType: !1159, size: 1152, offset: 27648)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1158,  file: !1149, line: 33, baseType: !1159, size: 1152, offset: 28800)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1158,  file: !1149, line: 34, baseType: !1159, size: 1152, offset: 29952)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1158,  file: !1149, line: 35, baseType: !1159, size: 1152, offset: 31104)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1158,  file: !1149, line: 36, baseType: !1159, size: 1152, offset: 32256)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1158,  file: !1149, line: 37, baseType: !1159, size: 1152, offset: 33408)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1158,  file: !1149, line: 38, baseType: !1159, size: 1152, offset: 34560)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1158,  file: !1149, line: 39, baseType: !1159, size: 1152, offset: 35712)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1158,  file: !1149, line: 40, baseType: !1159, size: 1152, offset: 36864)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1158,  file: !1149, line: 41, baseType: !1159, size: 1152, offset: 38016)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1158,  file: !1149, line: 43, baseType: !1159, size: 1152, offset: 39168)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1158,  file: !1149, line: 44, baseType: !1159, size: 1152, offset: 40320)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1158,  file: !1149, line: 45, baseType: !1159, size: 1152, offset: 41472)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1158,  file: !1149, line: 46, baseType: !1159, size: 1152, offset: 42624)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1158,  file: !1149, line: 47, baseType: !1159, size: 1152, offset: 43776)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1158,  file: !1149, line: 48, baseType: !1159, size: 1152, offset: 44928)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1158,  file: !1149, line: 49, baseType: !1159, size: 1152, offset: 46080)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1158,  file: !1149, line: 50, baseType: !1159, size: 1152, offset: 47232)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1158,  file: !1149, line: 51, baseType: !1159, size: 1152, offset: 48384)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1158,  file: !1149, line: 52, baseType: !1159, size: 1152, offset: 49536)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1158,  file: !1149, line: 53, baseType: !1159, size: 1152, offset: 50688)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1158,  file: !1149, line: 54, baseType: !1159, size: 1152, offset: 51840)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1158,  file: !1149, line: 55, baseType: !1159, size: 1152, offset: 52992)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1158,  file: !1149, line: 56, baseType: !1159, size: 1152, offset: 54144)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1158,  file: !1149, line: 57, baseType: !1159, size: 1152, offset: 55296)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1158,  file: !1149, line: 58, baseType: !1159, size: 1152, offset: 56448)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1158,  file: !1149, line: 59, baseType: !1159, size: 1152, offset: 57600)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1158,  file: !1149, line: 60, baseType: !1159, size: 1152, offset: 58752)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1158,  file: !1149, line: 61, baseType: !1159, size: 1152, offset: 59904)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1158,  file: !1149, line: 62, baseType: !1159, size: 1152, offset: 61056)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1158,  file: !1149, line: 63, baseType: !1159, size: 1152, offset: 62208)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1158,  file: !1149, line: 64, baseType: !1159, size: 1152, offset: 63360)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1158,  file: !1149, line: 66, baseType: !1159, size: 1152, offset: 64512)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1158,  file: !1149, line: 67, baseType: !1159, size: 1152, offset: 65664)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1158,  file: !1149, line: 68, baseType: !1159, size: 1152, offset: 66816)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1158,  file: !1149, line: 69, baseType: !1159, size: 1152, offset: 67968)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1158,  file: !1149, line: 70, baseType: !1159, size: 1152, offset: 69120)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1158,  file: !1149, line: 71, baseType: !1159, size: 1152, offset: 70272)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1158,  file: !1149, line: 72, baseType: !1159, size: 1152, offset: 71424)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1158,  file: !1149, line: 74, baseType: !1159, size: 1152, offset: 72576)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1158,  file: !1149, line: 75, baseType: !1159, size: 1152, offset: 73728)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1158,  file: !1149, line: 76, baseType: !1159, size: 1152, offset: 74880)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1158,  file: !1149, line: 77, baseType: !1159, size: 1152, offset: 76032)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1158,  file: !1149, line: 79, baseType: !1159, size: 1152, offset: 77184)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1158,  file: !1149, line: 80, baseType: !1159, size: 1152, offset: 78336)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1158,  file: !1149, line: 81, baseType: !1159, size: 1152, offset: 79488)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1158,  file: !1149, line: 82, baseType: !1159, size: 1152, offset: 80640)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1158,  file: !1149, line: 83, baseType: !1159, size: 1152, offset: 81792)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1158,  file: !1149, line: 84, baseType: !1159, size: 1152, offset: 82944)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1158,  file: !1149, line: 85, baseType: !1159, size: 1152, offset: 84096)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1158,  file: !1149, line: 86, baseType: !1159, size: 1152, offset: 85248)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1158,  file: !1149, line: 89, baseType: !1159, size: 1152, offset: 86400)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1158,  file: !1149, line: 90, baseType: !1159, size: 1152, offset: 87552)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1158,  file: !1149, line: 91, baseType: !1159, size: 1152, offset: 88704)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1158,  file: !1149, line: 92, baseType: !1159, size: 1152, offset: 89856)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1158,  file: !1149, line: 93, baseType: !1159, size: 1152, offset: 91008)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1158,  file: !1149, line: 94, baseType: !1159, size: 1152, offset: 92160)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1158,  file: !1149, line: 95, baseType: !1159, size: 1152, offset: 93312)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1158,  file: !1149, line: 96, baseType: !1159, size: 1152, offset: 94464)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1158,  file: !1149, line: 97, baseType: !1159, size: 1152, offset: 95616)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1158,  file: !1149, line: 98, baseType: !1159, size: 1152, offset: 96768)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1158,  file: !1149, line: 99, baseType: !1159, size: 1152, offset: 97920)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1158,  file: !1149, line: 100, baseType: !1159, size: 1152, offset: 99072)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1158,  file: !1149, line: 101, baseType: !1159, size: 1152, offset: 100224)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1158,  file: !1149, line: 103, baseType: !1159, size: 1152, offset: 101376)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1158,  file: !1149, line: 104, baseType: !1159, size: 1152, offset: 102528)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1158,  file: !1149, line: 105, baseType: !1159, size: 1152, offset: 103680)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1158,  file: !1149, line: 106, baseType: !1159, size: 1152, offset: 104832)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1158,  file: !1149, line: 107, baseType: !1159, size: 1152, offset: 105984)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1158,  file: !1149, line: 108, baseType: !1159, size: 1152, offset: 107136)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1158,  file: !1149, line: 109, baseType: !1159, size: 1152, offset: 108288)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1158,  file: !1149, line: 110, baseType: !1159, size: 1152, offset: 109440)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1158,  file: !1149, line: 112, baseType: !1159, size: 1152, offset: 110592)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1158,  file: !1149, line: 113, baseType: !1159, size: 1152, offset: 111744)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1158,  file: !1149, line: 114, baseType: !1159, size: 1152, offset: 112896)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1158,  file: !1149, line: 116, baseType: !1159, size: 1152, offset: 114048)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1158,  file: !1149, line: 117, baseType: !1159, size: 1152, offset: 115200)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1158,  file: !1149, line: 118, baseType: !1159, size: 1152, offset: 116352)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1158,  file: !1149, line: 119, baseType: !1159, size: 1152, offset: 117504)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1158,  file: !1149, line: 120, baseType: !1159, size: 1152, offset: 118656)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1158,  file: !1149, line: 121, baseType: !1159, size: 1152, offset: 119808)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1158,  file: !1149, line: 122, baseType: !1159, size: 1152, offset: 120960)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1158,  file: !1149, line: 124, baseType: !1159, size: 1152, offset: 122112)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1158,  file: !1149, line: 125, baseType: !1159, size: 1152, offset: 123264)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1158,  file: !1149, line: 126, baseType: !1159, size: 1152, offset: 124416)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1158,  file: !1149, line: 127, baseType: !1159, size: 1152, offset: 125568)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1158,  file: !1149, line: 129, baseType: !1159, size: 1152, offset: 126720)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1158,  file: !1149, line: 130, baseType: !1159, size: 1152, offset: 127872)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1158,  file: !1149, line: 131, baseType: !1159, size: 1152, offset: 129024)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1158,  file: !1149, line: 132, baseType: !1159, size: 1152, offset: 130176)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1158,  file: !1149, line: 133, baseType: !1159, size: 1152, offset: 131328)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1158,  file: !1149, line: 134, baseType: !1159, size: 1152, offset: 132480)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1158,  file: !1149, line: 136, baseType: !1159, size: 1152, offset: 133632)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1158,  file: !1149, line: 137, baseType: !1159, size: 1152, offset: 134784)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1158,  file: !1149, line: 138, baseType: !1159, size: 1152, offset: 135936)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1158,  file: !1149, line: 139, baseType: !1159, size: 1152, offset: 137088)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1158,  file: !1149, line: 140, baseType: !1159, size: 1152, offset: 138240)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1158,  file: !1149, line: 142, baseType: !1159, size: 1152, offset: 139392)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1158,  file: !1149, line: 143, baseType: !1159, size: 1152, offset: 140544)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1158,  file: !1149, line: 144, baseType: !1159, size: 1152, offset: 141696)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1158,  file: !1149, line: 145, baseType: !1159, size: 1152, offset: 142848)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1158,  file: !1149, line: 147, baseType: !1159, size: 1152, offset: 144000)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1158,  file: !1149, line: 148, baseType: !1159, size: 1152, offset: 145152)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1158,  file: !1149, line: 149, baseType: !1159, size: 1152, offset: 146304)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1158,  file: !1149, line: 151, baseType: !1159, size: 1152, offset: 147456)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1158,  file: !1149, line: 152, baseType: !1159, size: 1152, offset: 148608)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1158,  file: !1149, line: 153, baseType: !1159, size: 1152, offset: 149760)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1158,  file: !1149, line: 154, baseType: !1159, size: 1152, offset: 150912)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1158,  file: !1149, line: 155, baseType: !1159, size: 1152, offset: 152064)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1158,  file: !1149, line: 156, baseType: !1159, size: 1152, offset: 153216)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1158,  file: !1149, line: 157, baseType: !1159, size: 1152, offset: 154368)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1158,  file: !1149, line: 158, baseType: !1159, size: 1152, offset: 155520)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1158,  file: !1149, line: 159, baseType: !1159, size: 1152, offset: 156672)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1158,  file: !1149, line: 160, baseType: !1159, size: 1152, offset: 157824)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1158,  file: !1149, line: 162, baseType: !1159, size: 1152, offset: 158976)
!1319 = !{!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318}
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1149, line: 2,  size: 160128, elements: !1319)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1347 = !DISubrange(count: 64)
!1346 = !{!1347}
!1348 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1346)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1340,  file: !116, line: 110, baseType: !12, size: 32)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1340,  file: !116, line: 111, baseType: !12, size: 32, offset: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1340,  file: !116, line: 112, baseType: !12, size: 32, offset: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1340,  file: !116, line: 113, baseType: !1344, size: 64, offset: 128)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1340,  file: !116, line: 114, baseType: !1348, size: 512, offset: 192)
!1350 = !{!1341,!1342,!1343,!1345,!1349}
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !116, line: 108,  size: 704, elements: !1350)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1335,  file: !116, line: 0, baseType: !1336, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1335,  file: !116, line: 0, baseType: !1338, size: 64, offset: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1335,  file: !116, line: 0, baseType: !1351, size: 64, offset: 128)
!1353 = !{!1337,!1339,!1352}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !116, line: 7,  size: 192, elements: !1353)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1332,  file: !116, line: 0, baseType: !12, size: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1332,  file: !116, line: 0, baseType: !12, size: 32, offset: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1332,  file: !116, line: 0, baseType: !1355, size: 64, offset: 64)
!1357 = !{!1333,!1334,!1356}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !116, line: 1,  size: 128, elements: !1357)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1329,  file: !116, line: 0, baseType: !12, size: 32)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1329,  file: !116, line: 0, baseType: !85, size: 32, offset: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1329,  file: !116, line: 0, baseType: !1332, size: 128, offset: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1329,  file: !116, line: 0, baseType: !1360, size: 64, offset: 192)
!1362 = !{!1330,!1331,!1358,!1361}
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !116, line: 14,  size: 256, elements: !1362)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1364,  file: !1149, line: 9, baseType: !143, size: 8)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1364,  file: !1149, line: 10, baseType: !12, size: 32, offset: 32)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1364,  file: !1149, line: 11, baseType: !12, size: 32, offset: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1364,  file: !1149, line: 12, baseType: !85, size: 32, offset: 96)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1364,  file: !1149, line: 13, baseType: !85, size: 32, offset: 128)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1364,  file: !1149, line: 14, baseType: !1370, size: 64, offset: 192)
!1372 = !{!1365,!1366,!1367,!1368,!1369,!1371}
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1149, line: 7,  size: 256, elements: !1372)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1150,  file: !1149, line: 32, baseType: !12, size: 32)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1150,  file: !1149, line: 33, baseType: !12, size: 32, offset: 32)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1150,  file: !1149, line: 34, baseType: !12, size: 32, offset: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1150,  file: !1149, line: 35, baseType: !12, size: 32, offset: 96)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1150,  file: !1149, line: 36, baseType: !12, size: 32, offset: 128)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1150,  file: !1149, line: 37, baseType: !12, size: 32, offset: 160)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1150,  file: !1149, line: 38, baseType: !12, size: 32, offset: 192)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1150,  file: !1149, line: 39, baseType: !1158, size: 64, offset: 256)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1150,  file: !1149, line: 40, baseType: !1321, size: 64, offset: 320)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1150,  file: !1149, line: 41, baseType: !1323, size: 64, offset: 384)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1150,  file: !1149, line: 42, baseType: !1325, size: 64, offset: 448)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1150,  file: !1149, line: 43, baseType: !1327, size: 64, offset: 512)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1150,  file: !1149, line: 44, baseType: !1329, size: 256, offset: 576)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1150,  file: !1149, line: 45, baseType: !1364, size: 256, offset: 832)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1150,  file: !1149, line: 46, baseType: !117, size: 192, offset: 1088)
!1375 = !{!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1320,!1322,!1324,!1326,!1328,!1363,!1373,!1374}
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1149, line: 30,  size: 1280, elements: !1375)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1392,  file: !1145, line: 11, baseType: !85, size: 32)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1392,  file: !1145, line: 12, baseType: !85, size: 32, offset: 32)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1392,  file: !1145, line: 13, baseType: !85, size: 32, offset: 64)
!1396 = !{!1393,!1394,!1395}
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1145, line: 9,  size: 96, elements: !1396)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1398,  file: !1145, line: 20, baseType: !1077, size: 128)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1398,  file: !1145, line: 21, baseType: !553, size: 128, offset: 128)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1398,  file: !1145, line: 22, baseType: !424, size: 192, offset: 256)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1398,  file: !1145, line: 23, baseType: !954, size: 128, offset: 448)
!1403 = !{!1399,!1400,!1401,!1402}
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1145, line: 18,  size: 576, elements: !1403)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1146,  file: !1145, line: 44, baseType: !12, size: 32)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1146,  file: !1145, line: 45, baseType: !12, size: 32, offset: 32)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1146,  file: !1145, line: 46, baseType: !1376, size: 64, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1146,  file: !1145, line: 47, baseType: !1378, size: 64, offset: 128)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1146,  file: !1145, line: 48, baseType: !1380, size: 64, offset: 192)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1146,  file: !1145, line: 49, baseType: !1382, size: 64, offset: 256)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1146,  file: !1145, line: 50, baseType: !1384, size: 64, offset: 320)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1146,  file: !1145, line: 51, baseType: !1386, size: 64, offset: 384)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1146,  file: !1145, line: 52, baseType: !1388, size: 64, offset: 448)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1146,  file: !1145, line: 53, baseType: !1390, size: 64, offset: 512)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1146,  file: !1145, line: 54, baseType: !1392, size: 96, offset: 576)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1146,  file: !1145, line: 55, baseType: !1398, size: 576, offset: 672)
!1405 = !{!1147,!1148,!1377,!1379,!1381,!1383,!1385,!1387,!1389,!1391,!1397,!1404}
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1145, line: 42,  size: 1280, elements: !1405)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1413 = !DISubrange(count: 6)
!1412 = !{!1413}
!1414 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !1412)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !234,  file: !9, line: 7, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !234,  file: !9, line: 8, baseType: !12, size: 32, offset: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !234,  file: !9, line: 9, baseType: !237, size: 64, offset: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !234,  file: !9, line: 10, baseType: !1143, size: 64, offset: 128)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !234,  file: !9, line: 11, baseType: !1406, size: 64, offset: 192)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !234,  file: !9, line: 12, baseType: !1408, size: 64, offset: 256)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !234,  file: !9, line: 13, baseType: !1410, size: 64, offset: 320)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !234,  file: !9, line: 14, baseType: !1414, size: 1536, offset: 384)
!1416 = !{!235,!236,!238,!1144,!1407,!1409,!1411,!1415}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 1920, elements: !1416)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !213,  file: !113, line: 0, baseType: !230, size: 64, offset: 128)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !213,  file: !113, line: 0, baseType: !232, size: 64, offset: 192)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !213,  file: !113, line: 0, baseType: !1417, size: 64, offset: 256)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !213,  file: !113, line: 0, baseType: !1420, size: 64, offset: 320)
!1422 = !{!214,!215,!216,!231,!233,!1418,!1421}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !113, line: 21,  size: 384, elements: !1422)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1425,  file: !187, line: 51, baseType: !1426, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1425,  file: !187, line: 52, baseType: !1428, size: 64, offset: 64)
!1430 = !{!1427,!1429}
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !187, line: 49,  size: 128, elements: !1430)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !188,  file: !187, line: 57, baseType: !12, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !187, line: 58, baseType: !12, size: 32, offset: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !188,  file: !187, line: 59, baseType: !12, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !188,  file: !187, line: 60, baseType: !12, size: 32, offset: 96)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !188,  file: !187, line: 61, baseType: !148, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !188,  file: !187, line: 62, baseType: !194, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !188,  file: !187, line: 63, baseType: !199, size: 64, offset: 256)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !188,  file: !187, line: 64, baseType: !211, size: 64, offset: 320)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !188,  file: !187, line: 65, baseType: !1423, size: 64, offset: 384)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !188,  file: !187, line: 66, baseType: !1431, size: 64, offset: 448)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !188,  file: !187, line: 70, baseType: !1433, size: 64, offset: 512)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !188,  file: !187, line: 71, baseType: !1435, size: 64, offset: 576)
!1437 = !{!189,!190,!191,!192,!193,!198,!200,!212,!1424,!1432,!1434,!1436}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !187, line: 55,  size: 640, elements: !1437)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1440 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1441,  file: !1440, line: 14, baseType: !12, size: 32)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1441,  file: !1440, line: 15, baseType: !1443, size: 64, offset: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1441,  file: !1440, line: 16, baseType: !1445, size: 64, offset: 128)
!1447 = !{!1442,!1444,!1446}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1440, line: 12,  size: 192, elements: !1447)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1455,  file: !113, line: 8, baseType: !12, size: 32)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1455,  file: !113, line: 9, baseType: !1457, size: 64, offset: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1455,  file: !113, line: 10, baseType: !1459, size: 64, offset: 128)
!1461 = !{!1456,!1458,!1460}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1461)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1464,  file: !113, line: 34, baseType: !12, size: 32)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1464,  file: !113, line: 35, baseType: !1466, size: 64, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1464,  file: !113, line: 36, baseType: !1468, size: 64, offset: 128)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1464,  file: !113, line: 37, baseType: !1470, size: 64, offset: 192)
!1472 = !{!1465,!1467,!1469,!1471}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 32,  size: 256, elements: !1472)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1479 = !DISubrange(count: 16)
!1478 = !{!1479}
!1480 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1478)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1475,  file: !113, line: 7, baseType: !137, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1475,  file: !113, line: 8, baseType: !12, size: 32, offset: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1475,  file: !113, line: 9, baseType: !1480, size: 1024, offset: 128)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1475,  file: !113, line: 10, baseType: !1482, size: 64, offset: 1152)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1475,  file: !113, line: 11, baseType: !1484, size: 64, offset: 1216)
!1486 = !{!1476,!1477,!1481,!1483,!1485}
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !113, line: 5,  size: 1280, elements: !1486)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1490,  file: !376, line: 29, baseType: !26, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1490,  file: !376, line: 30, baseType: !1492, size: 64, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1490,  file: !376, line: 31, baseType: !1494, size: 64, offset: 128)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1490,  file: !376, line: 32, baseType: !1496, size: 64, offset: 192)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1490,  file: !376, line: 33, baseType: !561, size: 192, offset: 256)
!1499 = !{!1491,!1493,!1495,!1497,!1498}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !376, line: 27,  size: 448, elements: !1499)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1504,  file: !113, line: 14, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1504,  file: !113, line: 15, baseType: !1507, size: 64, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1504,  file: !113, line: 16, baseType: !1509, size: 64, offset: 128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1504,  file: !113, line: 17, baseType: !1511, size: 64, offset: 192)
!1513 = !{!1506,!1508,!1510,!1512}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 12,  size: 256, elements: !1513)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1516,  file: !113, line: 6, baseType: !1517, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1516,  file: !113, line: 7, baseType: !1519, size: 64, offset: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1516,  file: !113, line: 8, baseType: !1521, size: 64, offset: 128)
!1523 = !{!1518,!1520,!1522}
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1526,  file: !113, line: 6, baseType: !1527, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1526,  file: !113, line: 7, baseType: !1529, size: 64, offset: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1526,  file: !113, line: 8, baseType: !1531, size: 64, offset: 128)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1526,  file: !113, line: 9, baseType: !26, size: 64, offset: 192)
!1534 = !{!1528,!1530,!1532,!1533}
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 256, elements: !1534)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1537,  file: !113, line: 15, baseType: !1538, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1537,  file: !113, line: 16, baseType: !1540, size: 64, offset: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1537,  file: !113, line: 17, baseType: !592, size: 192, offset: 128)
!1543 = !{!1539,!1541,!1542}
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !113, line: 13,  size: 320, elements: !1543)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1546,  file: !113, line: 8, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1546,  file: !113, line: 9, baseType: !1549, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1546,  file: !113, line: 10, baseType: !1551, size: 64, offset: 128)
!1553 = !{!1548,!1550,!1552}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1560,  file: !113, line: 8, baseType: !1561, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1560,  file: !113, line: 9, baseType: !26, size: 64, offset: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1560,  file: !113, line: 10, baseType: !1564, size: 64, offset: 128)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1560,  file: !113, line: 11, baseType: !1566, size: 64, offset: 192)
!1568 = !{!1562,!1563,!1565,!1567}
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 256, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1571,  file: !113, line: 15, baseType: !1572, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1571,  file: !113, line: 16, baseType: !1574, size: 64, offset: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1571,  file: !113, line: 17, baseType: !1576, size: 64, offset: 128)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1571,  file: !113, line: 18, baseType: !1578, size: 64, offset: 192)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1571,  file: !113, line: 19, baseType: !1580, size: 64, offset: 256)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1571,  file: !113, line: 20, baseType: !1582, size: 64, offset: 320)
!1584 = !{!1573,!1575,!1577,!1579,!1581,!1583}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 13,  size: 384, elements: !1584)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1600,  file: !113, line: 0, baseType: !1601, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1600,  file: !113, line: 0, baseType: !1603, size: 64, offset: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1600,  file: !113, line: 0, baseType: !1605, size: 64, offset: 128)
!1607 = !{!1602,!1604,!1606}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !113, line: 9,  size: 192, elements: !1607)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1596,  file: !113, line: 0, baseType: !12, size: 32)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1596,  file: !113, line: 0, baseType: !1598, size: 64, offset: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1596,  file: !113, line: 0, baseType: !1608, size: 64, offset: 128)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1596,  file: !113, line: 0, baseType: !1610, size: 64, offset: 192)
!1612 = !{!1597,!1599,!1609,!1611}
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 16,  size: 256, elements: !1612)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1587,  file: !113, line: 25, baseType: !1588, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1587,  file: !113, line: 26, baseType: !1590, size: 64, offset: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1587,  file: !113, line: 27, baseType: !1592, size: 64, offset: 128)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1587,  file: !113, line: 28, baseType: !1594, size: 64, offset: 192)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1587,  file: !113, line: 29, baseType: !1596, size: 256, offset: 256)
!1614 = !{!1589,!1591,!1593,!1595,!1613}
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !113, line: 23,  size: 512, elements: !1614)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1617,  file: !113, line: 7, baseType: !1618, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1617,  file: !113, line: 8, baseType: !1620, size: 64, offset: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1617,  file: !113, line: 9, baseType: !1622, size: 64, offset: 128)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1617,  file: !113, line: 10, baseType: !1624, size: 64, offset: 192)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1617,  file: !113, line: 11, baseType: !1596, size: 256, offset: 256)
!1627 = !{!1619,!1621,!1623,!1625,!1626}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 512, elements: !1627)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1630,  file: !113, line: 16, baseType: !1631, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1630,  file: !113, line: 17, baseType: !1633, size: 64, offset: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1630,  file: !113, line: 18, baseType: !1635, size: 64, offset: 128)
!1637 = !{!1632,!1634,!1636}
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !113, line: 14,  size: 192, elements: !1637)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1640,  file: !113, line: 34, baseType: !1641, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1640,  file: !113, line: 35, baseType: !1643, size: 64, offset: 64)
!1645 = !{!1642,!1644}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !113, line: 32,  size: 128, elements: !1645)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1648,  file: !113, line: 7, baseType: !1649, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1648,  file: !113, line: 8, baseType: !1651, size: 64, offset: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1648,  file: !113, line: 9, baseType: !1653, size: 64, offset: 128)
!1655 = !{!1650,!1652,!1654}
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 192, elements: !1655)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1661 = !DISubrange(count: 3)
!1660 = !{!1661}
!1662 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1660)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1658,  file: !113, line: 6, baseType: !12, size: 32)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1658,  file: !113, line: 7, baseType: !1662, size: 192, offset: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1658,  file: !113, line: 8, baseType: !1664, size: 64, offset: 256)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1658,  file: !113, line: 9, baseType: !1666, size: 64, offset: 320)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1658,  file: !113, line: 10, baseType: !1668, size: 64, offset: 384)
!1670 = !{!1659,!1663,!1665,!1667,!1669}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 448, elements: !1670)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1673,  file: !113, line: 6, baseType: !1674, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1673,  file: !113, line: 7, baseType: !1676, size: 64, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1673,  file: !113, line: 8, baseType: !1678, size: 64, offset: 128)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1673,  file: !113, line: 9, baseType: !1680, size: 64, offset: 192)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1673,  file: !113, line: 10, baseType: !1596, size: 256, offset: 256)
!1683 = !{!1675,!1677,!1679,!1681,!1682}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !113, line: 4,  size: 512, elements: !1683)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1687,  file: !113, line: 56, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1687,  file: !113, line: 57, baseType: !1690, size: 64, offset: 64)
!1692 = !{!1689,!1691}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !113, line: 54,  size: 128, elements: !1692)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1701,  file: !113, line: 83, baseType: !1702, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1701,  file: !113, line: 84, baseType: !1704, size: 64, offset: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1701,  file: !113, line: 85, baseType: !1706, size: 64, offset: 128)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1701,  file: !113, line: 86, baseType: !1708, size: 64, offset: 192)
!1710 = !{!1703,!1705,!1707,!1709}
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !113, line: 81,  size: 256, elements: !1710)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1713,  file: !113, line: 38, baseType: !1714, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1713,  file: !113, line: 39, baseType: !1716, size: 64, offset: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1713,  file: !113, line: 40, baseType: !1718, size: 64, offset: 128)
!1720 = !{!1715,!1717,!1719}
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !113, line: 36,  size: 192, elements: !1720)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1729,  file: !113, line: 59, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1729,  file: !113, line: 60, baseType: !1732, size: 64, offset: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1729,  file: !113, line: 61, baseType: !1734, size: 64, offset: 128)
!1736 = !{!1731,!1733,!1735}
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !113, line: 57,  size: 192, elements: !1736)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !132,  file: !113, line: 194, baseType: !133, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !132,  file: !113, line: 195, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !132,  file: !113, line: 196, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !132,  file: !113, line: 197, baseType: !137, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !132,  file: !113, line: 198, baseType: !139, size: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !132,  file: !113, line: 199, baseType: !175, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !132,  file: !113, line: 200, baseType: !185, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !132,  file: !113, line: 202, baseType: !1438, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !132,  file: !113, line: 203, baseType: !1448, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !132,  file: !113, line: 204, baseType: !1450, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !132,  file: !113, line: 205, baseType: !383, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !132,  file: !113, line: 206, baseType: !1453, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !132,  file: !113, line: 207, baseType: !1462, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !132,  file: !113, line: 208, baseType: !1473, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !132,  file: !113, line: 209, baseType: !1475, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !132,  file: !113, line: 211, baseType: !1488, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !132,  file: !113, line: 212, baseType: !1500, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !132,  file: !113, line: 213, baseType: !1502, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !132,  file: !113, line: 214, baseType: !1514, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !132,  file: !113, line: 215, baseType: !1524, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !132,  file: !113, line: 216, baseType: !1535, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !132,  file: !113, line: 218, baseType: !1544, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !132,  file: !113, line: 219, baseType: !1554, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !132,  file: !113, line: 220, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !132,  file: !113, line: 221, baseType: !1558, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !132,  file: !113, line: 222, baseType: !1569, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !132,  file: !113, line: 223, baseType: !1585, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !132,  file: !113, line: 224, baseType: !1615, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !132,  file: !113, line: 226, baseType: !1628, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !132,  file: !113, line: 227, baseType: !1638, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !132,  file: !113, line: 228, baseType: !1646, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !132,  file: !113, line: 229, baseType: !1656, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !132,  file: !113, line: 230, baseType: !1671, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !132,  file: !113, line: 231, baseType: !1673, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !132,  file: !113, line: 232, baseType: !1685, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !132,  file: !113, line: 233, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !132,  file: !113, line: 234, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !132,  file: !113, line: 235, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !132,  file: !113, line: 236, baseType: !1699, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !132,  file: !113, line: 237, baseType: !1711, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !132,  file: !113, line: 238, baseType: !1721, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !132,  file: !113, line: 240, baseType: !1723, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !132,  file: !113, line: 241, baseType: !1725, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !132,  file: !113, line: 242, baseType: !1727, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !132,  file: !113, line: 243, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !132,  file: !113, line: 244, baseType: !1739, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !132,  file: !113, line: 245, baseType: !1741, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !132,  file: !113, line: 246, baseType: !1743, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !132,  file: !113, line: 247, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !132,  file: !113, line: 248, baseType: !1747, size: 64)
!1749 = !{!134,!135,!136,!138,!174,!176,!186,!1439,!1449,!1451,!1452,!1454,!1463,!1474,!1487,!1489,!1501,!1503,!1515,!1525,!1536,!1545,!1555,!1557,!1559,!1570,!1586,!1616,!1629,!1639,!1647,!1657,!1672,!1684,!1686,!1694,!1696,!1698,!1700,!1712,!1722,!1724,!1726,!1728,!1738,!1740,!1742,!1744,!1746,!1748}
!132 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !113, line: 0,  size: 256, elements: !1749)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !114,  file: !113, line: 254, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !114,  file: !113, line: 255, baseType: !117, size: 192, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !114,  file: !113, line: 256, baseType: !126, size: 64, offset: 256)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !114,  file: !113, line: 257, baseType: !128, size: 64, offset: 320)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !114,  file: !113, line: 258, baseType: !130, size: 64, offset: 384)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !114,  file: !113, line: 259, baseType: !132, size: 256, offset: 448)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !114,  file: !113, line: 260, baseType: !498, size: 448, offset: 704)
!1752 = !{!115,!125,!127,!129,!131,!1750,!1751}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 252,  size: 1152, elements: !1752)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !110,  file: !109, line: 19, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 20, baseType: !85, size: 32, offset: 32)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !110,  file: !109, line: 21, baseType: !1753, size: 64, offset: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !110,  file: !109, line: 22, baseType: !1755, size: 64, offset: 128)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !110,  file: !109, line: 23, baseType: !1757, size: 64, offset: 192)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !110,  file: !109, line: 24, baseType: !1759, size: 64, offset: 256)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !110,  file: !109, line: 27, baseType: !322, size: 64, offset: 320)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !110,  file: !109, line: 28, baseType: !1762, size: 64, offset: 384)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 29, baseType: !1764, size: 64, offset: 448)
!1766 = !{!111,!112,!1754,!1756,!1758,!1760,!1761,!1763,!1765}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 17,  size: 512, elements: !1766)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1771,  file: !1440, line: 215, baseType: !1772, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1771,  file: !1440, line: 216, baseType: !1774, size: 64, offset: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1771,  file: !1440, line: 217, baseType: !1776, size: 64, offset: 128)
!1778 = !{!1773,!1775,!1777}
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1440, line: 213,  size: 192, elements: !1778)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !82,  file: !81, line: 33, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 34, baseType: !12, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !81, line: 35, baseType: !85, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !82,  file: !81, line: 36, baseType: !85, size: 32, offset: 96)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !81, line: 37, baseType: !12, size: 32, offset: 128)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !82,  file: !81, line: 38, baseType: !12, size: 32, offset: 160)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !82,  file: !81, line: 39, baseType: !105, size: 64, offset: 192)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !82,  file: !81, line: 40, baseType: !107, size: 64, offset: 256)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !82,  file: !81, line: 41, baseType: !1767, size: 64, offset: 320)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 42, baseType: !1769, size: 64, offset: 384)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !82,  file: !81, line: 43, baseType: !1779, size: 64, offset: 448)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 44, baseType: !1781, size: 64, offset: 512)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !82,  file: !81, line: 45, baseType: !1783, size: 64, offset: 576)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !82,  file: !81, line: 46, baseType: !1785, size: 64, offset: 640)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !82,  file: !81, line: 47, baseType: !1787, size: 64, offset: 704)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !82,  file: !81, line: 48, baseType: !1789, size: 64, offset: 768)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !82,  file: !81, line: 49, baseType: !946, size: 128, offset: 832)
!1792 = !{!83,!84,!86,!87,!88,!89,!106,!108,!1768,!1770,!1780,!1782,!1784,!1786,!1788,!1790,!1791}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 31,  size: 960, elements: !1792)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1793,  file: !9, line: 225, baseType: !12, size: 32)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1793,  file: !9, line: 226, baseType: !12, size: 32, offset: 32)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1793,  file: !9, line: 227, baseType: !1796, size: 64, offset: 64)
!1798 = !{!1794,!1795,!1797}
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 223,  size: 128, elements: !1798)
!1799 = !DINamespace(name:"kök", scope: null)
!1800 = !DINamespace(name:"örs", scope: !1799)
!1801 = !DINamespace(name:"derleme", scope: !1800)
!1802 = !DINamespace(name:"hafıza", scope: !1801)


!1804 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/kare.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1805 = !DILocalVariable(name: "yazılan",
  scope: !1803, file: !1804, line: 25, type: !12, arg: 1)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !12 }
!1803 = distinct !DISubprogram( name: "hafıza::tireler_ox108i",
 scope: !1802,
 file: !1804,
 line: 25,
 type: !1806, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tireler
!1808 = !DILocation(line: 25, column: 12, scope: !1803)
!1809 = distinct !DILexicalBlock(
        scope: !1803, file: !1804, line: 26, column: 1)
!1810 = !DILocation(line: 27, column: 7, scope: !1809)
!1811 = !DILocalVariable(name: "i",
  scope: !1809, file: !1804, line: 27, type: !12)
!1812 = !DILocation(line: 27, column: 7, scope: !1809)
!1813 = !DILocation(line: 27, column: 15, scope: !1809)
!1814 = !DILocation(line: 27, column: 19, scope: !1809)
!1815 = !DILocation(line: 27, column: 28, scope: !1809)
!1816 = !DILocation(line: 27, column: 28, scope: !1809)
!1817 = !DILocation(line: 27, column: 29, scope: !1809)
!1818 = distinct !DILexicalBlock(
        scope: !1809, file: !1804, line: 28, column: 3)
!1819 = !DILocation(line: 29, column: 12, scope: !1818)
!1820 = !DILocation(line: 31, column: 10, scope: !1809)


!1822 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1824 = !DILocalVariable(name: "dönüş",
  scope: !1821, file: !1822, line: 15, type: !1823)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1826 = !DILocalVariable(name: "Derleme",
  scope: !1821, file: !1822, line: 68, type: !1825, arg: 1)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1825 }
!1821 = distinct !DISubprogram( name: "hafıza::Yeni_ox108i",
 scope: !1802,
 file: !1822,
 line: 67,
 type: !1827, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1829 = !DILocation(line: 68, column: 3, scope: !1821)
!1830 = distinct !DILexicalBlock(
        scope: !1821, file: !1822, line: 69, column: 1)
!1831 = !DILocation(line: 70, column: 3, scope: !1830)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1833 = !DILocalVariable(name: "Hafıza",
  scope: !1830, file: !1822, line: 70, type: !1832)
!1834 = !DILocation(line: 70, column: 3, scope: !1830)
!1835 = !DILocation(line: 71, column: 3, scope: !1830)
!1836 = !DILocation(line: 71, column: 3, scope: !1830)
!1837 = !DILocation(line: 71, column: 23, scope: !1830)
!1838 = !DILocation(line: 71, column: 3, scope: !1830)
!1839 = !DILocation(line: 72, column: 3, scope: !1830)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!1841 = !DILocalVariable(name: "Bölümler",
  scope: !1830, file: !1822, line: 72, type: !1840)
!1842 = !DILocation(line: 72, column: 3, scope: !1830)
!1843 = !DILocation(line: 73, column: 3, scope: !1830)
!1844 = distinct !DILexicalBlock(
        scope: !1830, file: !1822, line: 73, column: 13)
!1845 = distinct !DILexicalBlock(
        scope: !1844, file: !1822, line: 42, column: 3)
!1846 = !DILocation(line: 37, column: 5, scope: !1845)
!1847 = !DILocation(line: 37, column: 5, scope: !1845)
!1848 = !DILocation(line: 38, column: 5, scope: !1845)
!1849 = !DILocation(line: 38, column: 5, scope: !1845)
!1850 = !DILocation(line: 39, column: 5, scope: !1845)
!1851 = !DILocation(line: 39, column: 5, scope: !1845)
!1852 = !DILocation(line: 74, column: 3, scope: !1830)
!1853 = !DILocation(line: 74, column: 3, scope: !1830)
!1854 = !DILocation(line: 74, column: 22, scope: !1830)
!1855 = !DILocation(line: 74, column: 3, scope: !1830)
!1856 = !DILocation(line: 75, column: 3, scope: !1830)
!1857 = !DILocation(line: 75, column: 3, scope: !1830)
!1858 = !DILocation(line: 75, column: 32, scope: !1830)
!1859 = !DILocation(line: 76, column: 3, scope: !1830)
!1860 = !DILocation(line: 76, column: 3, scope: !1830)
!1861 = !DILocation(line: 76, column: 32, scope: !1830)
!1862 = !DILocation(line: 77, column: 3, scope: !1830)
!1863 = !DILocation(line: 77, column: 3, scope: !1830)
!1864 = !DILocation(line: 77, column: 31, scope: !1830)
!1865 = !DILocation(line: 78, column: 3, scope: !1830)
!1866 = !DILocation(line: 78, column: 3, scope: !1830)
!1867 = !DILocation(line: 78, column: 31, scope: !1830)
!1868 = !DILocation(line: 79, column: 3, scope: !1830)
!1869 = !DILocation(line: 79, column: 3, scope: !1830)
!1870 = !DILocation(line: 79, column: 30, scope: !1830)
!1871 = !DILocation(line: 80, column: 3, scope: !1830)
!1872 = !DILocation(line: 80, column: 3, scope: !1830)
!1873 = !DILocation(line: 80, column: 36, scope: !1830)
!1874 = !DILocation(line: 82, column: 7, scope: !1830)


!1876 = !DISubroutineType(types: !1877)
!1877 = !{null }
!1875 = distinct !DISubprogram( name: "hafıza::Örnek_ox108i",
 scope: !1802,
 file: !1822,
 line: 242,
 type: !1876, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1878 = distinct !DILexicalBlock(
        scope: !1875, file: !1822, line: 243, column: 1)
!1879 = !DILocalVariable(name: "Derleme",
  scope: !1878, file: !1822, line: 244, type: !240)
!1880 = !DILocation(line: 244, column: 9, scope: !1878)
!1881 = !DILocalVariable(name: "Üretim",
  scope: !1878, file: !1822, line: 245, type: !331)
!1882 = !DILocation(line: 245, column: 9, scope: !1878)
!1883 = !DILocalVariable(name: "Çözümleme",
  scope: !1878, file: !1822, line: 246, type: !1146)
!1884 = !DILocation(line: 246, column: 9, scope: !1878)
!1885 = !DILocation(line: 248, column: 18, scope: !1878)
!1886 = !DILocation(line: 248, column: 27, scope: !1878)
!1887 = !DILocation(line: 248, column: 38, scope: !1878)
!1888 = !DILocation(line: 248, column: 13, scope: !1878)
!1889 = !DILocation(line: 248, column: 3, scope: !1878)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1891 = !DILocalVariable(name: "Hafıza",
  scope: !1878, file: !1822, line: 248, type: !1890)
!1892 = !DILocation(line: 248, column: 3, scope: !1878)
!1893 = !DILocation(line: 250, column: 33, scope: !1878)
!1894 = !DILocation(line: 250, column: 10, scope: !1878)
!1895 = !DILocation(line: 251, column: 21, scope: !1878)
!1896 = !DILocation(line: 251, column: 29, scope: !1878)
!1897 = !DILocation(line: 251, column: 3, scope: !1878)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1899 = !DILocalVariable(name: "D",
  scope: !1878, file: !1822, line: 251, type: !1898)
!1900 = !DILocation(line: 251, column: 3, scope: !1878)
!1901 = !DILocation(line: 252, column: 32, scope: !1878)
!1902 = !DILocation(line: 252, column: 40, scope: !1878)
!1903 = !DILocation(line: 252, column: 3, scope: !1878)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1905 = !DILocalVariable(name: "C",
  scope: !1878, file: !1822, line: 252, type: !1904)
!1906 = !DILocation(line: 252, column: 3, scope: !1878)
!1907 = !DILocation(line: 253, column: 29, scope: !1878)
!1908 = !DILocation(line: 253, column: 37, scope: !1878)
!1909 = !DILocation(line: 253, column: 3, scope: !1878)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1911 = !DILocalVariable(name: "U",
  scope: !1878, file: !1822, line: 253, type: !1910)
!1912 = !DILocation(line: 253, column: 3, scope: !1878)
!1913 = !DILocation(line: 254, column: 29, scope: !1878)
!1914 = !DILocation(line: 254, column: 37, scope: !1878)
!1915 = !DILocation(line: 254, column: 3, scope: !1878)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1917 = !DILocalVariable(name: "K",
  scope: !1878, file: !1822, line: 254, type: !1916)
!1918 = !DILocation(line: 254, column: 3, scope: !1878)
!1919 = !DILocation(line: 255, column: 10, scope: !1878)
!1920 = !DILocation(line: 259, column: 26, scope: !1878)
!1921 = !DILocation(line: 259, column: 19, scope: !1878)
!1922 = !DILocation(line: 260, column: 26, scope: !1878)
!1923 = !DILocation(line: 260, column: 19, scope: !1878)
!1924 = !DILocation(line: 261, column: 26, scope: !1878)
!1925 = !DILocation(line: 261, column: 19, scope: !1878)
!1926 = !DILocation(line: 262, column: 26, scope: !1878)
!1927 = !DILocation(line: 262, column: 19, scope: !1878)
!1928 = !DILocation(line: 264, column: 12, scope: !1878)
!1929 = !DILocation(line: 264, column: 20, scope: !1878)
!1930 = !DILocation(line: 264, column: 3, scope: !1878)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1932 = !DILocalVariable(name: "ismim",
  scope: !1878, file: !1822, line: 264, type: !1931)
!1933 = !DILocation(line: 264, column: 3, scope: !1878)
!1934 = !DILocation(line: 265, column: 15, scope: !1878)
!1935 = !DILocation(line: 265, column: 23, scope: !1878)
!1936 = !DILocation(line: 265, column: 3, scope: !1878)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1938 = !DILocalVariable(name: "soyismim",
  scope: !1878, file: !1822, line: 265, type: !1937)
!1939 = !DILocation(line: 265, column: 3, scope: !1878)
!1940 = !DILocation(line: 267, column: 9, scope: !1878)
!1941 = !DILocation(line: 267, column: 17, scope: !1878)
!1942 = !DILocation(line: 267, column: 3, scope: !1878)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1944 = !DILocalVariable(name: "dd",
  scope: !1878, file: !1822, line: 267, type: !1943)
!1945 = !DILocation(line: 267, column: 3, scope: !1878)
!1946 = !DILocation(line: 268, column: 9, scope: !1878)
!1947 = !DILocation(line: 268, column: 17, scope: !1878)
!1948 = !DILocation(line: 268, column: 3, scope: !1878)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1950 = !DILocalVariable(name: "kk",
  scope: !1878, file: !1822, line: 268, type: !1949)
!1951 = !DILocation(line: 268, column: 3, scope: !1878)
!1952 = !DILocation(line: 270, column: 10, scope: !1878)
!1953 = !DILocation(line: 270, column: 18, scope: !1878)
!1954 = !DILocation(line: 270, column: 3, scope: !1878)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1956 = !DILocalVariable(name: "k16",
  scope: !1878, file: !1822, line: 270, type: !1955)
!1957 = !DILocation(line: 270, column: 3, scope: !1878)
!1958 = !DILocation(line: 272, column: 10, scope: !1878)
!1959 = !DILocation(line: 272, column: 18, scope: !1878)
!1960 = !DILocation(line: 272, column: 3, scope: !1878)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1962 = !DILocalVariable(name: "k32",
  scope: !1878, file: !1822, line: 272, type: !1961)
!1963 = !DILocation(line: 272, column: 3, scope: !1878)
!1964 = !DILocation(line: 274, column: 15, scope: !1878)
!1965 = !DILocation(line: 274, column: 8, scope: !1878)
!1966 = !DILocation(line: 275, column: 15, scope: !1878)
!1967 = !DILocation(line: 275, column: 8, scope: !1878)
!1968 = !DILocation(line: 277, column: 15, scope: !1878)
!1969 = !DILocation(line: 277, column: 8, scope: !1878)
!1970 = !DILocation(line: 279, column: 15, scope: !1878)
!1971 = !DILocation(line: 279, column: 8, scope: !1878)
!1972 = !DILocation(line: 280, column: 3, scope: !1878)
!1973 = !DILocation(line: 280, column: 17, scope: !1878)
!1974 = !DILocation(line: 280, column: 11, scope: !1878)
!1975 = !DILocation(line: 282, column: 33, scope: !1878)
!1976 = !DILocation(line: 282, column: 10, scope: !1878)
!1977 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1982,  file: !1977, line: 9, baseType: !1982, size: 64)
!1984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1982,  file: !1977, line: 10, baseType: !1982, size: 64, offset: 64)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1982,  file: !1977, line: 11, baseType: !1982, size: 64, offset: 128)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1982,  file: !1977, line: 12, baseType: !1986, size: 64, offset: 192)
!1989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1982,  file: !1977, line: 13, baseType: !1988, size: 64, offset: 256)
!1990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1982,  file: !1977, line: 14, baseType: !85, size: 32, offset: 320)
!1991 = !{!1983,!1984,!1985,!1987,!1989,!1990}
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1977, line: 7,  size: 384, elements: !1991)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1978,  file: !1977, line: 19, baseType: !85, size: 32)
!1980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1978,  file: !1977, line: 20, baseType: !85, size: 32, offset: 32)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1978,  file: !1977, line: 21, baseType: !85, size: 32, offset: 64)
!1992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1978,  file: !1977, line: 22, baseType: !1982, size: 64, offset: 128)
!1993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1978,  file: !1977, line: 23, baseType: !1982, size: 64, offset: 192)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1978,  file: !1977, line: 24, baseType: !1994, size: 64, offset: 256)
!1997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1978,  file: !1977, line: 25, baseType: !1996, size: 64, offset: 320)
!1998 = !{!1979,!1980,!1981,!1992,!1993,!1995,!1997}
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1977, line: 17,  size: 384, elements: !1998)
!1999 = !DILocalVariable(name: "Sözlük",
  scope: !1878, file: !1822, line: 283, type: !1978)
!2000 = !DILocation(line: 283, column: 9, scope: !1878)
!2001 = !DILocation(line: 284, column: 21, scope: !1878)
!2002 = !DILocation(line: 284, column: 10, scope: !1878)
!2003 = !DILocalVariable(name: "Metinler",
  scope: !1878, file: !1822, line: 286, type: !312)
!2004 = !DILocation(line: 286, column: 9, scope: !1878)
!2005 = distinct !DILexicalBlock(
        scope: !1878, file: !1822, line: 287, column: 12)
!2006 = distinct !DILexicalBlock(
        scope: !2005, file: !1822, line: 42, column: 3)
!2007 = !DILocation(line: 37, column: 5, scope: !2006)
!2008 = !DILocation(line: 37, column: 5, scope: !2006)
!2009 = !DILocation(line: 38, column: 5, scope: !2006)
!2010 = !DILocation(line: 38, column: 5, scope: !2006)
!2011 = !DILocation(line: 39, column: 5, scope: !2006)
!2012 = !DILocation(line: 39, column: 5, scope: !2006)
!2013 = !DILocalVariable(name: "bellek",
  scope: !1878, file: !1822, line: 288, type: !247)
!2014 = !DILocation(line: 288, column: 9, scope: !1878)
!2015 = !DILocation(line: 290, column: 34, scope: !1878)
!2016 = !DILocation(line: 290, column: 10, scope: !1878)
!2017 = !DILocation(line: 291, column: 10, scope: !1878)
!2018 = !DILocation(line: 294, column: 7, scope: !1878)
!2019 = !DILocalVariable(name: "i",
  scope: !1878, file: !1822, line: 294, type: !12)
!2020 = !DILocation(line: 294, column: 7, scope: !1878)
!2021 = !DILocation(line: 294, column: 15, scope: !1878)
!2022 = !DILocation(line: 294, column: 23, scope: !1878)
!2023 = !DILocation(line: 294, column: 23, scope: !1878)
!2024 = !DILocation(line: 294, column: 24, scope: !1878)
!2025 = distinct !DILexicalBlock(
        scope: !1878, file: !1822, line: 295, column: 3)
!2026 = !DILocation(line: 297, column: 27, scope: !2025)
!2027 = !DILocation(line: 297, column: 12, scope: !2025)
!2028 = !DILocation(line: 298, column: 14, scope: !2025)
!2029 = !DILocation(line: 298, column: 33, scope: !2025)
!2030 = !DILocation(line: 298, column: 22, scope: !2025)
!2031 = !DILocation(line: 298, column: 5, scope: !2025)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2033 = !DILocalVariable(name: "Metin",
  scope: !2025, file: !1822, line: 298, type: !2032)
!2034 = !DILocation(line: 298, column: 5, scope: !2025)
!2035 = !DILocation(line: 299, column: 19, scope: !2025)
!2036 = !DILocation(line: 299, column: 14, scope: !2025)
!2037 = !DILocation(line: 300, column: 20, scope: !2025)
!2038 = !DILocation(line: 300, column: 28, scope: !2025)
!2039 = !DILocation(line: 300, column: 5, scope: !2025)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!2041 = !DILocalVariable(name: "Üye",
  scope: !2025, file: !1822, line: 300, type: !2040)
!2042 = !DILocation(line: 300, column: 5, scope: !2025)
!2043 = !DILocation(line: 301, column: 5, scope: !2025)
!2044 = !DILocation(line: 301, column: 5, scope: !2025)
!2045 = !DILocation(line: 301, column: 14, scope: !2025)
!2046 = !DILocation(line: 301, column: 5, scope: !2025)
!2047 = !DILocation(line: 302, column: 5, scope: !2025)
!2048 = !DILocation(line: 302, column: 5, scope: !2025)
!2049 = !DILocation(line: 302, column: 17, scope: !2025)
!2050 = !DILocation(line: 302, column: 5, scope: !2025)
!2051 = !DILocation(line: 303, column: 5, scope: !2025)
!2052 = !DILocation(line: 303, column: 5, scope: !2025)
!2053 = !DILocation(line: 303, column: 15, scope: !2025)
!2054 = !DILocation(line: 303, column: 5, scope: !2025)
!2055 = !DILocation(line: 304, column: 17, scope: !2025)
!2056 = !DILocation(line: 304, column: 24, scope: !2025)
!2057 = !DILocation(line: 304, column: 12, scope: !2025)
!2058 = distinct !DILexicalBlock(
        scope: !2025, file: !1822, line: 305, column: 12)
!2059 = distinct !DILexicalBlock(
        scope: !2058, file: !1822, line: 21, column: 3)
!2060 = !DILocation(line: 16, column: 5, scope: !2059)
!2061 = !DILocation(line: 16, column: 5, scope: !2059)
!2062 = !DILocation(line: 17, column: 5, scope: !2059)
!2063 = !DILocation(line: 17, column: 13, scope: !2059)
!2064 = !DILocation(line: 308, column: 10, scope: !1878)
!2065 = !DILocation(line: 309, column: 10, scope: !1878)
!2066 = !DILocation(line: 311, column: 7, scope: !1878)
!2067 = !DILocalVariable(name: "i",
  scope: !1878, file: !1822, line: 311, type: !12)
!2068 = !DILocation(line: 311, column: 7, scope: !1878)
!2069 = !DILocation(line: 311, column: 15, scope: !1878)
!2070 = !DILocation(line: 311, column: 23, scope: !1878)
!2071 = !DILocation(line: 311, column: 23, scope: !1878)
!2072 = !DILocation(line: 311, column: 24, scope: !1878)
!2073 = distinct !DILexicalBlock(
        scope: !1878, file: !1822, line: 312, column: 3)
!2074 = !DILocation(line: 313, column: 26, scope: !2073)
!2075 = !DILocation(line: 313, column: 26, scope: !2073)
!2076 = !DILocation(line: 313, column: 44, scope: !2073)
!2077 = !DILocation(line: 313, column: 43, scope: !2073)
!2078 = !DILocation(line: 313, column: 11, scope: !2073)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2080 = !DILocalVariable(name: "Gelen",
  scope: !2073, file: !1822, line: 313, type: !2079)
!2081 = !DILocation(line: 313, column: 11, scope: !2073)
!2082 = !DILocation(line: 314, column: 33, scope: !2073)
!2083 = !DILocation(line: 314, column: 33, scope: !2073)
!2084 = !DILocation(line: 314, column: 33, scope: !2073)
!2085 = !DILocation(line: 314, column: 12, scope: !2073)
!2086 = !DILocation(line: 315, column: 35, scope: !2073)
!2087 = !DILocation(line: 315, column: 31, scope: !2073)
!2088 = !DILocation(line: 315, column: 5, scope: !2073)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!2090 = !DILocalVariable(name: "Bulunan",
  scope: !2073, file: !1822, line: 315, type: !2089)
!2091 = !DILocation(line: 315, column: 5, scope: !2073)
!2092 = !DILocation(line: 316, column: 10, scope: !2073)
!2093 = distinct !DILexicalBlock(
        scope: !2073, file: !1822, line: 317, column: 5)
!2094 = !DILocation(line: 318, column: 7, scope: !2093)
!2095 = !DILocation(line: 318, column: 16, scope: !2093)
!2096 = distinct !DILexicalBlock(
        scope: !2073, file: !1822, line: 321, column: 5)
!2097 = !DILocation(line: 322, column: 59, scope: !2096)
!2098 = !DILocation(line: 322, column: 59, scope: !2096)
!2099 = !DILocation(line: 322, column: 59, scope: !2096)
!2100 = !DILocation(line: 322, column: 14, scope: !2096)
!2101 = !DILocation(line: 329, column: 10, scope: !1878)
!2102 = !DILocation(line: 331, column: 37, scope: !1878)
!2103 = !DILocation(line: 331, column: 37, scope: !1878)
!2104 = !DILocation(line: 331, column: 37, scope: !1878)
!2105 = !DILocation(line: 331, column: 54, scope: !1878)
!2106 = !DILocation(line: 331, column: 54, scope: !1878)
!2107 = !DILocation(line: 331, column: 54, scope: !1878)
!2108 = !DILocation(line: 331, column: 10, scope: !1878)
!2109 = !DILocation(line: 332, column: 3, scope: !1878)
!2110 = !DILocation(line: 332, column: 11, scope: !1878)
!2111 = distinct !DILexicalBlock(
        scope: !1878, file: !1822, line: 334, column: 12)
!2112 = distinct !DILexicalBlock(
        scope: !2111, file: !1822, line: 0, column: 0)
!2113 = !DILocation(line: 64, column: 10, scope: !2112)
!2114 = !DILocation(line: 64, column: 10, scope: !2112)
!2115 = !DILocation(line: 65, column: 11, scope: !2112)
!2116 = !DILocation(line: 65, column: 11, scope: !2112)
!2117 = !DILocation(line: 335, column: 7, scope: !1878)


!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2120 = !DILocalVariable(name: "Kare",
  scope: !2118, file: !1804, line: 45, type: !2119, arg: 1)
!2121 = !DILocalVariable(name: "görev",
  scope: !2118, file: !1804, line: 47, type: !12, arg: 2)
!2122 = !DILocalVariable(name: "üyeBoyutu",
  scope: !2118, file: !1804, line: 47, type: !12, arg: 3)
!2123 = !DILocalVariable(name: "üyeSayısı",
  scope: !2118, file: !1804, line: 47, type: !12, arg: 4)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2119, !12, !12, !12 }
!2118 = distinct !DISubprogram( name: "hafıza::kare.Yapılandır_ox108i",
 scope: !1802,
 file: !1804,
 line: 46,
 type: !2124, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2126 = !DILocation(line: 45, column: 1, scope: !2118)
!2127 = !DILocation(line: 47, column: 1, scope: !2118)
!2128 = !DILocation(line: 47, column: 12, scope: !2118)
!2129 = !DILocation(line: 47, column: 27, scope: !2118)
!2130 = distinct !DILexicalBlock(
        scope: !2118, file: !1804, line: 57, column: 1)
!2131 = !DILocation(line: 49, column: 3, scope: !2130)
!2132 = !DILocation(line: 49, column: 3, scope: !2130)
!2133 = !DILocation(line: 49, column: 17, scope: !2130)
!2134 = !DILocation(line: 49, column: 3, scope: !2130)
!2135 = !DILocation(line: 50, column: 3, scope: !2130)
!2136 = !DILocation(line: 50, column: 3, scope: !2130)
!2137 = !DILocation(line: 50, column: 21, scope: !2130)
!2138 = !DILocation(line: 50, column: 3, scope: !2130)
!2139 = !DILocation(line: 51, column: 3, scope: !2130)
!2140 = !DILocation(line: 51, column: 3, scope: !2130)
!2141 = !DILocation(line: 51, column: 21, scope: !2130)
!2142 = !DILocation(line: 51, column: 3, scope: !2130)
!2143 = !DILocation(line: 52, column: 3, scope: !2130)
!2144 = !DILocation(line: 52, column: 3, scope: !2130)
!2145 = !DILocation(line: 52, column: 30, scope: !2130)
!2146 = !DILocation(line: 52, column: 40, scope: !2130)
!2147 = !DILocation(line: 52, column: 3, scope: !2130)
!2148 = !DILocation(line: 53, column: 3, scope: !2130)
!2149 = !DILocation(line: 53, column: 3, scope: !2130)
!2150 = !DILocation(line: 53, column: 35, scope: !2130)
!2151 = !DILocation(line: 53, column: 30, scope: !2130)
!2152 = !DILocation(line: 53, column: 3, scope: !2130)


!2154 = !DILocalVariable(name: "dönüş",
  scope: !2153, file: !1804, line: 15, type: !33)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2156 = !DILocalVariable(name: "Kare",
  scope: !2153, file: !1804, line: 59, type: !2155, arg: 1)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2155 }
!2153 = distinct !DISubprogram( name: "hafıza::kare.sonSatır_ox108i",
 scope: !1802,
 file: !1804,
 line: 60,
 type: !2157, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonSatır
!2159 = !DILocation(line: 59, column: 1, scope: !2153)
!2160 = distinct !DILexicalBlock(
        scope: !2153, file: !1804, line: 74, column: 1)
!2161 = !DILocation(line: 62, column: 10, scope: !2160)
!2162 = !DILocation(line: 62, column: 10, scope: !2160)
!2163 = !DILocation(line: 62, column: 10, scope: !2160)
!2164 = !DILocation(line: 62, column: 10, scope: !2160)
!2165 = !DILocation(line: 62, column: 10, scope: !2160)
!2166 = !DILocation(line: 62, column: 3, scope: !2160)
!2167 = !DILocalVariable(name: "Son",
  scope: !2160, file: !1804, line: 62, type: !33)
!2168 = !DILocation(line: 62, column: 3, scope: !2160)
!2169 = !DILocation(line: 63, column: 8, scope: !2160)
!2170 = !DILocation(line: 63, column: 3, scope: !2160)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2172 = !DILocalVariable(name: "K",
  scope: !2160, file: !1804, line: 63, type: !2171)
!2173 = !DILocation(line: 63, column: 3, scope: !2160)
!2174 = !DILocation(line: 64, column: 8, scope: !2160)
!2175 = distinct !DILexicalBlock(
        scope: !2160, file: !1804, line: 65, column: 3)
!2176 = !DILocation(line: 66, column: 11, scope: !2175)
!2177 = !DILocation(line: 66, column: 5, scope: !2175)
!2178 = !DILocalVariable(name: "Öz",
  scope: !2175, file: !1804, line: 66, type: !33)
!2179 = !DILocation(line: 66, column: 5, scope: !2175)
!2180 = !DILocation(line: 67, column: 10, scope: !2175)
!2181 = !DILocation(line: 67, column: 10, scope: !2175)
!2182 = !DILocation(line: 67, column: 10, scope: !2175)
!2183 = !DILocation(line: 67, column: 23, scope: !2175)
!2184 = !DILocation(line: 67, column: 23, scope: !2175)
!2185 = !DILocation(line: 67, column: 23, scope: !2175)
!2186 = !DILocation(line: 68, column: 23, scope: !2175)
!2187 = !DILocation(line: 68, column: 18, scope: !2175)
!2188 = !DILocation(line: 69, column: 18, scope: !2175)
!2189 = !DILocation(line: 71, column: 28, scope: !2160)
!2190 = !DILocation(line: 71, column: 23, scope: !2160)
!2191 = !DILocation(line: 60, column: 15, scope: !2153)


!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2194 = !DILocalVariable(name: "dönüş",
  scope: !2192, file: !1804, line: 15, type: !2193)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2196 = !DILocalVariable(name: "Kare",
  scope: !2192, file: !1804, line: 74, type: !2195, arg: 1)
!2197 = !DILocalVariable(name: "boyut",
  scope: !2192, file: !1804, line: 75, type: !26, arg: 2)
!2198 = !DILocalVariable(name: "sıralama",
  scope: !2192, file: !1804, line: 75, type: !26, arg: 3)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{null, !2195, !26, !26 }
!2192 = distinct !DISubprogram( name: "hafıza::kare.Yeni_ox108i",
 scope: !1802,
 file: !1804,
 line: 75,
 type: !2199, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2201 = !DILocation(line: 74, column: 1, scope: !2192)
!2202 = !DILocation(line: 75, column: 17, scope: !2192)
!2203 = !DILocation(line: 75, column: 31, scope: !2192)
!2204 = distinct !DILexicalBlock(
        scope: !2192, file: !1804, line: 112, column: 1)
!2205 = !DILocation(line: 78, column: 9, scope: !2204)
!2206 = !DILocation(line: 78, column: 9, scope: !2204)
!2207 = !DILocation(line: 78, column: 9, scope: !2204)
!2208 = distinct !DILexicalBlock(
        scope: !2204, file: !1804, line: 81, column: 7)
!2209 = distinct !DILexicalBlock(
        scope: !2204, file: !1804, line: 82, column: 5)
!2210 = !DILocation(line: 83, column: 16, scope: !2209)
!2211 = !DILocation(line: 83, column: 22, scope: !2209)
!2212 = !DILocation(line: 83, column: 7, scope: !2209)
!2213 = !DILocalVariable(name: "Satır",
  scope: !2209, file: !1804, line: 83, type: !33)
!2214 = !DILocation(line: 83, column: 7, scope: !2209)
!2215 = !DILocation(line: 99, column: 18, scope: !2209)
!2216 = !DILocation(line: 99, column: 18, scope: !2209)
!2217 = !DILocation(line: 99, column: 18, scope: !2209)
!2218 = !DILocation(line: 99, column: 34, scope: !2209)
!2219 = !DILocation(line: 99, column: 34, scope: !2209)
!2220 = !DILocation(line: 99, column: 34, scope: !2209)
!2221 = !DILocation(line: 99, column: 7, scope: !2209)
!2222 = !DILocalVariable(name: "kalacak",
  scope: !2209, file: !1804, line: 99, type: !12)
!2223 = !DILocation(line: 99, column: 7, scope: !2209)
!2224 = !DILocation(line: 100, column: 12, scope: !2209)
!2225 = !DILocation(line: 100, column: 30, scope: !2209)
!2226 = distinct !DILexicalBlock(
        scope: !2209, file: !1804, line: 101, column: 7)
!2227 = !DILocation(line: 102, column: 29, scope: !2226)
!2228 = !DILocation(line: 102, column: 24, scope: !2226)
!2229 = !DILocation(line: 102, column: 9, scope: !2226)
!2230 = !DILocation(line: 104, column: 18, scope: !2209)
!2231 = !DILocation(line: 104, column: 18, scope: !2209)
!2232 = !DILocation(line: 104, column: 18, scope: !2209)
!2233 = !DILocation(line: 104, column: 30, scope: !2209)
!2234 = !DILocation(line: 104, column: 30, scope: !2209)
!2235 = !DILocation(line: 104, column: 30, scope: !2209)
!2236 = !DILocation(line: 104, column: 7, scope: !2209)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2238 = !DILocalVariable(name: "Bellek",
  scope: !2209, file: !1804, line: 104, type: !2237)
!2239 = !DILocation(line: 104, column: 7, scope: !2209)
!2240 = !DILocation(line: 105, column: 7, scope: !2209)
!2241 = !DILocation(line: 105, column: 7, scope: !2209)
!2242 = !DILocation(line: 105, column: 23, scope: !2209)
!2243 = !DILocation(line: 105, column: 7, scope: !2209)
!2244 = !DILocation(line: 105, column: 7, scope: !2209)
!2245 = !DILocation(line: 106, column: 7, scope: !2209)
!2246 = !DILocation(line: 106, column: 7, scope: !2209)
!2247 = !DILocation(line: 106, column: 22, scope: !2209)
!2248 = !DILocation(line: 106, column: 22, scope: !2209)
!2249 = !DILocation(line: 106, column: 22, scope: !2209)
!2250 = !DILocation(line: 106, column: 37, scope: !2209)
!2251 = !DILocation(line: 106, column: 37, scope: !2209)
!2252 = !DILocation(line: 106, column: 37, scope: !2209)
!2253 = !DILocation(line: 106, column: 7, scope: !2209)
!2254 = !DILocation(line: 107, column: 11, scope: !2209)


!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2257 = !DILocalVariable(name: "Kare",
  scope: !2255, file: !1804, line: 112, type: !2256, arg: 1)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !2256 }
!2255 = distinct !DISubprogram( name: "hafıza::kare.Yazdır_ox108i",
 scope: !1802,
 file: !1804,
 line: 113,
 type: !2258, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2260 = !DILocation(line: 112, column: 1, scope: !2255)
!2261 = distinct !DILexicalBlock(
        scope: !2255, file: !1804, line: 0, column: 0)
!2262 = !DILocation(line: 119, column: 5, scope: !2261)
!2263 = !DILocation(line: 119, column: 5, scope: !2261)
!2264 = !DILocation(line: 119, column: 5, scope: !2261)
!2265 = !DILocation(line: 120, column: 5, scope: !2261)
!2266 = !DILocation(line: 120, column: 5, scope: !2261)
!2267 = !DILocation(line: 120, column: 5, scope: !2261)
!2268 = !DILocation(line: 121, column: 5, scope: !2261)
!2269 = !DILocation(line: 121, column: 5, scope: !2261)
!2270 = !DILocation(line: 121, column: 5, scope: !2261)
!2271 = !DILocation(line: 115, column: 10, scope: !2261)
!2272 = !DILocation(line: 122, column: 3, scope: !2261)
!2273 = !DILocation(line: 122, column: 3, scope: !2261)
!2274 = !DILocation(line: 122, column: 3, scope: !2261)
!2275 = !DILocation(line: 122, column: 19, scope: !2261)


!2277 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2278 = !DILocalVariable(name: "Satır",
  scope: !2276, file: !2277, line: 12, type: !33, arg: 1)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !33 }
!2276 = distinct !DISubprogram( name: "hafıza::satır.temizle_ox108i",
 scope: !1802,
 file: !2277,
 line: 13,
 type: !2279, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!2281 = !DILocation(line: 12, column: 1, scope: !2276)
!2282 = distinct !DILexicalBlock(
        scope: !2276, file: !2277, line: 20, column: 1)
!2283 = !DILocation(line: 15, column: 3, scope: !2282)
!2284 = !DILocation(line: 15, column: 3, scope: !2282)
!2285 = !DILocation(line: 15, column: 3, scope: !2282)
!2286 = !DILocation(line: 16, column: 3, scope: !2282)
!2287 = !DILocation(line: 16, column: 3, scope: !2282)
!2288 = !DILocation(line: 16, column: 3, scope: !2282)
!2289 = !DILocation(line: 17, column: 15, scope: !2282)
!2290 = !DILocation(line: 17, column: 15, scope: !2282)
!2291 = !DILocation(line: 17, column: 15, scope: !2282)
!2292 = !DILocation(line: 17, column: 31, scope: !2282)
!2293 = !DILocation(line: 17, column: 31, scope: !2282)
!2294 = !DILocation(line: 17, column: 31, scope: !2282)
!2295 = !DILocation(line: 17, column: 8, scope: !2282)


!2297 = !DILocalVariable(name: "Satır",
  scope: !2296, file: !2277, line: 23, type: !33, arg: 1)
!2298 = !DILocalVariable(name: "sekme",
  scope: !2296, file: !2277, line: 24, type: !12, arg: 2)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !33, !12 }
!2296 = distinct !DISubprogram( name: "hafıza::satır.Yazdır_ox108i",
 scope: !1802,
 file: !2277,
 line: 24,
 type: !2299, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2301 = !DILocation(line: 23, column: 1, scope: !2296)
!2302 = !DILocation(line: 24, column: 19, scope: !2296)
!2303 = distinct !DILexicalBlock(
        scope: !2296, file: !2277, line: 57, column: 1)
!2304 = !DILocation(line: 26, column: 8, scope: !2303)
!2305 = distinct !DILexicalBlock(
        scope: !2303, file: !2277, line: 27, column: 3)
!2306 = !DILocation(line: 30, column: 7, scope: !2305)
!2307 = !DILocation(line: 30, column: 14, scope: !2305)
!2308 = !DILocation(line: 31, column: 7, scope: !2305)
!2309 = !DILocation(line: 31, column: 7, scope: !2305)
!2310 = !DILocation(line: 31, column: 7, scope: !2305)
!2311 = !DILocation(line: 32, column: 7, scope: !2305)
!2312 = !DILocation(line: 32, column: 7, scope: !2305)
!2313 = !DILocation(line: 32, column: 7, scope: !2305)
!2314 = !DILocation(line: 33, column: 7, scope: !2305)
!2315 = !DILocation(line: 33, column: 7, scope: !2305)
!2316 = !DILocation(line: 33, column: 7, scope: !2305)
!2317 = !DILocation(line: 34, column: 7, scope: !2305)
!2318 = !DILocation(line: 34, column: 7, scope: !2305)
!2319 = !DILocation(line: 34, column: 7, scope: !2305)
!2320 = !DILocation(line: 35, column: 8, scope: !2305)
!2321 = !DILocation(line: 35, column: 8, scope: !2305)
!2322 = !DILocation(line: 35, column: 8, scope: !2305)
!2323 = !DILocation(line: 35, column: 23, scope: !2305)
!2324 = !DILocation(line: 35, column: 23, scope: !2305)
!2325 = !DILocation(line: 35, column: 23, scope: !2305)
!2326 = !DILocation(line: 28, column: 12, scope: !2305)
!2327 = !DILocation(line: 36, column: 5, scope: !2305)
!2328 = !DILocalVariable(name: "i",
  scope: !2305, file: !2277, line: 36, type: !12)
!2329 = !DILocation(line: 36, column: 5, scope: !2305)
!2330 = !DILocation(line: 37, column: 5, scope: !2305)
!2331 = !DILocalVariable(name: "yazılan",
  scope: !2305, file: !2277, line: 37, type: !12)
!2332 = !DILocation(line: 37, column: 5, scope: !2305)
!2333 = !DILocation(line: 38, column: 9, scope: !2305)
!2334 = !DILocalVariable(name: "k",
  scope: !2305, file: !2277, line: 38, type: !12)
!2335 = !DILocation(line: 38, column: 9, scope: !2305)
!2336 = !DILocation(line: 38, column: 16, scope: !2305)
!2337 = !DILocation(line: 38, column: 20, scope: !2305)
!2338 = !DILocation(line: 38, column: 20, scope: !2305)
!2339 = !DILocation(line: 38, column: 20, scope: !2305)
!2340 = !DILocation(line: 38, column: 34, scope: !2305)
!2341 = !DILocation(line: 38, column: 34, scope: !2305)
!2342 = !DILocation(line: 38, column: 35, scope: !2305)
!2343 = distinct !DILexicalBlock(
        scope: !2305, file: !2277, line: 39, column: 5)
!2344 = !DILocation(line: 40, column: 46, scope: !2343)
!2345 = !DILocation(line: 40, column: 54, scope: !2343)
!2346 = !DILocation(line: 40, column: 61, scope: !2343)
!2347 = !DILocation(line: 40, column: 25, scope: !2343)
!2348 = !DILocation(line: 40, column: 7, scope: !2343)
!2349 = !DILocation(line: 40, column: 7, scope: !2343)
!2350 = !DILocation(line: 41, column: 11, scope: !2343)
!2351 = !DILocalVariable(name: "j",
  scope: !2343, file: !2277, line: 41, type: !12)
!2352 = !DILocation(line: 41, column: 11, scope: !2343)
!2353 = !DILocation(line: 41, column: 19, scope: !2343)
!2354 = !DILocation(line: 41, column: 29, scope: !2343)
!2355 = !DILocation(line: 41, column: 33, scope: !2343)
!2356 = !DILocation(line: 41, column: 33, scope: !2343)
!2357 = !DILocation(line: 41, column: 33, scope: !2343)
!2358 = !DILocation(line: 41, column: 48, scope: !2343)
!2359 = !DILocation(line: 41, column: 48, scope: !2343)
!2360 = !DILocation(line: 41, column: 49, scope: !2343)
!2361 = distinct !DILexicalBlock(
        scope: !2343, file: !2277, line: 42, column: 7)
!2362 = !DILocation(line: 44, column: 11, scope: !2361)
!2363 = !DILocation(line: 44, column: 14, scope: !2361)
!2364 = !DILocation(line: 44, column: 14, scope: !2361)
!2365 = !DILocation(line: 44, column: 14, scope: !2361)
!2366 = !DILocation(line: 44, column: 26, scope: !2361)
!2367 = !DILocation(line: 44, column: 25, scope: !2361)
!2368 = !DILocation(line: 43, column: 27, scope: !2361)
!2369 = !DILocation(line: 43, column: 9, scope: !2361)
!2370 = !DILocation(line: 43, column: 9, scope: !2361)
!2371 = !DILocation(line: 45, column: 9, scope: !2361)
!2372 = !DILocation(line: 45, column: 9, scope: !2361)
!2373 = !DILocation(line: 45, column: 10, scope: !2361)
!2374 = !DILocation(line: 47, column: 14, scope: !2343)
!2375 = !DILocation(line: 48, column: 16, scope: !2343)
!2376 = !DILocation(line: 49, column: 7, scope: !2343)
!2377 = !DILocation(line: 51, column: 12, scope: !2305)


!2379 = !DILocalVariable(name: "dönüş",
  scope: !2378, file: !2277, line: 15, type: !33)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2381 = !DILocalVariable(name: "Kare",
  scope: !2378, file: !2277, line: 61, type: !2380, arg: 1)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{null, !2380 }
!2378 = distinct !DISubprogram( name: "hafıza::satır.Yeni_ox108i",
 scope: !1802,
 file: !2277,
 line: 61,
 type: !2382, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2384 = !DILocation(line: 61, column: 18, scope: !2378)
!2385 = distinct !DILexicalBlock(
        scope: !2378, file: !2277, line: 75, column: 1)
!2386 = !DILocation(line: 63, column: 8, scope: !2385)
!2387 = !DILocation(line: 63, column: 3, scope: !2385)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2389 = !DILocalVariable(name: "K",
  scope: !2385, file: !2277, line: 63, type: !2388)
!2390 = !DILocation(line: 63, column: 3, scope: !2385)
!2391 = !DILocation(line: 64, column: 21, scope: !2385)
!2392 = !DILocation(line: 64, column: 21, scope: !2385)
!2393 = !DILocation(line: 64, column: 21, scope: !2385)
!2394 = !DILocation(line: 64, column: 3, scope: !2385)
!2395 = !DILocalVariable(name: "boyut",
  scope: !2385, file: !2277, line: 64, type: !26)
!2396 = !DILocation(line: 64, column: 3, scope: !2385)
!2397 = !DILocation(line: 66, column: 38, scope: !2385)
!2398 = !DILocation(line: 66, column: 3, scope: !2385)
!2399 = !DILocalVariable(name: "Satır",
  scope: !2385, file: !2277, line: 66, type: !33)
!2400 = !DILocation(line: 66, column: 3, scope: !2385)
!2401 = !DILocation(line: 67, column: 3, scope: !2385)
!2402 = !DILocation(line: 67, column: 3, scope: !2385)
!2403 = !DILocation(line: 67, column: 21, scope: !2385)
!2404 = !DILocation(line: 67, column: 21, scope: !2385)
!2405 = !DILocation(line: 67, column: 21, scope: !2385)
!2406 = !DILocation(line: 67, column: 3, scope: !2385)
!2407 = !DILocation(line: 68, column: 3, scope: !2385)
!2408 = !DILocation(line: 68, column: 3, scope: !2385)
!2409 = !DILocation(line: 68, column: 28, scope: !2385)
!2410 = !DILocation(line: 68, column: 3, scope: !2385)
!2411 = !DILocation(line: 69, column: 3, scope: !2385)
!2412 = !DILocation(line: 69, column: 3, scope: !2385)
!2413 = !DILocation(line: 69, column: 3, scope: !2385)
!2414 = !DILocation(line: 70, column: 3, scope: !2385)
!2415 = !DILocation(line: 70, column: 3, scope: !2385)
!2416 = !DILocation(line: 70, column: 21, scope: !2385)
!2417 = !DILocation(line: 70, column: 21, scope: !2385)
!2418 = !DILocation(line: 70, column: 21, scope: !2385)
!2419 = !DILocation(line: 70, column: 3, scope: !2385)
!2420 = !DILocation(line: 71, column: 3, scope: !2385)
!2421 = !DILocation(line: 71, column: 3, scope: !2385)
!2422 = !DILocation(line: 71, column: 3, scope: !2385)
!2423 = !DILocation(line: 71, column: 24, scope: !2385)
!2424 = !DILocation(line: 71, column: 19, scope: !2385)
!2425 = !DILocation(line: 72, column: 7, scope: !2385)


!2427 = !DILocalVariable(name: "dönüş",
  scope: !2426, file: !2277, line: 15, type: !33)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2429 = !DILocalVariable(name: "Kare",
  scope: !2426, file: !2277, line: 76, type: !2428, arg: 1)
!2430 = !DILocalVariable(name: "boyut",
  scope: !2426, file: !2277, line: 76, type: !26, arg: 2)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !2428, !26 }
!2426 = distinct !DISubprogram( name: "hafıza::satır.YeniDizi_ox108i",
 scope: !1802,
 file: !2277,
 line: 76,
 type: !2431, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniDizi
!2433 = !DILocation(line: 76, column: 22, scope: !2426)
!2434 = !DILocation(line: 76, column: 35, scope: !2426)
!2435 = distinct !DILexicalBlock(
        scope: !2426, file: !2277, line: 0, column: 0)
!2436 = !DILocation(line: 78, column: 8, scope: !2435)
!2437 = !DILocation(line: 78, column: 3, scope: !2435)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2439 = !DILocalVariable(name: "K",
  scope: !2435, file: !2277, line: 78, type: !2438)
!2440 = !DILocation(line: 78, column: 3, scope: !2435)
!2441 = !DILocation(line: 79, column: 21, scope: !2435)
!2442 = !DILocation(line: 79, column: 3, scope: !2435)
!2443 = !DILocalVariable(name: "istenecek",
  scope: !2435, file: !2277, line: 79, type: !26)
!2444 = !DILocation(line: 79, column: 3, scope: !2435)
!2445 = !DILocation(line: 80, column: 38, scope: !2435)
!2446 = !DILocation(line: 80, column: 3, scope: !2435)
!2447 = !DILocalVariable(name: "Satır",
  scope: !2435, file: !2277, line: 80, type: !33)
!2448 = !DILocation(line: 80, column: 3, scope: !2435)
!2449 = !DILocation(line: 81, column: 3, scope: !2435)
!2450 = !DILocation(line: 81, column: 3, scope: !2435)
!2451 = !DILocation(line: 81, column: 21, scope: !2435)
!2452 = !DILocation(line: 81, column: 3, scope: !2435)
!2453 = !DILocation(line: 82, column: 3, scope: !2435)
!2454 = !DILocation(line: 82, column: 3, scope: !2435)
!2455 = !DILocation(line: 82, column: 28, scope: !2435)
!2456 = !DILocation(line: 82, column: 3, scope: !2435)
!2457 = !DILocation(line: 83, column: 3, scope: !2435)
!2458 = !DILocation(line: 83, column: 3, scope: !2435)
!2459 = !DILocation(line: 83, column: 3, scope: !2435)
!2460 = !DILocation(line: 84, column: 3, scope: !2435)
!2461 = !DILocation(line: 84, column: 3, scope: !2435)
!2462 = !DILocation(line: 84, column: 21, scope: !2435)
!2463 = !DILocation(line: 84, column: 3, scope: !2435)
!2464 = !DILocation(line: 85, column: 3, scope: !2435)
!2465 = !DILocation(line: 85, column: 3, scope: !2435)
!2466 = !DILocation(line: 85, column: 21, scope: !2435)
!2467 = !DILocation(line: 85, column: 21, scope: !2435)
!2468 = !DILocation(line: 85, column: 21, scope: !2435)
!2469 = !DILocation(line: 85, column: 3, scope: !2435)
!2470 = !DILocation(line: 86, column: 3, scope: !2435)
!2471 = !DILocation(line: 86, column: 3, scope: !2435)
!2472 = !DILocation(line: 86, column: 3, scope: !2435)
!2473 = !DILocation(line: 86, column: 24, scope: !2435)
!2474 = !DILocation(line: 86, column: 19, scope: !2435)
!2475 = !DILocation(line: 87, column: 7, scope: !2435)


!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2478 = !DILocalVariable(name: "Hafıza",
  scope: !2476, file: !1822, line: 17, type: !2477, arg: 1)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !2477 }
!2476 = distinct !DISubprogram( name: "hafıza::t.Yazdır_ox108i",
 scope: !1802,
 file: !1822,
 line: 18,
 type: !2479, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2481 = !DILocation(line: 17, column: 1, scope: !2476)
!2482 = distinct !DILexicalBlock(
        scope: !2476, file: !1822, line: 27, column: 1)
!2483 = !DILocation(line: 20, column: 7, scope: !2482)
!2484 = !DILocalVariable(name: "i",
  scope: !2482, file: !1822, line: 20, type: !12)
!2485 = !DILocation(line: 20, column: 7, scope: !2482)
!2486 = !DILocation(line: 20, column: 15, scope: !2482)
!2487 = !DILocation(line: 20, column: 34, scope: !2482)
!2488 = !DILocation(line: 20, column: 34, scope: !2482)
!2489 = !DILocation(line: 20, column: 35, scope: !2482)
!2490 = distinct !DILexicalBlock(
        scope: !2482, file: !1822, line: 21, column: 3)
!2491 = !DILocation(line: 22, column: 11, scope: !2490)
!2492 = !DILocation(line: 22, column: 11, scope: !2490)
!2493 = !DILocation(line: 22, column: 24, scope: !2490)
!2494 = !DILocation(line: 22, column: 5, scope: !2490)
!2495 = !DILocalVariable(name: "K",
  scope: !2490, file: !1822, line: 22, type: !21)
!2496 = !DILocation(line: 22, column: 5, scope: !2490)
!2497 = !DILocation(line: 23, column: 5, scope: !2490)
!2498 = !DILocation(line: 23, column: 8, scope: !2490)


!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2501 = !DILocalVariable(name: "dönüş",
  scope: !2499, file: !1822, line: 15, type: !2500)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2503 = !DILocalVariable(name: "Hafıza",
  scope: !2499, file: !1822, line: 30, type: !2502, arg: 1)
!2504 = !DILocalVariable(name: "özellik",
  scope: !2499, file: !1822, line: 31, type: !12, arg: 2)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !2502, !12 }
!2499 = distinct !DISubprogram( name: "hafıza::t.ÖzelYeni_ox108i",
 scope: !1802,
 file: !1822,
 line: 31,
 type: !2505, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzelYeni
!2507 = !DILocation(line: 30, column: 1, scope: !2499)
!2508 = !DILocation(line: 31, column: 21, scope: !2499)
!2509 = distinct !DILexicalBlock(
        scope: !2499, file: !1822, line: 44, column: 1)
!2510 = !DILocation(line: 33, column: 9, scope: !2509)
!2511 = distinct !DILexicalBlock(
        scope: !2509, file: !1822, line: 36, column: 7)
!2512 = !DILocation(line: 36, column: 16, scope: !2511)
!2513 = !DILocation(line: 36, column: 16, scope: !2511)
!2514 = !DILocation(line: 36, column: 29, scope: !2511)
!2515 = !DILocation(line: 36, column: 7, scope: !2511)
!2516 = !DILocalVariable(name: "Kare",
  scope: !2511, file: !1822, line: 36, type: !21)
!2517 = !DILocation(line: 36, column: 7, scope: !2511)
!2518 = !DILocation(line: 37, column: 15, scope: !2511)
!2519 = !DILocation(line: 37, column: 34, scope: !2511)
!2520 = !DILocation(line: 37, column: 34, scope: !2511)
!2521 = !DILocation(line: 37, column: 34, scope: !2511)
!2522 = !DILocation(line: 37, column: 21, scope: !2511)
!2523 = !DILocation(line: 37, column: 7, scope: !2511)
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2525 = !DILocalVariable(name: "Veri",
  scope: !2511, file: !1822, line: 37, type: !2524)
!2526 = !DILocation(line: 37, column: 7, scope: !2511)
!2527 = !DILocation(line: 38, column: 11, scope: !2511)
!2528 = distinct !DILexicalBlock(
        scope: !2509, file: !1822, line: 39, column: 5)
!2529 = !DILocation(line: 31, column: 35, scope: !2499)


!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2532 = !DILocalVariable(name: "dönüş",
  scope: !2530, file: !1822, line: 15, type: !2531)
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2534 = !DILocalVariable(name: "Hafıza",
  scope: !2530, file: !1822, line: 44, type: !2533, arg: 1)
!2535 = !DILocalVariable(name: "boyut",
  scope: !2530, file: !1822, line: 45, type: !26, arg: 2)
!2536 = !DILocalVariable(name: "sıralama",
  scope: !2530, file: !1822, line: 45, type: !26, arg: 3)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{null, !2533, !26, !26 }
!2530 = distinct !DISubprogram( name: "hafıza::t.Yeni_ox108i",
 scope: !1802,
 file: !1822,
 line: 45,
 type: !2537, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2539 = !DILocation(line: 44, column: 1, scope: !2530)
!2540 = !DILocation(line: 45, column: 17, scope: !2530)
!2541 = !DILocation(line: 45, column: 31, scope: !2530)
!2542 = distinct !DILexicalBlock(
        scope: !2530, file: !1822, line: 52, column: 1)
!2543 = !DILocation(line: 47, column: 12, scope: !2542)
!2544 = !DILocation(line: 47, column: 12, scope: !2542)
!2545 = !DILocation(line: 47, column: 3, scope: !2542)
!2546 = !DILocalVariable(name: "Kare",
  scope: !2542, file: !1822, line: 47, type: !21)
!2547 = !DILocation(line: 47, column: 3, scope: !2542)
!2548 = !DILocation(line: 48, column: 11, scope: !2542)
!2549 = !DILocation(line: 48, column: 22, scope: !2542)
!2550 = !DILocation(line: 48, column: 29, scope: !2542)
!2551 = !DILocation(line: 48, column: 17, scope: !2542)
!2552 = !DILocation(line: 48, column: 3, scope: !2542)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2554 = !DILocalVariable(name: "Veri",
  scope: !2542, file: !1822, line: 48, type: !2553)
!2555 = !DILocation(line: 48, column: 3, scope: !2542)
!2556 = !DILocation(line: 49, column: 7, scope: !2542)


!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2559 = !DILocalVariable(name: "dönüş",
  scope: !2557, file: !1822, line: 15, type: !2558)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!2561 = !DILocalVariable(name: "Hafıza",
  scope: !2557, file: !1822, line: 52, type: !2560, arg: 1)
!2563 = !DILocalVariable(name: "Derleme",
  scope: !2557, file: !1822, line: 53, type: !2562, arg: 2)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{null, !2560, !2562 }
!2557 = distinct !DISubprogram( name: "hafıza::t.Yapılandır_ox108i",
 scope: !1802,
 file: !1822,
 line: 53,
 type: !2564, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2566 = !DILocation(line: 52, column: 1, scope: !2557)
!2567 = !DILocation(line: 53, column: 23, scope: !2557)
!2568 = distinct !DILexicalBlock(
        scope: !2557, file: !1822, line: 67, column: 1)
!2569 = !DILocation(line: 55, column: 3, scope: !2568)
!2570 = !DILocation(line: 55, column: 3, scope: !2568)
!2571 = !DILocation(line: 55, column: 23, scope: !2568)
!2572 = !DILocation(line: 55, column: 3, scope: !2568)
!2573 = !DILocation(line: 56, column: 3, scope: !2568)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2575 = !DILocalVariable(name: "Bölümler",
  scope: !2568, file: !1822, line: 56, type: !2574)
!2576 = !DILocation(line: 56, column: 3, scope: !2568)
!2577 = !DILocation(line: 57, column: 3, scope: !2568)
!2578 = distinct !DILexicalBlock(
        scope: !2568, file: !1822, line: 57, column: 13)
!2579 = distinct !DILexicalBlock(
        scope: !2578, file: !1822, line: 42, column: 3)
!2580 = !DILocation(line: 37, column: 5, scope: !2579)
!2581 = !DILocation(line: 37, column: 5, scope: !2579)
!2582 = !DILocation(line: 38, column: 5, scope: !2579)
!2583 = !DILocation(line: 38, column: 5, scope: !2579)
!2584 = !DILocation(line: 39, column: 5, scope: !2579)
!2585 = !DILocation(line: 39, column: 5, scope: !2579)
!2586 = !DILocation(line: 58, column: 3, scope: !2568)
!2587 = !DILocation(line: 58, column: 3, scope: !2568)
!2588 = !DILocation(line: 58, column: 22, scope: !2568)
!2589 = !DILocation(line: 58, column: 3, scope: !2568)
!2590 = !DILocation(line: 59, column: 3, scope: !2568)
!2591 = !DILocation(line: 59, column: 3, scope: !2568)
!2592 = !DILocation(line: 59, column: 32, scope: !2568)
!2593 = !DILocation(line: 60, column: 3, scope: !2568)
!2594 = !DILocation(line: 60, column: 3, scope: !2568)
!2595 = !DILocation(line: 60, column: 32, scope: !2568)
!2596 = !DILocation(line: 61, column: 3, scope: !2568)
!2597 = !DILocation(line: 61, column: 3, scope: !2568)
!2598 = !DILocation(line: 61, column: 31, scope: !2568)
!2599 = !DILocation(line: 62, column: 3, scope: !2568)
!2600 = !DILocation(line: 62, column: 3, scope: !2568)
!2601 = !DILocation(line: 62, column: 31, scope: !2568)
!2602 = !DILocation(line: 63, column: 3, scope: !2568)
!2603 = !DILocation(line: 63, column: 3, scope: !2568)
!2604 = !DILocation(line: 63, column: 30, scope: !2568)
!2605 = !DILocation(line: 64, column: 3, scope: !2568)
!2606 = !DILocation(line: 64, column: 3, scope: !2568)
!2607 = !DILocation(line: 64, column: 36, scope: !2568)
!2608 = !DILocation(line: 53, column: 44, scope: !2557)


!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2611 = !DILocalVariable(name: "dönüş",
  scope: !2609, file: !1822, line: 15, type: !2610)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2613 = !DILocalVariable(name: "Hafıza",
  scope: !2609, file: !1822, line: 85, type: !2612, arg: 1)
!2614 = !DILocalVariable(name: "boyut",
  scope: !2609, file: !1822, line: 86, type: !26, arg: 2)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !2612, !26 }
!2609 = distinct !DISubprogram( name: "hafıza::t.Metin_ox108i",
 scope: !1802,
 file: !1822,
 line: 86,
 type: !2615, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!2617 = !DILocation(line: 85, column: 1, scope: !2609)
!2618 = !DILocation(line: 86, column: 18, scope: !2609)
!2619 = distinct !DILexicalBlock(
        scope: !2609, file: !1822, line: 102, column: 1)
!2620 = !DILocation(line: 89, column: 25, scope: !2619)
!2621 = !DILocation(line: 89, column: 3, scope: !2619)
!2622 = !DILocalVariable(name: "tamlanmış",
  scope: !2619, file: !1822, line: 89, type: !148)
!2623 = !DILocation(line: 89, column: 3, scope: !2619)
!2624 = !DILocation(line: 90, column: 16, scope: !2619)
!2625 = !DILocation(line: 90, column: 35, scope: !2619)
!2626 = !DILocation(line: 90, column: 3, scope: !2619)
!2627 = !DILocalVariable(name: "istenecek",
  scope: !2619, file: !1822, line: 90, type: !148)
!2628 = !DILocation(line: 90, column: 3, scope: !2619)
!2629 = !DILocation(line: 91, column: 13, scope: !2619)
!2630 = !DILocation(line: 91, column: 13, scope: !2619)
!2631 = !DILocation(line: 91, column: 3, scope: !2619)
!2632 = !DILocalVariable(name: "Kare",
  scope: !2619, file: !1822, line: 91, type: !21)
!2633 = !DILocation(line: 91, column: 3, scope: !2619)
!2634 = !DILocation(line: 94, column: 16, scope: !2619)
!2635 = !DILocation(line: 94, column: 27, scope: !2619)
!2636 = !DILocation(line: 94, column: 22, scope: !2619)
!2637 = !DILocation(line: 94, column: 3, scope: !2619)
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2639 = !DILocalVariable(name: "Veri",
  scope: !2619, file: !1822, line: 94, type: !2638)
!2640 = !DILocation(line: 94, column: 3, scope: !2619)
!2641 = !DILocation(line: 95, column: 20, scope: !2619)
!2642 = !DILocation(line: 95, column: 3, scope: !2619)
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2644 = !DILocalVariable(name: "Metin",
  scope: !2619, file: !1822, line: 95, type: !2643)
!2645 = !DILocation(line: 95, column: 3, scope: !2619)
!2646 = !DILocation(line: 96, column: 3, scope: !2619)
!2647 = !DILocation(line: 96, column: 3, scope: !2619)
!2648 = !DILocation(line: 96, column: 3, scope: !2619)
!2649 = !DILocation(line: 97, column: 3, scope: !2619)
!2650 = !DILocation(line: 97, column: 3, scope: !2619)
!2651 = !DILocation(line: 97, column: 18, scope: !2619)
!2652 = !DILocation(line: 97, column: 3, scope: !2619)
!2653 = !DILocation(line: 98, column: 3, scope: !2619)
!2654 = !DILocation(line: 98, column: 3, scope: !2619)
!2655 = !DILocation(line: 98, column: 23, scope: !2619)
!2656 = !DILocation(line: 98, column: 3, scope: !2619)
!2657 = !DILocation(line: 99, column: 7, scope: !2619)


!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2660 = !DILocalVariable(name: "dönüş",
  scope: !2658, file: !1822, line: 15, type: !2659)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2662 = !DILocalVariable(name: "Hafıza",
  scope: !2658, file: !1822, line: 102, type: !2661, arg: 1)
!2664 = !DILocalVariable(name: "Girdi",
  scope: !2658, file: !1822, line: 103, type: !2663, arg: 2)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{null, !2661, !2663 }
!2658 = distinct !DISubprogram( name: "hafıza::t.Metinden_ox108i",
 scope: !1802,
 file: !1822,
 line: 103,
 type: !2665, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!2667 = !DILocation(line: 102, column: 1, scope: !2658)
!2668 = !DILocation(line: 103, column: 21, scope: !2658)
!2669 = distinct !DILexicalBlock(
        scope: !2658, file: !1822, line: 113, column: 1)
!2670 = !DILocation(line: 105, column: 12, scope: !2669)
!2671 = !DILocation(line: 105, column: 12, scope: !2669)
!2672 = !DILocation(line: 105, column: 12, scope: !2669)
!2673 = !DILocation(line: 105, column: 3, scope: !2669)
!2674 = !DILocalVariable(name: "boyut",
  scope: !2669, file: !1822, line: 105, type: !12)
!2675 = !DILocation(line: 105, column: 3, scope: !2669)
!2676 = !DILocation(line: 106, column: 12, scope: !2669)
!2677 = !DILocation(line: 106, column: 34, scope: !2669)
!2678 = !DILocation(line: 106, column: 34, scope: !2669)
!2679 = !DILocation(line: 106, column: 34, scope: !2669)
!2680 = !DILocation(line: 106, column: 20, scope: !2669)
!2681 = !DILocation(line: 106, column: 3, scope: !2669)
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2683 = !DILocalVariable(name: "Metin",
  scope: !2669, file: !1822, line: 106, type: !2682)
!2684 = !DILocation(line: 106, column: 3, scope: !2669)
!2685 = !DILocation(line: 107, column: 3, scope: !2669)
!2686 = !DILocation(line: 107, column: 3, scope: !2669)
!2687 = !DILocation(line: 107, column: 18, scope: !2669)
!2688 = !DILocation(line: 107, column: 18, scope: !2669)
!2689 = !DILocation(line: 107, column: 18, scope: !2669)
!2690 = !DILocation(line: 107, column: 3, scope: !2669)
!2691 = !DILocation(line: 108, column: 9, scope: !2669)
!2692 = !DILocation(line: 108, column: 9, scope: !2669)
!2693 = !DILocation(line: 108, column: 9, scope: !2669)
!2694 = !DILocation(line: 108, column: 26, scope: !2669)
!2695 = !DILocation(line: 108, column: 26, scope: !2669)
!2696 = !DILocation(line: 108, column: 26, scope: !2669)
!2697 = !DILocation(line: 108, column: 43, scope: !2669)
!2698 = !DILocation(line: 109, column: 7, scope: !2669)


!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2701 = !DILocalVariable(name: "dönüş",
  scope: !2699, file: !1822, line: 15, type: !2700)
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2703 = !DILocalVariable(name: "Hafıza",
  scope: !2699, file: !1822, line: 113, type: !2702, arg: 1)
!2705 = !DILocalVariable(name: "_harfler",
  scope: !2699, file: !1822, line: 114, type: !2704, arg: 2)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{null, !2702, !2704 }
!2699 = distinct !DISubprogram( name: "hafıza::t.Harflerden_ox108i",
 scope: !1802,
 file: !1822,
 line: 114,
 type: !2706, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!2708 = !DILocation(line: 113, column: 1, scope: !2699)
!2709 = !DILocation(line: 114, column: 23, scope: !2699)
!2710 = distinct !DILexicalBlock(
        scope: !2699, file: !1822, line: 124, column: 1)
!2711 = !DILocation(line: 117, column: 24, scope: !2710)
!2712 = !DILocation(line: 117, column: 17, scope: !2710)
!2713 = !DILocation(line: 117, column: 3, scope: !2710)
!2714 = !DILocalVariable(name: "boyut",
  scope: !2710, file: !1822, line: 117, type: !26)
!2715 = !DILocation(line: 117, column: 3, scope: !2710)
!2716 = !DILocation(line: 118, column: 12, scope: !2710)
!2717 = !DILocation(line: 118, column: 26, scope: !2710)
!2718 = !DILocation(line: 118, column: 20, scope: !2710)
!2719 = !DILocation(line: 118, column: 3, scope: !2710)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2721 = !DILocalVariable(name: "Metin",
  scope: !2710, file: !1822, line: 118, type: !2720)
!2722 = !DILocation(line: 118, column: 3, scope: !2710)
!2723 = !DILocation(line: 119, column: 3, scope: !2710)
!2724 = !DILocation(line: 119, column: 3, scope: !2710)
!2725 = !DILocation(line: 119, column: 18, scope: !2710)
!2726 = !DILocation(line: 119, column: 3, scope: !2710)
!2727 = !DILocation(line: 120, column: 9, scope: !2710)
!2728 = !DILocation(line: 120, column: 9, scope: !2710)
!2729 = !DILocation(line: 120, column: 9, scope: !2710)
!2730 = !DILocation(line: 120, column: 26, scope: !2710)
!2731 = !DILocation(line: 120, column: 36, scope: !2710)
!2732 = !DILocation(line: 121, column: 7, scope: !2710)


!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2735 = !DILocalVariable(name: "dönüş",
  scope: !2733, file: !1822, line: 15, type: !2734)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2737 = !DILocalVariable(name: "Hafıza",
  scope: !2733, file: !1822, line: 124, type: !2736, arg: 1)
!2739 = !DILocalVariable(name: "Bellek",
  scope: !2733, file: !1822, line: 125, type: !2738, arg: 2)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{null, !2736, !2738 }
!2733 = distinct !DISubprogram( name: "hafıza::t.Bellekten_ox108i",
 scope: !1802,
 file: !1822,
 line: 125,
 type: !2740, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!2742 = !DILocation(line: 124, column: 1, scope: !2733)
!2743 = !DILocation(line: 125, column: 22, scope: !2733)
!2744 = distinct !DILexicalBlock(
        scope: !2733, file: !1822, line: 134, column: 1)
!2745 = !DILocation(line: 127, column: 22, scope: !2744)
!2746 = !DILocation(line: 127, column: 22, scope: !2744)
!2747 = !DILocation(line: 127, column: 22, scope: !2744)
!2748 = !DILocation(line: 127, column: 3, scope: !2744)
!2749 = !DILocalVariable(name: "boyut",
  scope: !2744, file: !1822, line: 127, type: !26)
!2750 = !DILocation(line: 127, column: 3, scope: !2744)
!2751 = !DILocation(line: 128, column: 12, scope: !2744)
!2752 = !DILocation(line: 128, column: 26, scope: !2744)
!2753 = !DILocation(line: 128, column: 20, scope: !2744)
!2754 = !DILocation(line: 128, column: 3, scope: !2744)
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2756 = !DILocalVariable(name: "Metin",
  scope: !2744, file: !1822, line: 128, type: !2755)
!2757 = !DILocation(line: 128, column: 3, scope: !2744)
!2758 = !DILocation(line: 129, column: 3, scope: !2744)
!2759 = !DILocation(line: 129, column: 3, scope: !2744)
!2760 = !DILocation(line: 129, column: 18, scope: !2744)
!2761 = !DILocation(line: 129, column: 3, scope: !2744)
!2762 = !DILocation(line: 130, column: 9, scope: !2744)
!2763 = !DILocation(line: 130, column: 9, scope: !2744)
!2764 = !DILocation(line: 130, column: 9, scope: !2744)
!2765 = !DILocation(line: 130, column: 27, scope: !2744)
!2766 = !DILocation(line: 130, column: 27, scope: !2744)
!2767 = !DILocation(line: 130, column: 45, scope: !2744)
!2768 = !DILocation(line: 131, column: 7, scope: !2744)


!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2771 = !DILocalVariable(name: "dönüş",
  scope: !2769, file: !1822, line: 15, type: !2770)
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2773 = !DILocalVariable(name: "Hafıza",
  scope: !2769, file: !1822, line: 134, type: !2772, arg: 1)
!2774 = !DILocalVariable(name: "boyut",
  scope: !2769, file: !1822, line: 135, type: !26, arg: 2)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{null, !2772, !26 }
!2769 = distinct !DISubprogram( name: "hafıza::t.Dizi_ox108i",
 scope: !1802,
 file: !1822,
 line: 135,
 type: !2775, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dizi
!2777 = !DILocation(line: 134, column: 1, scope: !2769)
!2778 = !DILocation(line: 135, column: 17, scope: !2769)
!2779 = distinct !DILexicalBlock(
        scope: !2769, file: !1822, line: 147, column: 1)
!2780 = !DILocalVariable(name: "Satır",
  scope: !2779, file: !1822, line: 137, type: !33)
!2781 = !DILocation(line: 137, column: 9, scope: !2779)
!2782 = !DILocation(line: 138, column: 12, scope: !2779)
!2783 = !DILocation(line: 138, column: 12, scope: !2779)
!2784 = !DILocation(line: 138, column: 3, scope: !2779)
!2785 = !DILocalVariable(name: "Kare",
  scope: !2779, file: !1822, line: 138, type: !21)
!2786 = !DILocation(line: 138, column: 3, scope: !2779)
!2787 = !DILocation(line: 139, column: 12, scope: !2779)
!2788 = !DILocation(line: 139, column: 12, scope: !2779)
!2789 = !DILocation(line: 139, column: 12, scope: !2779)
!2790 = !DILocation(line: 139, column: 37, scope: !2779)
!2791 = !DILocation(line: 139, column: 28, scope: !2779)
!2792 = !DILocation(line: 139, column: 3, scope: !2779)
!2793 = !DILocalVariable(name: "Gelen",
  scope: !2779, file: !1822, line: 139, type: !33)
!2794 = !DILocation(line: 139, column: 3, scope: !2779)
!2795 = !DILocation(line: 140, column: 8, scope: !2779)
!2796 = !DILocation(line: 141, column: 9, scope: !2779)
!2797 = !DILocation(line: 141, column: 9, scope: !2779)
!2798 = !DILocation(line: 141, column: 9, scope: !2779)
!2799 = !DILocation(line: 143, column: 27, scope: !2779)
!2800 = !DILocation(line: 143, column: 33, scope: !2779)
!2801 = !DILocation(line: 143, column: 18, scope: !2779)
!2802 = !DILocation(line: 143, column: 3, scope: !2779)
!2803 = !DILocalVariable(name: "Yeni",
  scope: !2779, file: !1822, line: 143, type: !33)
!2804 = !DILocation(line: 143, column: 3, scope: !2779)
!2805 = !DILocation(line: 144, column: 7, scope: !2779)
!2806 = !DILocation(line: 144, column: 7, scope: !2779)
!2807 = !DILocation(line: 144, column: 7, scope: !2779)


!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2810 = !DILocalVariable(name: "dönüş",
  scope: !2808, file: !1822, line: 15, type: !2809)
!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2812 = !DILocalVariable(name: "Hafıza",
  scope: !2808, file: !1822, line: 147, type: !2811, arg: 1)
!2814 = !DILocalVariable(name: "_eski",
  scope: !2808, file: !1822, line: 148, type: !2813, arg: 2)
!2815 = !DILocalVariable(name: "boyut",
  scope: !2808, file: !1822, line: 148, type: !26, arg: 3)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{null, !2811, !2813, !26 }
!2808 = distinct !DISubprogram( name: "hafıza::t.Yenile_ox108i",
 scope: !1802,
 file: !1822,
 line: 148,
 type: !2816, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2818 = !DILocation(line: 147, column: 1, scope: !2808)
!2819 = !DILocation(line: 148, column: 19, scope: !2808)
!2820 = !DILocation(line: 148, column: 30, scope: !2808)
!2821 = distinct !DILexicalBlock(
        scope: !2808, file: !1822, line: 169, column: 1)
!2822 = !DILocation(line: 150, column: 25, scope: !2821)
!2823 = !DILocation(line: 150, column: 3, scope: !2821)
!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2825 = !DILocalVariable(name: "_berilenmiş",
  scope: !2821, file: !1822, line: 150, type: !2824)
!2826 = !DILocation(line: 150, column: 3, scope: !2821)
!2827 = !DILocation(line: 151, column: 31, scope: !2821)
!2828 = !DILocation(line: 151, column: 9, scope: !2821)
!2829 = !DILocalVariable(name: "Eski",
  scope: !2821, file: !1822, line: 151, type: !33)
!2830 = !DILocation(line: 151, column: 9, scope: !2821)
!2831 = !DILocalVariable(name: "Satır",
  scope: !2821, file: !1822, line: 152, type: !33)
!2832 = !DILocation(line: 152, column: 9, scope: !2821)
!2833 = !DILocation(line: 153, column: 12, scope: !2821)
!2834 = !DILocation(line: 153, column: 12, scope: !2821)
!2835 = !DILocation(line: 153, column: 3, scope: !2821)
!2836 = !DILocalVariable(name: "Kare",
  scope: !2821, file: !1822, line: 153, type: !21)
!2837 = !DILocation(line: 153, column: 3, scope: !2821)
!2838 = !DILocation(line: 154, column: 11, scope: !2821)
!2839 = !DILocation(line: 154, column: 11, scope: !2821)
!2840 = !DILocation(line: 154, column: 11, scope: !2821)
!2841 = !DILocation(line: 154, column: 36, scope: !2821)
!2842 = !DILocation(line: 154, column: 27, scope: !2821)
!2843 = !DILocation(line: 154, column: 3, scope: !2821)
!2844 = !DILocation(line: 155, column: 9, scope: !2821)
!2845 = distinct !DILexicalBlock(
        scope: !2821, file: !1822, line: 156, column: 3)
!2846 = !DILocation(line: 157, column: 29, scope: !2845)
!2847 = !DILocation(line: 157, column: 35, scope: !2845)
!2848 = !DILocation(line: 157, column: 20, scope: !2845)
!2849 = !DILocation(line: 157, column: 5, scope: !2845)
!2850 = !DILocation(line: 161, column: 13, scope: !2821)
!2851 = !DILocation(line: 161, column: 13, scope: !2821)
!2852 = !DILocation(line: 161, column: 13, scope: !2821)
!2853 = !DILocation(line: 161, column: 3, scope: !2821)
!2854 = !DILocalVariable(name: "boyut8",
  scope: !2821, file: !1822, line: 161, type: !12)
!2855 = !DILocation(line: 161, column: 3, scope: !2821)
!2856 = !DILocation(line: 162, column: 7, scope: !2821)
!2857 = !DILocalVariable(name: "i",
  scope: !2821, file: !1822, line: 162, type: !12)
!2858 = !DILocation(line: 162, column: 7, scope: !2821)
!2859 = !DILocation(line: 162, column: 15, scope: !2821)
!2860 = !DILocation(line: 162, column: 19, scope: !2821)
!2861 = !DILocation(line: 162, column: 27, scope: !2821)
!2862 = !DILocation(line: 162, column: 27, scope: !2821)
!2863 = !DILocation(line: 162, column: 28, scope: !2821)
!2864 = distinct !DILexicalBlock(
        scope: !2821, file: !1822, line: 163, column: 3)
!2865 = !DILocation(line: 164, column: 5, scope: !2864)
!2866 = !DILocation(line: 164, column: 5, scope: !2864)
!2867 = !DILocation(line: 164, column: 5, scope: !2864)
!2868 = !DILocation(line: 164, column: 17, scope: !2864)
!2869 = !DILocation(line: 164, column: 22, scope: !2864)
!2870 = !DILocation(line: 164, column: 22, scope: !2864)
!2871 = !DILocation(line: 164, column: 22, scope: !2864)
!2872 = !DILocation(line: 164, column: 33, scope: !2864)
!2873 = !DILocation(line: 164, column: 32, scope: !2864)
!2874 = !DILocation(line: 164, column: 16, scope: !2864)
!2875 = !DILocation(line: 166, column: 7, scope: !2821)
!2876 = !DILocation(line: 166, column: 7, scope: !2821)
!2877 = !DILocation(line: 166, column: 7, scope: !2821)


!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2880 = !DILocalVariable(name: "Hafıza",
  scope: !2878, file: !1822, line: 169, type: !2879, arg: 1)
!2882 = !DILocalVariable(name: "_veri",
  scope: !2878, file: !1822, line: 170, type: !2881, arg: 2)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !2879, !2881 }
!2878 = distinct !DISubprogram( name: "hafıza::t.Bırak_ox108i",
 scope: !1802,
 file: !1822,
 line: 170,
 type: !2883, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bırak
!2885 = !DILocation(line: 169, column: 1, scope: !2878)
!2886 = !DILocation(line: 170, column: 18, scope: !2878)
!2887 = distinct !DILexicalBlock(
        scope: !2878, file: !1822, line: 179, column: 1)
!2888 = !DILocation(line: 172, column: 14, scope: !2887)
!2889 = !DILocation(line: 172, column: 14, scope: !2887)
!2890 = !DILocation(line: 172, column: 3, scope: !2887)
!2891 = !DILocalVariable(name: "Kare",
  scope: !2887, file: !1822, line: 172, type: !21)
!2892 = !DILocation(line: 172, column: 3, scope: !2887)
!2893 = !DILocation(line: 173, column: 13, scope: !2887)
!2894 = !DILocation(line: 173, column: 3, scope: !2887)
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2896 = !DILocalVariable(name: "KK",
  scope: !2887, file: !1822, line: 173, type: !2895)
!2897 = !DILocation(line: 173, column: 3, scope: !2887)
!2898 = !DILocation(line: 174, column: 19, scope: !2887)
!2899 = !DILocation(line: 174, column: 3, scope: !2887)
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2901 = !DILocalVariable(name: "_satır",
  scope: !2887, file: !1822, line: 174, type: !2900)
!2902 = !DILocation(line: 174, column: 3, scope: !2887)
!2903 = !DILocation(line: 175, column: 21, scope: !2887)
!2904 = !DILocation(line: 175, column: 3, scope: !2887)
!2905 = !DILocalVariable(name: "Eski",
  scope: !2887, file: !1822, line: 175, type: !33)
!2906 = !DILocation(line: 175, column: 3, scope: !2887)
!2907 = !DILocation(line: 176, column: 3, scope: !2887)
!2908 = !DILocation(line: 176, column: 9, scope: !2887)


!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2911 = !DILocalVariable(name: "Hafıza",
  scope: !2909, file: !1822, line: 179, type: !2910, arg: 1)
!2913 = !DILocalVariable(name: "Bölüm",
  scope: !2909, file: !1822, line: 180, type: !2912, arg: 2)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !2910, !2912 }
!2909 = distinct !DISubprogram( name: "hafıza::t.BölümEkle_ox108i",
 scope: !1802,
 file: !1822,
 line: 180,
 type: !2914, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2916 = !DILocation(line: 179, column: 1, scope: !2909)
!2917 = !DILocation(line: 180, column: 22, scope: !2909)
!2918 = distinct !DILexicalBlock(
        scope: !2909, file: !1822, line: 193, column: 1)
!2919 = !DILocation(line: 182, column: 8, scope: !2918)
!2920 = distinct !DILexicalBlock(
        scope: !2918, file: !1822, line: 183, column: 3)
!2921 = !DILocation(line: 184, column: 35, scope: !2920)
!2922 = !DILocation(line: 184, column: 35, scope: !2920)
!2923 = !DILocation(line: 184, column: 35, scope: !2920)
!2924 = !DILocation(line: 184, column: 5, scope: !2920)
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2926 = !DILocalVariable(name: "Bölümler",
  scope: !2920, file: !1822, line: 184, type: !2925)
!2927 = !DILocation(line: 184, column: 5, scope: !2920)
!2928 = !DILocation(line: 185, column: 21, scope: !2920)
!2929 = !DILocation(line: 185, column: 5, scope: !2920)
!2930 = !DILocalVariable(name: "B",
  scope: !2920, file: !1822, line: 185, type: !322)
!2931 = !DILocation(line: 185, column: 5, scope: !2920)
!2932 = !DILocation(line: 186, column: 5, scope: !2920)
!2933 = !DILocation(line: 186, column: 20, scope: !2920)
!2934 = !DILocation(line: 186, column: 15, scope: !2920)
!2935 = !DILocation(line: 190, column: 31, scope: !2918)
!2936 = !DILocation(line: 190, column: 6, scope: !2918)


!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2939 = !DILocalVariable(name: "Hafıza",
  scope: !2937, file: !1822, line: 193, type: !2938, arg: 1)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{null, !2938 }
!2937 = distinct !DISubprogram( name: "hafıza::t.Temizle_ox108i",
 scope: !1802,
 file: !1822,
 line: 194,
 type: !2940, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2942 = !DILocation(line: 193, column: 1, scope: !2937)
!2943 = distinct !DILexicalBlock(
        scope: !2937, file: !1822, line: 212, column: 1)
!2944 = !DILocation(line: 197, column: 16, scope: !2943)
!2945 = !DILocation(line: 197, column: 16, scope: !2943)
!2946 = !DILocation(line: 197, column: 3, scope: !2943)
!2947 = !DILocalVariable(name: "Genel",
  scope: !2943, file: !1822, line: 197, type: !21)
!2948 = !DILocation(line: 197, column: 3, scope: !2943)
!2949 = !DILocation(line: 198, column: 16, scope: !2943)
!2950 = !DILocation(line: 198, column: 16, scope: !2943)
!2951 = !DILocation(line: 198, column: 3, scope: !2943)
!2952 = !DILocalVariable(name: "Metinler",
  scope: !2943, file: !1822, line: 198, type: !21)
!2953 = !DILocation(line: 198, column: 3, scope: !2943)
!2954 = !DILocation(line: 199, column: 16, scope: !2943)
!2955 = !DILocation(line: 199, column: 16, scope: !2943)
!2956 = !DILocation(line: 199, column: 3, scope: !2943)
!2957 = !DILocalVariable(name: "Dizi",
  scope: !2943, file: !1822, line: 199, type: !21)
!2958 = !DILocation(line: 199, column: 3, scope: !2943)
!2959 = !DILocation(line: 200, column: 33, scope: !2943)
!2960 = !DILocation(line: 200, column: 33, scope: !2943)
!2961 = !DILocation(line: 200, column: 33, scope: !2943)
!2962 = !DILocation(line: 200, column: 3, scope: !2943)
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2964 = !DILocalVariable(name: "Bölümler",
  scope: !2943, file: !1822, line: 200, type: !2963)
!2965 = !DILocation(line: 200, column: 3, scope: !2943)
!2966 = !DILocation(line: 201, column: 3, scope: !2943)
!2967 = distinct !DILexicalBlock(
        scope: !2943, file: !1822, line: 201, column: 13)
!2968 = distinct !DILexicalBlock(
        scope: !2967, file: !1822, line: 0, column: 0)
!2969 = !DILocation(line: 64, column: 10, scope: !2968)
!2970 = !DILocation(line: 64, column: 10, scope: !2968)
!2971 = !DILocation(line: 65, column: 11, scope: !2968)
!2972 = !DILocation(line: 65, column: 11, scope: !2968)
!2973 = !DILocation(line: 202, column: 7, scope: !2943)
!2974 = !DILocation(line: 203, column: 3, scope: !2943)
!2975 = !DILocation(line: 203, column: 3, scope: !2943)
!2976 = !DILocation(line: 203, column: 15, scope: !2943)
!2977 = !DILocation(line: 203, column: 40, scope: !2943)
!2978 = !DILocation(line: 204, column: 3, scope: !2943)
!2979 = !DILocation(line: 204, column: 3, scope: !2943)
!2980 = !DILocation(line: 204, column: 15, scope: !2943)
!2981 = !DILocation(line: 204, column: 39, scope: !2943)
!2982 = !DILocation(line: 205, column: 3, scope: !2943)
!2983 = !DILocation(line: 205, column: 3, scope: !2943)
!2984 = !DILocation(line: 205, column: 15, scope: !2943)
!2985 = !DILocation(line: 205, column: 45, scope: !2943)
!2986 = !DILocation(line: 207, column: 3, scope: !2943)
!2987 = !DILocation(line: 207, column: 3, scope: !2943)
!2988 = !DILocation(line: 207, column: 19, scope: !2943)
!2989 = !DILocation(line: 208, column: 3, scope: !2943)
!2990 = !DILocation(line: 208, column: 3, scope: !2943)
!2991 = !DILocation(line: 208, column: 22, scope: !2943)
!2992 = !DILocation(line: 209, column: 3, scope: !2943)
!2993 = !DILocation(line: 209, column: 3, scope: !2943)
!2994 = !DILocation(line: 209, column: 18, scope: !2943)


!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2996, size: 64)
!2998 = !DILocalVariable(name: "H",
  scope: !2995, file: !1822, line: 212, type: !2997, arg: 1)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{null, !2997 }
!2995 = distinct !DISubprogram( name: "hafıza::t.Sil_ox108i",
 scope: !1802,
 file: !1822,
 line: 213,
 type: !2999, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3001 = !DILocation(line: 212, column: 1, scope: !2995)
!3002 = distinct !DILexicalBlock(
        scope: !2995, file: !1822, line: 223, column: 1)
!3003 = !DILocation(line: 215, column: 9, scope: !3002)
!3004 = !DILocation(line: 215, column: 9, scope: !3002)
!3005 = distinct !DILexicalBlock(
        scope: !3002, file: !1822, line: 216, column: 3)
!3006 = !DILocation(line: 217, column: 7, scope: !3005)
!3007 = !DILocation(line: 217, column: 7, scope: !3005)
!3008 = !DILocation(line: 217, column: 11, scope: !3005)
!3009 = !DILocation(line: 218, column: 11, scope: !3005)
!3010 = !DILocation(line: 218, column: 11, scope: !3005)


!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!3013 = !DILocalVariable(name: "Ikili",
  scope: !3011, file: !1822, line: 230, type: !3012, arg: 1)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{null, !3012 }
!3011 = distinct !DISubprogram( name: "hafıza::ikili.Yaz_ox108i",
 scope: !1802,
 file: !1822,
 line: 231,
 type: !3014, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3016 = !DILocation(line: 230, column: 1, scope: !3011)
!3017 = distinct !DILexicalBlock(
        scope: !3011, file: !1822, line: 240, column: 1)
!3018 = !DILocation(line: 235, column: 5, scope: !3017)
!3019 = !DILocation(line: 235, column: 5, scope: !3017)
!3020 = !DILocation(line: 235, column: 5, scope: !3017)
!3021 = !DILocation(line: 236, column: 5, scope: !3017)
!3022 = !DILocation(line: 236, column: 5, scope: !3017)
!3023 = !DILocation(line: 236, column: 5, scope: !3017)
!3024 = !DILocation(line: 237, column: 5, scope: !3017)
!3025 = !DILocation(line: 237, column: 5, scope: !3017)
!3026 = !DILocation(line: 237, column: 5, scope: !3017)
!3027 = !DILocation(line: 237, column: 5, scope: !3017)
!3028 = !DILocation(line: 237, column: 5, scope: !3017)
!3029 = !DILocation(line: 233, column: 10, scope: !3017)
