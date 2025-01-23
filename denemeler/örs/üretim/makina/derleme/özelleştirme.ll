; ModuleID = 'örs::derleme::üretim::llvm::özelleştirme'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim::llvm::özelleştirme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/özelleştirme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt348t = type {i32, i32, i32, %gt526t*, %gt25ft*, %gt390t*, %gt44bt*, %gt300t*, %gt342t*, %gt344t*, %gt346t, %gt33ft}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:88:5 [1660:1661]
;siralama : 8, boyut :352, no: 840

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

%st550_1gt3e7t = type {i32, i32, %gt3e7t**}
;örs::derleme::imge::dağarcık::k[%st550_1gt3e7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1659

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

%st683_1gt439t = type {%gt296t*, i32, i32, %gt439t**}
;örs::derleme::imge::cins::k[%st683_1gt439t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1754

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

%st683_1gt5a6t = type {%gt296t*, i32, i32, %gt5a6t**}
;örs::derleme::nesne::k[%st683_1gt5a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1781

%gt5a6t = type {i32, i32, %gt5a5t, %metin*, %gt5a6t*, %gt3a6t*, %gt3a6t*, %gt439t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:120:5 [1763:1764]
;siralama : 8, boyut :56, no: 1446

%gt5a5t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1599:1607]
;siralama : 4, boyut :8, no: 1445

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

%st751_1gt3a6t = type {i32, i32, i32, %st750_1gt3a6t*, %st750_1gt3a6t*, %gt296t*, %st750_1gt3a6t**}
;örs::derleme::imge::k[%st751_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1745

%st750_1gt3a6t = type {%st750_1gt3a6t*, %st750_1gt3a6t*, %st750_1gt3a6t*, %gt3a6t*, i32, i32}
;örs::derleme::imge::hücre[%st750_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1746

%st683_1gt428t = type {%gt296t*, i32, i32, %gt428t**}
;örs::derleme::imge::cins::k[%st683_1gt428t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1763

%st683_1gt42at = type {%gt296t*, i32, i32, %gt42at**}
;örs::derleme::imge::cins::k[%st683_1gt42at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1772

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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::üretim::llvm::özelleştirme::Hafıza
define external i32 
@"özelleştirme::Hafıza_ox13Fi"(%gt348t* %0, %gt44bt* %1)#0       !dbg !1792 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Üretim
  %4 = alloca %gt348t*, align 8
  store %gt348t* %0, %gt348t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt348t** %4, metadata !1795, metadata !DIExpression()), !dbg !1800
; Değişken : İşlem
  %5 = alloca %gt44bt*, align 8
  store %gt44bt* %1, %gt44bt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt44bt** %5, metadata !1797, metadata !DIExpression()), !dbg !1801
; Iç Dönüş :
  %6 = load i32, i32* %3, align 4, !dbg !1803; 1:0
  ret i32 %6
}


; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; özelleştirme derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/llvm/\C3\BC_llvm_\C3\B6zelle\C5\9Ftirme.\C3\B6rs",
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
!24 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!28 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!33 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !38,  file: !33, line: 0, baseType: !41, size: 64, offset: 64)
!43 = !{!39,!40,!42}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !33, line: 1,  size: 128, elements: !43)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !34,  file: !33, line: 22, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !34,  file: !33, line: 23, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !34,  file: !33, line: 24, baseType: !12, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !34,  file: !33, line: 25, baseType: !38, size: 128, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !34,  file: !33, line: 26, baseType: !45, size: 64, offset: 256)
!47 = !{!35,!36,!37,!44,!46}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 20,  size: 320, elements: !47)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!52 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !60,  file: !59, line: 94, baseType: !28, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !59, line: 95, baseType: !28, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !60,  file: !59, line: 96, baseType: !28, size: 32, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !60,  file: !59, line: 97, baseType: !28, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 98, baseType: !65, size: 64, offset: 128)
!67 = !{!61,!62,!63,!64,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !59, line: 92,  size: 192, elements: !67)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!73 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!81 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!87 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!89 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!92 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!94 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!97 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!101 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!103 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!105 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!107 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!109 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!111 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!114 = !DISubrange(count: 16)
!113 = !{!114}
!115 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !113)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !85,  file: !59, line: 12, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !85,  file: !59, line: 13, baseType: !87, size: 8)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !85,  file: !59, line: 14, baseType: !89, size: 16)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !85,  file: !59, line: 15, baseType: !28, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !85,  file: !59, line: 16, baseType: !92, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !85,  file: !59, line: 17, baseType: !94, size: 128)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !85,  file: !59, line: 19, baseType: !15, size: 8)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !85,  file: !59, line: 20, baseType: !97, size: 16)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !85,  file: !59, line: 21, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !85,  file: !59, line: 22, baseType: !81, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !85,  file: !59, line: 23, baseType: !101, size: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !85,  file: !59, line: 25, baseType: !103, size: 16)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !85,  file: !59, line: 26, baseType: !105, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !85,  file: !59, line: 27, baseType: !107, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !85,  file: !59, line: 28, baseType: !109, size: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !85,  file: !59, line: 29, baseType: !111, size: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !85,  file: !59, line: 30, baseType: !115, size: 128)
!117 = !{!86,!88,!90,!91,!93,!95,!96,!98,!99,!100,!102,!104,!106,!108,!110,!112,!116}
!85 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !59, line: 0,  size: 128, elements: !117)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !83,  file: !59, line: 36, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !83,  file: !59, line: 37, baseType: !85, size: 128, offset: 128)
!119 = !{!84,!118}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !59, line: 34,  size: 256, elements: !119)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !56, line: 10, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !56, line: 11, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !56, line: 12, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !56, line: 13, baseType: !128, size: 64, offset: 128)
!130 = !{!124,!125,!127,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 192, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!133 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !140,  file: !133, line: 12, baseType: !12, size: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !140,  file: !133, line: 13, baseType: !12, size: 32, offset: 32)
!143 = !{!141,!142}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !133, line: 10,  size: 64, elements: !143)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!153 = !DISubrange(count: 2)
!152 = !{!153}
!154 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !152)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !133, line: 43, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !133, line: 44, baseType: !12, size: 32, offset: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !147,  file: !133, line: 45, baseType: !150, size: 64, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !147,  file: !133, line: 46, baseType: !154, size: 128, offset: 128)
!156 = !{!148,!149,!151,!155}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !133, line: 41,  size: 256, elements: !156)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !163,  file: !56, line: 0, baseType: !164, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !163,  file: !56, line: 0, baseType: !166, size: 64, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !163,  file: !56, line: 0, baseType: !168, size: 64, offset: 128)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !163,  file: !56, line: 0, baseType: !170, size: 64, offset: 192)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !163,  file: !56, line: 0, baseType: !172, size: 64, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !163,  file: !56, line: 0, baseType: !28, size: 32, offset: 320)
!175 = !{!165,!167,!169,!171,!173,!174}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!180 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!186 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!198 = !DISubrange(count: 4096)
!197 = !{!198}
!199 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !197)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !194,  file: !33, line: 8, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !194,  file: !33, line: 9, baseType: !12, size: 32, offset: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !194,  file: !33, line: 10, baseType: !199, size: 32768, offset: 64)
!201 = !{!195,!196,!200}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 6,  size: 32832, elements: !201)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!214 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !235,  file: !214, line: 0, baseType: !236, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !235,  file: !214, line: 0, baseType: !238, size: 64, offset: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !235,  file: !214, line: 0, baseType: !240, size: 64, offset: 128)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !235,  file: !214, line: 0, baseType: !242, size: 64, offset: 192)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !235,  file: !214, line: 0, baseType: !28, size: 32, offset: 256)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !235,  file: !214, line: 0, baseType: !28, size: 32, offset: 288)
!246 = !{!237,!239,!241,!243,!244,!245}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !214, line: 4,  size: 320, elements: !246)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !231,  file: !214, line: 0, baseType: !28, size: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !231,  file: !214, line: 0, baseType: !28, size: 32, offset: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !231,  file: !214, line: 0, baseType: !28, size: 32, offset: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !231,  file: !214, line: 0, baseType: !247, size: 64, offset: 128)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !231,  file: !214, line: 0, baseType: !249, size: 64, offset: 192)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !231,  file: !214, line: 0, baseType: !251, size: 64, offset: 256)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !231,  file: !214, line: 0, baseType: !254, size: 64, offset: 320)
!256 = !{!232,!233,!234,!248,!250,!252,!255}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !214, line: 14,  size: 384, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !259,  file: !33, line: 0, baseType: !12, size: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !259,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !259,  file: !33, line: 0, baseType: !263, size: 64, offset: 64)
!265 = !{!260,!261,!264}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !33, line: 1,  size: 128, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!268 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !287,  file: !133, line: 0, baseType: !288, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !287,  file: !133, line: 0, baseType: !290, size: 64, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !287,  file: !133, line: 0, baseType: !292, size: 64, offset: 128)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !287,  file: !133, line: 0, baseType: !294, size: 64, offset: 192)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !133, line: 0, baseType: !296, size: 64, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !287,  file: !133, line: 0, baseType: !28, size: 32, offset: 320)
!299 = !{!289,!291,!293,!295,!297,!298}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !133, line: 11,  size: 384, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !283,  file: !133, line: 0, baseType: !28, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !283,  file: !133, line: 0, baseType: !28, size: 32, offset: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !283,  file: !133, line: 0, baseType: !28, size: 32, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !283,  file: !133, line: 0, baseType: !300, size: 64, offset: 128)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !283,  file: !133, line: 0, baseType: !302, size: 64, offset: 192)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !283,  file: !133, line: 0, baseType: !304, size: 64, offset: 256)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !283,  file: !133, line: 0, baseType: !307, size: 64, offset: 320)
!309 = !{!284,!285,!286,!301,!303,!305,!308}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !133, line: 21,  size: 384, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!312 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!349 = !DISubrange(count: 2)
!348 = !{!349}
!350 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !333, size: 72, elements: !348)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !346,  file: !133, line: 6, baseType: !12, size: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !346,  file: !133, line: 7, baseType: !350, size: 128, offset: 64)
!352 = !{!347,!351}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !133, line: 4,  size: 192, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !333,  file: !133, line: 14, baseType: !92, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !333,  file: !133, line: 15, baseType: !28, size: 32, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !333,  file: !133, line: 16, baseType: !28, size: 32, offset: 96)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !333,  file: !133, line: 17, baseType: !28, size: 32, offset: 128)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !333,  file: !133, line: 18, baseType: !28, size: 32, offset: 160)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !333,  file: !133, line: 19, baseType: !12, size: 32, offset: 192)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !333,  file: !133, line: 20, baseType: !28, size: 32, offset: 224)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !333,  file: !133, line: 21, baseType: !28, size: 32, offset: 256)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !333,  file: !133, line: 22, baseType: !342, size: 64, offset: 320)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !333,  file: !133, line: 23, baseType: !344, size: 64, offset: 384)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !333,  file: !133, line: 24, baseType: !353, size: 64, offset: 448)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !333,  file: !133, line: 25, baseType: !355, size: 64, offset: 512)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !333,  file: !133, line: 26, baseType: !357, size: 64, offset: 576)
!359 = !{!334,!335,!336,!337,!338,!339,!340,!341,!343,!345,!354,!356,!358}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !133, line: 12,  size: 640, elements: !359)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !330,  file: !56, line: 8, baseType: !12, size: 32)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !330,  file: !56, line: 9, baseType: !28, size: 32, offset: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !330,  file: !56, line: 10, baseType: !360, size: 64, offset: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !330,  file: !56, line: 11, baseType: !362, size: 64, offset: 128)
!364 = !{!331,!332,!361,!363}
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !364)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !371,  file: !56, line: 0, baseType: !372, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !371,  file: !56, line: 0, baseType: !12, size: 32, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !371,  file: !56, line: 0, baseType: !12, size: 32, offset: 96)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !371,  file: !56, line: 0, baseType: !377, size: 64, offset: 128)
!379 = !{!373,!374,!375,!378}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !56, line: 7,  size: 192, elements: !379)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !385,  file: !56, line: 0, baseType: !28, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !385,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !385,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !385,  file: !56, line: 0, baseType: !389, size: 64, offset: 128)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !385,  file: !56, line: 0, baseType: !391, size: 64, offset: 192)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !385,  file: !56, line: 0, baseType: !393, size: 64, offset: 256)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !385,  file: !56, line: 0, baseType: !396, size: 64, offset: 320)
!398 = !{!386,!387,!388,!390,!392,!394,!397}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !56, line: 21,  size: 384, elements: !398)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !369,  file: !56, line: 10, baseType: !12, size: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !369,  file: !56, line: 11, baseType: !371, size: 192, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !369,  file: !56, line: 12, baseType: !381, size: 64, offset: 256)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !369,  file: !56, line: 13, baseType: !383, size: 64, offset: 320)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !369,  file: !56, line: 14, baseType: !399, size: 64, offset: 384)
!401 = !{!370,!380,!382,!384,!400}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 448, elements: !401)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !324,  file: !312, line: 14, baseType: !28, size: 32)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !324,  file: !312, line: 15, baseType: !28, size: 32, offset: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !324,  file: !312, line: 16, baseType: !92, size: 64, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !324,  file: !312, line: 17, baseType: !328, size: 64, offset: 128)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !324,  file: !312, line: 18, baseType: !365, size: 64, offset: 192)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !324,  file: !312, line: 19, baseType: !367, size: 64, offset: 256)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !324,  file: !312, line: 20, baseType: !402, size: 64, offset: 320)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !324,  file: !312, line: 21, baseType: !404, size: 64, offset: 384)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !324,  file: !312, line: 22, baseType: !406, size: 64, offset: 448)
!408 = !{!325,!326,!327,!329,!366,!368,!403,!405,!407}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !312, line: 12,  size: 512, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !317,  file: !312, line: 0, baseType: !318, size: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !317,  file: !312, line: 0, baseType: !320, size: 64, offset: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !317,  file: !312, line: 0, baseType: !322, size: 64, offset: 128)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !317,  file: !312, line: 0, baseType: !409, size: 64, offset: 192)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !317,  file: !312, line: 0, baseType: !28, size: 32, offset: 256)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !317,  file: !312, line: 0, baseType: !28, size: 32, offset: 288)
!413 = !{!319,!321,!323,!410,!411,!412}
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !312, line: 4,  size: 320, elements: !413)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !313,  file: !312, line: 0, baseType: !28, size: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !313,  file: !312, line: 0, baseType: !28, size: 32, offset: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !313,  file: !312, line: 0, baseType: !28, size: 32, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !313,  file: !312, line: 0, baseType: !414, size: 64, offset: 128)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !313,  file: !312, line: 0, baseType: !416, size: 64, offset: 192)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !313,  file: !312, line: 0, baseType: !418, size: 64, offset: 256)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !313,  file: !312, line: 0, baseType: !421, size: 64, offset: 320)
!423 = !{!314,!315,!316,!415,!417,!419,!422}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !312, line: 14,  size: 384, elements: !423)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !432,  file: !52, line: 0, baseType: !433, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !432,  file: !52, line: 0, baseType: !435, size: 64, offset: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !432,  file: !52, line: 0, baseType: !437, size: 64, offset: 128)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !432,  file: !52, line: 0, baseType: !439, size: 64, offset: 192)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !432,  file: !52, line: 0, baseType: !441, size: 64, offset: 256)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !432,  file: !52, line: 0, baseType: !28, size: 32, offset: 320)
!444 = !{!434,!436,!438,!440,!442,!443}
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !52, line: 11,  size: 384, elements: !444)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !428,  file: !52, line: 0, baseType: !28, size: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !428,  file: !52, line: 0, baseType: !28, size: 32, offset: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !428,  file: !52, line: 0, baseType: !28, size: 32, offset: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !428,  file: !52, line: 0, baseType: !445, size: 64, offset: 128)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !428,  file: !52, line: 0, baseType: !447, size: 64, offset: 192)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !428,  file: !52, line: 0, baseType: !449, size: 64, offset: 256)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !428,  file: !52, line: 0, baseType: !452, size: 64, offset: 320)
!454 = !{!429,!430,!431,!446,!448,!450,!453}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !52, line: 21,  size: 384, elements: !454)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!457 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !458,  file: !457, line: 4, baseType: !28, size: 32)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !458,  file: !457, line: 5, baseType: !28, size: 32, offset: 32)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !458,  file: !457, line: 6, baseType: !12, size: 32, offset: 64)
!462 = !{!459,!460,!461}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !457, line: 2,  size: 96, elements: !462)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!468 = !DISubrange(count: 5)
!467 = !{!468}
!469 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !371, size: 72, elements: !467)
!472 = !DISubrange(count: 5)
!471 = !{!472}
!473 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !371, size: 72, elements: !471)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !475,  file: !268, line: 39, baseType: !34, size: 320)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !475,  file: !268, line: 40, baseType: !34, size: 320, offset: 320)
!478 = !{!476,!477}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !268, line: 37,  size: 640, elements: !478)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !482,  file: !33, line: 181, baseType: !111, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !482,  file: !33, line: 182, baseType: !111, size: 64, offset: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !482,  file: !33, line: 183, baseType: !259, size: 128, offset: 128)
!486 = !{!483,!484,!485}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !33, line: 179,  size: 256, elements: !486)
!488 = !DISubrange(count: 4)
!487 = !{!488}
!489 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !482, size: 72, elements: !487)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !480,  file: !268, line: 17, baseType: !12, size: 32)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !480,  file: !268, line: 18, baseType: !489, size: 1024, offset: 64)
!491 = !{!481,!490}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !268, line: 15,  size: 1088, elements: !491)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !269,  file: !268, line: 66, baseType: !28, size: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !269,  file: !268, line: 67, baseType: !12, size: 32, offset: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !269,  file: !268, line: 68, baseType: !12, size: 32, offset: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !269,  file: !268, line: 69, baseType: !12, size: 32, offset: 96)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !269,  file: !268, line: 70, baseType: !111, size: 64, offset: 128)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !269,  file: !268, line: 71, baseType: !275, size: 64, offset: 192)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !269,  file: !268, line: 72, baseType: !277, size: 64, offset: 256)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !269,  file: !268, line: 73, baseType: !279, size: 64, offset: 320)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !269,  file: !268, line: 74, baseType: !281, size: 64, offset: 384)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !269,  file: !268, line: 75, baseType: !310, size: 64, offset: 448)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !269,  file: !268, line: 76, baseType: !424, size: 64, offset: 512)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !269,  file: !268, line: 77, baseType: !426, size: 64, offset: 576)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !269,  file: !268, line: 78, baseType: !455, size: 64, offset: 640)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !269,  file: !268, line: 79, baseType: !463, size: 64, offset: 704)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !269,  file: !268, line: 80, baseType: !465, size: 64, offset: 768)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !269,  file: !268, line: 81, baseType: !469, size: 320, offset: 832)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !269,  file: !268, line: 82, baseType: !473, size: 320, offset: 1152)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !269,  file: !268, line: 83, baseType: !475, size: 640, offset: 1472)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !269,  file: !268, line: 84, baseType: !480, size: 1088, offset: 2112)
!493 = !{!270,!271,!272,!273,!274,!276,!278,!280,!282,!311,!425,!427,!456,!464,!466,!470,!474,!479,!492}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !268, line: 64,  size: 3200, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !496,  file: !268, line: 0, baseType: !12, size: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !496,  file: !268, line: 0, baseType: !12, size: 32, offset: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !496,  file: !268, line: 0, baseType: !500, size: 64, offset: 64)
!502 = !{!497,!498,!501}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !268, line: 1,  size: 128, elements: !502)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !507,  file: !10, line: 4, baseType: !15, size: 8)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !507,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !507,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !507,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !507,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!513 = !{!508,!509,!510,!511,!512}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !513)
!516 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !521,  file: !516, line: 5, baseType: !28, size: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !521,  file: !516, line: 6, baseType: !28, size: 32, offset: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !521,  file: !516, line: 7, baseType: !28, size: 32, offset: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !521,  file: !516, line: 8, baseType: !28, size: 32, offset: 96)
!526 = !{!522,!523,!524,!525}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !516, line: 3,  size: 128, elements: !526)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !545,  file: !516, line: 0, baseType: !546, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !545,  file: !516, line: 0, baseType: !548, size: 64, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !545,  file: !516, line: 0, baseType: !550, size: 64, offset: 128)
!552 = !{!547,!549,!551}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !516, line: 7,  size: 192, elements: !552)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !542,  file: !516, line: 0, baseType: !12, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !542,  file: !516, line: 0, baseType: !12, size: 32, offset: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !542,  file: !516, line: 0, baseType: !554, size: 64, offset: 64)
!556 = !{!543,!544,!555}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !516, line: 1,  size: 128, elements: !556)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !539,  file: !516, line: 0, baseType: !12, size: 32)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !539,  file: !516, line: 0, baseType: !28, size: 32, offset: 32)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !539,  file: !516, line: 0, baseType: !542, size: 128, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !539,  file: !516, line: 0, baseType: !559, size: 64, offset: 192)
!561 = !{!540,!541,!557,!560}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !516, line: 14,  size: 256, elements: !561)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !538,  file: !516, line: 131, baseType: !539, size: 256)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !538,  file: !516, line: 132, baseType: !563, size: 64, offset: 256)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !538,  file: !516, line: 133, baseType: !565, size: 64, offset: 320)
!567 = !{!562,!564,!566}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !516, line: 129,  size: 384, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !574,  file: !516, line: 0, baseType: !12, size: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !574,  file: !516, line: 0, baseType: !12, size: 32, offset: 32)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !574,  file: !516, line: 0, baseType: !578, size: 64, offset: 64)
!580 = !{!575,!576,!579}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !516, line: 1,  size: 128, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !570,  file: !516, line: 98, baseType: !12, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !570,  file: !516, line: 99, baseType: !572, size: 64, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !570,  file: !516, line: 100, baseType: !581, size: 64, offset: 128)
!583 = !{!571,!573,!582}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !516, line: 96,  size: 192, elements: !583)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !586,  file: !516, line: 140, baseType: !12, size: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !586,  file: !516, line: 141, baseType: !574, size: 128, offset: 64)
!589 = !{!587,!588}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !516, line: 138,  size: 192, elements: !589)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !528,  file: !516, line: 82, baseType: !529, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !528,  file: !516, line: 83, baseType: !12, size: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !528,  file: !516, line: 84, baseType: !12, size: 32)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !528,  file: !516, line: 85, baseType: !12, size: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !528,  file: !516, line: 86, baseType: !81, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !528,  file: !516, line: 87, baseType: !107, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !528,  file: !516, line: 88, baseType: !536, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !528,  file: !516, line: 89, baseType: !568, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !528,  file: !516, line: 90, baseType: !584, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !528,  file: !516, line: 91, baseType: !590, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !528,  file: !516, line: 92, baseType: !592, size: 64)
!594 = !{!530,!531,!532,!533,!534,!535,!537,!569,!585,!591,!593}
!528 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !516, line: 0,  size: 64, elements: !594)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !517,  file: !516, line: 118, baseType: !12, size: 32)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !517,  file: !516, line: 119, baseType: !519, size: 64, offset: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !517,  file: !516, line: 120, baseType: !521, size: 128, offset: 128)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !517,  file: !516, line: 121, baseType: !528, size: 64, offset: 256)
!596 = !{!518,!520,!527,!595}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !516, line: 116,  size: 320, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !515,  file: !10, line: 5, baseType: !597, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !515,  file: !10, line: 6, baseType: !599, size: 64, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !515,  file: !10, line: 7, baseType: !517, size: 320, offset: 128)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !515,  file: !10, line: 8, baseType: !517, size: 320, offset: 448)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !515,  file: !10, line: 9, baseType: !517, size: 320, offset: 768)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !515,  file: !10, line: 10, baseType: !517, size: 320, offset: 1088)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !515,  file: !10, line: 11, baseType: !517, size: 320, offset: 1408)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !515,  file: !10, line: 12, baseType: !517, size: 320, offset: 1728)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !515,  file: !10, line: 13, baseType: !517, size: 320, offset: 2048)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !515,  file: !10, line: 14, baseType: !517, size: 320, offset: 2368)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !515,  file: !10, line: 15, baseType: !517, size: 320, offset: 2688)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !515,  file: !10, line: 16, baseType: !517, size: 320, offset: 3008)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !515,  file: !10, line: 17, baseType: !517, size: 320, offset: 3328)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !515,  file: !10, line: 18, baseType: !517, size: 320, offset: 3648)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !515,  file: !10, line: 19, baseType: !517, size: 320, offset: 3968)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !515,  file: !10, line: 20, baseType: !517, size: 320, offset: 4288)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !515,  file: !10, line: 21, baseType: !517, size: 320, offset: 4608)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !515,  file: !10, line: 22, baseType: !517, size: 320, offset: 4928)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !515,  file: !10, line: 23, baseType: !517, size: 320, offset: 5248)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !515,  file: !10, line: 24, baseType: !517, size: 320, offset: 5568)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !515,  file: !10, line: 25, baseType: !517, size: 320, offset: 5888)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !515,  file: !10, line: 26, baseType: !517, size: 320, offset: 6208)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !515,  file: !10, line: 27, baseType: !517, size: 320, offset: 6528)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !515,  file: !10, line: 28, baseType: !574, size: 128, offset: 6848)
!623 = !{!598,!600,!601,!602,!603,!604,!605,!606,!607,!608,!609,!610,!611,!612,!613,!614,!615,!616,!617,!618,!619,!620,!621,!622}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !623)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !627,  file: !516, line: 0, baseType: !12, size: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !627,  file: !516, line: 0, baseType: !12, size: 32, offset: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !627,  file: !516, line: 0, baseType: !631, size: 64, offset: 64)
!633 = !{!628,!629,!632}
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !516, line: 1,  size: 128, elements: !633)
!635 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !636,  file: !635, line: 4, baseType: !81, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !636,  file: !635, line: 5, baseType: !638, size: 64, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !636,  file: !635, line: 6, baseType: !640, size: 64, offset: 128)
!642 = !{!637,!639,!641}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !635, line: 2,  size: 192, elements: !642)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !505,  file: !10, line: 7, baseType: !12, size: 32)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !505,  file: !10, line: 8, baseType: !507, size: 160, offset: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !505,  file: !10, line: 9, baseType: !515, size: 6976, offset: 192)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !505,  file: !10, line: 10, baseType: !539, size: 256, offset: 7168)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !505,  file: !10, line: 11, baseType: !194, size: 32832, offset: 7424)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !505,  file: !10, line: 12, baseType: !627, size: 128, offset: 40256)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !505,  file: !10, line: 13, baseType: !643, size: 64, offset: 40384)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !505,  file: !10, line: 14, baseType: !645, size: 64, offset: 40448)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !505,  file: !10, line: 15, baseType: !647, size: 64, offset: 40512)
!649 = !{!506,!514,!624,!625,!626,!634,!644,!646,!648}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !649)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !654,  file: !214, line: 34, baseType: !655, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !654,  file: !214, line: 35, baseType: !657, size: 64, offset: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !654,  file: !214, line: 36, baseType: !659, size: 64, offset: 128)
!661 = !{!656,!658,!660}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !214, line: 32,  size: 192, elements: !661)
!666 = !DISubrange(count: 4096)
!665 = !{!666}
!667 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !665)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !663,  file: !214, line: 41, baseType: !81, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !663,  file: !214, line: 42, baseType: !667, size: 262144, offset: 64)
!669 = !{!664,!668}
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !214, line: 39,  size: 262208, elements: !669)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !218,  file: !214, line: 47, baseType: !28, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !218,  file: !214, line: 48, baseType: !12, size: 32, offset: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !218,  file: !214, line: 49, baseType: !12, size: 32, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !218,  file: !214, line: 50, baseType: !12, size: 32, offset: 96)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !218,  file: !214, line: 51, baseType: !12, size: 32, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !218,  file: !214, line: 52, baseType: !12, size: 32, offset: 160)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !218,  file: !214, line: 53, baseType: !225, size: 64, offset: 192)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !218,  file: !214, line: 54, baseType: !227, size: 64, offset: 256)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !218,  file: !214, line: 55, baseType: !229, size: 64, offset: 320)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !218,  file: !214, line: 56, baseType: !257, size: 64, offset: 384)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !218,  file: !214, line: 57, baseType: !266, size: 64, offset: 448)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !218,  file: !214, line: 58, baseType: !494, size: 64, offset: 512)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !218,  file: !214, line: 59, baseType: !503, size: 64, offset: 576)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !218,  file: !214, line: 60, baseType: !650, size: 64, offset: 640)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !218,  file: !214, line: 61, baseType: !652, size: 64, offset: 704)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !218,  file: !214, line: 62, baseType: !654, size: 192, offset: 768)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !218,  file: !214, line: 63, baseType: !663, size: 262208, offset: 960)
!671 = !{!219,!220,!221,!222,!223,!224,!226,!228,!230,!258,!267,!495,!504,!651,!653,!662,!670}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !214, line: 45,  size: 263168, elements: !671)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !215,  file: !214, line: 0, baseType: !12, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !215,  file: !214, line: 0, baseType: !12, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !215,  file: !214, line: 0, baseType: !673, size: 64, offset: 64)
!675 = !{!216,!217,!674}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !214, line: 1,  size: 128, elements: !675)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !677,  file: !24, line: 0, baseType: !12, size: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !677,  file: !24, line: 0, baseType: !12, size: 32, offset: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !677,  file: !24, line: 0, baseType: !681, size: 64, offset: 64)
!683 = !{!678,!679,!682}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !24, line: 1,  size: 128, elements: !683)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !685,  file: !52, line: 0, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !685,  file: !52, line: 0, baseType: !12, size: 32, offset: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !685,  file: !52, line: 0, baseType: !689, size: 64, offset: 64)
!691 = !{!686,!687,!690}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !52, line: 1,  size: 128, elements: !691)
!693 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !706,  file: !693, line: 18, baseType: !92, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !706,  file: !693, line: 19, baseType: !92, size: 64, offset: 64)
!709 = !{!707,!708}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !693, line: 16,  size: 128, elements: !709)
!714 = !DISubrange(count: 3)
!713 = !{!714}
!715 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !713)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !694,  file: !693, line: 25, baseType: !92, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !694,  file: !693, line: 26, baseType: !92, size: 64, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !694,  file: !693, line: 27, baseType: !92, size: 64, offset: 128)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !694,  file: !693, line: 28, baseType: !28, size: 32, offset: 192)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !694,  file: !693, line: 29, baseType: !28, size: 32, offset: 224)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !694,  file: !693, line: 30, baseType: !28, size: 32, offset: 256)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !694,  file: !693, line: 31, baseType: !12, size: 32, offset: 288)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !694,  file: !693, line: 32, baseType: !92, size: 64, offset: 320)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !694,  file: !693, line: 33, baseType: !92, size: 64, offset: 384)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !694,  file: !693, line: 34, baseType: !92, size: 64, offset: 448)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !694,  file: !693, line: 35, baseType: !92, size: 64, offset: 512)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !694,  file: !693, line: 37, baseType: !706, size: 128, offset: 576)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !694,  file: !693, line: 38, baseType: !706, size: 128, offset: 704)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !694,  file: !693, line: 39, baseType: !706, size: 128, offset: 832)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !694,  file: !693, line: 40, baseType: !715, size: 192, offset: 960)
!717 = !{!695,!696,!697,!698,!699,!700,!701,!702,!703,!704,!705,!710,!711,!712,!716}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !693, line: 23,  size: 1152, elements: !717)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !206,  file: !24, line: 8, baseType: !28, size: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !206,  file: !24, line: 9, baseType: !208, size: 64, offset: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !206,  file: !24, line: 10, baseType: !210, size: 64, offset: 128)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !206,  file: !24, line: 11, baseType: !212, size: 64, offset: 192)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !206,  file: !24, line: 12, baseType: !215, size: 128, offset: 256)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !206,  file: !24, line: 13, baseType: !677, size: 128, offset: 384)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !206,  file: !24, line: 14, baseType: !685, size: 128, offset: 512)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !206,  file: !24, line: 15, baseType: !694, size: 1152, offset: 640)
!719 = !{!207,!209,!211,!213,!676,!684,!692,!718}
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !24, line: 6,  size: 1792, elements: !719)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!722 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!734 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !693, line: 151, flags: DIFlagFwdDecl)!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !723,  file: !722, line: 13, baseType: !12, size: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !723,  file: !722, line: 14, baseType: !12, size: 32, offset: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !723,  file: !722, line: 15, baseType: !726, size: 64, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !723,  file: !722, line: 16, baseType: !728, size: 64, offset: 128)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !723,  file: !722, line: 17, baseType: !730, size: 64, offset: 192)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !723,  file: !722, line: 18, baseType: !732, size: 64, offset: 256)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !723,  file: !722, line: 19, baseType: !735, size: 64, offset: 320)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !723,  file: !722, line: 20, baseType: !737, size: 64, offset: 384)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !723,  file: !722, line: 21, baseType: !38, size: 128, offset: 448)
!740 = !{!724,!725,!727,!729,!731,!733,!736,!738,!739}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !722, line: 11,  size: 576, elements: !740)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !743,  file: !186, line: 63, baseType: !744, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !743,  file: !186, line: 64, baseType: !746, size: 64, offset: 64)
!748 = !{!745,!747}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !186, line: 61,  size: 128, elements: !748)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !755,  file: !214, line: 0, baseType: !756, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !755,  file: !214, line: 0, baseType: !758, size: 64, offset: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !755,  file: !214, line: 0, baseType: !760, size: 64, offset: 128)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !755,  file: !214, line: 0, baseType: !762, size: 64, offset: 192)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !755,  file: !214, line: 0, baseType: !764, size: 64, offset: 256)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !755,  file: !214, line: 0, baseType: !28, size: 32, offset: 320)
!767 = !{!757,!759,!761,!763,!765,!766}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !214, line: 11,  size: 384, elements: !767)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !751,  file: !214, line: 0, baseType: !28, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !751,  file: !214, line: 0, baseType: !28, size: 32, offset: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !751,  file: !214, line: 0, baseType: !28, size: 32, offset: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !751,  file: !214, line: 0, baseType: !768, size: 64, offset: 128)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !751,  file: !214, line: 0, baseType: !770, size: 64, offset: 192)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !751,  file: !214, line: 0, baseType: !772, size: 64, offset: 256)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !751,  file: !214, line: 0, baseType: !775, size: 64, offset: 320)
!777 = !{!752,!753,!754,!769,!771,!773,!776}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !214, line: 21,  size: 384, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !780,  file: !312, line: 0, baseType: !781, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !780,  file: !312, line: 0, baseType: !12, size: 32, offset: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !780,  file: !312, line: 0, baseType: !12, size: 32, offset: 96)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !780,  file: !312, line: 0, baseType: !786, size: 64, offset: 128)
!788 = !{!782,!783,!784,!787}
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !312, line: 7,  size: 192, elements: !788)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !791,  file: !186, line: 25, baseType: !792, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !791,  file: !186, line: 26, baseType: !794, size: 64, offset: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !791,  file: !186, line: 27, baseType: !796, size: 64, offset: 128)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !791,  file: !186, line: 28, baseType: !798, size: 64, offset: 192)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !791,  file: !186, line: 29, baseType: !800, size: 64, offset: 256)
!802 = !{!793,!795,!797,!799,!801}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !186, line: 23,  size: 320, elements: !802)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !808,  file: !133, line: 0, baseType: !12, size: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !808,  file: !133, line: 0, baseType: !12, size: 32, offset: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !808,  file: !133, line: 0, baseType: !812, size: 64, offset: 64)
!814 = !{!809,!810,!813}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !133, line: 1,  size: 128, elements: !814)
!817 = !DISubrange(count: 256)
!816 = !{!817}
!818 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !333, size: 72, elements: !816)
!821 = !DISubrange(count: 256)
!820 = !{!821}
!822 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !820)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !806,  file: !133, line: 83, baseType: !28, size: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !806,  file: !133, line: 84, baseType: !808, size: 128, offset: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !806,  file: !133, line: 85, baseType: !818, size: 16384, offset: 192)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !806,  file: !133, line: 86, baseType: !822, size: 16384, offset: 16576)
!824 = !{!807,!815,!819,!823}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !133, line: 81,  size: 32960, elements: !824)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !826,  file: !186, line: 3, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !826,  file: !186, line: 4, baseType: !12, size: 32, offset: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !826,  file: !186, line: 5, baseType: !12, size: 32, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !826,  file: !186, line: 6, baseType: !12, size: 32, offset: 96)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !826,  file: !186, line: 7, baseType: !12, size: 32, offset: 128)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !826,  file: !186, line: 8, baseType: !12, size: 32, offset: 160)
!833 = !{!827,!828,!829,!830,!831,!832}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !186, line: 1,  size: 192, elements: !833)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !835,  file: !52, line: 3, baseType: !836, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !835,  file: !52, line: 4, baseType: !838, size: 64, offset: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !835,  file: !52, line: 5, baseType: !840, size: 64, offset: 128)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !835,  file: !52, line: 6, baseType: !685, size: 128, offset: 192)
!843 = !{!837,!839,!841,!842}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !52, line: 1,  size: 320, elements: !843)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !845,  file: !180, line: 0, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !845,  file: !180, line: 0, baseType: !12, size: 32, offset: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !845,  file: !180, line: 0, baseType: !849, size: 64, offset: 64)
!851 = !{!846,!847,!850}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !180, line: 1,  size: 128, elements: !851)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !856,  file: !186, line: 5, baseType: !12, size: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !856,  file: !186, line: 6, baseType: !858, size: 64, offset: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !856,  file: !186, line: 7, baseType: !860, size: 64, offset: 128)
!862 = !{!857,!859,!861}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !186, line: 3,  size: 192, elements: !862)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !864,  file: !186, line: 3, baseType: !865, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !864,  file: !186, line: 4, baseType: !867, size: 64, offset: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !864,  file: !186, line: 5, baseType: !869, size: 64, offset: 128)
!871 = !{!866,!868,!870}
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !186, line: 1,  size: 192, elements: !871)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !187,  file: !186, line: 36, baseType: !12, size: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !187,  file: !186, line: 37, baseType: !12, size: 32, offset: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !187,  file: !186, line: 38, baseType: !190, size: 64, offset: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !187,  file: !186, line: 39, baseType: !192, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !187,  file: !186, line: 40, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !187,  file: !186, line: 41, baseType: !204, size: 64, offset: 256)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !187,  file: !186, line: 42, baseType: !720, size: 64, offset: 320)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !187,  file: !186, line: 43, baseType: !741, size: 64, offset: 384)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !187,  file: !186, line: 44, baseType: !749, size: 64, offset: 448)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !187,  file: !186, line: 45, baseType: !778, size: 64, offset: 512)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !187,  file: !186, line: 46, baseType: !789, size: 64, offset: 576)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !187,  file: !186, line: 47, baseType: !791, size: 320, offset: 640)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !187,  file: !186, line: 48, baseType: !496, size: 128, offset: 960)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !187,  file: !186, line: 49, baseType: !181, size: 1920, offset: 1088)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !187,  file: !186, line: 50, baseType: !806, size: 32960, offset: 3008)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !187,  file: !186, line: 51, baseType: !826, size: 192, offset: 35968)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !187,  file: !186, line: 52, baseType: !835, size: 320, offset: 36160)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !187,  file: !186, line: 53, baseType: !845, size: 128, offset: 36480)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !187,  file: !186, line: 54, baseType: !215, size: 128, offset: 36608)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !187,  file: !186, line: 55, baseType: !215, size: 128, offset: 36736)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !187,  file: !186, line: 56, baseType: !677, size: 128, offset: 36864)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !187,  file: !186, line: 57, baseType: !856, size: 192, offset: 36992)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !187,  file: !186, line: 58, baseType: !864, size: 192, offset: 37184)
!873 = !{!188,!189,!191,!193,!203,!205,!721,!742,!750,!779,!790,!803,!804,!805,!825,!834,!844,!852,!853,!854,!855,!863,!872}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !186, line: 34,  size: 37376, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!876 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!880 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!904 = !DISubrange(count: 24)
!903 = !{!904}
!905 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !903)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !893,  file: !59, line: 119, baseType: !894, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !893,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !893,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !893,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !893,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !893,  file: !59, line: 124, baseType: !900, size: 64, offset: 448)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !893,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !893,  file: !59, line: 126, baseType: !905, size: 192, offset: 704)
!907 = !{!895,!896,!897,!898,!899,!901,!902,!906}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !907)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !890,  file: !59, line: 131, baseType: !12, size: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !890,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !890,  file: !59, line: 133, baseType: !893, size: 896, offset: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !890,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!910 = !{!891,!892,!908,!909}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !910)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !889,  file: !880, line: 4, baseType: !890, size: 1152)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !889,  file: !880, line: 5, baseType: !890, size: 1152, offset: 1152)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !889,  file: !880, line: 6, baseType: !890, size: 1152, offset: 2304)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !889,  file: !880, line: 7, baseType: !890, size: 1152, offset: 3456)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !889,  file: !880, line: 9, baseType: !890, size: 1152, offset: 4608)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !889,  file: !880, line: 10, baseType: !890, size: 1152, offset: 5760)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !889,  file: !880, line: 11, baseType: !890, size: 1152, offset: 6912)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !889,  file: !880, line: 12, baseType: !890, size: 1152, offset: 8064)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !889,  file: !880, line: 13, baseType: !890, size: 1152, offset: 9216)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !889,  file: !880, line: 14, baseType: !890, size: 1152, offset: 10368)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !889,  file: !880, line: 15, baseType: !890, size: 1152, offset: 11520)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !889,  file: !880, line: 18, baseType: !890, size: 1152, offset: 12672)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !889,  file: !880, line: 19, baseType: !890, size: 1152, offset: 13824)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !889,  file: !880, line: 20, baseType: !890, size: 1152, offset: 14976)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !889,  file: !880, line: 21, baseType: !890, size: 1152, offset: 16128)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !889,  file: !880, line: 22, baseType: !890, size: 1152, offset: 17280)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !889,  file: !880, line: 23, baseType: !890, size: 1152, offset: 18432)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !889,  file: !880, line: 24, baseType: !890, size: 1152, offset: 19584)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !889,  file: !880, line: 25, baseType: !890, size: 1152, offset: 20736)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !889,  file: !880, line: 26, baseType: !890, size: 1152, offset: 21888)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !889,  file: !880, line: 27, baseType: !890, size: 1152, offset: 23040)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !889,  file: !880, line: 28, baseType: !890, size: 1152, offset: 24192)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !889,  file: !880, line: 29, baseType: !890, size: 1152, offset: 25344)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !889,  file: !880, line: 31, baseType: !890, size: 1152, offset: 26496)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !889,  file: !880, line: 32, baseType: !890, size: 1152, offset: 27648)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !889,  file: !880, line: 33, baseType: !890, size: 1152, offset: 28800)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !889,  file: !880, line: 34, baseType: !890, size: 1152, offset: 29952)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !889,  file: !880, line: 35, baseType: !890, size: 1152, offset: 31104)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !889,  file: !880, line: 36, baseType: !890, size: 1152, offset: 32256)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !889,  file: !880, line: 37, baseType: !890, size: 1152, offset: 33408)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !889,  file: !880, line: 38, baseType: !890, size: 1152, offset: 34560)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !889,  file: !880, line: 39, baseType: !890, size: 1152, offset: 35712)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !889,  file: !880, line: 40, baseType: !890, size: 1152, offset: 36864)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !889,  file: !880, line: 41, baseType: !890, size: 1152, offset: 38016)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !889,  file: !880, line: 43, baseType: !890, size: 1152, offset: 39168)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !889,  file: !880, line: 44, baseType: !890, size: 1152, offset: 40320)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !889,  file: !880, line: 45, baseType: !890, size: 1152, offset: 41472)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !889,  file: !880, line: 46, baseType: !890, size: 1152, offset: 42624)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !889,  file: !880, line: 47, baseType: !890, size: 1152, offset: 43776)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !889,  file: !880, line: 48, baseType: !890, size: 1152, offset: 44928)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !889,  file: !880, line: 49, baseType: !890, size: 1152, offset: 46080)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !889,  file: !880, line: 50, baseType: !890, size: 1152, offset: 47232)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !889,  file: !880, line: 51, baseType: !890, size: 1152, offset: 48384)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !889,  file: !880, line: 52, baseType: !890, size: 1152, offset: 49536)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !889,  file: !880, line: 53, baseType: !890, size: 1152, offset: 50688)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !889,  file: !880, line: 54, baseType: !890, size: 1152, offset: 51840)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !889,  file: !880, line: 55, baseType: !890, size: 1152, offset: 52992)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !889,  file: !880, line: 56, baseType: !890, size: 1152, offset: 54144)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !889,  file: !880, line: 57, baseType: !890, size: 1152, offset: 55296)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !889,  file: !880, line: 58, baseType: !890, size: 1152, offset: 56448)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !889,  file: !880, line: 59, baseType: !890, size: 1152, offset: 57600)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !889,  file: !880, line: 60, baseType: !890, size: 1152, offset: 58752)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !889,  file: !880, line: 61, baseType: !890, size: 1152, offset: 59904)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !889,  file: !880, line: 62, baseType: !890, size: 1152, offset: 61056)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !889,  file: !880, line: 63, baseType: !890, size: 1152, offset: 62208)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !889,  file: !880, line: 64, baseType: !890, size: 1152, offset: 63360)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !889,  file: !880, line: 66, baseType: !890, size: 1152, offset: 64512)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !889,  file: !880, line: 67, baseType: !890, size: 1152, offset: 65664)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !889,  file: !880, line: 68, baseType: !890, size: 1152, offset: 66816)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !889,  file: !880, line: 69, baseType: !890, size: 1152, offset: 67968)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !889,  file: !880, line: 70, baseType: !890, size: 1152, offset: 69120)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !889,  file: !880, line: 71, baseType: !890, size: 1152, offset: 70272)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !889,  file: !880, line: 72, baseType: !890, size: 1152, offset: 71424)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !889,  file: !880, line: 74, baseType: !890, size: 1152, offset: 72576)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !889,  file: !880, line: 75, baseType: !890, size: 1152, offset: 73728)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !889,  file: !880, line: 76, baseType: !890, size: 1152, offset: 74880)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !889,  file: !880, line: 77, baseType: !890, size: 1152, offset: 76032)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !889,  file: !880, line: 79, baseType: !890, size: 1152, offset: 77184)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !889,  file: !880, line: 80, baseType: !890, size: 1152, offset: 78336)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !889,  file: !880, line: 81, baseType: !890, size: 1152, offset: 79488)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !889,  file: !880, line: 82, baseType: !890, size: 1152, offset: 80640)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !889,  file: !880, line: 83, baseType: !890, size: 1152, offset: 81792)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !889,  file: !880, line: 84, baseType: !890, size: 1152, offset: 82944)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !889,  file: !880, line: 85, baseType: !890, size: 1152, offset: 84096)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !889,  file: !880, line: 86, baseType: !890, size: 1152, offset: 85248)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !889,  file: !880, line: 89, baseType: !890, size: 1152, offset: 86400)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !889,  file: !880, line: 90, baseType: !890, size: 1152, offset: 87552)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !889,  file: !880, line: 91, baseType: !890, size: 1152, offset: 88704)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !889,  file: !880, line: 92, baseType: !890, size: 1152, offset: 89856)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !889,  file: !880, line: 93, baseType: !890, size: 1152, offset: 91008)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !889,  file: !880, line: 94, baseType: !890, size: 1152, offset: 92160)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !889,  file: !880, line: 95, baseType: !890, size: 1152, offset: 93312)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !889,  file: !880, line: 96, baseType: !890, size: 1152, offset: 94464)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !889,  file: !880, line: 97, baseType: !890, size: 1152, offset: 95616)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !889,  file: !880, line: 98, baseType: !890, size: 1152, offset: 96768)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !889,  file: !880, line: 99, baseType: !890, size: 1152, offset: 97920)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !889,  file: !880, line: 100, baseType: !890, size: 1152, offset: 99072)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !889,  file: !880, line: 101, baseType: !890, size: 1152, offset: 100224)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !889,  file: !880, line: 103, baseType: !890, size: 1152, offset: 101376)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !889,  file: !880, line: 104, baseType: !890, size: 1152, offset: 102528)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !889,  file: !880, line: 105, baseType: !890, size: 1152, offset: 103680)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !889,  file: !880, line: 106, baseType: !890, size: 1152, offset: 104832)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !889,  file: !880, line: 107, baseType: !890, size: 1152, offset: 105984)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !889,  file: !880, line: 108, baseType: !890, size: 1152, offset: 107136)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !889,  file: !880, line: 109, baseType: !890, size: 1152, offset: 108288)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !889,  file: !880, line: 110, baseType: !890, size: 1152, offset: 109440)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !889,  file: !880, line: 112, baseType: !890, size: 1152, offset: 110592)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !889,  file: !880, line: 113, baseType: !890, size: 1152, offset: 111744)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !889,  file: !880, line: 114, baseType: !890, size: 1152, offset: 112896)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !889,  file: !880, line: 116, baseType: !890, size: 1152, offset: 114048)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !889,  file: !880, line: 117, baseType: !890, size: 1152, offset: 115200)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !889,  file: !880, line: 118, baseType: !890, size: 1152, offset: 116352)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !889,  file: !880, line: 119, baseType: !890, size: 1152, offset: 117504)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !889,  file: !880, line: 120, baseType: !890, size: 1152, offset: 118656)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !889,  file: !880, line: 121, baseType: !890, size: 1152, offset: 119808)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !889,  file: !880, line: 122, baseType: !890, size: 1152, offset: 120960)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !889,  file: !880, line: 124, baseType: !890, size: 1152, offset: 122112)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !889,  file: !880, line: 125, baseType: !890, size: 1152, offset: 123264)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !889,  file: !880, line: 126, baseType: !890, size: 1152, offset: 124416)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !889,  file: !880, line: 127, baseType: !890, size: 1152, offset: 125568)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !889,  file: !880, line: 129, baseType: !890, size: 1152, offset: 126720)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !889,  file: !880, line: 130, baseType: !890, size: 1152, offset: 127872)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !889,  file: !880, line: 131, baseType: !890, size: 1152, offset: 129024)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !889,  file: !880, line: 132, baseType: !890, size: 1152, offset: 130176)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !889,  file: !880, line: 133, baseType: !890, size: 1152, offset: 131328)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !889,  file: !880, line: 134, baseType: !890, size: 1152, offset: 132480)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !889,  file: !880, line: 136, baseType: !890, size: 1152, offset: 133632)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !889,  file: !880, line: 137, baseType: !890, size: 1152, offset: 134784)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !889,  file: !880, line: 138, baseType: !890, size: 1152, offset: 135936)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !889,  file: !880, line: 139, baseType: !890, size: 1152, offset: 137088)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !889,  file: !880, line: 140, baseType: !890, size: 1152, offset: 138240)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !889,  file: !880, line: 142, baseType: !890, size: 1152, offset: 139392)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !889,  file: !880, line: 143, baseType: !890, size: 1152, offset: 140544)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !889,  file: !880, line: 144, baseType: !890, size: 1152, offset: 141696)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !889,  file: !880, line: 145, baseType: !890, size: 1152, offset: 142848)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !889,  file: !880, line: 147, baseType: !890, size: 1152, offset: 144000)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !889,  file: !880, line: 148, baseType: !890, size: 1152, offset: 145152)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !889,  file: !880, line: 149, baseType: !890, size: 1152, offset: 146304)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !889,  file: !880, line: 151, baseType: !890, size: 1152, offset: 147456)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !889,  file: !880, line: 152, baseType: !890, size: 1152, offset: 148608)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !889,  file: !880, line: 153, baseType: !890, size: 1152, offset: 149760)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !889,  file: !880, line: 154, baseType: !890, size: 1152, offset: 150912)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !889,  file: !880, line: 155, baseType: !890, size: 1152, offset: 152064)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !889,  file: !880, line: 156, baseType: !890, size: 1152, offset: 153216)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !889,  file: !880, line: 157, baseType: !890, size: 1152, offset: 154368)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !889,  file: !880, line: 158, baseType: !890, size: 1152, offset: 155520)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !889,  file: !880, line: 159, baseType: !890, size: 1152, offset: 156672)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !889,  file: !880, line: 160, baseType: !890, size: 1152, offset: 157824)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !889,  file: !880, line: 162, baseType: !890, size: 1152, offset: 158976)
!1050 = !{!911,!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!923,!924,!925,!926,!927,!928,!929,!930,!931,!932,!933,!934,!935,!936,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!952,!953,!954,!955,!956,!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !880, line: 2,  size: 160128, elements: !1050)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!1078 = !DISubrange(count: 64)
!1077 = !{!1078}
!1079 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1077)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1071,  file: !59, line: 110, baseType: !12, size: 32)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1071,  file: !59, line: 111, baseType: !12, size: 32, offset: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1071,  file: !59, line: 112, baseType: !12, size: 32, offset: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1071,  file: !59, line: 113, baseType: !1075, size: 64, offset: 128)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1071,  file: !59, line: 114, baseType: !1079, size: 512, offset: 192)
!1081 = !{!1072,!1073,!1074,!1076,!1080}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 108,  size: 704, elements: !1081)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1066,  file: !59, line: 0, baseType: !1067, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1066,  file: !59, line: 0, baseType: !1069, size: 64, offset: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1066,  file: !59, line: 0, baseType: !1082, size: 64, offset: 128)
!1084 = !{!1068,!1070,!1083}
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1084)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1063,  file: !59, line: 0, baseType: !12, size: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1063,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1063,  file: !59, line: 0, baseType: !1086, size: 64, offset: 64)
!1088 = !{!1064,!1065,!1087}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1088)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1060,  file: !59, line: 0, baseType: !12, size: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1060,  file: !59, line: 0, baseType: !28, size: 32, offset: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1060,  file: !59, line: 0, baseType: !1063, size: 128, offset: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1060,  file: !59, line: 0, baseType: !1091, size: 64, offset: 192)
!1093 = !{!1061,!1062,!1089,!1092}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1093)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1095,  file: !880, line: 9, baseType: !87, size: 8)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1095,  file: !880, line: 10, baseType: !12, size: 32, offset: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1095,  file: !880, line: 11, baseType: !12, size: 32, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1095,  file: !880, line: 12, baseType: !28, size: 32, offset: 96)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1095,  file: !880, line: 13, baseType: !28, size: 32, offset: 128)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1095,  file: !880, line: 14, baseType: !1101, size: 64, offset: 192)
!1103 = !{!1096,!1097,!1098,!1099,!1100,!1102}
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !880, line: 7,  size: 256, elements: !1103)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !881,  file: !880, line: 32, baseType: !12, size: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !881,  file: !880, line: 33, baseType: !12, size: 32, offset: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !881,  file: !880, line: 34, baseType: !12, size: 32, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !881,  file: !880, line: 35, baseType: !12, size: 32, offset: 96)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !881,  file: !880, line: 36, baseType: !12, size: 32, offset: 128)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !881,  file: !880, line: 37, baseType: !12, size: 32, offset: 160)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !881,  file: !880, line: 38, baseType: !12, size: 32, offset: 192)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !881,  file: !880, line: 39, baseType: !889, size: 64, offset: 256)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !881,  file: !880, line: 40, baseType: !1052, size: 64, offset: 320)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !881,  file: !880, line: 41, baseType: !1054, size: 64, offset: 384)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !881,  file: !880, line: 42, baseType: !1056, size: 64, offset: 448)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !881,  file: !880, line: 43, baseType: !1058, size: 64, offset: 512)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !881,  file: !880, line: 44, baseType: !1060, size: 256, offset: 576)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !881,  file: !880, line: 45, baseType: !1095, size: 256, offset: 832)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !881,  file: !880, line: 46, baseType: !60, size: 192, offset: 1088)
!1106 = !{!882,!883,!884,!885,!886,!887,!888,!1051,!1053,!1055,!1057,!1059,!1094,!1104,!1105}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !880, line: 30,  size: 1280, elements: !1106)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1123,  file: !876, line: 11, baseType: !28, size: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1123,  file: !876, line: 12, baseType: !28, size: 32, offset: 32)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1123,  file: !876, line: 13, baseType: !28, size: 32, offset: 64)
!1127 = !{!1124,!1125,!1126}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !876, line: 9,  size: 96, elements: !1127)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1131,  file: !56, line: 0, baseType: !12, size: 32)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1131,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1131,  file: !56, line: 0, baseType: !1135, size: 64, offset: 64)
!1137 = !{!1132,!1133,!1136}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !56, line: 1,  size: 128, elements: !1137)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1129,  file: !876, line: 20, baseType: !808, size: 128)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1129,  file: !876, line: 21, baseType: !1131, size: 128, offset: 128)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1129,  file: !876, line: 22, baseType: !371, size: 192, offset: 256)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1129,  file: !876, line: 23, baseType: !685, size: 128, offset: 448)
!1141 = !{!1130,!1138,!1139,!1140}
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !876, line: 18,  size: 576, elements: !1141)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !877,  file: !876, line: 44, baseType: !12, size: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !877,  file: !876, line: 45, baseType: !12, size: 32, offset: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !877,  file: !876, line: 46, baseType: !1107, size: 64, offset: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !877,  file: !876, line: 47, baseType: !1109, size: 64, offset: 128)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !877,  file: !876, line: 48, baseType: !1111, size: 64, offset: 192)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !877,  file: !876, line: 49, baseType: !1113, size: 64, offset: 256)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !877,  file: !876, line: 50, baseType: !1115, size: 64, offset: 320)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !877,  file: !876, line: 51, baseType: !1117, size: 64, offset: 384)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !877,  file: !876, line: 52, baseType: !1119, size: 64, offset: 448)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !877,  file: !876, line: 53, baseType: !1121, size: 64, offset: 512)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !877,  file: !876, line: 54, baseType: !1123, size: 96, offset: 576)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !877,  file: !876, line: 55, baseType: !1129, size: 576, offset: 672)
!1143 = !{!878,!879,!1108,!1110,!1112,!1114,!1116,!1118,!1120,!1122,!1128,!1142}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !876, line: 42,  size: 1280, elements: !1143)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1160,  file: !180, line: 4, baseType: !12, size: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1160,  file: !180, line: 5, baseType: !12, size: 32, offset: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1160,  file: !180, line: 6, baseType: !12, size: 32, offset: 64)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1160,  file: !180, line: 7, baseType: !97, size: 16, offset: 96)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1160,  file: !180, line: 8, baseType: !97, size: 16, offset: 112)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1160,  file: !180, line: 9, baseType: !1166, size: 64, offset: 128)
!1168 = !{!1161,!1162,!1163,!1164,!1165,!1167}
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !180, line: 2,  size: 192, elements: !1168)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1177,  file: !180, line: 0, baseType: !1178, size: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1177,  file: !180, line: 0, baseType: !1180, size: 64, offset: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1177,  file: !180, line: 0, baseType: !1182, size: 64, offset: 128)
!1184 = !{!1179,!1181,!1183}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !180, line: 3,  size: 192, elements: !1184)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1175,  file: !180, line: 0, baseType: !12, size: 32)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1175,  file: !180, line: 0, baseType: !1185, size: 64, offset: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1175,  file: !180, line: 0, baseType: !1187, size: 64, offset: 128)
!1189 = !{!1176,!1186,!1188}
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !180, line: 10,  size: 192, elements: !1189)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1171,  file: !180, line: 9, baseType: !12, size: 32)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1171,  file: !180, line: 10, baseType: !12, size: 32, offset: 32)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1171,  file: !180, line: 11, baseType: !12, size: 32, offset: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1171,  file: !180, line: 12, baseType: !1175, size: 192, offset: 128)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1171,  file: !180, line: 13, baseType: !1191, size: 64, offset: 320)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1171,  file: !180, line: 14, baseType: !1193, size: 64, offset: 384)
!1195 = !{!1172,!1173,!1174,!1190,!1192,!1194}
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !180, line: 7,  size: 448, elements: !1195)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1156,  file: !180, line: 25, baseType: !12, size: 32)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1156,  file: !180, line: 26, baseType: !1158, size: 64, offset: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1156,  file: !180, line: 27, baseType: !1169, size: 64, offset: 128)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1156,  file: !180, line: 28, baseType: !1196, size: 64, offset: 192)
!1198 = !{!1157,!1159,!1170,!1197}
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 23,  size: 256, elements: !1198)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1150,  file: !180, line: 37, baseType: !12, size: 32)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1150,  file: !180, line: 38, baseType: !12, size: 32, offset: 32)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1150,  file: !180, line: 39, baseType: !12, size: 32, offset: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1150,  file: !180, line: 40, baseType: !12, size: 32, offset: 96)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1150,  file: !180, line: 41, baseType: !111, size: 64, offset: 128)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1150,  file: !180, line: 42, baseType: !1199, size: 64, offset: 192)
!1201 = !{!1151,!1152,!1153,!1154,!1155,!1200}
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !180, line: 35,  size: 256, elements: !1201)
!1203 = !DISubrange(count: 6)
!1202 = !{!1203}
!1204 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1150, size: 72, elements: !1202)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !181,  file: !180, line: 7, baseType: !12, size: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !181,  file: !180, line: 8, baseType: !12, size: 32, offset: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !181,  file: !180, line: 9, baseType: !184, size: 64, offset: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !181,  file: !180, line: 10, baseType: !874, size: 64, offset: 128)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !181,  file: !180, line: 11, baseType: !1144, size: 64, offset: 192)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !181,  file: !180, line: 12, baseType: !1146, size: 64, offset: 256)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !181,  file: !180, line: 13, baseType: !1148, size: 64, offset: 320)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !181,  file: !180, line: 14, baseType: !1204, size: 1536, offset: 384)
!1206 = !{!182,!183,!185,!875,!1145,!1147,!1149,!1205}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 5,  size: 1920, elements: !1206)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !159,  file: !56, line: 0, baseType: !28, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !159,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !159,  file: !56, line: 0, baseType: !176, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !159,  file: !56, line: 0, baseType: !178, size: 64, offset: 192)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !159,  file: !56, line: 0, baseType: !1207, size: 64, offset: 256)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !159,  file: !56, line: 0, baseType: !1210, size: 64, offset: 320)
!1212 = !{!160,!161,!162,!177,!179,!1208,!1211}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !1212)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1215,  file: !133, line: 51, baseType: !1216, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1215,  file: !133, line: 52, baseType: !1218, size: 64, offset: 64)
!1220 = !{!1217,!1219}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !133, line: 49,  size: 128, elements: !1220)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !134,  file: !133, line: 57, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !134,  file: !133, line: 58, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !134,  file: !133, line: 59, baseType: !12, size: 32, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !134,  file: !133, line: 60, baseType: !12, size: 32, offset: 96)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !134,  file: !133, line: 61, baseType: !92, size: 64, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !134,  file: !133, line: 62, baseType: !140, size: 64, offset: 192)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !134,  file: !133, line: 63, baseType: !145, size: 64, offset: 256)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !134,  file: !133, line: 64, baseType: !157, size: 64, offset: 320)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !134,  file: !133, line: 65, baseType: !1213, size: 64, offset: 384)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !134,  file: !133, line: 66, baseType: !1221, size: 64, offset: 448)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !134,  file: !133, line: 70, baseType: !1223, size: 64, offset: 512)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !134,  file: !133, line: 71, baseType: !1225, size: 64, offset: 576)
!1227 = !{!135,!136,!137,!138,!139,!144,!146,!158,!1214,!1222,!1224,!1226}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !133, line: 55,  size: 640, elements: !1227)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1230 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1231,  file: !1230, line: 14, baseType: !12, size: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1231,  file: !1230, line: 15, baseType: !1233, size: 64, offset: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1231,  file: !1230, line: 16, baseType: !1235, size: 64, offset: 128)
!1237 = !{!1232,!1234,!1236}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1230, line: 12,  size: 192, elements: !1237)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1245,  file: !56, line: 8, baseType: !12, size: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1245,  file: !56, line: 9, baseType: !1247, size: 64, offset: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1245,  file: !56, line: 10, baseType: !1249, size: 64, offset: 128)
!1251 = !{!1246,!1248,!1250}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !1251)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1254,  file: !56, line: 34, baseType: !12, size: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1254,  file: !56, line: 35, baseType: !1256, size: 64, offset: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1254,  file: !56, line: 36, baseType: !1258, size: 64, offset: 128)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1254,  file: !56, line: 37, baseType: !1260, size: 64, offset: 192)
!1262 = !{!1255,!1257,!1259,!1261}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 32,  size: 256, elements: !1262)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1269 = !DISubrange(count: 16)
!1268 = !{!1269}
!1270 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1268)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1265,  file: !56, line: 7, baseType: !81, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1265,  file: !56, line: 8, baseType: !12, size: 32, offset: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1265,  file: !56, line: 9, baseType: !1270, size: 1024, offset: 128)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1265,  file: !56, line: 10, baseType: !1272, size: 64, offset: 1152)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1265,  file: !56, line: 11, baseType: !1274, size: 64, offset: 1216)
!1276 = !{!1266,!1267,!1271,!1273,!1275}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !56, line: 5,  size: 1280, elements: !1276)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1288,  file: !133, line: 0, baseType: !1289, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1288,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1288,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1288,  file: !133, line: 0, baseType: !1294, size: 64, offset: 128)
!1296 = !{!1290,!1291,!1292,!1295}
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !133, line: 7,  size: 192, elements: !1296)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1280,  file: !312, line: 29, baseType: !111, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1280,  file: !312, line: 30, baseType: !1282, size: 64, offset: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1280,  file: !312, line: 31, baseType: !1284, size: 64, offset: 128)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1280,  file: !312, line: 32, baseType: !1286, size: 64, offset: 192)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1280,  file: !312, line: 33, baseType: !1288, size: 192, offset: 256)
!1298 = !{!1281,!1283,!1285,!1287,!1297}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !312, line: 27,  size: 448, elements: !1298)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1303,  file: !56, line: 14, baseType: !1304, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1303,  file: !56, line: 15, baseType: !1306, size: 64, offset: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1303,  file: !56, line: 16, baseType: !1308, size: 64, offset: 128)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1303,  file: !56, line: 17, baseType: !1310, size: 64, offset: 192)
!1312 = !{!1305,!1307,!1309,!1311}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 12,  size: 256, elements: !1312)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1315,  file: !56, line: 6, baseType: !1316, size: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1315,  file: !56, line: 7, baseType: !1318, size: 64, offset: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1315,  file: !56, line: 8, baseType: !1320, size: 64, offset: 128)
!1322 = !{!1317,!1319,!1321}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 192, elements: !1322)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1325,  file: !56, line: 6, baseType: !1326, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1325,  file: !56, line: 7, baseType: !1328, size: 64, offset: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1325,  file: !56, line: 8, baseType: !1330, size: 64, offset: 128)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1325,  file: !56, line: 9, baseType: !111, size: 64, offset: 192)
!1333 = !{!1327,!1329,!1331,!1332}
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 256, elements: !1333)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1341 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1350,  file: !1341, line: 108, baseType: !15, size: 8)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1350,  file: !1341, line: 109, baseType: !15, size: 8, offset: 8)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1350,  file: !1341, line: 110, baseType: !15, size: 8, offset: 16)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1350,  file: !1341, line: 111, baseType: !15, size: 8, offset: 24)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1350,  file: !1341, line: 112, baseType: !15, size: 8, offset: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1350,  file: !1341, line: 113, baseType: !15, size: 8, offset: 40)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1350,  file: !1341, line: 114, baseType: !15, size: 8, offset: 48)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1350,  file: !1341, line: 115, baseType: !15, size: 8, offset: 56)
!1359 = !{!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1341, line: 106,  size: 64, elements: !1359)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1347,  file: !1341, line: 122, baseType: !12, size: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1347,  file: !1341, line: 123, baseType: !28, size: 32, offset: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1347,  file: !1341, line: 124, baseType: !1350, size: 64, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1347,  file: !1341, line: 125, baseType: !1361, size: 64, offset: 128)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1347,  file: !1341, line: 126, baseType: !1363, size: 64, offset: 192)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1347,  file: !1341, line: 127, baseType: !1365, size: 64, offset: 256)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1347,  file: !1341, line: 128, baseType: !1367, size: 64, offset: 320)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1347,  file: !1341, line: 129, baseType: !1369, size: 64, offset: 384)
!1371 = !{!1348,!1349,!1360,!1362,!1364,!1366,!1368,!1370}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1341, line: 120,  size: 448, elements: !1371)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1342,  file: !1341, line: 0, baseType: !1343, size: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1342,  file: !1341, line: 0, baseType: !12, size: 32, offset: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1342,  file: !1341, line: 0, baseType: !12, size: 32, offset: 96)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1342,  file: !1341, line: 0, baseType: !1372, size: 64, offset: 128)
!1374 = !{!1344,!1345,!1346,!1373}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !1341, line: 7,  size: 192, elements: !1374)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1336,  file: !56, line: 15, baseType: !1337, size: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1336,  file: !56, line: 16, baseType: !1339, size: 64, offset: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1336,  file: !56, line: 17, baseType: !1342, size: 192, offset: 128)
!1376 = !{!1338,!1340,!1375}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !56, line: 13,  size: 320, elements: !1376)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1379,  file: !56, line: 8, baseType: !1380, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1379,  file: !56, line: 9, baseType: !1382, size: 64, offset: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1379,  file: !56, line: 10, baseType: !1384, size: 64, offset: 128)
!1386 = !{!1381,!1383,!1385}
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !1386)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1393,  file: !56, line: 8, baseType: !1394, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1393,  file: !56, line: 9, baseType: !111, size: 64, offset: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1393,  file: !56, line: 10, baseType: !1397, size: 64, offset: 128)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1393,  file: !56, line: 11, baseType: !1399, size: 64, offset: 192)
!1401 = !{!1395,!1396,!1398,!1400}
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 256, elements: !1401)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1404,  file: !56, line: 15, baseType: !1405, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1404,  file: !56, line: 16, baseType: !1407, size: 64, offset: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1404,  file: !56, line: 17, baseType: !1409, size: 64, offset: 128)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1404,  file: !56, line: 18, baseType: !1411, size: 64, offset: 192)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1404,  file: !56, line: 19, baseType: !1413, size: 64, offset: 256)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1404,  file: !56, line: 20, baseType: !1415, size: 64, offset: 320)
!1417 = !{!1406,!1408,!1410,!1412,!1414,!1416}
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 13,  size: 384, elements: !1417)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1433,  file: !56, line: 0, baseType: !1434, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1433,  file: !56, line: 0, baseType: !1436, size: 64, offset: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1433,  file: !56, line: 0, baseType: !1438, size: 64, offset: 128)
!1440 = !{!1435,!1437,!1439}
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !56, line: 9,  size: 192, elements: !1440)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1429,  file: !56, line: 0, baseType: !12, size: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1429,  file: !56, line: 0, baseType: !1431, size: 64, offset: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1429,  file: !56, line: 0, baseType: !1441, size: 64, offset: 128)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1429,  file: !56, line: 0, baseType: !1443, size: 64, offset: 192)
!1445 = !{!1430,!1432,!1442,!1444}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 16,  size: 256, elements: !1445)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1420,  file: !56, line: 25, baseType: !1421, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1420,  file: !56, line: 26, baseType: !1423, size: 64, offset: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1420,  file: !56, line: 27, baseType: !1425, size: 64, offset: 128)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1420,  file: !56, line: 28, baseType: !1427, size: 64, offset: 192)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1420,  file: !56, line: 29, baseType: !1429, size: 256, offset: 256)
!1447 = !{!1422,!1424,!1426,!1428,!1446}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !56, line: 23,  size: 512, elements: !1447)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1450,  file: !56, line: 7, baseType: !1451, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1450,  file: !56, line: 8, baseType: !1453, size: 64, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1450,  file: !56, line: 9, baseType: !1455, size: 64, offset: 128)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1450,  file: !56, line: 10, baseType: !1457, size: 64, offset: 192)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1450,  file: !56, line: 11, baseType: !1429, size: 256, offset: 256)
!1460 = !{!1452,!1454,!1456,!1458,!1459}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 512, elements: !1460)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1463,  file: !56, line: 16, baseType: !1464, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1463,  file: !56, line: 17, baseType: !1466, size: 64, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1463,  file: !56, line: 18, baseType: !1468, size: 64, offset: 128)
!1470 = !{!1465,!1467,!1469}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !56, line: 14,  size: 192, elements: !1470)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1473,  file: !56, line: 34, baseType: !1474, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1473,  file: !56, line: 35, baseType: !1476, size: 64, offset: 64)
!1478 = !{!1475,!1477}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !56, line: 32,  size: 128, elements: !1478)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1481,  file: !56, line: 7, baseType: !1482, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1481,  file: !56, line: 8, baseType: !1484, size: 64, offset: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1481,  file: !56, line: 9, baseType: !1486, size: 64, offset: 128)
!1488 = !{!1483,!1485,!1487}
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 192, elements: !1488)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1494 = !DISubrange(count: 3)
!1493 = !{!1494}
!1495 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1493)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1491,  file: !56, line: 6, baseType: !12, size: 32)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1491,  file: !56, line: 7, baseType: !1495, size: 192, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1491,  file: !56, line: 8, baseType: !1497, size: 64, offset: 256)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1491,  file: !56, line: 9, baseType: !1499, size: 64, offset: 320)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1491,  file: !56, line: 10, baseType: !1501, size: 64, offset: 384)
!1503 = !{!1492,!1496,!1498,!1500,!1502}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 448, elements: !1503)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1506,  file: !56, line: 6, baseType: !1507, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1506,  file: !56, line: 7, baseType: !1509, size: 64, offset: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1506,  file: !56, line: 8, baseType: !1511, size: 64, offset: 128)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1506,  file: !56, line: 9, baseType: !1513, size: 64, offset: 192)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1506,  file: !56, line: 10, baseType: !1429, size: 256, offset: 256)
!1516 = !{!1508,!1510,!1512,!1514,!1515}
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !56, line: 4,  size: 512, elements: !1516)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1520,  file: !56, line: 56, baseType: !1521, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1520,  file: !56, line: 57, baseType: !1523, size: 64, offset: 64)
!1525 = !{!1522,!1524}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !56, line: 54,  size: 128, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1534,  file: !56, line: 83, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1534,  file: !56, line: 84, baseType: !1537, size: 64, offset: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1534,  file: !56, line: 85, baseType: !1539, size: 64, offset: 128)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1534,  file: !56, line: 86, baseType: !1541, size: 64, offset: 192)
!1543 = !{!1536,!1538,!1540,!1542}
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !56, line: 81,  size: 256, elements: !1543)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1546,  file: !56, line: 38, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1546,  file: !56, line: 39, baseType: !1549, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1546,  file: !56, line: 40, baseType: !1551, size: 64, offset: 128)
!1553 = !{!1548,!1550,!1552}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !56, line: 36,  size: 192, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1562,  file: !56, line: 59, baseType: !1563, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1562,  file: !56, line: 60, baseType: !1565, size: 64, offset: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1562,  file: !56, line: 61, baseType: !1567, size: 64, offset: 128)
!1569 = !{!1564,!1566,!1568}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !56, line: 57,  size: 192, elements: !1569)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !56, line: 194, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !56, line: 195, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !56, line: 196, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !56, line: 197, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !56, line: 198, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !56, line: 199, baseType: !121, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !56, line: 200, baseType: !131, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !56, line: 202, baseType: !1228, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !56, line: 203, baseType: !1238, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !56, line: 204, baseType: !1240, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !56, line: 205, baseType: !330, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !56, line: 206, baseType: !1243, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !56, line: 207, baseType: !1252, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !56, line: 208, baseType: !1263, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !56, line: 209, baseType: !1265, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !56, line: 211, baseType: !1278, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !56, line: 212, baseType: !1299, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !56, line: 213, baseType: !1301, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !56, line: 214, baseType: !1313, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !56, line: 215, baseType: !1323, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !56, line: 216, baseType: !1334, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !56, line: 218, baseType: !1377, size: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !56, line: 219, baseType: !1387, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !56, line: 220, baseType: !1389, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !56, line: 221, baseType: !1391, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !56, line: 222, baseType: !1402, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !56, line: 223, baseType: !1418, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !56, line: 224, baseType: !1448, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !56, line: 226, baseType: !1461, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !56, line: 227, baseType: !1471, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !56, line: 228, baseType: !1479, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !56, line: 229, baseType: !1489, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !56, line: 230, baseType: !1504, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !56, line: 231, baseType: !1506, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !56, line: 232, baseType: !1518, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !56, line: 233, baseType: !1526, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !56, line: 234, baseType: !1528, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !56, line: 235, baseType: !1530, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !56, line: 236, baseType: !1532, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !56, line: 237, baseType: !1544, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !56, line: 238, baseType: !1554, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !56, line: 240, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !56, line: 241, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !56, line: 242, baseType: !1560, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !56, line: 243, baseType: !1570, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !56, line: 244, baseType: !1572, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !56, line: 245, baseType: !1574, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !56, line: 246, baseType: !1576, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !56, line: 247, baseType: !1578, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !56, line: 248, baseType: !1580, size: 64)
!1582 = !{!78,!79,!80,!82,!120,!122,!132,!1229,!1239,!1241,!1242,!1244,!1253,!1264,!1277,!1279,!1300,!1302,!1314,!1324,!1335,!1378,!1388,!1390,!1392,!1403,!1419,!1449,!1462,!1472,!1480,!1490,!1505,!1517,!1519,!1527,!1529,!1531,!1533,!1545,!1555,!1557,!1559,!1561,!1571,!1573,!1575,!1577,!1579,!1581}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !56, line: 0,  size: 256, elements: !1582)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !56, line: 254, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !56, line: 255, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !56, line: 256, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !56, line: 257, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !56, line: 258, baseType: !74, size: 64, offset: 384)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !56, line: 259, baseType: !76, size: 256, offset: 448)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !56, line: 260, baseType: !1347, size: 448, offset: 704)
!1585 = !{!58,!68,!70,!72,!75,!1583,!1584}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 252,  size: 1152, elements: !1585)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !53,  file: !52, line: 19, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !53,  file: !52, line: 20, baseType: !28, size: 32, offset: 32)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !53,  file: !52, line: 21, baseType: !1586, size: 64, offset: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !53,  file: !52, line: 22, baseType: !1588, size: 64, offset: 128)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !53,  file: !52, line: 23, baseType: !1590, size: 64, offset: 192)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !53,  file: !52, line: 24, baseType: !1592, size: 64, offset: 256)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !53,  file: !52, line: 27, baseType: !269, size: 64, offset: 320)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !53,  file: !52, line: 28, baseType: !1595, size: 64, offset: 384)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !53,  file: !52, line: 29, baseType: !1597, size: 64, offset: 448)
!1599 = !{!54,!55,!1587,!1589,!1591,!1593,!1594,!1596,!1598}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !52, line: 17,  size: 512, elements: !1599)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1604,  file: !1230, line: 215, baseType: !1605, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1604,  file: !1230, line: 216, baseType: !1607, size: 64, offset: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1604,  file: !1230, line: 217, baseType: !1609, size: 64, offset: 128)
!1611 = !{!1606,!1608,!1610}
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1230, line: 213,  size: 192, elements: !1611)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !25,  file: !24, line: 33, baseType: !12, size: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !25,  file: !24, line: 34, baseType: !12, size: 32, offset: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !25,  file: !24, line: 35, baseType: !28, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !25,  file: !24, line: 36, baseType: !28, size: 32, offset: 96)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !25,  file: !24, line: 37, baseType: !12, size: 32, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !25,  file: !24, line: 38, baseType: !12, size: 32, offset: 160)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !25,  file: !24, line: 39, baseType: !48, size: 64, offset: 192)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !25,  file: !24, line: 40, baseType: !50, size: 64, offset: 256)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !25,  file: !24, line: 41, baseType: !1600, size: 64, offset: 320)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !25,  file: !24, line: 42, baseType: !1602, size: 64, offset: 384)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !25,  file: !24, line: 43, baseType: !1612, size: 64, offset: 448)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !25,  file: !24, line: 44, baseType: !1614, size: 64, offset: 512)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !25,  file: !24, line: 45, baseType: !1616, size: 64, offset: 576)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !25,  file: !24, line: 46, baseType: !1618, size: 64, offset: 640)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !25,  file: !24, line: 47, baseType: !1620, size: 64, offset: 704)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !25,  file: !24, line: 48, baseType: !1622, size: 64, offset: 768)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !25,  file: !24, line: 49, baseType: !677, size: 128, offset: 832)
!1625 = !{!26,!27,!29,!30,!31,!32,!49,!51,!1601,!1603,!1613,!1615,!1617,!1619,!1621,!1623,!1624}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !24, line: 31,  size: 960, elements: !1625)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1630 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1643,  file: !1630, line: 23, baseType: !1644, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1643,  file: !1630, line: 24, baseType: !1646, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1643,  file: !1630, line: 25, baseType: !1648, size: 64)
!1650 = !{!1645,!1647,!1649}
!1643 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1630, line: 0,  size: 64, elements: !1650)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1633,  file: !1630, line: 30, baseType: !12, size: 32)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1633,  file: !1630, line: 31, baseType: !12, size: 32, offset: 32)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1633,  file: !1630, line: 32, baseType: !12, size: 32, offset: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1633,  file: !1630, line: 33, baseType: !12, size: 32, offset: 96)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1633,  file: !1630, line: 34, baseType: !12, size: 32, offset: 128)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1633,  file: !1630, line: 35, baseType: !1639, size: 64, offset: 192)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1633,  file: !1630, line: 36, baseType: !1641, size: 64, offset: 256)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1633,  file: !1630, line: 37, baseType: !1643, size: 64, offset: 320)
!1652 = !{!1634,!1635,!1636,!1637,!1638,!1640,!1642,!1651}
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1630, line: 28,  size: 384, elements: !1652)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1655,  file: !1630, line: 42, baseType: !12, size: 32)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1655,  file: !1630, line: 43, baseType: !12, size: 32, offset: 32)
!1658 = !{!1656,!1657}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1630, line: 40,  size: 64, elements: !1658)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1631,  file: !1630, line: 48, baseType: !12, size: 32)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1631,  file: !1630, line: 49, baseType: !1633, size: 384, offset: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1631,  file: !1630, line: 50, baseType: !1633, size: 384, offset: 448)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1631,  file: !1630, line: 51, baseType: !1655, size: 64, offset: 832)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1631,  file: !1630, line: 52, baseType: !1660, size: 64, offset: 896)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1631,  file: !1630, line: 53, baseType: !1662, size: 64, offset: 960)
!1664 = !{!1632,!1653,!1654,!1659,!1661,!1663}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1630, line: 46,  size: 1024, elements: !1664)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1672 = !DISubrange(count: 32)
!1671 = !{!1672}
!1673 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1671)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1675,  file: !19, line: 25, baseType: !194, size: 32832)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1675,  file: !19, line: 26, baseType: !194, size: 32832, offset: 32832)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1675,  file: !19, line: 27, baseType: !194, size: 32832, offset: 65664)
!1679 = !{!1676,!1677,!1678}
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !19, line: 23,  size: 98496, elements: !1679)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1670,  file: !19, line: 42, baseType: !1673, size: 256)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1670,  file: !19, line: 43, baseType: !1675, size: 98496, offset: 256)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1670,  file: !19, line: 44, baseType: !1675, size: 98496, offset: 98752)
!1682 = !{!1674,!1680,!1681}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !19, line: 40,  size: 197248, elements: !1682)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1685,  file: !19, line: 56, baseType: !194, size: 32832)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1685,  file: !19, line: 57, baseType: !194, size: 32832, offset: 32832)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1685,  file: !19, line: 58, baseType: !194, size: 32832, offset: 65664)
!1689 = !{!1686,!1687,!1688}
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !19, line: 54,  size: 98496, elements: !1689)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1692,  file: !19, line: 71, baseType: !12, size: 32)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1692,  file: !19, line: 72, baseType: !12, size: 32, offset: 32)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1692,  file: !19, line: 73, baseType: !12, size: 32, offset: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1692,  file: !19, line: 74, baseType: !12, size: 32, offset: 96)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1692,  file: !19, line: 75, baseType: !12, size: 32, offset: 128)
!1698 = !{!1693,!1694,!1695,!1696,!1697}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !19, line: 69,  size: 160, elements: !1698)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1707,  file: !56, line: 0, baseType: !1708, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1707,  file: !56, line: 0, baseType: !1710, size: 64, offset: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1707,  file: !56, line: 0, baseType: !1712, size: 64, offset: 128)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1707,  file: !56, line: 0, baseType: !1714, size: 64, offset: 192)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1707,  file: !56, line: 0, baseType: !28, size: 32, offset: 256)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1707,  file: !56, line: 0, baseType: !28, size: 32, offset: 288)
!1718 = !{!1709,!1711,!1713,!1715,!1716,!1717}
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 4,  size: 320, elements: !1718)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1703,  file: !56, line: 0, baseType: !28, size: 32)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1703,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1703,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1703,  file: !56, line: 0, baseType: !1719, size: 64, offset: 128)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1703,  file: !56, line: 0, baseType: !1721, size: 64, offset: 192)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1703,  file: !56, line: 0, baseType: !1723, size: 64, offset: 256)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1703,  file: !56, line: 0, baseType: !1726, size: 64, offset: 320)
!1728 = !{!1704,!1705,!1706,!1720,!1722,!1724,!1727}
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !56, line: 14,  size: 384, elements: !1728)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1733,  file: !133, line: 0, baseType: !1734, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1733,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1733,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1733,  file: !133, line: 0, baseType: !1739, size: 64, offset: 128)
!1741 = !{!1735,!1736,!1737,!1740}
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !133, line: 7,  size: 192, elements: !1741)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1743,  file: !133, line: 0, baseType: !1744, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1743,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1743,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1743,  file: !133, line: 0, baseType: !1749, size: 64, offset: 128)
!1751 = !{!1745,!1746,!1747,!1750}
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !133, line: 7,  size: 192, elements: !1751)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1757,  file: !56, line: 0, baseType: !1758, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1757,  file: !56, line: 0, baseType: !1760, size: 64, offset: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1757,  file: !56, line: 0, baseType: !1762, size: 64, offset: 128)
!1764 = !{!1759,!1761,!1763}
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !56, line: 3,  size: 192, elements: !1764)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1755,  file: !56, line: 0, baseType: !12, size: 32)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1755,  file: !56, line: 0, baseType: !1765, size: 64, offset: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1755,  file: !56, line: 0, baseType: !1767, size: 64, offset: 128)
!1769 = !{!1756,!1766,!1768}
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 10,  size: 192, elements: !1769)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1771,  file: !56, line: 0, baseType: !12, size: 32)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1771,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1771,  file: !56, line: 0, baseType: !1775, size: 64, offset: 64)
!1777 = !{!1772,!1773,!1776}
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !56, line: 1,  size: 128, elements: !1777)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1700,  file: !19, line: 7, baseType: !1701, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1700,  file: !19, line: 8, baseType: !1729, size: 64, offset: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1700,  file: !19, line: 9, baseType: !1131, size: 128, offset: 128)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1700,  file: !19, line: 10, baseType: !1288, size: 192, offset: 256)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1700,  file: !19, line: 11, baseType: !1733, size: 192, offset: 448)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1700,  file: !19, line: 12, baseType: !1743, size: 192, offset: 640)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1700,  file: !19, line: 13, baseType: !371, size: 192, offset: 832)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1700,  file: !19, line: 14, baseType: !1342, size: 192, offset: 1024)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1700,  file: !19, line: 15, baseType: !1755, size: 192, offset: 1216)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1700,  file: !19, line: 16, baseType: !1771, size: 128, offset: 1408)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1700,  file: !19, line: 17, baseType: !1771, size: 128, offset: 1536)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1700,  file: !19, line: 18, baseType: !1771, size: 128, offset: 1664)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1700,  file: !19, line: 19, baseType: !1771, size: 128, offset: 1792)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1700,  file: !19, line: 20, baseType: !1771, size: 128, offset: 1920)
!1783 = !{!1702,!1730,!1731,!1732,!1742,!1752,!1753,!1754,!1770,!1778,!1779,!1780,!1781,!1782}
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !19, line: 5,  size: 2048, elements: !1783)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 90, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 91, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 92, baseType: !12, size: 32, offset: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 93, baseType: !1626, size: 64, offset: 128)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 94, baseType: !1628, size: 64, offset: 192)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !20,  file: !19, line: 95, baseType: !1665, size: 64, offset: 256)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !20,  file: !19, line: 96, baseType: !1667, size: 64, offset: 320)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !20,  file: !19, line: 97, baseType: !269, size: 64, offset: 384)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !20,  file: !19, line: 98, baseType: !1683, size: 64, offset: 448)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !20,  file: !19, line: 99, baseType: !1690, size: 64, offset: 512)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !20,  file: !19, line: 100, baseType: !1692, size: 160, offset: 576)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !20,  file: !19, line: 101, baseType: !1700, size: 2048, offset: 768)
!1785 = !{!21,!22,!23,!1627,!1629,!1666,!1668,!1669,!1684,!1691,!1699,!1784}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 88,  size: 2816, elements: !1785)
!1786 = !DINamespace(name:"kök", scope: null)
!1787 = !DINamespace(name:"örs", scope: !1786)
!1788 = !DINamespace(name:"derleme", scope: !1787)
!1789 = !DINamespace(name:"üretim", scope: !1788)
!1790 = !DINamespace(name:"llvm", scope: !1789)
!1791 = !DINamespace(name:"özelleştirme", scope: !1790)


!1793 = !DILocalVariable(name: "dönüş",
  scope: !1792, file: !9, line: 15, type: !12)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1795 = !DILocalVariable(name: "Üretim",
  scope: !1792, file: !9, line: 7, type: !1794, arg: 1)
!1797 = !DILocalVariable(name: "İşlem",
  scope: !1792, file: !9, line: 7, type: !1796, arg: 2)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1794, !1796 }
!1792 = distinct !DISubprogram( name: "özelleştirme::Hafıza_ox13Fi",
 scope: !1791,
 file: !9,
 line: 6,
 type: !1798, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hafıza
!1800 = !DILocation(line: 7, column: 5, scope: !1792)
!1801 = !DILocation(line: 7, column: 24, scope: !1792)
!1802 = distinct !DILexicalBlock(
        scope: !1792, file: !9, line: 8, column: 3)
!1803 = !DILocation(line: 7, column: 49, scope: !1792)
