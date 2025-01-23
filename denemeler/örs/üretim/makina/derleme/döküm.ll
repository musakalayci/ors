; ModuleID = 'örs::derleme::döküm'
; Ürün adı : derleme
; Birim adı : örs::derleme::döküm
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/döküm.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt25ft = type {i32, i32, %metin*, i8*, %gtdbt*, %gt526t*, %gt52dt*, %gt54at*, %gt260t*, %st716_1gt50at*, %st683_1gt44bt*, %gt25et, %st550_1gt300t, %gt296t, %gt42ft, %gt270t, %gt39ct, %st550_1gt296t, %st550_1gt50at, %st550_1gt50at, %st550_1gt526t, %gt257t, %gt27ct}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4672, no: 607

%gtdbt = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 219

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

%gt489t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1161

%gt48at = type {%st550_1gt42at, %st550_1gt3e7t, %st683_1gt3a6t, %st550_1gt395t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1162

%st550_1gt42at = type {i32, i32, %gt42at**}
;örs::derleme::imge::cins::k[%st550_1gt42at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1652

%st550_1gt3e7t = type {i32, i32, %gt3e7t**}
;örs::derleme::imge::dağarcık::k[%st550_1gt3e7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1659

%st550_1gt395t = type {i32, i32, %gt395t**}
;örs::derleme::kütüphane::k[%st550_1gt395t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1666

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

%gt300t = type {i32, i32, i32, i32, i64, %gt296t*, %gt348t*, %gt526t*, %gt50at*, %st716_1gt42at*, %st751_1gt44bt*, %gt395t*, %st716_1gt395t*, %gt31dt*, %st716_1gt3a6t*, [5 x %st683_1gt3a6t*], [5 x %st683_1gt3a6t*], %gt2fet, %gt312t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 768

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

%st550_1gt526t = type {i32, i32, %gt526t**}
;örs::derleme::kaynak::k[%st550_1gt526t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1829

%gt52dt = type {i32, i8*, %gtfft*, %gt25ft*, %st550_1gt50at, %st550_1gt526t, %st550_1gt395t, %gt12et}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1325

%st550_1gt50at = type {i32, i32, %gt50at**}
;örs::derleme::ürün::k[%st550_1gt50at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1836

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

%gt302t = type {%st550_1gt300t}
;örs::derleme::bölüm::k[%st550_1gt300t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1624:1634]
;siralama : 8, boyut :16, no: 1682

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:

@sd.ox11a.ox0 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox25, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox26, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox27, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox28, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox29, i64 0, i64 0)
  ], align 8

@sd.ox11a.ox1 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox55, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox56, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox57, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox58, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox59, i64 0, i64 0)
  ], align 8
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([264 x i8], [264 x i8]* @h.ox282.ox147, i64 0, i64 0), align 8
@h.ox282.ox25 = private unnamed_addr constant [8 x i8] c"Belge\00\00\00", align 1
;5->1 : 8 : 1
@h.ox282.ox26 = private unnamed_addr constant [8 x i8] c"Di\C4\9Fer\00\00", align 1
;6->1 : 8 : 1
@h.ox282.ox27 = private unnamed_addr constant [8 x i8] c"Dosya\00\00\00", align 1
;5->1 : 8 : 1
@h.ox282.ox28 = private unnamed_addr constant [8 x i8] c"\C3\9Czengi\00", align 1
;7->1 : 8 : 1
@h.ox282.ox29 = private unnamed_addr constant [8 x i8] c"K\C3\B6k\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox282.ox55 = private unnamed_addr constant [8 x i8] c"Belge\00\00\00", align 1
;5->1 : 8 : 1
@h.ox282.ox56 = private unnamed_addr constant [8 x i8] c"Di\C4\9Fer\00\00", align 1
;6->1 : 8 : 1
@h.ox282.ox57 = private unnamed_addr constant [8 x i8] c"Dosya\00\00\00", align 1
;5->1 : 8 : 1
@h.ox282.ox58 = private unnamed_addr constant [8 x i8] c"\C3\9Czengi\00", align 1
;7->1 : 8 : 1
@h.ox282.ox59 = private unnamed_addr constant [8 x i8] c"K\C3\B6k\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox282.ox1 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox282.ox0 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox1, i64 0, i64 0)
} 
@h.ox282.ox3 = private unnamed_addr constant [8 x i8] c"derleme\00", align 8
;7->1 : 8 : 8
@m.ox282.ox2 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox3, i64 0, i64 0)
} 
@h.ox282.ox5 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox4 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox5, i64 0, i64 0)
} 
@h.ox282.ox7 = private unnamed_addr constant [32 x i8] c"%.*s\C3\A7al\C4\B1\C5\9Fma_yolu: %s,\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox282.ox6 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox7, i64 0, i64 0)
} 
@h.ox282.ox9 = private unnamed_addr constant [24 x i8] c"%.*sger\C3\A7ek_yol: %s,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox282.ox8 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox9, i64 0, i64 0)
} 
@h.ox282.ox11 = private unnamed_addr constant [24 x i8] c"%.*shedef_yol: %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox10 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox11, i64 0, i64 0)
} 
@h.ox282.ox13 = private unnamed_addr constant [32 x i8] c"%.*s\C3\BCretim_yolu: \27%s\27,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox282.ox12 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox13, i64 0, i64 0)
} 
@h.ox282.ox15 = private unnamed_addr constant [16 x i8] c"kaynaklar\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox14 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox15, i64 0, i64 0)
} 
@h.ox282.ox16 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox17 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox18 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox20 = private unnamed_addr constant [16 x i8] c"\C3\BCr\C3\BCnler\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox19 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox20, i64 0, i64 0)
} 
@h.ox282.ox21 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox22 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox23 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox24 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox31 = private unnamed_addr constant [8 x i8] c"kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox30 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox31, i64 0, i64 0)
} 
@h.ox282.ox33 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox282.ox32 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox33, i64 0, i64 0)
} 
@h.ox282.ox35 = private unnamed_addr constant [16 x i8] c"%.*ss\C4\B1ra: %d,\0A\00", align 8
;15->1 : 8 : 8
@m.ox282.ox34 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox35, i64 0, i64 0)
} 
@h.ox282.ox37 = private unnamed_addr constant [24 x i8] c"%.*sno:       %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox36 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox37, i64 0, i64 0)
} 
@h.ox282.ox39 = private unnamed_addr constant [24 x i8] c"%.*sseviye:   %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox38 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox39, i64 0, i64 0)
} 
@h.ox282.ox41 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik:  %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox40 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox41, i64 0, i64 0)
} 
@h.ox282.ox43 = private unnamed_addr constant [24 x i8] c"%.*syol:      %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox42 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox43, i64 0, i64 0)
} 
@h.ox282.ox45 = private unnamed_addr constant [24 x i8] c"%.*sHaf\C4\B1za:   %d,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox44 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox45, i64 0, i64 0)
} 
@h.ox282.ox47 = private unnamed_addr constant [24 x i8] c"%.*s\C3\9Cst:      %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox46 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox47, i64 0, i64 0)
} 
@h.ox282.ox49 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox48 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox49, i64 0, i64 0)
} 
@h.ox282.ox51 = private unnamed_addr constant [24 x i8] c"%.*stoplam:   %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox50 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox51, i64 0, i64 0)
} 
@h.ox282.ox52 = private unnamed_addr constant [8 x i8] c", \00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox53 = private unnamed_addr constant [8 x i8] c" \00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox54 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox61 = private unnamed_addr constant [32 x i8] c"%.*skaynak::%s[%d]: \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox282.ox60 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox61, i64 0, i64 0)
} 
@h.ox282.ox63 = private unnamed_addr constant [24 x i8] c"%.*skonum: \22%s\22,\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox62 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox63, i64 0, i64 0)
} 
@h.ox282.ox65 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox64 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox65, i64 0, i64 0)
} 
@h.ox282.ox67 = private unnamed_addr constant [24 x i8] c"%.*suzant\C4\B1: %s,\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox66 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox67, i64 0, i64 0)
} 
@h.ox282.ox69 = private unnamed_addr constant [16 x i8] c"%.*sno: %d\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox68 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox69, i64 0, i64 0)
} 
@h.ox282.ox71 = private unnamed_addr constant [16 x i8] c"%.*s\C3\BCst: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox282.ox70 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox71, i64 0, i64 0)
} 
@h.ox282.ox72 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox73 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox75 = private unnamed_addr constant [16 x i8] c"%.*ss\C4\B1ra: %d,\0A\00", align 8
;15->1 : 8 : 8
@m.ox282.ox74 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox75, i64 0, i64 0)
} 
@h.ox282.ox77 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox76 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox77, i64 0, i64 0)
} 
@h.ox282.ox78 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox80 = private unnamed_addr constant [24 x i8] c"e\C4\9Fer_ard\C4\B1ls\C4\B1z\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox79 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox80, i64 0, i64 0)
} 
@h.ox282.ox82 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox81 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox82, i64 0, i64 0)
} 
@h.ox282.ox84 = private unnamed_addr constant [16 x i8] c"%.*ssat\C4\B1r:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox83 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox84, i64 0, i64 0)
} 
@h.ox282.ox86 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox85 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox86, i64 0, i64 0)
} 
@h.ox282.ox88 = private unnamed_addr constant [24 x i8] c"e\C4\9Fer_ve_de\C4\9Filse\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox87 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox88, i64 0, i64 0)
} 
@h.ox282.ox89 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox91 = private unnamed_addr constant [16 x i8] c"e\C4\9Fer_ki\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox90 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox91, i64 0, i64 0)
} 
@h.ox282.ox93 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox92 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox93, i64 0, i64 0)
} 
@h.ox282.ox95 = private unnamed_addr constant [16 x i8] c"ard\C4\B1llar\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox94 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox95, i64 0, i64 0)
} 
@h.ox282.ox96 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox98 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox97 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox98, i64 0, i64 0)
} 
@h.ox282.ox100 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox99 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox100, i64 0, i64 0)
} 
@h.ox282.ox102 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox101 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox102, i64 0, i64 0)
} 
@h.ox282.ox104 = private unnamed_addr constant [16 x i8] c"%.*stan\C4\B1m:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox103 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox104, i64 0, i64 0)
} 
@h.ox282.ox106 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox105 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox106, i64 0, i64 0)
} 
@h.ox282.ox108 = private unnamed_addr constant [24 x i8] c"%.*sg\C3\BCncelleme:\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox107 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox108, i64 0, i64 0)
} 
@h.ox282.ox110 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox109 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox110, i64 0, i64 0)
} 
@h.ox282.ox112 = private unnamed_addr constant [24 x i8] c"%.*sg\C3\BCncelleme:\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox111 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox112, i64 0, i64 0)
} 
@h.ox282.ox114 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox113 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox114, i64 0, i64 0)
} 
@h.ox282.ox116 = private unnamed_addr constant [24 x i8] c"%.*sko\C5\9Ful:bo\C5\9F\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox115 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox116, i64 0, i64 0)
} 
@h.ox282.ox118 = private unnamed_addr constant [16 x i8] c"%.*sno: %d,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox117 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox118, i64 0, i64 0)
} 
@h.ox282.ox120 = private unnamed_addr constant [16 x i8] c"%.*st\C3\BCr: %d,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox119 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox120, i64 0, i64 0)
} 
@h.ox282.ox122 = private unnamed_addr constant [16 x i8] c"%.*s\C3\BCst: %s,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox121 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox122, i64 0, i64 0)
} 
@h.ox282.ox124 = private unnamed_addr constant [16 x i8] c"%.*s\C3\BCst: %p,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox123 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox124, i64 0, i64 0)
} 
@h.ox282.ox126 = private unnamed_addr constant [24 x i8] c"%.*smakina_dili: %d,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox282.ox125 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox126, i64 0, i64 0)
} 
@h.ox282.ox128 = private unnamed_addr constant [24 x i8] c"%.*say\C4\B1klama: %d,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox127 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox128, i64 0, i64 0)
} 
@h.ox282.ox130 = private unnamed_addr constant [32 x i8] c"%.*siyile\C5\9Ftirme_seviyesi: %d,\0A\00", align 8
;31->1 : 8 : 8
@m.ox282.ox129 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox130, i64 0, i64 0)
} 
@h.ox282.ox132 = private unnamed_addr constant [24 x i8] c"%.*shedef: \27%s\27,\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox131 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox132, i64 0, i64 0)
} 
@h.ox282.ox134 = private unnamed_addr constant [24 x i8] c"%.*skaynak: \27%s:%d\27,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox282.ox133 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox134, i64 0, i64 0)
} 
@h.ox282.ox136 = private unnamed_addr constant [24 x i8] c"%.*sb\C3\B6l\C3\BCm: \27%s:%d\27,\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox282.ox135 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox136, i64 0, i64 0)
} 
@h.ox282.ox138 = private unnamed_addr constant [56 x i8] c"%.*s\C3\A7\C4\B1kt\C4\B1:  %s\0A%.*snesne:  %s\0A%.*smakina: %s\0A\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox282.ox137 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox282.ox138, i64 0, i64 0)
} 
@h.ox282.ox140 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox139 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox140, i64 0, i64 0)
} 
@h.ox282.ox142 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox141 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox142, i64 0, i64 0)
} 
@h.ox282.ox144 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox143 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox144, i64 0, i64 0)
} 
@h.ox282.ox146 = private unnamed_addr constant [16 x i8] c"sabitler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox145 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox146, i64 0, i64 0)
} 
@h.ox282.ox149 = private unnamed_addr constant [16 x i8] c"%.*s%s:\0A%.*s{\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox148 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox149, i64 0, i64 0)
} 
@h.ox282.ox151 = private unnamed_addr constant [8 x i8] c"%.*s{\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox150 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox151, i64 0, i64 0)
} 
@h.ox282.ox153 = private unnamed_addr constant [16 x i8] c"%.*s%s:\0A%.*s[\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox152 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox153, i64 0, i64 0)
} 
@h.ox282.ox155 = private unnamed_addr constant [8 x i8] c"%.*s[\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox154 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox155, i64 0, i64 0)
} 
@h.ox282.ox157 = private unnamed_addr constant [8 x i8] c"%.*s]%s\00", align 8
;7->1 : 8 : 8
@m.ox282.ox156 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox157, i64 0, i64 0)
} 
@h.ox282.ox159 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox158 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox159, i64 0, i64 0)
} 
@h.ox282.ox161 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox160 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox161, i64 0, i64 0)
} 
@h.ox282.ox163 = private unnamed_addr constant [16 x i8] c"%.*skonum: %s,\0A\00", align 8
;15->1 : 8 : 8
@m.ox282.ox162 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox163, i64 0, i64 0)
} 
@h.ox282.ox165 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox164 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox165, i64 0, i64 0)
} 
@h.ox282.ox167 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox166 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox167, i64 0, i64 0)
} 
@h.ox282.ox169 = private unnamed_addr constant [8 x i8] c"%.*s}%s\00", align 8
;7->1 : 8 : 8
@m.ox282.ox168 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox169, i64 0, i64 0)
} 
@h.ox282.ox171 = private unnamed_addr constant [8 x i8] c"%.*s}\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox170 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox171, i64 0, i64 0)
} 
@h.ox282.ox173 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox172 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox173, i64 0, i64 0)
} 
@h.ox282.ox175 = private unnamed_addr constant [8 x i8] c"beden\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox174 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox175, i64 0, i64 0)
} 
@h.ox282.ox177 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox282.ox176 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox177, i64 0, i64 0)
} 
@h.ox282.ox179 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox282.ox178 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox179, i64 0, i64 0)
} 
@h.ox282.ox181 = private unnamed_addr constant [8 x i8] c"hazne\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox180 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox181, i64 0, i64 0)
} 
@h.ox282.ox183 = private unnamed_addr constant [8 x i8] c"dizi\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox182 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox183, i64 0, i64 0)
} 
@h.ox282.ox185 = private unnamed_addr constant [16 x i8] c"\C3\B6n_i\C5\9Flem\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox282.ox184 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox185, i64 0, i64 0)
} 
@h.ox282.ox187 = private unnamed_addr constant [8 x i8] c"\C3\A7eviri\00", align 8
;7->1 : 8 : 8
@m.ox282.ox186 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox187, i64 0, i64 0)
} 
@h.ox282.ox189 = private unnamed_addr constant [8 x i8] c"saf\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox188 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox189, i64 0, i64 0)
} 
@h.ox282.ox191 = private unnamed_addr constant [16 x i8] c"ifade_dizisi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox190 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox191, i64 0, i64 0)
} 
@h.ox282.ox193 = private unnamed_addr constant [16 x i8] c"sanal_at\C4\B1f\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox192 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox193, i64 0, i64 0)
} 
@h.ox282.ox195 = private unnamed_addr constant [16 x i8] c"\C3\A7a\C4\9Fr\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox194 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox195, i64 0, i64 0)
} 
@h.ox282.ox197 = private unnamed_addr constant [16 x i8] c"ifade_sonu\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox282.ox196 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox197, i64 0, i64 0)
} 
@h.ox282.ox199 = private unnamed_addr constant [8 x i8] c"say\C4\B1\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox198 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox199, i64 0, i64 0)
} 
@h.ox282.ox201 = private unnamed_addr constant [16 x i8] c"temel_i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox200 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox201, i64 0, i64 0)
} 
@h.ox282.ox203 = private unnamed_addr constant [8 x i8] c"harf\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox202 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox203, i64 0, i64 0)
} 
@h.ox282.ox205 = private unnamed_addr constant [8 x i8] c"atama\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox204 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox205, i64 0, i64 0)
} 
@h.ox282.ox207 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox206 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox207, i64 0, i64 0)
} 
@h.ox282.ox209 = private unnamed_addr constant [8 x i8] c"harfler\00", align 8
;7->1 : 8 : 8
@m.ox282.ox208 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox209, i64 0, i64 0)
} 
@h.ox282.ox211 = private unnamed_addr constant [8 x i8] c"arama\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox210 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox211, i64 0, i64 0)
} 
@h.ox282.ox213 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox212 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox213, i64 0, i64 0)
} 
@h.ox282.ox215 = private unnamed_addr constant [8 x i8] c"%.*s%s\0A\00", align 8
;7->1 : 8 : 8
@m.ox282.ox214 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox215, i64 0, i64 0)
} 
@h.ox282.ox216 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox218 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox217 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox218, i64 0, i64 0)
} 
@h.ox282.ox219 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox220 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox221 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox223 = private unnamed_addr constant [16 x i8] c"%.*sAstlar:{}\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox222 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox223, i64 0, i64 0)
} 
@h.ox282.ox224 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox226 = private unnamed_addr constant [24 x i8] c"%.*sAd:     %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox225 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox226, i64 0, i64 0)
} 
@h.ox282.ox228 = private unnamed_addr constant [24 x i8] c"%.*sKaynak: %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox227 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox228, i64 0, i64 0)
} 
@h.ox282.ox230 = private unnamed_addr constant [24 x i8] c"%.*sAstlar:\0A%.*s{\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox229 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox230, i64 0, i64 0)
} 
@h.ox282.ox232 = private unnamed_addr constant [8 x i8] c"%.*s}\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox231 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox232, i64 0, i64 0)
} 
@h.ox282.ox234 = private unnamed_addr constant [16 x i8] c"t\C3\BCr_atf\C4\B1\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox282.ox233 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox234, i64 0, i64 0)
} 
@h.ox282.ox235 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox237 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9Fkenler\00\00\00", align 8
;13->1 : 8 : 8
@m.ox282.ox236 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox237, i64 0, i64 0)
} 
@h.ox282.ox238 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox239 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox240 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox241 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox242 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox244 = private unnamed_addr constant [8 x i8] c"b\C3\B6l\C3\BCm\00", align 8
;7->1 : 8 : 8
@m.ox282.ox243 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox244, i64 0, i64 0)
} 
@h.ox282.ox246 = private unnamed_addr constant [16 x i8] c"%.*sno: %d,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox245 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox246, i64 0, i64 0)
} 
@h.ox282.ox248 = private unnamed_addr constant [16 x i8] c"%.*sisim: %s,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox247 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox248, i64 0, i64 0)
} 
@h.ox282.ox250 = private unnamed_addr constant [24 x i8] c"%.*sat\C4\B1flar: %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox249 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox250, i64 0, i64 0)
} 
@h.ox282.ox252 = private unnamed_addr constant [24 x i8] c"%.*sderinlik: %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox251 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox252, i64 0, i64 0)
} 
@h.ox282.ox254 = private unnamed_addr constant [24 x i8] c"%.*s\C3\BCr\C3\BCn: %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox253 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox254, i64 0, i64 0)
} 
@h.ox282.ox256 = private unnamed_addr constant [24 x i8] c"%.*ss\C3\BCre\C3\A7: ox%x,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox255 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox256, i64 0, i64 0)
} 
@h.ox282.ox258 = private unnamed_addr constant [16 x i8] c"dahililer\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox257 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox258, i64 0, i64 0)
} 
@h.ox282.ox261 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox262 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox260 = private unnamed_addr constant [16 x i8] c"%.*s%s: \27%s\27%s\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox259 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox260, i64 0, i64 0)
} 
@h.ox282.ox263 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox265 = private unnamed_addr constant [24 x i8] c"%.*sdahililer: {}\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox264 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox265, i64 0, i64 0)
} 
@h.ox282.ox267 = private unnamed_addr constant [16 x i8] c"b\C3\B6l\C3\BCmler\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox282.ox266 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox267, i64 0, i64 0)
} 
@h.ox282.ox268 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox269 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox270 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox272 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox271 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox272, i64 0, i64 0)
} 
@h.ox282.ox274 = private unnamed_addr constant [8 x i8] c"gidilen\00", align 8
;7->1 : 8 : 8
@m.ox282.ox273 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox274, i64 0, i64 0)
} 
@h.ox282.ox275 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox277 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox276 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox277, i64 0, i64 0)
} 
@h.ox282.ox279 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox278 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox279, i64 0, i64 0)
} 
@h.ox282.ox281 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox280 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox281, i64 0, i64 0)
} 
@h.ox282.ox283 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox282 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox283, i64 0, i64 0)
} 
@h.ox282.ox285 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox284 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox285, i64 0, i64 0)
} 
@h.ox282.ox287 = private unnamed_addr constant [8 x i8] c"hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox286 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox287, i64 0, i64 0)
} 
@h.ox282.ox288 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox289 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox291 = private unnamed_addr constant [16 x i8] c"%.*sta\C3\A7: %s%s\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox290 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox291, i64 0, i64 0)
} 
@h.ox282.ox293 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox292 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox293, i64 0, i64 0)
} 
@h.ox282.ox294 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox295 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox296 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox298 = private unnamed_addr constant [32 x i8] c"%.*s\C3\B6zelle\C5\9Ftirme: %s,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox282.ox297 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox298, i64 0, i64 0)
} 
@h.ox282.ox300 = private unnamed_addr constant [8 x i8] c"\C3\BCyeler\00", align 8
;7->1 : 8 : 8
@m.ox282.ox299 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox300, i64 0, i64 0)
} 
@h.ox282.ox301 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox302 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox303 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox304 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox306 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox305 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox306, i64 0, i64 0)
} 
@h.ox282.ox307 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox308 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox309 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox311 = private unnamed_addr constant [16 x i8] c"boyutland\C4\B1rma\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox310 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox311, i64 0, i64 0)
} 
@h.ox282.ox313 = private unnamed_addr constant [48 x i8] c"%.*sderece: %d, boyut: %d, s\C4\B1ralama: %d\0A\00\00\00\00\00\00\00", align 8
;41->1 : 8 : 8
@m.ox282.ox312 = private unnamed_addr constant %metin {
  i32 41,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox282.ox313, i64 0, i64 0)
} 
@h.ox282.ox315 = private unnamed_addr constant [32 x i8] c"%.*sekleme: %d, mutlak: %d\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox282.ox314 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox315, i64 0, i64 0)
} 
@h.ox282.ox317 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox316 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox317, i64 0, i64 0)
} 
@h.ox282.ox319 = private unnamed_addr constant [16 x i8] c"%.*s%d:\0A\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox318 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox319, i64 0, i64 0)
} 
@h.ox282.ox320 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox321 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox323 = private unnamed_addr constant [24 x i8] c"%.*smakine_ismi: \27%s\27\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox282.ox322 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox323, i64 0, i64 0)
} 
@h.ox282.ox325 = private unnamed_addr constant [8 x i8] c"dizi\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox324 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox325, i64 0, i64 0)
} 
@h.ox282.ox327 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox326 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox327, i64 0, i64 0)
} 
@h.ox282.ox329 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: art\C4\B1,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox328 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox329, i64 0, i64 0)
} 
@h.ox282.ox331 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: eksi,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox330 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox331, i64 0, i64 0)
} 
@h.ox282.ox333 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: b\C3\B6l\C3\BC,\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox282.ox332 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox333, i64 0, i64 0)
} 
@h.ox282.ox335 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: \C3\A7arp\C4\B1,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox282.ox334 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox335, i64 0, i64 0)
} 
@h.ox282.ox337 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: kalan,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox336 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox337, i64 0, i64 0)
} 
@h.ox282.ox339 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: tekil_ve,\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox282.ox338 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox339, i64 0, i64 0)
} 
@h.ox282.ox341 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: tekil_veya,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox282.ox340 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox341, i64 0, i64 0)
} 
@h.ox282.ox343 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: ters_veya,\0A\00", align 8
;23->1 : 8 : 8
@m.ox282.ox342 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox343, i64 0, i64 0)
} 
@h.ox282.ox345 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: sa\C4\9Fa_kayd\C4\B1r,\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox282.ox344 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox345, i64 0, i64 0)
} 
@h.ox282.ox347 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: sola_kayd\C4\B1r,\0A\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox282.ox346 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox347, i64 0, i64 0)
} 
@h.ox282.ox349 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox348 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox349, i64 0, i64 0)
} 
@h.ox282.ox350 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox352 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox351 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox352, i64 0, i64 0)
} 
@h.ox282.ox353 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox355 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox354 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox355, i64 0, i64 0)
} 
@h.ox282.ox357 = private unnamed_addr constant [16 x i8] c"arg\C3\BCmanlar\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox356 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox357, i64 0, i64 0)
} 
@h.ox282.ox358 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox359 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox360 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox362 = private unnamed_addr constant [16 x i8] c"ifadeler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox361 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox362, i64 0, i64 0)
} 
@h.ox282.ox363 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox364 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox365 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox367 = private unnamed_addr constant [16 x i8] c"ifadeler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox366 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox367, i64 0, i64 0)
} 
@h.ox282.ox368 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox369 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox370 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox372 = private unnamed_addr constant [8 x i8] c"konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox371 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox372, i64 0, i64 0)
} 
@h.ox282.ox373 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox375 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox374 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox375, i64 0, i64 0)
} 
@h.ox282.ox376 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox378 = private unnamed_addr constant [16 x i8] c"sabit_ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox377 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox378, i64 0, i64 0)
} 
@h.ox282.ox379 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox381 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox380 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox381, i64 0, i64 0)
} 
@h.ox282.ox382 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox384 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: %d,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox383 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox384, i64 0, i64 0)
} 
@h.ox282.ox386 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox385 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox386, i64 0, i64 0)
} 
@h.ox282.ox387 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox389 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox388 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox389, i64 0, i64 0)
} 
@h.ox282.ox390 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox392 = private unnamed_addr constant [8 x i8] c"atanan\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox391 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox392, i64 0, i64 0)
} 
@h.ox282.ox393 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox395 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox394 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox395, i64 0, i64 0)
} 
@h.ox282.ox396 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox398 = private unnamed_addr constant [16 x i8] c"\C3\A7evrilen\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox397 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox398, i64 0, i64 0)
} 
@h.ox282.ox399 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox401 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox400 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox401, i64 0, i64 0)
} 
@h.ox282.ox402 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox404 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox403 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox404, i64 0, i64 0)
} 
@h.ox282.ox405 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox407 = private unnamed_addr constant [16 x i8] c"%.*sad: %s%s\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox406 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox407, i64 0, i64 0)
} 
@h.ox282.ox409 = private unnamed_addr constant [16 x i8] c"%.*sad: %s%s\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox408 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox409, i64 0, i64 0)
} 
@h.ox282.ox411 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: %ld\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox410 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox411, i64 0, i64 0)
} 
@h.ox282.ox413 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox282.ox412 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox413, i64 0, i64 0)
} 
@h.ox282.ox415 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox414 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox415, i64 0, i64 0)
} 
@h.ox282.ox417 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox282.ox416 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox417, i64 0, i64 0)
} 
@h.ox282.ox419 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox418 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox419, i64 0, i64 0)
} 
@h.ox282.ox421 = private unnamed_addr constant [16 x i8] c"%.*sharf: \27%c\27\0A\00", align 8
;15->1 : 8 : 8
@m.ox282.ox420 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox421, i64 0, i64 0)
} 
@h.ox282.ox423 = private unnamed_addr constant [16 x i8] c"%.*sterim: %s,\0A\00", align 8
;15->1 : 8 : 8
@m.ox282.ox422 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox423, i64 0, i64 0)
} 
@h.ox282.ox425 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox424 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox425, i64 0, i64 0)
} 
@h.ox282.ox427 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox426 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox427, i64 0, i64 0)
} 
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox8, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox28, i64 0, i64 0), align 8
@h.ox282.ox428 = private unnamed_addr constant [16 x i8] c"\0A%.*s%s%s%s\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@mavi_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox11, i64 0, i64 0), align 8
@h.ox282.ox429 = private unnamed_addr constant [16 x i8] c"%.*s%s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox282.ox431 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox430 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox431, i64 0, i64 0)
} 
@h.ox282.ox432 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox434 = private unnamed_addr constant [16 x i8] c"ba\C5\9Flatma\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox433 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox434, i64 0, i64 0)
} 
@h.ox282.ox435 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox437 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox436 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox437, i64 0, i64 0)
} 
@h.ox282.ox439 = private unnamed_addr constant [16 x i8] c"ba\C5\9Flatma\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox438 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox439, i64 0, i64 0)
} 
@h.ox282.ox440 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox442 = private unnamed_addr constant [8 x i8] c"i\C3\A7erik\00", align 8
;7->1 : 8 : 8
@m.ox282.ox441 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox442, i64 0, i64 0)
} 
@h.ox282.ox443 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox147 = private unnamed_addr constant [264 x i8] c"                                                                                                                                                                                                                                                                \00\00\00\00\00\00\00\00", align 8
;256->1 : 8 : 8
@h.ox293.ox8 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox293.ox28 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox293.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B33m\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::döküm::Yeni
define external %gt54at* 
@"döküm::Yeni_ox11Ai"(%gt25ft* %0, %gt1b3t* %1)#2       !dbg !1787 {
; Değişken : dönüş
  %3 = alloca %gt54at*, align 8
  store %gt54at* null, %gt54at** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %4, metadata !1792, metadata !DIExpression()), !dbg !1797
; Değişken : Çıktı
  %5 = alloca %gt1b3t*, align 8
  store %gt1b3t* %1, %gt1b3t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1b3t** %5, metadata !1794, metadata !DIExpression()), !dbg !1798
  %6 = mul i64 2, 72
; Temiz i64 2: '%gt54at'
  %7 = call noalias i8*
    @calloc(i64 2, i64 72)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt54at*; 1

; pascal 'D' örs::derleme::döküm::t
  %9 = alloca %gt54at*, align 8
  store 
    %gt54at* %8,
    %gt54at** %9,
    align 8, !dbg !1800
  call void @llvm.dbg.declare(metadata %gt54at** %9, metadata !1802, metadata !DIExpression()), !dbg !1803
; Atama ifadesi
  %10 = load %gt54at*, %gt54at** %9, align 8, !dbg !1804; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt54at, %gt54at* %10,
    i32 0, i32 5
  %12 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !1806; 2:0
;atama:
  store 
    %gt25ft* %12,
    %gt25ft** %11,
    align 8, !dbg !1807
; Atama ifadesi
  %13 = load %gt54at*, %gt54at** %9, align 8, !dbg !1808; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %14 = getelementptr inbounds 
    %gt54at, %gt54at* %13,
    i32 0, i32 6
  %15 = load %gt1b3t*, %gt1b3t** %5, align 8, !dbg !1810; 2:0
;atama:
  store 
    %gt1b3t* %15,
    %gt1b3t** %14,
    align 8, !dbg !1811
; Atama ifadesi
  %16 = load %gt54at*, %gt54at** %9, align 8, !dbg !1812; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt54at, %gt54at* %16,
    i32 0, i32 3
  %18 = load i8*, i8** @_sekme_d, align 8, !dbg !1814; 2:0
;atama:
  store 
    i8* %18,
    i8** %17,
    align 8, !dbg !1815
; Atama ifadesi
  %19 = load %gt54at*, %gt54at** %9, align 8, !dbg !1816; 2:0
; tür konumu *örs::derleme::döküm::t : *t32
  %20 = getelementptr inbounds 
    %gt54at, %gt54at* %19,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %20,
    align 4, !dbg !1818
; Atama ifadesi
  %21 = load %gt54at*, %gt54at** %9, align 8, !dbg !1819; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %22 = getelementptr inbounds 
    %gt54at, %gt54at* %21,
    i32 0, i32 7
  %23 = call %gtdbt* @"bellek::Yeni_ox122i" (), !dbg !1821
;atama:
  store 
    %gtdbt* %23,
    %gtdbt** %22,
    align 8, !dbg !1822
  %24 = load %gt54at*, %gt54at** %9, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st550_0i32]
  %25 = getelementptr inbounds 
    %gt54at, %gt54at* %24,
    i32 0, i32 8
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::k[%st550_0i32]
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %26 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %25,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %26,
    align 4, !dbg !1828
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %27 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %25,
    i32 0, i32 2
  %28 = sext i32 32 to i64;eie??
  %29 = mul i64 %28, 4
; Temiz i64 %28: 'i32'
  %30 = call noalias i8*
    @calloc(i64 %28, i64 4)
; Konum çevirisi:
  %31 = bitcast i8* %30 to i32*; 1
;atama:
  store 
    i32* %31,
    i32** %27,
    align 8, !dbg !1830
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %32 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %25,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1832
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %33 = load %gt54at*, %gt54at** %9, align 8, !dbg !1833; 2:0
; Dönüş :
  ret %gt54at* %33
}


; Tür işlemi tanımları:

define private dso_local 
void @"döküm::t._hafıza_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2, i8* %3)
#0       !dbg !1834 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !1837, metadata !DIExpression()), !dbg !1845
; Değişken : İmge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !1839, metadata !DIExpression()), !dbg !1846
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1840, metadata !DIExpression()), !dbg !1847
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1842, metadata !DIExpression()), !dbg !1848
  %9 = load %gt54at*, %gt54at** %5, align 8, !dbg !1850; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !1851; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox0, i64 0), 
      i32 %10), !dbg !1852
  %11 = load %gt54at*, %gt54at** %5, align 8, !dbg !1853; 2:0
;;-> (nil) 0
  %12 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !1854; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !1855; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %11, 
      %gt3a6t* %12, 
      i32 %14), !dbg !1856
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !1857; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !1858; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !1859; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %15, 
      i32 %16, 
      i8* %17), !dbg !1860
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Derleme_ox11ai"(%gt54at* %0)
#0       !dbg !1861 {
; Değişken : Döküm
  %2 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %2, metadata !1864, metadata !DIExpression()), !dbg !1867
  %3 = load %gt54at*, %gt54at** %2, align 8, !dbg !1869; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt54at, %gt54at* %3,
    i32 0, i32 5
  %5 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !1871; 2:0

; pascal '_Derleme' örs::derleme::t
  %6 = alloca %gt25ft*, align 8
  store 
    %gt25ft* %5,
    %gt25ft** %6,
    align 8, !dbg !1872
  call void @llvm.dbg.declare(metadata %gt25ft** %6, metadata !1874, metadata !DIExpression()), !dbg !1875

; pascal 'sekme' t32
  %7 = alloca i32, align 4
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !1876
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1877, metadata !DIExpression()), !dbg !1878
  %8 = load %gt54at*, %gt54at** %2, align 8, !dbg !1879; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox2, i64 0), 
      i32 0), !dbg !1880
  %9 = load %gt54at*, %gt54at** %2, align 8, !dbg !1881; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !1882; 1:0
  %11 = add i32 %10, 2
  %12 = load %gt54at*, %gt54at** %2, align 8, !dbg !1883; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %13 = getelementptr inbounds 
    %gt54at, %gt54at* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !1885; 2:0
  %15 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt25ft, %gt25ft* %15,
    i32 0, i32 2
  %17 = load %metin*, %metin** %16, align 8, !dbg !1888; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !1890; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox4, i64 0), 
      i32 %11, 
      i8* %14, 
      i8* %19), !dbg !1891
  %20 = load %gt54at*, %gt54at** %2, align 8, !dbg !1892; 2:0
; Ikiz işlem '+'
  %21 = load i32, i32* %7, align 4, !dbg !1893; 1:0
  %22 = add i32 %21, 2
  %23 = load %gt54at*, %gt54at** %2, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt54at, %gt54at* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !1896; 2:0
  %26 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::t : *t8
  %27 = getelementptr inbounds 
    %gt25ft, %gt25ft* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !1899; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox6, i64 0), 
      i32 %22, 
      i8* %25, 
      i8* %28), !dbg !1900
  %29 = load %gt54at*, %gt54at** %2, align 8, !dbg !1901; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !1902; 1:0
  %31 = add i32 %30, 2
  %32 = load %gt54at*, %gt54at** %2, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %33 = getelementptr inbounds 
    %gt54at, %gt54at* %32,
    i32 0, i32 3
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !1905; 2:0
  %35 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %36 = getelementptr inbounds 
    %gt25ft, %gt25ft* %35,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt27ct, %gt27ct* %36,
    i32 0, i32 1
  %38 = load %gtfft*, %gtfft** %37, align 8, !dbg !1909; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %39 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 4
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !1911; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox8, i64 0), 
      i32 %31, 
      i8* %34, 
      i8* %40), !dbg !1912
  %41 = load %gt54at*, %gt54at** %2, align 8, !dbg !1913; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !1914; 1:0
  %43 = add i32 %42, 2
  %44 = load %gt54at*, %gt54at** %2, align 8, !dbg !1915; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %45 = getelementptr inbounds 
    %gt54at, %gt54at* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load i8*, i8** %45, align 8, !dbg !1917; 2:0
  %47 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %48 = getelementptr inbounds 
    %gt25ft, %gt25ft* %47,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %49 = getelementptr inbounds 
    %gt27ct, %gt27ct* %48,
    i32 0, i32 0
  %50 = load %gtfft*, %gtfft** %49, align 8, !dbg !1921; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %51 = getelementptr inbounds 
    %gtfft, %gtfft* %50,
    i32 0, i32 4
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !1923; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox10, i64 0), 
      i32 %43, 
      i8* %46, 
      i8* %52), !dbg !1924
  %53 = load %gt54at*, %gt54at** %2, align 8, !dbg !1925; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !1926; 1:0
  %55 = add i32 %54, 2
  %56 = load %gt54at*, %gt54at** %2, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %57 = getelementptr inbounds 
    %gt54at, %gt54at* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load i8*, i8** %57, align 8, !dbg !1929; 2:0
  %59 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %60 = getelementptr inbounds 
    %gt25ft, %gt25ft* %59,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %61 = getelementptr inbounds 
    %gt27ct, %gt27ct* %60,
    i32 0, i32 2
  %62 = load %gtfft*, %gtfft** %61, align 8, !dbg !1933; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %63 = getelementptr inbounds 
    %gtfft, %gtfft* %62,
    i32 0, i32 4
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !1935; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox12, i64 0), 
      i32 %55, 
      i8* %58, 
      i8* %64), !dbg !1936

; Değer 'Ürün'
  %65 = alloca %gt50at*, align 8
  %66 = bitcast %gt50at** %65 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %66, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt50at** %65, metadata !1938, metadata !DIExpression()), !dbg !1939
  %67 = load %gt54at*, %gt54at** %2, align 8, !dbg !1940; 2:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt54at* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox14, i64 0), 
      i32 2), !dbg !1941

; Değer 'Kaynak'
  %68 = alloca %gt526t*, align 8
  %69 = bitcast %gt526t** %68 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %69, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt526t** %68, metadata !1943, metadata !DIExpression()), !dbg !1944

; pascal 'i' t32
  %70 = alloca i32, align 4
  store 
    i32 0,
    i32* %70,
    align 4, !dbg !1945
  call void @llvm.dbg.declare(metadata i32* %70, metadata !1946, metadata !DIExpression()), !dbg !1947
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %71 = load i32, i32* %70, align 4, !dbg !1948; 1:0
  %72 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt526t]
  %73 = getelementptr inbounds 
    %gt25ft, %gt25ft* %72,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %74 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !1952; 1:0
  %76 = icmp slt i32 %71,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %78 = load i32, i32* %70, align 4, !dbg !1953; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79,
    i32* %70,
    align 4, !dbg !1954
  %80 = load i32, i32* %70, align 4, !dbg !1955; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %81 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt526t]
  %82 = getelementptr inbounds 
    %gt25ft, %gt25ft* %81,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %82,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %84 = load %gt526t**, %gt526t*** %83, align 8, !dbg !1960; 3:0
;dizi erişim2 Nesneler
  %85 = load i32, i32* %70, align 4, !dbg !1961; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt526t*, %gt526t**  %84,
     i64 %86
  %88 = load %gt526t*, %gt526t** %87, align 8, !dbg !1962; 2:0
;atama:
  store 
    %gt526t* %88,
    %gt526t** %68,
    align 8, !dbg !1963
  %89 = load %gt54at*, %gt54at** %2, align 8, !dbg !1964; 2:0
;;-> (nil) 3
  %90 = load %gt526t*, %gt526t** %68, align 8, !dbg !1965; 2:0
; Ikiz işlem '+'
  %91 = load i32, i32* %7, align 4, !dbg !1966; 1:0
  %92 = add i32 %91, 4
; Seç
  %93 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %94 = load i32, i32* %70, align 4, !dbg !1967; 1:0
; Ikiz işlem '-'
  %95 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt526t]
  %96 = getelementptr inbounds 
    %gt25ft, %gt25ft* %95,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %97 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %96,
    i32 0, i32 0
  %98 = load i32, i32* %97, align 4, !dbg !1971; 1:0
  %99 = sub i32 %98, 1
  %100 = icmp slt i32 %94,  %99 
  switch i1 %100, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox16, i64 0, i64 0),
    i8** %93,
    align 8, !dbg !1972
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox17, i64 0, i64 0),
    i8** %93,
    align 8, !dbg !1973
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %102 = load i8*, i8** %93, align 8, !dbg !1974; 2:0
 call void @"döküm::t.Kaynak_ox11ai" (
      %gt54at* %89, 
      %gt526t* %90, 
      i32 %92, 
      i8* %102), !dbg !1975
  br label %her.guncelleme.ox0
her.son.ox0:
  %103 = load %gt54at*, %gt54at** %2, align 8, !dbg !1976; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt54at* %103, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox18, i64 0, i64 0)), !dbg !1977
  %104 = load %gt54at*, %gt54at** %2, align 8, !dbg !1978; 2:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt54at* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox19, i64 0), 
      i32 2), !dbg !1979

; pascal 'i' t32
  %105 = alloca i32, align 4
  store 
    i32 0,
    i32* %105,
    align 4, !dbg !1980
  call void @llvm.dbg.declare(metadata i32* %105, metadata !1981, metadata !DIExpression()), !dbg !1982
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %106 = load i32, i32* %105, align 4, !dbg !1983; 1:0
  %107 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt50at]
  %108 = getelementptr inbounds 
    %gt25ft, %gt25ft* %107,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %109 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %108,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !dbg !1987; 1:0
  %111 = icmp slt i32 %106,  %110 
  %112 = icmp ne i1 %111, 0
  br i1 %112, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %113 = load i32, i32* %105, align 4, !dbg !1988; 1:0
  %114 = add i32 %113, 1
  store 
    i32 %114,
    i32* %105,
    align 4, !dbg !1989
  %115 = load i32, i32* %105, align 4, !dbg !1990; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %116 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt50at]
  %117 = getelementptr inbounds 
    %gt25ft, %gt25ft* %116,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : **örs::derleme::ürün::t
  %118 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %117,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %119 = load %gt50at**, %gt50at*** %118, align 8, !dbg !1995; 3:0
;dizi erişim2 Nesneler
  %120 = load i32, i32* %105, align 4, !dbg !1996; 1:0
  %121 = sext i32 %120 to i64;eie??
;tekil
  %122 = getelementptr inbounds
     %gt50at*, %gt50at**  %119,
     i64 %121
  %123 = load %gt50at*, %gt50at** %122, align 8, !dbg !1997; 2:0
;atama:
  store 
    %gt50at* %123,
    %gt50at** %65,
    align 8, !dbg !1998
  %124 = load %gt54at*, %gt54at** %2, align 8, !dbg !1999; 2:0
;;-> (nil) 3
  %125 = load %gt50at*, %gt50at** %65, align 8, !dbg !2000; 2:0
; Ikiz işlem '+'
  %126 = load i32, i32* %7, align 4, !dbg !2001; 1:0
  %127 = add i32 %126, 4
; Seç
  %128 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %129 = load i32, i32* %105, align 4, !dbg !2002; 1:0
; Ikiz işlem '-'
  %130 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt50at]
  %131 = getelementptr inbounds 
    %gt25ft, %gt25ft* %130,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %132 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %131,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2006; 1:0
  %134 = sub i32 %133, 1
  %135 = icmp slt i32 %129,  %134 
  switch i1 %135, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox21, i64 0, i64 0),
    i8** %128,
    align 8, !dbg !2007
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox22, i64 0, i64 0),
    i8** %128,
    align 8, !dbg !2008
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %137 = load i8*, i8** %128, align 8, !dbg !2009; 2:0
 call void @"döküm::t.Ürün_ox11ai" (
      %gt54at* %124, 
      %gt50at* %125, 
      i32 %127, 
      i8* %137), !dbg !2010
  br label %her.guncelleme.ox4
her.son.ox4:
  %138 = load %gt54at*, %gt54at** %2, align 8, !dbg !2011; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt54at* %138, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox23, i64 0, i64 0)), !dbg !2012
  %139 = load %gt54at*, %gt54at** %2, align 8, !dbg !2013; 2:0
  %140 = load %gt25ft*, %gt25ft** %6, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %141 = getelementptr inbounds 
    %gt25ft, %gt25ft* %140,
    i32 0, i32 12
  %142 = getelementptr inbounds
    %st550_1gt300t, %st550_1gt300t* %141,
    i64 0; konum alınıyor
 call void @"döküm::t.Bölümler_ox11ai" (
      %gt54at* %139, 
      %st550_1gt300t* %142, 
      i32 2), !dbg !2016
  %143 = load %gt54at*, %gt54at** %2, align 8, !dbg !2017; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %143, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox24, i64 0, i64 0)), !dbg !2018
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Kaynak_ox11ai"(%gt54at* %0, %gt526t* %1, i32 %2, i8* %3)
#0       !dbg !2019 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !2022, metadata !DIExpression()), !dbg !2030
; Değişken : _Kaynak
  %6 = alloca %gt526t*, align 8
  store %gt526t* %1, %gt526t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %6, metadata !2024, metadata !DIExpression()), !dbg !2031
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2025, metadata !DIExpression()), !dbg !2032
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2027, metadata !DIExpression()), !dbg !2033

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox11a.ox0 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %9, metadata !2038, metadata !DIExpression()), !dbg !2039
  %11 = load %gt54at*, %gt54at** %5, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt54at, %gt54at* %11,
    i32 0, i32 3
  %13 = load i8*, i8** %12, align 8, !dbg !2042; 2:0

; pascal '_sekme' t8
  %14 = alloca i8*, align 8
  store 
    i8* %13,
    i8** %14,
    align 8, !dbg !2043
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2045, metadata !DIExpression()), !dbg !2046
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !2047; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !2048; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox30, i64 0), 
      i32 %16), !dbg !2049
  %17 = load %gt54at*, %gt54at** %5, align 8, !dbg !2050; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4, !dbg !2051; 1:0
  %19 = add i32 %18, 2
  %20 = load %gt54at*, %gt54at** %5, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt54at, %gt54at* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !2054; 2:0
  %23 = load %gt526t*, %gt526t** %6, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %24 = getelementptr inbounds 
    %gt526t, %gt526t* %23,
    i32 0, i32 7
  %25 = load %metin*, %metin** %24, align 8, !dbg !2057; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !2059; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox32, i64 0), 
      i32 %19, 
      i8* %22, 
      i8* %27), !dbg !2060
  %28 = load %gt54at*, %gt54at** %5, align 8, !dbg !2061; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !2062; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt54at*, %gt54at** %5, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt54at, %gt54at* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !2065; 2:0
  %34 = load %gt526t*, %gt526t** %6, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %35 = getelementptr inbounds 
    %gt526t, %gt526t* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !2068; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox34, i64 0), 
      i32 %30, 
      i8* %33, 
      i32 %36), !dbg !2069
  %37 = load %gt54at*, %gt54at** %5, align 8, !dbg !2070; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !2071; 1:0
  %39 = add i32 %38, 2
;;-> (nil) 4
  %40 = load i8*, i8** %14, align 8, !dbg !2072; 2:0
  %41 = load %gt526t*, %gt526t** %6, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt526t, %gt526t* %41,
    i32 0, i32 1
;;-> (nil) 14
  %43 = load i32, i32* %42, align 4, !dbg !2075; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox36, i64 0), 
      i32 %39, 
      i8* %40, 
      i32 %43), !dbg !2076
  %44 = load %gt54at*, %gt54at** %5, align 8, !dbg !2077; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !2078; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 4
  %47 = load i8*, i8** %14, align 8, !dbg !2079; 2:0
  %48 = load %gt526t*, %gt526t** %6, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %49 = getelementptr inbounds 
    %gt526t, %gt526t* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load i32, i32* %49, align 4, !dbg !2082; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox38, i64 0), 
      i32 %46, 
      i8* %47, 
      i32 %50), !dbg !2083
  %51 = load %gt54at*, %gt54at** %5, align 8, !dbg !2084; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4, !dbg !2085; 1:0
  %53 = add i32 %52, 2
;;-> (nil) 4
  %54 = load i8*, i8** %14, align 8, !dbg !2086; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %55 = load %gt526t*, %gt526t** %6, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %56 = getelementptr inbounds 
    %gt526t, %gt526t* %55,
    i32 0, i32 4
  %57 = load i32, i32* %56, align 4, !dbg !2089; 1:0
; Dizi erişim _özellikler
  %58 = sext i32 %57 to i64; ?
;diziKonumu
  %59 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %58  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:25:22 [642:655]
;;-> (nil) 15
  %60 = load i8*, i8** %59, align 8, !dbg !2090; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox40, i64 0), 
      i32 %53, 
      i8* %54, 
      i8* %60), !dbg !2091
  %61 = load %gt54at*, %gt54at** %5, align 8, !dbg !2092; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !2093; 1:0
  %63 = add i32 %62, 2
;;-> (nil) 4
  %64 = load i8*, i8** %14, align 8, !dbg !2094; 2:0
  %65 = load %gt526t*, %gt526t** %6, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %66 = getelementptr inbounds 
    %gt526t, %gt526t* %65,
    i32 0, i32 6
  %67 = load %gtfft*, %gtfft** %66, align 8, !dbg !2097; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %68 = getelementptr inbounds 
    %gtfft, %gtfft* %67,
    i32 0, i32 4
;;-> (nil) 14
  %69 = load i8*, i8** %68, align 8, !dbg !2099; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox42, i64 0), 
      i32 %63, 
      i8* %64, 
      i8* %69), !dbg !2100
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %70 = load %gt526t*, %gt526t** %6, align 8, !dbg !2101; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %71 = getelementptr inbounds 
    %gt526t, %gt526t* %70,
    i32 0, i32 11
  %72 = load %gt296t*, %gt296t** %71, align 8, !dbg !2103; 2:0
  %73 = icmp ne %gt296t* %72, null
  br i1 %73, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %74 = load %gt54at*, %gt54at** %5, align 8, !dbg !2104; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !2105; 1:0
  %76 = add i32 %75, 2
;;-> (nil) 4
  %77 = load i8*, i8** %14, align 8, !dbg !2106; 2:0
  %78 = load %gt526t*, %gt526t** %6, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %79 = getelementptr inbounds 
    %gt526t, %gt526t* %78,
    i32 0, i32 11
  %80 = load %gt296t*, %gt296t** %79, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %81 = getelementptr inbounds 
    %gt296t, %gt296t* %80,
    i32 0, i32 1
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2111; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox44, i64 0), 
      i32 %76, 
      i8* %77, 
      i32 %82), !dbg !2112
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %83 = load %gt526t*, %gt526t** %6, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %84 = getelementptr inbounds 
    %gt526t, %gt526t* %83,
    i32 0, i32 9
  %85 = load %gt526t*, %gt526t** %84, align 8, !dbg !2115; 2:0
  %86 = icmp ne %gt526t* %85, null
  br i1 %86, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %87 = load %gt54at*, %gt54at** %5, align 8, !dbg !2116; 2:0
; Ikiz işlem '+'
  %88 = load i32, i32* %7, align 4, !dbg !2117; 1:0
  %89 = add i32 %88, 2
;;-> (nil) 4
  %90 = load i8*, i8** %14, align 8, !dbg !2118; 2:0
  %91 = load %gt526t*, %gt526t** %6, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %92 = getelementptr inbounds 
    %gt526t, %gt526t* %91,
    i32 0, i32 9
  %93 = load %gt526t*, %gt526t** %92, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %94 = getelementptr inbounds 
    %gt526t, %gt526t* %93,
    i32 0, i32 7
  %95 = load %metin*, %metin** %94, align 8, !dbg !2123; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %96 = getelementptr inbounds 
    %metin, %metin* %95,
    i32 0, i32 2
;;-> (nil) 14
  %97 = load i8*, i8** %96, align 8, !dbg !2125; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %87, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox46, i64 0), 
      i32 %89, 
      i8* %90, 
      i8* %97), !dbg !2126
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %98 = load %gt526t*, %gt526t** %6, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt526t]
  %99 = getelementptr inbounds 
    %gt526t, %gt526t* %98,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %100 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %99,
    i32 0, i32 0
  %101 = load i32, i32* %100, align 4, !dbg !2130; 1:0
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %103 = load %gt54at*, %gt54at** %5, align 8, !dbg !2132; 2:0
; Ikiz işlem '+'
  %104 = load i32, i32* %7, align 4, !dbg !2133; 1:0
  %105 = add i32 %104, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %103, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox48, i64 0), 
      i32 %105), !dbg !2134
  %106 = load %gt54at*, %gt54at** %5, align 8, !dbg !2135; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !2136; 1:0
  %108 = add i32 %107, 2
;;-> (nil) 4
  %109 = load i8*, i8** %14, align 8, !dbg !2137; 2:0
  %110 = load %gt526t*, %gt526t** %6, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt526t]
  %111 = getelementptr inbounds 
    %gt526t, %gt526t* %110,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %112 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %111,
    i32 0, i32 0
;;-> (nil) 14
  %113 = load i32, i32* %112, align 4, !dbg !2141; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox50, i64 0), 
      i32 %108, 
      i8* %109, 
      i32 %113), !dbg !2142

; Değer 'Ast'
  %114 = alloca %gt54at*, align 8
  %115 = bitcast %gt54at** %114 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %115, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt54at** %114, metadata !2144, metadata !DIExpression()), !dbg !2145

; pascal 'i' t32
  %116 = alloca i32, align 4
  store 
    i32 0,
    i32* %116,
    align 4, !dbg !2146
  call void @llvm.dbg.declare(metadata i32* %116, metadata !2147, metadata !DIExpression()), !dbg !2148
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %117 = load i32, i32* %116, align 4, !dbg !2149; 1:0
  %118 = load %gt526t*, %gt526t** %6, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt526t]
  %119 = getelementptr inbounds 
    %gt526t, %gt526t* %118,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %120 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %119,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !2153; 1:0
  %122 = icmp slt i32 %117,  %121 
  %123 = icmp ne i1 %122, 0
  br i1 %123, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %124 = load i32, i32* %116, align 4, !dbg !2154; 1:0
  %125 = add i32 %124, 1
  store 
    i32 %125,
    i32* %116,
    align 4, !dbg !2155
  %126 = load i32, i32* %116, align 4, !dbg !2156; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %127 = load %gt526t*, %gt526t** %6, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt526t]
  %128 = getelementptr inbounds 
    %gt526t, %gt526t* %127,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %129 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %128,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %130 = load %gt526t**, %gt526t*** %129, align 8, !dbg !2161; 3:0
;dizi erişim2 Nesneler
  %131 = load i32, i32* %116, align 4, !dbg !2162; 1:0
  %132 = sext i32 %131 to i64;eie??
;tekil
  %133 = getelementptr inbounds
     %gt526t*, %gt526t**  %130,
     i64 %132
  %134 = load %gt526t*, %gt526t** %133, align 8, !dbg !2163; 2:0
;atama:
  store 
    %gt526t* %134,
    %gt54at** %114,
    align 8, !dbg !2164
  %135 = load %gt54at*, %gt54at** %5, align 8, !dbg !2165; 2:0
;;-> (nil) 3
  %136 = load %gt54at*, %gt54at** %114, align 8, !dbg !2166; 2:0
;;-> (nil) 0
  %137 = load i32, i32* %7, align 4, !dbg !2167; 1:0
; Seç
  %138 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
; Karşılaştırma
  %139 = load i32, i32* %116, align 4, !dbg !2168; 1:0
; Ikiz işlem '-'
  %140 = load %gt526t*, %gt526t** %6, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt526t]
  %141 = getelementptr inbounds 
    %gt526t, %gt526t* %140,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %142 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %141,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2172; 1:0
  %144 = sub i32 %143, 1
  %145 = icmp slt i32 %139,  %144 
  switch i1 %145, label %sec.varsayilan.ox8 [
    i1 1, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox52, i64 0, i64 0),
    i8** %138,
    align 8, !dbg !2173
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox53, i64 0, i64 0),
    i8** %138,
    align 8, !dbg !2174
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %147 = load i8*, i8** %138, align 8, !dbg !2175; 2:0
 call void @"döküm::t.KaynakSade_ox11ai" (
      %gt54at* %135, 
      %gt54at* %136, 
      i32 %137, 
      i8* %147), !dbg !2176
  br label %her.guncelleme.ox6
her.son.ox6:
  %148 = load %gt54at*, %gt54at** %5, align 8, !dbg !2177; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !2178; 1:0
  %150 = add i32 %149, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %148, 
      i32 %150, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox54, i64 0, i64 0)), !dbg !2179
  br label %egera.son.ox4
egera.son.ox4:
  %151 = load %gt54at*, %gt54at** %5, align 8, !dbg !2180; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4, !dbg !2181; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !2182; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %151, 
      i32 %152, 
      i8* %153), !dbg !2183
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakSade_ox11ai"(%gt54at* %0, %gt526t* %1, i32 %2, i8* %3)
#0       !dbg !2184 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !2186, metadata !DIExpression()), !dbg !2194
; Değişken : Kaynak
  %6 = alloca %gt526t*, align 8
  store %gt526t* %1, %gt526t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %6, metadata !2188, metadata !DIExpression()), !dbg !2195
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2189, metadata !DIExpression()), !dbg !2196
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2191, metadata !DIExpression()), !dbg !2197

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox11a.ox1 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %9, metadata !2202, metadata !DIExpression()), !dbg !2203
;;-> (nil) 0
  %11 = load i32, i32* %7, align 4, !dbg !2204; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** @_sekme_d, align 8, !dbg !2205; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %13 = load %gt526t*, %gt526t** %6, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %14 = getelementptr inbounds 
    %gt526t, %gt526t* %13,
    i32 0, i32 4
  %15 = load i32, i32* %14, align 4, !dbg !2208; 1:0
; Dizi erişim _özellikler
  %16 = sext i32 %15 to i64; ?
;diziKonumu
  %17 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %16  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:65:21 [1776:1789]
;;-> (nil) 15
  %18 = load i8*, i8** %17, align 8, !dbg !2209; 2:0
  %19 = load %gt526t*, %gt526t** %6, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt526t, %gt526t* %19,
    i32 0, i32 7
  %21 = load %metin*, %metin** %20, align 8, !dbg !2212; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !2214; 2:0
  %24 = load %gt526t*, %gt526t** %6, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %25 = getelementptr inbounds 
    %gt526t, %gt526t* %24,
    i32 0, i32 1
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !2217; 1:0
  %27 = call i32 @printf (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox60, i64 0), 
      i32 %11, 
      i8* %12, 
      i8* %18, 
      i8* %23, 
      i32 %26), !dbg !2218
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakÖzet_ox11ai"(%gt54at* %0, %gt526t* %1, i32 %2, i8* %3)
#0       !dbg !2219 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !2221, metadata !DIExpression()), !dbg !2229
; Değişken : _Kaynak
  %6 = alloca %gt526t*, align 8
  store %gt526t* %1, %gt526t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %6, metadata !2223, metadata !DIExpression()), !dbg !2230
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2224, metadata !DIExpression()), !dbg !2231
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2226, metadata !DIExpression()), !dbg !2232
  %9 = load %gt54at*, %gt54at** %5, align 8, !dbg !2234; 2:0
  %10 = load %gt526t*, %gt526t** %6, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt526t, %gt526t* %10,
    i32 0, i32 7
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !2237; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !2238; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %9, 
      %metin* %12, 
      i32 %13), !dbg !2239
  %14 = load %gt54at*, %gt54at** %5, align 8, !dbg !2240; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !2241; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt54at*, %gt54at** %5, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt54at, %gt54at* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !2244; 2:0
  %20 = load %gt526t*, %gt526t** %6, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt526t, %gt526t* %20,
    i32 0, i32 6
  %22 = load %gtfft*, %gtfft** %21, align 8, !dbg !2247; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtfft, %gtfft* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2249; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox62, i64 0), 
      i32 %16, 
      i8* %19, 
      i8* %24), !dbg !2250
  %25 = load %gt54at*, %gt54at** %5, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %26 = getelementptr inbounds 
    %gt54at, %gt54at* %25,
    i32 0, i32 7
  %27 = load %gtdbt*, %gtdbt** %26, align 8, !dbg !2253; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %28 = getelementptr inbounds 
    %gtdbt, %gtdbt* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2257
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gtdbt, %gtdbt* %27,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %30 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %29,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %30,
    align 1, !dbg !2259
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %31 = load %gt526t*, %gt526t** %6, align 8, !dbg !2260; 2:0
  %32 = load %gt54at*, %gt54at** %5, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt54at, %gt54at* %32,
    i32 0, i32 7
;;-> (nil) 14
  %34 = load %gtdbt*, %gtdbt** %33, align 8, !dbg !2263; 2:0
 call void @"kaynak::t.ÖzellikMetni_ox118i" (
      %gt526t* %31, 
      %gtdbt* %34), !dbg !2264
  %35 = load %gt54at*, %gt54at** %5, align 8, !dbg !2265; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !2266; 1:0
  %37 = add i32 %36, 2
  %38 = load %gt54at*, %gt54at** %5, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %39 = getelementptr inbounds 
    %gt54at, %gt54at* %38,
    i32 0, i32 3
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !2269; 2:0
  %41 = load %gt54at*, %gt54at** %5, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %42 = getelementptr inbounds 
    %gt54at, %gt54at* %41,
    i32 0, i32 7
  %43 = load %gtdbt*, %gtdbt** %42, align 8, !dbg !2272; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %44 = getelementptr inbounds 
    %gtdbt, %gtdbt* %43,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox64, i64 0), 
      i32 %37, 
      i8* %40, 
      [4096 x i8]* %44), !dbg !2274
  %45 = load %gt54at*, %gt54at** %5, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %46 = getelementptr inbounds 
    %gt54at, %gt54at* %45,
    i32 0, i32 7
  %47 = load %gtdbt*, %gtdbt** %46, align 8, !dbg !2277; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %48 = getelementptr inbounds 
    %gtdbt, %gtdbt* %47,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !2281
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gtdbt, %gtdbt* %47,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %50 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %49,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %50,
    align 1, !dbg !2283
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %51 = load %gt526t*, %gt526t** %6, align 8, !dbg !2284; 2:0
  %52 = load %gt54at*, %gt54at** %5, align 8, !dbg !2285; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %53 = getelementptr inbounds 
    %gt54at, %gt54at* %52,
    i32 0, i32 7
;;-> (nil) 14
  %54 = load %gtdbt*, %gtdbt** %53, align 8, !dbg !2287; 2:0
 call void @"kaynak::t.Uzantı_ox118i" (
      %gt526t* %51, 
      %gtdbt* %54), !dbg !2288
  %55 = load %gt54at*, %gt54at** %5, align 8, !dbg !2289; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !2290; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt54at*, %gt54at** %5, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt54at, %gt54at* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !2293; 2:0
  %61 = load %gt54at*, %gt54at** %5, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %62 = getelementptr inbounds 
    %gt54at, %gt54at* %61,
    i32 0, i32 7
  %63 = load %gtdbt*, %gtdbt** %62, align 8, !dbg !2296; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gtdbt, %gtdbt* %63,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox66, i64 0), 
      i32 %57, 
      i8* %60, 
      [4096 x i8]* %64), !dbg !2298
  %65 = load %gt54at*, %gt54at** %5, align 8, !dbg !2299; 2:0
;;-> (nil) 0
  %66 = load i32, i32* %7, align 4, !dbg !2300; 1:0
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !2301; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %65, 
      i32 %66, 
      i8* %67), !dbg !2302
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dağarcık_ox11ai"(%gt54at* %0, %gt3e7t* %1, i32 %2, i8* %3)
#0       !dbg !2303 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !2306, metadata !DIExpression()), !dbg !2314
; Değişken : Dağarcık
  %6 = alloca %gt3e7t*, align 8
  store %gt3e7t* %1, %gt3e7t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3e7t** %6, metadata !2308, metadata !DIExpression()), !dbg !2315
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2309, metadata !DIExpression()), !dbg !2316
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2311, metadata !DIExpression()), !dbg !2317
  %9 = load %gt3e7t*, %gt3e7t** %6, align 8, !dbg !2319; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %9,
    i32 0, i32 2
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !2321; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !2322
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !2324, metadata !DIExpression()), !dbg !2325
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !2326; 2:0
  %14 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !2329; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !2330; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* %16, 
      i32 %17), !dbg !2331
  %18 = load %gt54at*, %gt54at** %5, align 8, !dbg !2332; 2:0
;;-> (nil) 4
  %19 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !2333; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2334; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt54at* %18, 
      %gt3a6t* %19, 
      i32 %21), !dbg !2335
  %22 = load %gt54at*, %gt54at** %5, align 8, !dbg !2336; 2:0
;;-> (nil) 4
  %23 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !2337; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !2338; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt54at* %22, 
      %gt3a6t* %23, 
      i32 %25), !dbg !2339
  %26 = load %gt54at*, %gt54at** %5, align 8, !dbg !2340; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !2341; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt54at*, %gt54at** %5, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt54at, %gt54at* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !2344; 2:0
  %32 = load %gt3e7t*, %gt3e7t** %6, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %33 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load i32, i32* %33, align 4, !dbg !2347; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox68, i64 0), 
      i32 %28, 
      i8* %31, 
      i32 %34), !dbg !2348
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt3e7t*, %gt3e7t** %6, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %36 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %35,
    i32 0, i32 3
  %37 = load %gt3e7t*, %gt3e7t** %36, align 8, !dbg !2351; 2:0
  %38 = icmp ne %gt3e7t* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt54at*, %gt54at** %5, align 8, !dbg !2352; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !2353; 1:0
  %41 = add i32 %40, 2
  %42 = load %gt54at*, %gt54at** %5, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %43 = getelementptr inbounds 
    %gt54at, %gt54at* %42,
    i32 0, i32 3
;;-> (nil) 14
  %44 = load i8*, i8** %43, align 8, !dbg !2356; 2:0
  %45 = load %gt3e7t*, %gt3e7t** %6, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %46 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %45,
    i32 0, i32 3
  %47 = load %gt3e7t*, %gt3e7t** %46, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %47,
    i32 0, i32 2
  %49 = load %gt3a6t*, %gt3a6t** %48, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %49,
    i32 0, i32 2
  %51 = load %metin*, %metin** %50, align 8, !dbg !2363; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !2365; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox70, i64 0), 
      i32 %41, 
      i8* %44, 
      i8* %53), !dbg !2366
  br label %egera.son.ox0
egera.son.ox0:

; Değer 'Ast'
  %54 = alloca %gt3a6t*, align 8
  %55 = bitcast %gt3a6t** %54 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %55, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %54, metadata !2368, metadata !DIExpression()), !dbg !2369
  %56 = load %gt3e7t*, %gt3e7t** %6, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %57 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %56,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %58 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %57,
    i32 0, i32 1
  %59 = load i32, i32* %58, align 4, !dbg !2373; 1:0

; pascal 'satırSayısı' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4, !dbg !2374
  call void @llvm.dbg.declare(metadata i32* %60, metadata !2375, metadata !DIExpression()), !dbg !2376

; pascal 'i' t32
  %61 = alloca i32, align 4
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !2377
  call void @llvm.dbg.declare(metadata i32* %61, metadata !2378, metadata !DIExpression()), !dbg !2379
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %62 = load i32, i32* %61, align 4, !dbg !2380; 1:0
  %63 = load i32, i32* %60, align 4, !dbg !2381; 1:0
  %64 = icmp slt i32 %62,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %66 = load i32, i32* %61, align 4, !dbg !2382; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %61,
    align 4, !dbg !2383
  %68 = load i32, i32* %61, align 4, !dbg !2384; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %69 = load %gt3e7t*, %gt3e7t** %6, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %70 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %69,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %70,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %72 = load %gt3a6t**, %gt3a6t*** %71, align 8, !dbg !2389; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %61, align 4, !dbg !2390; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %72,
     i64 %74
  %76 = load %gt3a6t*, %gt3a6t** %75, align 8, !dbg !2391; 2:0
;atama:
  store 
    %gt3a6t* %76,
    %gt3a6t** %54,
    align 8, !dbg !2392
  %77 = load %gt54at*, %gt54at** %5, align 8, !dbg !2393; 2:0
;;-> (nil) 3
  %78 = load %gt3a6t*, %gt3a6t** %54, align 8, !dbg !2394; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !2395; 1:0
  %80 = add i32 %79, 2
; Seç
  %81 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %82 = load i32, i32* %61, align 4, !dbg !2396; 1:0
; Ikiz işlem '-'
  %83 = load i32, i32* %60, align 4, !dbg !2397; 1:0
  %84 = sub i32 %83, 1
  %85 = icmp slt i32 %82,  %84 
  switch i1 %85, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox72, i64 0, i64 0),
    i8** %81,
    align 8, !dbg !2398
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox73, i64 0, i64 0),
    i8** %81,
    align 8, !dbg !2399
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %87 = load i8*, i8** %81, align 8, !dbg !2400; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %77, 
      %gt3a6t* %78, 
      i32 %80, 
      i8* %87), !dbg !2401
  br label %her.guncelleme.ox2
her.son.ox2:
  %88 = load %gt54at*, %gt54at** %5, align 8, !dbg !2402; 2:0
;;-> (nil) 0
  %89 = load i32, i32* %7, align 4, !dbg !2403; 1:0
;;-> (nil) 0
  %90 = load i8*, i8** %8, align 8, !dbg !2404; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %88, 
      i32 %89, 
      i8* %90), !dbg !2405
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.değişken_ox11ai"(%gt54at* %0, %gt3c7t* %1, i32 %2, i8* %3)
#0       !dbg !2406 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !2409, metadata !DIExpression()), !dbg !2416
; Değişken : Değişken
  %6 = alloca %gt3c7t*, align 8
  store %gt3c7t* %1, %gt3c7t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c7t** %6, metadata !2410, metadata !DIExpression()), !dbg !2417
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2411, metadata !DIExpression()), !dbg !2418
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2413, metadata !DIExpression()), !dbg !2419
  %9 = load %gt3c7t*, %gt3c7t** %6, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %9,
    i32 0, i32 3
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !2423; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !2424
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !2426, metadata !DIExpression()), !dbg !2427
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !2428; 2:0
  %14 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !2431; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !2432; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* %16, 
      i32 %17), !dbg !2433
  %18 = load %gt54at*, %gt54at** %5, align 8, !dbg !2434; 2:0
;;-> (nil) 4
  %19 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !2435; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2436; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %18, 
      %gt3a6t* %19, 
      i32 %21), !dbg !2437
  %22 = load %gt54at*, %gt54at** %5, align 8, !dbg !2438; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2439; 1:0
  %24 = add i32 %23, 2
  %25 = load %gt54at*, %gt54at** %5, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt54at, %gt54at* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !2442; 2:0
  %28 = load %gt3c7t*, %gt3c7t** %6, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %29 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !2445; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox74, i64 0), 
      i32 %24, 
      i8* %27, 
      i32 %30), !dbg !2446
  %31 = load %gt54at*, %gt54at** %5, align 8, !dbg !2447; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !2448; 1:0
  %33 = add i32 %32, 2
  %34 = load %gt54at*, %gt54at** %5, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %35 = getelementptr inbounds 
    %gt54at, %gt54at* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !2451; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox76, i64 0), 
      i32 %33, 
      i8* %36), !dbg !2452
  %37 = load %gt54at*, %gt54at** %5, align 8, !dbg !2453; 2:0
  %38 = load %gt3c7t*, %gt3c7t** %6, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %38,
    i32 0, i32 2
  %40 = load %gt439t*, %gt439t** %39, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt439t, %gt439t* %40,
    i32 0, i32 12
;;-> (nil) 14
  %42 = load %gt3a6t*, %gt3a6t** %41, align 8, !dbg !2458; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %7, align 4, !dbg !2459; 1:0
  %44 = add i32 %43, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %37, 
      %gt3a6t* %42, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox78, i64 0, i64 0)), !dbg !2460
  %45 = load %gt54at*, %gt54at** %5, align 8, !dbg !2461; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !2462; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !2463; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %45, 
      i32 %46, 
      i8* %47), !dbg !2464
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerArdılsız_ox11ai"(%gt54at* %0, %gt3fat* %1, i32 %2, i8* %3)
#0       !dbg !2465 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !2468, metadata !DIExpression()), !dbg !2476
; Değişken : Eğer
  %6 = alloca %gt3fat*, align 8
  store %gt3fat* %1, %gt3fat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3fat** %6, metadata !2470, metadata !DIExpression()), !dbg !2477
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2471, metadata !DIExpression()), !dbg !2478
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2473, metadata !DIExpression()), !dbg !2479
  %9 = load %gt3fat*, %gt3fat** %6, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3fat, %gt3fat* %9,
    i32 0, i32 0
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !2483; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !2484
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !2486, metadata !DIExpression()), !dbg !2487
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !2488; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2489; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox79, i64 0), 
      i32 %14), !dbg !2490
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !2491; 2:0
;;-> (nil) 4
  %16 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !2492; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2493; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %15, 
      %gt3a6t* %16, 
      i32 %18), !dbg !2494
  %19 = load %gt54at*, %gt54at** %5, align 8, !dbg !2495; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2496; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt54at*, %gt54at** %5, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt54at, %gt54at* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2499; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox81, i64 0), 
      i32 %21, 
      i8* %24), !dbg !2500
  %25 = load %gt54at*, %gt54at** %5, align 8, !dbg !2501; 2:0
  %26 = load %gt3fat*, %gt3fat** %6, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt3fat, %gt3fat* %26,
    i32 0, i32 1
;;-> (nil) 14
  %28 = load %gt3a6t*, %gt3a6t** %27, align 8, !dbg !2504; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !2505; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !2506; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %25, 
      %gt3a6t* %28, 
      i32 %30, 
      i8* %31), !dbg !2507
  %32 = load %gt54at*, %gt54at** %5, align 8, !dbg !2508; 2:0
; Ikiz işlem '+'
  %33 = load i32, i32* %7, align 4, !dbg !2509; 1:0
  %34 = add i32 %33, 2
  %35 = load %gt54at*, %gt54at** %5, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt54at, %gt54at* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !2512; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox83, i64 0), 
      i32 %34, 
      i8* %37), !dbg !2513
  %38 = load %gt54at*, %gt54at** %5, align 8, !dbg !2514; 2:0
  %39 = load %gt3fat*, %gt3fat** %6, align 8, !dbg !2515; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3fat, %gt3fat* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load %gt3a6t*, %gt3a6t** %40, align 8, !dbg !2517; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !2518; 1:0
  %43 = add i32 %42, 2
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !2519; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %38, 
      %gt3a6t* %41, 
      i32 %43, 
      i8* %44), !dbg !2520
  %45 = load %gt54at*, %gt54at** %5, align 8, !dbg !2521; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !2522; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !2523; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %45, 
      i32 %46, 
      i8* %47), !dbg !2524
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değilse_ox11ai"(%gt54at* %0, %gt3fdt* %1, i32 %2, i8* %3)
#0       !dbg !2525 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !2527, metadata !DIExpression()), !dbg !2535
; Değişken : Değilse
  %6 = alloca %gt3fdt*, align 8
  store %gt3fdt* %1, %gt3fdt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3fdt** %6, metadata !2529, metadata !DIExpression()), !dbg !2536
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2530, metadata !DIExpression()), !dbg !2537
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2532, metadata !DIExpression()), !dbg !2538
  %9 = load %gt3fdt*, %gt3fdt** %6, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3fdt, %gt3fdt* %9,
    i32 0, i32 0
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !2542; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !2543
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !2545, metadata !DIExpression()), !dbg !2546
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !2547; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2548; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox85, i64 0), 
      i32 %14), !dbg !2549
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !2550; 2:0
;;-> (nil) 4
  %16 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !2551; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2552; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %15, 
      %gt3a6t* %16, 
      i32 %18), !dbg !2553
  %19 = load %gt54at*, %gt54at** %5, align 8, !dbg !2554; 2:0
  %20 = load %gt3fdt*, %gt3fdt** %6, align 8, !dbg !2555; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3fdt, %gt3fdt* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3a6t*, %gt3a6t** %21, align 8, !dbg !2557; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2558; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2559; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt54at* %19, 
      %gt3a6t* %22, 
      i32 %24, 
      i8* %25), !dbg !2560
  %26 = load %gt54at*, %gt54at** %5, align 8, !dbg !2561; 2:0
;;-> (nil) 0
  %27 = load i32, i32* %7, align 4, !dbg !2562; 1:0
;;-> (nil) 0
  %28 = load i8*, i8** %8, align 8, !dbg !2563; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %26, 
      i32 %27, 
      i8* %28), !dbg !2564
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerVeDeğilse_ox11ai"(%gt54at* %0, %gt3fat* %1, i32 %2, i8* %3)
#0       !dbg !2565 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !2567, metadata !DIExpression()), !dbg !2575
; Değişken : Eğer
  %6 = alloca %gt3fat*, align 8
  store %gt3fat* %1, %gt3fat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3fat** %6, metadata !2569, metadata !DIExpression()), !dbg !2576
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2570, metadata !DIExpression()), !dbg !2577
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2572, metadata !DIExpression()), !dbg !2578
  %9 = load %gt3fat*, %gt3fat** %6, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3fat, %gt3fat* %9,
    i32 0, i32 0
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !2582; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !2583
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !2585, metadata !DIExpression()), !dbg !2586
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !2587; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2588; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox87, i64 0), 
      i32 %14), !dbg !2589
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !2590; 2:0
;;-> (nil) 4
  %16 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !2591; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2592; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %15, 
      %gt3a6t* %16, 
      i32 %18), !dbg !2593
  %19 = load %gt54at*, %gt54at** %5, align 8, !dbg !2594; 2:0
  %20 = load %gt3fat*, %gt3fat** %6, align 8, !dbg !2595; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3fat, %gt3fat* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3a6t*, %gt3a6t** %21, align 8, !dbg !2597; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2598; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2599; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt54at* %19, 
      %gt3a6t* %22, 
      i32 %24, 
      i8* %25), !dbg !2600
  %26 = load %gt54at*, %gt54at** %5, align 8, !dbg !2601; 2:0
  %27 = load %gt3fat*, %gt3fat** %6, align 8, !dbg !2602; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3fat, %gt3fat* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3a6t*, %gt3a6t** %28, align 8, !dbg !2604; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2605; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2606; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt54at* %26, 
      %gt3a6t* %29, 
      i32 %31, 
      i8* %32), !dbg !2607
  %33 = load %gt54at*, %gt54at** %5, align 8, !dbg !2608; 2:0
  %34 = load %gt3fat*, %gt3fat** %6, align 8, !dbg !2609; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3fat, %gt3fat* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load %gt3a6t*, %gt3a6t** %35, align 8, !dbg !2611; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !2612; 1:0
  %38 = add i32 %37, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %33, 
      %gt3a6t* %36, 
      i32 %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox89, i64 0, i64 0)), !dbg !2613
  %39 = load %gt54at*, %gt54at** %5, align 8, !dbg !2614; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %7, align 4, !dbg !2615; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** %8, align 8, !dbg !2616; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %39, 
      i32 %40, 
      i8* %41), !dbg !2617
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerki_ox11ai"(%gt54at* %0, %gt3fbt* %1, i32 %2, i8* %3)
#0       !dbg !2618 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !2620, metadata !DIExpression()), !dbg !2628
; Değişken : EğerKi
  %6 = alloca %gt3fbt*, align 8
  store %gt3fbt* %1, %gt3fbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3fbt** %6, metadata !2622, metadata !DIExpression()), !dbg !2629
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2623, metadata !DIExpression()), !dbg !2630
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2625, metadata !DIExpression()), !dbg !2631
  %9 = load %gt3fbt*, %gt3fbt** %6, align 8, !dbg !2633; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %9,
    i32 0, i32 0
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !2635; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !2636
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !2638, metadata !DIExpression()), !dbg !2639
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !2640; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2641; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox90, i64 0), 
      i32 %14), !dbg !2642
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !2643; 2:0
;;-> (nil) 4
  %16 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !2644; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2645; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %15, 
      %gt3a6t* %16, 
      i32 %18), !dbg !2646
  %19 = load %gt54at*, %gt54at** %5, align 8, !dbg !2647; 2:0
  %20 = load %gt3fbt*, %gt3fbt** %6, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3a6t*, %gt3a6t** %21, align 8, !dbg !2650; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2651; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2652; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt54at* %19, 
      %gt3a6t* %22, 
      i32 %24, 
      i8* %25), !dbg !2653
  %26 = load %gt54at*, %gt54at** %5, align 8, !dbg !2654; 2:0
  %27 = load %gt3fbt*, %gt3fbt** %6, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3a6t*, %gt3a6t** %28, align 8, !dbg !2657; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2658; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2659; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt54at* %26, 
      %gt3a6t* %29, 
      i32 %31, 
      i8* %32), !dbg !2660
  %33 = load %gt54at*, %gt54at** %5, align 8, !dbg !2661; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !2662; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !2663; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %33, 
      i32 %34, 
      i8* %35), !dbg !2664
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._eğer_ox11ai"(%gt54at* %0, %gt3fat* %1, i32 %2, i8* %3)
#0       !dbg !2665 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !2667, metadata !DIExpression()), !dbg !2675
; Değişken : Eğer
  %6 = alloca %gt3fat*, align 8
  store %gt3fat* %1, %gt3fat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3fat** %6, metadata !2669, metadata !DIExpression()), !dbg !2676
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2670, metadata !DIExpression()), !dbg !2677
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2672, metadata !DIExpression()), !dbg !2678
  %9 = load %gt3fat*, %gt3fat** %6, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3fat, %gt3fat* %9,
    i32 0, i32 0
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !2682; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !2683
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !2685, metadata !DIExpression()), !dbg !2686
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !2687; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2688; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox92, i64 0), 
      i32 %14), !dbg !2689
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !2690; 2:0
;;-> (nil) 4
  %16 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !2691; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2692; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %15, 
      %gt3a6t* %16, 
      i32 %18), !dbg !2693
  %19 = load %gt54at*, %gt54at** %5, align 8, !dbg !2694; 2:0
  %20 = load %gt3fat*, %gt3fat** %6, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3fat, %gt3fat* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3a6t*, %gt3a6t** %21, align 8, !dbg !2697; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2698; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2699; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt54at* %19, 
      %gt3a6t* %22, 
      i32 %24, 
      i8* %25), !dbg !2700
  %26 = load %gt54at*, %gt54at** %5, align 8, !dbg !2701; 2:0
  %27 = load %gt3fat*, %gt3fat** %6, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3fat, %gt3fat* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3a6t*, %gt3a6t** %28, align 8, !dbg !2704; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2705; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2706; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt54at* %26, 
      %gt3a6t* %29, 
      i32 %31, 
      i8* %32), !dbg !2707
  %33 = load %gt54at*, %gt54at** %5, align 8, !dbg !2708; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !2709; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox94, i64 0), 
      i32 %35), !dbg !2710
  %36 = load %gt3fat*, %gt3fat** %6, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::k[%st642_1gt3a6t]
  %37 = getelementptr inbounds 
    %gt3fat, %gt3fat* %36,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %38 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %37,
    i32 0, i32 2
  %39 = load %st641_1gt3a6t*, %st641_1gt3a6t** %38, align 8, !dbg !2714; 2:0

; pascal 'Ardıl' örs::derleme::imge::kutu[%st641_1gt3a6t]
  %40 = alloca %st641_1gt3a6t*, align 8
  store 
    %st641_1gt3a6t* %39,
    %st641_1gt3a6t** %40,
    align 8, !dbg !2715
  call void @llvm.dbg.declare(metadata %st641_1gt3a6t** %40, metadata !2717, metadata !DIExpression()), !dbg !2718
  br label %her.kosul.ox0
her.kosul.ox0:
  %41 = load %st641_1gt3a6t*, %st641_1gt3a6t** %40, align 8, !dbg !2719; 2:0
  %42 = icmp ne %st641_1gt3a6t* %41, null
  br i1 %42, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %43 = load %gt54at*, %gt54at** %5, align 8, !dbg !2721; 2:0
  %44 = load %st641_1gt3a6t*, %st641_1gt3a6t** %40, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::imge::kutu[%st641_1gt3a6t] : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st641_1gt3a6t, %st641_1gt3a6t* %44,
    i32 0, i32 0
;;-> (nil) 14
  %46 = load %gt3a6t*, %gt3a6t** %45, align 8, !dbg !2724; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !2725; 1:0
  %48 = add i32 %47, 4
;;-> (nil) 0
  %49 = load i8*, i8** %8, align 8, !dbg !2726; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %43, 
      %gt3a6t* %46, 
      i32 %48, 
      i8* %49), !dbg !2727
; Atama ifadesi
  %50 = load %st641_1gt3a6t*, %st641_1gt3a6t** %40, align 8, !dbg !2728; 2:0
; tür konumu *örs::derleme::imge::kutu[%st641_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %51 = getelementptr inbounds 
    %st641_1gt3a6t, %st641_1gt3a6t* %50,
    i32 0, i32 2
  %52 = load %st641_1gt3a6t*, %st641_1gt3a6t** %51, align 8, !dbg !2730; 2:0
;atama:
  store 
    %st641_1gt3a6t* %52,
    %st641_1gt3a6t** %40,
    align 8, !dbg !2731
  br label %her.kosul.ox0
her.son.ox0:
  %53 = load %gt54at*, %gt54at** %5, align 8, !dbg !2732; 2:0
  %54 = load %gt3fat*, %gt3fat** %6, align 8, !dbg !2733; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt3fat, %gt3fat* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt3a6t*, %gt3a6t** %55, align 8, !dbg !2735; 2:0
; Ikiz işlem '+'
  %57 = load i32, i32* %7, align 4, !dbg !2736; 1:0
  %58 = add i32 %57, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %53, 
      %gt3a6t* %56, 
      i32 %58, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox96, i64 0, i64 0)), !dbg !2737
  %59 = load %gt54at*, %gt54at** %5, align 8, !dbg !2738; 2:0
;;-> (nil) 0
  %60 = load i32, i32* %7, align 4, !dbg !2739; 1:0
;;-> (nil) 0
  %61 = load i8*, i8** %8, align 8, !dbg !2740; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %59, 
      i32 %60, 
      i8* %61), !dbg !2741
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tüm_ox11ai"(%gt54at* %0, %gt400t* %1, i32 %2, i8* %3)
#0       !dbg !2742 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !2745, metadata !DIExpression()), !dbg !2752
; Değişken : Tüm
  %6 = alloca %gt400t*, align 8
  store %gt400t* %1, %gt400t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt400t** %6, metadata !2746, metadata !DIExpression()), !dbg !2753
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2747, metadata !DIExpression()), !dbg !2754
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2749, metadata !DIExpression()), !dbg !2755
  %9 = load %gt400t*, %gt400t** %6, align 8, !dbg !2757; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt400t, %gt400t* %9,
    i32 0, i32 0
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !2759; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !2760
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !2762, metadata !DIExpression()), !dbg !2763
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !2764; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2765; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox97, i64 0), 
      i32 %14), !dbg !2766
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !2767; 2:0
;;-> (nil) 4
  %16 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !2768; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2769; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %15, 
      %gt3a6t* %16, 
      i32 %18), !dbg !2770
  %19 = load %gt54at*, %gt54at** %5, align 8, !dbg !2771; 2:0
  %20 = load %gt400t*, %gt400t** %6, align 8, !dbg !2772; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt400t, %gt400t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3a6t*, %gt3a6t** %21, align 8, !dbg !2774; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2775; 1:0
  %24 = add i32 %23, 4
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2776; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt54at* %19, 
      %gt3a6t* %22, 
      i32 %24, 
      i8* %25), !dbg !2777
  %26 = load %gt54at*, %gt54at** %5, align 8, !dbg !2778; 2:0
  %27 = load %gt400t*, %gt400t** %6, align 8, !dbg !2779; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt400t, %gt400t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3a6t*, %gt3a6t** %28, align 8, !dbg !2781; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2782; 1:0
  %31 = add i32 %30, 4
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2783; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt54at* %26, 
      %gt3a6t* %29, 
      i32 %31, 
      i8* %32), !dbg !2784
  %33 = load %gt54at*, %gt54at** %5, align 8, !dbg !2785; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !2786; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !2787; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %33, 
      i32 %34, 
      i8* %35), !dbg !2788
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._her_ox11ai"(%gt54at* %0, %gt3dat* %1, i32 %2, i8* %3)
#0       !dbg !2789 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !2791, metadata !DIExpression()), !dbg !2799
; Değişken : Her
  %6 = alloca %gt3dat*, align 8
  store %gt3dat* %1, %gt3dat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3dat** %6, metadata !2793, metadata !DIExpression()), !dbg !2800
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2794, metadata !DIExpression()), !dbg !2801
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2796, metadata !DIExpression()), !dbg !2802
  %9 = load %gt3dat*, %gt3dat** %6, align 8, !dbg !2804; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3dat, %gt3dat* %9,
    i32 0, i32 2
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !2806; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !2807
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !2809, metadata !DIExpression()), !dbg !2810
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !2811; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2812; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox99, i64 0), 
      i32 %14), !dbg !2813
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !2814; 2:0
;;-> (nil) 4
  %16 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !2815; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2816; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %15, 
      %gt3a6t* %16, 
      i32 %18), !dbg !2817
  %19 = load %gt54at*, %gt54at** %5, align 8, !dbg !2818; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2819; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox101, i64 0), 
      i32 %21), !dbg !2820
; Durum 0
  br label %durum.ox0
durum.ox0:
  %22 = load %gt3dat*, %gt3dat** %6, align 8, !dbg !2821; 2:0
; tür konumu *örs::derleme::imge::_her::t : *t32
  %23 = getelementptr inbounds 
    %gt3dat, %gt3dat* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !2823; 1:0
  switch i32 %24, label %durum.son.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 1, label %secim.ox0.ox3
    i32 0, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %26 = load %gt54at*, %gt54at** %5, align 8, !dbg !2825; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !2826; 1:0
  %28 = add i32 %27, 4
  %29 = load %gt54at*, %gt54at** %5, align 8, !dbg !2827; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt54at, %gt54at* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !2829; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox103, i64 0), 
      i32 %28, 
      i8* %31), !dbg !2830
  %32 = load %gt54at*, %gt54at** %5, align 8, !dbg !2831; 2:0
  %33 = load %gt3dat*, %gt3dat** %6, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %34 = getelementptr inbounds 
    %gt3dat, %gt3dat* %33,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %35 = getelementptr inbounds
    [3 x %gt3a6t*], [3 x %gt3a6t*]*  %34,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:33:19 [665:670]
;;-> (nil) 0
  %36 = load %gt3a6t*, %gt3a6t** %35, align 8, !dbg !2834; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !2835; 1:0
  %38 = add i32 %37, 4
;;-> (nil) 0
  %39 = load i8*, i8** %8, align 8, !dbg !2836; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %32, 
      %gt3a6t* %36, 
      i32 %38, 
      i8* %39), !dbg !2837
  %40 = load %gt54at*, %gt54at** %5, align 8, !dbg !2838; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !2839; 1:0
  %42 = add i32 %41, 4
  %43 = load %gt54at*, %gt54at** %5, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt54at, %gt54at* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !2842; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox105, i64 0), 
      i32 %42, 
      i8* %45), !dbg !2843
  %46 = load %gt54at*, %gt54at** %5, align 8, !dbg !2844; 2:0
  %47 = load %gt3dat*, %gt3dat** %6, align 8, !dbg !2845; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %48 = getelementptr inbounds 
    %gt3dat, %gt3dat* %47,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %49 = getelementptr inbounds
    [3 x %gt3a6t*], [3 x %gt3a6t*]*  %48,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:36:19 [786:791]
;;-> (nil) 0
  %50 = load %gt3a6t*, %gt3a6t** %49, align 8, !dbg !2847; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !2848; 1:0
  %52 = add i32 %51, 4
;;-> (nil) 0
  %53 = load i8*, i8** %8, align 8, !dbg !2849; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %46, 
      %gt3a6t* %50, 
      i32 %52, 
      i8* %53), !dbg !2850
  %54 = load %gt54at*, %gt54at** %5, align 8, !dbg !2851; 2:0
; Ikiz işlem '+'
  %55 = load i32, i32* %7, align 4, !dbg !2852; 1:0
  %56 = add i32 %55, 4
  %57 = load %gt54at*, %gt54at** %5, align 8, !dbg !2853; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %58 = getelementptr inbounds 
    %gt54at, %gt54at* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load i8*, i8** %58, align 8, !dbg !2855; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox107, i64 0), 
      i32 %56, 
      i8* %59), !dbg !2856
  %60 = load %gt54at*, %gt54at** %5, align 8, !dbg !2857; 2:0
  %61 = load %gt3dat*, %gt3dat** %6, align 8, !dbg !2858; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %62 = getelementptr inbounds 
    %gt3dat, %gt3dat* %61,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %63 = getelementptr inbounds
    [3 x %gt3a6t*], [3 x %gt3a6t*]*  %62,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:39:19 [912:917]
;;-> (nil) 0
  %64 = load %gt3a6t*, %gt3a6t** %63, align 8, !dbg !2860; 2:0
; Ikiz işlem '+'
  %65 = load i32, i32* %7, align 4, !dbg !2861; 1:0
  %66 = add i32 %65, 4
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !2862; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %60, 
      %gt3a6t* %64, 
      i32 %66, 
      i8* %67), !dbg !2863
  br label %durum.son.ox0
secim.ox0.ox2:
  %68 = load %gt54at*, %gt54at** %5, align 8, !dbg !2865; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !2866; 1:0
  %70 = add i32 %69, 4
  %71 = load %gt54at*, %gt54at** %5, align 8, !dbg !2867; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt54at, %gt54at* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !2869; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox109, i64 0), 
      i32 %70, 
      i8* %73), !dbg !2870
  %74 = load %gt54at*, %gt54at** %5, align 8, !dbg !2871; 2:0
  %75 = load %gt3dat*, %gt3dat** %6, align 8, !dbg !2872; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %76 = getelementptr inbounds 
    %gt3dat, %gt3dat* %75,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %77 = getelementptr inbounds
    [3 x %gt3a6t*], [3 x %gt3a6t*]*  %76,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:42:19 [1046:1051]
;;-> (nil) 0
  %78 = load %gt3a6t*, %gt3a6t** %77, align 8, !dbg !2874; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !2875; 1:0
  %80 = add i32 %79, 4
;;-> (nil) 0
  %81 = load i8*, i8** %8, align 8, !dbg !2876; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %74, 
      %gt3a6t* %78, 
      i32 %80, 
      i8* %81), !dbg !2877
  %82 = load %gt54at*, %gt54at** %5, align 8, !dbg !2878; 2:0
; Ikiz işlem '+'
  %83 = load i32, i32* %7, align 4, !dbg !2879; 1:0
  %84 = add i32 %83, 4
  %85 = load %gt54at*, %gt54at** %5, align 8, !dbg !2880; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %86 = getelementptr inbounds 
    %gt54at, %gt54at* %85,
    i32 0, i32 3
;;-> (nil) 14
  %87 = load i8*, i8** %86, align 8, !dbg !2882; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox111, i64 0), 
      i32 %84, 
      i8* %87), !dbg !2883
  %88 = load %gt54at*, %gt54at** %5, align 8, !dbg !2884; 2:0
  %89 = load %gt3dat*, %gt3dat** %6, align 8, !dbg !2885; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %90 = getelementptr inbounds 
    %gt3dat, %gt3dat* %89,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %91 = getelementptr inbounds
    [3 x %gt3a6t*], [3 x %gt3a6t*]*  %90,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:45:19 [1172:1177]
;;-> (nil) 0
  %92 = load %gt3a6t*, %gt3a6t** %91, align 8, !dbg !2887; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !2888; 1:0
  %94 = add i32 %93, 4
;;-> (nil) 0
  %95 = load i8*, i8** %8, align 8, !dbg !2889; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %88, 
      %gt3a6t* %92, 
      i32 %94, 
      i8* %95), !dbg !2890
  br label %durum.son.ox0
secim.ox0.ox3:
  %96 = load %gt54at*, %gt54at** %5, align 8, !dbg !2892; 2:0
; Ikiz işlem '+'
  %97 = load i32, i32* %7, align 4, !dbg !2893; 1:0
  %98 = add i32 %97, 4
  %99 = load %gt54at*, %gt54at** %5, align 8, !dbg !2894; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %100 = getelementptr inbounds 
    %gt54at, %gt54at* %99,
    i32 0, i32 3
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2896; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox113, i64 0), 
      i32 %98, 
      i8* %101), !dbg !2897
  %102 = load %gt54at*, %gt54at** %5, align 8, !dbg !2898; 2:0
  %103 = load %gt3dat*, %gt3dat** %6, align 8, !dbg !2899; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %104 = getelementptr inbounds 
    %gt3dat, %gt3dat* %103,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %105 = getelementptr inbounds
    [3 x %gt3a6t*], [3 x %gt3a6t*]*  %104,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:48:19 [1306:1311]
;;-> (nil) 0
  %106 = load %gt3a6t*, %gt3a6t** %105, align 8, !dbg !2901; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !2902; 1:0
  %108 = add i32 %107, 4
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !2903; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %102, 
      %gt3a6t* %106, 
      i32 %108, 
      i8* %109), !dbg !2904
  br label %durum.son.ox0
secim.ox0.ox4:
  %110 = load %gt54at*, %gt54at** %5, align 8, !dbg !2906; 2:0
; Ikiz işlem '+'
  %111 = load i32, i32* %7, align 4, !dbg !2907; 1:0
  %112 = add i32 %111, 4
  %113 = load %gt54at*, %gt54at** %5, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %114 = getelementptr inbounds 
    %gt54at, %gt54at* %113,
    i32 0, i32 3
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8, !dbg !2910; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox115, i64 0), 
      i32 %112, 
      i8* %115), !dbg !2911
  br label %durum.son.ox0
durum.son.ox0:
  %116 = load %gt54at*, %gt54at** %5, align 8, !dbg !2912; 2:0
; Ikiz işlem '+'
  %117 = load i32, i32* %7, align 4, !dbg !2913; 1:0
  %118 = add i32 %117, 2
;;-> (nil) 0
  %119 = load i8*, i8** %8, align 8, !dbg !2914; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %116, 
      i32 %118, 
      i8* %119), !dbg !2915
  %120 = load %gt54at*, %gt54at** %5, align 8, !dbg !2916; 2:0
  %121 = load %gt3dat*, %gt3dat** %6, align 8, !dbg !2917; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %122 = getelementptr inbounds 
    %gt3dat, %gt3dat* %121,
    i32 0, i32 3
;;-> (nil) 14
  %123 = load %gt3a6t*, %gt3a6t** %122, align 8, !dbg !2919; 2:0
; Ikiz işlem '+'
  %124 = load i32, i32* %7, align 4, !dbg !2920; 1:0
  %125 = add i32 %124, 2
;;-> (nil) 0
  %126 = load i8*, i8** %8, align 8, !dbg !2921; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt54at* %120, 
      %gt3a6t* %123, 
      i32 %125, 
      i8* %126), !dbg !2922
  %127 = load %gt54at*, %gt54at** %5, align 8, !dbg !2923; 2:0
;;-> (nil) 0
  %128 = load i32, i32* %7, align 4, !dbg !2924; 1:0
;;-> (nil) 0
  %129 = load i8*, i8** %8, align 8, !dbg !2925; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %127, 
      i32 %128, 
      i8* %129), !dbg !2926
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Ürün_ox11ai"(%gt54at* %0, %gt50at* %1, i32 %2, i8* %3)
#0       !dbg !2927 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !2930, metadata !DIExpression()), !dbg !2938
; Değişken : _Ürün
  %6 = alloca %gt50at*, align 8
  store %gt50at* %1, %gt50at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %6, metadata !2932, metadata !DIExpression()), !dbg !2939
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2933, metadata !DIExpression()), !dbg !2940
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2935, metadata !DIExpression()), !dbg !2941
  %9 = load %gt54at*, %gt54at** %5, align 8, !dbg !2943; 2:0
  %10 = load %gt50at*, %gt50at** %6, align 8, !dbg !2944; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt50at, %gt50at* %10,
    i32 0, i32 6
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !2946; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !2947; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %9, 
      %metin* %12, 
      i32 %13), !dbg !2948
  %14 = load %gt54at*, %gt54at** %5, align 8, !dbg !2949; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !2950; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt54at*, %gt54at** %5, align 8, !dbg !2951; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt54at, %gt54at* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !2953; 2:0
  %20 = load %gt50at*, %gt50at** %6, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %21 = getelementptr inbounds 
    %gt50at, %gt50at* %20,
    i32 0, i32 0
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !2956; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox117, i64 0), 
      i32 %16, 
      i8* %19, 
      i32 %22), !dbg !2957
  %23 = load %gt54at*, %gt54at** %5, align 8, !dbg !2958; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !2959; 1:0
  %25 = add i32 %24, 2
  %26 = load %gt54at*, %gt54at** %5, align 8, !dbg !2960; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %27 = getelementptr inbounds 
    %gt54at, %gt54at* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !2962; 2:0
  %29 = load %gt50at*, %gt50at** %6, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %30 = getelementptr inbounds 
    %gt50at, %gt50at* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !2965; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox119, i64 0), 
      i32 %25, 
      i8* %28, 
      i32 %31), !dbg !2966
; Eğer ve Değilse:
  %32 = load %gt50at*, %gt50at** %6, align 8, !dbg !2967; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %33 = getelementptr inbounds 
    %gt50at, %gt50at* %32,
    i32 0, i32 8
  %34 = load %gt50at*, %gt50at** %33, align 8, !dbg !2969; 2:0
  %35 = icmp ne %gt50at* %34, null
  br i1 %35, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %36 = load %gt50at*, %gt50at** %6, align 8, !dbg !2971; 2:0
  %37 = load %gt54at*, %gt54at** %5, align 8, !dbg !2972; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %38 = getelementptr inbounds 
    %gt54at, %gt54at* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gtdbt*, %gtdbt** %38, align 8, !dbg !2974; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt50at* %36, 
      %gtdbt* %39), !dbg !2975
  %40 = load %gt54at*, %gt54at** %5, align 8, !dbg !2976; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !2977; 1:0
  %42 = add i32 %41, 2
  %43 = load %gt54at*, %gt54at** %5, align 8, !dbg !2978; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt54at, %gt54at* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !2980; 2:0
  %46 = load %gt54at*, %gt54at** %5, align 8, !dbg !2981; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %47 = getelementptr inbounds 
    %gt54at, %gt54at* %46,
    i32 0, i32 7
  %48 = load %gtdbt*, %gtdbt** %47, align 8, !dbg !2983; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gtdbt, %gtdbt* %48,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox121, i64 0), 
      i32 %42, 
      i8* %45, 
      [4096 x i8]* %49), !dbg !2985
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %50 = load %gt54at*, %gt54at** %5, align 8, !dbg !2986; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !2987; 1:0
  %52 = add i32 %51, 2
  %53 = load %gt54at*, %gt54at** %5, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %54 = getelementptr inbounds 
    %gt54at, %gt54at* %53,
    i32 0, i32 3
;;-> (nil) 14
  %55 = load i8*, i8** %54, align 8, !dbg !2990; 2:0
  %56 = load %gt50at*, %gt50at** %6, align 8, !dbg !2991; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %57 = getelementptr inbounds 
    %gt50at, %gt50at* %56,
    i32 0, i32 8
;;-> (nil) 14
  %58 = load %gt50at*, %gt50at** %57, align 8, !dbg !2993; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox123, i64 0), 
      i32 %52, 
      i8* %55, 
      %gt50at* %58), !dbg !2994
  br label %egerv.son.ox0
egerv.son.ox0:
  %59 = load %gt54at*, %gt54at** %5, align 8, !dbg !2995; 2:0
; Ikiz işlem '+'
  %60 = load i32, i32* %7, align 4, !dbg !2996; 1:0
  %61 = add i32 %60, 2
  %62 = load %gt54at*, %gt54at** %5, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %63 = getelementptr inbounds 
    %gt54at, %gt54at* %62,
    i32 0, i32 3
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !2999; 2:0
  %65 = load %gt50at*, %gt50at** %6, align 8, !dbg !3000; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %66 = getelementptr inbounds 
    %gt50at, %gt50at* %65,
    i32 0, i32 4
;;-> (nil) 14
  %67 = load i32, i32* %66, align 4, !dbg !3002; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox125, i64 0), 
      i32 %61, 
      i8* %64, 
      i32 %67), !dbg !3003
  %68 = load %gt54at*, %gt54at** %5, align 8, !dbg !3004; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !3005; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt54at*, %gt54at** %5, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt54at, %gt54at* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !3008; 2:0
  %74 = load %gt50at*, %gt50at** %6, align 8, !dbg !3009; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %75 = getelementptr inbounds 
    %gt50at, %gt50at* %74,
    i32 0, i32 5
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !3011; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox127, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76), !dbg !3012
  %77 = load %gt54at*, %gt54at** %5, align 8, !dbg !3013; 2:0
; Ikiz işlem '+'
  %78 = load i32, i32* %7, align 4, !dbg !3014; 1:0
  %79 = add i32 %78, 2
  %80 = load %gt54at*, %gt54at** %5, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %81 = getelementptr inbounds 
    %gt54at, %gt54at* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load i8*, i8** %81, align 8, !dbg !3017; 2:0
  %83 = load %gt50at*, %gt50at** %6, align 8, !dbg !3018; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %84 = getelementptr inbounds 
    %gt50at, %gt50at* %83,
    i32 0, i32 2
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !3020; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox129, i64 0), 
      i32 %79, 
      i8* %82, 
      i32 %85), !dbg !3021
  %86 = load %gt54at*, %gt54at** %5, align 8, !dbg !3022; 2:0
; Ikiz işlem '+'
  %87 = load i32, i32* %7, align 4, !dbg !3023; 1:0
  %88 = add i32 %87, 2
  %89 = load %gt54at*, %gt54at** %5, align 8, !dbg !3024; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %90 = getelementptr inbounds 
    %gt54at, %gt54at* %89,
    i32 0, i32 3
;;-> (nil) 14
  %91 = load i8*, i8** %90, align 8, !dbg !3026; 2:0
  %92 = load %gt50at*, %gt50at** %6, align 8, !dbg !3027; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt50at, %gt50at* %92,
    i32 0, i32 7
  %94 = load %metin*, %metin** %93, align 8, !dbg !3029; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3031; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox131, i64 0), 
      i32 %88, 
      i8* %91, 
      i8* %96), !dbg !3032
  %97 = load %gt54at*, %gt54at** %5, align 8, !dbg !3033; 2:0
; Ikiz işlem '+'
  %98 = load i32, i32* %7, align 4, !dbg !3034; 1:0
  %99 = add i32 %98, 2
  %100 = load %gt54at*, %gt54at** %5, align 8, !dbg !3035; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %101 = getelementptr inbounds 
    %gt54at, %gt54at* %100,
    i32 0, i32 3
;;-> (nil) 14
  %102 = load i8*, i8** %101, align 8, !dbg !3037; 2:0
  %103 = load %gt50at*, %gt50at** %6, align 8, !dbg !3038; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %104 = getelementptr inbounds 
    %gt50at, %gt50at* %103,
    i32 0, i32 14
  %105 = load %gt526t*, %gt526t** %104, align 8, !dbg !3040; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %106 = getelementptr inbounds 
    %gt526t, %gt526t* %105,
    i32 0, i32 7
  %107 = load %metin*, %metin** %106, align 8, !dbg !3042; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %108 = getelementptr inbounds 
    %metin, %metin* %107,
    i32 0, i32 2
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8, !dbg !3044; 2:0
  %110 = load %gt50at*, %gt50at** %6, align 8, !dbg !3045; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %111 = getelementptr inbounds 
    %gt50at, %gt50at* %110,
    i32 0, i32 14
  %112 = load %gt526t*, %gt526t** %111, align 8, !dbg !3047; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %113 = getelementptr inbounds 
    %gt526t, %gt526t* %112,
    i32 0, i32 1
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !3049; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox133, i64 0), 
      i32 %99, 
      i8* %102, 
      i8* %109, 
      i32 %114), !dbg !3050
  %115 = load %gt54at*, %gt54at** %5, align 8, !dbg !3051; 2:0
; Ikiz işlem '+'
  %116 = load i32, i32* %7, align 4, !dbg !3052; 1:0
  %117 = add i32 %116, 2
  %118 = load %gt54at*, %gt54at** %5, align 8, !dbg !3053; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %119 = getelementptr inbounds 
    %gt54at, %gt54at* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load i8*, i8** %119, align 8, !dbg !3055; 2:0
  %121 = load %gt50at*, %gt50at** %6, align 8, !dbg !3056; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %122 = getelementptr inbounds 
    %gt50at, %gt50at* %121,
    i32 0, i32 11
  %123 = load %gt300t*, %gt300t** %122, align 8, !dbg !3058; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %124 = getelementptr inbounds 
    %gt300t, %gt300t* %123,
    i32 0, i32 11
  %125 = load %gt395t*, %gt395t** %124, align 8, !dbg !3060; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %126 = getelementptr inbounds 
    %gt395t, %gt395t* %125,
    i32 0, i32 2
  %127 = load %gt3a6t*, %gt3a6t** %126, align 8, !dbg !3062; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %128 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %127,
    i32 0, i32 2
  %129 = load %metin*, %metin** %128, align 8, !dbg !3064; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !3066; 2:0
  %132 = load %gt50at*, %gt50at** %6, align 8, !dbg !3067; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %133 = getelementptr inbounds 
    %gt50at, %gt50at* %132,
    i32 0, i32 11
  %134 = load %gt300t*, %gt300t** %133, align 8, !dbg !3069; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %135 = getelementptr inbounds 
    %gt300t, %gt300t* %134,
    i32 0, i32 0
;;-> (nil) 14
  %136 = load i32, i32* %135, align 4, !dbg !3071; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %115, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox135, i64 0), 
      i32 %117, 
      i8* %120, 
      i8* %131, 
      i32 %136), !dbg !3072
  %137 = load %gt54at*, %gt54at** %5, align 8, !dbg !3073; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !3074; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt54at*, %gt54at** %5, align 8, !dbg !3075; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt54at, %gt54at* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !3077; 2:0
  %143 = load %gt50at*, %gt50at** %6, align 8, !dbg !3078; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %144 = getelementptr inbounds 
    %gt50at, %gt50at* %143,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %145 = getelementptr inbounds 
    %gt508t, %gt508t* %144,
    i32 0, i32 0
  %146 = load %gtfft*, %gtfft** %145, align 8, !dbg !3081; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %147 = getelementptr inbounds 
    %gtfft, %gtfft* %146,
    i32 0, i32 4
;;-> (nil) 14
  %148 = load i8*, i8** %147, align 8, !dbg !3083; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !3084; 1:0
  %150 = add i32 %149, 2
  %151 = load %gt54at*, %gt54at** %5, align 8, !dbg !3085; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %152 = getelementptr inbounds 
    %gt54at, %gt54at* %151,
    i32 0, i32 3
;;-> (nil) 14
  %153 = load i8*, i8** %152, align 8, !dbg !3087; 2:0
  %154 = load %gt50at*, %gt50at** %6, align 8, !dbg !3088; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %155 = getelementptr inbounds 
    %gt50at, %gt50at* %154,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %156 = getelementptr inbounds 
    %gt508t, %gt508t* %155,
    i32 0, i32 1
  %157 = load %gtfft*, %gtfft** %156, align 8, !dbg !3091; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %158 = getelementptr inbounds 
    %gtfft, %gtfft* %157,
    i32 0, i32 4
;;-> (nil) 14
  %159 = load i8*, i8** %158, align 8, !dbg !3093; 2:0
; Ikiz işlem '+'
  %160 = load i32, i32* %7, align 4, !dbg !3094; 1:0
  %161 = add i32 %160, 2
  %162 = load %gt54at*, %gt54at** %5, align 8, !dbg !3095; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %163 = getelementptr inbounds 
    %gt54at, %gt54at* %162,
    i32 0, i32 3
;;-> (nil) 14
  %164 = load i8*, i8** %163, align 8, !dbg !3097; 2:0
  %165 = load %gt50at*, %gt50at** %6, align 8, !dbg !3098; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %166 = getelementptr inbounds 
    %gt50at, %gt50at* %165,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %167 = getelementptr inbounds 
    %gt508t, %gt508t* %166,
    i32 0, i32 2
  %168 = load %gtfft*, %gtfft** %167, align 8, !dbg !3101; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %169 = getelementptr inbounds 
    %gtfft, %gtfft* %168,
    i32 0, i32 4
;;-> (nil) 14
  %170 = load i8*, i8** %169, align 8, !dbg !3103; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox137, i64 0), 
      i32 %139, 
      i8* %142, 
      i8* %148, 
      i32 %150, 
      i8* %153, 
      i8* %159, 
      i32 %161, 
      i8* %164, 
      i8* %170), !dbg !3104
  %171 = load %gt54at*, %gt54at** %5, align 8, !dbg !3105; 2:0
  %172 = load %gt50at*, %gt50at** %6, align 8, !dbg !3106; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %173 = getelementptr inbounds 
    %gt50at, %gt50at* %172,
    i32 0, i32 11
;;-> (nil) 14
  %174 = load %gt300t*, %gt300t** %173, align 8, !dbg !3108; 2:0
; Ikiz işlem '+'
  %175 = load i32, i32* %7, align 4, !dbg !3109; 1:0
  %176 = add i32 %175, 2
;;-> (nil) 0
  %177 = load i8*, i8** %8, align 8, !dbg !3110; 2:0
 call void @"döküm::t.Bölüm_ox11ai" (
      %gt54at* %171, 
      %gt300t* %174, 
      i32 %176, 
      i8* %177), !dbg !3111
  %178 = load %gt54at*, %gt54at** %5, align 8, !dbg !3112; 2:0
  %179 = load %gt50at*, %gt50at** %6, align 8, !dbg !3113; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %180 = getelementptr inbounds 
    %gt50at, %gt50at* %179,
    i32 0, i32 12
;;-> (nil) 14
  %181 = load %st550_1gt300t*, %st550_1gt300t** %180, align 8, !dbg !3115; 2:0
; Ikiz işlem '+'
  %182 = load i32, i32* %7, align 4, !dbg !3116; 1:0
  %183 = add i32 %182, 2
 call void @"döküm::t.Bölümler_ox11ai" (
      %gt54at* %178, 
      %st550_1gt300t* %181, 
      i32 %183), !dbg !3117
  %184 = load %gt54at*, %gt54at** %5, align 8, !dbg !3118; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4, !dbg !3119; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8, !dbg !3120; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %184, 
      i32 %185, 
      i8* %186), !dbg !3121
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._durum_ox11ai"(%gt54at* %0, %gt3cft* %1, i32 %2, i8* %3)
#0       !dbg !3122 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !3125, metadata !DIExpression()), !dbg !3133
; Değişken : Durum
  %6 = alloca %gt3cft*, align 8
  store %gt3cft* %1, %gt3cft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3cft** %6, metadata !3127, metadata !DIExpression()), !dbg !3134
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3128, metadata !DIExpression()), !dbg !3135
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3130, metadata !DIExpression()), !dbg !3136
  %9 = load %gt3cft*, %gt3cft** %6, align 8, !dbg !3138; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3cft, %gt3cft* %9,
    i32 0, i32 0
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !3140; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !3141
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !3143, metadata !DIExpression()), !dbg !3144
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !3145; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3146; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox139, i64 0), 
      i32 %14), !dbg !3147
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !3148; 2:0
;;-> (nil) 4
  %16 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !3149; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3150; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %15, 
      %gt3a6t* %16, 
      i32 %18), !dbg !3151
  %19 = load %gt54at*, %gt54at** %5, align 8, !dbg !3152; 2:0
  %20 = load %gt3cft*, %gt3cft** %6, align 8, !dbg !3153; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3cft, %gt3cft* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3a6t*, %gt3a6t** %21, align 8, !dbg !3155; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !3156; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !3157; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt54at* %19, 
      %gt3a6t* %22, 
      i32 %24, 
      i8* %25), !dbg !3158
  %26 = load %gt54at*, %gt54at** %5, align 8, !dbg !3159; 2:0
  %27 = load %gt3cft*, %gt3cft** %6, align 8, !dbg !3160; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt3cft, %gt3cft* %27,
    i32 0, i32 3
  %29 = load %gt3e7t*, %gt3e7t** %28, align 8, !dbg !3162; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load %gt3a6t*, %gt3a6t** %30, align 8, !dbg !3164; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !3165; 1:0
  %33 = add i32 %32, 2
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3166; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt54at* %26, 
      %gt3a6t* %31, 
      i32 %33, 
      i8* %34), !dbg !3167
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt3cft*, %gt3cft** %6, align 8, !dbg !3168; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt3cft, %gt3cft* %35,
    i32 0, i32 2
  %37 = load %gt3a6t*, %gt3a6t** %36, align 8, !dbg !3170; 2:0
  %38 = icmp ne %gt3a6t* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt54at*, %gt54at** %5, align 8, !dbg !3172; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !3173; 1:0
  %41 = add i32 %40, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox141, i64 0), 
      i32 %41), !dbg !3174
  %42 = load %gt54at*, %gt54at** %5, align 8, !dbg !3175; 2:0
  %43 = load %gt3cft*, %gt3cft** %6, align 8, !dbg !3176; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3cft, %gt3cft* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load %gt3a6t*, %gt3a6t** %44, align 8, !dbg !3178; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !3179; 1:0
  %47 = add i32 %46, 4
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !3180; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %42, 
      %gt3a6t* %45, 
      i32 %47, 
      i8* %48), !dbg !3181
  %49 = load %gt54at*, %gt54at** %5, align 8, !dbg !3182; 2:0
; Ikiz işlem '+'
  %50 = load i32, i32* %7, align 4, !dbg !3183; 1:0
  %51 = add i32 %50, 2
;;-> (nil) 0
  %52 = load i8*, i8** %8, align 8, !dbg !3184; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %49, 
      i32 %51, 
      i8* %52), !dbg !3185
  br label %egera.son.ox0
egera.son.ox0:
  %53 = load %gt54at*, %gt54at** %5, align 8, !dbg !3186; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !3187; 1:0
;;-> (nil) 0
  %55 = load i8*, i8** %8, align 8, !dbg !3188; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %53, 
      i32 %54, 
      i8* %55), !dbg !3189
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._seçim_ox11ai"(%gt54at* %0, %gt3cet* %1, i32 %2, i8* %3)
#0       !dbg !3190 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !3192, metadata !DIExpression()), !dbg !3199
; Değişken : Seçim
  %6 = alloca %gt3cet*, align 8
  store %gt3cet* %1, %gt3cet** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3cet** %6, metadata !3193, metadata !DIExpression()), !dbg !3200
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3194, metadata !DIExpression()), !dbg !3201
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3196, metadata !DIExpression()), !dbg !3202
  %9 = load %gt3cet*, %gt3cet** %6, align 8, !dbg !3204; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3cet, %gt3cet* %9,
    i32 0, i32 0
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !3206; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !3207
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !3209, metadata !DIExpression()), !dbg !3210
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !3211; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3212; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox143, i64 0), 
      i32 %14), !dbg !3213
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !3214; 2:0
;;-> (nil) 4
  %16 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !3215; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3216; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %15, 
      %gt3a6t* %16, 
      i32 %18), !dbg !3217
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %19 = load %gt3cet*, %gt3cet** %6, align 8, !dbg !3218; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st642_1gt3a6t]
  %20 = getelementptr inbounds 
    %gt3cet, %gt3cet* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %21 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %20,
    i32 0, i32 2
  %22 = load %st641_1gt3a6t*, %st641_1gt3a6t** %21, align 8, !dbg !3221; 2:0
  %23 = icmp ne %st641_1gt3a6t* %22, null
  br i1 %23, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %24 = load %gt54at*, %gt54at** %5, align 8, !dbg !3223; 2:0
; Ikiz işlem '+'
  %25 = load i32, i32* %7, align 4, !dbg !3224; 1:0
  %26 = add i32 %25, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox145, i64 0), 
      i32 %26), !dbg !3225
  %27 = load %gt3cet*, %gt3cet** %6, align 8, !dbg !3226; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st642_1gt3a6t]
  %28 = getelementptr inbounds 
    %gt3cet, %gt3cet* %27,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %29 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %28,
    i32 0, i32 2
  %30 = load %st641_1gt3a6t*, %st641_1gt3a6t** %29, align 8, !dbg !3229; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st641_1gt3a6t]
  %31 = alloca %st641_1gt3a6t*, align 8
  store 
    %st641_1gt3a6t* %30,
    %st641_1gt3a6t** %31,
    align 8, !dbg !3230
  call void @llvm.dbg.declare(metadata %st641_1gt3a6t** %31, metadata !3232, metadata !DIExpression()), !dbg !3233
  br label %her.kosul.ox2
her.kosul.ox2:
  %32 = load %st641_1gt3a6t*, %st641_1gt3a6t** %31, align 8, !dbg !3234; 2:0
  %33 = icmp ne %st641_1gt3a6t* %32, null
  br i1 %33, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
  %34 = load %gt54at*, %gt54at** %5, align 8, !dbg !3236; 2:0
  %35 = load %st641_1gt3a6t*, %st641_1gt3a6t** %31, align 8, !dbg !3237; 2:0
; tür konumu *örs::derleme::imge::kutu[%st641_1gt3a6t] : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st641_1gt3a6t, %st641_1gt3a6t* %35,
    i32 0, i32 0
;;-> (nil) 14
  %37 = load %gt3a6t*, %gt3a6t** %36, align 8, !dbg !3239; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !3240; 1:0
  %39 = add i32 %38, 4
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !3241; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %34, 
      %gt3a6t* %37, 
      i32 %39, 
      i8* %40), !dbg !3242
; Atama ifadesi
  %41 = load %st641_1gt3a6t*, %st641_1gt3a6t** %31, align 8, !dbg !3243; 2:0
; tür konumu *örs::derleme::imge::kutu[%st641_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %42 = getelementptr inbounds 
    %st641_1gt3a6t, %st641_1gt3a6t* %41,
    i32 0, i32 2
  %43 = load %st641_1gt3a6t*, %st641_1gt3a6t** %42, align 8, !dbg !3245; 2:0
;atama:
  store 
    %st641_1gt3a6t* %43,
    %st641_1gt3a6t** %31,
    align 8, !dbg !3246
  br label %her.kosul.ox2
her.son.ox2:
  %44 = load %gt54at*, %gt54at** %5, align 8, !dbg !3247; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !3248; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !3249; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %44, 
      i32 %46, 
      i8* %47), !dbg !3250
  br label %egera.son.ox0
egera.son.ox0:
  %48 = load %gt54at*, %gt54at** %5, align 8, !dbg !3251; 2:0
  %49 = load %gt3cet*, %gt3cet** %6, align 8, !dbg !3252; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt3cet, %gt3cet* %49,
    i32 0, i32 2
  %51 = load %gt3e7t*, %gt3e7t** %50, align 8, !dbg !3254; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt3a6t*, %gt3a6t** %52, align 8, !dbg !3256; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !3257; 1:0
  %55 = add i32 %54, 2
;;-> (nil) 0
  %56 = load i8*, i8** %8, align 8, !dbg !3258; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt54at* %48, 
      %gt3a6t* %53, 
      i32 %55, 
      i8* %56), !dbg !3259
  %57 = load %gt54at*, %gt54at** %5, align 8, !dbg !3260; 2:0
;;-> (nil) 0
  %58 = load i32, i32* %7, align 4, !dbg !3261; 1:0
;;-> (nil) 0
  %59 = load i8*, i8** %8, align 8, !dbg !3262; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %57, 
      i32 %58, 
      i8* %59), !dbg !3263
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Sil_ox11ai"(%gt54at** %0)
#0       !dbg !3264 {
; Değişken : D
  %2 = alloca %gt54at**, align 8
  store %gt54at** %0, %gt54at*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt54at*** %2, metadata !3267, metadata !DIExpression()), !dbg !3270
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt54at**, %gt54at*** %2, align 8, !dbg !3272; 3:0
  %4 = load %gt54at*, %gt54at** %3, align 8, !dbg !3273; 2:0
  %5 = icmp ne %gt54at* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt54at**, %gt54at*** %2, align 8, !dbg !3275; 3:0
  %7 = load %gt54at*, %gt54at** %6, align 8, !dbg !3276; 2:0

; pascal 'Döküm' örs::derleme::döküm::t
  %8 = alloca %gt54at*, align 8
  store 
    %gt54at* %7,
    %gt54at** %8,
    align 8, !dbg !3277
  call void @llvm.dbg.declare(metadata %gt54at** %8, metadata !3280, metadata !DIExpression()), !dbg !3281
  %9 = load %gt54at*, %gt54at** %8, align 8, !dbg !3282; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st550_0i32]
  %10 = getelementptr inbounds 
    %gt54at, %gt54at* %9,
    i32 0, i32 8
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %11 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %10,
    i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !dbg !3287; 2:0
  %13 = icmp ne i32* %12, null
  br i1 %13, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %14 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %10,
    i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !dbg !3289; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %16 = load %gt54at*, %gt54at** %8, align 8, !dbg !3290; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %17 = getelementptr inbounds 
    %gt54at, %gt54at* %16,
    i32 0, i32 6
;;-> (nil) 14
  %18 = load %gt1b3t*, %gt1b3t** %17, align 8, !dbg !3292; 2:0
  %19 = call i32 @fclose (
      %gt1b3t* %18), !dbg !3293
; Sil : 
  %20 = load %gt54at*, %gt54at** %8, align 8, !dbg !3294; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt54at, %gt54at* %20,
    i32 0, i32 7
  %22 = load %gtdbt*, %gtdbt** %21, align 8, !dbg !3296; 2:0
  call void @free(
    ptr %22)
  store ptr null, ptr %21, align 8
; Sil : 
  %23 = load %gt54at*, %gt54at** %8, align 8, !dbg !3297; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hücreAç_ox11ai"(%gt54at* %0, %metin* %1, i32 %2)
#0       !dbg !3298 {
; Değişken : Döküm
  %4 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %4, metadata !3300, metadata !DIExpression()), !dbg !3306
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3302, metadata !DIExpression()), !dbg !3307
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3303, metadata !DIExpression()), !dbg !3308
  %7 = load %gt54at*, %gt54at** %4, align 8, !dbg !3310; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3311; 1:0
  %9 = load %gt54at*, %gt54at** %4, align 8, !dbg !3312; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt54at, %gt54at* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3314; 2:0
  %12 = load %metin*, %metin** %5, align 8, !dbg !3315; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !3317; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %6, align 4, !dbg !3318; 1:0
  %16 = load %gt54at*, %gt54at** %4, align 8, !dbg !3319; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt54at, %gt54at* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !3321; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox148, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %14, 
      i32 %15, 
      i8* %18), !dbg !3322
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kümeAç_ox11ai"(%gt54at* %0, i32 %1)
#0       !dbg !3323 {
; Değişken : Döküm
  %3 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %3, metadata !3325, metadata !DIExpression()), !dbg !3329
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3326, metadata !DIExpression()), !dbg !3330
  %5 = load %gt54at*, %gt54at** %3, align 8, !dbg !3332; 2:0
;;-> (nil) 0
  %6 = load i32, i32* %4, align 4, !dbg !3333; 1:0
  %7 = load %gt54at*, %gt54at** %3, align 8, !dbg !3334; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %8 = getelementptr inbounds 
    %gt54at, %gt54at* %7,
    i32 0, i32 3
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !3336; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %5, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox150, i64 0), 
      i32 %6, 
      i8* %9), !dbg !3337
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuAç_ox11ai"(%gt54at* %0, %metin* %1, i32 %2)
#0       !dbg !3338 {
; Değişken : Döküm
  %4 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %4, metadata !3340, metadata !DIExpression()), !dbg !3346
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3342, metadata !DIExpression()), !dbg !3347
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3343, metadata !DIExpression()), !dbg !3348
; Eğer ve Değilse:
  %7 = load %metin*, %metin** %5, align 8, !dbg !3350; 2:0
  %8 = icmp ne %metin* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt54at*, %gt54at** %4, align 8, !dbg !3351; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !3352; 1:0
  %11 = load %gt54at*, %gt54at** %4, align 8, !dbg !3353; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt54at, %gt54at* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3355; 2:0
  %14 = load %metin*, %metin** %5, align 8, !dbg !3356; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !3358; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %6, align 4, !dbg !3359; 1:0
  %18 = load %gt54at*, %gt54at** %4, align 8, !dbg !3360; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %19 = getelementptr inbounds 
    %gt54at, %gt54at* %18,
    i32 0, i32 3
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3362; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox152, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %16, 
      i32 %17, 
      i8* %20), !dbg !3363
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %21 = load %gt54at*, %gt54at** %4, align 8, !dbg !3364; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3365; 1:0
  %23 = load %gt54at*, %gt54at** %4, align 8, !dbg !3366; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt54at, %gt54at* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3368; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox154, i64 0), 
      i32 %22, 
      i8* %25), !dbg !3369
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuKapa_ox11ai"(%gt54at* %0, i32 %1, i8* %2)
#0       !dbg !3370 {
; Değişken : Döküm
  %4 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %4, metadata !3372, metadata !DIExpression()), !dbg !3378
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3373, metadata !DIExpression()), !dbg !3379
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3375, metadata !DIExpression()), !dbg !3380
  %7 = load %gt54at*, %gt54at** %4, align 8, !dbg !3382; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %5, align 4, !dbg !3383; 1:0
  %9 = load %gt54at*, %gt54at** %4, align 8, !dbg !3384; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt54at, %gt54at* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3386; 2:0
;;-> (nil) 0
  %12 = load i8*, i8** %6, align 8, !dbg !3387; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox156, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %12), !dbg !3388
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeİsim_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2)
#0       !dbg !3389 {
; Değişken : Döküm
  %4 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %4, metadata !3391, metadata !DIExpression()), !dbg !3397
; Değişken : İmge
  %5 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %5, metadata !3393, metadata !DIExpression()), !dbg !3398
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3394, metadata !DIExpression()), !dbg !3399
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !3401; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !3403; 2:0
  %10 = icmp ne %metin* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt54at*, %gt54at** %4, align 8, !dbg !3404; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4, !dbg !3405; 1:0
  %13 = load %gt54at*, %gt54at** %4, align 8, !dbg !3406; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %14 = getelementptr inbounds 
    %gt54at, %gt54at* %13,
    i32 0, i32 3
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !3408; 2:0
  %16 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !3409; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %16,
    i32 0, i32 2
  %18 = load %metin*, %metin** %17, align 8, !dbg !3411; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3413; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox158, i64 0), 
      i32 %12, 
      i8* %15, 
      i8* %20), !dbg !3414
  br label %egera.son.ox0
egera.son.ox0:
  %21 = load %gt54at*, %gt54at** %4, align 8, !dbg !3415; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3416; 1:0
  %23 = load %gt54at*, %gt54at** %4, align 8, !dbg !3417; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt54at, %gt54at* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3419; 2:0
  %26 = load %gt54at*, %gt54at** %4, align 8, !dbg !3420; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %27 = getelementptr inbounds 
    %gt54at, %gt54at* %26,
    i32 0, i32 7
  %28 = load %gtdbt*, %gtdbt** %27, align 8, !dbg !3422; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gtdbt, %gtdbt* %28,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox160, i64 0), 
      i32 %22, 
      i8* %25, 
      [4096 x i8]* %29), !dbg !3424
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.konum_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2)
#0       !dbg !3425 {
; Değişken : Döküm
  %4 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %4, metadata !3427, metadata !DIExpression()), !dbg !3433
; Değişken : İmge
  %5 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %5, metadata !3429, metadata !DIExpression()), !dbg !3434
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3430, metadata !DIExpression()), !dbg !3435
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !3437; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %8 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %9 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %8,
    i32 0, i32 4
  %10 = load %gt526t*, %gt526t** %9, align 8, !dbg !3440; 2:0
  %11 = icmp ne %gt526t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt54at*, %gt54at** %4, align 8, !dbg !3442; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt54at, %gt54at* %12,
    i32 0, i32 7
  %14 = load %gtdbt*, %gtdbt** %13, align 8, !dbg !3444; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %14,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !3448
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %16 = getelementptr inbounds 
    %gtdbt, %gtdbt* %14,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %17 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %16,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %17,
    align 1, !dbg !3450
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %18 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !3451; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %19 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %18,
    i32 0, i32 1
  %20 = load %gt54at*, %gt54at** %4, align 8, !dbg !3453; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt54at, %gt54at* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gtdbt*, %gtdbt** %21, align 8, !dbg !3455; 2:0
 call void @"simge::konum.Bilgi_ox114i" (
      %gt4c4t* %19, 
      %gtdbt* %22), !dbg !3456
  %23 = load %gt54at*, %gt54at** %4, align 8, !dbg !3457; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %6, align 4, !dbg !3458; 1:0
  %25 = load %gt54at*, %gt54at** %4, align 8, !dbg !3459; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt54at, %gt54at* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !3461; 2:0
  %28 = load %gt54at*, %gt54at** %4, align 8, !dbg !3462; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt54at, %gt54at* %28,
    i32 0, i32 7
  %30 = load %gtdbt*, %gtdbt** %29, align 8, !dbg !3464; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %31 = getelementptr inbounds 
    %gtdbt, %gtdbt* %30,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox162, i64 0), 
      i32 %24, 
      i8* %27, 
      [4096 x i8]* %31), !dbg !3466
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeKonum_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2)
#0       !dbg !3467 {
; Değişken : Döküm
  %4 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %4, metadata !3469, metadata !DIExpression()), !dbg !3475
; Değişken : İmge
  %5 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %5, metadata !3471, metadata !DIExpression()), !dbg !3476
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3472, metadata !DIExpression()), !dbg !3477
  %7 = load %gt54at*, %gt54at** %4, align 8, !dbg !3479; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3480; 1:0
  %9 = load %gt54at*, %gt54at** %4, align 8, !dbg !3481; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt54at, %gt54at* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3483; 2:0
  %12 = load %gt54at*, %gt54at** %4, align 8, !dbg !3484; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt54at, %gt54at* %12,
    i32 0, i32 7
  %14 = load %gtdbt*, %gtdbt** %13, align 8, !dbg !3486; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %14,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox164, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3488
  %16 = load %gt54at*, %gt54at** %4, align 8, !dbg !3489; 2:0
;;-> (nil) 0
  %17 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !3490; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %6, align 4, !dbg !3491; 1:0
 call void @"döküm::t.konum_ox11ai" (
      %gt54at* %16, 
      %gt3a6t* %17, 
      i32 %18), !dbg !3492
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellik_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2)
#0       !dbg !3493 {
; Değişken : Döküm
  %4 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %4, metadata !3495, metadata !DIExpression()), !dbg !3501
; Değişken : İmge
  %5 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %5, metadata !3497, metadata !DIExpression()), !dbg !3502
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3498, metadata !DIExpression()), !dbg !3503
  %7 = load %gt54at*, %gt54at** %4, align 8, !dbg !3505; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3506; 1:0
  %9 = load %gt54at*, %gt54at** %4, align 8, !dbg !3507; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt54at, %gt54at* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3509; 2:0
  %12 = load %gt54at*, %gt54at** %4, align 8, !dbg !3510; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt54at, %gt54at* %12,
    i32 0, i32 7
  %14 = load %gtdbt*, %gtdbt** %13, align 8, !dbg !3512; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %14,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox166, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3514
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.kümeKapa_ox11ai"(%gt54at* %0, i32 %1, i8* %2)
#0       !dbg !3515 {
; Değişken : Döküm
  %4 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %4, metadata !3517, metadata !DIExpression()), !dbg !3523
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3518, metadata !DIExpression()), !dbg !3524
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3520, metadata !DIExpression()), !dbg !3525
; Eğer ve Değilse:
  %7 = load i8*, i8** %6, align 8, !dbg !3527; 2:0
  %8 = icmp ne i8* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt54at*, %gt54at** %4, align 8, !dbg !3528; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %5, align 4, !dbg !3529; 1:0
  %11 = load %gt54at*, %gt54at** %4, align 8, !dbg !3530; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt54at, %gt54at* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3532; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** %6, align 8, !dbg !3533; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox168, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14), !dbg !3534
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %15 = load %gt54at*, %gt54at** %4, align 8, !dbg !3535; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !3536; 1:0
  %17 = load %gt54at*, %gt54at** %4, align 8, !dbg !3537; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt54at, %gt54at* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !3539; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox170, i64 0), 
      i32 %16, 
      i8* %19), !dbg !3540
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.taç_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2, i8* %3)
#0       !dbg !3541 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !3543, metadata !DIExpression()), !dbg !3551
; Değişken : İmge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !3545, metadata !DIExpression()), !dbg !3552
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3546, metadata !DIExpression()), !dbg !3553
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3548, metadata !DIExpression()), !dbg !3554
  %9 = load %gt54at*, %gt54at** %5, align 8, !dbg !3556; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3557; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox172, i64 0), 
      i32 %10), !dbg !3558
  %11 = load %gt54at*, %gt54at** %5, align 8, !dbg !3559; 2:0
;;-> (nil) 0
  %12 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3560; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3561; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3562; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %11, 
      %gt3a6t* %12, 
      i32 %14, 
      i8* %15), !dbg !3563
  %16 = load %gt54at*, %gt54at** %5, align 8, !dbg !3564; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3565; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3566; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %16, 
      i32 %17, 
      i8* %18), !dbg !3567
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.beden_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2, i8* %3)
#0       !dbg !3568 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !3570, metadata !DIExpression()), !dbg !3578
; Değişken : İmge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !3572, metadata !DIExpression()), !dbg !3579
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3573, metadata !DIExpression()), !dbg !3580
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3575, metadata !DIExpression()), !dbg !3581
  %9 = load %gt54at*, %gt54at** %5, align 8, !dbg !3583; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3584; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox174, i64 0), 
      i32 %10), !dbg !3585
  %11 = load %gt54at*, %gt54at** %5, align 8, !dbg !3586; 2:0
;;-> (nil) 0
  %12 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3587; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3588; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3589; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %11, 
      %gt3a6t* %12, 
      i32 %14, 
      i8* %15), !dbg !3590
  %16 = load %gt54at*, %gt54at** %5, align 8, !dbg !3591; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3592; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3593; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %16, 
      i32 %17, 
      i8* %18), !dbg !3594
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.İmge_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2, i8* %3)
#0       !dbg !3595 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !3597, metadata !DIExpression()), !dbg !3605
; Değişken : Imge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !3599, metadata !DIExpression()), !dbg !3606
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3600, metadata !DIExpression()), !dbg !3607
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3602, metadata !DIExpression()), !dbg !3608
  %9 = load %gt54at*, %gt54at** %5, align 8, !dbg !3610; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt54at, %gt54at* %9,
    i32 0, i32 7
  %11 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3612; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %12 = getelementptr inbounds 
    %gtdbt, %gtdbt* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3616
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %13 = getelementptr inbounds 
    %gtdbt, %gtdbt* %11,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %14 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %13,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %14,
    align 1, !dbg !3618
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %15 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3619; 2:0
  %16 = icmp ne %gt3a6t* %15, null
  %17 = xor i1 %16, true
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret void
egera.son.ox2:
  %19 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3620; 2:0
  %20 = load %gt54at*, %gt54at** %5, align 8, !dbg !3621; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt54at, %gt54at* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gtdbt*, %gtdbt** %21, align 8, !dbg !3623; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt3a6t* %19, 
      %gtdbt* %22), !dbg !3624
; Durum 4
  br label %durum.ox4
durum.ox4:
  %23 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3625; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %24 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !3627; 1:0
  switch i32 %25, label %durum.varsayilan.ox4 [
    i32 365, label %secim.ox4.ox5
    i32 364, label %secim.ox4.ox5
    i32 366, label %secim.ox4.ox5
    i32 360, label %secim.ox4.ox6
    i32 361, label %secim.ox4.ox6
    i32 363, label %secim.ox4.ox7
    i32 362, label %secim.ox4.ox7
    i32 353, label %secim.ox4.ox8
    i32 356, label %secim.ox4.ox9
    i32 354, label %secim.ox4.oxa
    i32 352, label %secim.ox4.oxb
    i32 355, label %secim.ox4.oxc
    i32 351, label %secim.ox4.oxd
    i32 358, label %secim.ox4.oxe
    i32 357, label %secim.ox4.oxf
    i32 350, label %secim.ox4.ox10
    i32 349, label %secim.ox4.ox11
    i32 344, label %secim.ox4.ox12
    i32 343, label %secim.ox4.ox13
    i32 346, label %secim.ox4.ox14
    i32 345, label %secim.ox4.ox15
    i32 348, label %secim.ox4.ox16
    i32 339, label %secim.ox4.ox17
    i32 274, label %secim.ox4.ox18
    i32 275, label %secim.ox4.ox18
    i32 276, label %secim.ox4.ox18
    i32 279, label %secim.ox4.ox19
    i32 255, label %secim.ox4.ox1a
    i32 257, label %secim.ox4.ox1b
    i32 258, label %secim.ox4.ox1c
    i32 335, label %secim.ox4.ox1d
    i32 324, label %secim.ox4.ox1e
    i32 319, label %secim.ox4.ox1f
    i32 333, label %secim.ox4.ox20
    i32 302, label %secim.ox4.ox21
    i32 280, label %secim.ox4.ox22
    i32 261, label %secim.ox4.ox23
    i32 299, label %secim.ox4.ox24
    i32 297, label %secim.ox4.ox25
    i32 309, label %secim.ox4.ox26
    i32 318, label %secim.ox4.ox27
    i32 296, label %secim.ox4.ox28
    i32 305, label %secim.ox4.ox29
    i32 329, label %secim.ox4.ox2a
    i32 308, label %secim.ox4.ox2b
    i32 312, label %secim.ox4.ox2c
    i32 306, label %secim.ox4.ox2d
    i32 307, label %secim.ox4.ox2e
    i32 301, label %secim.ox4.ox2f
    i32 300, label %secim.ox4.ox30
    i32 298, label %secim.ox4.ox31
    i32 342, label %secim.ox4.ox32
    i32 337, label %secim.ox4.ox33
    i32 338, label %secim.ox4.ox33
    i32 293, label %secim.ox4.ox33
    i32 262, label %secim.ox4.ox34
    i32 265, label %secim.ox4.ox35
    i32 268, label %secim.ox4.ox35
    i32 266, label %secim.ox4.ox35
    i32 267, label %secim.ox4.ox35
    i32 269, label %secim.ox4.ox35
    i32 264, label %secim.ox4.ox35
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %27 = load %gt54at*, %gt54at** %5, align 8, !dbg !3629; 2:0
;;-> (nil) 0
  %28 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3630; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !3631; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !3632; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %27, 
      %gt3a6t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox176, i64 0), 
      i32 %29, 
      i8* %30), !dbg !3633
  br label %durum.son.ox4
secim.ox4.ox6:
  %31 = load %gt54at*, %gt54at** %5, align 8, !dbg !3635; 2:0
;;-> (nil) 0
  %32 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3636; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !3637; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3638; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %31, 
      %gt3a6t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox178, i64 0), 
      i32 %33, 
      i8* %34), !dbg !3639
  br label %durum.son.ox4
secim.ox4.ox7:
  %35 = load %gt54at*, %gt54at** %5, align 8, !dbg !3641; 2:0
;;-> (nil) 0
  %36 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3642; 2:0
;;-> (nil) 0
  %37 = load i32, i32* %7, align 4, !dbg !3643; 1:0
;;-> (nil) 0
  %38 = load i8*, i8** %8, align 8, !dbg !3644; 2:0
 call void @"döküm::t._hafıza_ox11ai" (
      %gt54at* %35, 
      %gt3a6t* %36, 
      i32 %37, 
      i8* %38), !dbg !3645
  br label %durum.son.ox4
secim.ox4.ox8:
  %39 = load %gt54at*, %gt54at** %5, align 8, !dbg !3647; 2:0
;;-> (nil) 0
  %40 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3648; 2:0
;;-> (nil) 0
  %41 = load i32, i32* %7, align 4, !dbg !3649; 1:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !3650; 2:0
 call void @"döküm::t._dön_ox11ai" (
      %gt54at* %39, 
      %gt3a6t* %40, 
      i32 %41, 
      i8* %42), !dbg !3651
  br label %durum.son.ox4
secim.ox4.ox9:
  %43 = load %gt54at*, %gt54at** %5, align 8, !dbg !3653; 2:0
;;-> (nil) 0
  %44 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3654; 2:0
;;-> (nil) 0
  %45 = load i32, i32* %7, align 4, !dbg !3655; 1:0
;;-> (nil) 0
  %46 = load i8*, i8** %8, align 8, !dbg !3656; 2:0
 call void @"döküm::t._Son_ox11ai" (
      %gt54at* %43, 
      %gt3a6t* %44, 
      i32 %45, 
      i8* %46), !dbg !3657
  br label %durum.son.ox4
secim.ox4.oxa:
  %47 = load %gt54at*, %gt54at** %5, align 8, !dbg !3659; 2:0
;;-> (nil) 0
  %48 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3660; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !3661; 1:0
;;-> (nil) 0
  %50 = load i8*, i8** %8, align 8, !dbg !3662; 2:0
 call void @"döküm::t._tekrar_ox11ai" (
      %gt54at* %47, 
      %gt3a6t* %48, 
      i32 %49, 
      i8* %50), !dbg !3663
  br label %durum.son.ox4
secim.ox4.oxb:
  %51 = load %gt54at*, %gt54at** %5, align 8, !dbg !3665; 2:0
;;-> (nil) 0
  %52 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3666; 2:0
;;-> (nil) 0
  %53 = load i32, i32* %7, align 4, !dbg !3667; 1:0
;;-> (nil) 0
  %54 = load i8*, i8** %8, align 8, !dbg !3668; 2:0
 call void @"döküm::t._devam_ox11ai" (
      %gt54at* %51, 
      %gt3a6t* %52, 
      i32 %53, 
      i8* %54), !dbg !3669
  br label %durum.son.ox4
secim.ox4.oxc:
  %55 = load %gt54at*, %gt54at** %5, align 8, !dbg !3671; 2:0
;;-> (nil) 0
  %56 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3672; 2:0
;;-> (nil) 0
  %57 = load i32, i32* %7, align 4, !dbg !3673; 1:0
;;-> (nil) 0
  %58 = load i8*, i8** %8, align 8, !dbg !3674; 2:0
 call void @"döküm::t._geç_ox11ai" (
      %gt54at* %55, 
      %gt3a6t* %56, 
      i32 %57, 
      i8* %58), !dbg !3675
  br label %durum.son.ox4
secim.ox4.oxd:
  %59 = load %gt54at*, %gt54at** %5, align 8, !dbg !3677; 2:0
  %60 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3678; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::_git (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt3a5t* %61 to %gt3b3t**; 2
;;-> (nil) 17
  %63 = load %gt3b3t*, %gt3b3t** %62, align 8, !dbg !3680; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !3681; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** %8, align 8, !dbg !3682; 2:0
 call void @"döküm::t._git_ox11ai" (
      %gt54at* %59, 
      %gt3b3t* %63, 
      i32 %64, 
      i8* %65), !dbg !3683
  br label %durum.son.ox4
secim.ox4.oxe:
  %66 = load %gt54at*, %gt54at** %5, align 8, !dbg !3685; 2:0
  %67 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3686; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::_seçim (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt3a5t* %68 to %gt3cet**; 2
;;-> (nil) 17
  %70 = load %gt3cet*, %gt3cet** %69, align 8, !dbg !3688; 2:0
;;-> (nil) 0
  %71 = load i32, i32* %7, align 4, !dbg !3689; 1:0
;;-> (nil) 0
  %72 = load i8*, i8** %8, align 8, !dbg !3690; 2:0
 call void @"döküm::t._seçim_ox11ai" (
      %gt54at* %66, 
      %gt3cet* %70, 
      i32 %71, 
      i8* %72), !dbg !3691
  br label %durum.son.ox4
secim.ox4.oxf:
  %73 = load %gt54at*, %gt54at** %5, align 8, !dbg !3693; 2:0
  %74 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3694; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::t (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt3a5t* %75 to %gt3cft**; 2
;;-> (nil) 17
  %77 = load %gt3cft*, %gt3cft** %76, align 8, !dbg !3696; 2:0
;;-> (nil) 0
  %78 = load i32, i32* %7, align 4, !dbg !3697; 1:0
;;-> (nil) 0
  %79 = load i8*, i8** %8, align 8, !dbg !3698; 2:0
 call void @"döküm::t._durum_ox11ai" (
      %gt54at* %73, 
      %gt3cft* %77, 
      i32 %78, 
      i8* %79), !dbg !3699
  br label %durum.son.ox4
secim.ox4.ox10:
  %80 = load %gt54at*, %gt54at** %5, align 8, !dbg !3701; 2:0
  %81 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3702; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %82 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %81,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_her::t (1, 2)
; Konum çevirisi:
  %83 = bitcast %gt3a5t* %82 to %gt3dat**; 2
;;-> (nil) 17
  %84 = load %gt3dat*, %gt3dat** %83, align 8, !dbg !3704; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4, !dbg !3705; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8, !dbg !3706; 2:0
 call void @"döküm::t._her_ox11ai" (
      %gt54at* %80, 
      %gt3dat* %84, 
      i32 %85, 
      i8* %86), !dbg !3707
  br label %durum.son.ox4
secim.ox4.ox11:
  %87 = load %gt54at*, %gt54at** %5, align 8, !dbg !3709; 2:0
  %88 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3710; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %89 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %88,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_tüm::t (1, 2)
; Konum çevirisi:
  %90 = bitcast %gt3a5t* %89 to %gt400t**; 2
;;-> (nil) 17
  %91 = load %gt400t*, %gt400t** %90, align 8, !dbg !3712; 2:0
;;-> (nil) 0
  %92 = load i32, i32* %7, align 4, !dbg !3713; 1:0
;;-> (nil) 0
  %93 = load i8*, i8** %8, align 8, !dbg !3714; 2:0
 call void @"döküm::t._tüm_ox11ai" (
      %gt54at* %87, 
      %gt400t* %91, 
      i32 %92, 
      i8* %93), !dbg !3715
  br label %durum.son.ox4
secim.ox4.ox12:
  %94 = load %gt54at*, %gt54at** %5, align 8, !dbg !3717; 2:0
  %95 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3718; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %96 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %95,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %97 = bitcast %gt3a5t* %96 to %gt3fat**; 2
;;-> (nil) 17
  %98 = load %gt3fat*, %gt3fat** %97, align 8, !dbg !3720; 2:0
;;-> (nil) 0
  %99 = load i32, i32* %7, align 4, !dbg !3721; 1:0
;;-> (nil) 0
  %100 = load i8*, i8** %8, align 8, !dbg !3722; 2:0
 call void @"döküm::t.eğerArdılsız_ox11ai" (
      %gt54at* %94, 
      %gt3fat* %98, 
      i32 %99, 
      i8* %100), !dbg !3723
  br label %durum.son.ox4
secim.ox4.ox13:
  %101 = load %gt54at*, %gt54at** %5, align 8, !dbg !3725; 2:0
  %102 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3726; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %103 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %102,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %104 = bitcast %gt3a5t* %103 to %gt3fat**; 2
;;-> (nil) 17
  %105 = load %gt3fat*, %gt3fat** %104, align 8, !dbg !3728; 2:0
;;-> (nil) 0
  %106 = load i32, i32* %7, align 4, !dbg !3729; 1:0
;;-> (nil) 0
  %107 = load i8*, i8** %8, align 8, !dbg !3730; 2:0
 call void @"döküm::t._eğer_ox11ai" (
      %gt54at* %101, 
      %gt3fat* %105, 
      i32 %106, 
      i8* %107), !dbg !3731
  br label %durum.son.ox4
secim.ox4.ox14:
  %108 = load %gt54at*, %gt54at** %5, align 8, !dbg !3733; 2:0
  %109 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3734; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %110 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %109,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::eğerki (1, 2)
; Konum çevirisi:
  %111 = bitcast %gt3a5t* %110 to %gt3fbt**; 2
;;-> (nil) 17
  %112 = load %gt3fbt*, %gt3fbt** %111, align 8, !dbg !3736; 2:0
;;-> (nil) 0
  %113 = load i32, i32* %7, align 4, !dbg !3737; 1:0
;;-> (nil) 0
  %114 = load i8*, i8** %8, align 8, !dbg !3738; 2:0
 call void @"döküm::t.eğerki_ox11ai" (
      %gt54at* %108, 
      %gt3fbt* %112, 
      i32 %113, 
      i8* %114), !dbg !3739
  br label %durum.son.ox4
secim.ox4.ox15:
  %115 = load %gt54at*, %gt54at** %5, align 8, !dbg !3741; 2:0
  %116 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3742; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %117 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %116,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %118 = bitcast %gt3a5t* %117 to %gt3fat**; 2
;;-> (nil) 17
  %119 = load %gt3fat*, %gt3fat** %118, align 8, !dbg !3744; 2:0
;;-> (nil) 0
  %120 = load i32, i32* %7, align 4, !dbg !3745; 1:0
;;-> (nil) 0
  %121 = load i8*, i8** %8, align 8, !dbg !3746; 2:0
 call void @"döküm::t.eğerVeDeğilse_ox11ai" (
      %gt54at* %115, 
      %gt3fat* %119, 
      i32 %120, 
      i8* %121), !dbg !3747
  br label %durum.son.ox4
secim.ox4.ox16:
  %122 = load %gt54at*, %gt54at** %5, align 8, !dbg !3749; 2:0
  %123 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3750; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %124 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %123,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::_değilse (1, 2)
; Konum çevirisi:
  %125 = bitcast %gt3a5t* %124 to %gt3fdt**; 2
;;-> (nil) 17
  %126 = load %gt3fdt*, %gt3fdt** %125, align 8, !dbg !3752; 2:0
;;-> (nil) 0
  %127 = load i32, i32* %7, align 4, !dbg !3753; 1:0
;;-> (nil) 0
  %128 = load i8*, i8** %8, align 8, !dbg !3754; 2:0
 call void @"döküm::t._değilse_ox11ai" (
      %gt54at* %122, 
      %gt3fdt* %126, 
      i32 %127, 
      i8* %128), !dbg !3755
  br label %durum.son.ox4
secim.ox4.ox17:
  %129 = load %gt54at*, %gt54at** %5, align 8, !dbg !3757; 2:0
  %130 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3758; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %131 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %130,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %132 = bitcast %gt3a5t* %131 to %gt3c5t**; 2
;;-> (nil) 17
  %133 = load %gt3c5t*, %gt3c5t** %132, align 8, !dbg !3760; 2:0
;;-> (nil) 0
  %134 = load i32, i32* %7, align 4, !dbg !3761; 1:0
;;-> (nil) 0
  %135 = load i8*, i8** %8, align 8, !dbg !3762; 2:0
 call void @"döküm::t.paskal_ox11ai" (
      %gt54at* %129, 
      %gt3c5t* %133, 
      i32 %134, 
      i8* %135), !dbg !3763
  br label %durum.son.ox4
secim.ox4.ox18:
  %136 = load %gt54at*, %gt54at** %5, align 8, !dbg !3765; 2:0
  %137 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3766; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %138 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %137,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %139 = bitcast %gt3a5t* %138 to %gt42at**; 2
;;-> (nil) 17
  %140 = load %gt42at*, %gt42at** %139, align 8, !dbg !3768; 2:0
;;-> (nil) 0
  %141 = load i32, i32* %7, align 4, !dbg !3769; 1:0
;;-> (nil) 0
  %142 = load i8*, i8** %8, align 8, !dbg !3770; 2:0
 call void @"döküm::t._tür_ox11ai" (
      %gt54at* %136, 
      %gt42at* %140, 
      i32 %141, 
      i8* %142), !dbg !3771
  br label %durum.son.ox4
secim.ox4.ox19:
  %143 = load %gt54at*, %gt54at** %5, align 8, !dbg !3773; 2:0
;;-> (nil) 0
  %144 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3774; 2:0
;;-> (nil) 0
  %145 = load i32, i32* %7, align 4, !dbg !3775; 1:0
;;-> (nil) 0
  %146 = load i8*, i8** %8, align 8, !dbg !3776; 2:0
 call void @"döküm::t._taç_ox11ai" (
      %gt54at* %143, 
      %gt3a6t* %144, 
      i32 %145, 
      i8* %146), !dbg !3777
  br label %durum.son.ox4
secim.ox4.ox1a:
  %147 = load %gt54at*, %gt54at** %5, align 8, !dbg !3779; 2:0
  %148 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3780; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %149 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %148,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %150 = bitcast %gt3a5t* %149 to %gt395t**; 2
;;-> (nil) 17
  %151 = load %gt395t*, %gt395t** %150, align 8, !dbg !3782; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4, !dbg !3783; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !3784; 2:0
 call void @"döküm::t.Birim_ox11ai" (
      %gt54at* %147, 
      %gt395t* %151, 
      i32 %152, 
      i8* %153), !dbg !3785
  br label %durum.son.ox4
secim.ox4.ox1b:
  %154 = load %gt54at*, %gt54at** %5, align 8, !dbg !3787; 2:0
  %155 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3788; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %156 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %155,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %157 = bitcast %gt3a5t* %156 to %gt4f8t**; 2
;;-> (nil) 17
  %158 = load %gt4f8t*, %gt4f8t** %157, align 8, !dbg !3790; 2:0
  %159 = load %gt54at*, %gt54at** %5, align 8, !dbg !3791; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %160 = getelementptr inbounds 
    %gt54at, %gt54at* %159,
    i32 0, i32 6
;;-> (nil) 14
  %161 = load %gt1b3t*, %gt1b3t** %160, align 8, !dbg !3793; 2:0
;;-> (nil) 0
  %162 = load i32, i32* %7, align 4, !dbg !3794; 1:0
 call void @"döküm::t.Bildiri_ox11ai" (
      %gt54at* %154, 
      %gt4f8t* %158, 
      %gt1b3t* %161, 
      i32 %162), !dbg !3795
  br label %durum.son.ox4
secim.ox4.ox1c:
  %163 = load %gt54at*, %gt54at** %5, align 8, !dbg !3797; 2:0
  %164 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3798; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %165 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %164,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %166 = bitcast %gt3a5t* %165 to %gt4f8t**; 2
;;-> (nil) 17
  %167 = load %gt4f8t*, %gt4f8t** %166, align 8, !dbg !3800; 2:0
  %168 = load %gt54at*, %gt54at** %5, align 8, !dbg !3801; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %169 = getelementptr inbounds 
    %gt54at, %gt54at* %168,
    i32 0, i32 6
;;-> (nil) 14
  %170 = load %gt1b3t*, %gt1b3t** %169, align 8, !dbg !3803; 2:0
;;-> (nil) 0
  %171 = load i32, i32* %7, align 4, !dbg !3804; 1:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt54at* %163, 
      %gt4f8t* %167, 
      %gt1b3t* %170, 
      i32 %171), !dbg !3805
  br label %durum.son.ox4
secim.ox4.ox1d:
  %172 = load %gt54at*, %gt54at** %5, align 8, !dbg !3807; 2:0
  %173 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3808; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %174 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %173,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %175 = bitcast %gt3a5t* %174 to %gt3c7t**; 2
;;-> (nil) 17
  %176 = load %gt3c7t*, %gt3c7t** %175, align 8, !dbg !3810; 2:0
;;-> (nil) 0
  %177 = load i32, i32* %7, align 4, !dbg !3811; 1:0
;;-> (nil) 0
  %178 = load i8*, i8** %8, align 8, !dbg !3812; 2:0
 call void @"döküm::t.değişken_ox11ai" (
      %gt54at* %172, 
      %gt3c7t* %176, 
      i32 %177, 
      i8* %178), !dbg !3813
  br label %durum.son.ox4
secim.ox4.ox1e:
  %179 = load %gt54at*, %gt54at** %5, align 8, !dbg !3815; 2:0
;;-> (nil) 0
  %180 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3816; 2:0
;;-> (nil) 0
  %181 = load i32, i32* %7, align 4, !dbg !3817; 1:0
;;-> (nil) 0
  %182 = load i8*, i8** %8, align 8, !dbg !3818; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %179, 
      %gt3a6t* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox180, i64 0), 
      i32 %181, 
      i8* %182), !dbg !3819
  br label %durum.son.ox4
secim.ox4.ox1f:
  %183 = load %gt54at*, %gt54at** %5, align 8, !dbg !3821; 2:0
;;-> (nil) 0
  %184 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3822; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4, !dbg !3823; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8, !dbg !3824; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %183, 
      %gt3a6t* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox182, i64 0), 
      i32 %185, 
      i8* %186), !dbg !3825
  br label %durum.son.ox4
secim.ox4.ox20:
  %187 = load %gt54at*, %gt54at** %5, align 8, !dbg !3827; 2:0
;;-> (nil) 0
  %188 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3828; 2:0
;;-> (nil) 0
  %189 = load i32, i32* %7, align 4, !dbg !3829; 1:0
;;-> (nil) 0
  %190 = load i8*, i8** %8, align 8, !dbg !3830; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %187, 
      %gt3a6t* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox184, i64 0), 
      i32 %189, 
      i8* %190), !dbg !3831
  br label %durum.son.ox4
secim.ox4.ox21:
  %191 = load %gt54at*, %gt54at** %5, align 8, !dbg !3833; 2:0
;;-> (nil) 0
  %192 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3834; 2:0
;;-> (nil) 0
  %193 = load i32, i32* %7, align 4, !dbg !3835; 1:0
;;-> (nil) 0
  %194 = load i8*, i8** %8, align 8, !dbg !3836; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %191, 
      %gt3a6t* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox186, i64 0), 
      i32 %193, 
      i8* %194), !dbg !3837
  br label %durum.son.ox4
secim.ox4.ox22:
  %195 = load %gt54at*, %gt54at** %5, align 8, !dbg !3839; 2:0
  %196 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3840; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %197 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %196,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %198 = bitcast %gt3a5t* %197 to %gt439t**; 2
;;-> (nil) 17
  %199 = load %gt439t*, %gt439t** %198, align 8, !dbg !3842; 2:0
;;-> (nil) 0
  %200 = load i32, i32* %7, align 4, !dbg !3843; 1:0
;;-> (nil) 0
  %201 = load i8*, i8** %8, align 8, !dbg !3844; 2:0
 call void @"döküm::t.TürÖzeti_ox11ai" (
      %gt54at* %195, 
      %gt439t* %199, 
      i32 %200, 
      i8* %201), !dbg !3845
  br label %durum.son.ox4
secim.ox4.ox23:
  %202 = load %gt54at*, %gt54at** %5, align 8, !dbg !3847; 2:0
  %203 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3848; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %204 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %203,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %205 = bitcast %gt3a5t* %204 to %gt3f3t**; 2
;;-> (nil) 17
  %206 = load %gt3f3t*, %gt3f3t** %205, align 8, !dbg !3850; 2:0
;;-> (nil) 0
  %207 = load i32, i32* %7, align 4, !dbg !3851; 1:0
;;-> (nil) 0
  %208 = load i8*, i8** %8, align 8, !dbg !3852; 2:0
 call void @"döküm::t.dahil_ox11ai" (
      %gt54at* %202, 
      %gt3f3t* %206, 
      i32 %207, 
      i8* %208), !dbg !3853
  br label %durum.son.ox4
secim.ox4.ox24:
  %209 = load %gt54at*, %gt54at** %5, align 8, !dbg !3855; 2:0
;;-> (nil) 0
  %210 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3856; 2:0
;;-> (nil) 0
  %211 = load i32, i32* %7, align 4, !dbg !3857; 1:0
;;-> (nil) 0
  %212 = load i8*, i8** %8, align 8, !dbg !3858; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %209, 
      %gt3a6t* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox188, i64 0), 
      i32 %211, 
      i8* %212), !dbg !3859
  br label %durum.son.ox4
secim.ox4.ox25:
  %213 = load %gt54at*, %gt54at** %5, align 8, !dbg !3861; 2:0
;;-> (nil) 0
  %214 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3862; 2:0
;;-> (nil) 0
  %215 = load i32, i32* %7, align 4, !dbg !3863; 1:0
;;-> (nil) 0
  %216 = load i8*, i8** %8, align 8, !dbg !3864; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %213, 
      %gt3a6t* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox190, i64 0), 
      i32 %215, 
      i8* %216), !dbg !3865
  br label %durum.son.ox4
secim.ox4.ox26:
  %217 = load %gt54at*, %gt54at** %5, align 8, !dbg !3867; 2:0
;;-> (nil) 0
  %218 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3868; 2:0
;;-> (nil) 0
  %219 = load i32, i32* %7, align 4, !dbg !3869; 1:0
;;-> (nil) 0
  %220 = load i8*, i8** %8, align 8, !dbg !3870; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %217, 
      %gt3a6t* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox192, i64 0), 
      i32 %219, 
      i8* %220), !dbg !3871
  br label %durum.son.ox4
secim.ox4.ox27:
  %221 = load %gt54at*, %gt54at** %5, align 8, !dbg !3873; 2:0
;;-> (nil) 0
  %222 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3874; 2:0
;;-> (nil) 0
  %223 = load i32, i32* %7, align 4, !dbg !3875; 1:0
;;-> (nil) 0
  %224 = load i8*, i8** %8, align 8, !dbg !3876; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %221, 
      %gt3a6t* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox194, i64 0), 
      i32 %223, 
      i8* %224), !dbg !3877
  br label %durum.son.ox4
secim.ox4.ox28:
  %225 = load %gt54at*, %gt54at** %5, align 8, !dbg !3879; 2:0
;;-> (nil) 0
  %226 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3880; 2:0
;;-> (nil) 0
  %227 = load i32, i32* %7, align 4, !dbg !3881; 1:0
;;-> (nil) 0
  %228 = load i8*, i8** %8, align 8, !dbg !3882; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %225, 
      %gt3a6t* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox196, i64 0), 
      i32 %227, 
      i8* %228), !dbg !3883
  br label %durum.son.ox4
secim.ox4.ox29:
  %229 = load %gt54at*, %gt54at** %5, align 8, !dbg !3885; 2:0
;;-> (nil) 0
  %230 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3886; 2:0
;;-> (nil) 0
  %231 = load i32, i32* %7, align 4, !dbg !3887; 1:0
;;-> (nil) 0
  %232 = load i8*, i8** %8, align 8, !dbg !3888; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %229, 
      %gt3a6t* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox198, i64 0), 
      i32 %231, 
      i8* %232), !dbg !3889
  br label %durum.son.ox4
secim.ox4.ox2a:
  %233 = load %gt54at*, %gt54at** %5, align 8, !dbg !3891; 2:0
;;-> (nil) 0
  %234 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3892; 2:0
;;-> (nil) 0
  %235 = load i32, i32* %7, align 4, !dbg !3893; 1:0
;;-> (nil) 0
  %236 = load i8*, i8** %8, align 8, !dbg !3894; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %233, 
      %gt3a6t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox200, i64 0), 
      i32 %235, 
      i8* %236), !dbg !3895
  br label %durum.son.ox4
secim.ox4.ox2b:
  %237 = load %gt54at*, %gt54at** %5, align 8, !dbg !3897; 2:0
;;-> (nil) 0
  %238 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3898; 2:0
;;-> (nil) 0
  %239 = load i32, i32* %7, align 4, !dbg !3899; 1:0
;;-> (nil) 0
  %240 = load i8*, i8** %8, align 8, !dbg !3900; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %237, 
      %gt3a6t* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox202, i64 0), 
      i32 %239, 
      i8* %240), !dbg !3901
  br label %durum.son.ox4
secim.ox4.ox2c:
  %241 = load %gt54at*, %gt54at** %5, align 8, !dbg !3903; 2:0
;;-> (nil) 0
  %242 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3904; 2:0
;;-> (nil) 0
  %243 = load i32, i32* %7, align 4, !dbg !3905; 1:0
;;-> (nil) 0
  %244 = load i8*, i8** %8, align 8, !dbg !3906; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %241, 
      %gt3a6t* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox204, i64 0), 
      i32 %243, 
      i8* %244), !dbg !3907
  br label %durum.son.ox4
secim.ox4.ox2d:
  %245 = load %gt54at*, %gt54at** %5, align 8, !dbg !3909; 2:0
;;-> (nil) 0
  %246 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3910; 2:0
;;-> (nil) 0
  %247 = load i32, i32* %7, align 4, !dbg !3911; 1:0
;;-> (nil) 0
  %248 = load i8*, i8** %8, align 8, !dbg !3912; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %245, 
      %gt3a6t* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox206, i64 0), 
      i32 %247, 
      i8* %248), !dbg !3913
  br label %durum.son.ox4
secim.ox4.ox2e:
  %249 = load %gt54at*, %gt54at** %5, align 8, !dbg !3915; 2:0
;;-> (nil) 0
  %250 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3916; 2:0
;;-> (nil) 0
  %251 = load i32, i32* %7, align 4, !dbg !3917; 1:0
;;-> (nil) 0
  %252 = load i8*, i8** %8, align 8, !dbg !3918; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %249, 
      %gt3a6t* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox208, i64 0), 
      i32 %251, 
      i8* %252), !dbg !3919
  br label %durum.son.ox4
secim.ox4.ox2f:
  %253 = load %gt54at*, %gt54at** %5, align 8, !dbg !3921; 2:0
;;-> (nil) 0
  %254 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3922; 2:0
;;-> (nil) 0
  %255 = load i32, i32* %7, align 4, !dbg !3923; 1:0
;;-> (nil) 0
  %256 = load i8*, i8** %8, align 8, !dbg !3924; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %253, 
      %gt3a6t* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox210, i64 0), 
      i32 %255, 
      i8* %256), !dbg !3925
  br label %durum.son.ox4
secim.ox4.ox30:
  %257 = load %gt54at*, %gt54at** %5, align 8, !dbg !3927; 2:0
;;-> (nil) 0
  %258 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3928; 2:0
;;-> (nil) 0
  %259 = load i32, i32* %7, align 4, !dbg !3929; 1:0
;;-> (nil) 0
  %260 = load i8*, i8** %8, align 8, !dbg !3930; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %257, 
      %gt3a6t* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox212, i64 0), 
      i32 %259, 
      i8* %260), !dbg !3931
  br label %durum.son.ox4
secim.ox4.ox31:
  %261 = load %gt54at*, %gt54at** %5, align 8, !dbg !3933; 2:0
;;-> (nil) 0
  %262 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3934; 2:0
  %263 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3935; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %264 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %263,
    i32 0, i32 2
;;-> (nil) 14
  %265 = load %metin*, %metin** %264, align 8, !dbg !3937; 2:0
;;-> (nil) 0
  %266 = load i32, i32* %7, align 4, !dbg !3938; 1:0
;;-> (nil) 0
  %267 = load i8*, i8** %8, align 8, !dbg !3939; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %261, 
      %gt3a6t* %262, 
      %metin* %265, 
      i32 %266, 
      i8* %267), !dbg !3940
  br label %durum.son.ox4
secim.ox4.ox32:
  %268 = load %gt54at*, %gt54at** %5, align 8, !dbg !3942; 2:0
  %269 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3943; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %270 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %269,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %271 = bitcast %gt3a5t* %270 to %gt3e7t**; 2
;;-> (nil) 17
  %272 = load %gt3e7t*, %gt3e7t** %271, align 8, !dbg !3945; 2:0
;;-> (nil) 0
  %273 = load i32, i32* %7, align 4, !dbg !3946; 1:0
;;-> (nil) 0
  %274 = load i8*, i8** %8, align 8, !dbg !3947; 2:0
 call void @"döküm::t.dağarcık_ox11ai" (
      %gt54at* %268, 
      %gt3e7t* %272, 
      i32 %273, 
      i8* %274), !dbg !3948
  br label %durum.son.ox4
secim.ox4.ox33:
  %275 = load %gt54at*, %gt54at** %5, align 8, !dbg !3950; 2:0
  %276 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3951; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %277 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %276,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %278 = bitcast %gt3a5t* %277 to %gt3c5t**; 2
;;-> (nil) 17
  %279 = load %gt3c5t*, %gt3c5t** %278, align 8, !dbg !3953; 2:0
;;-> (nil) 0
  %280 = load i32, i32* %7, align 4, !dbg !3954; 1:0
;;-> (nil) 0
  %281 = load i8*, i8** %8, align 8, !dbg !3955; 2:0
 call void @"döküm::t._değer_ox11ai" (
      %gt54at* %275, 
      %gt3c5t* %279, 
      i32 %280, 
      i8* %281), !dbg !3956
  br label %durum.son.ox4
secim.ox4.ox34:
  %282 = load %gt54at*, %gt54at** %5, align 8, !dbg !3958; 2:0
;;-> (nil) 0
  %283 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3959; 2:0
;;-> (nil) 0
  %284 = load i32, i32* %7, align 4, !dbg !3960; 1:0
;;-> (nil) 0
  %285 = load i8*, i8** %8, align 8, !dbg !3961; 2:0
 call void @"döküm::t._atıf_ox11ai" (
      %gt54at* %282, 
      %gt3a6t* %283, 
      i32 %284, 
      i8* %285), !dbg !3962
  br label %durum.son.ox4
secim.ox4.ox35:
  %286 = load %gt54at*, %gt54at** %5, align 8, !dbg !3964; 2:0
  %287 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !3965; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %288 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %287,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %289 = bitcast %gt3a5t* %288 to %gt44bt**; 2
;;-> (nil) 17
  %290 = load %gt44bt*, %gt44bt** %289, align 8, !dbg !3967; 2:0
;;-> (nil) 0
  %291 = load i32, i32* %7, align 4, !dbg !3968; 1:0
;;-> (nil) 0
  %292 = load i8*, i8** %8, align 8, !dbg !3969; 2:0
 call void @"döküm::t.işlem_ox11ai" (
      %gt54at* %286, 
      %gt44bt* %290, 
      i32 %291, 
      i8* %292), !dbg !3970
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %293 = load %gt54at*, %gt54at** %5, align 8, !dbg !3972; 2:0
;;-> (nil) 0
  %294 = load i32, i32* %7, align 4, !dbg !3973; 1:0
;;-> (nil) 0
  %295 = load i8*, i8** @_sekme_d, align 8, !dbg !3974; 2:0
  %296 = load %gt54at*, %gt54at** %5, align 8, !dbg !3975; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %297 = getelementptr inbounds 
    %gt54at, %gt54at* %296,
    i32 0, i32 7
  %298 = load %gtdbt*, %gtdbt** %297, align 8, !dbg !3977; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %299 = getelementptr inbounds 
    %gtdbt, %gtdbt* %298,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %293, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox214, i64 0), 
      i32 %294, 
      i8* %295, 
      [4096 x i8]* %299), !dbg !3979
  br label %durum.son.ox4
durum.son.ox4:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Yaz_ox11ai"(%gt54at* %0, %metin* %1, ...)
#0       !dbg !3980 {
; Değişken : Döküm
  %3 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %3, metadata !3982, metadata !DIExpression()), !dbg !3988
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !3984, metadata !DIExpression()), !dbg !3989
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:294:30 [8596:8615]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !3991
  %8 = load %gt54at*, %gt54at** %3, align 8, !dbg !3992; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %9 = getelementptr inbounds 
    %gt54at, %gt54at* %8,
    i32 0, i32 6
;;-> (nil) 14
  %10 = load %gt1b3t*, %gt1b3t** %9, align 8, !dbg !3994; 2:0
  %11 = load %metin*, %metin** %4, align 8, !dbg !3995; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3997; 2:0
  %14 = call i32 @vfprintf (
      %gt1b3t* %10, 
      i8* %13, 
      i8* %7), !dbg !3998
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !3999
  %15 = call i32 @fflush (
      ptr null), !dbg !4000
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Birim_ox11ai"(%gt54at* %0, %gt395t* %1, i32 %2, i8* %3)
#0       !dbg !4001 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !4004, metadata !DIExpression()), !dbg !4012
; Değişken : Kütüphane
  %6 = alloca %gt395t*, align 8
  store %gt395t* %1, %gt395t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt395t** %6, metadata !4006, metadata !DIExpression()), !dbg !4013
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4007, metadata !DIExpression()), !dbg !4014
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4009, metadata !DIExpression()), !dbg !4015
  %9 = load %gt395t*, %gt395t** %6, align 8, !dbg !4017; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt395t, %gt395t* %9,
    i32 0, i32 2
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !4019; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !4020
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !4022, metadata !DIExpression()), !dbg !4023
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !4024; 2:0
  %14 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !4025; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4027; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4028; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* %16, 
      i32 %17), !dbg !4029
  %18 = load %gt54at*, %gt54at** %5, align 8, !dbg !4030; 2:0
;;-> (nil) 4
  %19 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !4031; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4032; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt54at* %18, 
      %gt3a6t* %19, 
      i32 %21), !dbg !4033
  %22 = load %gt54at*, %gt54at** %5, align 8, !dbg !4034; 2:0
;;-> (nil) 4
  %23 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !4035; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !4036; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt54at* %22, 
      %gt3a6t* %23, 
      i32 %25), !dbg !4037
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %26 = load %gt395t*, %gt395t** %6, align 8, !dbg !4038; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt395t, %gt395t* %26,
    i32 0, i32 8
  %28 = load %gt526t*, %gt526t** %27, align 8, !dbg !4040; 2:0
  %29 = icmp ne %gt526t* %28, null
  br i1 %29, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %30 = load %gt54at*, %gt54at** %5, align 8, !dbg !4041; 2:0
  %31 = load %gt395t*, %gt395t** %6, align 8, !dbg !4042; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %gt395t, %gt395t* %31,
    i32 0, i32 8
;;-> (nil) 14
  %33 = load %gt526t*, %gt526t** %32, align 8, !dbg !4044; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !4045; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.KaynakÖzet_ox11ai" (
      %gt54at* %30, 
      %gt526t* %33, 
      i32 %35, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox216, i64 0, i64 0)), !dbg !4046
  br label %egera.son.ox0
egera.son.ox0:
  %36 = load %gt395t*, %gt395t** %6, align 8, !dbg !4047; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %37 = getelementptr inbounds 
    %gt395t, %gt395t* %36,
    i32 0, i32 4
  %38 = load %st716_1gt3a6t*, %st716_1gt3a6t** %37, align 8, !dbg !4049; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %39 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %38,
    i32 0, i32 3
  %40 = load %st715_1gt3a6t*, %st715_1gt3a6t** %39, align 8, !dbg !4051; 2:0

; pascal 'Hücre' örs::derleme::imge::hücre[%st715_1gt3a6t]
  %41 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %40,
    %st715_1gt3a6t** %41,
    align 8, !dbg !4052
  call void @llvm.dbg.declare(metadata %st715_1gt3a6t** %41, metadata !4054, metadata !DIExpression()), !dbg !4055
; Eğer ve Değilse:
  %42 = load %st715_1gt3a6t*, %st715_1gt3a6t** %41, align 8, !dbg !4056; 2:0
  %43 = icmp ne %st715_1gt3a6t* %42, null
  br i1 %43, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %44 = load %gt54at*, %gt54at** %5, align 8, !dbg !4058; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !4059; 1:0
  %46 = add i32 %45, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox217, i64 0), 
      i32 %46), !dbg !4060
  %47 = load %gt395t*, %gt395t** %6, align 8, !dbg !4061; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %48 = getelementptr inbounds 
    %gt395t, %gt395t* %47,
    i32 0, i32 4
  %49 = load %st716_1gt3a6t*, %st716_1gt3a6t** %48, align 8, !dbg !4063; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %50 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %49,
    i32 0, i32 3
  %51 = load %st715_1gt3a6t*, %st715_1gt3a6t** %50, align 8, !dbg !4065; 2:0

; pascal 'Geçici' örs::derleme::imge::hücre[%st715_1gt3a6t]
  %52 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %51,
    %st715_1gt3a6t** %52,
    align 8, !dbg !4066
  call void @llvm.dbg.declare(metadata %st715_1gt3a6t** %52, metadata !4068, metadata !DIExpression()), !dbg !4069

; Değer 'Ast'
  %53 = alloca %gt3a6t*, align 8
  %54 = bitcast %gt3a6t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %53, metadata !4071, metadata !DIExpression()), !dbg !4072
  br label %her.kosul.ox4
her.kosul.ox4:
  %55 = load %st715_1gt3a6t*, %st715_1gt3a6t** %41, align 8, !dbg !4073; 2:0
  %56 = icmp ne %st715_1gt3a6t* %55, null
  br i1 %56, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %57 = load %st715_1gt3a6t*, %st715_1gt3a6t** %41, align 8, !dbg !4075; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %57,
    i32 0, i32 4
  %59 = load %gt3a6t*, %gt3a6t** %58, align 8, !dbg !4077; 2:0
;atama:
  store 
    %gt3a6t* %59,
    %gt3a6t** %53,
    align 8, !dbg !4078
  %60 = load %gt54at*, %gt54at** %5, align 8, !dbg !4079; 2:0
;;-> (nil) 3
  %61 = load %gt3a6t*, %gt3a6t** %53, align 8, !dbg !4080; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !4081; 1:0
  %63 = add i32 %62, 4
; Seç
  %64 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %65 = load %st715_1gt3a6t*, %st715_1gt3a6t** %41, align 8, !dbg !4082; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %66 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %65,
    i32 0, i32 2
  %67 = load %st715_1gt3a6t*, %st715_1gt3a6t** %66, align 8, !dbg !4084; 2:0
  %68 = icmp ne %st715_1gt3a6t* %67, null
  %69 = xor i1 %68, true
  switch i1 %69, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox219, i64 0, i64 0),
    i8** %64,
    align 8, !dbg !4085
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox220, i64 0, i64 0),
    i8** %64,
    align 8, !dbg !4086
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %71 = load i8*, i8** %64, align 8, !dbg !4087; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %60, 
      %gt3a6t* %61, 
      i32 %63, 
      i8* %71), !dbg !4088
; Atama ifadesi
  %72 = load %st715_1gt3a6t*, %st715_1gt3a6t** %41, align 8, !dbg !4089; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %73 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %72,
    i32 0, i32 2
  %74 = load %st715_1gt3a6t*, %st715_1gt3a6t** %73, align 8, !dbg !4091; 2:0
;atama:
  store 
    %st715_1gt3a6t* %74,
    %st715_1gt3a6t** %52,
    align 8, !dbg !4092
; Atama ifadesi
  %75 = load %st715_1gt3a6t*, %st715_1gt3a6t** %52, align 8, !dbg !4093; 2:0
;atama:
  store 
    %st715_1gt3a6t* %75,
    %st715_1gt3a6t** %41,
    align 8, !dbg !4094
  br label %her.kosul.ox4
her.son.ox4:
  %76 = load %gt54at*, %gt54at** %5, align 8, !dbg !4095; 2:0
; Ikiz işlem '+'
  %77 = load i32, i32* %7, align 4, !dbg !4096; 1:0
  %78 = add i32 %77, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %76, 
      i32 %78, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox221, i64 0, i64 0)), !dbg !4097
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %79 = load %gt54at*, %gt54at** %5, align 8, !dbg !4099; 2:0
;;-> (nil) 0
  %80 = load i32, i32* %7, align 4, !dbg !4100; 1:0
  %81 = load %gt54at*, %gt54at** %5, align 8, !dbg !4101; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %82 = getelementptr inbounds 
    %gt54at, %gt54at* %81,
    i32 0, i32 3
;;-> (nil) 14
  %83 = load i8*, i8** %82, align 8, !dbg !4103; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %79, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox222, i64 0), 
      i32 %80, 
      i8* %83), !dbg !4104
  br label %egerv.son.ox2
egerv.son.ox2:
  %84 = load %gt54at*, %gt54at** %5, align 8, !dbg !4105; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4, !dbg !4106; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8, !dbg !4107; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %84, 
      i32 %85, 
      i8* %86), !dbg !4108
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KökBirim_ox11ai"(%gt54at* %0)
#0       !dbg !4109 {
; Değişken : Döküm
  %2 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %2, metadata !4111, metadata !DIExpression()), !dbg !4114
  %3 = load %gt54at*, %gt54at** %2, align 8, !dbg !4116; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt54at, %gt54at* %3,
    i32 0, i32 5
  %5 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !4118; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %6 = getelementptr inbounds 
    %gt25ft, %gt25ft* %5,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %7 = getelementptr inbounds 
    %gt39ct, %gt39ct* %6,
    i32 0, i32 0
  %8 = load %gt395t*, %gt395t** %7, align 8, !dbg !4121; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %9 = alloca %gt395t*, align 8
  store 
    %gt395t* %8,
    %gt395t** %9,
    align 8, !dbg !4122
  call void @llvm.dbg.declare(metadata %gt395t** %9, metadata !4124, metadata !DIExpression()), !dbg !4125
  %10 = load %gt54at*, %gt54at** %2, align 8, !dbg !4126; 2:0
  %11 = load %gt395t*, %gt395t** %9, align 8, !dbg !4127; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt395t, %gt395t* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !4129; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %10, 
      %gt3a6t* %13, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox224, i64 0, i64 0)), !dbg !4130
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.SadeBirim_ox11ai"(%gt54at* %0, %gt395t* %1, i32 %2)
#0       !dbg !4131 {
; Değişken : Döküm
  %4 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %4, metadata !4133, metadata !DIExpression()), !dbg !4139
; Değişken : Kütüphane
  %5 = alloca %gt395t*, align 8
  store %gt395t* %1, %gt395t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt395t** %5, metadata !4135, metadata !DIExpression()), !dbg !4140
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4136, metadata !DIExpression()), !dbg !4141
  %7 = load %gt54at*, %gt54at** %4, align 8, !dbg !4143; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !4144; 1:0
;;-> (nil) 0
  %9 = load i8*, i8** @_sekme_d, align 8, !dbg !4145; 2:0
  %10 = load %gt395t*, %gt395t** %5, align 8, !dbg !4146; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt395t, %gt395t* %10,
    i32 0, i32 2
  %12 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !4148; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !4150; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !4152; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox225, i64 0), 
      i32 %8, 
      i8* %9, 
      i8* %16), !dbg !4153
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %17 = load %gt395t*, %gt395t** %5, align 8, !dbg !4154; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt395t, %gt395t* %17,
    i32 0, i32 8
  %19 = load %gt526t*, %gt526t** %18, align 8, !dbg !4156; 2:0
  %20 = icmp ne %gt526t* %19, null
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Tekil : +
  %21 = load %gt54at*, %gt54at** %4, align 8, !dbg !4157; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !4158; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** @_sekme_d, align 8, !dbg !4159; 2:0
  %24 = load %gt395t*, %gt395t** %5, align 8, !dbg !4160; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt395t, %gt395t* %24,
    i32 0, i32 8
  %26 = load %gt526t*, %gt526t** %25, align 8, !dbg !4162; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt526t, %gt526t* %26,
    i32 0, i32 7
  %28 = load %metin*, %metin** %27, align 8, !dbg !4164; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !4166; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox227, i64 0), 
      i32 %22, 
      i8* %23, 
      i8* %30), !dbg !4167
  br label %egera.son.ox0
egera.son.ox0:
  %31 = load %gt395t*, %gt395t** %5, align 8, !dbg !4168; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st716_1gt395t]
  %32 = getelementptr inbounds 
    %gt395t, %gt395t* %31,
    i32 0, i32 5
  %33 = load %st716_1gt395t*, %st716_1gt395t** %32, align 8, !dbg !4170; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %34 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %33,
    i32 0, i32 3
  %35 = load %st715_1gt395t*, %st715_1gt395t** %34, align 8, !dbg !4172; 2:0

; pascal 'Hücre' örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %36 = alloca %st715_1gt395t*, align 8
  store 
    %st715_1gt395t* %35,
    %st715_1gt395t** %36,
    align 8, !dbg !4173
  call void @llvm.dbg.declare(metadata %st715_1gt395t** %36, metadata !4175, metadata !DIExpression()), !dbg !4176
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %37 = load %st715_1gt395t*, %st715_1gt395t** %36, align 8, !dbg !4177; 2:0
  %38 = icmp ne %st715_1gt395t* %37, null
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %gt54at*, %gt54at** %4, align 8, !dbg !4179; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %6, align 4, !dbg !4180; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** @_sekme_d, align 8, !dbg !4181; 2:0
;;-> (nil) 0
  %42 = load i32, i32* %6, align 4, !dbg !4182; 1:0
;;-> (nil) 0
  %43 = load i8*, i8** @_sekme_d, align 8, !dbg !4183; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox229, i64 0), 
      i32 %40, 
      i8* %41, 
      i32 %42, 
      i8* %43), !dbg !4184
  %44 = load %gt395t*, %gt395t** %5, align 8, !dbg !4185; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st716_1gt395t]
  %45 = getelementptr inbounds 
    %gt395t, %gt395t* %44,
    i32 0, i32 5
  %46 = load %st716_1gt395t*, %st716_1gt395t** %45, align 8, !dbg !4187; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %47 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %46,
    i32 0, i32 3
  %48 = load %st715_1gt395t*, %st715_1gt395t** %47, align 8, !dbg !4189; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %49 = alloca %st715_1gt395t*, align 8
  store 
    %st715_1gt395t* %48,
    %st715_1gt395t** %49,
    align 8, !dbg !4190
  call void @llvm.dbg.declare(metadata %st715_1gt395t** %49, metadata !4192, metadata !DIExpression()), !dbg !4193

; Değer 'Ast'
  %50 = alloca %gt54at*, align 8
  %51 = bitcast %gt54at** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt54at** %50, metadata !4195, metadata !DIExpression()), !dbg !4196
  br label %her.kosul.ox4
her.kosul.ox4:
  %52 = load %st715_1gt395t*, %st715_1gt395t** %36, align 8, !dbg !4197; 2:0
  %53 = icmp ne %st715_1gt395t* %52, null
  br i1 %53, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %54 = load %st715_1gt395t*, %st715_1gt395t** %36, align 8, !dbg !4199; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *örs::derleme::kütüphane::t
  %55 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %54,
    i32 0, i32 4
  %56 = load %gt395t*, %gt395t** %55, align 8, !dbg !4201; 2:0
;atama:
  store 
    %gt395t* %56,
    %gt54at** %50,
    align 8, !dbg !4202
  %57 = load %gt54at*, %gt54at** %4, align 8, !dbg !4203; 2:0
;;-> (nil) 3
  %58 = load %gt54at*, %gt54at** %50, align 8, !dbg !4204; 2:0
 call void @"döküm::t.SadeBirim_ox11ai" (
      %gt54at* %57, 
      %gt54at* %58, 
      i32 2), !dbg !4205
; Atama ifadesi
  %59 = load %st715_1gt395t*, %st715_1gt395t** %36, align 8, !dbg !4206; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %60 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %59,
    i32 0, i32 2
  %61 = load %st715_1gt395t*, %st715_1gt395t** %60, align 8, !dbg !4208; 2:0
;atama:
  store 
    %st715_1gt395t* %61,
    %st715_1gt395t** %49,
    align 8, !dbg !4209
; Atama ifadesi
  %62 = load %st715_1gt395t*, %st715_1gt395t** %49, align 8, !dbg !4210; 2:0
;atama:
  store 
    %st715_1gt395t* %62,
    %st715_1gt395t** %36,
    align 8, !dbg !4211
  br label %her.kosul.ox4
her.son.ox4:
  %63 = load %gt54at*, %gt54at** %4, align 8, !dbg !4212; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %6, align 4, !dbg !4213; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** @_sekme_d, align 8, !dbg !4214; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox231, i64 0), 
      i32 %64, 
      i8* %65), !dbg !4215
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.işlem_ox11ai"(%gt54at* %0, %gt44bt* %1, i32 %2, i8* %3)
#0       !dbg !4216 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !4219, metadata !DIExpression()), !dbg !4227
; Değişken : İşlem
  %6 = alloca %gt44bt*, align 8
  store %gt44bt* %1, %gt44bt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt44bt** %6, metadata !4221, metadata !DIExpression()), !dbg !4228
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4222, metadata !DIExpression()), !dbg !4229
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4224, metadata !DIExpression()), !dbg !4230
  %9 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !4232; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt44bt, %gt44bt* %9,
    i32 0, i32 3
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !4234; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !4235
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !4237, metadata !DIExpression()), !dbg !4238
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !4239; 2:0
  %14 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !4240; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4242; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4243; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* %16, 
      i32 %17), !dbg !4244
  %18 = load %gt54at*, %gt54at** %5, align 8, !dbg !4245; 2:0
;;-> (nil) 4
  %19 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !4246; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4247; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %18, 
      %gt3a6t* %19, 
      i32 %21), !dbg !4248
  %22 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !4249; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %23 = getelementptr inbounds 
    %gt44bt, %gt44bt* %22,
    i32 0, i32 6
  %24 = load %gt3e7t*, %gt3e7t** %23, align 8, !dbg !4251; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %25 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %24,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %26 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !4254; 1:0

; pascal 'değişkenSayısı' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !4255
  call void @llvm.dbg.declare(metadata i32* %28, metadata !4256, metadata !DIExpression()), !dbg !4257
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !4258; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %30 = getelementptr inbounds 
    %gt44bt, %gt44bt* %29,
    i32 0, i32 5
  %31 = load %gt3c7t*, %gt3c7t** %30, align 8, !dbg !4260; 2:0
  %32 = icmp ne %gt3c7t* %31, null
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %33 = load %gt54at*, %gt54at** %5, align 8, !dbg !4262; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !4263; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox233, i64 0), 
      i32 %35), !dbg !4264
  %36 = load %gt54at*, %gt54at** %5, align 8, !dbg !4265; 2:0
  %37 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !4266; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt44bt, %gt44bt* %37,
    i32 0, i32 5
  %39 = load %gt3c7t*, %gt3c7t** %38, align 8, !dbg !4268; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt3a6t*, %gt3a6t** %40, align 8, !dbg !4270; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !4271; 1:0
  %43 = add i32 %42, 4
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !4272; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %36, 
      %gt3a6t* %41, 
      i32 %43, 
      i8* %44), !dbg !4273
  %45 = load %gt54at*, %gt54at** %5, align 8, !dbg !4274; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !4275; 1:0
  %47 = add i32 %46, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %45, 
      i32 %47, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox235, i64 0, i64 0)), !dbg !4276
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %48 = load i32, i32* %28, align 4, !dbg !4277; 1:0
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %50 = load %gt54at*, %gt54at** %5, align 8, !dbg !4279; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !4280; 1:0
  %52 = add i32 %51, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt54at* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox236, i64 0), 
      i32 %52), !dbg !4281

; Değer 'Gelen'
  %53 = alloca %gt3a6t*, align 8
  %54 = bitcast %gt3a6t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %53, metadata !4283, metadata !DIExpression()), !dbg !4284

; pascal 'i' t32
  %55 = alloca i32, align 4
  store 
    i32 0,
    i32* %55,
    align 4, !dbg !4285
  call void @llvm.dbg.declare(metadata i32* %55, metadata !4286, metadata !DIExpression()), !dbg !4287
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %56 = load i32, i32* %55, align 4, !dbg !4288; 1:0
  %57 = load i32, i32* %28, align 4, !dbg !4289; 1:0
  %58 = icmp slt i32 %56,  %57 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %55, align 4, !dbg !4290; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %55,
    align 4, !dbg !4291
  %62 = load i32, i32* %55, align 4, !dbg !4292; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %63 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !4294; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %64 = getelementptr inbounds 
    %gt44bt, %gt44bt* %63,
    i32 0, i32 6
  %65 = load %gt3e7t*, %gt3e7t** %64, align 8, !dbg !4296; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %66 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %65,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt3a6t**, %gt3a6t*** %67, align 8, !dbg !4299; 3:0
;dizi erişim2 Nesneler
  %69 = load i32, i32* %55, align 4, !dbg !4300; 1:0
  %70 = sext i32 %69 to i64;eie??
;tekil
  %71 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %68,
     i64 %70
  %72 = load %gt3a6t*, %gt3a6t** %71, align 8, !dbg !4301; 2:0
;atama:
  store 
    %gt3a6t* %72,
    %gt3a6t** %53,
    align 8, !dbg !4302
  %73 = load %gt54at*, %gt54at** %5, align 8, !dbg !4303; 2:0
;;-> (nil) 3
  %74 = load %gt3a6t*, %gt3a6t** %53, align 8, !dbg !4304; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !4305; 1:0
  %76 = add i32 %75, 4
; Seç
  %77 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %78 = load i32, i32* %55, align 4, !dbg !4306; 1:0
; Ikiz işlem '-'
  %79 = load i32, i32* %28, align 4, !dbg !4307; 1:0
  %80 = sub i32 %79, 1
  %81 = icmp slt i32 %78,  %80 
  switch i1 %81, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox238, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !4308
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox239, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !4309
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %83 = load i8*, i8** %77, align 8, !dbg !4310; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %73, 
      %gt3a6t* %74, 
      i32 %76, 
      i8* %83), !dbg !4311
  br label %her.guncelleme.ox4
her.son.ox4:
  %84 = load %gt54at*, %gt54at** %5, align 8, !dbg !4312; 2:0
; Ikiz işlem '+'
  %85 = load i32, i32* %7, align 4, !dbg !4313; 1:0
  %86 = add i32 %85, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt54at* %84, 
      i32 %86, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox240, i64 0, i64 0)), !dbg !4314
  br label %egera.son.ox2
egera.son.ox2:
  %87 = load %gt54at*, %gt54at** %5, align 8, !dbg !4315; 2:0
  %88 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !4316; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %89 = getelementptr inbounds 
    %gt44bt, %gt44bt* %88,
    i32 0, i32 4
  %90 = load %gt3c7t*, %gt3c7t** %89, align 8, !dbg !4318; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %90,
    i32 0, i32 3
;;-> (nil) 14
  %92 = load %gt3a6t*, %gt3a6t** %91, align 8, !dbg !4320; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !4321; 1:0
  %94 = add i32 %93, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %87, 
      %gt3a6t* %92, 
      i32 %94, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox241, i64 0, i64 0)), !dbg !4322
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %95 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !4323; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %96 = getelementptr inbounds 
    %gt44bt, %gt44bt* %95,
    i32 0, i32 7
  %97 = load %gt3e7t*, %gt3e7t** %96, align 8, !dbg !4325; 2:0
  %98 = icmp ne %gt3e7t* %97, null
  br i1 %98, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %99 = load %gt54at*, %gt54at** %5, align 8, !dbg !4327; 2:0
  %100 = load %gt44bt*, %gt44bt** %6, align 8, !dbg !4328; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %101 = getelementptr inbounds 
    %gt44bt, %gt44bt* %100,
    i32 0, i32 7
  %102 = load %gt3e7t*, %gt3e7t** %101, align 8, !dbg !4330; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %103 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load %gt3a6t*, %gt3a6t** %103, align 8, !dbg !4332; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %7, align 4, !dbg !4333; 1:0
  %106 = add i32 %105, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %99, 
      %gt3a6t* %104, 
      i32 %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox242, i64 0, i64 0)), !dbg !4334
  br label %egera.son.ox8
egera.son.ox8:
  %107 = load %gt54at*, %gt54at** %5, align 8, !dbg !4335; 2:0
;;-> (nil) 0
  %108 = load i32, i32* %7, align 4, !dbg !4336; 1:0
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !4337; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %107, 
      i32 %108, 
      i8* %109), !dbg !4338
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölüm_ox11ai"(%gt54at* %0, %gt300t* %1, i32 %2, i8* %3)
#0       !dbg !4339 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !4342, metadata !DIExpression()), !dbg !4349
; Değişken : _Bölüm
  %6 = alloca %gt300t*, align 8
  store %gt300t* %1, %gt300t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %6, metadata !4343, metadata !DIExpression()), !dbg !4350
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4344, metadata !DIExpression()), !dbg !4351
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4346, metadata !DIExpression()), !dbg !4352
  %9 = load %gt300t*, %gt300t** %6, align 8, !dbg !4354; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %10 = getelementptr inbounds 
    %gt300t, %gt300t* %9,
    i32 0, i32 11
  %11 = load %gt395t*, %gt395t** %10, align 8, !dbg !4356; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt395t, %gt395t* %11,
    i32 0, i32 2
  %13 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !4358; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %13,
    i32 0, i32 2
  %15 = load %metin*, %metin** %14, align 8, !dbg !4360; 2:0

; pascal 'Ad' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !4361
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !4363, metadata !DIExpression()), !dbg !4364
  %17 = load %gt54at*, %gt54at** %5, align 8, !dbg !4365; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %7, align 4, !dbg !4366; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox243, i64 0), 
      i32 %18), !dbg !4367
  %19 = load %gt54at*, %gt54at** %5, align 8, !dbg !4368; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4369; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt54at*, %gt54at** %5, align 8, !dbg !4370; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt54at, %gt54at* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !4372; 2:0
  %25 = load %gt300t*, %gt300t** %6, align 8, !dbg !4373; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %26 = getelementptr inbounds 
    %gt300t, %gt300t* %25,
    i32 0, i32 0
;;-> (nil) 14
  %27 = load i32, i32* %26, align 4, !dbg !4375; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox245, i64 0), 
      i32 %21, 
      i8* %24, 
      i32 %27), !dbg !4376
  %28 = load %gt54at*, %gt54at** %5, align 8, !dbg !4377; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4378; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt54at*, %gt54at** %5, align 8, !dbg !4379; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt54at, %gt54at* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !4381; 2:0
  %34 = load %metin*, %metin** %16, align 8, !dbg !4382; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !4384; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox247, i64 0), 
      i32 %30, 
      i8* %33, 
      i8* %36), !dbg !4385
  %37 = load %gt54at*, %gt54at** %5, align 8, !dbg !4386; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !4387; 1:0
  %39 = add i32 %38, 2
  %40 = load %gt54at*, %gt54at** %5, align 8, !dbg !4388; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt54at, %gt54at* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !4390; 2:0
  %43 = load %gt300t*, %gt300t** %6, align 8, !dbg !4391; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %44 = getelementptr inbounds 
    %gt300t, %gt300t* %43,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !4393; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox249, i64 0), 
      i32 %39, 
      i8* %42, 
      i32 %45), !dbg !4394
  %46 = load %gt54at*, %gt54at** %5, align 8, !dbg !4395; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !4396; 1:0
  %48 = add i32 %47, 2
  %49 = load %gt54at*, %gt54at** %5, align 8, !dbg !4397; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %50 = getelementptr inbounds 
    %gt54at, %gt54at* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load i8*, i8** %50, align 8, !dbg !4399; 2:0
  %52 = load %gt300t*, %gt300t** %6, align 8, !dbg !4400; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %53 = getelementptr inbounds 
    %gt300t, %gt300t* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load i32, i32* %53, align 4, !dbg !4402; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox251, i64 0), 
      i32 %48, 
      i8* %51, 
      i32 %54), !dbg !4403
  %55 = load %gt54at*, %gt54at** %5, align 8, !dbg !4404; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !4405; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt54at*, %gt54at** %5, align 8, !dbg !4406; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt54at, %gt54at* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !4408; 2:0
  %61 = load %gt300t*, %gt300t** %6, align 8, !dbg !4409; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %62 = getelementptr inbounds 
    %gt300t, %gt300t* %61,
    i32 0, i32 8
  %63 = load %gt50at*, %gt50at** %62, align 8, !dbg !4411; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %64 = getelementptr inbounds 
    %gt50at, %gt50at* %63,
    i32 0, i32 6
  %65 = load %metin*, %metin** %64, align 8, !dbg !4413; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %66 = getelementptr inbounds 
    %metin, %metin* %65,
    i32 0, i32 2
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !4415; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox253, i64 0), 
      i32 %57, 
      i8* %60, 
      i8* %67), !dbg !4416
  %68 = load %gt54at*, %gt54at** %5, align 8, !dbg !4417; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !4418; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt54at*, %gt54at** %5, align 8, !dbg !4419; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt54at, %gt54at* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !4421; 2:0
  %74 = load %gt300t*, %gt300t** %6, align 8, !dbg !4422; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %75 = getelementptr inbounds 
    %gt300t, %gt300t* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !4424; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox255, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76), !dbg !4425
; Eğer ve Değilse:
  %77 = load %gt300t*, %gt300t** %6, align 8, !dbg !4426; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st716_1gt395t]
  %78 = getelementptr inbounds 
    %gt300t, %gt300t* %77,
    i32 0, i32 12
  %79 = load %st716_1gt395t*, %st716_1gt395t** %78, align 8, !dbg !4428; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %80 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %79,
    i32 0, i32 3
  %81 = load %st715_1gt395t*, %st715_1gt395t** %80, align 8, !dbg !4430; 2:0
  %82 = icmp ne %st715_1gt395t* %81, null
  br i1 %82, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %83 = load %gt54at*, %gt54at** %5, align 8, !dbg !4432; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %7, align 4, !dbg !4433; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox257, i64 0), 
      i32 %85), !dbg !4434
  %86 = load %gt300t*, %gt300t** %6, align 8, !dbg !4435; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st716_1gt395t]
  %87 = getelementptr inbounds 
    %gt300t, %gt300t* %86,
    i32 0, i32 12
  %88 = load %st716_1gt395t*, %st716_1gt395t** %87, align 8, !dbg !4437; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st716_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %89 = getelementptr inbounds 
    %st716_1gt395t, %st716_1gt395t* %88,
    i32 0, i32 3
  %90 = load %st715_1gt395t*, %st715_1gt395t** %89, align 8, !dbg !4439; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %91 = alloca %st715_1gt395t*, align 8
  store 
    %st715_1gt395t* %90,
    %st715_1gt395t** %91,
    align 8, !dbg !4440
  call void @llvm.dbg.declare(metadata %st715_1gt395t** %91, metadata !4442, metadata !DIExpression()), !dbg !4443

; Değer 'Kütüphane'
  %92 = alloca %gt395t*, align 8
  %93 = bitcast %gt395t** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt395t** %92, metadata !4445, metadata !DIExpression()), !dbg !4446
  br label %her.kosul.ox2
her.kosul.ox2:
  %94 = load %st715_1gt395t*, %st715_1gt395t** %91, align 8, !dbg !4447; 2:0
  %95 = icmp ne %st715_1gt395t* %94, null
  br i1 %95, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %96 = load %st715_1gt395t*, %st715_1gt395t** %91, align 8, !dbg !4449; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *örs::derleme::kütüphane::t
  %97 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %96,
    i32 0, i32 4
  %98 = load %gt395t*, %gt395t** %97, align 8, !dbg !4451; 2:0
;atama:
  store 
    %gt395t* %98,
    %gt395t** %92,
    align 8, !dbg !4452
  %99 = load %gt395t*, %gt395t** %92, align 8, !dbg !4453; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt395t, %gt395t* %99,
    i32 0, i32 2
  %101 = load %gt3a6t*, %gt3a6t** %100, align 8, !dbg !4455; 2:0
  %102 = load %gt54at*, %gt54at** %5, align 8, !dbg !4456; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %103 = getelementptr inbounds 
    %gt54at, %gt54at* %102,
    i32 0, i32 7
;;-> (nil) 14
  %104 = load %gtdbt*, %gtdbt** %103, align 8, !dbg !4458; 2:0
  %105 = call i32 (%gt3a6t*,%gtdbt*) @"imge::t.Uzantı_ox110i" (
      %gt3a6t* %101, 
      %gtdbt* %104), !dbg !4459
  %106 = load %gt54at*, %gt54at** %5, align 8, !dbg !4460; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !4461; 1:0
  %108 = add i32 %107, 4
  %109 = load %gt54at*, %gt54at** %5, align 8, !dbg !4462; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %110 = getelementptr inbounds 
    %gt54at, %gt54at* %109,
    i32 0, i32 3
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8, !dbg !4464; 2:0
  %112 = load %gt395t*, %gt395t** %92, align 8, !dbg !4465; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %113 = getelementptr inbounds 
    %gt395t, %gt395t* %112,
    i32 0, i32 2
  %114 = load %gt3a6t*, %gt3a6t** %113, align 8, !dbg !4467; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %115 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %114,
    i32 0, i32 2
  %116 = load %metin*, %metin** %115, align 8, !dbg !4469; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8, !dbg !4471; 2:0
  %119 = load %gt54at*, %gt54at** %5, align 8, !dbg !4472; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %120 = getelementptr inbounds 
    %gt54at, %gt54at* %119,
    i32 0, i32 7
  %121 = load %gtdbt*, %gtdbt** %120, align 8, !dbg !4474; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gtdbt, %gtdbt* %121,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
; Seç
  %123 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
  %124 = load %st715_1gt395t*, %st715_1gt395t** %91, align 8, !dbg !4476; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %125 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %124,
    i32 0, i32 2
  %126 = load %st715_1gt395t*, %st715_1gt395t** %125, align 8, !dbg !4478; 2:0
  %127 = icmp ne %st715_1gt395t* %126, null
  %128 = xor i1 %127, true
  switch i1 %128, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox261, i64 0, i64 0),
    i8** %123,
    align 8, !dbg !4479
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox262, i64 0, i64 0),
    i8** %123,
    align 8, !dbg !4480
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %130 = load i8*, i8** %123, align 8, !dbg !4481; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox259, i64 0), 
      i32 %108, 
      i8* %111, 
      i8* %118, 
      [4096 x i8]* %122, 
      i8* %130), !dbg !4482
; Atama ifadesi
  %131 = load %st715_1gt395t*, %st715_1gt395t** %91, align 8, !dbg !4483; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st715_1gt395t] : *örs::derleme::kütüphane::hücre[%st715_1gt395t]
  %132 = getelementptr inbounds 
    %st715_1gt395t, %st715_1gt395t* %131,
    i32 0, i32 2
  %133 = load %st715_1gt395t*, %st715_1gt395t** %132, align 8, !dbg !4485; 2:0
;atama:
  store 
    %st715_1gt395t* %133,
    %st715_1gt395t** %91,
    align 8, !dbg !4486
  br label %her.kosul.ox2
her.son.ox2:
  %134 = load %gt54at*, %gt54at** %5, align 8, !dbg !4487; 2:0
; Ikiz işlem '+'
  %135 = load i32, i32* %7, align 4, !dbg !4488; 1:0
  %136 = add i32 %135, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %134, 
      i32 %136, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox263, i64 0, i64 0)), !dbg !4489
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %137 = load %gt54at*, %gt54at** %5, align 8, !dbg !4490; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !4491; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt54at*, %gt54at** %5, align 8, !dbg !4492; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt54at, %gt54at* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !4494; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox264, i64 0), 
      i32 %139, 
      i8* %142), !dbg !4495
  br label %egerv.son.ox0
egerv.son.ox0:
  %143 = load %gt54at*, %gt54at** %5, align 8, !dbg !4496; 2:0
;;-> (nil) 0
  %144 = load i32, i32* %7, align 4, !dbg !4497; 1:0
;;-> (nil) 0
  %145 = load i8*, i8** %8, align 8, !dbg !4498; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %143, 
      i32 %144, 
      i8* %145), !dbg !4499
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölümler_ox11ai"(%gt54at* %0, %st550_1gt300t* %1, i32 %2)
#0       !dbg !4500 {
; Değişken : Döküm
  %4 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %4, metadata !4502, metadata !DIExpression()), !dbg !4508
; Değişken : Dizi
  %5 = alloca %st550_1gt300t*, align 8
  store %st550_1gt300t* %1, %st550_1gt300t** %5, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt300t** %5, metadata !4504, metadata !DIExpression()), !dbg !4509
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4505, metadata !DIExpression()), !dbg !4510

; Değer 'Bölüm'
  %7 = alloca %gt300t*, align 8
  %8 = bitcast %gt300t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt300t** %7, metadata !4512, metadata !DIExpression()), !dbg !4513
  %9 = load %gt54at*, %gt54at** %4, align 8, !dbg !4514; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !4515; 1:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt54at* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox266, i64 0), 
      i32 %10), !dbg !4516
; Ikiz işlem '-'
  %11 = load %st550_1gt300t*, %st550_1gt300t** %5, align 8, !dbg !4517; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %12 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !4519; 1:0
  %14 = sub i32 %13, 1

; pascal 'sonuncu' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !4520
  call void @llvm.dbg.declare(metadata i32* %15, metadata !4521, metadata !DIExpression()), !dbg !4522

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !4523
  call void @llvm.dbg.declare(metadata i32* %16, metadata !4524, metadata !DIExpression()), !dbg !4525
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !4526; 1:0
  %18 = load %st550_1gt300t*, %st550_1gt300t** %5, align 8, !dbg !4527; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %19 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !4529; 1:0
  %21 = icmp slt i32 %17,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %23 = load i32, i32* %16, align 4, !dbg !4530; 1:0
  %24 = add i32 %23, 1
  store 
    i32 %24,
    i32* %16,
    align 4, !dbg !4531
  %25 = load i32, i32* %16, align 4, !dbg !4532; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %26 = load %st550_1gt300t*, %st550_1gt300t** %5, align 8, !dbg !4534; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %26,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %gt300t**, %gt300t*** %27, align 8, !dbg !4536; 3:0
;dizi erişim2 Nesneler
  %29 = load i32, i32* %16, align 4, !dbg !4537; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     %gt300t*, %gt300t**  %28,
     i64 %30
  %32 = load %gt300t*, %gt300t** %31, align 8, !dbg !4538; 2:0
;atama:
  store 
    %gt300t* %32,
    %gt300t** %7,
    align 8, !dbg !4539
  %33 = load %gt54at*, %gt54at** %4, align 8, !dbg !4540; 2:0
;;-> (nil) 3
  %34 = load %gt300t*, %gt300t** %7, align 8, !dbg !4541; 2:0
; Ikiz işlem '+'
  %35 = load i32, i32* %6, align 4, !dbg !4542; 1:0
  %36 = add i32 %35, 2
; Seç
  %37 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %38 = load i32, i32* %16, align 4, !dbg !4543; 1:0
  %39 = load i32, i32* %15, align 4, !dbg !4544; 1:0
  %40 = icmp slt i32 %38,  %39 
  switch i1 %40, label %sec.varsayilan.ox2 [
    i1 0, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox268, i64 0, i64 0),
    i8** %37,
    align 8, !dbg !4545
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox269, i64 0, i64 0),
    i8** %37,
    align 8, !dbg !4546
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %42 = load i8*, i8** %37, align 8, !dbg !4547; 2:0
 call void @"döküm::t.Bölüm_ox11ai" (
      %gt54at* %33, 
      %gt300t* %34, 
      i32 %36, 
      i8* %42), !dbg !4548
  br label %her.guncelleme.ox0
her.son.ox0:
  %43 = load %gt54at*, %gt54at** %4, align 8, !dbg !4549; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %6, align 4, !dbg !4550; 1:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt54at* %43, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox270, i64 0, i64 0)), !dbg !4551
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._git_ox11ai"(%gt54at* %0, %gt3b3t* %1, i32 %2, i8* %3)
#0       !dbg !4552 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !4555, metadata !DIExpression()), !dbg !4563
; Değişken : Git
  %6 = alloca %gt3b3t*, align 8
  store %gt3b3t* %1, %gt3b3t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3b3t** %6, metadata !4557, metadata !DIExpression()), !dbg !4564
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4558, metadata !DIExpression()), !dbg !4565
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4560, metadata !DIExpression()), !dbg !4566
  %9 = load %gt3b3t*, %gt3b3t** %6, align 8, !dbg !4568; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3b3t, %gt3b3t* %9,
    i32 0, i32 0
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !4570; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !4571
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !4573, metadata !DIExpression()), !dbg !4574
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !4575; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !4576; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox271, i64 0), 
      i32 %14), !dbg !4577
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !4578; 2:0
;;-> (nil) 4
  %16 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !4579; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !4580; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %15, 
      %gt3a6t* %16, 
      i32 %18), !dbg !4581
  %19 = load %gt54at*, %gt54at** %5, align 8, !dbg !4582; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4583; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox273, i64 0), 
      i32 %21), !dbg !4584
  %22 = load %gt54at*, %gt54at** %5, align 8, !dbg !4585; 2:0
  %23 = load %gt3b3t*, %gt3b3t** %6, align 8, !dbg !4586; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt3b3t, %gt3b3t* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load %gt3a6t*, %gt3a6t** %24, align 8, !dbg !4588; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !4589; 1:0
  %27 = add i32 %26, 4
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %22, 
      %gt3a6t* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox275, i64 0, i64 0)), !dbg !4590
  %28 = load %gt54at*, %gt54at** %5, align 8, !dbg !4591; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4592; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !4593; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %28, 
      i32 %30, 
      i8* %31), !dbg !4594
  %32 = load %gt54at*, %gt54at** %5, align 8, !dbg !4595; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !4596; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !4597; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %32, 
      i32 %33, 
      i8* %34), !dbg !4598
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._Son_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2, i8* %3)
#0       !dbg !4599 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !4601, metadata !DIExpression()), !dbg !4609
; Değişken : İmge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !4603, metadata !DIExpression()), !dbg !4610
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4604, metadata !DIExpression()), !dbg !4611
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4606, metadata !DIExpression()), !dbg !4612
  %9 = load %gt54at*, %gt54at** %5, align 8, !dbg !4614; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4615; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox276, i64 0), 
      i32 %10), !dbg !4616
  %11 = load %gt54at*, %gt54at** %5, align 8, !dbg !4617; 2:0
;;-> (nil) 0
  %12 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !4618; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4619; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %11, 
      %gt3a6t* %12, 
      i32 %14), !dbg !4620
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !4621; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4622; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4623; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %15, 
      i32 %16, 
      i8* %17), !dbg !4624
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tekrar_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2, i8* %3)
#0       !dbg !4625 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !4627, metadata !DIExpression()), !dbg !4635
; Değişken : İmge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !4629, metadata !DIExpression()), !dbg !4636
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4630, metadata !DIExpression()), !dbg !4637
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4632, metadata !DIExpression()), !dbg !4638
  %9 = load %gt54at*, %gt54at** %5, align 8, !dbg !4640; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4641; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox278, i64 0), 
      i32 %10), !dbg !4642
  %11 = load %gt54at*, %gt54at** %5, align 8, !dbg !4643; 2:0
;;-> (nil) 0
  %12 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !4644; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4645; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %11, 
      %gt3a6t* %12, 
      i32 %14), !dbg !4646
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !4647; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4648; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4649; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %15, 
      i32 %16, 
      i8* %17), !dbg !4650
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._geç_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2, i8* %3)
#0       !dbg !4651 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !4653, metadata !DIExpression()), !dbg !4661
; Değişken : İmge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !4655, metadata !DIExpression()), !dbg !4662
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4656, metadata !DIExpression()), !dbg !4663
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4658, metadata !DIExpression()), !dbg !4664
  %9 = load %gt54at*, %gt54at** %5, align 8, !dbg !4666; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4667; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox280, i64 0), 
      i32 %10), !dbg !4668
  %11 = load %gt54at*, %gt54at** %5, align 8, !dbg !4669; 2:0
;;-> (nil) 0
  %12 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !4670; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4671; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %11, 
      %gt3a6t* %12, 
      i32 %14), !dbg !4672
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !4673; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4674; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4675; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %15, 
      i32 %16, 
      i8* %17), !dbg !4676
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._devam_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2, i8* %3)
#0       !dbg !4677 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !4679, metadata !DIExpression()), !dbg !4687
; Değişken : İmge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !4681, metadata !DIExpression()), !dbg !4688
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4682, metadata !DIExpression()), !dbg !4689
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4684, metadata !DIExpression()), !dbg !4690
  %9 = load %gt54at*, %gt54at** %5, align 8, !dbg !4692; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4693; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox282, i64 0), 
      i32 %10), !dbg !4694
  %11 = load %gt54at*, %gt54at** %5, align 8, !dbg !4695; 2:0
;;-> (nil) 0
  %12 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !4696; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4697; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %11, 
      %gt3a6t* %12, 
      i32 %14), !dbg !4698
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !4699; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4700; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4701; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %15, 
      i32 %16, 
      i8* %17), !dbg !4702
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._dön_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2, i8* %3)
#0       !dbg !4703 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !4705, metadata !DIExpression()), !dbg !4713
; Değişken : İmge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !4707, metadata !DIExpression()), !dbg !4714
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4708, metadata !DIExpression()), !dbg !4715
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4710, metadata !DIExpression()), !dbg !4716
  %9 = load %gt54at*, %gt54at** %5, align 8, !dbg !4718; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4719; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox284, i64 0), 
      i32 %10), !dbg !4720
  %11 = load %gt54at*, %gt54at** %5, align 8, !dbg !4721; 2:0
;;-> (nil) 0
  %12 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !4722; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4723; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %11, 
      %gt3a6t* %12, 
      i32 %14), !dbg !4724
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !4725; 2:0
  %16 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !4726; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt3a5t* %17 to %gt3a6t**; 2
;;-> (nil) 17
  %19 = load %gt3a6t*, %gt3a6t** %18, align 8, !dbg !4728; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4729; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %15, 
      %gt3a6t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox286, i64 0), 
      i32 %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox288, i64 0, i64 0)), !dbg !4730
  %22 = load %gt54at*, %gt54at** %5, align 8, !dbg !4731; 2:0
;;-> (nil) 0
  %23 = load i32, i32* %7, align 4, !dbg !4732; 1:0
;;-> (nil) 0
  %24 = load i8*, i8** %8, align 8, !dbg !4733; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %22, 
      i32 %23, 
      i8* %24), !dbg !4734
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dahil_ox11ai"(%gt54at* %0, %gt3f3t* %1, i32 %2, i8* %3)
#0       !dbg !4735 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !4738, metadata !DIExpression()), !dbg !4746
; Değişken : Dahili
  %6 = alloca %gt3f3t*, align 8
  store %gt3f3t* %1, %gt3f3t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3f3t** %6, metadata !4740, metadata !DIExpression()), !dbg !4747
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4741, metadata !DIExpression()), !dbg !4748
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4743, metadata !DIExpression()), !dbg !4749
  %9 = load %gt3f3t*, %gt3f3t** %6, align 8, !dbg !4751; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3f3t, %gt3f3t* %9,
    i32 0, i32 0
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !4753; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !4754
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !4756, metadata !DIExpression()), !dbg !4757
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !4758; 2:0
  %14 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !4759; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4761; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4762; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* %16, 
      i32 %17), !dbg !4763
  %18 = load %gt54at*, %gt54at** %5, align 8, !dbg !4764; 2:0
;;-> (nil) 4
  %19 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !4765; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4766; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt54at* %18, 
      %gt3a6t* %19, 
      i32 %21), !dbg !4767
  %22 = load %gt54at*, %gt54at** %5, align 8, !dbg !4768; 2:0
  %23 = load %gt3f3t*, %gt3f3t** %6, align 8, !dbg !4769; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt3f3t, %gt3f3t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load %gt3a6t*, %gt3a6t** %24, align 8, !dbg !4771; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !4772; 1:0
  %27 = add i32 %26, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %22, 
      %gt3a6t* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox289, i64 0, i64 0)), !dbg !4773
  %28 = load %gt54at*, %gt54at** %5, align 8, !dbg !4774; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !4775; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !4776; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %28, 
      i32 %29, 
      i8* %30), !dbg !4777
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._taç_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2, i8* %3)
#0       !dbg !4778 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !4781, metadata !DIExpression()), !dbg !4789
; Değişken : İmge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !4783, metadata !DIExpression()), !dbg !4790
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4784, metadata !DIExpression()), !dbg !4791
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4786, metadata !DIExpression()), !dbg !4792
  %9 = load %gt54at*, %gt54at** %5, align 8, !dbg !4794; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4795; 1:0
  %11 = load %gt54at*, %gt54at** %5, align 8, !dbg !4796; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt54at, %gt54at* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !4798; 2:0
  %14 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !4799; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %14,
    i32 0, i32 2
  %16 = load %metin*, %metin** %15, align 8, !dbg !4801; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !4803; 2:0
;;-> (nil) 0
  %19 = load i8*, i8** %8, align 8, !dbg !4804; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox290, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %18, 
      i8* %19), !dbg !4805
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._tür_ox11ai"(%gt54at* %0, %gt42at* %1, i32 %2, i8* %3)
#0       !dbg !4806 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !4808, metadata !DIExpression()), !dbg !4816
; Değişken : Tür
  %6 = alloca %gt42at*, align 8
  store %gt42at* %1, %gt42at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt42at** %6, metadata !4810, metadata !DIExpression()), !dbg !4817
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4811, metadata !DIExpression()), !dbg !4818
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4813, metadata !DIExpression()), !dbg !4819
  %9 = load %gt42at*, %gt42at** %6, align 8, !dbg !4821; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt42at, %gt42at* %9,
    i32 0, i32 6
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !4823; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !4824
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !4826, metadata !DIExpression()), !dbg !4827
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !4828; 2:0
  %14 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !4829; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4831; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4832; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* %16, 
      i32 %17), !dbg !4833
  %18 = load %gt54at*, %gt54at** %5, align 8, !dbg !4834; 2:0
;;-> (nil) 4
  %19 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !4835; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4836; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %18, 
      %gt3a6t* %19, 
      i32 %21), !dbg !4837
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %22 = load %gt42at*, %gt42at** %6, align 8, !dbg !4838; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %23 = getelementptr inbounds 
    %gt42at, %gt42at* %22,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %24 = getelementptr inbounds 
    %gt426t, %gt426t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !4841; 1:0
  %26 = icmp eq i32 %25, 14 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %28 = load %gt54at*, %gt54at** %5, align 8, !dbg !4843; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4844; 1:0
  %30 = add i32 %29, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox292, i64 0), 
      i32 %30), !dbg !4845

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !4846
  call void @llvm.dbg.declare(metadata i32* %31, metadata !4847, metadata !DIExpression()), !dbg !4848
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !4849; 1:0
  %33 = load %gt42at*, %gt42at** %6, align 8, !dbg !4850; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %34 = getelementptr inbounds 
    %gt42at, %gt42at* %33,
    i32 0, i32 7
  %35 = load %gt428t*, %gt428t** %34, align 8, !dbg !4852; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %36 = getelementptr inbounds 
    %gt428t, %gt428t* %35,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !4854; 1:0
  %38 = icmp slt i32 %32,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %40 = load i32, i32* %31, align 4, !dbg !4855; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %31,
    align 4, !dbg !4856
  %42 = load i32, i32* %31, align 4, !dbg !4857; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %43 = load %gt54at*, %gt54at** %5, align 8, !dbg !4859; 2:0
  %44 = load %gt42at*, %gt42at** %6, align 8, !dbg !4860; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %45 = getelementptr inbounds 
    %gt42at, %gt42at* %44,
    i32 0, i32 7
  %46 = load %gt428t*, %gt428t** %45, align 8, !dbg !4862; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %47 = getelementptr inbounds 
    %gt428t, %gt428t* %46,
    i32 0, i32 3
;dizi erişim2 _sıra
  %48 = load i32, i32* %31, align 4, !dbg !4864; 1:0
  %49 = sext i32 %48 to i64; ?
;diziKonumu
  %50 = getelementptr inbounds
    [2 x %gt3a6t*], [2 x %gt3a6t*]*  %47,
    i64 0, i64 %49  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:28:19 [576:582]
;;-> (nil) 0
  %51 = load %gt3a6t*, %gt3a6t** %50, align 8, !dbg !4865; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4, !dbg !4866; 1:0
  %53 = add i32 %52, 4
; Seç
  %54 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %55 = load i32, i32* %31, align 4, !dbg !4867; 1:0
; Ikiz işlem '-'
  %56 = load %gt42at*, %gt42at** %6, align 8, !dbg !4868; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %57 = getelementptr inbounds 
    %gt42at, %gt42at* %56,
    i32 0, i32 7
  %58 = load %gt428t*, %gt428t** %57, align 8, !dbg !4870; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %59 = getelementptr inbounds 
    %gt428t, %gt428t* %58,
    i32 0, i32 1
  %60 = load i32, i32* %59, align 4, !dbg !4872; 1:0
  %61 = sub i32 %60, 1
  %62 = icmp slt i32 %55,  %61 
  switch i1 %62, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox294, i64 0, i64 0),
    i8** %54,
    align 8, !dbg !4873
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox295, i64 0, i64 0),
    i8** %54,
    align 8, !dbg !4874
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %64 = load i8*, i8** %54, align 8, !dbg !4875; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %43, 
      %gt3a6t* %51, 
      i32 %53, 
      i8* %64), !dbg !4876
  br label %her.guncelleme.ox2
her.son.ox2:
  %65 = load %gt54at*, %gt54at** %5, align 8, !dbg !4877; 2:0
; Ikiz işlem '+'
  %66 = load i32, i32* %7, align 4, !dbg !4878; 1:0
  %67 = add i32 %66, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %65, 
      i32 %67, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox296, i64 0, i64 0)), !dbg !4879
  br label %egera.son.ox0
egera.son.ox0:
  %68 = load %gt42at*, %gt42at** %6, align 8, !dbg !4880; 2:0
  %69 = load %gt54at*, %gt54at** %5, align 8, !dbg !4881; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %70 = getelementptr inbounds 
    %gt54at, %gt54at* %69,
    i32 0, i32 7
;;-> (nil) 14
  %71 = load %gtdbt*, %gtdbt** %70, align 8, !dbg !4883; 2:0
 call void @"cins::t.ÖzellikMetni_ox111i" (
      %gt42at* %68, 
      %gtdbt* %71), !dbg !4884
  %72 = load %gt54at*, %gt54at** %5, align 8, !dbg !4885; 2:0
; Ikiz işlem '+'
  %73 = load i32, i32* %7, align 4, !dbg !4886; 1:0
  %74 = add i32 %73, 2
  %75 = load %gt54at*, %gt54at** %5, align 8, !dbg !4887; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %76 = getelementptr inbounds 
    %gt54at, %gt54at* %75,
    i32 0, i32 3
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8, !dbg !4889; 2:0
  %78 = load %gt54at*, %gt54at** %5, align 8, !dbg !4890; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %79 = getelementptr inbounds 
    %gt54at, %gt54at* %78,
    i32 0, i32 7
  %80 = load %gtdbt*, %gtdbt** %79, align 8, !dbg !4892; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %81 = getelementptr inbounds 
    %gtdbt, %gtdbt* %80,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox297, i64 0), 
      i32 %74, 
      i8* %77, 
      [4096 x i8]* %81), !dbg !4894

; Değer '_astSon'
  %82 = alloca i8*, align 8
  store i8* null, i8** %82, align 8
  call void @llvm.dbg.declare(metadata i8** %82, metadata !4896, metadata !DIExpression()), !dbg !4897
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt42at*, %gt42at** %6, align 8, !dbg !4898; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %84 = getelementptr inbounds 
    %gt42at, %gt42at* %83,
    i32 0, i32 10
  %85 = load %st683_1gt3a6t*, %st683_1gt3a6t** %84, align 8, !dbg !4900; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %86 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %85,
    i32 0, i32 1
  %87 = load i32, i32* %86, align 4, !dbg !4902; 1:0
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %89 = load %gt54at*, %gt54at** %5, align 8, !dbg !4904; 2:0
; Ikiz işlem '+'
  %90 = load i32, i32* %7, align 4, !dbg !4905; 1:0
  %91 = add i32 %90, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt54at* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox299, i64 0), 
      i32 %91), !dbg !4906

; Değer 'Üye'
  %92 = alloca %gt3a6t*, align 8
  %93 = bitcast %gt3a6t** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %92, metadata !4908, metadata !DIExpression()), !dbg !4909

; pascal 'i' t32
  %94 = alloca i32, align 4
  store 
    i32 0,
    i32* %94,
    align 4, !dbg !4910
  call void @llvm.dbg.declare(metadata i32* %94, metadata !4911, metadata !DIExpression()), !dbg !4912
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %95 = load i32, i32* %94, align 4, !dbg !4913; 1:0
  %96 = load %gt42at*, %gt42at** %6, align 8, !dbg !4914; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %97 = getelementptr inbounds 
    %gt42at, %gt42at* %96,
    i32 0, i32 10
  %98 = load %st683_1gt3a6t*, %st683_1gt3a6t** %97, align 8, !dbg !4916; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %99 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %98,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !4918; 1:0
  %101 = icmp slt i32 %95,  %100 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %103 = load i32, i32* %94, align 4, !dbg !4919; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %94,
    align 4, !dbg !4920
  %105 = load i32, i32* %94, align 4, !dbg !4921; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %106 = load %gt42at*, %gt42at** %6, align 8, !dbg !4923; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %107 = getelementptr inbounds 
    %gt42at, %gt42at* %106,
    i32 0, i32 10
  %108 = load %st683_1gt3a6t*, %st683_1gt3a6t** %107, align 8, !dbg !4925; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %108,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %110 = load %gt3a6t**, %gt3a6t*** %109, align 8, !dbg !4927; 3:0
;dizi erişim2 Nesneler
  %111 = load i32, i32* %94, align 4, !dbg !4928; 1:0
  %112 = sext i32 %111 to i64;eie??
;tekil
  %113 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %110,
     i64 %112
  %114 = load %gt3a6t*, %gt3a6t** %113, align 8, !dbg !4929; 2:0
;atama:
  store 
    %gt3a6t* %114,
    %gt3a6t** %92,
    align 8, !dbg !4930
; Atama ifadesi
; Seç
  %115 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %116 = load i32, i32* %94, align 4, !dbg !4931; 1:0
; Ikiz işlem '-'
  %117 = load %gt42at*, %gt42at** %6, align 8, !dbg !4932; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %118 = getelementptr inbounds 
    %gt42at, %gt42at* %117,
    i32 0, i32 10
  %119 = load %st683_1gt3a6t*, %st683_1gt3a6t** %118, align 8, !dbg !4934; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %120 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %119,
    i32 0, i32 1
  %121 = load i32, i32* %120, align 4, !dbg !4936; 1:0
  %122 = sub i32 %121, 1
  %123 = icmp slt i32 %116,  %122 
  switch i1 %123, label %sec.varsayilan.oxa [
    i1 1, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox301, i64 0, i64 0),
    i8** %115,
    align 8, !dbg !4937
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox302, i64 0, i64 0),
    i8** %115,
    align 8, !dbg !4938
  br label %sec.son.oxa
sec.son.oxa:
  %125 = load i8*, i8** %115, align 8, !dbg !4939; 2:0
;atama:
  store 
    i8* %125,
    i8** %82,
    align 8, !dbg !4940
  %126 = load %gt54at*, %gt54at** %5, align 8, !dbg !4941; 2:0
;;-> (nil) 3
  %127 = load %gt3a6t*, %gt3a6t** %92, align 8, !dbg !4942; 2:0
; Ikiz işlem '+'
  %128 = load i32, i32* %7, align 4, !dbg !4943; 1:0
  %129 = add i32 %128, 4
;;-> (nil) 4
  %130 = load i8*, i8** %82, align 8, !dbg !4944; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %126, 
      %gt3a6t* %127, 
      i32 %129, 
      i8* %130), !dbg !4945
  br label %her.guncelleme.ox8
her.son.ox8:
; Atama ifadesi
; Seç
  %131 = alloca i8*, align 8
  br label %sec.oxc
sec.oxc:
  %132 = load %gt42at*, %gt42at** %6, align 8, !dbg !4946; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %133 = getelementptr inbounds 
    %gt42at, %gt42at* %132,
    i32 0, i32 8
  %134 = load %st716_1gt3a6t*, %st716_1gt3a6t** %133, align 8, !dbg !4948; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %135 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %134,
    i32 0, i32 0
  %136 = load i32, i32* %135, align 4, !dbg !4950; 1:0
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32;
  switch i32 %139, label %sec.varsayilan.oxc [
    i32 1, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox303, i64 0, i64 0),
    i8** %131,
    align 8, !dbg !4951
  br label %sec.son.oxc
sec.varsayilan.oxc:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox304, i64 0, i64 0),
    i8** %131,
    align 8, !dbg !4952
  br label %sec.son.oxc
sec.son.oxc:
  %141 = load i8*, i8** %131, align 8, !dbg !4953; 2:0
;atama:
  store 
    i8* %141,
    i8** %82,
    align 8, !dbg !4954
  %142 = load %gt54at*, %gt54at** %5, align 8, !dbg !4955; 2:0
; Ikiz işlem '+'
  %143 = load i32, i32* %7, align 4, !dbg !4956; 1:0
  %144 = add i32 %143, 2
;;-> (nil) 4
  %145 = load i8*, i8** %82, align 8, !dbg !4957; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt54at* %142, 
      i32 %144, 
      i8* %145), !dbg !4958
  br label %egera.son.ox6
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  br label %mantiksal.sol.oxf
mantiksal.sol.oxf:
  %146 = load %gt42at*, %gt42at** %6, align 8, !dbg !4959; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %147 = getelementptr inbounds 
    %gt42at, %gt42at* %146,
    i32 0, i32 8
  %148 = load %st716_1gt3a6t*, %st716_1gt3a6t** %147, align 8, !dbg !4961; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %149 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %148,
    i32 0, i32 0
  %150 = load i32, i32* %149, align 4, !dbg !4963; 1:0
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %mantiksal.sag.oxf, label %mantiksal.son.oxf
mantiksal.sag.oxf:
; Karşılaştırma
  %152 = load %gt42at*, %gt42at** %6, align 8, !dbg !4964; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %153 = getelementptr inbounds 
    %gt42at, %gt42at* %152,
    i32 0, i32 8
  %154 = load %st716_1gt3a6t*, %st716_1gt3a6t** %153, align 8, !dbg !4966; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *d32
  %155 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %154,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !4968; 1:0
  %157 = load %gt42at*, %gt42at** %6, align 8, !dbg !4969; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %158 = getelementptr inbounds 
    %gt42at, %gt42at* %157,
    i32 0, i32 10
  %159 = load %st683_1gt3a6t*, %st683_1gt3a6t** %158, align 8, !dbg !4971; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %160 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %159,
    i32 0, i32 1
  %161 = load i32, i32* %160, align 4, !dbg !4973; 1:0
  %162 = icmp sgt i32 %156,  %161 
  %163 = icmp ne i1 %162, 0
  br label %mantiksal.son.oxf
mantiksal.son.oxf:
  %164 = phi i1 [false, %mantiksal.sol.oxf], [%163, %mantiksal.sag.oxf]
  %165 = icmp ne i1 %164, 0
  br i1 %165, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %166 = load %gt54at*, %gt54at** %5, align 8, !dbg !4975; 2:0
; Ikiz işlem '+'
  %167 = load i32, i32* %7, align 4, !dbg !4976; 1:0
  %168 = add i32 %167, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox305, i64 0), 
      i32 %168), !dbg !4977

; Değer 'Üye'
  %169 = alloca %gt3a6t*, align 8
  %170 = bitcast %gt3a6t** %169 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %170, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %169, metadata !4979, metadata !DIExpression()), !dbg !4980
  %171 = load %gt42at*, %gt42at** %6, align 8, !dbg !4981; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %172 = getelementptr inbounds 
    %gt42at, %gt42at* %171,
    i32 0, i32 8
  %173 = load %st716_1gt3a6t*, %st716_1gt3a6t** %172, align 8, !dbg !4983; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %174 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %173,
    i32 0, i32 3
  %175 = load %st715_1gt3a6t*, %st715_1gt3a6t** %174, align 8, !dbg !4985; 2:0

; pascal 'Ast' örs::derleme::imge::hücre[%st715_1gt3a6t]
  %176 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %175,
    %st715_1gt3a6t** %176,
    align 8, !dbg !4986
  call void @llvm.dbg.declare(metadata %st715_1gt3a6t** %176, metadata !4988, metadata !DIExpression()), !dbg !4989
  br label %her.kosul.ox15
her.kosul.ox15:
  %177 = load %st715_1gt3a6t*, %st715_1gt3a6t** %176, align 8, !dbg !4990; 2:0
  %178 = icmp ne %st715_1gt3a6t* %177, null
  br i1 %178, label %her.beden.ox15, label %her.son.ox15
her.guncelleme.ox15:
; Atama ifadesi
  %179 = load %st715_1gt3a6t*, %st715_1gt3a6t** %176, align 8, !dbg !4991; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %180 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %179,
    i32 0, i32 2
  %181 = load %st715_1gt3a6t*, %st715_1gt3a6t** %180, align 8, !dbg !4993; 2:0
;atama:
  store 
    %st715_1gt3a6t* %181,
    %st715_1gt3a6t** %176,
    align 8, !dbg !4994
  br label %her.kosul.ox15
her.beden.ox15:
; Atama ifadesi
  %182 = load %st715_1gt3a6t*, %st715_1gt3a6t** %176, align 8, !dbg !4996; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::t
  %183 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %182,
    i32 0, i32 4
  %184 = load %gt3a6t*, %gt3a6t** %183, align 8, !dbg !4998; 2:0
;atama:
  store 
    %gt3a6t* %184,
    %gt3a6t** %169,
    align 8, !dbg !4999
; Durum 23
  br label %durum.ox17
durum.ox17:
  %185 = load %gt3a6t*, %gt3a6t** %169, align 8, !dbg !5000; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %186 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %185,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !5002; 1:0
  switch i32 %187, label %durum.varsayilan.ox17 [
    i32 335, label %secim.ox17.ox18
  ]
  br label %secim.ox17.ox18
secim.ox17.ox18:
  br label %durum.son.ox17
durum.varsayilan.ox17:
; Atama ifadesi
; Seç
  %189 = alloca i8*, align 8
  br label %sec.ox19
sec.ox19:
  %190 = load %st715_1gt3a6t*, %st715_1gt3a6t** %176, align 8, !dbg !5005; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %191 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %190,
    i32 0, i32 2
  %192 = load %st715_1gt3a6t*, %st715_1gt3a6t** %191, align 8, !dbg !5007; 2:0
  %193 = icmp ne %st715_1gt3a6t* %192, null
  %194 = xor i1 %193, true
  switch i1 %194, label %sec.varsayilan.ox19 [
    i1 1, label %secim.ox19.ox1a
  ]
  br label %secim.ox19.ox1a
secim.ox19.ox1a:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox307, i64 0, i64 0),
    i8** %189,
    align 8, !dbg !5008
  br label %sec.son.ox19
sec.varsayilan.ox19:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox308, i64 0, i64 0),
    i8** %189,
    align 8, !dbg !5009
  br label %sec.son.ox19
sec.son.ox19:
  %196 = load i8*, i8** %189, align 8, !dbg !5010; 2:0
;atama:
  store 
    i8* %196,
    i8** %82,
    align 8, !dbg !5011
  %197 = load %gt54at*, %gt54at** %5, align 8, !dbg !5012; 2:0
;;-> (nil) 3
  %198 = load %gt3a6t*, %gt3a6t** %169, align 8, !dbg !5013; 2:0
; Ikiz işlem '+'
  %199 = load i32, i32* %7, align 4, !dbg !5014; 1:0
  %200 = add i32 %199, 4
;;-> (nil) 4
  %201 = load i8*, i8** %82, align 8, !dbg !5015; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %197, 
      %gt3a6t* %198, 
      i32 %200, 
      i8* %201), !dbg !5016
  br label %durum.son.ox17
durum.son.ox17:
  br label %her.guncelleme.ox15
her.son.ox15:
  %202 = load %gt54at*, %gt54at** %5, align 8, !dbg !5017; 2:0
; Ikiz işlem '+'
  %203 = load i32, i32* %7, align 4, !dbg !5018; 1:0
  %204 = add i32 %203, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %202, 
      i32 %204, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox309, i64 0, i64 0)), !dbg !5019
  br label %egera.son.oxe
egera.son.oxe:
  %205 = load %gt54at*, %gt54at** %5, align 8, !dbg !5020; 2:0
;;-> (nil) 0
  %206 = load i32, i32* %7, align 4, !dbg !5021; 1:0
;;-> (nil) 0
  %207 = load i8*, i8** %8, align 8, !dbg !5022; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %205, 
      i32 %206, 
      i8* %207), !dbg !5023
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.boyutlandırma_ox11ai"(%gt54at* %0, %gt439t* %1, i32* %2, i8* %3)
#0       !dbg !5024 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !5026, metadata !DIExpression()), !dbg !5035
; Değişken : Özet
  %6 = alloca %gt439t*, align 8
  store %gt439t* %1, %gt439t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %6, metadata !5028, metadata !DIExpression()), !dbg !5036
; Değişken : sekme
  %7 = alloca i32*, align 8
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !5030, metadata !DIExpression()), !dbg !5037
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5032, metadata !DIExpression()), !dbg !5038
  %9 = load %gt54at*, %gt54at** %5, align 8, !dbg !5040; 2:0
;;-> (nil) 0
  %10 = load i32*, i32** %7, align 8, !dbg !5041; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox310, i64 0), 
      i32* %10), !dbg !5042
  %11 = load %gt54at*, %gt54at** %5, align 8, !dbg !5043; 2:0
; Ikiz işlem '+'
  %12 = load i32*, i32** %7, align 8, !dbg !5044; 2:0
  %13 = sext i32 2 to i64
  %14 = getelementptr inbounds
    i32, i32*  %12,
    i64 %13
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !5045; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %16 = getelementptr inbounds 
    %gt54at, %gt54at* %15,
    i32 0, i32 3
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !5047; 2:0
  %18 = load %gt439t*, %gt439t** %6, align 8, !dbg !5048; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %19 = getelementptr inbounds 
    %gt439t, %gt439t* %18,
    i32 0, i32 5
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !5050; 1:0
  %21 = load %gt439t*, %gt439t** %6, align 8, !dbg !5051; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %22 = getelementptr inbounds 
    %gt439t, %gt439t* %21,
    i32 0, i32 1
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !5053; 1:0
  %24 = load %gt439t*, %gt439t** %6, align 8, !dbg !5054; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %25 = getelementptr inbounds 
    %gt439t, %gt439t* %24,
    i32 0, i32 3
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !5056; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox312, i64 0), 
      i32* %14, 
      i8* %17, 
      i32 %20, 
      i32 %23, 
      i32 %26), !dbg !5057
  %27 = load %gt54at*, %gt54at** %5, align 8, !dbg !5058; 2:0
; Ikiz işlem '+'
  %28 = load i32*, i32** %7, align 8, !dbg !5059; 2:0
  %29 = sext i32 2 to i64
  %30 = getelementptr inbounds
    i32, i32*  %28,
    i64 %29
  %31 = load %gt54at*, %gt54at** %5, align 8, !dbg !5060; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt54at, %gt54at* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !5062; 2:0
  %34 = load %gt439t*, %gt439t** %6, align 8, !dbg !5063; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %35 = getelementptr inbounds 
    %gt439t, %gt439t* %34,
    i32 0, i32 7
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !5065; 1:0
  %37 = load %gt439t*, %gt439t** %6, align 8, !dbg !5066; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %38 = getelementptr inbounds 
    %gt439t, %gt439t* %37,
    i32 0, i32 6
;;-> (nil) 14
  %39 = load i32, i32* %38, align 4, !dbg !5068; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox314, i64 0), 
      i32* %30, 
      i8* %33, 
      i32 %36, 
      i32 %39), !dbg !5069
  %40 = load %gt54at*, %gt54at** %5, align 8, !dbg !5070; 2:0
;;-> (nil) 0
  %41 = load i32*, i32** %7, align 8, !dbg !5071; 2:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !5072; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %40, 
      i32* %41, 
      i8* %42), !dbg !5073
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.TürÖzeti_ox11ai"(%gt54at* %0, %gt439t* %1, i32 %2, i8* %3)
#0       !dbg !5074 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !5076, metadata !DIExpression()), !dbg !5084
; Değişken : Özet
  %6 = alloca %gt439t*, align 8
  store %gt439t* %1, %gt439t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %6, metadata !5078, metadata !DIExpression()), !dbg !5085
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5079, metadata !DIExpression()), !dbg !5086
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5081, metadata !DIExpression()), !dbg !5087
; Eğer ve Değilse:
  %9 = load %gt439t*, %gt439t** %6, align 8, !dbg !5089; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %10 = getelementptr inbounds 
    %gt439t, %gt439t* %9,
    i32 0, i32 9
  %11 = load %gt439t*, %gt439t** %10, align 8, !dbg !5091; 2:0
  %12 = icmp ne %gt439t* %11, null
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %15 = load %gt54at*, %gt54at** %5, align 8, !dbg !5093; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !5094; 1:0
 call void @"döküm::t.kümeAç_ox11ai" (
      %gt54at* %15, 
      i32 %16), !dbg !5095
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %17 = load %gt439t*, %gt439t** %6, align 8, !dbg !5096; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %18 = getelementptr inbounds 
    %gt439t, %gt439t* %17,
    i32 0, i32 10
  %19 = load %gt438t*, %gt438t** %18, align 8, !dbg !5098; 2:0
  %20 = icmp ne %gt438t* %19, null
  br i1 %20, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %21 = load %gt54at*, %gt54at** %5, align 8, !dbg !5100; 2:0
; Ikiz işlem '+'
  %22 = load i32, i32* %7, align 4, !dbg !5101; 1:0
  %23 = add i32 %22, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox316, i64 0), 
      i32 %23), !dbg !5102

; Değer 'Ast'
  %24 = alloca %gt439t*, align 8
  %25 = bitcast %gt439t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt439t** %24, metadata !5104, metadata !DIExpression()), !dbg !5105

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !5106
  call void @llvm.dbg.declare(metadata i32* %26, metadata !5107, metadata !DIExpression()), !dbg !5108
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !5109; 1:0
  %28 = load %gt439t*, %gt439t** %6, align 8, !dbg !5110; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %29 = getelementptr inbounds 
    %gt439t, %gt439t* %28,
    i32 0, i32 10
  %30 = load %gt438t*, %gt438t** %29, align 8, !dbg !5112; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %31 = getelementptr inbounds 
    %gt438t, %gt438t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !5114; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %35 = load i32, i32* %26, align 4, !dbg !5115; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %26,
    align 4, !dbg !5116
  %37 = load i32, i32* %26, align 4, !dbg !5117; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %38 = load %gt439t*, %gt439t** %6, align 8, !dbg !5119; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %39 = getelementptr inbounds 
    %gt439t, %gt439t* %38,
    i32 0, i32 10
  %40 = load %gt438t*, %gt438t** %39, align 8, !dbg !5121; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %41 = getelementptr inbounds 
    %gt438t, %gt438t* %40,
    i32 0, i32 1
;dizi erişim2 _donatım
  %42 = load i32, i32* %26, align 4, !dbg !5123; 1:0
  %43 = sext i32 %42 to i64; ?
;diziKonumu
  %44 = getelementptr inbounds
    [2 x %gt439t*], [2 x %gt439t*]*  %41,
    i64 0, i64 %43  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:119:15 [2958:2965]
  %45 = load %gt439t*, %gt439t** %44, align 8, !dbg !5124; 2:0
  %46 = load %gt54at*, %gt54at** %5, align 8, !dbg !5125; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !5126; 1:0
  %48 = add i32 %47, 4
  %49 = load %gt54at*, %gt54at** %5, align 8, !dbg !5127; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %50 = getelementptr inbounds 
    %gt54at, %gt54at* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load i8*, i8** %50, align 8, !dbg !5129; 2:0
;;-> (nil) 4
  %52 = load i32, i32* %26, align 4, !dbg !5130; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox318, i64 0), 
      i32 %48, 
      i8* %51, 
      i32 %52), !dbg !5131
  %53 = load %gt54at*, %gt54at** %5, align 8, !dbg !5132; 2:0
  %54 = load %gt439t*, %gt439t** %6, align 8, !dbg !5133; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %55 = getelementptr inbounds 
    %gt439t, %gt439t* %54,
    i32 0, i32 10
  %56 = load %gt438t*, %gt438t** %55, align 8, !dbg !5135; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %57 = getelementptr inbounds 
    %gt438t, %gt438t* %56,
    i32 0, i32 1
;dizi erişim2 _donatım
  %58 = load i32, i32* %26, align 4, !dbg !5137; 1:0
  %59 = sext i32 %58 to i64; ?
;diziKonumu
  %60 = getelementptr inbounds
    [2 x %gt439t*], [2 x %gt439t*]*  %57,
    i64 0, i64 %59  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:121:25 [3077:3084]
;;-> (nil) 0
  %61 = load %gt439t*, %gt439t** %60, align 8, !dbg !5138; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !5139; 1:0
  %63 = add i32 %62, 4
 call void @"döküm::t.TürÖzeti_ox11ai" (
      %gt54at* %53, 
      %gt439t* %61, 
      i32 %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox320, i64 0, i64 0)), !dbg !5140
  br label %her.guncelleme.ox4
her.son.ox4:
  %64 = load %gt54at*, %gt54at** %5, align 8, !dbg !5141; 2:0
; Ikiz işlem '+'
  %65 = load i32, i32* %7, align 4, !dbg !5142; 1:0
  %66 = add i32 %65, 2
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !5143; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %64, 
      i32 %66, 
      i8* %67), !dbg !5144
  br label %egera.son.ox2
egera.son.ox2:
  %68 = load %gt54at*, %gt54at** %5, align 8, !dbg !5145; 2:0
  %69 = load %gt439t*, %gt439t** %6, align 8, !dbg !5146; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt439t, %gt439t* %69,
    i32 0, i32 12
;;-> (nil) 14
  %71 = load %gt3a6t*, %gt3a6t** %70, align 8, !dbg !5148; 2:0
; Ikiz işlem '+'
  %72 = load i32, i32* %7, align 4, !dbg !5149; 1:0
  %73 = add i32 %72, 2
 call void @"döküm::t.özellikVeİsim_ox11ai" (
      %gt54at* %68, 
      %gt3a6t* %71, 
      i32 %73), !dbg !5150
  %74 = load %gt54at*, %gt54at** %5, align 8, !dbg !5151; 2:0
  %75 = load %gt439t*, %gt439t** %6, align 8, !dbg !5152; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt439t, %gt439t* %75,
    i32 0, i32 12
;;-> (nil) 14
  %77 = load %gt3a6t*, %gt3a6t** %76, align 8, !dbg !5154; 2:0
; Ikiz işlem '+'
  %78 = load i32, i32* %7, align 4, !dbg !5155; 1:0
  %79 = add i32 %78, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt54at* %74, 
      %gt3a6t* %77, 
      i32 %79), !dbg !5156
  %80 = load %gt54at*, %gt54at** %5, align 8, !dbg !5157; 2:0
;;-> (nil) 0
  %81 = load %gt439t*, %gt439t** %6, align 8, !dbg !5158; 2:0
; Ikiz işlem '+'
  %82 = load i32, i32* %7, align 4, !dbg !5159; 1:0
  %83 = add i32 %82, 2
 call void @"döküm::t.boyutlandırma_ox11ai" (
      %gt54at* %80, 
      %gt439t* %81, 
      i32 %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox321, i64 0, i64 0)), !dbg !5160
  %84 = load %gt54at*, %gt54at** %5, align 8, !dbg !5161; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %85 = getelementptr inbounds 
    %gt54at, %gt54at* %84,
    i32 0, i32 7
  %86 = load %gtdbt*, %gtdbt** %85, align 8, !dbg !5163; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %87 = getelementptr inbounds 
    %gtdbt, %gtdbt* %86,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %87,
    align 4, !dbg !5167
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %88 = getelementptr inbounds 
    %gtdbt, %gtdbt* %86,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %89 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %88,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %89,
    align 1, !dbg !5169
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %90 = load %gt439t*, %gt439t** %6, align 8, !dbg !5170; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt439t, %gt439t* %90,
    i32 0, i32 11
  %92 = load %gt3a6t*, %gt3a6t** %91, align 8, !dbg !5172; 2:0
  %93 = load %gt54at*, %gt54at** %5, align 8, !dbg !5173; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %94 = getelementptr inbounds 
    %gt54at, %gt54at* %93,
    i32 0, i32 7
;;-> (nil) 14
  %95 = load %gtdbt*, %gtdbt** %94, align 8, !dbg !5175; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt3a6t* %92, 
      %gtdbt* %95), !dbg !5176
  %96 = load %gt54at*, %gt54at** %5, align 8, !dbg !5177; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %97 = getelementptr inbounds 
    %gt54at, %gt54at* %96,
    i32 0, i32 5
  %98 = load %gt25ft*, %gt25ft** %97, align 8, !dbg !5179; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %99 = getelementptr inbounds 
    %gt25ft, %gt25ft* %98,
    i32 0, i32 13
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %100 = getelementptr inbounds 
    %gt296t, %gt296t* %99,
    i32 0, i32 5
  %101 = load %gt348t*, %gt348t** %100, align 8, !dbg !5182; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %102 = load %gt439t*, %gt439t** %6, align 8, !dbg !5183; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %103 = getelementptr inbounds 
    %gt439t, %gt439t* %102,
    i32 0, i32 12
  %104 = load %gt3a6t*, %gt3a6t** %103, align 8, !dbg !5185; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %105 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt5a6t, %gt5a6t* %105,
    i64 0; konum alınıyor
; Değişken : dönüş
  %107 = alloca %gtdbt*, align 8
  store %gtdbt* null, %gtdbt** %107, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %108 = getelementptr inbounds 
    %gt348t, %gt348t* %101,
    i32 0, i32 8
  %109 = load %gt342t*, %gt342t** %108, align 8, !dbg !5190; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %110 = getelementptr inbounds 
    %gt342t, %gt342t* %109,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %111 = getelementptr inbounds 
    %gt340t, %gt340t* %110,
    i32 0, i32 0
  %112 = getelementptr inbounds
    %gtdbt, %gtdbt* %111,
    i64 0; konum alınıyor
  %113 = call %gtdbt* (%gt348t*,%gt5a6t*,%gtdbt*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt348t* %101, 
      %gt5a6t* %106, 
      %gtdbt* %112), !dbg !5193
  store 
    %gtdbt* %113,
    %gtdbt** %107,
    align 8, !dbg !5194
  br label %sanal.son.ox9
sanal.son.ox9:
  %114 = load %gtdbt*, %gtdbt** %107, align 8, !dbg !5195; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'makineİsmi' örs::merkez::bellek::t
  %115 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %114,
    %gtdbt** %115,
    align 8, !dbg !5196
  call void @llvm.dbg.declare(metadata %gtdbt** %115, metadata !5198, metadata !DIExpression()), !dbg !5199
  %116 = load %gt54at*, %gt54at** %5, align 8, !dbg !5200; 2:0
; Ikiz işlem '+'
  %117 = load i32, i32* %7, align 4, !dbg !5201; 1:0
  %118 = add i32 %117, 2
  %119 = load %gt54at*, %gt54at** %5, align 8, !dbg !5202; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %120 = getelementptr inbounds 
    %gt54at, %gt54at* %119,
    i32 0, i32 3
;;-> (nil) 14
  %121 = load i8*, i8** %120, align 8, !dbg !5204; 2:0
  %122 = load %gtdbt*, %gtdbt** %115, align 8, !dbg !5205; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %123 = getelementptr inbounds 
    %gtdbt, %gtdbt* %122,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox322, i64 0), 
      i32 %118, 
      i8* %121, 
      [4096 x i8]* %123), !dbg !5207
  %124 = load %gt54at*, %gt54at** %5, align 8, !dbg !5208; 2:0
;;-> (nil) 0
  %125 = load i32, i32* %7, align 4, !dbg !5209; 1:0
;;-> (nil) 0
  %126 = load i8*, i8** %8, align 8, !dbg !5210; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %124, 
      i32 %125, 
      i8* %126), !dbg !5211
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %127 = load %gt54at*, %gt54at** %5, align 8, !dbg !5213; 2:0
;;-> (nil) 0
  %128 = load i32, i32* %7, align 4, !dbg !5214; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %127, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox324, i64 0), 
      i32 %128), !dbg !5215
  %129 = load %gt54at*, %gt54at** %5, align 8, !dbg !5216; 2:0
  %130 = load %gt439t*, %gt439t** %6, align 8, !dbg !5217; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %131 = getelementptr inbounds 
    %gt439t, %gt439t* %130,
    i32 0, i32 12
  %132 = load %gt3a6t*, %gt3a6t** %131, align 8, !dbg !5219; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %133 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %132,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %134 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %133,
    i32 0, i32 4
  %135 = load %gt5a6t*, %gt5a6t** %134, align 8, !dbg !5222; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %136 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %135,
    i32 0, i32 5
;;-> (nil) 14
  %137 = load %gt3a6t*, %gt3a6t** %136, align 8, !dbg !5224; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !5225; 1:0
  %139 = add i32 %138, 2
;;-> (nil) 0
  %140 = load i8*, i8** %8, align 8, !dbg !5226; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %129, 
      %gt3a6t* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox326, i64 0), 
      i32 %139, 
      i8* %140), !dbg !5227
  %141 = load %gt54at*, %gt54at** %5, align 8, !dbg !5228; 2:0
  %142 = load %gt439t*, %gt439t** %6, align 8, !dbg !5229; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %143 = getelementptr inbounds 
    %gt439t, %gt439t* %142,
    i32 0, i32 9
  %144 = load %gt439t*, %gt439t** %143, align 8, !dbg !5231; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %145 = getelementptr inbounds 
    %gt439t, %gt439t* %144,
    i32 0, i32 12
;;-> (nil) 14
  %146 = load %gt3a6t*, %gt3a6t** %145, align 8, !dbg !5233; 2:0
; Ikiz işlem '+'
  %147 = load i32, i32* %7, align 4, !dbg !5234; 1:0
  %148 = add i32 %147, 2
;;-> (nil) 0
  %149 = load i8*, i8** %8, align 8, !dbg !5235; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %141, 
      %gt3a6t* %146, 
      i32 %148, 
      i8* %149), !dbg !5236
  %150 = load %gt54at*, %gt54at** %5, align 8, !dbg !5237; 2:0
;;-> (nil) 0
  %151 = load i32, i32* %7, align 4, !dbg !5238; 1:0
;;-> (nil) 0
  %152 = load i8*, i8** %8, align 8, !dbg !5239; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %150, 
      i32 %151, 
      i8* %152), !dbg !5240
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.temelİşlem_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2, i8* %3)
#0       !dbg !5241 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !5244, metadata !DIExpression()), !dbg !5252
; Değişken : İmge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !5246, metadata !DIExpression()), !dbg !5253
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5247, metadata !DIExpression()), !dbg !5254
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5249, metadata !DIExpression()), !dbg !5255
  %9 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !5257; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3a5t* %10 to %gt3e2t**; 2
  %12 = load %gt3e2t*, %gt3e2t** %11, align 8, !dbg !5259; 2:0

; pascal 'Temel' örs::derleme::imge::temel::t
  %13 = alloca %gt3e2t*, align 8
  store 
    %gt3e2t* %12,
    %gt3e2t** %13,
    align 8, !dbg !5260
  call void @llvm.dbg.declare(metadata %gt3e2t** %13, metadata !5262, metadata !DIExpression()), !dbg !5263
; Durum 0
  br label %durum.ox0
durum.ox0:
  %14 = load %gt3e2t*, %gt3e2t** %13, align 8, !dbg !5264; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %15 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !5266; 1:0
  switch i32 %16, label %durum.son.ox0 [
    i32 43, label %secim.ox0.ox1
    i32 45, label %secim.ox0.ox2
    i32 47, label %secim.ox0.ox3
    i32 42, label %secim.ox0.ox4
    i32 37, label %secim.ox0.ox5
    i32 38, label %secim.ox0.ox6
    i32 124, label %secim.ox0.ox7
    i32 94, label %secim.ox0.ox8
    i32 134, label %secim.ox0.ox9
    i32 135, label %secim.ox0.oxa
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %18 = load %gt54at*, %gt54at** %5, align 8, !dbg !5268; 2:0
;;-> (nil) 0
  %19 = load i32, i32* %7, align 4, !dbg !5269; 1:0
  %20 = load %gt54at*, %gt54at** %5, align 8, !dbg !5270; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt54at, %gt54at* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !5272; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox328, i64 0), 
      i32 %19, 
      i8* %22), !dbg !5273
  br label %durum.son.ox0
secim.ox0.ox2:
  %23 = load %gt54at*, %gt54at** %5, align 8, !dbg !5275; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %7, align 4, !dbg !5276; 1:0
  %25 = load %gt54at*, %gt54at** %5, align 8, !dbg !5277; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt54at, %gt54at* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !5279; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox330, i64 0), 
      i32 %24, 
      i8* %27), !dbg !5280
  br label %durum.son.ox0
secim.ox0.ox3:
  %28 = load %gt54at*, %gt54at** %5, align 8, !dbg !5282; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !5283; 1:0
  %30 = load %gt54at*, %gt54at** %5, align 8, !dbg !5284; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %31 = getelementptr inbounds 
    %gt54at, %gt54at* %30,
    i32 0, i32 3
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !5286; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox332, i64 0), 
      i32 %29, 
      i8* %32), !dbg !5287
  br label %durum.son.ox0
secim.ox0.ox4:
  %33 = load %gt54at*, %gt54at** %5, align 8, !dbg !5289; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !5290; 1:0
  %35 = load %gt54at*, %gt54at** %5, align 8, !dbg !5291; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt54at, %gt54at* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !5293; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox334, i64 0), 
      i32 %34, 
      i8* %37), !dbg !5294
  br label %durum.son.ox0
secim.ox0.ox5:
  %38 = load %gt54at*, %gt54at** %5, align 8, !dbg !5296; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !5297; 1:0
  %40 = load %gt54at*, %gt54at** %5, align 8, !dbg !5298; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt54at, %gt54at* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !5300; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox336, i64 0), 
      i32 %39, 
      i8* %42), !dbg !5301
  br label %durum.son.ox0
secim.ox0.ox6:
  %43 = load %gt54at*, %gt54at** %5, align 8, !dbg !5303; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %7, align 4, !dbg !5304; 1:0
  %45 = load %gt54at*, %gt54at** %5, align 8, !dbg !5305; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %46 = getelementptr inbounds 
    %gt54at, %gt54at* %45,
    i32 0, i32 3
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !5307; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox338, i64 0), 
      i32 %44, 
      i8* %47), !dbg !5308
  br label %durum.son.ox0
secim.ox0.ox7:
  %48 = load %gt54at*, %gt54at** %5, align 8, !dbg !5310; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !5311; 1:0
  %50 = load %gt54at*, %gt54at** %5, align 8, !dbg !5312; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %51 = getelementptr inbounds 
    %gt54at, %gt54at* %50,
    i32 0, i32 3
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !5314; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox340, i64 0), 
      i32 %49, 
      i8* %52), !dbg !5315
  br label %durum.son.ox0
secim.ox0.ox8:
  %53 = load %gt54at*, %gt54at** %5, align 8, !dbg !5317; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !5318; 1:0
  %55 = load %gt54at*, %gt54at** %5, align 8, !dbg !5319; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %56 = getelementptr inbounds 
    %gt54at, %gt54at* %55,
    i32 0, i32 3
;;-> (nil) 14
  %57 = load i8*, i8** %56, align 8, !dbg !5321; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox342, i64 0), 
      i32 %54, 
      i8* %57), !dbg !5322
  br label %durum.son.ox0
secim.ox0.ox9:
  %58 = load %gt54at*, %gt54at** %5, align 8, !dbg !5324; 2:0
;;-> (nil) 0
  %59 = load i32, i32* %7, align 4, !dbg !5325; 1:0
  %60 = load %gt54at*, %gt54at** %5, align 8, !dbg !5326; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %61 = getelementptr inbounds 
    %gt54at, %gt54at* %60,
    i32 0, i32 3
;;-> (nil) 14
  %62 = load i8*, i8** %61, align 8, !dbg !5328; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox344, i64 0), 
      i32 %59, 
      i8* %62), !dbg !5329
  br label %durum.son.ox0
secim.ox0.oxa:
  %63 = load %gt54at*, %gt54at** %5, align 8, !dbg !5331; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !5332; 1:0
  %65 = load %gt54at*, %gt54at** %5, align 8, !dbg !5333; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %66 = getelementptr inbounds 
    %gt54at, %gt54at* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !5335; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox346, i64 0), 
      i32 %64, 
      i8* %67), !dbg !5336
  br label %durum.son.ox0
durum.son.ox0:
  %68 = load %gt54at*, %gt54at** %5, align 8, !dbg !5337; 2:0
  %69 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !5338; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt3a5t* %70 to %gt3e2t**; 2
  %72 = load %gt3e2t*, %gt3e2t** %71, align 8, !dbg !5340; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %72,
    i32 0, i32 2
;;-> (nil) 14
  %74 = load %gt3a6t*, %gt3a6t** %73, align 8, !dbg !5342; 2:0
;;-> (nil) 0
  %75 = load i32, i32* %7, align 4, !dbg !5343; 1:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %68, 
      %gt3a6t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox348, i64 0), 
      i32 %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox350, i64 0, i64 0)), !dbg !5344
  %76 = load %gt54at*, %gt54at** %5, align 8, !dbg !5345; 2:0
  %77 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !5346; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %79 = bitcast %gt3a5t* %78 to %gt3e2t**; 2
  %80 = load %gt3e2t*, %gt3e2t** %79, align 8, !dbg !5348; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %81 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load %gt3a6t*, %gt3a6t** %81, align 8, !dbg !5350; 2:0
;;-> (nil) 0
  %83 = load i32, i32* %7, align 4, !dbg !5351; 1:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %76, 
      %gt3a6t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox351, i64 0), 
      i32 %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox353, i64 0, i64 0)), !dbg !5352
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.çağrı_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2, i8* %3)
#0       !dbg !5353 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !5355, metadata !DIExpression()), !dbg !5363
; Değişken : İmge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !5357, metadata !DIExpression()), !dbg !5364
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5358, metadata !DIExpression()), !dbg !5365
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5360, metadata !DIExpression()), !dbg !5366
  %9 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !5368; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::çağrı::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3a5t* %10 to %gt3d5t**; 2
  %12 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !5370; 2:0

; pascal 'Çağrı' örs::derleme::imge::çağrı::t
  %13 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %12,
    %gt3d5t** %13,
    align 8, !dbg !5371
  call void @llvm.dbg.declare(metadata %gt3d5t** %13, metadata !5373, metadata !DIExpression()), !dbg !5374
  %14 = load %gt54at*, %gt54at** %5, align 8, !dbg !5375; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %7, align 4, !dbg !5376; 1:0
  %16 = load %gt54at*, %gt54at** %5, align 8, !dbg !5377; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt54at, %gt54at* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !5379; 2:0
  %19 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !5380; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %19,
    i32 0, i32 2
  %21 = load %metin*, %metin** %20, align 8, !dbg !5382; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !5384; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox354, i64 0), 
      i32 %15, 
      i8* %18, 
      i8* %23), !dbg !5385
  %24 = load %gt54at*, %gt54at** %5, align 8, !dbg !5386; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %7, align 4, !dbg !5387; 1:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt54at* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox356, i64 0), 
      i32 %25), !dbg !5388

; Değer 'Argüman'
  %26 = alloca %gt3a6t*, align 8
  %27 = bitcast %gt3a6t** %26 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %27, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %26, metadata !5390, metadata !DIExpression()), !dbg !5391
  %28 = load %gt3d5t*, %gt3d5t** %13, align 8, !dbg !5392; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %29 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %28,
    i32 0, i32 2
  %30 = load %st683_1gt3a6t*, %st683_1gt3a6t** %29, align 8, !dbg !5394; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %31 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !5396; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !5397
  call void @llvm.dbg.declare(metadata i32* %33, metadata !5398, metadata !DIExpression()), !dbg !5399

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !5400
  call void @llvm.dbg.declare(metadata i32* %34, metadata !5401, metadata !DIExpression()), !dbg !5402
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !5403; 1:0
  %36 = load i32, i32* %33, align 4, !dbg !5404; 1:0
  %37 = icmp slt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %39 = load i32, i32* %34, align 4, !dbg !5405; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %34,
    align 4, !dbg !5406
  %41 = load i32, i32* %34, align 4, !dbg !5407; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %42 = load %gt3d5t*, %gt3d5t** %13, align 8, !dbg !5409; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %43 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %42,
    i32 0, i32 2
  %44 = load %st683_1gt3a6t*, %st683_1gt3a6t** %43, align 8, !dbg !5411; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %44,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %46 = load %gt3a6t**, %gt3a6t*** %45, align 8, !dbg !5413; 3:0
;dizi erişim2 Nesneler
  %47 = load i32, i32* %34, align 4, !dbg !5414; 1:0
  %48 = sext i32 %47 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %46,
     i64 %48
  %50 = load %gt3a6t*, %gt3a6t** %49, align 8, !dbg !5415; 2:0
;atama:
  store 
    %gt3a6t* %50,
    %gt3a6t** %26,
    align 8, !dbg !5416
  %51 = load %gt54at*, %gt54at** %5, align 8, !dbg !5417; 2:0
;;-> (nil) 3
  %52 = load %gt3a6t*, %gt3a6t** %26, align 8, !dbg !5418; 2:0
; Ikiz işlem '+'
  %53 = load i32, i32* %7, align 4, !dbg !5419; 1:0
  %54 = add i32 %53, 2
; Seç
  %55 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %56 = load i32, i32* %34, align 4, !dbg !5420; 1:0
; Ikiz işlem '-'
  %57 = load i32, i32* %33, align 4, !dbg !5421; 1:0
  %58 = sub i32 %57, 1
  %59 = icmp slt i32 %56,  %58 
  switch i1 %59, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox358, i64 0, i64 0),
    i8** %55,
    align 8, !dbg !5422
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox359, i64 0, i64 0),
    i8** %55,
    align 8, !dbg !5423
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %61 = load i8*, i8** %55, align 8, !dbg !5424; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %51, 
      %gt3a6t* %52, 
      ptr null, 
      i32 %54, 
      i8* %61), !dbg !5425
  br label %her.guncelleme.ox0
her.son.ox0:
  %62 = load %gt54at*, %gt54at** %5, align 8, !dbg !5426; 2:0
;;-> (nil) 0
  %63 = load i32, i32* %7, align 4, !dbg !5427; 1:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt54at* %62, 
      i32 %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox360, i64 0, i64 0)), !dbg !5428
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hazne_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2, i8* %3)
#0       !dbg !5429 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !5431, metadata !DIExpression()), !dbg !5439
; Değişken : İmge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !5433, metadata !DIExpression()), !dbg !5440
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5434, metadata !DIExpression()), !dbg !5441
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5436, metadata !DIExpression()), !dbg !5442
  %9 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !5444; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::hazne::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3a5t* %10 to %gt402t**; 2
  %12 = load %gt402t*, %gt402t** %11, align 8, !dbg !5446; 2:0

; pascal 'Hazne' örs::derleme::imge::hazne::t
  %13 = alloca %gt402t*, align 8
  store 
    %gt402t* %12,
    %gt402t** %13,
    align 8, !dbg !5447
  call void @llvm.dbg.declare(metadata %gt402t** %13, metadata !5449, metadata !DIExpression()), !dbg !5450
  %14 = load %gt402t*, %gt402t** %13, align 8, !dbg !5451; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %15 = getelementptr inbounds 
    %gt402t, %gt402t* %14,
    i32 0, i32 3
  %16 = load %st683_1gt3a6t*, %st683_1gt3a6t** %15, align 8, !dbg !5453; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %17 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !5455; 1:0

; pascal 'boyut' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !5456
  call void @llvm.dbg.declare(metadata i32* %19, metadata !5457, metadata !DIExpression()), !dbg !5458

; Değer 'İfade'
  %20 = alloca %gt3a6t*, align 8
  %21 = bitcast %gt3a6t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %20, metadata !5460, metadata !DIExpression()), !dbg !5461
  %22 = load %gt54at*, %gt54at** %5, align 8, !dbg !5462; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !5463; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt54at* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox361, i64 0), 
      i32 %24), !dbg !5464

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !5465
  call void @llvm.dbg.declare(metadata i32* %25, metadata !5466, metadata !DIExpression()), !dbg !5467
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !5468; 1:0
  %27 = load i32, i32* %19, align 4, !dbg !5469; 1:0
  %28 = icmp slt i32 %26,  %27 
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %30 = load i32, i32* %25, align 4, !dbg !5470; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %25,
    align 4, !dbg !5471
  %32 = load i32, i32* %25, align 4, !dbg !5472; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %33 = load %gt402t*, %gt402t** %13, align 8, !dbg !5474; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %34 = getelementptr inbounds 
    %gt402t, %gt402t* %33,
    i32 0, i32 3
  %35 = load %st683_1gt3a6t*, %st683_1gt3a6t** %34, align 8, !dbg !5476; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %gt3a6t**, %gt3a6t*** %36, align 8, !dbg !5478; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4, !dbg !5479; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %37,
     i64 %39
  %41 = load %gt3a6t*, %gt3a6t** %40, align 8, !dbg !5480; 2:0
;atama:
  store 
    %gt3a6t* %41,
    %gt3a6t** %20,
    align 8, !dbg !5481
  %42 = load %gt54at*, %gt54at** %5, align 8, !dbg !5482; 2:0
;;-> (nil) 3
  %43 = load %gt3a6t*, %gt3a6t** %20, align 8, !dbg !5483; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !5484; 1:0
  %45 = add i32 %44, 4
; Seç
  %46 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %47 = load i32, i32* %25, align 4, !dbg !5485; 1:0
; Ikiz işlem '-'
  %48 = load i32, i32* %19, align 4, !dbg !5486; 1:0
  %49 = sub i32 %48, 1
  %50 = icmp slt i32 %47,  %49 
  switch i1 %50, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox363, i64 0, i64 0),
    i8** %46,
    align 8, !dbg !5487
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox364, i64 0, i64 0),
    i8** %46,
    align 8, !dbg !5488
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %52 = load i8*, i8** %46, align 8, !dbg !5489; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %42, 
      %gt3a6t* %43, 
      ptr null, 
      i32 %45, 
      i8* %52), !dbg !5490
  br label %her.guncelleme.ox0
her.son.ox0:
  %53 = load %gt54at*, %gt54at** %5, align 8, !dbg !5491; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !5492; 1:0
  %55 = add i32 %54, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt54at* %53, 
      i32 %55, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox365, i64 0, i64 0)), !dbg !5493
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifadeDizisi_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2, i8* %3)
#0       !dbg !5494 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !5496, metadata !DIExpression()), !dbg !5504
; Değişken : İmge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !5498, metadata !DIExpression()), !dbg !5505
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5499, metadata !DIExpression()), !dbg !5506
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5501, metadata !DIExpression()), !dbg !5507
  %9 = load %gt54at*, %gt54at** %5, align 8, !dbg !5509; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !5510; 1:0
  %11 = add i32 %10, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt54at* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox366, i64 0), 
      i32 %11), !dbg !5511
  %12 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !5512; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::k[%st642_1gt3a6t] (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt3a5t* %13 to %st642_1gt3a6t**; 2
  %15 = load %st642_1gt3a6t*, %st642_1gt3a6t** %14, align 8, !dbg !5514; 2:0

; pascal 'Dizi' örs::derleme::imge::k[%st642_1gt3a6t]
  %16 = alloca %st642_1gt3a6t*, align 8
  store 
    %st642_1gt3a6t* %15,
    %st642_1gt3a6t** %16,
    align 8, !dbg !5515
  call void @llvm.dbg.declare(metadata %st642_1gt3a6t** %16, metadata !5517, metadata !DIExpression()), !dbg !5518
  %17 = load %st642_1gt3a6t*, %st642_1gt3a6t** %16, align 8, !dbg !5519; 2:0
; tür konumu *örs::derleme::imge::k[%st642_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %18 = getelementptr inbounds 
    %st642_1gt3a6t, %st642_1gt3a6t* %17,
    i32 0, i32 2
  %19 = load %st641_1gt3a6t*, %st641_1gt3a6t** %18, align 8, !dbg !5521; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st641_1gt3a6t]
  %20 = alloca %st641_1gt3a6t*, align 8
  store 
    %st641_1gt3a6t* %19,
    %st641_1gt3a6t** %20,
    align 8, !dbg !5522
  call void @llvm.dbg.declare(metadata %st641_1gt3a6t** %20, metadata !5524, metadata !DIExpression()), !dbg !5525

; Değer 'İfade'
  %21 = alloca %gt3a6t*, align 8
  %22 = bitcast %gt3a6t** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %21, metadata !5527, metadata !DIExpression()), !dbg !5528
  br label %her.kosul.ox0
her.kosul.ox0:
  %23 = load %st641_1gt3a6t*, %st641_1gt3a6t** %20, align 8, !dbg !5529; 2:0
  %24 = icmp ne %st641_1gt3a6t* %23, null
  br i1 %24, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %25 = load %st641_1gt3a6t*, %st641_1gt3a6t** %20, align 8, !dbg !5531; 2:0
; tür konumu *örs::derleme::imge::kutu[%st641_1gt3a6t] : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %st641_1gt3a6t, %st641_1gt3a6t* %25,
    i32 0, i32 0
  %27 = load %gt3a6t*, %gt3a6t** %26, align 8, !dbg !5533; 2:0
;atama:
  store 
    %gt3a6t* %27,
    %gt3a6t** %21,
    align 8, !dbg !5534
  %28 = load %gt54at*, %gt54at** %5, align 8, !dbg !5535; 2:0
;;-> (nil) 3
  %29 = load %gt3a6t*, %gt3a6t** %21, align 8, !dbg !5536; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !5537; 1:0
  %31 = add i32 %30, 4
; Seç
  %32 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
  %33 = load %st641_1gt3a6t*, %st641_1gt3a6t** %20, align 8, !dbg !5538; 2:0
; tür konumu *örs::derleme::imge::kutu[%st641_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %34 = getelementptr inbounds 
    %st641_1gt3a6t, %st641_1gt3a6t* %33,
    i32 0, i32 2
  %35 = load %st641_1gt3a6t*, %st641_1gt3a6t** %34, align 8, !dbg !5540; 2:0
  %36 = icmp ne %st641_1gt3a6t* %35, null
  %37 = xor i1 %36, true
  switch i1 %37, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox368, i64 0, i64 0),
    i8** %32,
    align 8, !dbg !5541
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox369, i64 0, i64 0),
    i8** %32,
    align 8, !dbg !5542
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %39 = load i8*, i8** %32, align 8, !dbg !5543; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %28, 
      %gt3a6t* %29, 
      ptr null, 
      i32 %31, 
      i8* %39), !dbg !5544
; Atama ifadesi
  %40 = load %st641_1gt3a6t*, %st641_1gt3a6t** %20, align 8, !dbg !5545; 2:0
; tür konumu *örs::derleme::imge::kutu[%st641_1gt3a6t] : *örs::derleme::imge::kutu[%st641_1gt3a6t]
  %41 = getelementptr inbounds 
    %st641_1gt3a6t, %st641_1gt3a6t* %40,
    i32 0, i32 2
  %42 = load %st641_1gt3a6t*, %st641_1gt3a6t** %41, align 8, !dbg !5547; 2:0
;atama:
  store 
    %st641_1gt3a6t* %42,
    %st641_1gt3a6t** %20,
    align 8, !dbg !5548
  br label %her.kosul.ox0
her.son.ox0:
  %43 = load %gt54at*, %gt54at** %5, align 8, !dbg !5549; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !5550; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt54at* %43, 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox370, i64 0, i64 0)), !dbg !5551
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._doldur_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2, i8* %3)
#0       !dbg !5552 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !5554, metadata !DIExpression()), !dbg !5562
; Değişken : İmge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !5556, metadata !DIExpression()), !dbg !5563
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5557, metadata !DIExpression()), !dbg !5564
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5559, metadata !DIExpression()), !dbg !5565
  %9 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !5567; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::ifade::hafıza (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3a5t* %10 to %gt3e4t**; 2
  %12 = load %gt3e4t*, %gt3e4t** %11, align 8, !dbg !5569; 2:0

; pascal 'Doldur' örs::derleme::imge::ifade::hafıza
  %13 = alloca %gt3e4t*, align 8
  store 
    %gt3e4t* %12,
    %gt3e4t** %13,
    align 8, !dbg !5570
  call void @llvm.dbg.declare(metadata %gt3e4t** %13, metadata !5572, metadata !DIExpression()), !dbg !5573
  %14 = load %gt54at*, %gt54at** %5, align 8, !dbg !5574; 2:0
  %15 = load %gt3e4t*, %gt3e4t** %13, align 8, !dbg !5575; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt3e4t, %gt3e4t* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load %gt3a6t*, %gt3a6t** %16, align 8, !dbg !5577; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4, !dbg !5578; 1:0
  %19 = add i32 %18, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %14, 
      %gt3a6t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox371, i64 0), 
      i32 %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox373, i64 0, i64 0)), !dbg !5579
  %20 = load %gt54at*, %gt54at** %5, align 8, !dbg !5580; 2:0
  %21 = load %gt3e4t*, %gt3e4t** %13, align 8, !dbg !5581; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt3e4t, %gt3e4t* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load %gt3a6t*, %gt3a6t** %22, align 8, !dbg !5583; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !5584; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %20, 
      %gt3a6t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox374, i64 0), 
      i32 %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox376, i64 0, i64 0)), !dbg !5585
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifade_ox11ai"(%gt54at* %0, %gt3a6t* %1, %metin* %2, i32 %3, i8* %4)
#0       !dbg !5586 {
; Değişken : Döküm
  %6 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %6, metadata !5588, metadata !DIExpression()), !dbg !5598
; Değişken : İmge
  %7 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %7, metadata !5590, metadata !DIExpression()), !dbg !5599
; Değişken : _isim
  %8 = alloca %metin*, align 8
  store %metin* %2, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !5592, metadata !DIExpression()), !dbg !5600
; Değişken : sekme
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5593, metadata !DIExpression()), !dbg !5601
; Değişken : _son
  %10 = alloca i8*, align 8
  store i8* %4, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !5595, metadata !DIExpression()), !dbg !5602
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %11 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5604; 2:0
  %12 = icmp ne %gt3a6t* %11, null
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %15 = load %gt54at*, %gt54at** %6, align 8, !dbg !5605; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %16 = getelementptr inbounds 
    %gt54at, %gt54at* %15,
    i32 0, i32 7
  %17 = load %gtdbt*, %gtdbt** %16, align 8, !dbg !5607; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %18 = getelementptr inbounds 
    %gtdbt, %gtdbt* %17,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !5611
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %19 = getelementptr inbounds 
    %gtdbt, %gtdbt* %17,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %20 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %19,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %20,
    align 1, !dbg !5613
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %21 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5614; 2:0
  %22 = load %gt54at*, %gt54at** %6, align 8, !dbg !5615; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt54at, %gt54at* %22,
    i32 0, i32 7
;;-> (nil) 14
  %24 = load %gtdbt*, %gtdbt** %23, align 8, !dbg !5617; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt3a6t* %21, 
      %gtdbt* %24), !dbg !5618
; Eğer ve Değilse:
  %25 = load %metin*, %metin** %8, align 8, !dbg !5619; 2:0
  %26 = icmp ne %metin* %25, null
  br i1 %26, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %27 = load %gt54at*, %gt54at** %6, align 8, !dbg !5620; 2:0
;;-> (nil) 0
  %28 = load %metin*, %metin** %8, align 8, !dbg !5621; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %9, align 4, !dbg !5622; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %10, align 8, !dbg !5623; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %27, 
      %metin* %28, 
      i32 %29, 
      i8* %30), !dbg !5624
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %31 = load %gt54at*, %gt54at** %6, align 8, !dbg !5625; 2:0
;;-> (nil) 0
  %32 = load i32, i32* %9, align 4, !dbg !5626; 1:0
;;-> (nil) 0
  %33 = load i8*, i8** %10, align 8, !dbg !5627; 2:0
 call void @"döküm::t.kümeAç_ox11ai" (
      %gt54at* %31, 
      i32 %32, 
      i8* %33), !dbg !5628
  br label %egerv.son.ox4
egerv.son.ox4:
  %34 = load %gt54at*, %gt54at** %6, align 8, !dbg !5629; 2:0
;;-> (nil) 0
  %35 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5630; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %9, align 4, !dbg !5631; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %34, 
      %gt3a6t* %35, 
      i32 %37), !dbg !5632
; Durum 6
  br label %durum.ox6
durum.ox6:
  %38 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5633; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !5635; 1:0
  switch i32 %40, label %durum.son.ox6 [
    i32 296, label %secim.ox6.ox7
    i32 329, label %secim.ox6.ox8
    i32 298, label %secim.ox6.ox9
    i32 318, label %secim.ox6.oxa
    i32 324, label %secim.ox6.oxb
    i32 365, label %secim.ox6.oxc
    i32 364, label %secim.ox6.oxc
    i32 366, label %secim.ox6.oxc
    i32 360, label %secim.ox6.oxd
    i32 361, label %secim.ox6.oxd
    i32 297, label %secim.ox6.oxe
    i32 319, label %secim.ox6.oxf
    i32 333, label %secim.ox6.ox10
    i32 312, label %secim.ox6.ox11
    i32 302, label %secim.ox6.ox12
    i32 301, label %secim.ox6.ox13
    i32 299, label %secim.ox6.ox14
    i32 309, label %secim.ox6.ox15
    i32 321, label %secim.ox6.ox16
    i32 307, label %secim.ox6.ox17
    i32 306, label %secim.ox6.ox18
    i32 308, label %secim.ox6.ox19
    i32 305, label %secim.ox6.ox1a
    i32 300, label %secim.ox6.ox1b
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  br label %durum.son.ox6
secim.ox6.ox8:
  %42 = load %gt54at*, %gt54at** %6, align 8, !dbg !5638; 2:0
;;-> (nil) 0
  %43 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5639; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %9, align 4, !dbg !5640; 1:0
  %45 = add i32 %44, 2
;;-> (nil) 0
  %46 = load i8*, i8** %10, align 8, !dbg !5641; 2:0
 call void @"döküm::t.temelİşlem_ox11ai" (
      %gt54at* %42, 
      %gt3a6t* %43, 
      i32 %45, 
      i8* %46), !dbg !5642
  br label %durum.son.ox6
secim.ox6.ox9:
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
  %47 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5644; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %48 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %47,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %49 = bitcast %gt3a5t* %48 to %gt3a6t**; 2
  %50 = load %gt3a6t*, %gt3a6t** %49, align 8, !dbg !5646; 2:0
  %51 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5647; 2:0
  %52 = icmp ne %gt3a6t* %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
  %54 = load %gt54at*, %gt54at** %6, align 8, !dbg !5648; 2:0
  %55 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5649; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt3a5t* %56 to %gt3a6t**; 2
;;-> (nil) 17
  %58 = load %gt3a6t*, %gt3a6t** %57, align 8, !dbg !5651; 2:0
; Ikiz işlem '+'
  %59 = load i32, i32* %9, align 4, !dbg !5652; 1:0
  %60 = add i32 %59, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %54, 
      %gt3a6t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox377, i64 0), 
      i32 %60, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox379, i64 0, i64 0)), !dbg !5653
  br label %egera.son.ox1c
egera.son.ox1c:
  br label %durum.son.ox6
secim.ox6.oxa:
  %61 = load %gt54at*, %gt54at** %6, align 8, !dbg !5655; 2:0
;;-> (nil) 0
  %62 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5656; 2:0
; Ikiz işlem '+'
  %63 = load i32, i32* %9, align 4, !dbg !5657; 1:0
  %64 = add i32 %63, 2
;;-> (nil) 0
  %65 = load i8*, i8** %10, align 8, !dbg !5658; 2:0
 call void @"döküm::t.çağrı_ox11ai" (
      %gt54at* %61, 
      %gt3a6t* %62, 
      i32 %64, 
      i8* %65), !dbg !5659
  br label %durum.son.ox6
secim.ox6.oxb:
  %66 = load %gt54at*, %gt54at** %6, align 8, !dbg !5661; 2:0
;;-> (nil) 0
  %67 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5662; 2:0
;;-> (nil) 0
  %68 = load i32, i32* %9, align 4, !dbg !5663; 1:0
;;-> (nil) 0
  %69 = load i8*, i8** %10, align 8, !dbg !5664; 2:0
 call void @"döküm::t.hazne_ox11ai" (
      %gt54at* %66, 
      %gt3a6t* %67, 
      i32 %68, 
      i8* %69), !dbg !5665
  br label %durum.son.ox6
secim.ox6.oxc:
  %70 = load %gt54at*, %gt54at** %6, align 8, !dbg !5667; 2:0
;;-> (nil) 0
  %71 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5668; 2:0
;;-> (nil) 0
  %72 = load i32, i32* %9, align 4, !dbg !5669; 1:0
;;-> (nil) 0
  %73 = load i8*, i8** %10, align 8, !dbg !5670; 2:0
 call void @"döküm::t._doldur_ox11ai" (
      %gt54at* %70, 
      %gt3a6t* %71, 
      i32 %72, 
      i8* %73), !dbg !5671
  br label %durum.son.ox6
secim.ox6.oxd:
  %74 = load %gt54at*, %gt54at** %6, align 8, !dbg !5673; 2:0
  %75 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5674; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %76 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %75,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %77 = bitcast %gt3a5t* %76 to %gt439t**; 2
  %78 = load %gt439t*, %gt439t** %77, align 8, !dbg !5676; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt439t, %gt439t* %78,
    i32 0, i32 12
  %80 = load %gt3a6t*, %gt3a6t** %79, align 8, !dbg !5678; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %81 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %80,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %82 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt3a6t*, %gt3a6t** %82, align 8, !dbg !5681; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %9, align 4, !dbg !5682; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %74, 
      %gt3a6t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox380, i64 0), 
      i32 %85, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox382, i64 0, i64 0)), !dbg !5683
  %86 = load %gt54at*, %gt54at** %6, align 8, !dbg !5684; 2:0
  %87 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5685; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %89 = bitcast %gt3a5t* %88 to %gt439t**; 2
  %90 = load %gt439t*, %gt439t** %89, align 8, !dbg !5687; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt439t, %gt439t* %90,
    i32 0, i32 12
;;-> (nil) 14
  %92 = load %gt3a6t*, %gt3a6t** %91, align 8, !dbg !5689; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %9, align 4, !dbg !5690; 1:0
  %94 = add i32 %93, 2
;;-> (nil) 0
  %95 = load i8*, i8** %10, align 8, !dbg !5691; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %86, 
      %gt3a6t* %92, 
      i32 %94, 
      i8* %95), !dbg !5692
  br label %durum.son.ox6
secim.ox6.oxe:
  %96 = load %gt54at*, %gt54at** %6, align 8, !dbg !5694; 2:0
;;-> (nil) 0
  %97 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5695; 2:0
;;-> (nil) 0
  %98 = load i32, i32* %9, align 4, !dbg !5696; 1:0
;;-> (nil) 0
  %99 = load i8*, i8** %10, align 8, !dbg !5697; 2:0
 call void @"döküm::t.ifadeDizisi_ox11ai" (
      %gt54at* %96, 
      %gt3a6t* %97, 
      i32 %98, 
      i8* %99), !dbg !5698
  br label %durum.son.ox6
secim.ox6.oxf:
  %100 = load %gt54at*, %gt54at** %6, align 8, !dbg !5700; 2:0
;;-> (nil) 0
  %101 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5701; 2:0
;;-> (nil) 0
  %102 = load i32, i32* %9, align 4, !dbg !5702; 1:0
;;-> (nil) 0
  %103 = load i8*, i8** %10, align 8, !dbg !5703; 2:0
 call void @"döküm::t.hazne_ox11ai" (
      %gt54at* %100, 
      %gt3a6t* %101, 
      i32 %102, 
      i8* %103), !dbg !5704
  br label %durum.son.ox6
secim.ox6.ox10:
  %104 = load %gt54at*, %gt54at** %6, align 8, !dbg !5706; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %9, align 4, !dbg !5707; 1:0
  %106 = add i32 %105, 2
  %107 = load %gt54at*, %gt54at** %6, align 8, !dbg !5708; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %108 = getelementptr inbounds 
    %gt54at, %gt54at* %107,
    i32 0, i32 3
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8, !dbg !5710; 2:0
  %110 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5711; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %111 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %110,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %112 = bitcast %gt3a5t* %111 to %gt3e0t**; 2
  %113 = load %gt3e0t*, %gt3e0t** %112, align 8, !dbg !5713; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %114 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %113,
    i32 0, i32 0
;;-> (nil) 14
  %115 = load i32, i32* %114, align 4, !dbg !5715; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox383, i64 0), 
      i32 %106, 
      i8* %109, 
      i32 %115), !dbg !5716
  %116 = load %gt54at*, %gt54at** %6, align 8, !dbg !5717; 2:0
  %117 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5718; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %118 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %117,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %119 = bitcast %gt3a5t* %118 to %gt3e0t**; 2
  %120 = load %gt3e0t*, %gt3e0t** %119, align 8, !dbg !5720; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %120,
    i32 0, i32 2
;;-> (nil) 14
  %122 = load %gt3a6t*, %gt3a6t** %121, align 8, !dbg !5722; 2:0
; Ikiz işlem '+'
  %123 = load i32, i32* %9, align 4, !dbg !5723; 1:0
  %124 = add i32 %123, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %116, 
      %gt3a6t* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox385, i64 0), 
      i32 %124, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox387, i64 0, i64 0)), !dbg !5724
  br label %durum.son.ox6
secim.ox6.ox11:
  %125 = load %gt54at*, %gt54at** %6, align 8, !dbg !5726; 2:0
  %126 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5727; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %127 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %126,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %128 = bitcast %gt3a5t* %127 to %gt3e2t**; 2
  %129 = load %gt3e2t*, %gt3e2t** %128, align 8, !dbg !5729; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load %gt3a6t*, %gt3a6t** %130, align 8, !dbg !5731; 2:0
; Ikiz işlem '+'
  %132 = load i32, i32* %9, align 4, !dbg !5732; 1:0
  %133 = add i32 %132, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %125, 
      %gt3a6t* %131, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox388, i64 0), 
      i32 %133, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox390, i64 0, i64 0)), !dbg !5733
  %134 = load %gt54at*, %gt54at** %6, align 8, !dbg !5734; 2:0
  %135 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5735; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %136 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %135,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %137 = bitcast %gt3a5t* %136 to %gt3e2t**; 2
  %138 = load %gt3e2t*, %gt3e2t** %137, align 8, !dbg !5737; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %138,
    i32 0, i32 3
;;-> (nil) 14
  %140 = load %gt3a6t*, %gt3a6t** %139, align 8, !dbg !5739; 2:0
; Ikiz işlem '+'
  %141 = load i32, i32* %9, align 4, !dbg !5740; 1:0
  %142 = add i32 %141, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %134, 
      %gt3a6t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox391, i64 0), 
      i32 %142, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox393, i64 0, i64 0)), !dbg !5741
  br label %durum.son.ox6
secim.ox6.ox12:
  %143 = load %gt54at*, %gt54at** %6, align 8, !dbg !5743; 2:0
  %144 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5744; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %145 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %144,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %146 = bitcast %gt3a5t* %145 to %gt3e2t**; 2
  %147 = load %gt3e2t*, %gt3e2t** %146, align 8, !dbg !5746; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load %gt3a6t*, %gt3a6t** %148, align 8, !dbg !5748; 2:0
; Ikiz işlem '+'
  %150 = load i32, i32* %9, align 4, !dbg !5749; 1:0
  %151 = add i32 %150, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %143, 
      %gt3a6t* %149, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox394, i64 0), 
      i32 %151, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox396, i64 0, i64 0)), !dbg !5750
  %152 = load %gt54at*, %gt54at** %6, align 8, !dbg !5751; 2:0
  %153 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5752; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %154 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %153,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %155 = bitcast %gt3a5t* %154 to %gt3e2t**; 2
  %156 = load %gt3e2t*, %gt3e2t** %155, align 8, !dbg !5754; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %157 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %156,
    i32 0, i32 3
;;-> (nil) 14
  %158 = load %gt3a6t*, %gt3a6t** %157, align 8, !dbg !5756; 2:0
; Ikiz işlem '+'
  %159 = load i32, i32* %9, align 4, !dbg !5757; 1:0
  %160 = add i32 %159, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %152, 
      %gt3a6t* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox397, i64 0), 
      i32 %160, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox399, i64 0, i64 0)), !dbg !5758
  br label %durum.son.ox6
secim.ox6.ox13:
  %161 = load %gt54at*, %gt54at** %6, align 8, !dbg !5760; 2:0
  %162 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5761; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %163 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %162,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %164 = bitcast %gt3a5t* %163 to %gt3e2t**; 2
  %165 = load %gt3e2t*, %gt3e2t** %164, align 8, !dbg !5763; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %166 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %165,
    i32 0, i32 2
;;-> (nil) 14
  %167 = load %gt3a6t*, %gt3a6t** %166, align 8, !dbg !5765; 2:0
; Ikiz işlem '+'
  %168 = load i32, i32* %9, align 4, !dbg !5766; 1:0
  %169 = add i32 %168, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %161, 
      %gt3a6t* %167, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox400, i64 0), 
      i32 %169, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox402, i64 0, i64 0)), !dbg !5767
  %170 = load %gt54at*, %gt54at** %6, align 8, !dbg !5768; 2:0
  %171 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5769; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %172 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %171,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %173 = bitcast %gt3a5t* %172 to %gt3e2t**; 2
  %174 = load %gt3e2t*, %gt3e2t** %173, align 8, !dbg !5771; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %175 = getelementptr inbounds 
    %gt3e2t, %gt3e2t* %174,
    i32 0, i32 3
;;-> (nil) 14
  %176 = load %gt3a6t*, %gt3a6t** %175, align 8, !dbg !5773; 2:0
; Ikiz işlem '+'
  %177 = load i32, i32* %9, align 4, !dbg !5774; 1:0
  %178 = add i32 %177, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %170, 
      %gt3a6t* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox403, i64 0), 
      i32 %178, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox405, i64 0, i64 0)), !dbg !5775
  br label %durum.son.ox6
secim.ox6.ox14:
  %179 = load %gt54at*, %gt54at** %6, align 8, !dbg !5777; 2:0
; Ikiz işlem '+'
  %180 = load i32, i32* %9, align 4, !dbg !5778; 1:0
  %181 = add i32 %180, 2
  %182 = load %gt54at*, %gt54at** %6, align 8, !dbg !5779; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %183 = getelementptr inbounds 
    %gt54at, %gt54at* %182,
    i32 0, i32 3
;;-> (nil) 14
  %184 = load i8*, i8** %183, align 8, !dbg !5781; 2:0
  %185 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5782; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %186 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %185,
    i32 0, i32 2
  %187 = load %metin*, %metin** %186, align 8, !dbg !5784; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %188 = getelementptr inbounds 
    %metin, %metin* %187,
    i32 0, i32 2
;;-> (nil) 14
  %189 = load i8*, i8** %188, align 8, !dbg !5786; 2:0
;;-> (nil) 0
  %190 = load i8*, i8** %10, align 8, !dbg !5787; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %179, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox406, i64 0), 
      i32 %181, 
      i8* %184, 
      i8* %189, 
      i8* %190), !dbg !5788
  br label %durum.son.ox6
secim.ox6.ox15:
  %191 = load %gt54at*, %gt54at** %6, align 8, !dbg !5790; 2:0
; Ikiz işlem '+'
  %192 = load i32, i32* %9, align 4, !dbg !5791; 1:0
  %193 = add i32 %192, 2
  %194 = load %gt54at*, %gt54at** %6, align 8, !dbg !5792; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %195 = getelementptr inbounds 
    %gt54at, %gt54at* %194,
    i32 0, i32 3
;;-> (nil) 14
  %196 = load i8*, i8** %195, align 8, !dbg !5794; 2:0
  %197 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5795; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %198 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %197,
    i32 0, i32 2
  %199 = load %metin*, %metin** %198, align 8, !dbg !5797; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %200 = getelementptr inbounds 
    %metin, %metin* %199,
    i32 0, i32 2
;;-> (nil) 14
  %201 = load i8*, i8** %200, align 8, !dbg !5799; 2:0
;;-> (nil) 0
  %202 = load i8*, i8** %10, align 8, !dbg !5800; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %191, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox408, i64 0), 
      i32 %193, 
      i8* %196, 
      i8* %201, 
      i8* %202), !dbg !5801
  br label %durum.son.ox6
secim.ox6.ox16:
  %203 = load %gt54at*, %gt54at** %6, align 8, !dbg !5803; 2:0
; Ikiz işlem '+'
  %204 = load i32, i32* %9, align 4, !dbg !5804; 1:0
  %205 = add i32 %204, 2
  %206 = load %gt54at*, %gt54at** %6, align 8, !dbg !5805; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %207 = getelementptr inbounds 
    %gt54at, %gt54at* %206,
    i32 0, i32 3
;;-> (nil) 14
  %208 = load i8*, i8** %207, align 8, !dbg !5807; 2:0
  %209 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5808; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %210 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %209,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %211 = bitcast %gt3a5t* %210 to %gt4bdt*; 1
;;-> (nil) 17
  %212 = load %gt4bdt, %gt4bdt* %211, align 4, !dbg !5810; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %203, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox410, i64 0), 
      i32 %205, 
      i8* %208, 
      %gt4bdt %212), !dbg !5811
  br label %durum.son.ox6
secim.ox6.ox17:
  %213 = load %gt54at*, %gt54at** %6, align 8, !dbg !5813; 2:0
; Ikiz işlem '+'
  %214 = load i32, i32* %9, align 4, !dbg !5814; 1:0
  %215 = add i32 %214, 2
  %216 = load %gt54at*, %gt54at** %6, align 8, !dbg !5815; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %217 = getelementptr inbounds 
    %gt54at, %gt54at* %216,
    i32 0, i32 3
;;-> (nil) 14
  %218 = load i8*, i8** %217, align 8, !dbg !5817; 2:0
  %219 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5818; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %220 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %219,
    i32 0, i32 2
  %221 = load %metin*, %metin** %220, align 8, !dbg !5820; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %222 = getelementptr inbounds 
    %metin, %metin* %221,
    i32 0, i32 2
;;-> (nil) 14
  %223 = load i8*, i8** %222, align 8, !dbg !5822; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %213, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox412, i64 0), 
      i32 %215, 
      i8* %218, 
      i8* %223), !dbg !5823
  %224 = load %gt54at*, %gt54at** %6, align 8, !dbg !5824; 2:0
; Ikiz işlem '+'
  %225 = load i32, i32* %9, align 4, !dbg !5825; 1:0
  %226 = add i32 %225, 2
  %227 = load %gt54at*, %gt54at** %6, align 8, !dbg !5826; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %228 = getelementptr inbounds 
    %gt54at, %gt54at* %227,
    i32 0, i32 3
;;-> (nil) 14
  %229 = load i8*, i8** %228, align 8, !dbg !5828; 2:0
  %230 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5829; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %231 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %230,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %232 = bitcast %gt3a5t* %231 to %metin**; 2
  %233 = load %metin*, %metin** %232, align 8, !dbg !5831; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %234 = getelementptr inbounds 
    %metin, %metin* %233,
    i32 0, i32 2
;;-> (nil) 14
  %235 = load i8*, i8** %234, align 8, !dbg !5833; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox414, i64 0), 
      i32 %226, 
      i8* %229, 
      i8* %235), !dbg !5834
  br label %durum.son.ox6
secim.ox6.ox18:
  %236 = load %gt54at*, %gt54at** %6, align 8, !dbg !5836; 2:0
; Ikiz işlem '+'
  %237 = load i32, i32* %9, align 4, !dbg !5837; 1:0
  %238 = add i32 %237, 2
  %239 = load %gt54at*, %gt54at** %6, align 8, !dbg !5838; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %240 = getelementptr inbounds 
    %gt54at, %gt54at* %239,
    i32 0, i32 3
;;-> (nil) 14
  %241 = load i8*, i8** %240, align 8, !dbg !5840; 2:0
  %242 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5841; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %243 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %242,
    i32 0, i32 2
  %244 = load %metin*, %metin** %243, align 8, !dbg !5843; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %245 = getelementptr inbounds 
    %metin, %metin* %244,
    i32 0, i32 2
;;-> (nil) 14
  %246 = load i8*, i8** %245, align 8, !dbg !5845; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox416, i64 0), 
      i32 %238, 
      i8* %241, 
      i8* %246), !dbg !5846
  %247 = load %gt54at*, %gt54at** %6, align 8, !dbg !5847; 2:0
; Ikiz işlem '+'
  %248 = load i32, i32* %9, align 4, !dbg !5848; 1:0
  %249 = add i32 %248, 2
  %250 = load %gt54at*, %gt54at** %6, align 8, !dbg !5849; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %251 = getelementptr inbounds 
    %gt54at, %gt54at* %250,
    i32 0, i32 3
;;-> (nil) 14
  %252 = load i8*, i8** %251, align 8, !dbg !5851; 2:0
  %253 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5852; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %254 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %253,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %255 = bitcast %gt3a5t* %254 to %metin**; 2
  %256 = load %metin*, %metin** %255, align 8, !dbg !5854; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %257 = getelementptr inbounds 
    %metin, %metin* %256,
    i32 0, i32 2
;;-> (nil) 14
  %258 = load i8*, i8** %257, align 8, !dbg !5856; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %247, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox418, i64 0), 
      i32 %249, 
      i8* %252, 
      i8* %258), !dbg !5857
  br label %durum.son.ox6
secim.ox6.ox19:
  %259 = load %gt54at*, %gt54at** %6, align 8, !dbg !5859; 2:0
; Ikiz işlem '+'
  %260 = load i32, i32* %9, align 4, !dbg !5860; 1:0
  %261 = add i32 %260, 2
  %262 = load %gt54at*, %gt54at** %6, align 8, !dbg !5861; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %263 = getelementptr inbounds 
    %gt54at, %gt54at* %262,
    i32 0, i32 3
;;-> (nil) 14
  %264 = load i8*, i8** %263, align 8, !dbg !5863; 2:0
  %265 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5864; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %266 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %265,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %267 = bitcast %gt3a5t* %266 to i32*; 1
;;-> (nil) 17
  %268 = load i32, i32* %267, align 4, !dbg !5866; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %259, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox420, i64 0), 
      i32 %261, 
      i8* %264, 
      i32 %268), !dbg !5867
  br label %durum.son.ox6
secim.ox6.ox1a:
  %269 = load %gt54at*, %gt54at** %6, align 8, !dbg !5869; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %270 = getelementptr inbounds 
    %gt54at, %gt54at* %269,
    i32 0, i32 7
  %271 = load %gtdbt*, %gtdbt** %270, align 8, !dbg !5871; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %272 = getelementptr inbounds 
    %gtdbt, %gtdbt* %271,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %272,
    align 4, !dbg !5875
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %273 = getelementptr inbounds 
    %gtdbt, %gtdbt* %271,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %273,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !5877
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : Sıfırla
  %275 = load %gt54at*, %gt54at** %6, align 8, !dbg !5878; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %276 = getelementptr inbounds 
    %gt54at, %gt54at* %275,
    i32 0, i32 7
;;-> (nil) 14
  %277 = load %gtdbt*, %gtdbt** %276, align 8, !dbg !5880; 2:0
  %278 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5881; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %279 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %278,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %280 = bitcast %gt3a5t* %279 to %gt4bdt*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %281 = getelementptr inbounds 
    %gt4bdt, %gt4bdt* %280,
    i32 0, i32 0
;;-> (nil) 14
  %282 = load i32, i32* %281, align 4, !dbg !5884; 1:0
  call void @"simge::ÖzellikBilgi_ox114i"(
      %gtdbt* %277, 
      i32 %282), !dbg !5885
  %283 = load %gt54at*, %gt54at** %6, align 8, !dbg !5886; 2:0
; Ikiz işlem '+'
  %284 = load i32, i32* %9, align 4, !dbg !5887; 1:0
  %285 = add i32 %284, 2
  %286 = load %gt54at*, %gt54at** %6, align 8, !dbg !5888; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %287 = getelementptr inbounds 
    %gt54at, %gt54at* %286,
    i32 0, i32 3
;;-> (nil) 14
  %288 = load i8*, i8** %287, align 8, !dbg !5890; 2:0
  %289 = load %gt54at*, %gt54at** %6, align 8, !dbg !5891; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %290 = getelementptr inbounds 
    %gt54at, %gt54at* %289,
    i32 0, i32 7
  %291 = load %gtdbt*, %gtdbt** %290, align 8, !dbg !5893; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %292 = getelementptr inbounds 
    %gtdbt, %gtdbt* %291,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %283, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox422, i64 0), 
      i32 %285, 
      i8* %288, 
      [4096 x i8]* %292), !dbg !5895
  %293 = load %gt54at*, %gt54at** %6, align 8, !dbg !5896; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %294 = getelementptr inbounds 
    %gt54at, %gt54at* %293,
    i32 0, i32 7
  %295 = load %gtdbt*, %gtdbt** %294, align 8, !dbg !5898; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %296 = getelementptr inbounds 
    %gtdbt, %gtdbt* %295,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %296,
    align 4, !dbg !5902
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %297 = getelementptr inbounds 
    %gtdbt, %gtdbt* %295,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %298 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %297,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %298,
    align 1, !dbg !5904
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş : Sıfırla
  %299 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5905; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %300 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %299,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %301 = bitcast %gt3a5t* %300 to %gt4bdt*; 1
  %302 = load %gt54at*, %gt54at** %6, align 8, !dbg !5907; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %303 = getelementptr inbounds 
    %gt54at, %gt54at* %302,
    i32 0, i32 7
;;-> (nil) 14
  %304 = load %gtdbt*, %gtdbt** %303, align 8, !dbg !5909; 2:0
 call void @"simge::sayı.Bilgi_ox114i" (
      %gt4bdt* %301, 
      %gtdbt* %304), !dbg !5910
  %305 = load %gt54at*, %gt54at** %6, align 8, !dbg !5911; 2:0
; Ikiz işlem '+'
  %306 = load i32, i32* %9, align 4, !dbg !5912; 1:0
  %307 = add i32 %306, 2
  %308 = load %gt54at*, %gt54at** %6, align 8, !dbg !5913; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %309 = getelementptr inbounds 
    %gt54at, %gt54at* %308,
    i32 0, i32 3
;;-> (nil) 14
  %310 = load i8*, i8** %309, align 8, !dbg !5915; 2:0
  %311 = load %gt54at*, %gt54at** %6, align 8, !dbg !5916; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %312 = getelementptr inbounds 
    %gt54at, %gt54at* %311,
    i32 0, i32 7
  %313 = load %gtdbt*, %gtdbt** %312, align 8, !dbg !5918; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %314 = getelementptr inbounds 
    %gtdbt, %gtdbt* %313,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %305, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox424, i64 0), 
      i32 %307, 
      i8* %310, 
      [4096 x i8]* %314), !dbg !5920
  br label %durum.son.ox6
secim.ox6.ox1b:
  %315 = load %gt54at*, %gt54at** %6, align 8, !dbg !5922; 2:0
  %316 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !5923; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %317 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %316,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %318 = bitcast %gt3a5t* %317 to %gt3a6t**; 2
;;-> (nil) 17
  %319 = load %gt3a6t*, %gt3a6t** %318, align 8, !dbg !5925; 2:0
; Ikiz işlem '+'
  %320 = load i32, i32* %9, align 4, !dbg !5926; 1:0
  %321 = add i32 %320, 2
;;-> (nil) 0
  %322 = load i8*, i8** %10, align 8, !dbg !5927; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %315, 
      %gt3a6t* %319, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox426, i64 0), 
      i32 %321, 
      i8* %322), !dbg !5928
  br label %durum.son.ox6
durum.son.ox6:
  %323 = load %gt54at*, %gt54at** %6, align 8, !dbg !5929; 2:0
;;-> (nil) 0
  %324 = load i32, i32* %9, align 4, !dbg !5930; 1:0
;;-> (nil) 0
  %325 = load i8*, i8** %10, align 8, !dbg !5931; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %323, 
      i32 %324, 
      i8* %325), !dbg !5932
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Hata_ox11ai"(%gt54at* %0, %gt4f8t* %1, %gt1b3t* %2, i32 %3)
#0       !dbg !5933 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !5936, metadata !DIExpression()), !dbg !5944
; Değişken : _Hata
  %6 = alloca %gt4f8t*, align 8
  store %gt4f8t* %1, %gt4f8t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4f8t** %6, metadata !5938, metadata !DIExpression()), !dbg !5945
; Değişken : Belge
  %7 = alloca %gt1b3t*, align 8
  store %gt1b3t* %2, %gt1b3t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b3t** %7, metadata !5940, metadata !DIExpression()), !dbg !5946
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !5941, metadata !DIExpression()), !dbg !5947
;;-> (nil) 0
  %9 = load %gt1b3t*, %gt1b3t** %7, align 8, !dbg !5949; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !5950; 1:0
  %11 = load %gt54at*, %gt54at** %5, align 8, !dbg !5951; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt54at, %gt54at* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !5953; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !5954; 2:0
  %15 = load %gt4f8t*, %gt4f8t** %6, align 8, !dbg !5955; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt4f8t, %gt4f8t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !5957; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !5959; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !5960; 2:0
  %21 = call i32 @fprintf (
      %gt1b3t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox428, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !5961
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bildiri_ox11ai"(%gt54at* %0, %gt4f8t* %1, %gt1b3t* %2, i32 %3)
#0       !dbg !5962 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !5964, metadata !DIExpression()), !dbg !5972
; Değişken : _Hata
  %6 = alloca %gt4f8t*, align 8
  store %gt4f8t* %1, %gt4f8t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4f8t** %6, metadata !5966, metadata !DIExpression()), !dbg !5973
; Değişken : Belge
  %7 = alloca %gt1b3t*, align 8
  store %gt1b3t* %2, %gt1b3t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b3t** %7, metadata !5968, metadata !DIExpression()), !dbg !5974
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !5969, metadata !DIExpression()), !dbg !5975
;;-> (nil) 0
  %9 = load %gt1b3t*, %gt1b3t** %7, align 8, !dbg !5977; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !5978; 1:0
  %11 = load %gt54at*, %gt54at** %5, align 8, !dbg !5979; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt54at, %gt54at* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !5981; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @mavi_d, align 8, !dbg !5982; 2:0
  %15 = load %gt4f8t*, %gt4f8t** %6, align 8, !dbg !5983; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt4f8t, %gt4f8t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !5985; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !5987; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !5988; 2:0
  %21 = call i32 @fprintf (
      %gt1b3t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox429, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !5989
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değer_ox11ai"(%gt54at* %0, %gt3c5t* %1, i32 %2, i8* %3)
#0       !dbg !5990 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !5993, metadata !DIExpression()), !dbg !6001
; Değişken : Değer
  %6 = alloca %gt3c5t*, align 8
  store %gt3c5t* %1, %gt3c5t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c5t** %6, metadata !5995, metadata !DIExpression()), !dbg !6002
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5996, metadata !DIExpression()), !dbg !6003
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5998, metadata !DIExpression()), !dbg !6004
  %9 = load %gt3c5t*, %gt3c5t** %6, align 8, !dbg !6006; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3c5t, %gt3c5t* %9,
    i32 0, i32 0
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !6008; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !6009
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !6011, metadata !DIExpression()), !dbg !6012
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !6013; 2:0
  %14 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !6014; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !6016; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !6017; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* %16, 
      i32 %17), !dbg !6018
  %18 = load %gt54at*, %gt54at** %5, align 8, !dbg !6019; 2:0
;;-> (nil) 4
  %19 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !6020; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !6021; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt54at* %18, 
      %gt3a6t* %19, 
      i32 %21), !dbg !6022
  %22 = load %gt54at*, %gt54at** %5, align 8, !dbg !6023; 2:0
;;-> (nil) 4
  %23 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !6024; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !6025; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt54at* %22, 
      %gt3a6t* %23, 
      i32 %25), !dbg !6026
  %26 = load %gt54at*, %gt54at** %5, align 8, !dbg !6027; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !6028; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt54at*, %gt54at** %5, align 8, !dbg !6029; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt54at, %gt54at* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !6031; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox430, i64 0), 
      i32 %28, 
      i8* %31), !dbg !6032
  %32 = load %gt54at*, %gt54at** %5, align 8, !dbg !6033; 2:0
  %33 = load %gt3c5t*, %gt3c5t** %6, align 8, !dbg !6034; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt3c5t, %gt3c5t* %33,
    i32 0, i32 1
  %35 = load %gt439t*, %gt439t** %34, align 8, !dbg !6036; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt439t, %gt439t* %35,
    i32 0, i32 12
;;-> (nil) 14
  %37 = load %gt3a6t*, %gt3a6t** %36, align 8, !dbg !6038; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !6039; 1:0
  %39 = add i32 %38, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt54at* %32, 
      %gt3a6t* %37, 
      i32 %39, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox432, i64 0, i64 0)), !dbg !6040
  %40 = load %gt54at*, %gt54at** %5, align 8, !dbg !6041; 2:0
  %41 = load %gt3c5t*, %gt3c5t** %6, align 8, !dbg !6042; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt3c5t, %gt3c5t* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load %gt3a6t*, %gt3a6t** %42, align 8, !dbg !6044; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !6045; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %40, 
      %gt3a6t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox433, i64 0), 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox435, i64 0, i64 0)), !dbg !6046
  %46 = load %gt54at*, %gt54at** %5, align 8, !dbg !6047; 2:0
;;-> (nil) 0
  %47 = load i32, i32* %7, align 4, !dbg !6048; 1:0
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !6049; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %46, 
      i32 %47, 
      i8* %48), !dbg !6050
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.paskal_ox11ai"(%gt54at* %0, %gt3c5t* %1, i32 %2, i8* %3)
#0       !dbg !6051 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !6053, metadata !DIExpression()), !dbg !6061
; Değişken : Değer
  %6 = alloca %gt3c5t*, align 8
  store %gt3c5t* %1, %gt3c5t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c5t** %6, metadata !6055, metadata !DIExpression()), !dbg !6062
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6056, metadata !DIExpression()), !dbg !6063
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6058, metadata !DIExpression()), !dbg !6064
  %9 = load %gt3c5t*, %gt3c5t** %6, align 8, !dbg !6066; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3c5t, %gt3c5t* %9,
    i32 0, i32 0
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !6068; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !6069
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !6071, metadata !DIExpression()), !dbg !6072
  %13 = load %gt54at*, %gt54at** %5, align 8, !dbg !6073; 2:0
  %14 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !6074; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !6076; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !6077; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %13, 
      %metin* %16, 
      i32 %17), !dbg !6078
  %18 = load %gt54at*, %gt54at** %5, align 8, !dbg !6079; 2:0
;;-> (nil) 4
  %19 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !6080; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !6081; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt54at* %18, 
      %gt3a6t* %19, 
      i32 %21), !dbg !6082
  %22 = load %gt54at*, %gt54at** %5, align 8, !dbg !6083; 2:0
;;-> (nil) 4
  %23 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !6084; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !6085; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt54at* %22, 
      %gt3a6t* %23, 
      i32 %25), !dbg !6086
  %26 = load %gt54at*, %gt54at** %5, align 8, !dbg !6087; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !6088; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt54at*, %gt54at** %5, align 8, !dbg !6089; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt54at, %gt54at* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !6091; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt54at* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox436, i64 0), 
      i32 %28, 
      i8* %31), !dbg !6092
  %32 = load %gt54at*, %gt54at** %5, align 8, !dbg !6093; 2:0
  %33 = load %gt3c5t*, %gt3c5t** %6, align 8, !dbg !6094; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3c5t, %gt3c5t* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %gt3a6t*, %gt3a6t** %34, align 8, !dbg !6096; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !6097; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %32, 
      %gt3a6t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox438, i64 0), 
      i32 %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox440, i64 0, i64 0)), !dbg !6098
  %38 = load %gt54at*, %gt54at** %5, align 8, !dbg !6099; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !6100; 1:0
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !6101; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %38, 
      i32 %39, 
      i8* %40), !dbg !6102
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._atıf_ox11ai"(%gt54at* %0, %gt3a6t* %1, i32 %2, i8* %3)
#0       !dbg !6103 {
; Değişken : Döküm
  %5 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %5, metadata !6105, metadata !DIExpression()), !dbg !6113
; Değişken : İmge
  %6 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !6107, metadata !DIExpression()), !dbg !6114
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6108, metadata !DIExpression()), !dbg !6115
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6110, metadata !DIExpression()), !dbg !6116
  %9 = load %gt54at*, %gt54at** %5, align 8, !dbg !6118; 2:0
  %10 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !6119; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %10,
    i32 0, i32 2
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !6121; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !6122; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt54at* %9, 
      %metin* %12, 
      i32 %13), !dbg !6123
  %14 = load %gt54at*, %gt54at** %5, align 8, !dbg !6124; 2:0
;;-> (nil) 0
  %15 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !6125; 2:0
; Ikiz işlem '+'
  %16 = load i32, i32* %7, align 4, !dbg !6126; 1:0
  %17 = add i32 %16, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt54at* %14, 
      %gt3a6t* %15, 
      i32 %17), !dbg !6127
  %18 = load %gt54at*, %gt54at** %5, align 8, !dbg !6128; 2:0
  %19 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !6129; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3a5t* %20 to %gt3a6t**; 2
;;-> (nil) 17
  %22 = load %gt3a6t*, %gt3a6t** %21, align 8, !dbg !6131; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !6132; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt54at* %18, 
      %gt3a6t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox441, i64 0), 
      i32 %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox443, i64 0, i64 0)), !dbg !6133
  %25 = load %gt54at*, %gt54at** %5, align 8, !dbg !6134; 2:0
;;-> (nil) 0
  %26 = load i32, i32* %7, align 4, !dbg !6135; 1:0
;;-> (nil) 0
  %27 = load i8*, i8** %8, align 8, !dbg !6136; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt54at* %25, 
      i32 %26, 
      i8* %27), !dbg !6137
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 22
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::bellek::Yeni
  declare %gtdbt* @"bellek::Yeni_ox122i"() #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::kaynak::ÖzellikMetni
  declare void @"kaynak::t.ÖzellikMetni_ox118i"(%gt526t*, %gtdbt*) #0
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox118i"(%gt526t*, %gtdbt*) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt50at*, %gtdbt*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdio::fclose
  declare i32 @fclose(%gt1b3t*) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::konum.Bilgi_ox114i"(%gt4c4t*, %gtdbt*) #0
;örs::derleme::imge::Bilgi
  declare void @"imge::t.Bilgi_ox110i"(%gt3a6t*, %gtdbt*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vfprintf
  declare i32 @vfprintf(%gt1b3t*, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b3t*) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3a6t*, %gtdbt*) #0
;örs::derleme::imge::cins::ÖzellikMetni
  declare void @"cins::t.ÖzellikMetni_ox111i"(%gt42at*, %gtdbt*) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gtdbt* @"üretim::t.TürdenArgümana_ox10ci"(%gt348t*, %gt5a6t*, %gtdbt*) #0
;örs::derleme::çözümleme::simge::ÖzellikBilgi
  declare void @"simge::ÖzellikBilgi_ox114i"(%gtdbt*, i32) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::sayı.Bilgi_ox114i"(%gt4bdt*, %gtdbt*) #0
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt1b3t*, i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; döküm derlemesi sonu:

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
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DISubrange(count: 4096)
!31 = !{!32}
!33 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !31)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !28,  file: !27, line: 8, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !28,  file: !27, line: 9, baseType: !12, size: 32, offset: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !28,  file: !27, line: 10, baseType: !33, size: 32768, offset: 64)
!35 = !{!29,!30,!34}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 6,  size: 32832, elements: !35)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !51,  file: !27, line: 0, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !51,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !51,  file: !27, line: 0, baseType: !54, size: 64, offset: 64)
!56 = !{!52,!53,!55}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !56)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !47,  file: !27, line: 22, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !47,  file: !27, line: 23, baseType: !12, size: 32, offset: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !47,  file: !27, line: 24, baseType: !12, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !47,  file: !27, line: 25, baseType: !51, size: 128, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !47,  file: !27, line: 26, baseType: !58, size: 64, offset: 256)
!60 = !{!48,!49,!50,!57,!59}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 20,  size: 320, elements: !60)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!65 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !72, line: 94, baseType: !42, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !72, line: 95, baseType: !42, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !72, line: 96, baseType: !42, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !72, line: 97, baseType: !42, size: 32, offset: 96)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !72, line: 98, baseType: !78, size: 64, offset: 128)
!80 = !{!74,!75,!76,!77,!79}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !72, line: 92,  size: 192, elements: !80)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!86 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!94 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!100 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!102 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!105 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!107 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!110 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!114 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!116 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!118 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!120 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!122 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!124 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!127 = !DISubrange(count: 16)
!126 = !{!127}
!128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !126)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !98,  file: !72, line: 12, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !98,  file: !72, line: 13, baseType: !100, size: 8)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !98,  file: !72, line: 14, baseType: !102, size: 16)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !98,  file: !72, line: 15, baseType: !42, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !98,  file: !72, line: 16, baseType: !105, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !98,  file: !72, line: 17, baseType: !107, size: 128)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !98,  file: !72, line: 19, baseType: !15, size: 8)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !98,  file: !72, line: 20, baseType: !110, size: 16)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !98,  file: !72, line: 21, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !98,  file: !72, line: 22, baseType: !94, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !98,  file: !72, line: 23, baseType: !114, size: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !98,  file: !72, line: 25, baseType: !116, size: 16)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !98,  file: !72, line: 26, baseType: !118, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !98,  file: !72, line: 27, baseType: !120, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !98,  file: !72, line: 28, baseType: !122, size: 128)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !98,  file: !72, line: 29, baseType: !124, size: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !98,  file: !72, line: 30, baseType: !128, size: 128)
!130 = !{!99,!101,!103,!104,!106,!108,!109,!111,!112,!113,!115,!117,!119,!121,!123,!125,!129}
!98 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !72, line: 0,  size: 128, elements: !130)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !96,  file: !72, line: 36, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !96,  file: !72, line: 37, baseType: !98, size: 128, offset: 128)
!132 = !{!97,!131}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !72, line: 34,  size: 256, elements: !132)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !136,  file: !69, line: 10, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !136,  file: !69, line: 11, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !136,  file: !69, line: 12, baseType: !139, size: 64, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !136,  file: !69, line: 13, baseType: !141, size: 64, offset: 128)
!143 = !{!137,!138,!140,!142}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 192, elements: !143)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!146 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !153,  file: !146, line: 12, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !153,  file: !146, line: 13, baseType: !12, size: 32, offset: 32)
!156 = !{!154,!155}
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !146, line: 10,  size: 64, elements: !156)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!166 = !DISubrange(count: 2)
!165 = !{!166}
!167 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !165)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !160,  file: !146, line: 43, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !146, line: 44, baseType: !12, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !160,  file: !146, line: 45, baseType: !163, size: 64, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !160,  file: !146, line: 46, baseType: !167, size: 128, offset: 128)
!169 = !{!161,!162,!164,!168}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !146, line: 41,  size: 256, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !176,  file: !69, line: 0, baseType: !177, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !176,  file: !69, line: 0, baseType: !179, size: 64, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !176,  file: !69, line: 0, baseType: !181, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !176,  file: !69, line: 0, baseType: !183, size: 64, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !176,  file: !69, line: 0, baseType: !185, size: 64, offset: 256)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !176,  file: !69, line: 0, baseType: !42, size: 32, offset: 320)
!188 = !{!178,!180,!182,!184,!186,!187}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 11,  size: 384, elements: !188)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!193 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!201 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!205 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!229 = !DISubrange(count: 24)
!228 = !{!229}
!230 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !228)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !218,  file: !72, line: 119, baseType: !219, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !218,  file: !72, line: 120, baseType: !12, size: 32, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !218,  file: !72, line: 121, baseType: !12, size: 32, offset: 96)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !218,  file: !72, line: 122, baseType: !12, size: 32, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !218,  file: !72, line: 123, baseType: !96, size: 256, offset: 160)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !218,  file: !72, line: 124, baseType: !225, size: 64, offset: 448)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !218,  file: !72, line: 125, baseType: !73, size: 192, offset: 512)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !218,  file: !72, line: 126, baseType: !230, size: 192, offset: 704)
!232 = !{!220,!221,!222,!223,!224,!226,!227,!231}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 117,  size: 896, elements: !232)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !215,  file: !72, line: 131, baseType: !12, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !215,  file: !72, line: 132, baseType: !12, size: 32, offset: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !215,  file: !72, line: 133, baseType: !218, size: 896, offset: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !215,  file: !72, line: 134, baseType: !73, size: 192, offset: 960)
!235 = !{!216,!217,!233,!234}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 129,  size: 1152, elements: !235)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !214,  file: !205, line: 4, baseType: !215, size: 1152)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !214,  file: !205, line: 5, baseType: !215, size: 1152, offset: 1152)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !214,  file: !205, line: 6, baseType: !215, size: 1152, offset: 2304)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !214,  file: !205, line: 7, baseType: !215, size: 1152, offset: 3456)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !214,  file: !205, line: 9, baseType: !215, size: 1152, offset: 4608)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !214,  file: !205, line: 10, baseType: !215, size: 1152, offset: 5760)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !214,  file: !205, line: 11, baseType: !215, size: 1152, offset: 6912)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !214,  file: !205, line: 12, baseType: !215, size: 1152, offset: 8064)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !214,  file: !205, line: 13, baseType: !215, size: 1152, offset: 9216)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !214,  file: !205, line: 14, baseType: !215, size: 1152, offset: 10368)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !214,  file: !205, line: 15, baseType: !215, size: 1152, offset: 11520)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !214,  file: !205, line: 18, baseType: !215, size: 1152, offset: 12672)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !214,  file: !205, line: 19, baseType: !215, size: 1152, offset: 13824)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !214,  file: !205, line: 20, baseType: !215, size: 1152, offset: 14976)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !214,  file: !205, line: 21, baseType: !215, size: 1152, offset: 16128)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !214,  file: !205, line: 22, baseType: !215, size: 1152, offset: 17280)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !214,  file: !205, line: 23, baseType: !215, size: 1152, offset: 18432)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !214,  file: !205, line: 24, baseType: !215, size: 1152, offset: 19584)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !214,  file: !205, line: 25, baseType: !215, size: 1152, offset: 20736)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !214,  file: !205, line: 26, baseType: !215, size: 1152, offset: 21888)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !214,  file: !205, line: 27, baseType: !215, size: 1152, offset: 23040)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !214,  file: !205, line: 28, baseType: !215, size: 1152, offset: 24192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !214,  file: !205, line: 29, baseType: !215, size: 1152, offset: 25344)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !214,  file: !205, line: 31, baseType: !215, size: 1152, offset: 26496)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !214,  file: !205, line: 32, baseType: !215, size: 1152, offset: 27648)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !214,  file: !205, line: 33, baseType: !215, size: 1152, offset: 28800)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !214,  file: !205, line: 34, baseType: !215, size: 1152, offset: 29952)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !214,  file: !205, line: 35, baseType: !215, size: 1152, offset: 31104)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !214,  file: !205, line: 36, baseType: !215, size: 1152, offset: 32256)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !214,  file: !205, line: 37, baseType: !215, size: 1152, offset: 33408)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !214,  file: !205, line: 38, baseType: !215, size: 1152, offset: 34560)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !214,  file: !205, line: 39, baseType: !215, size: 1152, offset: 35712)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !214,  file: !205, line: 40, baseType: !215, size: 1152, offset: 36864)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !214,  file: !205, line: 41, baseType: !215, size: 1152, offset: 38016)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !214,  file: !205, line: 43, baseType: !215, size: 1152, offset: 39168)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !214,  file: !205, line: 44, baseType: !215, size: 1152, offset: 40320)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !214,  file: !205, line: 45, baseType: !215, size: 1152, offset: 41472)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !214,  file: !205, line: 46, baseType: !215, size: 1152, offset: 42624)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !214,  file: !205, line: 47, baseType: !215, size: 1152, offset: 43776)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !214,  file: !205, line: 48, baseType: !215, size: 1152, offset: 44928)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !214,  file: !205, line: 49, baseType: !215, size: 1152, offset: 46080)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !214,  file: !205, line: 50, baseType: !215, size: 1152, offset: 47232)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !214,  file: !205, line: 51, baseType: !215, size: 1152, offset: 48384)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !214,  file: !205, line: 52, baseType: !215, size: 1152, offset: 49536)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !214,  file: !205, line: 53, baseType: !215, size: 1152, offset: 50688)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !214,  file: !205, line: 54, baseType: !215, size: 1152, offset: 51840)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !214,  file: !205, line: 55, baseType: !215, size: 1152, offset: 52992)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !214,  file: !205, line: 56, baseType: !215, size: 1152, offset: 54144)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !214,  file: !205, line: 57, baseType: !215, size: 1152, offset: 55296)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !214,  file: !205, line: 58, baseType: !215, size: 1152, offset: 56448)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !214,  file: !205, line: 59, baseType: !215, size: 1152, offset: 57600)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !214,  file: !205, line: 60, baseType: !215, size: 1152, offset: 58752)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !214,  file: !205, line: 61, baseType: !215, size: 1152, offset: 59904)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !214,  file: !205, line: 62, baseType: !215, size: 1152, offset: 61056)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !214,  file: !205, line: 63, baseType: !215, size: 1152, offset: 62208)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !214,  file: !205, line: 64, baseType: !215, size: 1152, offset: 63360)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !214,  file: !205, line: 66, baseType: !215, size: 1152, offset: 64512)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !214,  file: !205, line: 67, baseType: !215, size: 1152, offset: 65664)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !214,  file: !205, line: 68, baseType: !215, size: 1152, offset: 66816)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !214,  file: !205, line: 69, baseType: !215, size: 1152, offset: 67968)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !214,  file: !205, line: 70, baseType: !215, size: 1152, offset: 69120)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !214,  file: !205, line: 71, baseType: !215, size: 1152, offset: 70272)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !214,  file: !205, line: 72, baseType: !215, size: 1152, offset: 71424)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !214,  file: !205, line: 74, baseType: !215, size: 1152, offset: 72576)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !214,  file: !205, line: 75, baseType: !215, size: 1152, offset: 73728)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !214,  file: !205, line: 76, baseType: !215, size: 1152, offset: 74880)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !214,  file: !205, line: 77, baseType: !215, size: 1152, offset: 76032)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !214,  file: !205, line: 79, baseType: !215, size: 1152, offset: 77184)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !214,  file: !205, line: 80, baseType: !215, size: 1152, offset: 78336)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !214,  file: !205, line: 81, baseType: !215, size: 1152, offset: 79488)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !214,  file: !205, line: 82, baseType: !215, size: 1152, offset: 80640)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !214,  file: !205, line: 83, baseType: !215, size: 1152, offset: 81792)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !214,  file: !205, line: 84, baseType: !215, size: 1152, offset: 82944)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !214,  file: !205, line: 85, baseType: !215, size: 1152, offset: 84096)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !214,  file: !205, line: 86, baseType: !215, size: 1152, offset: 85248)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !214,  file: !205, line: 89, baseType: !215, size: 1152, offset: 86400)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !214,  file: !205, line: 90, baseType: !215, size: 1152, offset: 87552)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !214,  file: !205, line: 91, baseType: !215, size: 1152, offset: 88704)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !214,  file: !205, line: 92, baseType: !215, size: 1152, offset: 89856)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !214,  file: !205, line: 93, baseType: !215, size: 1152, offset: 91008)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !214,  file: !205, line: 94, baseType: !215, size: 1152, offset: 92160)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !214,  file: !205, line: 95, baseType: !215, size: 1152, offset: 93312)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !214,  file: !205, line: 96, baseType: !215, size: 1152, offset: 94464)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !214,  file: !205, line: 97, baseType: !215, size: 1152, offset: 95616)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !214,  file: !205, line: 98, baseType: !215, size: 1152, offset: 96768)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !214,  file: !205, line: 99, baseType: !215, size: 1152, offset: 97920)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !214,  file: !205, line: 100, baseType: !215, size: 1152, offset: 99072)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !214,  file: !205, line: 101, baseType: !215, size: 1152, offset: 100224)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !214,  file: !205, line: 103, baseType: !215, size: 1152, offset: 101376)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !214,  file: !205, line: 104, baseType: !215, size: 1152, offset: 102528)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !214,  file: !205, line: 105, baseType: !215, size: 1152, offset: 103680)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !214,  file: !205, line: 106, baseType: !215, size: 1152, offset: 104832)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !214,  file: !205, line: 107, baseType: !215, size: 1152, offset: 105984)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !214,  file: !205, line: 108, baseType: !215, size: 1152, offset: 107136)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !214,  file: !205, line: 109, baseType: !215, size: 1152, offset: 108288)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !214,  file: !205, line: 110, baseType: !215, size: 1152, offset: 109440)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !214,  file: !205, line: 112, baseType: !215, size: 1152, offset: 110592)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !214,  file: !205, line: 113, baseType: !215, size: 1152, offset: 111744)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !214,  file: !205, line: 114, baseType: !215, size: 1152, offset: 112896)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !214,  file: !205, line: 116, baseType: !215, size: 1152, offset: 114048)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !214,  file: !205, line: 117, baseType: !215, size: 1152, offset: 115200)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !214,  file: !205, line: 118, baseType: !215, size: 1152, offset: 116352)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !214,  file: !205, line: 119, baseType: !215, size: 1152, offset: 117504)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !214,  file: !205, line: 120, baseType: !215, size: 1152, offset: 118656)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !214,  file: !205, line: 121, baseType: !215, size: 1152, offset: 119808)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !214,  file: !205, line: 122, baseType: !215, size: 1152, offset: 120960)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !214,  file: !205, line: 124, baseType: !215, size: 1152, offset: 122112)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !214,  file: !205, line: 125, baseType: !215, size: 1152, offset: 123264)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !214,  file: !205, line: 126, baseType: !215, size: 1152, offset: 124416)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !214,  file: !205, line: 127, baseType: !215, size: 1152, offset: 125568)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !214,  file: !205, line: 129, baseType: !215, size: 1152, offset: 126720)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !214,  file: !205, line: 130, baseType: !215, size: 1152, offset: 127872)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !214,  file: !205, line: 131, baseType: !215, size: 1152, offset: 129024)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !214,  file: !205, line: 132, baseType: !215, size: 1152, offset: 130176)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !214,  file: !205, line: 133, baseType: !215, size: 1152, offset: 131328)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !214,  file: !205, line: 134, baseType: !215, size: 1152, offset: 132480)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !214,  file: !205, line: 136, baseType: !215, size: 1152, offset: 133632)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !214,  file: !205, line: 137, baseType: !215, size: 1152, offset: 134784)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !214,  file: !205, line: 138, baseType: !215, size: 1152, offset: 135936)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !214,  file: !205, line: 139, baseType: !215, size: 1152, offset: 137088)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !214,  file: !205, line: 140, baseType: !215, size: 1152, offset: 138240)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !214,  file: !205, line: 142, baseType: !215, size: 1152, offset: 139392)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !214,  file: !205, line: 143, baseType: !215, size: 1152, offset: 140544)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !214,  file: !205, line: 144, baseType: !215, size: 1152, offset: 141696)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !214,  file: !205, line: 145, baseType: !215, size: 1152, offset: 142848)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !214,  file: !205, line: 147, baseType: !215, size: 1152, offset: 144000)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !214,  file: !205, line: 148, baseType: !215, size: 1152, offset: 145152)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !214,  file: !205, line: 149, baseType: !215, size: 1152, offset: 146304)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !214,  file: !205, line: 151, baseType: !215, size: 1152, offset: 147456)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !214,  file: !205, line: 152, baseType: !215, size: 1152, offset: 148608)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !214,  file: !205, line: 153, baseType: !215, size: 1152, offset: 149760)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !214,  file: !205, line: 154, baseType: !215, size: 1152, offset: 150912)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !214,  file: !205, line: 155, baseType: !215, size: 1152, offset: 152064)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !214,  file: !205, line: 156, baseType: !215, size: 1152, offset: 153216)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !214,  file: !205, line: 157, baseType: !215, size: 1152, offset: 154368)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !214,  file: !205, line: 158, baseType: !215, size: 1152, offset: 155520)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !214,  file: !205, line: 159, baseType: !215, size: 1152, offset: 156672)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !214,  file: !205, line: 160, baseType: !215, size: 1152, offset: 157824)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !214,  file: !205, line: 162, baseType: !215, size: 1152, offset: 158976)
!375 = !{!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336,!337,!338,!339,!340,!341,!342,!343,!344,!345,!346,!347,!348,!349,!350,!351,!352,!353,!354,!355,!356,!357,!358,!359,!360,!361,!362,!363,!364,!365,!366,!367,!368,!369,!370,!371,!372,!373,!374}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !205, line: 2,  size: 160128, elements: !375)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!404 = !DISubrange(count: 64)
!403 = !{!404}
!405 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !403)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !397,  file: !72, line: 110, baseType: !12, size: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !397,  file: !72, line: 111, baseType: !12, size: 32, offset: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !397,  file: !72, line: 112, baseType: !12, size: 32, offset: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !397,  file: !72, line: 113, baseType: !401, size: 64, offset: 128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !397,  file: !72, line: 114, baseType: !405, size: 512, offset: 192)
!407 = !{!398,!399,!400,!402,!406}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 108,  size: 704, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !392,  file: !72, line: 0, baseType: !393, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !392,  file: !72, line: 0, baseType: !395, size: 64, offset: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !392,  file: !72, line: 0, baseType: !408, size: 64, offset: 128)
!410 = !{!394,!396,!409}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !410)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !389,  file: !72, line: 0, baseType: !12, size: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !389,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !389,  file: !72, line: 0, baseType: !412, size: 64, offset: 64)
!414 = !{!390,!391,!413}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !414)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !386,  file: !72, line: 0, baseType: !12, size: 32)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !386,  file: !72, line: 0, baseType: !42, size: 32, offset: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !386,  file: !72, line: 0, baseType: !389, size: 128, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !386,  file: !72, line: 0, baseType: !417, size: 64, offset: 192)
!419 = !{!387,!388,!415,!418}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !419)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !421,  file: !205, line: 9, baseType: !100, size: 8)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !421,  file: !205, line: 10, baseType: !12, size: 32, offset: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !421,  file: !205, line: 11, baseType: !12, size: 32, offset: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !421,  file: !205, line: 12, baseType: !42, size: 32, offset: 96)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !421,  file: !205, line: 13, baseType: !42, size: 32, offset: 128)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !421,  file: !205, line: 14, baseType: !427, size: 64, offset: 192)
!429 = !{!422,!423,!424,!425,!426,!428}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !205, line: 7,  size: 256, elements: !429)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !206,  file: !205, line: 32, baseType: !12, size: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !206,  file: !205, line: 33, baseType: !12, size: 32, offset: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !206,  file: !205, line: 34, baseType: !12, size: 32, offset: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !206,  file: !205, line: 35, baseType: !12, size: 32, offset: 96)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !206,  file: !205, line: 36, baseType: !12, size: 32, offset: 128)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !206,  file: !205, line: 37, baseType: !12, size: 32, offset: 160)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !206,  file: !205, line: 38, baseType: !12, size: 32, offset: 192)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !206,  file: !205, line: 39, baseType: !376, size: 64, offset: 256)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !206,  file: !205, line: 40, baseType: !378, size: 64, offset: 320)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !206,  file: !205, line: 41, baseType: !380, size: 64, offset: 384)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !206,  file: !205, line: 42, baseType: !382, size: 64, offset: 448)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !206,  file: !205, line: 43, baseType: !384, size: 64, offset: 512)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !206,  file: !205, line: 44, baseType: !386, size: 256, offset: 576)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !206,  file: !205, line: 45, baseType: !421, size: 256, offset: 832)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !206,  file: !205, line: 46, baseType: !73, size: 192, offset: 1088)
!432 = !{!207,!208,!209,!210,!211,!212,!213,!377,!379,!381,!383,!385,!420,!430,!431}
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !205, line: 30,  size: 1280, elements: !432)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!447 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!473 = !DISubrange(count: 2)
!472 = !{!473}
!474 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !457, size: 72, elements: !472)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !470,  file: !146, line: 6, baseType: !12, size: 32)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !470,  file: !146, line: 7, baseType: !474, size: 128, offset: 64)
!476 = !{!471,!475}
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !146, line: 4,  size: 192, elements: !476)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !457,  file: !146, line: 14, baseType: !105, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !457,  file: !146, line: 15, baseType: !42, size: 32, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !457,  file: !146, line: 16, baseType: !42, size: 32, offset: 96)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !457,  file: !146, line: 17, baseType: !42, size: 32, offset: 128)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !457,  file: !146, line: 18, baseType: !42, size: 32, offset: 160)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !457,  file: !146, line: 19, baseType: !12, size: 32, offset: 192)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !457,  file: !146, line: 20, baseType: !42, size: 32, offset: 224)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !457,  file: !146, line: 21, baseType: !42, size: 32, offset: 256)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !457,  file: !146, line: 22, baseType: !466, size: 64, offset: 320)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !457,  file: !146, line: 23, baseType: !468, size: 64, offset: 384)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !457,  file: !146, line: 24, baseType: !477, size: 64, offset: 448)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !457,  file: !146, line: 25, baseType: !479, size: 64, offset: 512)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !457,  file: !146, line: 26, baseType: !481, size: 64, offset: 576)
!483 = !{!458,!459,!460,!461,!462,!463,!464,!465,!467,!469,!478,!480,!482}
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !146, line: 12,  size: 640, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !454,  file: !69, line: 8, baseType: !12, size: 32)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !454,  file: !69, line: 9, baseType: !42, size: 32, offset: 32)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !454,  file: !69, line: 10, baseType: !484, size: 64, offset: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !454,  file: !69, line: 11, baseType: !486, size: 64, offset: 128)
!488 = !{!455,!456,!485,!487}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !488)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !493,  file: !69, line: 0, baseType: !494, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !493,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !493,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !493,  file: !69, line: 0, baseType: !499, size: 64, offset: 128)
!501 = !{!495,!496,!497,!500}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !501)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !507,  file: !69, line: 0, baseType: !42, size: 32)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !507,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !507,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !507,  file: !69, line: 0, baseType: !511, size: 64, offset: 128)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !507,  file: !69, line: 0, baseType: !513, size: 64, offset: 192)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !507,  file: !69, line: 0, baseType: !515, size: 64, offset: 256)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !507,  file: !69, line: 0, baseType: !518, size: 64, offset: 320)
!520 = !{!508,!509,!510,!512,!514,!516,!519}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 21,  size: 384, elements: !520)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !491,  file: !69, line: 10, baseType: !12, size: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !491,  file: !69, line: 11, baseType: !493, size: 192, offset: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !491,  file: !69, line: 12, baseType: !503, size: 64, offset: 256)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !491,  file: !69, line: 13, baseType: !505, size: 64, offset: 320)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !491,  file: !69, line: 14, baseType: !521, size: 64, offset: 384)
!523 = !{!492,!502,!504,!506,!522}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !523)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !448,  file: !447, line: 14, baseType: !42, size: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !448,  file: !447, line: 15, baseType: !42, size: 32, offset: 32)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !448,  file: !447, line: 16, baseType: !105, size: 64, offset: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !448,  file: !447, line: 17, baseType: !452, size: 64, offset: 128)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !448,  file: !447, line: 18, baseType: !454, size: 64, offset: 192)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !448,  file: !447, line: 19, baseType: !454, size: 64, offset: 256)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !448,  file: !447, line: 20, baseType: !524, size: 64, offset: 320)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !448,  file: !447, line: 21, baseType: !526, size: 64, offset: 384)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !448,  file: !447, line: 22, baseType: !528, size: 64, offset: 448)
!530 = !{!449,!450,!451,!453,!489,!490,!525,!527,!529}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !447, line: 12,  size: 512, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !533,  file: !201, line: 11, baseType: !42, size: 32)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !533,  file: !201, line: 12, baseType: !42, size: 32, offset: 32)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !533,  file: !201, line: 13, baseType: !42, size: 32, offset: 64)
!537 = !{!534,!535,!536}
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !201, line: 9,  size: 96, elements: !537)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !540,  file: !146, line: 0, baseType: !12, size: 32)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !540,  file: !146, line: 0, baseType: !12, size: 32, offset: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !540,  file: !146, line: 0, baseType: !544, size: 64, offset: 64)
!546 = !{!541,!542,!545}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !146, line: 1,  size: 128, elements: !546)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !548,  file: !69, line: 0, baseType: !12, size: 32)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !548,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !548,  file: !69, line: 0, baseType: !552, size: 64, offset: 64)
!554 = !{!549,!550,!553}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !554)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !557,  file: !65, line: 0, baseType: !12, size: 32)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !557,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !557,  file: !65, line: 0, baseType: !561, size: 64, offset: 64)
!563 = !{!558,!559,!562}
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !563)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !539,  file: !201, line: 20, baseType: !540, size: 128)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !539,  file: !201, line: 21, baseType: !548, size: 128, offset: 128)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !539,  file: !201, line: 22, baseType: !493, size: 192, offset: 256)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !539,  file: !201, line: 23, baseType: !557, size: 128, offset: 448)
!565 = !{!547,!555,!556,!564}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !201, line: 18,  size: 576, elements: !565)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !202,  file: !201, line: 44, baseType: !12, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !202,  file: !201, line: 45, baseType: !12, size: 32, offset: 32)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !202,  file: !201, line: 46, baseType: !433, size: 64, offset: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !202,  file: !201, line: 47, baseType: !435, size: 64, offset: 128)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !202,  file: !201, line: 48, baseType: !437, size: 64, offset: 192)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !202,  file: !201, line: 49, baseType: !439, size: 64, offset: 256)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !202,  file: !201, line: 50, baseType: !441, size: 64, offset: 320)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !202,  file: !201, line: 51, baseType: !443, size: 64, offset: 384)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !202,  file: !201, line: 52, baseType: !445, size: 64, offset: 448)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !202,  file: !201, line: 53, baseType: !531, size: 64, offset: 512)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !202,  file: !201, line: 54, baseType: !533, size: 96, offset: 576)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !202,  file: !201, line: 55, baseType: !539, size: 576, offset: 672)
!567 = !{!203,!204,!434,!436,!438,!440,!442,!444,!446,!532,!538,!566}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !201, line: 42,  size: 1280, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!570 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!579 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !592,  file: !579, line: 23, baseType: !593, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !592,  file: !579, line: 24, baseType: !595, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !592,  file: !579, line: 25, baseType: !597, size: 64)
!599 = !{!594,!596,!598}
!592 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !579, line: 0,  size: 64, elements: !599)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !582,  file: !579, line: 30, baseType: !12, size: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !582,  file: !579, line: 31, baseType: !12, size: 32, offset: 32)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !582,  file: !579, line: 32, baseType: !12, size: 32, offset: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !582,  file: !579, line: 33, baseType: !12, size: 32, offset: 96)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !582,  file: !579, line: 34, baseType: !12, size: 32, offset: 128)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !582,  file: !579, line: 35, baseType: !588, size: 64, offset: 192)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !582,  file: !579, line: 36, baseType: !590, size: 64, offset: 256)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !582,  file: !579, line: 37, baseType: !592, size: 64, offset: 320)
!601 = !{!583,!584,!585,!586,!587,!589,!591,!600}
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !579, line: 28,  size: 384, elements: !601)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !604,  file: !579, line: 42, baseType: !12, size: 32)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !604,  file: !579, line: 43, baseType: !12, size: 32, offset: 32)
!607 = !{!605,!606}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !579, line: 40,  size: 64, elements: !607)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !580,  file: !579, line: 48, baseType: !12, size: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !580,  file: !579, line: 49, baseType: !582, size: 384, offset: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !580,  file: !579, line: 50, baseType: !582, size: 384, offset: 448)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !580,  file: !579, line: 51, baseType: !604, size: 64, offset: 832)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !580,  file: !579, line: 52, baseType: !609, size: 64, offset: 896)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !580,  file: !579, line: 53, baseType: !611, size: 64, offset: 960)
!613 = !{!581,!602,!603,!608,!610,!612}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !579, line: 46,  size: 1024, elements: !613)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!618 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!631 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !649,  file: !631, line: 0, baseType: !650, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !649,  file: !631, line: 0, baseType: !652, size: 64, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !649,  file: !631, line: 0, baseType: !654, size: 64, offset: 128)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !649,  file: !631, line: 0, baseType: !656, size: 64, offset: 192)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !649,  file: !631, line: 0, baseType: !42, size: 32, offset: 256)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !649,  file: !631, line: 0, baseType: !42, size: 32, offset: 288)
!660 = !{!651,!653,!655,!657,!658,!659}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !631, line: 4,  size: 320, elements: !660)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !645,  file: !631, line: 0, baseType: !42, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !645,  file: !631, line: 0, baseType: !42, size: 32, offset: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !645,  file: !631, line: 0, baseType: !42, size: 32, offset: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !645,  file: !631, line: 0, baseType: !661, size: 64, offset: 128)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !645,  file: !631, line: 0, baseType: !663, size: 64, offset: 192)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !645,  file: !631, line: 0, baseType: !665, size: 64, offset: 256)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !645,  file: !631, line: 0, baseType: !668, size: 64, offset: 320)
!670 = !{!646,!647,!648,!662,!664,!666,!669}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !631, line: 14,  size: 384, elements: !670)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !673,  file: !27, line: 0, baseType: !12, size: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !673,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !673,  file: !27, line: 0, baseType: !677, size: 64, offset: 64)
!679 = !{!674,!675,!678}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !27, line: 1,  size: 128, elements: !679)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !684,  file: !618, line: 0, baseType: !12, size: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !684,  file: !618, line: 0, baseType: !12, size: 32, offset: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !684,  file: !618, line: 0, baseType: !688, size: 64, offset: 64)
!690 = !{!685,!686,!689}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !618, line: 1,  size: 128, elements: !690)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !695,  file: !10, line: 4, baseType: !15, size: 8)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !695,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !695,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !695,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !695,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!701 = !{!696,!697,!698,!699,!700}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !701)
!704 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !709,  file: !704, line: 5, baseType: !42, size: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !709,  file: !704, line: 6, baseType: !42, size: 32, offset: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !709,  file: !704, line: 7, baseType: !42, size: 32, offset: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !709,  file: !704, line: 8, baseType: !42, size: 32, offset: 96)
!714 = !{!710,!711,!712,!713}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !704, line: 3,  size: 128, elements: !714)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !733,  file: !704, line: 0, baseType: !734, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !733,  file: !704, line: 0, baseType: !736, size: 64, offset: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !733,  file: !704, line: 0, baseType: !738, size: 64, offset: 128)
!740 = !{!735,!737,!739}
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !704, line: 7,  size: 192, elements: !740)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !730,  file: !704, line: 0, baseType: !12, size: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !730,  file: !704, line: 0, baseType: !12, size: 32, offset: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !730,  file: !704, line: 0, baseType: !742, size: 64, offset: 64)
!744 = !{!731,!732,!743}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !704, line: 1,  size: 128, elements: !744)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !727,  file: !704, line: 0, baseType: !12, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !727,  file: !704, line: 0, baseType: !42, size: 32, offset: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !727,  file: !704, line: 0, baseType: !730, size: 128, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !727,  file: !704, line: 0, baseType: !747, size: 64, offset: 192)
!749 = !{!728,!729,!745,!748}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !704, line: 14,  size: 256, elements: !749)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !726,  file: !704, line: 131, baseType: !727, size: 256)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !726,  file: !704, line: 132, baseType: !751, size: 64, offset: 256)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !726,  file: !704, line: 133, baseType: !753, size: 64, offset: 320)
!755 = !{!750,!752,!754}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !704, line: 129,  size: 384, elements: !755)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !762,  file: !704, line: 0, baseType: !12, size: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !762,  file: !704, line: 0, baseType: !12, size: 32, offset: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !762,  file: !704, line: 0, baseType: !766, size: 64, offset: 64)
!768 = !{!763,!764,!767}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !704, line: 1,  size: 128, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !758,  file: !704, line: 98, baseType: !12, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !758,  file: !704, line: 99, baseType: !760, size: 64, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !758,  file: !704, line: 100, baseType: !769, size: 64, offset: 128)
!771 = !{!759,!761,!770}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !704, line: 96,  size: 192, elements: !771)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !774,  file: !704, line: 140, baseType: !12, size: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !774,  file: !704, line: 141, baseType: !762, size: 128, offset: 64)
!777 = !{!775,!776}
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !704, line: 138,  size: 192, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !716,  file: !704, line: 82, baseType: !717, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !716,  file: !704, line: 83, baseType: !12, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !716,  file: !704, line: 84, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !716,  file: !704, line: 85, baseType: !12, size: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !716,  file: !704, line: 86, baseType: !94, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !716,  file: !704, line: 87, baseType: !120, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !716,  file: !704, line: 88, baseType: !724, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !716,  file: !704, line: 89, baseType: !756, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !716,  file: !704, line: 90, baseType: !772, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !716,  file: !704, line: 91, baseType: !778, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !716,  file: !704, line: 92, baseType: !780, size: 64)
!782 = !{!718,!719,!720,!721,!722,!723,!725,!757,!773,!779,!781}
!716 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !704, line: 0,  size: 64, elements: !782)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !705,  file: !704, line: 118, baseType: !12, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !705,  file: !704, line: 119, baseType: !707, size: 64, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !705,  file: !704, line: 120, baseType: !709, size: 128, offset: 128)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !705,  file: !704, line: 121, baseType: !716, size: 64, offset: 256)
!784 = !{!706,!708,!715,!783}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !704, line: 116,  size: 320, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !703,  file: !10, line: 5, baseType: !785, size: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !703,  file: !10, line: 6, baseType: !787, size: 64, offset: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !703,  file: !10, line: 7, baseType: !705, size: 320, offset: 128)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !703,  file: !10, line: 8, baseType: !705, size: 320, offset: 448)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !703,  file: !10, line: 9, baseType: !705, size: 320, offset: 768)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !703,  file: !10, line: 10, baseType: !705, size: 320, offset: 1088)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !703,  file: !10, line: 11, baseType: !705, size: 320, offset: 1408)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !703,  file: !10, line: 12, baseType: !705, size: 320, offset: 1728)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !703,  file: !10, line: 13, baseType: !705, size: 320, offset: 2048)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !703,  file: !10, line: 14, baseType: !705, size: 320, offset: 2368)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !703,  file: !10, line: 15, baseType: !705, size: 320, offset: 2688)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !703,  file: !10, line: 16, baseType: !705, size: 320, offset: 3008)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !703,  file: !10, line: 17, baseType: !705, size: 320, offset: 3328)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !703,  file: !10, line: 18, baseType: !705, size: 320, offset: 3648)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !703,  file: !10, line: 19, baseType: !705, size: 320, offset: 3968)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !703,  file: !10, line: 20, baseType: !705, size: 320, offset: 4288)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !703,  file: !10, line: 21, baseType: !705, size: 320, offset: 4608)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !703,  file: !10, line: 22, baseType: !705, size: 320, offset: 4928)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !703,  file: !10, line: 23, baseType: !705, size: 320, offset: 5248)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !703,  file: !10, line: 24, baseType: !705, size: 320, offset: 5568)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !703,  file: !10, line: 25, baseType: !705, size: 320, offset: 5888)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !703,  file: !10, line: 26, baseType: !705, size: 320, offset: 6208)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !703,  file: !10, line: 27, baseType: !705, size: 320, offset: 6528)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !703,  file: !10, line: 28, baseType: !762, size: 128, offset: 6848)
!811 = !{!786,!788,!789,!790,!791,!792,!793,!794,!795,!796,!797,!798,!799,!800,!801,!802,!803,!804,!805,!806,!807,!808,!809,!810}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !811)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !815,  file: !704, line: 0, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !815,  file: !704, line: 0, baseType: !12, size: 32, offset: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !815,  file: !704, line: 0, baseType: !819, size: 64, offset: 64)
!821 = !{!816,!817,!820}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !704, line: 1,  size: 128, elements: !821)
!823 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !824,  file: !823, line: 4, baseType: !94, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !824,  file: !823, line: 5, baseType: !826, size: 64, offset: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !824,  file: !823, line: 6, baseType: !828, size: 64, offset: 128)
!830 = !{!825,!827,!829}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !823, line: 2,  size: 192, elements: !830)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !693,  file: !10, line: 7, baseType: !12, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !693,  file: !10, line: 8, baseType: !695, size: 160, offset: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !693,  file: !10, line: 9, baseType: !703, size: 6976, offset: 192)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !693,  file: !10, line: 10, baseType: !727, size: 256, offset: 7168)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !693,  file: !10, line: 11, baseType: !28, size: 32832, offset: 7424)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !693,  file: !10, line: 12, baseType: !815, size: 128, offset: 40256)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !693,  file: !10, line: 13, baseType: !831, size: 64, offset: 40384)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !693,  file: !10, line: 14, baseType: !833, size: 64, offset: 40448)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !693,  file: !10, line: 15, baseType: !835, size: 64, offset: 40512)
!837 = !{!694,!702,!812,!813,!814,!822,!832,!834,!836}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !837)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !842,  file: !631, line: 34, baseType: !843, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !842,  file: !631, line: 35, baseType: !845, size: 64, offset: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !842,  file: !631, line: 36, baseType: !847, size: 64, offset: 128)
!849 = !{!844,!846,!848}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !631, line: 32,  size: 192, elements: !849)
!854 = !DISubrange(count: 4096)
!853 = !{!854}
!855 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !853)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !851,  file: !631, line: 41, baseType: !94, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !851,  file: !631, line: 42, baseType: !855, size: 262144, offset: 64)
!857 = !{!852,!856}
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !631, line: 39,  size: 262208, elements: !857)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !632,  file: !631, line: 47, baseType: !42, size: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !632,  file: !631, line: 48, baseType: !12, size: 32, offset: 32)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !632,  file: !631, line: 49, baseType: !12, size: 32, offset: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !632,  file: !631, line: 50, baseType: !12, size: 32, offset: 96)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !632,  file: !631, line: 51, baseType: !12, size: 32, offset: 128)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !632,  file: !631, line: 52, baseType: !12, size: 32, offset: 160)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !632,  file: !631, line: 53, baseType: !639, size: 64, offset: 192)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !632,  file: !631, line: 54, baseType: !641, size: 64, offset: 256)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !632,  file: !631, line: 55, baseType: !643, size: 64, offset: 320)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !632,  file: !631, line: 56, baseType: !671, size: 64, offset: 384)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !632,  file: !631, line: 57, baseType: !680, size: 64, offset: 448)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !632,  file: !631, line: 58, baseType: !682, size: 64, offset: 512)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !632,  file: !631, line: 59, baseType: !691, size: 64, offset: 576)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !632,  file: !631, line: 60, baseType: !838, size: 64, offset: 640)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !632,  file: !631, line: 61, baseType: !840, size: 64, offset: 704)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !632,  file: !631, line: 62, baseType: !842, size: 192, offset: 768)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !632,  file: !631, line: 63, baseType: !851, size: 262208, offset: 960)
!859 = !{!633,!634,!635,!636,!637,!638,!640,!642,!644,!672,!681,!683,!692,!839,!841,!850,!858}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !631, line: 45,  size: 263168, elements: !859)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !866,  file: !146, line: 0, baseType: !867, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !866,  file: !146, line: 0, baseType: !869, size: 64, offset: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !866,  file: !146, line: 0, baseType: !871, size: 64, offset: 128)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !866,  file: !146, line: 0, baseType: !873, size: 64, offset: 192)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !866,  file: !146, line: 0, baseType: !875, size: 64, offset: 256)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !866,  file: !146, line: 0, baseType: !42, size: 32, offset: 320)
!878 = !{!868,!870,!872,!874,!876,!877}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !146, line: 11,  size: 384, elements: !878)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !862,  file: !146, line: 0, baseType: !42, size: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !862,  file: !146, line: 0, baseType: !42, size: 32, offset: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !862,  file: !146, line: 0, baseType: !42, size: 32, offset: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !862,  file: !146, line: 0, baseType: !879, size: 64, offset: 128)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !862,  file: !146, line: 0, baseType: !881, size: 64, offset: 192)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !862,  file: !146, line: 0, baseType: !883, size: 64, offset: 256)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !862,  file: !146, line: 0, baseType: !886, size: 64, offset: 320)
!888 = !{!863,!864,!865,!880,!882,!884,!887}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !146, line: 21,  size: 384, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !895,  file: !447, line: 0, baseType: !896, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !895,  file: !447, line: 0, baseType: !898, size: 64, offset: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !895,  file: !447, line: 0, baseType: !900, size: 64, offset: 128)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !895,  file: !447, line: 0, baseType: !902, size: 64, offset: 192)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !895,  file: !447, line: 0, baseType: !42, size: 32, offset: 256)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !895,  file: !447, line: 0, baseType: !42, size: 32, offset: 288)
!906 = !{!897,!899,!901,!903,!904,!905}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !447, line: 4,  size: 320, elements: !906)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !891,  file: !447, line: 0, baseType: !42, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !891,  file: !447, line: 0, baseType: !42, size: 32, offset: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !891,  file: !447, line: 0, baseType: !42, size: 32, offset: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !891,  file: !447, line: 0, baseType: !907, size: 64, offset: 128)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !891,  file: !447, line: 0, baseType: !909, size: 64, offset: 192)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !891,  file: !447, line: 0, baseType: !911, size: 64, offset: 256)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !891,  file: !447, line: 0, baseType: !914, size: 64, offset: 320)
!916 = !{!892,!893,!894,!908,!910,!912,!915}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !447, line: 14,  size: 384, elements: !916)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !925,  file: !65, line: 0, baseType: !926, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !925,  file: !65, line: 0, baseType: !928, size: 64, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !925,  file: !65, line: 0, baseType: !930, size: 64, offset: 128)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !925,  file: !65, line: 0, baseType: !932, size: 64, offset: 192)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !925,  file: !65, line: 0, baseType: !934, size: 64, offset: 256)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !925,  file: !65, line: 0, baseType: !42, size: 32, offset: 320)
!937 = !{!927,!929,!931,!933,!935,!936}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 11,  size: 384, elements: !937)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !921,  file: !65, line: 0, baseType: !42, size: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !921,  file: !65, line: 0, baseType: !42, size: 32, offset: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !921,  file: !65, line: 0, baseType: !42, size: 32, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !921,  file: !65, line: 0, baseType: !938, size: 64, offset: 128)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !921,  file: !65, line: 0, baseType: !940, size: 64, offset: 192)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !921,  file: !65, line: 0, baseType: !942, size: 64, offset: 256)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !921,  file: !65, line: 0, baseType: !945, size: 64, offset: 320)
!947 = !{!922,!923,!924,!939,!941,!943,!946}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 21,  size: 384, elements: !947)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!950 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !951,  file: !950, line: 4, baseType: !42, size: 32)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !951,  file: !950, line: 5, baseType: !42, size: 32, offset: 32)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !951,  file: !950, line: 6, baseType: !12, size: 32, offset: 64)
!955 = !{!952,!953,!954}
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !950, line: 2,  size: 96, elements: !955)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!961 = !DISubrange(count: 5)
!960 = !{!961}
!962 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !493, size: 72, elements: !960)
!965 = !DISubrange(count: 5)
!964 = !{!965}
!966 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !493, size: 72, elements: !964)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !968,  file: !618, line: 39, baseType: !47, size: 320)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !968,  file: !618, line: 40, baseType: !47, size: 320, offset: 320)
!971 = !{!969,!970}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !618, line: 37,  size: 640, elements: !971)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !975,  file: !27, line: 181, baseType: !124, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !975,  file: !27, line: 182, baseType: !124, size: 64, offset: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !975,  file: !27, line: 183, baseType: !673, size: 128, offset: 128)
!979 = !{!976,!977,!978}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !27, line: 179,  size: 256, elements: !979)
!981 = !DISubrange(count: 4)
!980 = !{!981}
!982 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !975, size: 72, elements: !980)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !973,  file: !618, line: 17, baseType: !12, size: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !973,  file: !618, line: 18, baseType: !982, size: 1024, offset: 64)
!984 = !{!974,!983}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !618, line: 15,  size: 1088, elements: !984)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !619,  file: !618, line: 66, baseType: !42, size: 32)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !619,  file: !618, line: 67, baseType: !12, size: 32, offset: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !619,  file: !618, line: 68, baseType: !12, size: 32, offset: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !619,  file: !618, line: 69, baseType: !12, size: 32, offset: 96)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !619,  file: !618, line: 70, baseType: !124, size: 64, offset: 128)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !619,  file: !618, line: 71, baseType: !625, size: 64, offset: 192)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !619,  file: !618, line: 72, baseType: !627, size: 64, offset: 256)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !619,  file: !618, line: 73, baseType: !629, size: 64, offset: 320)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !619,  file: !618, line: 74, baseType: !860, size: 64, offset: 384)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !619,  file: !618, line: 75, baseType: !889, size: 64, offset: 448)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !619,  file: !618, line: 76, baseType: !917, size: 64, offset: 512)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !619,  file: !618, line: 77, baseType: !919, size: 64, offset: 576)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !619,  file: !618, line: 78, baseType: !948, size: 64, offset: 640)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !619,  file: !618, line: 79, baseType: !956, size: 64, offset: 704)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !619,  file: !618, line: 80, baseType: !958, size: 64, offset: 768)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !619,  file: !618, line: 81, baseType: !962, size: 320, offset: 832)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !619,  file: !618, line: 82, baseType: !966, size: 320, offset: 1152)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !619,  file: !618, line: 83, baseType: !968, size: 640, offset: 1472)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !619,  file: !618, line: 84, baseType: !973, size: 1088, offset: 2112)
!986 = !{!620,!621,!622,!623,!624,!626,!628,!630,!861,!890,!918,!920,!949,!957,!959,!963,!967,!972,!985}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !618, line: 64,  size: 3200, elements: !986)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!991 = !DISubrange(count: 32)
!990 = !{!991}
!992 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !990)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !994,  file: !570, line: 25, baseType: !28, size: 32832)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !994,  file: !570, line: 26, baseType: !28, size: 32832, offset: 32832)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !994,  file: !570, line: 27, baseType: !28, size: 32832, offset: 65664)
!998 = !{!995,!996,!997}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !570, line: 23,  size: 98496, elements: !998)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !989,  file: !570, line: 42, baseType: !992, size: 256)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !989,  file: !570, line: 43, baseType: !994, size: 98496, offset: 256)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !989,  file: !570, line: 44, baseType: !994, size: 98496, offset: 98752)
!1001 = !{!993,!999,!1000}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !570, line: 40,  size: 197248, elements: !1001)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1004,  file: !570, line: 56, baseType: !28, size: 32832)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1004,  file: !570, line: 57, baseType: !28, size: 32832, offset: 32832)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1004,  file: !570, line: 58, baseType: !28, size: 32832, offset: 65664)
!1008 = !{!1005,!1006,!1007}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !570, line: 54,  size: 98496, elements: !1008)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1011,  file: !570, line: 71, baseType: !12, size: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1011,  file: !570, line: 72, baseType: !12, size: 32, offset: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1011,  file: !570, line: 73, baseType: !12, size: 32, offset: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1011,  file: !570, line: 74, baseType: !12, size: 32, offset: 96)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1011,  file: !570, line: 75, baseType: !12, size: 32, offset: 128)
!1017 = !{!1012,!1013,!1014,!1015,!1016}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !570, line: 69,  size: 160, elements: !1017)
!1020 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1024,  file: !1020, line: 108, baseType: !15, size: 8)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1024,  file: !1020, line: 109, baseType: !15, size: 8, offset: 8)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1024,  file: !1020, line: 110, baseType: !15, size: 8, offset: 16)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1024,  file: !1020, line: 111, baseType: !15, size: 8, offset: 24)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1024,  file: !1020, line: 112, baseType: !15, size: 8, offset: 32)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1024,  file: !1020, line: 113, baseType: !15, size: 8, offset: 40)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1024,  file: !1020, line: 114, baseType: !15, size: 8, offset: 48)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1024,  file: !1020, line: 115, baseType: !15, size: 8, offset: 56)
!1033 = !{!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1020, line: 106,  size: 64, elements: !1033)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1021,  file: !1020, line: 122, baseType: !12, size: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1021,  file: !1020, line: 123, baseType: !42, size: 32, offset: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1021,  file: !1020, line: 124, baseType: !1024, size: 64, offset: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1021,  file: !1020, line: 125, baseType: !1035, size: 64, offset: 128)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1021,  file: !1020, line: 126, baseType: !1037, size: 64, offset: 192)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1021,  file: !1020, line: 127, baseType: !1039, size: 64, offset: 256)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1021,  file: !1020, line: 128, baseType: !1041, size: 64, offset: 320)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1021,  file: !1020, line: 129, baseType: !1043, size: 64, offset: 384)
!1045 = !{!1022,!1023,!1034,!1036,!1038,!1040,!1042,!1044}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1020, line: 120,  size: 448, elements: !1045)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1052,  file: !69, line: 0, baseType: !1053, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1052,  file: !69, line: 0, baseType: !1055, size: 64, offset: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1052,  file: !69, line: 0, baseType: !1057, size: 64, offset: 128)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1052,  file: !69, line: 0, baseType: !1059, size: 64, offset: 192)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1052,  file: !69, line: 0, baseType: !42, size: 32, offset: 256)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1052,  file: !69, line: 0, baseType: !42, size: 32, offset: 288)
!1063 = !{!1054,!1056,!1058,!1060,!1061,!1062}
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 4,  size: 320, elements: !1063)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1048,  file: !69, line: 0, baseType: !42, size: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1048,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1048,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1048,  file: !69, line: 0, baseType: !1064, size: 64, offset: 128)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1048,  file: !69, line: 0, baseType: !1066, size: 64, offset: 192)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1048,  file: !69, line: 0, baseType: !1068, size: 64, offset: 256)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1048,  file: !69, line: 0, baseType: !1071, size: 64, offset: 320)
!1073 = !{!1049,!1050,!1051,!1065,!1067,!1069,!1072}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !69, line: 14,  size: 384, elements: !1073)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1077,  file: !146, line: 0, baseType: !1078, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1077,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1077,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1077,  file: !146, line: 0, baseType: !1083, size: 64, offset: 128)
!1085 = !{!1079,!1080,!1081,!1084}
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !146, line: 7,  size: 192, elements: !1085)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1087,  file: !146, line: 0, baseType: !1088, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1087,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1087,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1087,  file: !146, line: 0, baseType: !1093, size: 64, offset: 128)
!1095 = !{!1089,!1090,!1091,!1094}
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !146, line: 7,  size: 192, elements: !1095)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1097,  file: !146, line: 0, baseType: !1098, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1097,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1097,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1097,  file: !146, line: 0, baseType: !1103, size: 64, offset: 128)
!1105 = !{!1099,!1100,!1101,!1104}
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !146, line: 7,  size: 192, elements: !1105)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1108,  file: !1020, line: 0, baseType: !1109, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1108,  file: !1020, line: 0, baseType: !12, size: 32, offset: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1108,  file: !1020, line: 0, baseType: !12, size: 32, offset: 96)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1108,  file: !1020, line: 0, baseType: !1113, size: 64, offset: 128)
!1115 = !{!1110,!1111,!1112,!1114}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !1020, line: 7,  size: 192, elements: !1115)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1119,  file: !69, line: 0, baseType: !1120, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1119,  file: !69, line: 0, baseType: !1122, size: 64, offset: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1119,  file: !69, line: 0, baseType: !1124, size: 64, offset: 128)
!1126 = !{!1121,!1123,!1125}
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1126)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1117,  file: !69, line: 0, baseType: !12, size: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1117,  file: !69, line: 0, baseType: !1127, size: 64, offset: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1117,  file: !69, line: 0, baseType: !1129, size: 64, offset: 128)
!1131 = !{!1118,!1128,!1130}
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1131)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1133,  file: !69, line: 0, baseType: !12, size: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1133,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1133,  file: !69, line: 0, baseType: !1137, size: 64, offset: 64)
!1139 = !{!1134,!1135,!1138}
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !69, line: 1,  size: 128, elements: !1139)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1019,  file: !570, line: 7, baseType: !1046, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1019,  file: !570, line: 8, baseType: !1074, size: 64, offset: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1019,  file: !570, line: 9, baseType: !548, size: 128, offset: 128)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1019,  file: !570, line: 10, baseType: !1077, size: 192, offset: 256)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1019,  file: !570, line: 11, baseType: !1087, size: 192, offset: 448)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1019,  file: !570, line: 12, baseType: !1097, size: 192, offset: 640)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1019,  file: !570, line: 13, baseType: !493, size: 192, offset: 832)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1019,  file: !570, line: 14, baseType: !1108, size: 192, offset: 1024)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1019,  file: !570, line: 15, baseType: !1117, size: 192, offset: 1216)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1019,  file: !570, line: 16, baseType: !1133, size: 128, offset: 1408)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1019,  file: !570, line: 17, baseType: !1133, size: 128, offset: 1536)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1019,  file: !570, line: 18, baseType: !1133, size: 128, offset: 1664)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1019,  file: !570, line: 19, baseType: !1133, size: 128, offset: 1792)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1019,  file: !570, line: 20, baseType: !1133, size: 128, offset: 1920)
!1145 = !{!1047,!1075,!1076,!1086,!1096,!1106,!1107,!1116,!1132,!1140,!1141,!1142,!1143,!1144}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !570, line: 5,  size: 2048, elements: !1145)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !571,  file: !570, line: 90, baseType: !12, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !571,  file: !570, line: 91, baseType: !12, size: 32, offset: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !571,  file: !570, line: 92, baseType: !12, size: 32, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !571,  file: !570, line: 93, baseType: !575, size: 64, offset: 128)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !571,  file: !570, line: 94, baseType: !577, size: 64, offset: 192)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !571,  file: !570, line: 95, baseType: !614, size: 64, offset: 256)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !571,  file: !570, line: 96, baseType: !616, size: 64, offset: 320)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !571,  file: !570, line: 97, baseType: !987, size: 64, offset: 384)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !571,  file: !570, line: 98, baseType: !1002, size: 64, offset: 448)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !571,  file: !570, line: 99, baseType: !1009, size: 64, offset: 512)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !571,  file: !570, line: 100, baseType: !1011, size: 160, offset: 576)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !571,  file: !570, line: 101, baseType: !1019, size: 2048, offset: 768)
!1147 = !{!572,!573,!574,!576,!578,!615,!617,!988,!1003,!1010,!1018,!1146}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !570, line: 88,  size: 2816, elements: !1147)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1162,  file: !193, line: 4, baseType: !12, size: 32)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1162,  file: !193, line: 5, baseType: !12, size: 32, offset: 32)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1162,  file: !193, line: 6, baseType: !12, size: 32, offset: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1162,  file: !193, line: 7, baseType: !110, size: 16, offset: 96)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1162,  file: !193, line: 8, baseType: !110, size: 16, offset: 112)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1162,  file: !193, line: 9, baseType: !1168, size: 64, offset: 128)
!1170 = !{!1163,!1164,!1165,!1166,!1167,!1169}
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !193, line: 2,  size: 192, elements: !1170)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1178,  file: !193, line: 0, baseType: !1162, size: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1178,  file: !193, line: 0, baseType: !1180, size: 64, offset: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1178,  file: !193, line: 0, baseType: !1182, size: 64, offset: 128)
!1184 = !{!1179,!1181,!1183}
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !193, line: 3,  size: 192, elements: !1184)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1176,  file: !193, line: 0, baseType: !12, size: 32)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1176,  file: !193, line: 0, baseType: !1185, size: 64, offset: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1176,  file: !193, line: 0, baseType: !1187, size: 64, offset: 128)
!1189 = !{!1177,!1186,!1188}
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !193, line: 10,  size: 192, elements: !1189)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1172,  file: !193, line: 9, baseType: !12, size: 32)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1172,  file: !193, line: 10, baseType: !12, size: 32, offset: 32)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1172,  file: !193, line: 11, baseType: !12, size: 32, offset: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1172,  file: !193, line: 12, baseType: !1176, size: 192, offset: 128)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1172,  file: !193, line: 13, baseType: !1191, size: 64, offset: 320)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1172,  file: !193, line: 14, baseType: !1193, size: 64, offset: 384)
!1195 = !{!1173,!1174,!1175,!1190,!1192,!1194}
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !193, line: 7,  size: 448, elements: !1195)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1158,  file: !193, line: 25, baseType: !12, size: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1158,  file: !193, line: 26, baseType: !1160, size: 64, offset: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1158,  file: !193, line: 27, baseType: !1162, size: 64, offset: 128)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1158,  file: !193, line: 28, baseType: !1196, size: 64, offset: 192)
!1198 = !{!1159,!1161,!1171,!1197}
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 23,  size: 256, elements: !1198)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1152,  file: !193, line: 37, baseType: !12, size: 32)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1152,  file: !193, line: 38, baseType: !12, size: 32, offset: 32)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1152,  file: !193, line: 39, baseType: !12, size: 32, offset: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1152,  file: !193, line: 40, baseType: !12, size: 32, offset: 96)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1152,  file: !193, line: 41, baseType: !124, size: 64, offset: 128)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1152,  file: !193, line: 42, baseType: !1199, size: 64, offset: 192)
!1201 = !{!1153,!1154,!1155,!1156,!1157,!1200}
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !193, line: 35,  size: 256, elements: !1201)
!1203 = !DISubrange(count: 6)
!1202 = !{!1203}
!1204 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1152, size: 72, elements: !1202)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !194,  file: !193, line: 7, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !194,  file: !193, line: 8, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !194,  file: !193, line: 9, baseType: !197, size: 64, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !194,  file: !193, line: 10, baseType: !199, size: 64, offset: 128)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !194,  file: !193, line: 11, baseType: !568, size: 64, offset: 192)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !194,  file: !193, line: 12, baseType: !1148, size: 64, offset: 256)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !194,  file: !193, line: 13, baseType: !1150, size: 64, offset: 320)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !194,  file: !193, line: 14, baseType: !1204, size: 1536, offset: 384)
!1206 = !{!195,!196,!198,!200,!569,!1149,!1151,!1205}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 5,  size: 1920, elements: !1206)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !172,  file: !69, line: 0, baseType: !42, size: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !172,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !172,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !172,  file: !69, line: 0, baseType: !189, size: 64, offset: 128)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !172,  file: !69, line: 0, baseType: !191, size: 64, offset: 192)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !172,  file: !69, line: 0, baseType: !1207, size: 64, offset: 256)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !172,  file: !69, line: 0, baseType: !1210, size: 64, offset: 320)
!1212 = !{!173,!174,!175,!190,!192,!1208,!1211}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !1212)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1215,  file: !146, line: 51, baseType: !1216, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1215,  file: !146, line: 52, baseType: !1218, size: 64, offset: 64)
!1220 = !{!1217,!1219}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !146, line: 49,  size: 128, elements: !1220)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !146, line: 57, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !146, line: 58, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !147,  file: !146, line: 59, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !147,  file: !146, line: 60, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !147,  file: !146, line: 61, baseType: !105, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !147,  file: !146, line: 62, baseType: !153, size: 64, offset: 192)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !147,  file: !146, line: 63, baseType: !158, size: 64, offset: 256)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !147,  file: !146, line: 64, baseType: !170, size: 64, offset: 320)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !146, line: 65, baseType: !1213, size: 64, offset: 384)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !147,  file: !146, line: 66, baseType: !1221, size: 64, offset: 448)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !147,  file: !146, line: 70, baseType: !1223, size: 64, offset: 512)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !146, line: 71, baseType: !1225, size: 64, offset: 576)
!1227 = !{!148,!149,!150,!151,!152,!157,!159,!171,!1214,!1222,!1224,!1226}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 55,  size: 640, elements: !1227)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1230 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
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
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1245,  file: !69, line: 8, baseType: !12, size: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1245,  file: !69, line: 9, baseType: !1247, size: 64, offset: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1245,  file: !69, line: 10, baseType: !1249, size: 64, offset: 128)
!1251 = !{!1246,!1248,!1250}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !1251)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1254,  file: !69, line: 34, baseType: !12, size: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1254,  file: !69, line: 35, baseType: !1256, size: 64, offset: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1254,  file: !69, line: 36, baseType: !1258, size: 64, offset: 128)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1254,  file: !69, line: 37, baseType: !1260, size: 64, offset: 192)
!1262 = !{!1255,!1257,!1259,!1261}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 32,  size: 256, elements: !1262)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1269 = !DISubrange(count: 16)
!1268 = !{!1269}
!1270 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !1268)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1265,  file: !69, line: 7, baseType: !94, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1265,  file: !69, line: 8, baseType: !12, size: 32, offset: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1265,  file: !69, line: 9, baseType: !1270, size: 1024, offset: 128)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1265,  file: !69, line: 10, baseType: !1272, size: 64, offset: 1152)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1265,  file: !69, line: 11, baseType: !1274, size: 64, offset: 1216)
!1276 = !{!1266,!1267,!1271,!1273,!1275}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !69, line: 5,  size: 1280, elements: !1276)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1280,  file: !447, line: 29, baseType: !124, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1280,  file: !447, line: 30, baseType: !1282, size: 64, offset: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1280,  file: !447, line: 31, baseType: !1284, size: 64, offset: 128)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1280,  file: !447, line: 32, baseType: !1286, size: 64, offset: 192)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1280,  file: !447, line: 33, baseType: !1077, size: 192, offset: 256)
!1289 = !{!1281,!1283,!1285,!1287,!1288}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !447, line: 27,  size: 448, elements: !1289)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1294,  file: !69, line: 14, baseType: !1295, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1294,  file: !69, line: 15, baseType: !1297, size: 64, offset: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1294,  file: !69, line: 16, baseType: !1299, size: 64, offset: 128)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1294,  file: !69, line: 17, baseType: !1301, size: 64, offset: 192)
!1303 = !{!1296,!1298,!1300,!1302}
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 12,  size: 256, elements: !1303)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1306,  file: !69, line: 6, baseType: !1307, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1306,  file: !69, line: 7, baseType: !1309, size: 64, offset: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1306,  file: !69, line: 8, baseType: !1311, size: 64, offset: 128)
!1313 = !{!1308,!1310,!1312}
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !1313)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1316,  file: !69, line: 6, baseType: !1317, size: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1316,  file: !69, line: 7, baseType: !1319, size: 64, offset: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1316,  file: !69, line: 8, baseType: !1321, size: 64, offset: 128)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1316,  file: !69, line: 9, baseType: !124, size: 64, offset: 192)
!1324 = !{!1318,!1320,!1322,!1323}
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !1324)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1327,  file: !69, line: 15, baseType: !1328, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1327,  file: !69, line: 16, baseType: !1330, size: 64, offset: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1327,  file: !69, line: 17, baseType: !1108, size: 192, offset: 128)
!1333 = !{!1329,!1331,!1332}
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !69, line: 13,  size: 320, elements: !1333)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1336,  file: !69, line: 8, baseType: !1337, size: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1336,  file: !69, line: 9, baseType: !1339, size: 64, offset: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1336,  file: !69, line: 10, baseType: !1341, size: 64, offset: 128)
!1343 = !{!1338,!1340,!1342}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !1343)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1350,  file: !69, line: 8, baseType: !1351, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1350,  file: !69, line: 9, baseType: !124, size: 64, offset: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1350,  file: !69, line: 10, baseType: !1354, size: 64, offset: 128)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1350,  file: !69, line: 11, baseType: !1356, size: 64, offset: 192)
!1358 = !{!1352,!1353,!1355,!1357}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !1358)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1361,  file: !69, line: 15, baseType: !1362, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1361,  file: !69, line: 16, baseType: !1364, size: 64, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1361,  file: !69, line: 17, baseType: !1366, size: 64, offset: 128)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1361,  file: !69, line: 18, baseType: !1368, size: 64, offset: 192)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1361,  file: !69, line: 19, baseType: !1370, size: 64, offset: 256)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1361,  file: !69, line: 20, baseType: !1372, size: 64, offset: 320)
!1374 = !{!1363,!1365,!1367,!1369,!1371,!1373}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 384, elements: !1374)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1390,  file: !69, line: 0, baseType: !1391, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1390,  file: !69, line: 0, baseType: !1393, size: 64, offset: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1390,  file: !69, line: 0, baseType: !1395, size: 64, offset: 128)
!1397 = !{!1392,!1394,!1396}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !1397)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1386,  file: !69, line: 0, baseType: !12, size: 32)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1386,  file: !69, line: 0, baseType: !1388, size: 64, offset: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1386,  file: !69, line: 0, baseType: !1398, size: 64, offset: 128)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1386,  file: !69, line: 0, baseType: !1400, size: 64, offset: 192)
!1402 = !{!1387,!1389,!1399,!1401}
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !1402)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1377,  file: !69, line: 25, baseType: !1378, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1377,  file: !69, line: 26, baseType: !1380, size: 64, offset: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1377,  file: !69, line: 27, baseType: !1382, size: 64, offset: 128)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1377,  file: !69, line: 28, baseType: !1384, size: 64, offset: 192)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1377,  file: !69, line: 29, baseType: !1386, size: 256, offset: 256)
!1404 = !{!1379,!1381,!1383,!1385,!1403}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !69, line: 23,  size: 512, elements: !1404)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1407,  file: !69, line: 7, baseType: !1408, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1407,  file: !69, line: 8, baseType: !1410, size: 64, offset: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1407,  file: !69, line: 9, baseType: !1412, size: 64, offset: 128)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1407,  file: !69, line: 10, baseType: !1414, size: 64, offset: 192)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1407,  file: !69, line: 11, baseType: !1386, size: 256, offset: 256)
!1417 = !{!1409,!1411,!1413,!1415,!1416}
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !1417)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1420,  file: !69, line: 16, baseType: !1421, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1420,  file: !69, line: 17, baseType: !1423, size: 64, offset: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1420,  file: !69, line: 18, baseType: !1425, size: 64, offset: 128)
!1427 = !{!1422,!1424,!1426}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !1427)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1430,  file: !69, line: 34, baseType: !1431, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1430,  file: !69, line: 35, baseType: !1433, size: 64, offset: 64)
!1435 = !{!1432,!1434}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !1435)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1438,  file: !69, line: 7, baseType: !1439, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1438,  file: !69, line: 8, baseType: !1441, size: 64, offset: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1438,  file: !69, line: 9, baseType: !1443, size: 64, offset: 128)
!1445 = !{!1440,!1442,!1444}
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 192, elements: !1445)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1451 = !DISubrange(count: 3)
!1450 = !{!1451}
!1452 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !1450)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1448,  file: !69, line: 6, baseType: !12, size: 32)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1448,  file: !69, line: 7, baseType: !1452, size: 192, offset: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1448,  file: !69, line: 8, baseType: !1454, size: 64, offset: 256)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1448,  file: !69, line: 9, baseType: !1456, size: 64, offset: 320)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1448,  file: !69, line: 10, baseType: !1458, size: 64, offset: 384)
!1460 = !{!1449,!1453,!1455,!1457,!1459}
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !1460)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1463,  file: !69, line: 6, baseType: !1464, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1463,  file: !69, line: 7, baseType: !1466, size: 64, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1463,  file: !69, line: 8, baseType: !1468, size: 64, offset: 128)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1463,  file: !69, line: 9, baseType: !1470, size: 64, offset: 192)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1463,  file: !69, line: 10, baseType: !1386, size: 256, offset: 256)
!1473 = !{!1465,!1467,!1469,!1471,!1472}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !1473)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1477,  file: !69, line: 56, baseType: !1478, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1477,  file: !69, line: 57, baseType: !1480, size: 64, offset: 64)
!1482 = !{!1479,!1481}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 54,  size: 128, elements: !1482)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1491,  file: !69, line: 83, baseType: !1492, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1491,  file: !69, line: 84, baseType: !1494, size: 64, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1491,  file: !69, line: 85, baseType: !1496, size: 64, offset: 128)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1491,  file: !69, line: 86, baseType: !1498, size: 64, offset: 192)
!1500 = !{!1493,!1495,!1497,!1499}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !69, line: 81,  size: 256, elements: !1500)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1503,  file: !69, line: 38, baseType: !1504, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1503,  file: !69, line: 39, baseType: !1506, size: 64, offset: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1503,  file: !69, line: 40, baseType: !1508, size: 64, offset: 128)
!1510 = !{!1505,!1507,!1509}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 36,  size: 192, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1519,  file: !69, line: 59, baseType: !1520, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1519,  file: !69, line: 60, baseType: !1522, size: 64, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1519,  file: !69, line: 61, baseType: !1524, size: 64, offset: 128)
!1526 = !{!1521,!1523,!1525}
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 57,  size: 192, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !69, line: 194, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !69, line: 195, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !69, line: 196, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !69, line: 197, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !69, line: 198, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !69, line: 199, baseType: !134, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !69, line: 200, baseType: !144, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !69, line: 202, baseType: !1228, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !69, line: 203, baseType: !1238, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !69, line: 204, baseType: !1240, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !69, line: 205, baseType: !454, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !69, line: 206, baseType: !1243, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !69, line: 207, baseType: !1252, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !69, line: 208, baseType: !1263, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !89,  file: !69, line: 209, baseType: !1265, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !69, line: 211, baseType: !1278, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !69, line: 212, baseType: !1290, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !69, line: 213, baseType: !1292, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !69, line: 214, baseType: !1304, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !69, line: 215, baseType: !1314, size: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !69, line: 216, baseType: !1325, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !69, line: 218, baseType: !1334, size: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !69, line: 219, baseType: !1344, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !69, line: 220, baseType: !1346, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !69, line: 221, baseType: !1348, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !69, line: 222, baseType: !1359, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !69, line: 223, baseType: !1375, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !69, line: 224, baseType: !1405, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !69, line: 226, baseType: !1418, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !69, line: 227, baseType: !1428, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !69, line: 228, baseType: !1436, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !69, line: 229, baseType: !1446, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !69, line: 230, baseType: !1461, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !69, line: 231, baseType: !1463, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !69, line: 232, baseType: !1475, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !69, line: 233, baseType: !1483, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !69, line: 234, baseType: !1485, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !69, line: 235, baseType: !1487, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !69, line: 236, baseType: !1489, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !69, line: 237, baseType: !1501, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !69, line: 238, baseType: !1511, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !69, line: 240, baseType: !1513, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !69, line: 241, baseType: !1515, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !69, line: 242, baseType: !1517, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !69, line: 243, baseType: !1527, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !69, line: 244, baseType: !1529, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !69, line: 245, baseType: !1531, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !69, line: 246, baseType: !1533, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !69, line: 247, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !69, line: 248, baseType: !1537, size: 64)
!1539 = !{!91,!92,!93,!95,!133,!135,!145,!1229,!1239,!1241,!1242,!1244,!1253,!1264,!1277,!1279,!1291,!1293,!1305,!1315,!1326,!1335,!1345,!1347,!1349,!1360,!1376,!1406,!1419,!1429,!1437,!1447,!1462,!1474,!1476,!1484,!1486,!1488,!1490,!1502,!1512,!1514,!1516,!1518,!1528,!1530,!1532,!1534,!1536,!1538}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !1539)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 254, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 255, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 256, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 257, baseType: !84, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 258, baseType: !87, size: 64, offset: 384)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 259, baseType: !89, size: 256, offset: 448)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 260, baseType: !1021, size: 448, offset: 704)
!1542 = !{!71,!81,!83,!85,!88,!1540,!1541}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 252,  size: 1152, elements: !1542)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !42, size: 32, offset: 32)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !1543, size: 64, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !1545, size: 64, offset: 128)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !1547, size: 64, offset: 192)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !1549, size: 64, offset: 256)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !619, size: 64, offset: 320)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1552, size: 64, offset: 384)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1554, size: 64, offset: 448)
!1556 = !{!67,!68,!1544,!1546,!1548,!1550,!1551,!1553,!1555}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1556)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1561,  file: !1230, line: 215, baseType: !1562, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1561,  file: !1230, line: 216, baseType: !1564, size: 64, offset: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1561,  file: !1230, line: 217, baseType: !1566, size: 64, offset: 128)
!1568 = !{!1563,!1565,!1567}
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1230, line: 213,  size: 192, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1581,  file: !38, line: 0, baseType: !12, size: 32)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1581,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1581,  file: !38, line: 0, baseType: !1585, size: 64, offset: 64)
!1587 = !{!1582,!1583,!1586}
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !1587)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !39,  file: !38, line: 33, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 34, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 35, baseType: !42, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 36, baseType: !42, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 37, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 38, baseType: !12, size: 32, offset: 160)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 39, baseType: !61, size: 64, offset: 192)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 40, baseType: !63, size: 64, offset: 256)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1557, size: 64, offset: 320)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1559, size: 64, offset: 384)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1569, size: 64, offset: 448)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1571, size: 64, offset: 512)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1573, size: 64, offset: 576)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1575, size: 64, offset: 640)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1577, size: 64, offset: 704)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1579, size: 64, offset: 768)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !1581, size: 128, offset: 832)
!1589 = !{!40,!41,!43,!44,!45,!46,!62,!64,!1558,!1560,!1570,!1572,!1574,!1576,!1578,!1580,!1588}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1589)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1600,  file: !631, line: 0, baseType: !12, size: 32)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1600,  file: !631, line: 0, baseType: !12, size: 32, offset: 32)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1600,  file: !631, line: 0, baseType: !1604, size: 64, offset: 64)
!1606 = !{!1601,!1602,!1605}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !631, line: 1,  size: 128, elements: !1606)
!1610 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1623,  file: !1610, line: 18, baseType: !105, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1623,  file: !1610, line: 19, baseType: !105, size: 64, offset: 64)
!1626 = !{!1624,!1625}
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1610, line: 16,  size: 128, elements: !1626)
!1631 = !DISubrange(count: 3)
!1630 = !{!1631}
!1632 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !1630)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1611,  file: !1610, line: 25, baseType: !105, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1611,  file: !1610, line: 26, baseType: !105, size: 64, offset: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1611,  file: !1610, line: 27, baseType: !105, size: 64, offset: 128)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1611,  file: !1610, line: 28, baseType: !42, size: 32, offset: 192)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1611,  file: !1610, line: 29, baseType: !42, size: 32, offset: 224)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1611,  file: !1610, line: 30, baseType: !42, size: 32, offset: 256)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1611,  file: !1610, line: 31, baseType: !12, size: 32, offset: 288)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1611,  file: !1610, line: 32, baseType: !105, size: 64, offset: 320)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1611,  file: !1610, line: 33, baseType: !105, size: 64, offset: 384)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1611,  file: !1610, line: 34, baseType: !105, size: 64, offset: 448)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1611,  file: !1610, line: 35, baseType: !105, size: 64, offset: 512)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1611,  file: !1610, line: 37, baseType: !1623, size: 128, offset: 576)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1611,  file: !1610, line: 38, baseType: !1623, size: 128, offset: 704)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1611,  file: !1610, line: 39, baseType: !1623, size: 128, offset: 832)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1611,  file: !1610, line: 40, baseType: !1632, size: 192, offset: 960)
!1634 = !{!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1627,!1628,!1629,!1633}
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1610, line: 23,  size: 1152, elements: !1634)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1592,  file: !38, line: 8, baseType: !42, size: 32)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1592,  file: !38, line: 9, baseType: !1594, size: 64, offset: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1592,  file: !38, line: 10, baseType: !1596, size: 64, offset: 128)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1592,  file: !38, line: 11, baseType: !1598, size: 64, offset: 192)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1592,  file: !38, line: 12, baseType: !1600, size: 128, offset: 256)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1592,  file: !38, line: 13, baseType: !1581, size: 128, offset: 384)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1592,  file: !38, line: 14, baseType: !557, size: 128, offset: 512)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1592,  file: !38, line: 15, baseType: !1611, size: 1152, offset: 640)
!1636 = !{!1593,!1595,!1597,!1599,!1607,!1608,!1609,!1635}
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1636)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1650 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !1610, line: 151, flags: DIFlagFwdDecl)!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1639,  file: !9, line: 13, baseType: !12, size: 32)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1639,  file: !9, line: 14, baseType: !12, size: 32, offset: 32)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1639,  file: !9, line: 15, baseType: !1642, size: 64, offset: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1639,  file: !9, line: 16, baseType: !1644, size: 64, offset: 128)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1639,  file: !9, line: 17, baseType: !1646, size: 64, offset: 192)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1639,  file: !9, line: 18, baseType: !1648, size: 64, offset: 256)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1639,  file: !9, line: 19, baseType: !1651, size: 64, offset: 320)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1639,  file: !9, line: 20, baseType: !1653, size: 64, offset: 384)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1639,  file: !9, line: 21, baseType: !51, size: 128, offset: 448)
!1656 = !{!1640,!1641,!1643,!1645,!1647,!1649,!1652,!1654,!1655}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 11,  size: 576, elements: !1656)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1659,  file: !19, line: 63, baseType: !1660, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1659,  file: !19, line: 64, baseType: !1662, size: 64, offset: 64)
!1664 = !{!1661,!1663}
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 61,  size: 128, elements: !1664)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1671,  file: !631, line: 0, baseType: !1672, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1671,  file: !631, line: 0, baseType: !1674, size: 64, offset: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1671,  file: !631, line: 0, baseType: !1676, size: 64, offset: 128)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1671,  file: !631, line: 0, baseType: !1678, size: 64, offset: 192)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1671,  file: !631, line: 0, baseType: !1680, size: 64, offset: 256)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1671,  file: !631, line: 0, baseType: !42, size: 32, offset: 320)
!1683 = !{!1673,!1675,!1677,!1679,!1681,!1682}
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !631, line: 11,  size: 384, elements: !1683)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1667,  file: !631, line: 0, baseType: !42, size: 32)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1667,  file: !631, line: 0, baseType: !42, size: 32, offset: 32)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1667,  file: !631, line: 0, baseType: !42, size: 32, offset: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1667,  file: !631, line: 0, baseType: !1684, size: 64, offset: 128)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1667,  file: !631, line: 0, baseType: !1686, size: 64, offset: 192)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1667,  file: !631, line: 0, baseType: !1688, size: 64, offset: 256)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1667,  file: !631, line: 0, baseType: !1691, size: 64, offset: 320)
!1693 = !{!1668,!1669,!1670,!1685,!1687,!1689,!1692}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !631, line: 21,  size: 384, elements: !1693)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1696,  file: !447, line: 0, baseType: !1697, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1696,  file: !447, line: 0, baseType: !12, size: 32, offset: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1696,  file: !447, line: 0, baseType: !12, size: 32, offset: 96)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1696,  file: !447, line: 0, baseType: !1702, size: 64, offset: 128)
!1704 = !{!1698,!1699,!1700,!1703}
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !447, line: 7,  size: 192, elements: !1704)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1707,  file: !19, line: 25, baseType: !1708, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1707,  file: !19, line: 26, baseType: !1710, size: 64, offset: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1707,  file: !19, line: 27, baseType: !1712, size: 64, offset: 128)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1707,  file: !19, line: 28, baseType: !1714, size: 64, offset: 192)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1707,  file: !19, line: 29, baseType: !1716, size: 64, offset: 256)
!1718 = !{!1709,!1711,!1713,!1715,!1717}
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !19, line: 23,  size: 320, elements: !1718)
!1726 = !DISubrange(count: 256)
!1725 = !{!1726}
!1727 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !457, size: 72, elements: !1725)
!1730 = !DISubrange(count: 256)
!1729 = !{!1730}
!1731 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !1729)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1722,  file: !146, line: 83, baseType: !42, size: 32)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1722,  file: !146, line: 84, baseType: !540, size: 128, offset: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1722,  file: !146, line: 85, baseType: !1727, size: 16384, offset: 192)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1722,  file: !146, line: 86, baseType: !1731, size: 16384, offset: 16576)
!1733 = !{!1723,!1724,!1728,!1732}
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 81,  size: 32960, elements: !1733)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1735,  file: !19, line: 3, baseType: !12, size: 32)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1735,  file: !19, line: 4, baseType: !12, size: 32, offset: 32)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1735,  file: !19, line: 5, baseType: !12, size: 32, offset: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1735,  file: !19, line: 6, baseType: !12, size: 32, offset: 96)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1735,  file: !19, line: 7, baseType: !12, size: 32, offset: 128)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1735,  file: !19, line: 8, baseType: !12, size: 32, offset: 160)
!1742 = !{!1736,!1737,!1738,!1739,!1740,!1741}
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !19, line: 1,  size: 192, elements: !1742)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1744,  file: !65, line: 3, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1744,  file: !65, line: 4, baseType: !1747, size: 64, offset: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1744,  file: !65, line: 5, baseType: !1749, size: 64, offset: 128)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1744,  file: !65, line: 6, baseType: !557, size: 128, offset: 192)
!1752 = !{!1746,!1748,!1750,!1751}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1752)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1754,  file: !193, line: 0, baseType: !12, size: 32)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1754,  file: !193, line: 0, baseType: !12, size: 32, offset: 32)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1754,  file: !193, line: 0, baseType: !1758, size: 64, offset: 64)
!1760 = !{!1755,!1756,!1759}
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !193, line: 1,  size: 128, elements: !1760)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1765,  file: !19, line: 5, baseType: !12, size: 32)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1765,  file: !19, line: 6, baseType: !1767, size: 64, offset: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1765,  file: !19, line: 7, baseType: !1769, size: 64, offset: 128)
!1771 = !{!1766,!1768,!1770}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !19, line: 3,  size: 192, elements: !1771)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1773,  file: !19, line: 3, baseType: !1774, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1773,  file: !19, line: 4, baseType: !1776, size: 64, offset: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1773,  file: !19, line: 5, baseType: !1778, size: 64, offset: 128)
!1780 = !{!1775,!1777,!1779}
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !19, line: 1,  size: 192, elements: !1780)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 36, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 37, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 38, baseType: !23, size: 64, offset: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !20,  file: !19, line: 39, baseType: !25, size: 64, offset: 128)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !20,  file: !19, line: 40, baseType: !36, size: 64, offset: 192)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 41, baseType: !1590, size: 64, offset: 256)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !20,  file: !19, line: 42, baseType: !1637, size: 64, offset: 320)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !20,  file: !19, line: 43, baseType: !1657, size: 64, offset: 384)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !20,  file: !19, line: 44, baseType: !1665, size: 64, offset: 448)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !20,  file: !19, line: 45, baseType: !1694, size: 64, offset: 512)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !20,  file: !19, line: 46, baseType: !1705, size: 64, offset: 576)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !20,  file: !19, line: 47, baseType: !1707, size: 320, offset: 640)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !20,  file: !19, line: 48, baseType: !684, size: 128, offset: 960)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !20,  file: !19, line: 49, baseType: !194, size: 1920, offset: 1088)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !20,  file: !19, line: 50, baseType: !1722, size: 32960, offset: 3008)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !20,  file: !19, line: 51, baseType: !1735, size: 192, offset: 35968)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !20,  file: !19, line: 52, baseType: !1744, size: 320, offset: 36160)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !20,  file: !19, line: 53, baseType: !1754, size: 128, offset: 36480)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !20,  file: !19, line: 54, baseType: !1600, size: 128, offset: 36608)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 55, baseType: !1600, size: 128, offset: 36736)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 56, baseType: !1581, size: 128, offset: 36864)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !20,  file: !19, line: 57, baseType: !1765, size: 192, offset: 36992)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !20,  file: !19, line: 58, baseType: !1773, size: 192, offset: 37184)
!1782 = !{!21,!22,!24,!26,!37,!1591,!1638,!1658,!1666,!1695,!1706,!1719,!1720,!1721,!1734,!1743,!1753,!1761,!1762,!1763,!1764,!1772,!1781}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 34,  size: 37376, elements: !1782)
!1783 = !DINamespace(name:"kök", scope: null)
!1784 = !DINamespace(name:"örs", scope: !1783)
!1785 = !DINamespace(name:"derleme", scope: !1784)
!1786 = !DINamespace(name:"döküm", scope: !1785)


!1788 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d\C3\B6k\C3\BCm.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1790 = !DILocalVariable(name: "dönüş",
  scope: !1787, file: !1788, line: 15, type: !1789)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1792 = !DILocalVariable(name: "Derleme",
  scope: !1787, file: !1788, line: 28, type: !1791, arg: 1)
!1794 = !DILocalVariable(name: "Çıktı",
  scope: !1787, file: !1788, line: 28, type: !1793, arg: 2)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1791, !1793 }
!1787 = distinct !DISubprogram( name: "döküm::Yeni_ox11Ai",
 scope: !1786,
 file: !1788,
 line: 28,
 type: !1795, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1797 = !DILocation(line: 28, column: 17, scope: !1787)
!1798 = !DILocation(line: 28, column: 38, scope: !1787)
!1799 = distinct !DILexicalBlock(
        scope: !1787, file: !1788, line: 29, column: 1)
!1800 = !DILocation(line: 31, column: 3, scope: !1799)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1802 = !DILocalVariable(name: "D",
  scope: !1799, file: !1788, line: 31, type: !1801)
!1803 = !DILocation(line: 31, column: 3, scope: !1799)
!1804 = !DILocation(line: 32, column: 3, scope: !1799)
!1805 = !DILocation(line: 32, column: 3, scope: !1799)
!1806 = !DILocation(line: 32, column: 17, scope: !1799)
!1807 = !DILocation(line: 32, column: 3, scope: !1799)
!1808 = !DILocation(line: 33, column: 3, scope: !1799)
!1809 = !DILocation(line: 33, column: 3, scope: !1799)
!1810 = !DILocation(line: 33, column: 16, scope: !1799)
!1811 = !DILocation(line: 33, column: 3, scope: !1799)
!1812 = !DILocation(line: 34, column: 3, scope: !1799)
!1813 = !DILocation(line: 34, column: 3, scope: !1799)
!1814 = !DILocation(line: 0, column: 0, scope: !1799)
!1815 = !DILocation(line: 34, column: 3, scope: !1799)
!1816 = !DILocation(line: 35, column: 3, scope: !1799)
!1817 = !DILocation(line: 35, column: 3, scope: !1799)
!1818 = !DILocation(line: 35, column: 3, scope: !1799)
!1819 = !DILocation(line: 36, column: 3, scope: !1799)
!1820 = !DILocation(line: 36, column: 3, scope: !1799)
!1821 = !DILocation(line: 36, column: 24, scope: !1799)
!1822 = !DILocation(line: 36, column: 3, scope: !1799)
!1823 = !DILocation(line: 37, column: 3, scope: !1799)
!1824 = !DILocation(line: 37, column: 3, scope: !1799)
!1825 = distinct !DILexicalBlock(
        scope: !1799, file: !1788, line: 37, column: 15)
!1826 = distinct !DILexicalBlock(
        scope: !1825, file: !1788, line: 42, column: 3)
!1827 = !DILocation(line: 37, column: 5, scope: !1826)
!1828 = !DILocation(line: 37, column: 5, scope: !1826)
!1829 = !DILocation(line: 38, column: 5, scope: !1826)
!1830 = !DILocation(line: 38, column: 5, scope: !1826)
!1831 = !DILocation(line: 39, column: 5, scope: !1826)
!1832 = !DILocation(line: 39, column: 5, scope: !1826)
!1833 = !DILocation(line: 38, column: 7, scope: !1799)


!1835 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1837 = !DILocalVariable(name: "Döküm",
  scope: !1834, file: !1835, line: 1, type: !1836, arg: 1)
!1839 = !DILocalVariable(name: "İmge",
  scope: !1834, file: !1835, line: 3, type: !1838, arg: 2)
!1840 = !DILocalVariable(name: "sekme",
  scope: !1834, file: !1835, line: 3, type: !12, arg: 3)
!1842 = !DILocalVariable(name: "_son",
  scope: !1834, file: !1835, line: 3, type: !1841, arg: 4)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1836, !1838, !12, !1841 }
!1834 = distinct !DISubprogram( name: "döküm::t._hafıza_ox11ai",
 scope: !1786,
 file: !1835,
 line: 2,
 type: !1843, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_hafıza
!1845 = !DILocation(line: 1, column: 1, scope: !1834)
!1846 = !DILocation(line: 3, column: 3, scope: !1834)
!1847 = !DILocation(line: 3, column: 18, scope: !1834)
!1848 = !DILocation(line: 3, column: 29, scope: !1834)
!1849 = distinct !DILexicalBlock(
        scope: !1834, file: !1835, line: 0, column: 0)
!1850 = !DILocation(line: 5, column: 3, scope: !1849)
!1851 = !DILocation(line: 5, column: 29, scope: !1849)
!1852 = !DILocation(line: 5, column: 10, scope: !1849)
!1853 = !DILocation(line: 6, column: 3, scope: !1849)
!1854 = !DILocation(line: 6, column: 25, scope: !1849)
!1855 = !DILocation(line: 6, column: 31, scope: !1849)
!1856 = !DILocation(line: 6, column: 10, scope: !1849)
!1857 = !DILocation(line: 8, column: 3, scope: !1849)
!1858 = !DILocation(line: 8, column: 19, scope: !1849)
!1859 = !DILocation(line: 8, column: 26, scope: !1849)
!1860 = !DILocation(line: 8, column: 10, scope: !1849)


!1862 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_derleme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1864 = !DILocalVariable(name: "Döküm",
  scope: !1861, file: !1862, line: 1, type: !1863, arg: 1)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1863 }
!1861 = distinct !DISubprogram( name: "döküm::t.Derleme_ox11ai",
 scope: !1786,
 file: !1862,
 line: 2,
 type: !1865, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derleme
!1867 = !DILocation(line: 1, column: 1, scope: !1861)
!1868 = distinct !DILexicalBlock(
        scope: !1861, file: !1862, line: 0, column: 0)
!1869 = !DILocation(line: 4, column: 15, scope: !1868)
!1870 = !DILocation(line: 4, column: 15, scope: !1868)
!1871 = !DILocation(line: 4, column: 15, scope: !1868)
!1872 = !DILocation(line: 4, column: 3, scope: !1868)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1874 = !DILocalVariable(name: "_Derleme",
  scope: !1868, file: !1862, line: 4, type: !1873)
!1875 = !DILocation(line: 4, column: 3, scope: !1868)
!1876 = !DILocation(line: 5, column: 3, scope: !1868)
!1877 = !DILocalVariable(name: "sekme",
  scope: !1868, file: !1862, line: 5, type: !12)
!1878 = !DILocation(line: 5, column: 3, scope: !1868)
!1879 = !DILocation(line: 6, column: 3, scope: !1868)
!1880 = !DILocation(line: 6, column: 10, scope: !1868)
!1881 = !DILocation(line: 7, column: 3, scope: !1868)
!1882 = !DILocation(line: 8, column: 5, scope: !1868)
!1883 = !DILocation(line: 9, column: 5, scope: !1868)
!1884 = !DILocation(line: 9, column: 5, scope: !1868)
!1885 = !DILocation(line: 9, column: 5, scope: !1868)
!1886 = !DILocation(line: 10, column: 5, scope: !1868)
!1887 = !DILocation(line: 10, column: 5, scope: !1868)
!1888 = !DILocation(line: 10, column: 5, scope: !1868)
!1889 = !DILocation(line: 10, column: 5, scope: !1868)
!1890 = !DILocation(line: 10, column: 5, scope: !1868)
!1891 = !DILocation(line: 7, column: 10, scope: !1868)
!1892 = !DILocation(line: 11, column: 3, scope: !1868)
!1893 = !DILocation(line: 12, column: 5, scope: !1868)
!1894 = !DILocation(line: 13, column: 5, scope: !1868)
!1895 = !DILocation(line: 13, column: 5, scope: !1868)
!1896 = !DILocation(line: 13, column: 5, scope: !1868)
!1897 = !DILocation(line: 14, column: 5, scope: !1868)
!1898 = !DILocation(line: 14, column: 5, scope: !1868)
!1899 = !DILocation(line: 14, column: 5, scope: !1868)
!1900 = !DILocation(line: 11, column: 10, scope: !1868)
!1901 = !DILocation(line: 15, column: 3, scope: !1868)
!1902 = !DILocation(line: 16, column: 5, scope: !1868)
!1903 = !DILocation(line: 17, column: 5, scope: !1868)
!1904 = !DILocation(line: 17, column: 5, scope: !1868)
!1905 = !DILocation(line: 17, column: 5, scope: !1868)
!1906 = !DILocation(line: 18, column: 5, scope: !1868)
!1907 = !DILocation(line: 18, column: 5, scope: !1868)
!1908 = !DILocation(line: 18, column: 5, scope: !1868)
!1909 = !DILocation(line: 18, column: 5, scope: !1868)
!1910 = !DILocation(line: 18, column: 5, scope: !1868)
!1911 = !DILocation(line: 18, column: 5, scope: !1868)
!1912 = !DILocation(line: 15, column: 10, scope: !1868)
!1913 = !DILocation(line: 19, column: 3, scope: !1868)
!1914 = !DILocation(line: 20, column: 5, scope: !1868)
!1915 = !DILocation(line: 21, column: 5, scope: !1868)
!1916 = !DILocation(line: 21, column: 5, scope: !1868)
!1917 = !DILocation(line: 21, column: 5, scope: !1868)
!1918 = !DILocation(line: 22, column: 5, scope: !1868)
!1919 = !DILocation(line: 22, column: 5, scope: !1868)
!1920 = !DILocation(line: 22, column: 5, scope: !1868)
!1921 = !DILocation(line: 22, column: 5, scope: !1868)
!1922 = !DILocation(line: 22, column: 5, scope: !1868)
!1923 = !DILocation(line: 22, column: 5, scope: !1868)
!1924 = !DILocation(line: 19, column: 10, scope: !1868)
!1925 = !DILocation(line: 23, column: 3, scope: !1868)
!1926 = !DILocation(line: 24, column: 5, scope: !1868)
!1927 = !DILocation(line: 25, column: 5, scope: !1868)
!1928 = !DILocation(line: 25, column: 5, scope: !1868)
!1929 = !DILocation(line: 25, column: 5, scope: !1868)
!1930 = !DILocation(line: 26, column: 5, scope: !1868)
!1931 = !DILocation(line: 26, column: 5, scope: !1868)
!1932 = !DILocation(line: 26, column: 5, scope: !1868)
!1933 = !DILocation(line: 26, column: 5, scope: !1868)
!1934 = !DILocation(line: 26, column: 5, scope: !1868)
!1935 = !DILocation(line: 26, column: 5, scope: !1868)
!1936 = !DILocation(line: 23, column: 10, scope: !1868)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!1938 = !DILocalVariable(name: "Ürün",
  scope: !1868, file: !1862, line: 27, type: !1937)
!1939 = !DILocation(line: 27, column: 9, scope: !1868)
!1940 = !DILocation(line: 29, column: 3, scope: !1868)
!1941 = !DILocation(line: 29, column: 10, scope: !1868)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1943 = !DILocalVariable(name: "Kaynak",
  scope: !1868, file: !1862, line: 30, type: !1942)
!1944 = !DILocation(line: 30, column: 9, scope: !1868)
!1945 = !DILocation(line: 31, column: 7, scope: !1868)
!1946 = !DILocalVariable(name: "i",
  scope: !1868, file: !1862, line: 31, type: !12)
!1947 = !DILocation(line: 31, column: 7, scope: !1868)
!1948 = !DILocation(line: 31, column: 15, scope: !1868)
!1949 = !DILocation(line: 31, column: 19, scope: !1868)
!1950 = !DILocation(line: 31, column: 19, scope: !1868)
!1951 = !DILocation(line: 31, column: 19, scope: !1868)
!1952 = !DILocation(line: 31, column: 19, scope: !1868)
!1953 = !DILocation(line: 31, column: 46, scope: !1868)
!1954 = !DILocation(line: 31, column: 46, scope: !1868)
!1955 = !DILocation(line: 31, column: 47, scope: !1868)
!1956 = distinct !DILexicalBlock(
        scope: !1868, file: !1862, line: 32, column: 3)
!1957 = !DILocation(line: 33, column: 14, scope: !1956)
!1958 = !DILocation(line: 33, column: 14, scope: !1956)
!1959 = !DILocation(line: 33, column: 14, scope: !1956)
!1960 = !DILocation(line: 33, column: 14, scope: !1956)
!1961 = !DILocation(line: 33, column: 43, scope: !1956)
!1962 = !DILocation(line: 33, column: 42, scope: !1956)
!1963 = !DILocation(line: 33, column: 5, scope: !1956)
!1964 = !DILocation(line: 34, column: 5, scope: !1956)
!1965 = !DILocation(line: 34, column: 19, scope: !1956)
!1966 = !DILocation(line: 34, column: 27, scope: !1956)
!1967 = !DILocation(line: 34, column: 41, scope: !1956)
!1968 = !DILocation(line: 34, column: 46, scope: !1956)
!1969 = !DILocation(line: 34, column: 46, scope: !1956)
!1970 = !DILocation(line: 34, column: 46, scope: !1956)
!1971 = !DILocation(line: 34, column: 46, scope: !1956)
!1972 = !DILocation(line: 34, column: 36, scope: !1956)
!1973 = !DILocation(line: 34, column: 36, scope: !1956)
!1974 = !DILocation(line: 34, column: 36, scope: !1956)
!1975 = !DILocation(line: 34, column: 12, scope: !1956)
!1976 = !DILocation(line: 39, column: 3, scope: !1868)
!1977 = !DILocation(line: 39, column: 10, scope: !1868)
!1978 = !DILocation(line: 40, column: 3, scope: !1868)
!1979 = !DILocation(line: 40, column: 10, scope: !1868)
!1980 = !DILocation(line: 41, column: 7, scope: !1868)
!1981 = !DILocalVariable(name: "i",
  scope: !1868, file: !1862, line: 41, type: !12)
!1982 = !DILocation(line: 41, column: 7, scope: !1868)
!1983 = !DILocation(line: 41, column: 15, scope: !1868)
!1984 = !DILocation(line: 41, column: 19, scope: !1868)
!1985 = !DILocation(line: 41, column: 19, scope: !1868)
!1986 = !DILocation(line: 41, column: 19, scope: !1868)
!1987 = !DILocation(line: 41, column: 19, scope: !1868)
!1988 = !DILocation(line: 41, column: 44, scope: !1868)
!1989 = !DILocation(line: 41, column: 44, scope: !1868)
!1990 = !DILocation(line: 41, column: 45, scope: !1868)
!1991 = distinct !DILexicalBlock(
        scope: !1868, file: !1862, line: 42, column: 3)
!1992 = !DILocation(line: 43, column: 12, scope: !1991)
!1993 = !DILocation(line: 43, column: 12, scope: !1991)
!1994 = !DILocation(line: 43, column: 12, scope: !1991)
!1995 = !DILocation(line: 43, column: 12, scope: !1991)
!1996 = !DILocation(line: 43, column: 39, scope: !1991)
!1997 = !DILocation(line: 43, column: 38, scope: !1991)
!1998 = !DILocation(line: 43, column: 5, scope: !1991)
!1999 = !DILocation(line: 44, column: 5, scope: !1991)
!2000 = !DILocation(line: 44, column: 17, scope: !1991)
!2001 = !DILocation(line: 44, column: 23, scope: !1991)
!2002 = !DILocation(line: 45, column: 13, scope: !1991)
!2003 = !DILocation(line: 45, column: 18, scope: !1991)
!2004 = !DILocation(line: 45, column: 18, scope: !1991)
!2005 = !DILocation(line: 45, column: 18, scope: !1991)
!2006 = !DILocation(line: 45, column: 18, scope: !1991)
!2007 = !DILocation(line: 45, column: 7, scope: !1991)
!2008 = !DILocation(line: 45, column: 7, scope: !1991)
!2009 = !DILocation(line: 45, column: 7, scope: !1991)
!2010 = !DILocation(line: 44, column: 12, scope: !1991)
!2011 = !DILocation(line: 50, column: 3, scope: !1868)
!2012 = !DILocation(line: 50, column: 10, scope: !1868)
!2013 = !DILocation(line: 51, column: 3, scope: !1868)
!2014 = !DILocation(line: 51, column: 20, scope: !1868)
!2015 = !DILocation(line: 51, column: 20, scope: !1868)
!2016 = !DILocation(line: 51, column: 10, scope: !1868)
!2017 = !DILocation(line: 52, column: 3, scope: !1868)
!2018 = !DILocation(line: 52, column: 10, scope: !1868)


!2020 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/kaynak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2022 = !DILocalVariable(name: "Döküm",
  scope: !2019, file: !2020, line: 3, type: !2021, arg: 1)
!2024 = !DILocalVariable(name: "_Kaynak",
  scope: !2019, file: !2020, line: 4, type: !2023, arg: 2)
!2025 = !DILocalVariable(name: "sekme",
  scope: !2019, file: !2020, line: 4, type: !12, arg: 3)
!2027 = !DILocalVariable(name: "_son",
  scope: !2019, file: !2020, line: 4, type: !2026, arg: 4)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !2021, !2023, !12, !2026 }
!2019 = distinct !DISubprogram( name: "döküm::t.Kaynak_ox11ai",
 scope: !1786,
 file: !2020,
 line: 4,
 type: !2028, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!2030 = !DILocation(line: 3, column: 1, scope: !2019)
!2031 = !DILocation(line: 4, column: 19, scope: !2019)
!2032 = !DILocation(line: 4, column: 39, scope: !2019)
!2033 = !DILocation(line: 4, column: 50, scope: !2019)
!2034 = distinct !DILexicalBlock(
        scope: !2019, file: !2020, line: 53, column: 1)
!2036 = !DISubrange(count: 5)
!2035 = !{!2036}
!2037 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2035)
!2038 = !DILocalVariable(name: "_özellikler",
  scope: !2034, file: !2020, line: 6, type: !2037)
!2039 = !DILocation(line: 6, column: 9, scope: !2034)
!2040 = !DILocation(line: 13, column: 13, scope: !2034)
!2041 = !DILocation(line: 13, column: 13, scope: !2034)
!2042 = !DILocation(line: 13, column: 13, scope: !2034)
!2043 = !DILocation(line: 13, column: 3, scope: !2034)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2045 = !DILocalVariable(name: "_sekme",
  scope: !2034, file: !2020, line: 13, type: !2044)
!2046 = !DILocation(line: 13, column: 3, scope: !2034)
!2047 = !DILocation(line: 14, column: 3, scope: !2034)
!2048 = !DILocation(line: 14, column: 28, scope: !2034)
!2049 = !DILocation(line: 14, column: 10, scope: !2034)
!2050 = !DILocation(line: 15, column: 3, scope: !2034)
!2051 = !DILocation(line: 17, column: 7, scope: !2034)
!2052 = !DILocation(line: 17, column: 16, scope: !2034)
!2053 = !DILocation(line: 17, column: 16, scope: !2034)
!2054 = !DILocation(line: 17, column: 16, scope: !2034)
!2055 = !DILocation(line: 17, column: 31, scope: !2034)
!2056 = !DILocation(line: 17, column: 31, scope: !2034)
!2057 = !DILocation(line: 17, column: 31, scope: !2034)
!2058 = !DILocation(line: 17, column: 31, scope: !2034)
!2059 = !DILocation(line: 17, column: 31, scope: !2034)
!2060 = !DILocation(line: 15, column: 10, scope: !2034)
!2061 = !DILocation(line: 18, column: 3, scope: !2034)
!2062 = !DILocation(line: 19, column: 5, scope: !2034)
!2063 = !DILocation(line: 19, column: 14, scope: !2034)
!2064 = !DILocation(line: 19, column: 14, scope: !2034)
!2065 = !DILocation(line: 19, column: 14, scope: !2034)
!2066 = !DILocation(line: 19, column: 29, scope: !2034)
!2067 = !DILocation(line: 19, column: 29, scope: !2034)
!2068 = !DILocation(line: 19, column: 29, scope: !2034)
!2069 = !DILocation(line: 18, column: 10, scope: !2034)
!2070 = !DILocation(line: 20, column: 3, scope: !2034)
!2071 = !DILocation(line: 21, column: 5, scope: !2034)
!2072 = !DILocation(line: 21, column: 14, scope: !2034)
!2073 = !DILocation(line: 21, column: 22, scope: !2034)
!2074 = !DILocation(line: 21, column: 22, scope: !2034)
!2075 = !DILocation(line: 21, column: 22, scope: !2034)
!2076 = !DILocation(line: 20, column: 10, scope: !2034)
!2077 = !DILocation(line: 22, column: 3, scope: !2034)
!2078 = !DILocation(line: 23, column: 5, scope: !2034)
!2079 = !DILocation(line: 23, column: 14, scope: !2034)
!2080 = !DILocation(line: 23, column: 22, scope: !2034)
!2081 = !DILocation(line: 23, column: 22, scope: !2034)
!2082 = !DILocation(line: 23, column: 22, scope: !2034)
!2083 = !DILocation(line: 22, column: 10, scope: !2034)
!2084 = !DILocation(line: 24, column: 3, scope: !2034)
!2085 = !DILocation(line: 25, column: 5, scope: !2034)
!2086 = !DILocation(line: 25, column: 14, scope: !2034)
!2087 = !DILocation(line: 25, column: 34, scope: !2034)
!2088 = !DILocation(line: 25, column: 34, scope: !2034)
!2089 = !DILocation(line: 25, column: 34, scope: !2034)
!2090 = !DILocation(line: 25, column: 22, scope: !2034)
!2091 = !DILocation(line: 24, column: 10, scope: !2034)
!2092 = !DILocation(line: 26, column: 3, scope: !2034)
!2093 = !DILocation(line: 27, column: 5, scope: !2034)
!2094 = !DILocation(line: 27, column: 14, scope: !2034)
!2095 = !DILocation(line: 27, column: 22, scope: !2034)
!2096 = !DILocation(line: 27, column: 22, scope: !2034)
!2097 = !DILocation(line: 27, column: 22, scope: !2034)
!2098 = !DILocation(line: 27, column: 22, scope: !2034)
!2099 = !DILocation(line: 27, column: 22, scope: !2034)
!2100 = !DILocation(line: 26, column: 10, scope: !2034)
!2101 = !DILocation(line: 28, column: 8, scope: !2034)
!2102 = !DILocation(line: 28, column: 8, scope: !2034)
!2103 = !DILocation(line: 28, column: 8, scope: !2034)
!2104 = !DILocation(line: 29, column: 5, scope: !2034)
!2105 = !DILocation(line: 30, column: 7, scope: !2034)
!2106 = !DILocation(line: 30, column: 16, scope: !2034)
!2107 = !DILocation(line: 30, column: 24, scope: !2034)
!2108 = !DILocation(line: 30, column: 24, scope: !2034)
!2109 = !DILocation(line: 30, column: 24, scope: !2034)
!2110 = !DILocation(line: 30, column: 24, scope: !2034)
!2111 = !DILocation(line: 30, column: 24, scope: !2034)
!2112 = !DILocation(line: 29, column: 12, scope: !2034)
!2113 = !DILocation(line: 31, column: 8, scope: !2034)
!2114 = !DILocation(line: 31, column: 8, scope: !2034)
!2115 = !DILocation(line: 31, column: 8, scope: !2034)
!2116 = !DILocation(line: 32, column: 5, scope: !2034)
!2117 = !DILocation(line: 33, column: 7, scope: !2034)
!2118 = !DILocation(line: 33, column: 16, scope: !2034)
!2119 = !DILocation(line: 33, column: 24, scope: !2034)
!2120 = !DILocation(line: 33, column: 24, scope: !2034)
!2121 = !DILocation(line: 33, column: 24, scope: !2034)
!2122 = !DILocation(line: 33, column: 24, scope: !2034)
!2123 = !DILocation(line: 33, column: 24, scope: !2034)
!2124 = !DILocation(line: 33, column: 24, scope: !2034)
!2125 = !DILocation(line: 33, column: 24, scope: !2034)
!2126 = !DILocation(line: 32, column: 12, scope: !2034)
!2127 = !DILocation(line: 34, column: 8, scope: !2034)
!2128 = !DILocation(line: 34, column: 8, scope: !2034)
!2129 = !DILocation(line: 34, column: 8, scope: !2034)
!2130 = !DILocation(line: 34, column: 8, scope: !2034)
!2131 = distinct !DILexicalBlock(
        scope: !2034, file: !2020, line: 35, column: 3)
!2132 = !DILocation(line: 36, column: 5, scope: !2131)
!2133 = !DILocation(line: 36, column: 30, scope: !2131)
!2134 = !DILocation(line: 36, column: 12, scope: !2131)
!2135 = !DILocation(line: 37, column: 5, scope: !2131)
!2136 = !DILocation(line: 38, column: 7, scope: !2131)
!2137 = !DILocation(line: 38, column: 16, scope: !2131)
!2138 = !DILocation(line: 38, column: 24, scope: !2131)
!2139 = !DILocation(line: 38, column: 24, scope: !2131)
!2140 = !DILocation(line: 38, column: 24, scope: !2131)
!2141 = !DILocation(line: 38, column: 24, scope: !2131)
!2142 = !DILocation(line: 37, column: 12, scope: !2131)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!2144 = !DILocalVariable(name: "Ast",
  scope: !2131, file: !2020, line: 39, type: !2143)
!2145 = !DILocation(line: 39, column: 11, scope: !2131)
!2146 = !DILocation(line: 40, column: 9, scope: !2131)
!2147 = !DILocalVariable(name: "i",
  scope: !2131, file: !2020, line: 40, type: !12)
!2148 = !DILocation(line: 40, column: 9, scope: !2131)
!2149 = !DILocation(line: 40, column: 15, scope: !2131)
!2150 = !DILocation(line: 40, column: 19, scope: !2131)
!2151 = !DILocation(line: 40, column: 19, scope: !2131)
!2152 = !DILocation(line: 40, column: 19, scope: !2131)
!2153 = !DILocation(line: 40, column: 19, scope: !2131)
!2154 = !DILocation(line: 40, column: 45, scope: !2131)
!2155 = !DILocation(line: 40, column: 45, scope: !2131)
!2156 = !DILocation(line: 40, column: 46, scope: !2131)
!2157 = distinct !DILexicalBlock(
        scope: !2131, file: !2020, line: 41, column: 5)
!2158 = !DILocation(line: 42, column: 13, scope: !2157)
!2159 = !DILocation(line: 42, column: 13, scope: !2157)
!2160 = !DILocation(line: 42, column: 13, scope: !2157)
!2161 = !DILocation(line: 42, column: 13, scope: !2157)
!2162 = !DILocation(line: 42, column: 41, scope: !2157)
!2163 = !DILocation(line: 42, column: 40, scope: !2157)
!2164 = !DILocation(line: 42, column: 7, scope: !2157)
!2165 = !DILocation(line: 43, column: 7, scope: !2157)
!2166 = !DILocation(line: 43, column: 25, scope: !2157)
!2167 = !DILocation(line: 43, column: 30, scope: !2157)
!2168 = !DILocation(line: 44, column: 14, scope: !2157)
!2169 = !DILocation(line: 44, column: 19, scope: !2157)
!2170 = !DILocation(line: 44, column: 19, scope: !2157)
!2171 = !DILocation(line: 44, column: 19, scope: !2157)
!2172 = !DILocation(line: 44, column: 19, scope: !2157)
!2173 = !DILocation(line: 44, column: 9, scope: !2157)
!2174 = !DILocation(line: 44, column: 9, scope: !2157)
!2175 = !DILocation(line: 44, column: 9, scope: !2157)
!2176 = !DILocation(line: 43, column: 14, scope: !2157)
!2177 = !DILocation(line: 48, column: 5, scope: !2131)
!2178 = !DILocation(line: 48, column: 21, scope: !2131)
!2179 = !DILocation(line: 48, column: 12, scope: !2131)
!2180 = !DILocation(line: 50, column: 3, scope: !2034)
!2181 = !DILocation(line: 50, column: 19, scope: !2034)
!2182 = !DILocation(line: 50, column: 26, scope: !2034)
!2183 = !DILocation(line: 50, column: 10, scope: !2034)


!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2186 = !DILocalVariable(name: "Döküm",
  scope: !2184, file: !2020, line: 53, type: !2185, arg: 1)
!2188 = !DILocalVariable(name: "Kaynak",
  scope: !2184, file: !2020, line: 54, type: !2187, arg: 2)
!2189 = !DILocalVariable(name: "sekme",
  scope: !2184, file: !2020, line: 54, type: !12, arg: 3)
!2191 = !DILocalVariable(name: "_son",
  scope: !2184, file: !2020, line: 54, type: !2190, arg: 4)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !2185, !2187, !12, !2190 }
!2184 = distinct !DISubprogram( name: "döküm::t.KaynakSade_ox11ai",
 scope: !1786,
 file: !2020,
 line: 54,
 type: !2192, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakSade
!2194 = !DILocation(line: 53, column: 1, scope: !2184)
!2195 = !DILocation(line: 54, column: 23, scope: !2184)
!2196 = !DILocation(line: 54, column: 42, scope: !2184)
!2197 = !DILocation(line: 54, column: 53, scope: !2184)
!2198 = distinct !DILexicalBlock(
        scope: !2184, file: !2020, line: 69, column: 1)
!2200 = !DISubrange(count: 5)
!2199 = !{!2200}
!2201 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2199)
!2202 = !DILocalVariable(name: "_özellikler",
  scope: !2198, file: !2020, line: 56, type: !2201)
!2203 = !DILocation(line: 56, column: 9, scope: !2198)
!2204 = !DILocation(line: 65, column: 7, scope: !2198)
!2205 = !DILocation(line: 65, column: 14, scope: !2198)
!2206 = !DILocation(line: 65, column: 33, scope: !2198)
!2207 = !DILocation(line: 65, column: 33, scope: !2198)
!2208 = !DILocation(line: 65, column: 33, scope: !2198)
!2209 = !DILocation(line: 65, column: 21, scope: !2198)
!2210 = !DILocation(line: 65, column: 51, scope: !2198)
!2211 = !DILocation(line: 65, column: 51, scope: !2198)
!2212 = !DILocation(line: 65, column: 51, scope: !2198)
!2213 = !DILocation(line: 65, column: 51, scope: !2198)
!2214 = !DILocation(line: 65, column: 51, scope: !2198)
!2215 = !DILocation(line: 66, column: 7, scope: !2198)
!2216 = !DILocation(line: 66, column: 7, scope: !2198)
!2217 = !DILocation(line: 66, column: 7, scope: !2198)
!2218 = !DILocation(line: 63, column: 10, scope: !2198)


!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2221 = !DILocalVariable(name: "Döküm",
  scope: !2219, file: !2020, line: 69, type: !2220, arg: 1)
!2223 = !DILocalVariable(name: "_Kaynak",
  scope: !2219, file: !2020, line: 70, type: !2222, arg: 2)
!2224 = !DILocalVariable(name: "sekme",
  scope: !2219, file: !2020, line: 70, type: !12, arg: 3)
!2226 = !DILocalVariable(name: "_son",
  scope: !2219, file: !2020, line: 70, type: !2225, arg: 4)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !2220, !2222, !12, !2225 }
!2219 = distinct !DISubprogram( name: "döküm::t.KaynakÖzet_ox11ai",
 scope: !1786,
 file: !2020,
 line: 70,
 type: !2227, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakÖzet
!2229 = !DILocation(line: 69, column: 1, scope: !2219)
!2230 = !DILocation(line: 70, column: 23, scope: !2219)
!2231 = !DILocation(line: 70, column: 43, scope: !2219)
!2232 = !DILocation(line: 70, column: 54, scope: !2219)
!2233 = distinct !DILexicalBlock(
        scope: !2219, file: !2020, line: 0, column: 0)
!2234 = !DILocation(line: 72, column: 3, scope: !2233)
!2235 = !DILocation(line: 72, column: 18, scope: !2233)
!2236 = !DILocation(line: 72, column: 18, scope: !2233)
!2237 = !DILocation(line: 72, column: 18, scope: !2233)
!2238 = !DILocation(line: 72, column: 31, scope: !2233)
!2239 = !DILocation(line: 72, column: 10, scope: !2233)
!2240 = !DILocation(line: 74, column: 3, scope: !2233)
!2241 = !DILocation(line: 75, column: 7, scope: !2233)
!2242 = !DILocation(line: 75, column: 16, scope: !2233)
!2243 = !DILocation(line: 75, column: 16, scope: !2233)
!2244 = !DILocation(line: 75, column: 16, scope: !2233)
!2245 = !DILocation(line: 76, column: 7, scope: !2233)
!2246 = !DILocation(line: 76, column: 7, scope: !2233)
!2247 = !DILocation(line: 76, column: 7, scope: !2233)
!2248 = !DILocation(line: 76, column: 7, scope: !2233)
!2249 = !DILocation(line: 76, column: 7, scope: !2233)
!2250 = !DILocation(line: 74, column: 10, scope: !2233)
!2251 = !DILocation(line: 77, column: 3, scope: !2233)
!2252 = !DILocation(line: 77, column: 3, scope: !2233)
!2253 = !DILocation(line: 77, column: 3, scope: !2233)
!2254 = distinct !DILexicalBlock(
        scope: !2233, file: !2020, line: 77, column: 18)
!2255 = distinct !DILexicalBlock(
        scope: !2254, file: !2020, line: 21, column: 3)
!2256 = !DILocation(line: 16, column: 5, scope: !2255)
!2257 = !DILocation(line: 16, column: 5, scope: !2255)
!2258 = !DILocation(line: 17, column: 5, scope: !2255)
!2259 = !DILocation(line: 17, column: 13, scope: !2255)
!2260 = !DILocation(line: 78, column: 3, scope: !2233)
!2261 = !DILocation(line: 78, column: 25, scope: !2233)
!2262 = !DILocation(line: 78, column: 25, scope: !2233)
!2263 = !DILocation(line: 78, column: 25, scope: !2233)
!2264 = !DILocation(line: 78, column: 12, scope: !2233)
!2265 = !DILocation(line: 79, column: 3, scope: !2233)
!2266 = !DILocation(line: 80, column: 7, scope: !2233)
!2267 = !DILocation(line: 80, column: 16, scope: !2233)
!2268 = !DILocation(line: 80, column: 16, scope: !2233)
!2269 = !DILocation(line: 80, column: 16, scope: !2233)
!2270 = !DILocation(line: 81, column: 7, scope: !2233)
!2271 = !DILocation(line: 81, column: 7, scope: !2233)
!2272 = !DILocation(line: 81, column: 7, scope: !2233)
!2273 = !DILocation(line: 81, column: 7, scope: !2233)
!2274 = !DILocation(line: 79, column: 10, scope: !2233)
!2275 = !DILocation(line: 82, column: 3, scope: !2233)
!2276 = !DILocation(line: 82, column: 3, scope: !2233)
!2277 = !DILocation(line: 82, column: 3, scope: !2233)
!2278 = distinct !DILexicalBlock(
        scope: !2233, file: !2020, line: 82, column: 18)
!2279 = distinct !DILexicalBlock(
        scope: !2278, file: !2020, line: 21, column: 3)
!2280 = !DILocation(line: 16, column: 5, scope: !2279)
!2281 = !DILocation(line: 16, column: 5, scope: !2279)
!2282 = !DILocation(line: 17, column: 5, scope: !2279)
!2283 = !DILocation(line: 17, column: 13, scope: !2279)
!2284 = !DILocation(line: 83, column: 3, scope: !2233)
!2285 = !DILocation(line: 83, column: 19, scope: !2233)
!2286 = !DILocation(line: 83, column: 19, scope: !2233)
!2287 = !DILocation(line: 83, column: 19, scope: !2233)
!2288 = !DILocation(line: 83, column: 12, scope: !2233)
!2289 = !DILocation(line: 84, column: 3, scope: !2233)
!2290 = !DILocation(line: 85, column: 5, scope: !2233)
!2291 = !DILocation(line: 85, column: 14, scope: !2233)
!2292 = !DILocation(line: 85, column: 14, scope: !2233)
!2293 = !DILocation(line: 85, column: 14, scope: !2233)
!2294 = !DILocation(line: 85, column: 29, scope: !2233)
!2295 = !DILocation(line: 85, column: 29, scope: !2233)
!2296 = !DILocation(line: 85, column: 29, scope: !2233)
!2297 = !DILocation(line: 85, column: 29, scope: !2233)
!2298 = !DILocation(line: 84, column: 10, scope: !2233)
!2299 = !DILocation(line: 86, column: 3, scope: !2233)
!2300 = !DILocation(line: 86, column: 19, scope: !2233)
!2301 = !DILocation(line: 86, column: 26, scope: !2233)
!2302 = !DILocation(line: 86, column: 10, scope: !2233)


!2304 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_da\C4\9Farc\C4\B1k.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2306 = !DILocalVariable(name: "Döküm",
  scope: !2303, file: !2304, line: 1, type: !2305, arg: 1)
!2308 = !DILocalVariable(name: "Dağarcık",
  scope: !2303, file: !2304, line: 2, type: !2307, arg: 2)
!2309 = !DILocalVariable(name: "sekme",
  scope: !2303, file: !2304, line: 2, type: !12, arg: 3)
!2311 = !DILocalVariable(name: "_son",
  scope: !2303, file: !2304, line: 2, type: !2310, arg: 4)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !2305, !2307, !12, !2310 }
!2303 = distinct !DISubprogram( name: "döküm::t.dağarcık_ox11ai",
 scope: !1786,
 file: !2304,
 line: 2,
 type: !2312, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dağarcık
!2314 = !DILocation(line: 1, column: 1, scope: !2303)
!2315 = !DILocation(line: 2, column: 13, scope: !2303)
!2316 = !DILocation(line: 2, column: 42, scope: !2303)
!2317 = !DILocation(line: 2, column: 53, scope: !2303)
!2318 = distinct !DILexicalBlock(
        scope: !2303, file: !2304, line: 0, column: 0)
!2319 = !DILocation(line: 4, column: 11, scope: !2318)
!2320 = !DILocation(line: 4, column: 11, scope: !2318)
!2321 = !DILocation(line: 4, column: 11, scope: !2318)
!2322 = !DILocation(line: 4, column: 3, scope: !2318)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2324 = !DILocalVariable(name: "İmge",
  scope: !2318, file: !2304, line: 4, type: !2323)
!2325 = !DILocation(line: 4, column: 3, scope: !2318)
!2326 = !DILocation(line: 5, column: 3, scope: !2318)
!2327 = !DILocation(line: 5, column: 18, scope: !2318)
!2328 = !DILocation(line: 5, column: 18, scope: !2318)
!2329 = !DILocation(line: 5, column: 18, scope: !2318)
!2330 = !DILocation(line: 5, column: 28, scope: !2318)
!2331 = !DILocation(line: 5, column: 10, scope: !2318)
!2332 = !DILocation(line: 6, column: 3, scope: !2318)
!2333 = !DILocation(line: 6, column: 18, scope: !2318)
!2334 = !DILocation(line: 6, column: 24, scope: !2318)
!2335 = !DILocation(line: 6, column: 10, scope: !2318)
!2336 = !DILocation(line: 7, column: 3, scope: !2318)
!2337 = !DILocation(line: 7, column: 16, scope: !2318)
!2338 = !DILocation(line: 7, column: 22, scope: !2318)
!2339 = !DILocation(line: 7, column: 10, scope: !2318)
!2340 = !DILocation(line: 8, column: 3, scope: !2318)
!2341 = !DILocation(line: 8, column: 30, scope: !2318)
!2342 = !DILocation(line: 8, column: 39, scope: !2318)
!2343 = !DILocation(line: 8, column: 39, scope: !2318)
!2344 = !DILocation(line: 8, column: 39, scope: !2318)
!2345 = !DILocation(line: 8, column: 54, scope: !2318)
!2346 = !DILocation(line: 8, column: 54, scope: !2318)
!2347 = !DILocation(line: 8, column: 54, scope: !2318)
!2348 = !DILocation(line: 8, column: 10, scope: !2318)
!2349 = !DILocation(line: 9, column: 8, scope: !2318)
!2350 = !DILocation(line: 9, column: 8, scope: !2318)
!2351 = !DILocation(line: 9, column: 8, scope: !2318)
!2352 = !DILocation(line: 10, column: 5, scope: !2318)
!2353 = !DILocation(line: 10, column: 34, scope: !2318)
!2354 = !DILocation(line: 10, column: 43, scope: !2318)
!2355 = !DILocation(line: 10, column: 43, scope: !2318)
!2356 = !DILocation(line: 10, column: 43, scope: !2318)
!2357 = !DILocation(line: 10, column: 58, scope: !2318)
!2358 = !DILocation(line: 10, column: 58, scope: !2318)
!2359 = !DILocation(line: 10, column: 58, scope: !2318)
!2360 = !DILocation(line: 10, column: 58, scope: !2318)
!2361 = !DILocation(line: 10, column: 58, scope: !2318)
!2362 = !DILocation(line: 10, column: 58, scope: !2318)
!2363 = !DILocation(line: 10, column: 58, scope: !2318)
!2364 = !DILocation(line: 10, column: 58, scope: !2318)
!2365 = !DILocation(line: 10, column: 58, scope: !2318)
!2366 = !DILocation(line: 10, column: 12, scope: !2318)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2368 = !DILocalVariable(name: "Ast",
  scope: !2318, file: !2304, line: 11, type: !2367)
!2369 = !DILocation(line: 11, column: 9, scope: !2318)
!2370 = !DILocation(line: 12, column: 18, scope: !2318)
!2371 = !DILocation(line: 12, column: 18, scope: !2318)
!2372 = !DILocation(line: 12, column: 18, scope: !2318)
!2373 = !DILocation(line: 12, column: 18, scope: !2318)
!2374 = !DILocation(line: 12, column: 3, scope: !2318)
!2375 = !DILocalVariable(name: "satırSayısı",
  scope: !2318, file: !2304, line: 12, type: !12)
!2376 = !DILocation(line: 12, column: 3, scope: !2318)
!2377 = !DILocation(line: 13, column: 7, scope: !2318)
!2378 = !DILocalVariable(name: "i",
  scope: !2318, file: !2304, line: 13, type: !12)
!2379 = !DILocation(line: 13, column: 7, scope: !2318)
!2380 = !DILocation(line: 13, column: 15, scope: !2318)
!2381 = !DILocation(line: 13, column: 19, scope: !2318)
!2382 = !DILocation(line: 13, column: 32, scope: !2318)
!2383 = !DILocation(line: 13, column: 32, scope: !2318)
!2384 = !DILocation(line: 13, column: 33, scope: !2318)
!2385 = distinct !DILexicalBlock(
        scope: !2318, file: !2304, line: 14, column: 3)
!2386 = !DILocation(line: 15, column: 11, scope: !2385)
!2387 = !DILocation(line: 15, column: 11, scope: !2385)
!2388 = !DILocation(line: 15, column: 11, scope: !2385)
!2389 = !DILocation(line: 15, column: 11, scope: !2385)
!2390 = !DILocation(line: 15, column: 39, scope: !2385)
!2391 = !DILocation(line: 15, column: 38, scope: !2385)
!2392 = !DILocation(line: 15, column: 5, scope: !2385)
!2393 = !DILocation(line: 16, column: 5, scope: !2385)
!2394 = !DILocation(line: 16, column: 17, scope: !2385)
!2395 = !DILocation(line: 16, column: 22, scope: !2385)
!2396 = !DILocation(line: 17, column: 12, scope: !2385)
!2397 = !DILocation(line: 17, column: 17, scope: !2385)
!2398 = !DILocation(line: 17, column: 7, scope: !2385)
!2399 = !DILocation(line: 17, column: 7, scope: !2385)
!2400 = !DILocation(line: 17, column: 7, scope: !2385)
!2401 = !DILocation(line: 16, column: 12, scope: !2385)
!2402 = !DILocation(line: 21, column: 3, scope: !2318)
!2403 = !DILocation(line: 21, column: 19, scope: !2318)
!2404 = !DILocation(line: 21, column: 26, scope: !2318)
!2405 = !DILocation(line: 21, column: 10, scope: !2318)


!2407 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/de\C4\9Fi\C5\9Fken.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2409 = !DILocalVariable(name: "Döküm",
  scope: !2406, file: !2407, line: 1, type: !2408, arg: 1)
!2410 = !DILocalVariable(name: "Değişken",
  scope: !2406, file: !2407, line: 3, type: !454, arg: 2)
!2411 = !DILocalVariable(name: "sekme",
  scope: !2406, file: !2407, line: 4, type: !12, arg: 3)
!2413 = !DILocalVariable(name: "_son",
  scope: !2406, file: !2407, line: 5, type: !2412, arg: 4)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !2408, !454, !12, !2412 }
!2406 = distinct !DISubprogram( name: "döküm::t.değişken_ox11ai",
 scope: !1786,
 file: !2407,
 line: 2,
 type: !2414, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;değişken
!2416 = !DILocation(line: 1, column: 1, scope: !2406)
!2417 = !DILocation(line: 3, column: 3, scope: !2406)
!2418 = !DILocation(line: 4, column: 3, scope: !2406)
!2419 = !DILocation(line: 5, column: 3, scope: !2406)
!2420 = distinct !DILexicalBlock(
        scope: !2406, file: !2407, line: 0, column: 0)
!2421 = !DILocation(line: 7, column: 11, scope: !2420)
!2422 = !DILocation(line: 7, column: 11, scope: !2420)
!2423 = !DILocation(line: 7, column: 11, scope: !2420)
!2424 = !DILocation(line: 7, column: 3, scope: !2420)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2426 = !DILocalVariable(name: "İmge",
  scope: !2420, file: !2407, line: 7, type: !2425)
!2427 = !DILocation(line: 7, column: 3, scope: !2420)
!2428 = !DILocation(line: 9, column: 3, scope: !2420)
!2429 = !DILocation(line: 9, column: 18, scope: !2420)
!2430 = !DILocation(line: 9, column: 18, scope: !2420)
!2431 = !DILocation(line: 9, column: 18, scope: !2420)
!2432 = !DILocation(line: 9, column: 27, scope: !2420)
!2433 = !DILocation(line: 9, column: 10, scope: !2420)
!2434 = !DILocation(line: 10, column: 3, scope: !2420)
!2435 = !DILocation(line: 10, column: 25, scope: !2420)
!2436 = !DILocation(line: 10, column: 31, scope: !2420)
!2437 = !DILocation(line: 10, column: 10, scope: !2420)
!2438 = !DILocation(line: 11, column: 3, scope: !2420)
!2439 = !DILocation(line: 12, column: 5, scope: !2420)
!2440 = !DILocation(line: 12, column: 14, scope: !2420)
!2441 = !DILocation(line: 12, column: 14, scope: !2420)
!2442 = !DILocation(line: 12, column: 14, scope: !2420)
!2443 = !DILocation(line: 13, column: 5, scope: !2420)
!2444 = !DILocation(line: 13, column: 5, scope: !2420)
!2445 = !DILocation(line: 13, column: 5, scope: !2420)
!2446 = !DILocation(line: 11, column: 10, scope: !2420)
!2447 = !DILocation(line: 14, column: 3, scope: !2420)
!2448 = !DILocation(line: 14, column: 30, scope: !2420)
!2449 = !DILocation(line: 14, column: 39, scope: !2420)
!2450 = !DILocation(line: 14, column: 39, scope: !2420)
!2451 = !DILocation(line: 14, column: 39, scope: !2420)
!2452 = !DILocation(line: 14, column: 10, scope: !2420)
!2453 = !DILocation(line: 15, column: 3, scope: !2420)
!2454 = !DILocation(line: 15, column: 15, scope: !2420)
!2455 = !DILocation(line: 15, column: 15, scope: !2420)
!2456 = !DILocation(line: 15, column: 15, scope: !2420)
!2457 = !DILocation(line: 15, column: 15, scope: !2420)
!2458 = !DILocation(line: 15, column: 15, scope: !2420)
!2459 = !DILocation(line: 15, column: 35, scope: !2420)
!2460 = !DILocation(line: 15, column: 10, scope: !2420)
!2461 = !DILocation(line: 16, column: 3, scope: !2420)
!2462 = !DILocation(line: 16, column: 19, scope: !2420)
!2463 = !DILocation(line: 16, column: 26, scope: !2420)
!2464 = !DILocation(line: 16, column: 10, scope: !2420)


!2466 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_e\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2468 = !DILocalVariable(name: "Döküm",
  scope: !2465, file: !2466, line: 1, type: !2467, arg: 1)
!2470 = !DILocalVariable(name: "Eğer",
  scope: !2465, file: !2466, line: 3, type: !2469, arg: 2)
!2471 = !DILocalVariable(name: "sekme",
  scope: !2465, file: !2466, line: 3, type: !12, arg: 3)
!2473 = !DILocalVariable(name: "_son",
  scope: !2465, file: !2466, line: 3, type: !2472, arg: 4)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !2467, !2469, !12, !2472 }
!2465 = distinct !DISubprogram( name: "döküm::t.eğerArdılsız_ox11ai",
 scope: !1786,
 file: !2466,
 line: 2,
 type: !2474, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerArdılsız
!2476 = !DILocation(line: 1, column: 1, scope: !2465)
!2477 = !DILocation(line: 3, column: 3, scope: !2465)
!2478 = !DILocation(line: 3, column: 25, scope: !2465)
!2479 = !DILocation(line: 3, column: 36, scope: !2465)
!2480 = distinct !DILexicalBlock(
        scope: !2465, file: !2466, line: 17, column: 1)
!2481 = !DILocation(line: 5, column: 11, scope: !2480)
!2482 = !DILocation(line: 5, column: 11, scope: !2480)
!2483 = !DILocation(line: 5, column: 11, scope: !2480)
!2484 = !DILocation(line: 5, column: 3, scope: !2480)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2486 = !DILocalVariable(name: "İmge",
  scope: !2480, file: !2466, line: 5, type: !2485)
!2487 = !DILocation(line: 5, column: 3, scope: !2480)
!2488 = !DILocation(line: 6, column: 3, scope: !2480)
!2489 = !DILocation(line: 6, column: 38, scope: !2480)
!2490 = !DILocation(line: 6, column: 10, scope: !2480)
!2491 = !DILocation(line: 7, column: 3, scope: !2480)
!2492 = !DILocation(line: 7, column: 25, scope: !2480)
!2493 = !DILocation(line: 7, column: 31, scope: !2480)
!2494 = !DILocation(line: 7, column: 10, scope: !2480)
!2495 = !DILocation(line: 9, column: 3, scope: !2480)
!2496 = !DILocation(line: 9, column: 31, scope: !2480)
!2497 = !DILocation(line: 9, column: 40, scope: !2480)
!2498 = !DILocation(line: 9, column: 40, scope: !2480)
!2499 = !DILocation(line: 9, column: 40, scope: !2480)
!2500 = !DILocation(line: 9, column: 10, scope: !2480)
!2501 = !DILocation(line: 10, column: 3, scope: !2480)
!2502 = !DILocation(line: 10, column: 15, scope: !2480)
!2503 = !DILocation(line: 10, column: 15, scope: !2480)
!2504 = !DILocation(line: 10, column: 15, scope: !2480)
!2505 = !DILocation(line: 10, column: 28, scope: !2480)
!2506 = !DILocation(line: 10, column: 37, scope: !2480)
!2507 = !DILocation(line: 10, column: 10, scope: !2480)
!2508 = !DILocation(line: 12, column: 3, scope: !2480)
!2509 = !DILocation(line: 12, column: 31, scope: !2480)
!2510 = !DILocation(line: 12, column: 40, scope: !2480)
!2511 = !DILocation(line: 12, column: 40, scope: !2480)
!2512 = !DILocation(line: 12, column: 40, scope: !2480)
!2513 = !DILocation(line: 12, column: 10, scope: !2480)
!2514 = !DILocation(line: 13, column: 3, scope: !2480)
!2515 = !DILocation(line: 13, column: 15, scope: !2480)
!2516 = !DILocation(line: 13, column: 15, scope: !2480)
!2517 = !DILocation(line: 13, column: 15, scope: !2480)
!2518 = !DILocation(line: 13, column: 28, scope: !2480)
!2519 = !DILocation(line: 13, column: 37, scope: !2480)
!2520 = !DILocation(line: 13, column: 10, scope: !2480)
!2521 = !DILocation(line: 14, column: 3, scope: !2480)
!2522 = !DILocation(line: 14, column: 19, scope: !2480)
!2523 = !DILocation(line: 14, column: 26, scope: !2480)
!2524 = !DILocation(line: 14, column: 10, scope: !2480)


!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2527 = !DILocalVariable(name: "Döküm",
  scope: !2525, file: !2466, line: 17, type: !2526, arg: 1)
!2529 = !DILocalVariable(name: "Değilse",
  scope: !2525, file: !2466, line: 19, type: !2528, arg: 2)
!2530 = !DILocalVariable(name: "sekme",
  scope: !2525, file: !2466, line: 20, type: !12, arg: 3)
!2532 = !DILocalVariable(name: "_son",
  scope: !2525, file: !2466, line: 21, type: !2531, arg: 4)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{null, !2526, !2528, !12, !2531 }
!2525 = distinct !DISubprogram( name: "döküm::t._değilse_ox11ai",
 scope: !1786,
 file: !2466,
 line: 18,
 type: !2533, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değilse
!2535 = !DILocation(line: 17, column: 1, scope: !2525)
!2536 = !DILocation(line: 19, column: 3, scope: !2525)
!2537 = !DILocation(line: 20, column: 3, scope: !2525)
!2538 = !DILocation(line: 21, column: 3, scope: !2525)
!2539 = distinct !DILexicalBlock(
        scope: !2525, file: !2466, line: 32, column: 1)
!2540 = !DILocation(line: 23, column: 11, scope: !2539)
!2541 = !DILocation(line: 23, column: 11, scope: !2539)
!2542 = !DILocation(line: 23, column: 11, scope: !2539)
!2543 = !DILocation(line: 23, column: 3, scope: !2539)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2545 = !DILocalVariable(name: "İmge",
  scope: !2539, file: !2466, line: 23, type: !2544)
!2546 = !DILocation(line: 23, column: 3, scope: !2539)
!2547 = !DILocation(line: 24, column: 3, scope: !2539)
!2548 = !DILocation(line: 24, column: 30, scope: !2539)
!2549 = !DILocation(line: 24, column: 10, scope: !2539)
!2550 = !DILocation(line: 25, column: 3, scope: !2539)
!2551 = !DILocation(line: 25, column: 25, scope: !2539)
!2552 = !DILocation(line: 25, column: 31, scope: !2539)
!2553 = !DILocation(line: 25, column: 10, scope: !2539)
!2554 = !DILocation(line: 27, column: 3, scope: !2539)
!2555 = !DILocation(line: 27, column: 16, scope: !2539)
!2556 = !DILocation(line: 27, column: 16, scope: !2539)
!2557 = !DILocation(line: 27, column: 16, scope: !2539)
!2558 = !DILocation(line: 27, column: 32, scope: !2539)
!2559 = !DILocation(line: 27, column: 41, scope: !2539)
!2560 = !DILocation(line: 27, column: 10, scope: !2539)
!2561 = !DILocation(line: 29, column: 3, scope: !2539)
!2562 = !DILocation(line: 29, column: 19, scope: !2539)
!2563 = !DILocation(line: 29, column: 26, scope: !2539)
!2564 = !DILocation(line: 29, column: 10, scope: !2539)


!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2567 = !DILocalVariable(name: "Döküm",
  scope: !2565, file: !2466, line: 32, type: !2566, arg: 1)
!2569 = !DILocalVariable(name: "Eğer",
  scope: !2565, file: !2466, line: 34, type: !2568, arg: 2)
!2570 = !DILocalVariable(name: "sekme",
  scope: !2565, file: !2466, line: 35, type: !12, arg: 3)
!2572 = !DILocalVariable(name: "_son",
  scope: !2565, file: !2466, line: 36, type: !2571, arg: 4)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{null, !2566, !2568, !12, !2571 }
!2565 = distinct !DISubprogram( name: "döküm::t.eğerVeDeğilse_ox11ai",
 scope: !1786,
 file: !2466,
 line: 33,
 type: !2573, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerVeDeğilse
!2575 = !DILocation(line: 32, column: 1, scope: !2565)
!2576 = !DILocation(line: 34, column: 3, scope: !2565)
!2577 = !DILocation(line: 35, column: 3, scope: !2565)
!2578 = !DILocation(line: 36, column: 3, scope: !2565)
!2579 = distinct !DILexicalBlock(
        scope: !2565, file: !2466, line: 50, column: 1)
!2580 = !DILocation(line: 38, column: 9, scope: !2579)
!2581 = !DILocation(line: 38, column: 9, scope: !2579)
!2582 = !DILocation(line: 38, column: 9, scope: !2579)
!2583 = !DILocation(line: 38, column: 3, scope: !2579)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2585 = !DILocalVariable(name: "İmge",
  scope: !2579, file: !2466, line: 38, type: !2584)
!2586 = !DILocation(line: 38, column: 3, scope: !2579)
!2587 = !DILocation(line: 39, column: 3, scope: !2579)
!2588 = !DILocation(line: 39, column: 39, scope: !2579)
!2589 = !DILocation(line: 39, column: 10, scope: !2579)
!2590 = !DILocation(line: 40, column: 3, scope: !2579)
!2591 = !DILocation(line: 40, column: 25, scope: !2579)
!2592 = !DILocation(line: 40, column: 31, scope: !2579)
!2593 = !DILocation(line: 40, column: 10, scope: !2579)
!2594 = !DILocation(line: 43, column: 3, scope: !2579)
!2595 = !DILocation(line: 43, column: 14, scope: !2579)
!2596 = !DILocation(line: 43, column: 14, scope: !2579)
!2597 = !DILocation(line: 43, column: 14, scope: !2579)
!2598 = !DILocation(line: 43, column: 27, scope: !2579)
!2599 = !DILocation(line: 43, column: 36, scope: !2579)
!2600 = !DILocation(line: 43, column: 10, scope: !2579)
!2601 = !DILocation(line: 44, column: 3, scope: !2579)
!2602 = !DILocation(line: 44, column: 16, scope: !2579)
!2603 = !DILocation(line: 44, column: 16, scope: !2579)
!2604 = !DILocation(line: 44, column: 16, scope: !2579)
!2605 = !DILocation(line: 44, column: 29, scope: !2579)
!2606 = !DILocation(line: 44, column: 38, scope: !2579)
!2607 = !DILocation(line: 44, column: 10, scope: !2579)
!2608 = !DILocation(line: 46, column: 3, scope: !2579)
!2609 = !DILocation(line: 46, column: 15, scope: !2579)
!2610 = !DILocation(line: 46, column: 15, scope: !2579)
!2611 = !DILocation(line: 46, column: 15, scope: !2579)
!2612 = !DILocation(line: 46, column: 30, scope: !2579)
!2613 = !DILocation(line: 46, column: 10, scope: !2579)
!2614 = !DILocation(line: 47, column: 3, scope: !2579)
!2615 = !DILocation(line: 47, column: 19, scope: !2579)
!2616 = !DILocation(line: 47, column: 26, scope: !2579)
!2617 = !DILocation(line: 47, column: 10, scope: !2579)


!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2620 = !DILocalVariable(name: "Döküm",
  scope: !2618, file: !2466, line: 50, type: !2619, arg: 1)
!2622 = !DILocalVariable(name: "EğerKi",
  scope: !2618, file: !2466, line: 52, type: !2621, arg: 2)
!2623 = !DILocalVariable(name: "sekme",
  scope: !2618, file: !2466, line: 53, type: !12, arg: 3)
!2625 = !DILocalVariable(name: "_son",
  scope: !2618, file: !2466, line: 54, type: !2624, arg: 4)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{null, !2619, !2621, !12, !2624 }
!2618 = distinct !DISubprogram( name: "döküm::t.eğerki_ox11ai",
 scope: !1786,
 file: !2466,
 line: 51,
 type: !2626, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerki
!2628 = !DILocation(line: 50, column: 1, scope: !2618)
!2629 = !DILocation(line: 52, column: 3, scope: !2618)
!2630 = !DILocation(line: 53, column: 3, scope: !2618)
!2631 = !DILocation(line: 54, column: 3, scope: !2618)
!2632 = distinct !DILexicalBlock(
        scope: !2618, file: !2466, line: 66, column: 1)
!2633 = !DILocation(line: 56, column: 11, scope: !2632)
!2634 = !DILocation(line: 56, column: 11, scope: !2632)
!2635 = !DILocation(line: 56, column: 11, scope: !2632)
!2636 = !DILocation(line: 56, column: 3, scope: !2632)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2638 = !DILocalVariable(name: "İmge",
  scope: !2632, file: !2466, line: 56, type: !2637)
!2639 = !DILocation(line: 56, column: 3, scope: !2632)
!2640 = !DILocation(line: 57, column: 3, scope: !2632)
!2641 = !DILocation(line: 57, column: 30, scope: !2632)
!2642 = !DILocation(line: 57, column: 10, scope: !2632)
!2643 = !DILocation(line: 58, column: 3, scope: !2632)
!2644 = !DILocation(line: 58, column: 25, scope: !2632)
!2645 = !DILocation(line: 58, column: 31, scope: !2632)
!2646 = !DILocation(line: 58, column: 10, scope: !2632)
!2647 = !DILocation(line: 60, column: 3, scope: !2632)
!2648 = !DILocation(line: 60, column: 14, scope: !2632)
!2649 = !DILocation(line: 60, column: 14, scope: !2632)
!2650 = !DILocation(line: 60, column: 14, scope: !2632)
!2651 = !DILocation(line: 60, column: 29, scope: !2632)
!2652 = !DILocation(line: 60, column: 38, scope: !2632)
!2653 = !DILocation(line: 60, column: 10, scope: !2632)
!2654 = !DILocation(line: 61, column: 3, scope: !2632)
!2655 = !DILocation(line: 61, column: 16, scope: !2632)
!2656 = !DILocation(line: 61, column: 16, scope: !2632)
!2657 = !DILocation(line: 61, column: 16, scope: !2632)
!2658 = !DILocation(line: 61, column: 31, scope: !2632)
!2659 = !DILocation(line: 61, column: 40, scope: !2632)
!2660 = !DILocation(line: 61, column: 10, scope: !2632)
!2661 = !DILocation(line: 63, column: 3, scope: !2632)
!2662 = !DILocation(line: 63, column: 19, scope: !2632)
!2663 = !DILocation(line: 63, column: 26, scope: !2632)
!2664 = !DILocation(line: 63, column: 10, scope: !2632)


!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2667 = !DILocalVariable(name: "Döküm",
  scope: !2665, file: !2466, line: 66, type: !2666, arg: 1)
!2669 = !DILocalVariable(name: "Eğer",
  scope: !2665, file: !2466, line: 68, type: !2668, arg: 2)
!2670 = !DILocalVariable(name: "sekme",
  scope: !2665, file: !2466, line: 69, type: !12, arg: 3)
!2672 = !DILocalVariable(name: "_son",
  scope: !2665, file: !2466, line: 70, type: !2671, arg: 4)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{null, !2666, !2668, !12, !2671 }
!2665 = distinct !DISubprogram( name: "döküm::t._eğer_ox11ai",
 scope: !1786,
 file: !2466,
 line: 67,
 type: !2673, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_eğer
!2675 = !DILocation(line: 66, column: 1, scope: !2665)
!2676 = !DILocation(line: 68, column: 3, scope: !2665)
!2677 = !DILocation(line: 69, column: 3, scope: !2665)
!2678 = !DILocation(line: 70, column: 3, scope: !2665)
!2679 = distinct !DILexicalBlock(
        scope: !2665, file: !2466, line: 0, column: 0)
!2680 = !DILocation(line: 72, column: 9, scope: !2679)
!2681 = !DILocation(line: 72, column: 9, scope: !2679)
!2682 = !DILocation(line: 72, column: 9, scope: !2679)
!2683 = !DILocation(line: 72, column: 3, scope: !2679)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2685 = !DILocalVariable(name: "İmge",
  scope: !2679, file: !2466, line: 72, type: !2684)
!2686 = !DILocation(line: 72, column: 3, scope: !2679)
!2687 = !DILocation(line: 73, column: 3, scope: !2679)
!2688 = !DILocation(line: 73, column: 27, scope: !2679)
!2689 = !DILocation(line: 73, column: 10, scope: !2679)
!2690 = !DILocation(line: 74, column: 3, scope: !2679)
!2691 = !DILocation(line: 74, column: 25, scope: !2679)
!2692 = !DILocation(line: 74, column: 31, scope: !2679)
!2693 = !DILocation(line: 74, column: 10, scope: !2679)
!2694 = !DILocation(line: 76, column: 3, scope: !2679)
!2695 = !DILocation(line: 76, column: 14, scope: !2679)
!2696 = !DILocation(line: 76, column: 14, scope: !2679)
!2697 = !DILocation(line: 76, column: 14, scope: !2679)
!2698 = !DILocation(line: 76, column: 27, scope: !2679)
!2699 = !DILocation(line: 76, column: 36, scope: !2679)
!2700 = !DILocation(line: 76, column: 10, scope: !2679)
!2701 = !DILocation(line: 78, column: 3, scope: !2679)
!2702 = !DILocation(line: 78, column: 16, scope: !2679)
!2703 = !DILocation(line: 78, column: 16, scope: !2679)
!2704 = !DILocation(line: 78, column: 16, scope: !2679)
!2705 = !DILocation(line: 78, column: 29, scope: !2679)
!2706 = !DILocation(line: 78, column: 38, scope: !2679)
!2707 = !DILocation(line: 78, column: 10, scope: !2679)
!2708 = !DILocation(line: 79, column: 3, scope: !2679)
!2709 = !DILocation(line: 79, column: 31, scope: !2679)
!2710 = !DILocation(line: 79, column: 10, scope: !2679)
!2711 = !DILocation(line: 80, column: 12, scope: !2679)
!2712 = !DILocation(line: 80, column: 12, scope: !2679)
!2713 = !DILocation(line: 80, column: 12, scope: !2679)
!2714 = !DILocation(line: 80, column: 12, scope: !2679)
!2715 = !DILocation(line: 80, column: 3, scope: !2679)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!2717 = !DILocalVariable(name: "Ardıl",
  scope: !2679, file: !2466, line: 80, type: !2716)
!2718 = !DILocation(line: 80, column: 3, scope: !2679)
!2719 = !DILocation(line: 81, column: 7, scope: !2679)
!2720 = distinct !DILexicalBlock(
        scope: !2679, file: !2466, line: 82, column: 3)
!2721 = !DILocation(line: 83, column: 5, scope: !2720)
!2722 = !DILocation(line: 83, column: 17, scope: !2720)
!2723 = !DILocation(line: 83, column: 17, scope: !2720)
!2724 = !DILocation(line: 83, column: 17, scope: !2720)
!2725 = !DILocation(line: 83, column: 28, scope: !2720)
!2726 = !DILocation(line: 83, column: 38, scope: !2720)
!2727 = !DILocation(line: 83, column: 12, scope: !2720)
!2728 = !DILocation(line: 84, column: 13, scope: !2720)
!2729 = !DILocation(line: 84, column: 13, scope: !2720)
!2730 = !DILocation(line: 84, column: 13, scope: !2720)
!2731 = !DILocation(line: 84, column: 5, scope: !2720)
!2732 = !DILocation(line: 86, column: 3, scope: !2679)
!2733 = !DILocation(line: 86, column: 15, scope: !2679)
!2734 = !DILocation(line: 86, column: 15, scope: !2679)
!2735 = !DILocation(line: 86, column: 15, scope: !2679)
!2736 = !DILocation(line: 86, column: 30, scope: !2679)
!2737 = !DILocation(line: 86, column: 10, scope: !2679)
!2738 = !DILocation(line: 87, column: 3, scope: !2679)
!2739 = !DILocation(line: 87, column: 19, scope: !2679)
!2740 = !DILocation(line: 87, column: 26, scope: !2679)
!2741 = !DILocation(line: 87, column: 10, scope: !2679)


!2743 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_d\C3\B6ng\C3\BC.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2745 = !DILocalVariable(name: "Döküm",
  scope: !2742, file: !2743, line: 1, type: !2744, arg: 1)
!2746 = !DILocalVariable(name: "Tüm",
  scope: !2742, file: !2743, line: 3, type: !1438, arg: 2)
!2747 = !DILocalVariable(name: "sekme",
  scope: !2742, file: !2743, line: 4, type: !12, arg: 3)
!2749 = !DILocalVariable(name: "_son",
  scope: !2742, file: !2743, line: 5, type: !2748, arg: 4)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{null, !2744, !1438, !12, !2748 }
!2742 = distinct !DISubprogram( name: "döküm::t._tüm_ox11ai",
 scope: !1786,
 file: !2743,
 line: 2,
 type: !2750, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tüm
!2752 = !DILocation(line: 1, column: 1, scope: !2742)
!2753 = !DILocation(line: 3, column: 3, scope: !2742)
!2754 = !DILocation(line: 4, column: 3, scope: !2742)
!2755 = !DILocation(line: 5, column: 3, scope: !2742)
!2756 = distinct !DILexicalBlock(
        scope: !2742, file: !2743, line: 17, column: 1)
!2757 = !DILocation(line: 7, column: 11, scope: !2756)
!2758 = !DILocation(line: 7, column: 11, scope: !2756)
!2759 = !DILocation(line: 7, column: 11, scope: !2756)
!2760 = !DILocation(line: 7, column: 3, scope: !2756)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2762 = !DILocalVariable(name: "İmge",
  scope: !2756, file: !2743, line: 7, type: !2761)
!2763 = !DILocation(line: 7, column: 3, scope: !2756)
!2764 = !DILocation(line: 8, column: 3, scope: !2756)
!2765 = !DILocation(line: 8, column: 26, scope: !2756)
!2766 = !DILocation(line: 8, column: 10, scope: !2756)
!2767 = !DILocation(line: 9, column: 3, scope: !2756)
!2768 = !DILocation(line: 9, column: 25, scope: !2756)
!2769 = !DILocation(line: 9, column: 31, scope: !2756)
!2770 = !DILocation(line: 9, column: 10, scope: !2756)
!2771 = !DILocation(line: 11, column: 3, scope: !2756)
!2772 = !DILocation(line: 11, column: 14, scope: !2756)
!2773 = !DILocation(line: 11, column: 14, scope: !2756)
!2774 = !DILocation(line: 11, column: 14, scope: !2756)
!2775 = !DILocation(line: 11, column: 26, scope: !2756)
!2776 = !DILocation(line: 11, column: 35, scope: !2756)
!2777 = !DILocation(line: 11, column: 10, scope: !2756)
!2778 = !DILocation(line: 12, column: 3, scope: !2756)
!2779 = !DILocation(line: 12, column: 16, scope: !2756)
!2780 = !DILocation(line: 12, column: 16, scope: !2756)
!2781 = !DILocation(line: 12, column: 16, scope: !2756)
!2782 = !DILocation(line: 12, column: 28, scope: !2756)
!2783 = !DILocation(line: 12, column: 37, scope: !2756)
!2784 = !DILocation(line: 12, column: 10, scope: !2756)
!2785 = !DILocation(line: 14, column: 3, scope: !2756)
!2786 = !DILocation(line: 14, column: 19, scope: !2756)
!2787 = !DILocation(line: 14, column: 26, scope: !2756)
!2788 = !DILocation(line: 14, column: 10, scope: !2756)


!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2791 = !DILocalVariable(name: "Döküm",
  scope: !2789, file: !2743, line: 17, type: !2790, arg: 1)
!2793 = !DILocalVariable(name: "Her",
  scope: !2789, file: !2743, line: 19, type: !2792, arg: 2)
!2794 = !DILocalVariable(name: "sekme",
  scope: !2789, file: !2743, line: 20, type: !12, arg: 3)
!2796 = !DILocalVariable(name: "_son",
  scope: !2789, file: !2743, line: 21, type: !2795, arg: 4)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{null, !2790, !2792, !12, !2795 }
!2789 = distinct !DISubprogram( name: "döküm::t._her_ox11ai",
 scope: !1786,
 file: !2743,
 line: 18,
 type: !2797, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_her
!2799 = !DILocation(line: 17, column: 1, scope: !2789)
!2800 = !DILocation(line: 19, column: 3, scope: !2789)
!2801 = !DILocation(line: 20, column: 3, scope: !2789)
!2802 = !DILocation(line: 21, column: 3, scope: !2789)
!2803 = distinct !DILexicalBlock(
        scope: !2789, file: !2743, line: 0, column: 0)
!2804 = !DILocation(line: 23, column: 11, scope: !2803)
!2805 = !DILocation(line: 23, column: 11, scope: !2803)
!2806 = !DILocation(line: 23, column: 11, scope: !2803)
!2807 = !DILocation(line: 23, column: 3, scope: !2803)
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2809 = !DILocalVariable(name: "İmge",
  scope: !2803, file: !2743, line: 23, type: !2808)
!2810 = !DILocation(line: 23, column: 3, scope: !2803)
!2811 = !DILocation(line: 24, column: 3, scope: !2803)
!2812 = !DILocation(line: 24, column: 25, scope: !2803)
!2813 = !DILocation(line: 24, column: 10, scope: !2803)
!2814 = !DILocation(line: 25, column: 3, scope: !2803)
!2815 = !DILocation(line: 25, column: 25, scope: !2803)
!2816 = !DILocation(line: 25, column: 31, scope: !2803)
!2817 = !DILocation(line: 25, column: 10, scope: !2803)
!2818 = !DILocation(line: 28, column: 3, scope: !2803)
!2819 = !DILocation(line: 28, column: 26, scope: !2803)
!2820 = !DILocation(line: 28, column: 10, scope: !2803)
!2821 = !DILocation(line: 29, column: 9, scope: !2803)
!2822 = !DILocation(line: 29, column: 9, scope: !2803)
!2823 = !DILocation(line: 29, column: 9, scope: !2803)
!2824 = distinct !DILexicalBlock(
        scope: !2803, file: !2743, line: 32, column: 7)
!2825 = !DILocation(line: 32, column: 7, scope: !2824)
!2826 = !DILocation(line: 32, column: 35, scope: !2824)
!2827 = !DILocation(line: 32, column: 44, scope: !2824)
!2828 = !DILocation(line: 32, column: 44, scope: !2824)
!2829 = !DILocation(line: 32, column: 44, scope: !2824)
!2830 = !DILocation(line: 32, column: 14, scope: !2824)
!2831 = !DILocation(line: 33, column: 7, scope: !2824)
!2832 = !DILocation(line: 33, column: 19, scope: !2824)
!2833 = !DILocation(line: 33, column: 19, scope: !2824)
!2834 = !DILocation(line: 33, column: 32, scope: !2824)
!2835 = !DILocation(line: 33, column: 37, scope: !2824)
!2836 = !DILocation(line: 33, column: 46, scope: !2824)
!2837 = !DILocation(line: 33, column: 14, scope: !2824)
!2838 = !DILocation(line: 35, column: 7, scope: !2824)
!2839 = !DILocation(line: 35, column: 35, scope: !2824)
!2840 = !DILocation(line: 35, column: 44, scope: !2824)
!2841 = !DILocation(line: 35, column: 44, scope: !2824)
!2842 = !DILocation(line: 35, column: 44, scope: !2824)
!2843 = !DILocation(line: 35, column: 14, scope: !2824)
!2844 = !DILocation(line: 36, column: 7, scope: !2824)
!2845 = !DILocation(line: 36, column: 19, scope: !2824)
!2846 = !DILocation(line: 36, column: 19, scope: !2824)
!2847 = !DILocation(line: 36, column: 32, scope: !2824)
!2848 = !DILocation(line: 36, column: 37, scope: !2824)
!2849 = !DILocation(line: 36, column: 46, scope: !2824)
!2850 = !DILocation(line: 36, column: 14, scope: !2824)
!2851 = !DILocation(line: 38, column: 7, scope: !2824)
!2852 = !DILocation(line: 38, column: 40, scope: !2824)
!2853 = !DILocation(line: 38, column: 49, scope: !2824)
!2854 = !DILocation(line: 38, column: 49, scope: !2824)
!2855 = !DILocation(line: 38, column: 49, scope: !2824)
!2856 = !DILocation(line: 38, column: 14, scope: !2824)
!2857 = !DILocation(line: 39, column: 7, scope: !2824)
!2858 = !DILocation(line: 39, column: 19, scope: !2824)
!2859 = !DILocation(line: 39, column: 19, scope: !2824)
!2860 = !DILocation(line: 39, column: 32, scope: !2824)
!2861 = !DILocation(line: 39, column: 37, scope: !2824)
!2862 = !DILocation(line: 39, column: 46, scope: !2824)
!2863 = !DILocation(line: 39, column: 14, scope: !2824)
!2864 = distinct !DILexicalBlock(
        scope: !2803, file: !2743, line: 41, column: 7)
!2865 = !DILocation(line: 41, column: 7, scope: !2864)
!2866 = !DILocation(line: 41, column: 35, scope: !2864)
!2867 = !DILocation(line: 41, column: 44, scope: !2864)
!2868 = !DILocation(line: 41, column: 44, scope: !2864)
!2869 = !DILocation(line: 41, column: 44, scope: !2864)
!2870 = !DILocation(line: 41, column: 14, scope: !2864)
!2871 = !DILocation(line: 42, column: 7, scope: !2864)
!2872 = !DILocation(line: 42, column: 19, scope: !2864)
!2873 = !DILocation(line: 42, column: 19, scope: !2864)
!2874 = !DILocation(line: 42, column: 32, scope: !2864)
!2875 = !DILocation(line: 42, column: 37, scope: !2864)
!2876 = !DILocation(line: 42, column: 46, scope: !2864)
!2877 = !DILocation(line: 42, column: 14, scope: !2864)
!2878 = !DILocation(line: 44, column: 7, scope: !2864)
!2879 = !DILocation(line: 44, column: 40, scope: !2864)
!2880 = !DILocation(line: 44, column: 49, scope: !2864)
!2881 = !DILocation(line: 44, column: 49, scope: !2864)
!2882 = !DILocation(line: 44, column: 49, scope: !2864)
!2883 = !DILocation(line: 44, column: 14, scope: !2864)
!2884 = !DILocation(line: 45, column: 7, scope: !2864)
!2885 = !DILocation(line: 45, column: 19, scope: !2864)
!2886 = !DILocation(line: 45, column: 19, scope: !2864)
!2887 = !DILocation(line: 45, column: 32, scope: !2864)
!2888 = !DILocation(line: 45, column: 37, scope: !2864)
!2889 = !DILocation(line: 45, column: 46, scope: !2864)
!2890 = !DILocation(line: 45, column: 14, scope: !2864)
!2891 = distinct !DILexicalBlock(
        scope: !2803, file: !2743, line: 47, column: 7)
!2892 = !DILocation(line: 47, column: 7, scope: !2891)
!2893 = !DILocation(line: 47, column: 35, scope: !2891)
!2894 = !DILocation(line: 47, column: 44, scope: !2891)
!2895 = !DILocation(line: 47, column: 44, scope: !2891)
!2896 = !DILocation(line: 47, column: 44, scope: !2891)
!2897 = !DILocation(line: 47, column: 14, scope: !2891)
!2898 = !DILocation(line: 48, column: 7, scope: !2891)
!2899 = !DILocation(line: 48, column: 19, scope: !2891)
!2900 = !DILocation(line: 48, column: 19, scope: !2891)
!2901 = !DILocation(line: 48, column: 32, scope: !2891)
!2902 = !DILocation(line: 48, column: 37, scope: !2891)
!2903 = !DILocation(line: 48, column: 46, scope: !2891)
!2904 = !DILocation(line: 48, column: 14, scope: !2891)
!2905 = distinct !DILexicalBlock(
        scope: !2803, file: !2743, line: 50, column: 7)
!2906 = !DILocation(line: 50, column: 7, scope: !2905)
!2907 = !DILocation(line: 50, column: 39, scope: !2905)
!2908 = !DILocation(line: 50, column: 48, scope: !2905)
!2909 = !DILocation(line: 50, column: 48, scope: !2905)
!2910 = !DILocation(line: 50, column: 48, scope: !2905)
!2911 = !DILocation(line: 50, column: 14, scope: !2905)
!2912 = !DILocation(line: 52, column: 3, scope: !2803)
!2913 = !DILocation(line: 52, column: 19, scope: !2803)
!2914 = !DILocation(line: 52, column: 28, scope: !2803)
!2915 = !DILocation(line: 52, column: 10, scope: !2803)
!2916 = !DILocation(line: 54, column: 3, scope: !2803)
!2917 = !DILocation(line: 54, column: 16, scope: !2803)
!2918 = !DILocation(line: 54, column: 16, scope: !2803)
!2919 = !DILocation(line: 54, column: 16, scope: !2803)
!2920 = !DILocation(line: 54, column: 28, scope: !2803)
!2921 = !DILocation(line: 54, column: 37, scope: !2803)
!2922 = !DILocation(line: 54, column: 10, scope: !2803)
!2923 = !DILocation(line: 56, column: 3, scope: !2803)
!2924 = !DILocation(line: 56, column: 19, scope: !2803)
!2925 = !DILocation(line: 56, column: 26, scope: !2803)
!2926 = !DILocation(line: 56, column: 10, scope: !2803)


!2928 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_\C3\BCr\C3\BCn.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2930 = !DILocalVariable(name: "Döküm",
  scope: !2927, file: !2928, line: 3, type: !2929, arg: 1)
!2932 = !DILocalVariable(name: "_Ürün",
  scope: !2927, file: !2928, line: 4, type: !2931, arg: 2)
!2933 = !DILocalVariable(name: "sekme",
  scope: !2927, file: !2928, line: 4, type: !12, arg: 3)
!2935 = !DILocalVariable(name: "_son",
  scope: !2927, file: !2928, line: 4, type: !2934, arg: 4)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{null, !2929, !2931, !12, !2934 }
!2927 = distinct !DISubprogram( name: "döküm::t.Ürün_ox11ai",
 scope: !1786,
 file: !2928,
 line: 4,
 type: !2936, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!2938 = !DILocation(line: 3, column: 1, scope: !2927)
!2939 = !DILocation(line: 4, column: 17, scope: !2927)
!2940 = !DILocation(line: 4, column: 33, scope: !2927)
!2941 = !DILocation(line: 4, column: 44, scope: !2927)
!2942 = distinct !DILexicalBlock(
        scope: !2927, file: !2928, line: 0, column: 0)
!2943 = !DILocation(line: 6, column: 3, scope: !2942)
!2944 = !DILocation(line: 6, column: 18, scope: !2942)
!2945 = !DILocation(line: 6, column: 18, scope: !2942)
!2946 = !DILocation(line: 6, column: 18, scope: !2942)
!2947 = !DILocation(line: 6, column: 29, scope: !2942)
!2948 = !DILocation(line: 6, column: 10, scope: !2942)
!2949 = !DILocation(line: 7, column: 3, scope: !2942)
!2950 = !DILocation(line: 7, column: 31, scope: !2942)
!2951 = !DILocation(line: 8, column: 5, scope: !2942)
!2952 = !DILocation(line: 8, column: 5, scope: !2942)
!2953 = !DILocation(line: 8, column: 5, scope: !2942)
!2954 = !DILocation(line: 9, column: 5, scope: !2942)
!2955 = !DILocation(line: 9, column: 5, scope: !2942)
!2956 = !DILocation(line: 9, column: 5, scope: !2942)
!2957 = !DILocation(line: 7, column: 10, scope: !2942)
!2958 = !DILocation(line: 10, column: 3, scope: !2942)
!2959 = !DILocation(line: 10, column: 33, scope: !2942)
!2960 = !DILocation(line: 11, column: 5, scope: !2942)
!2961 = !DILocation(line: 11, column: 5, scope: !2942)
!2962 = !DILocation(line: 11, column: 5, scope: !2942)
!2963 = !DILocation(line: 12, column: 5, scope: !2942)
!2964 = !DILocation(line: 12, column: 5, scope: !2942)
!2965 = !DILocation(line: 12, column: 5, scope: !2942)
!2966 = !DILocation(line: 10, column: 10, scope: !2942)
!2967 = !DILocation(line: 13, column: 8, scope: !2942)
!2968 = !DILocation(line: 13, column: 8, scope: !2942)
!2969 = !DILocation(line: 13, column: 8, scope: !2942)
!2970 = distinct !DILexicalBlock(
        scope: !2942, file: !2928, line: 14, column: 3)
!2971 = !DILocation(line: 15, column: 5, scope: !2970)
!2972 = !DILocation(line: 15, column: 19, scope: !2970)
!2973 = !DILocation(line: 15, column: 19, scope: !2970)
!2974 = !DILocation(line: 15, column: 19, scope: !2970)
!2975 = !DILocation(line: 15, column: 12, scope: !2970)
!2976 = !DILocation(line: 16, column: 5, scope: !2970)
!2977 = !DILocation(line: 17, column: 7, scope: !2970)
!2978 = !DILocation(line: 18, column: 7, scope: !2970)
!2979 = !DILocation(line: 18, column: 7, scope: !2970)
!2980 = !DILocation(line: 18, column: 7, scope: !2970)
!2981 = !DILocation(line: 19, column: 7, scope: !2970)
!2982 = !DILocation(line: 19, column: 7, scope: !2970)
!2983 = !DILocation(line: 19, column: 7, scope: !2970)
!2984 = !DILocation(line: 19, column: 7, scope: !2970)
!2985 = !DILocation(line: 16, column: 12, scope: !2970)
!2986 = !DILocation(line: 22, column: 5, scope: !2942)
!2987 = !DILocation(line: 22, column: 35, scope: !2942)
!2988 = !DILocation(line: 23, column: 7, scope: !2942)
!2989 = !DILocation(line: 23, column: 7, scope: !2942)
!2990 = !DILocation(line: 23, column: 7, scope: !2942)
!2991 = !DILocation(line: 24, column: 7, scope: !2942)
!2992 = !DILocation(line: 24, column: 7, scope: !2942)
!2993 = !DILocation(line: 24, column: 7, scope: !2942)
!2994 = !DILocation(line: 22, column: 12, scope: !2942)
!2995 = !DILocation(line: 25, column: 3, scope: !2942)
!2996 = !DILocation(line: 25, column: 40, scope: !2942)
!2997 = !DILocation(line: 26, column: 5, scope: !2942)
!2998 = !DILocation(line: 26, column: 5, scope: !2942)
!2999 = !DILocation(line: 26, column: 5, scope: !2942)
!3000 = !DILocation(line: 27, column: 5, scope: !2942)
!3001 = !DILocation(line: 27, column: 5, scope: !2942)
!3002 = !DILocation(line: 27, column: 5, scope: !2942)
!3003 = !DILocation(line: 25, column: 10, scope: !2942)
!3004 = !DILocation(line: 28, column: 3, scope: !2942)
!3005 = !DILocation(line: 28, column: 38, scope: !2942)
!3006 = !DILocation(line: 29, column: 5, scope: !2942)
!3007 = !DILocation(line: 29, column: 5, scope: !2942)
!3008 = !DILocation(line: 29, column: 5, scope: !2942)
!3009 = !DILocation(line: 30, column: 5, scope: !2942)
!3010 = !DILocation(line: 30, column: 5, scope: !2942)
!3011 = !DILocation(line: 30, column: 5, scope: !2942)
!3012 = !DILocation(line: 28, column: 10, scope: !2942)
!3013 = !DILocation(line: 31, column: 3, scope: !2942)
!3014 = !DILocation(line: 31, column: 50, scope: !2942)
!3015 = !DILocation(line: 32, column: 5, scope: !2942)
!3016 = !DILocation(line: 32, column: 5, scope: !2942)
!3017 = !DILocation(line: 32, column: 5, scope: !2942)
!3018 = !DILocation(line: 33, column: 5, scope: !2942)
!3019 = !DILocation(line: 33, column: 5, scope: !2942)
!3020 = !DILocation(line: 33, column: 5, scope: !2942)
!3021 = !DILocation(line: 31, column: 10, scope: !2942)
!3022 = !DILocation(line: 34, column: 3, scope: !2942)
!3023 = !DILocation(line: 34, column: 36, scope: !2942)
!3024 = !DILocation(line: 35, column: 5, scope: !2942)
!3025 = !DILocation(line: 35, column: 5, scope: !2942)
!3026 = !DILocation(line: 35, column: 5, scope: !2942)
!3027 = !DILocation(line: 36, column: 5, scope: !2942)
!3028 = !DILocation(line: 36, column: 5, scope: !2942)
!3029 = !DILocation(line: 36, column: 5, scope: !2942)
!3030 = !DILocation(line: 36, column: 5, scope: !2942)
!3031 = !DILocation(line: 36, column: 5, scope: !2942)
!3032 = !DILocation(line: 34, column: 10, scope: !2942)
!3033 = !DILocation(line: 37, column: 3, scope: !2942)
!3034 = !DILocation(line: 37, column: 40, scope: !2942)
!3035 = !DILocation(line: 38, column: 5, scope: !2942)
!3036 = !DILocation(line: 38, column: 5, scope: !2942)
!3037 = !DILocation(line: 38, column: 5, scope: !2942)
!3038 = !DILocation(line: 39, column: 5, scope: !2942)
!3039 = !DILocation(line: 39, column: 5, scope: !2942)
!3040 = !DILocation(line: 39, column: 5, scope: !2942)
!3041 = !DILocation(line: 39, column: 5, scope: !2942)
!3042 = !DILocation(line: 39, column: 5, scope: !2942)
!3043 = !DILocation(line: 39, column: 5, scope: !2942)
!3044 = !DILocation(line: 39, column: 5, scope: !2942)
!3045 = !DILocation(line: 40, column: 5, scope: !2942)
!3046 = !DILocation(line: 40, column: 5, scope: !2942)
!3047 = !DILocation(line: 40, column: 5, scope: !2942)
!3048 = !DILocation(line: 40, column: 5, scope: !2942)
!3049 = !DILocation(line: 40, column: 5, scope: !2942)
!3050 = !DILocation(line: 37, column: 10, scope: !2942)
!3051 = !DILocation(line: 41, column: 3, scope: !2942)
!3052 = !DILocation(line: 41, column: 41, scope: !2942)
!3053 = !DILocation(line: 42, column: 5, scope: !2942)
!3054 = !DILocation(line: 42, column: 5, scope: !2942)
!3055 = !DILocation(line: 42, column: 5, scope: !2942)
!3056 = !DILocation(line: 43, column: 5, scope: !2942)
!3057 = !DILocation(line: 43, column: 5, scope: !2942)
!3058 = !DILocation(line: 43, column: 5, scope: !2942)
!3059 = !DILocation(line: 43, column: 5, scope: !2942)
!3060 = !DILocation(line: 43, column: 5, scope: !2942)
!3061 = !DILocation(line: 43, column: 5, scope: !2942)
!3062 = !DILocation(line: 43, column: 5, scope: !2942)
!3063 = !DILocation(line: 43, column: 5, scope: !2942)
!3064 = !DILocation(line: 43, column: 5, scope: !2942)
!3065 = !DILocation(line: 43, column: 5, scope: !2942)
!3066 = !DILocation(line: 43, column: 5, scope: !2942)
!3067 = !DILocation(line: 44, column: 5, scope: !2942)
!3068 = !DILocation(line: 44, column: 5, scope: !2942)
!3069 = !DILocation(line: 44, column: 5, scope: !2942)
!3070 = !DILocation(line: 44, column: 5, scope: !2942)
!3071 = !DILocation(line: 44, column: 5, scope: !2942)
!3072 = !DILocation(line: 41, column: 10, scope: !2942)
!3073 = !DILocation(line: 45, column: 3, scope: !2942)
!3074 = !DILocation(line: 49, column: 5, scope: !2942)
!3075 = !DILocation(line: 50, column: 5, scope: !2942)
!3076 = !DILocation(line: 50, column: 5, scope: !2942)
!3077 = !DILocation(line: 50, column: 5, scope: !2942)
!3078 = !DILocation(line: 51, column: 5, scope: !2942)
!3079 = !DILocation(line: 51, column: 5, scope: !2942)
!3080 = !DILocation(line: 51, column: 5, scope: !2942)
!3081 = !DILocation(line: 51, column: 5, scope: !2942)
!3082 = !DILocation(line: 51, column: 5, scope: !2942)
!3083 = !DILocation(line: 51, column: 5, scope: !2942)
!3084 = !DILocation(line: 52, column: 5, scope: !2942)
!3085 = !DILocation(line: 53, column: 5, scope: !2942)
!3086 = !DILocation(line: 53, column: 5, scope: !2942)
!3087 = !DILocation(line: 53, column: 5, scope: !2942)
!3088 = !DILocation(line: 54, column: 5, scope: !2942)
!3089 = !DILocation(line: 54, column: 5, scope: !2942)
!3090 = !DILocation(line: 54, column: 5, scope: !2942)
!3091 = !DILocation(line: 54, column: 5, scope: !2942)
!3092 = !DILocation(line: 54, column: 5, scope: !2942)
!3093 = !DILocation(line: 54, column: 5, scope: !2942)
!3094 = !DILocation(line: 55, column: 5, scope: !2942)
!3095 = !DILocation(line: 56, column: 5, scope: !2942)
!3096 = !DILocation(line: 56, column: 5, scope: !2942)
!3097 = !DILocation(line: 56, column: 5, scope: !2942)
!3098 = !DILocation(line: 57, column: 5, scope: !2942)
!3099 = !DILocation(line: 57, column: 5, scope: !2942)
!3100 = !DILocation(line: 57, column: 5, scope: !2942)
!3101 = !DILocation(line: 57, column: 5, scope: !2942)
!3102 = !DILocation(line: 57, column: 5, scope: !2942)
!3103 = !DILocation(line: 57, column: 5, scope: !2942)
!3104 = !DILocation(line: 45, column: 10, scope: !2942)
!3105 = !DILocation(line: 59, column: 3, scope: !2942)
!3106 = !DILocation(line: 59, column: 16, scope: !2942)
!3107 = !DILocation(line: 59, column: 16, scope: !2942)
!3108 = !DILocation(line: 59, column: 16, scope: !2942)
!3109 = !DILocation(line: 59, column: 30, scope: !2942)
!3110 = !DILocation(line: 59, column: 39, scope: !2942)
!3111 = !DILocation(line: 59, column: 10, scope: !2942)
!3112 = !DILocation(line: 60, column: 3, scope: !2942)
!3113 = !DILocation(line: 60, column: 19, scope: !2942)
!3114 = !DILocation(line: 60, column: 19, scope: !2942)
!3115 = !DILocation(line: 60, column: 19, scope: !2942)
!3116 = !DILocation(line: 60, column: 36, scope: !2942)
!3117 = !DILocation(line: 60, column: 10, scope: !2942)
!3118 = !DILocation(line: 62, column: 3, scope: !2942)
!3119 = !DILocation(line: 62, column: 19, scope: !2942)
!3120 = !DILocation(line: 62, column: 26, scope: !2942)
!3121 = !DILocation(line: 62, column: 10, scope: !2942)


!3123 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_durum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3125 = !DILocalVariable(name: "Döküm",
  scope: !3122, file: !3123, line: 1, type: !3124, arg: 1)
!3127 = !DILocalVariable(name: "Durum",
  scope: !3122, file: !3123, line: 3, type: !3126, arg: 2)
!3128 = !DILocalVariable(name: "sekme",
  scope: !3122, file: !3123, line: 4, type: !12, arg: 3)
!3130 = !DILocalVariable(name: "_son",
  scope: !3122, file: !3123, line: 5, type: !3129, arg: 4)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !3124, !3126, !12, !3129 }
!3122 = distinct !DISubprogram( name: "döküm::t._durum_ox11ai",
 scope: !1786,
 file: !3123,
 line: 2,
 type: !3131, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_durum
!3133 = !DILocation(line: 1, column: 1, scope: !3122)
!3134 = !DILocation(line: 3, column: 3, scope: !3122)
!3135 = !DILocation(line: 4, column: 3, scope: !3122)
!3136 = !DILocation(line: 5, column: 3, scope: !3122)
!3137 = distinct !DILexicalBlock(
        scope: !3122, file: !3123, line: 22, column: 1)
!3138 = !DILocation(line: 7, column: 11, scope: !3137)
!3139 = !DILocation(line: 7, column: 11, scope: !3137)
!3140 = !DILocation(line: 7, column: 11, scope: !3137)
!3141 = !DILocation(line: 7, column: 3, scope: !3137)
!3142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3143 = !DILocalVariable(name: "İmge",
  scope: !3137, file: !3123, line: 7, type: !3142)
!3144 = !DILocation(line: 7, column: 3, scope: !3137)
!3145 = !DILocation(line: 8, column: 3, scope: !3137)
!3146 = !DILocation(line: 8, column: 27, scope: !3137)
!3147 = !DILocation(line: 8, column: 10, scope: !3137)
!3148 = !DILocation(line: 9, column: 3, scope: !3137)
!3149 = !DILocation(line: 9, column: 25, scope: !3137)
!3150 = !DILocation(line: 9, column: 31, scope: !3137)
!3151 = !DILocation(line: 9, column: 10, scope: !3137)
!3152 = !DILocation(line: 11, column: 3, scope: !3137)
!3153 = !DILocation(line: 11, column: 14, scope: !3137)
!3154 = !DILocation(line: 11, column: 14, scope: !3137)
!3155 = !DILocation(line: 11, column: 14, scope: !3137)
!3156 = !DILocation(line: 11, column: 26, scope: !3137)
!3157 = !DILocation(line: 11, column: 35, scope: !3137)
!3158 = !DILocation(line: 11, column: 10, scope: !3137)
!3159 = !DILocation(line: 12, column: 3, scope: !3137)
!3160 = !DILocation(line: 12, column: 16, scope: !3137)
!3161 = !DILocation(line: 12, column: 16, scope: !3137)
!3162 = !DILocation(line: 12, column: 16, scope: !3137)
!3163 = !DILocation(line: 12, column: 16, scope: !3137)
!3164 = !DILocation(line: 12, column: 16, scope: !3137)
!3165 = !DILocation(line: 12, column: 37, scope: !3137)
!3166 = !DILocation(line: 12, column: 46, scope: !3137)
!3167 = !DILocation(line: 12, column: 10, scope: !3137)
!3168 = !DILocation(line: 13, column: 8, scope: !3137)
!3169 = !DILocation(line: 13, column: 8, scope: !3137)
!3170 = !DILocation(line: 13, column: 8, scope: !3137)
!3171 = distinct !DILexicalBlock(
        scope: !3137, file: !3123, line: 14, column: 3)
!3172 = !DILocation(line: 15, column: 5, scope: !3171)
!3173 = !DILocation(line: 15, column: 35, scope: !3171)
!3174 = !DILocation(line: 15, column: 12, scope: !3171)
!3175 = !DILocation(line: 16, column: 5, scope: !3171)
!3176 = !DILocation(line: 16, column: 17, scope: !3171)
!3177 = !DILocation(line: 16, column: 17, scope: !3171)
!3178 = !DILocation(line: 16, column: 17, scope: !3171)
!3179 = !DILocation(line: 16, column: 36, scope: !3171)
!3180 = !DILocation(line: 16, column: 45, scope: !3171)
!3181 = !DILocation(line: 16, column: 12, scope: !3171)
!3182 = !DILocation(line: 17, column: 5, scope: !3171)
!3183 = !DILocation(line: 17, column: 21, scope: !3171)
!3184 = !DILocation(line: 17, column: 30, scope: !3171)
!3185 = !DILocation(line: 17, column: 12, scope: !3171)
!3186 = !DILocation(line: 19, column: 3, scope: !3137)
!3187 = !DILocation(line: 19, column: 19, scope: !3137)
!3188 = !DILocation(line: 19, column: 26, scope: !3137)
!3189 = !DILocation(line: 19, column: 10, scope: !3137)


!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3192 = !DILocalVariable(name: "Döküm",
  scope: !3190, file: !3123, line: 22, type: !3191, arg: 1)
!3193 = !DILocalVariable(name: "Seçim",
  scope: !3190, file: !3123, line: 24, type: !1463, arg: 2)
!3194 = !DILocalVariable(name: "sekme",
  scope: !3190, file: !3123, line: 25, type: !12, arg: 3)
!3196 = !DILocalVariable(name: "_son",
  scope: !3190, file: !3123, line: 26, type: !3195, arg: 4)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{null, !3191, !1463, !12, !3195 }
!3190 = distinct !DISubprogram( name: "döküm::t._seçim_ox11ai",
 scope: !1786,
 file: !3123,
 line: 23,
 type: !3197, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_seçim
!3199 = !DILocation(line: 22, column: 1, scope: !3190)
!3200 = !DILocation(line: 24, column: 3, scope: !3190)
!3201 = !DILocation(line: 25, column: 3, scope: !3190)
!3202 = !DILocation(line: 26, column: 3, scope: !3190)
!3203 = distinct !DILexicalBlock(
        scope: !3190, file: !3123, line: 0, column: 0)
!3204 = !DILocation(line: 28, column: 11, scope: !3203)
!3205 = !DILocation(line: 28, column: 11, scope: !3203)
!3206 = !DILocation(line: 28, column: 11, scope: !3203)
!3207 = !DILocation(line: 28, column: 3, scope: !3203)
!3208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3209 = !DILocalVariable(name: "İmge",
  scope: !3203, file: !3123, line: 28, type: !3208)
!3210 = !DILocation(line: 28, column: 3, scope: !3203)
!3211 = !DILocation(line: 29, column: 3, scope: !3203)
!3212 = !DILocation(line: 29, column: 28, scope: !3203)
!3213 = !DILocation(line: 29, column: 10, scope: !3203)
!3214 = !DILocation(line: 30, column: 3, scope: !3203)
!3215 = !DILocation(line: 30, column: 25, scope: !3203)
!3216 = !DILocation(line: 30, column: 31, scope: !3203)
!3217 = !DILocation(line: 30, column: 10, scope: !3203)
!3218 = !DILocation(line: 31, column: 8, scope: !3203)
!3219 = !DILocation(line: 31, column: 8, scope: !3203)
!3220 = !DILocation(line: 31, column: 8, scope: !3203)
!3221 = !DILocation(line: 31, column: 8, scope: !3203)
!3222 = distinct !DILexicalBlock(
        scope: !3203, file: !3123, line: 32, column: 3)
!3223 = !DILocation(line: 33, column: 5, scope: !3222)
!3224 = !DILocation(line: 33, column: 32, scope: !3222)
!3225 = !DILocation(line: 33, column: 12, scope: !3222)
!3226 = !DILocation(line: 34, column: 12, scope: !3222)
!3227 = !DILocation(line: 34, column: 12, scope: !3222)
!3228 = !DILocation(line: 34, column: 12, scope: !3222)
!3229 = !DILocation(line: 34, column: 12, scope: !3222)
!3230 = !DILocation(line: 34, column: 5, scope: !3222)
!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!3232 = !DILocalVariable(name: "Ast",
  scope: !3222, file: !3123, line: 34, type: !3231)
!3233 = !DILocation(line: 34, column: 5, scope: !3222)
!3234 = !DILocation(line: 35, column: 9, scope: !3222)
!3235 = distinct !DILexicalBlock(
        scope: !3222, file: !3123, line: 36, column: 5)
!3236 = !DILocation(line: 37, column: 7, scope: !3235)
!3237 = !DILocation(line: 37, column: 19, scope: !3235)
!3238 = !DILocation(line: 37, column: 19, scope: !3235)
!3239 = !DILocation(line: 37, column: 19, scope: !3235)
!3240 = !DILocation(line: 37, column: 28, scope: !3235)
!3241 = !DILocation(line: 37, column: 37, scope: !3235)
!3242 = !DILocation(line: 37, column: 14, scope: !3235)
!3243 = !DILocation(line: 38, column: 13, scope: !3235)
!3244 = !DILocation(line: 38, column: 13, scope: !3235)
!3245 = !DILocation(line: 38, column: 13, scope: !3235)
!3246 = !DILocation(line: 38, column: 7, scope: !3235)
!3247 = !DILocation(line: 40, column: 5, scope: !3222)
!3248 = !DILocation(line: 40, column: 21, scope: !3222)
!3249 = !DILocation(line: 40, column: 30, scope: !3222)
!3250 = !DILocation(line: 40, column: 12, scope: !3222)
!3251 = !DILocation(line: 42, column: 3, scope: !3203)
!3252 = !DILocation(line: 42, column: 16, scope: !3203)
!3253 = !DILocation(line: 42, column: 16, scope: !3203)
!3254 = !DILocation(line: 42, column: 16, scope: !3203)
!3255 = !DILocation(line: 42, column: 16, scope: !3203)
!3256 = !DILocation(line: 42, column: 16, scope: !3203)
!3257 = !DILocation(line: 42, column: 37, scope: !3203)
!3258 = !DILocation(line: 42, column: 46, scope: !3203)
!3259 = !DILocation(line: 42, column: 10, scope: !3203)
!3260 = !DILocation(line: 44, column: 3, scope: !3203)
!3261 = !DILocation(line: 44, column: 19, scope: !3203)
!3262 = !DILocation(line: 44, column: 26, scope: !3203)
!3263 = !DILocation(line: 44, column: 10, scope: !3203)


!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3265, size: 64)
!3267 = !DILocalVariable(name: "D",
  scope: !3264, file: !1788, line: 41, type: !3266, arg: 1)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{null, !3266 }
!3264 = distinct !DISubprogram( name: "döküm::t.Sil_ox11ai",
 scope: !1786,
 file: !1788,
 line: 42,
 type: !3268, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3270 = !DILocation(line: 41, column: 1, scope: !3264)
!3271 = distinct !DILexicalBlock(
        scope: !3264, file: !1788, line: 57, column: 1)
!3272 = !DILocation(line: 44, column: 9, scope: !3271)
!3273 = !DILocation(line: 44, column: 9, scope: !3271)
!3274 = distinct !DILexicalBlock(
        scope: !3271, file: !1788, line: 45, column: 3)
!3275 = !DILocation(line: 46, column: 15, scope: !3274)
!3276 = !DILocation(line: 46, column: 15, scope: !3274)
!3277 = !DILocation(line: 46, column: 5, scope: !3274)
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3278, size: 64)
!3280 = !DILocalVariable(name: "Döküm",
  scope: !3274, file: !1788, line: 46, type: !3279)
!3281 = !DILocation(line: 46, column: 5, scope: !3274)
!3282 = !DILocation(line: 47, column: 5, scope: !3274)
!3283 = !DILocation(line: 47, column: 5, scope: !3274)
!3284 = distinct !DILexicalBlock(
        scope: !3274, file: !1788, line: 47, column: 21)
!3285 = distinct !DILexicalBlock(
        scope: !3284, file: !1788, line: 0, column: 0)
!3286 = !DILocation(line: 64, column: 10, scope: !3285)
!3287 = !DILocation(line: 64, column: 10, scope: !3285)
!3288 = !DILocation(line: 65, column: 11, scope: !3285)
!3289 = !DILocation(line: 65, column: 11, scope: !3285)
!3290 = !DILocation(line: 48, column: 19, scope: !3274)
!3291 = !DILocation(line: 48, column: 19, scope: !3274)
!3292 = !DILocation(line: 48, column: 19, scope: !3274)
!3293 = !DILocation(line: 48, column: 12, scope: !3274)
!3294 = !DILocation(line: 49, column: 9, scope: !3274)
!3295 = !DILocation(line: 49, column: 9, scope: !3274)
!3296 = !DILocation(line: 49, column: 9, scope: !3274)
!3297 = !DILocation(line: 50, column: 9, scope: !3274)


!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3300 = !DILocalVariable(name: "Döküm",
  scope: !3298, file: !1788, line: 57, type: !3299, arg: 1)
!3302 = !DILocalVariable(name: "Ad",
  scope: !3298, file: !1788, line: 58, type: !3301, arg: 2)
!3303 = !DILocalVariable(name: "sekme",
  scope: !3298, file: !1788, line: 58, type: !12, arg: 3)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{null, !3299, !3301, !12 }
!3298 = distinct !DISubprogram( name: "döküm::t.hücreAç_ox11ai",
 scope: !1786,
 file: !1788,
 line: 58,
 type: !3304, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreAç
!3306 = !DILocation(line: 57, column: 1, scope: !3298)
!3307 = !DILocation(line: 58, column: 12, scope: !3298)
!3308 = !DILocation(line: 58, column: 23, scope: !3298)
!3309 = distinct !DILexicalBlock(
        scope: !3298, file: !1788, line: 64, column: 1)
!3310 = !DILocation(line: 60, column: 3, scope: !3309)
!3311 = !DILocation(line: 61, column: 5, scope: !3309)
!3312 = !DILocation(line: 61, column: 12, scope: !3309)
!3313 = !DILocation(line: 61, column: 12, scope: !3309)
!3314 = !DILocation(line: 61, column: 12, scope: !3309)
!3315 = !DILocation(line: 61, column: 27, scope: !3309)
!3316 = !DILocation(line: 61, column: 27, scope: !3309)
!3317 = !DILocation(line: 61, column: 27, scope: !3309)
!3318 = !DILocation(line: 61, column: 41, scope: !3309)
!3319 = !DILocation(line: 61, column: 48, scope: !3309)
!3320 = !DILocation(line: 61, column: 48, scope: !3309)
!3321 = !DILocation(line: 61, column: 48, scope: !3309)
!3322 = !DILocation(line: 60, column: 10, scope: !3309)


!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3325 = !DILocalVariable(name: "Döküm",
  scope: !3323, file: !1788, line: 64, type: !3324, arg: 1)
!3326 = !DILocalVariable(name: "sekme",
  scope: !3323, file: !1788, line: 65, type: !12, arg: 2)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{null, !3324, !12 }
!3323 = distinct !DISubprogram( name: "döküm::t.kümeAç_ox11ai",
 scope: !1786,
 file: !1788,
 line: 65,
 type: !3327, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeAç
!3329 = !DILocation(line: 64, column: 1, scope: !3323)
!3330 = !DILocation(line: 65, column: 11, scope: !3323)
!3331 = distinct !DILexicalBlock(
        scope: !3323, file: !1788, line: 71, column: 1)
!3332 = !DILocation(line: 67, column: 3, scope: !3331)
!3333 = !DILocation(line: 67, column: 25, scope: !3331)
!3334 = !DILocation(line: 67, column: 32, scope: !3331)
!3335 = !DILocation(line: 67, column: 32, scope: !3331)
!3336 = !DILocation(line: 67, column: 32, scope: !3331)
!3337 = !DILocation(line: 67, column: 10, scope: !3331)


!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3340 = !DILocalVariable(name: "Döküm",
  scope: !3338, file: !1788, line: 71, type: !3339, arg: 1)
!3342 = !DILocalVariable(name: "Ad",
  scope: !3338, file: !1788, line: 72, type: !3341, arg: 2)
!3343 = !DILocalVariable(name: "sekme",
  scope: !3338, file: !1788, line: 72, type: !12, arg: 3)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{null, !3339, !3341, !12 }
!3338 = distinct !DISubprogram( name: "döküm::t.kutuAç_ox11ai",
 scope: !1786,
 file: !1788,
 line: 72,
 type: !3344, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuAç
!3346 = !DILocation(line: 71, column: 1, scope: !3338)
!3347 = !DILocation(line: 72, column: 11, scope: !3338)
!3348 = !DILocation(line: 72, column: 22, scope: !3338)
!3349 = distinct !DILexicalBlock(
        scope: !3338, file: !1788, line: 83, column: 1)
!3350 = !DILocation(line: 74, column: 8, scope: !3349)
!3351 = !DILocation(line: 75, column: 5, scope: !3349)
!3352 = !DILocation(line: 76, column: 7, scope: !3349)
!3353 = !DILocation(line: 76, column: 14, scope: !3349)
!3354 = !DILocation(line: 76, column: 14, scope: !3349)
!3355 = !DILocation(line: 76, column: 14, scope: !3349)
!3356 = !DILocation(line: 77, column: 7, scope: !3349)
!3357 = !DILocation(line: 77, column: 7, scope: !3349)
!3358 = !DILocation(line: 77, column: 7, scope: !3349)
!3359 = !DILocation(line: 78, column: 7, scope: !3349)
!3360 = !DILocation(line: 78, column: 14, scope: !3349)
!3361 = !DILocation(line: 78, column: 14, scope: !3349)
!3362 = !DILocation(line: 78, column: 14, scope: !3349)
!3363 = !DILocation(line: 75, column: 12, scope: !3349)
!3364 = !DILocation(line: 80, column: 5, scope: !3349)
!3365 = !DILocation(line: 80, column: 27, scope: !3349)
!3366 = !DILocation(line: 80, column: 34, scope: !3349)
!3367 = !DILocation(line: 80, column: 34, scope: !3349)
!3368 = !DILocation(line: 80, column: 34, scope: !3349)
!3369 = !DILocation(line: 80, column: 12, scope: !3349)


!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3372 = !DILocalVariable(name: "Döküm",
  scope: !3370, file: !1788, line: 83, type: !3371, arg: 1)
!3373 = !DILocalVariable(name: "sekme",
  scope: !3370, file: !1788, line: 84, type: !12, arg: 2)
!3375 = !DILocalVariable(name: "_son",
  scope: !3370, file: !1788, line: 84, type: !3374, arg: 3)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{null, !3371, !12, !3374 }
!3370 = distinct !DISubprogram( name: "döküm::t.kutuKapa_ox11ai",
 scope: !1786,
 file: !1788,
 line: 84,
 type: !3376, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuKapa
!3378 = !DILocation(line: 83, column: 1, scope: !3370)
!3379 = !DILocation(line: 84, column: 13, scope: !3370)
!3380 = !DILocation(line: 84, column: 24, scope: !3370)
!3381 = distinct !DILexicalBlock(
        scope: !3370, file: !1788, line: 90, column: 1)
!3382 = !DILocation(line: 86, column: 3, scope: !3381)
!3383 = !DILocation(line: 86, column: 25, scope: !3381)
!3384 = !DILocation(line: 86, column: 32, scope: !3381)
!3385 = !DILocation(line: 86, column: 32, scope: !3381)
!3386 = !DILocation(line: 86, column: 32, scope: !3381)
!3387 = !DILocation(line: 86, column: 47, scope: !3381)
!3388 = !DILocation(line: 86, column: 10, scope: !3381)


!3390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3391 = !DILocalVariable(name: "Döküm",
  scope: !3389, file: !1788, line: 90, type: !3390, arg: 1)
!3393 = !DILocalVariable(name: "İmge",
  scope: !3389, file: !1788, line: 92, type: !3392, arg: 2)
!3394 = !DILocalVariable(name: "sekme",
  scope: !3389, file: !1788, line: 92, type: !12, arg: 3)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{null, !3390, !3392, !12 }
!3389 = distinct !DISubprogram( name: "döküm::t.özellikVeİsim_ox11ai",
 scope: !1786,
 file: !1788,
 line: 92,
 type: !3395, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeİsim
!3397 = !DILocation(line: 90, column: 1, scope: !3389)
!3398 = !DILocation(line: 92, column: 15, scope: !3389)
!3399 = !DILocation(line: 92, column: 30, scope: !3389)
!3400 = distinct !DILexicalBlock(
        scope: !3389, file: !1788, line: 101, column: 1)
!3401 = !DILocation(line: 94, column: 8, scope: !3400)
!3402 = !DILocation(line: 94, column: 8, scope: !3400)
!3403 = !DILocation(line: 94, column: 8, scope: !3400)
!3404 = !DILocation(line: 95, column: 5, scope: !3400)
!3405 = !DILocation(line: 96, column: 7, scope: !3400)
!3406 = !DILocation(line: 96, column: 14, scope: !3400)
!3407 = !DILocation(line: 96, column: 14, scope: !3400)
!3408 = !DILocation(line: 96, column: 14, scope: !3400)
!3409 = !DILocation(line: 96, column: 29, scope: !3400)
!3410 = !DILocation(line: 96, column: 29, scope: !3400)
!3411 = !DILocation(line: 96, column: 29, scope: !3400)
!3412 = !DILocation(line: 96, column: 29, scope: !3400)
!3413 = !DILocation(line: 96, column: 29, scope: !3400)
!3414 = !DILocation(line: 95, column: 12, scope: !3400)
!3415 = !DILocation(line: 97, column: 3, scope: !3400)
!3416 = !DILocation(line: 98, column: 5, scope: !3400)
!3417 = !DILocation(line: 98, column: 12, scope: !3400)
!3418 = !DILocation(line: 98, column: 12, scope: !3400)
!3419 = !DILocation(line: 98, column: 12, scope: !3400)
!3420 = !DILocation(line: 98, column: 27, scope: !3400)
!3421 = !DILocation(line: 98, column: 27, scope: !3400)
!3422 = !DILocation(line: 98, column: 27, scope: !3400)
!3423 = !DILocation(line: 98, column: 27, scope: !3400)
!3424 = !DILocation(line: 97, column: 10, scope: !3400)


!3426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3427 = !DILocalVariable(name: "Döküm",
  scope: !3425, file: !1788, line: 101, type: !3426, arg: 1)
!3429 = !DILocalVariable(name: "İmge",
  scope: !3425, file: !1788, line: 102, type: !3428, arg: 2)
!3430 = !DILocalVariable(name: "sekme",
  scope: !3425, file: !1788, line: 102, type: !12, arg: 3)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{null, !3426, !3428, !12 }
!3425 = distinct !DISubprogram( name: "döküm::t.konum_ox11ai",
 scope: !1786,
 file: !1788,
 line: 102,
 type: !3431, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;konum
!3433 = !DILocation(line: 101, column: 1, scope: !3425)
!3434 = !DILocation(line: 102, column: 10, scope: !3425)
!3435 = !DILocation(line: 102, column: 25, scope: !3425)
!3436 = distinct !DILexicalBlock(
        scope: !3425, file: !1788, line: 113, column: 1)
!3437 = !DILocation(line: 104, column: 8, scope: !3436)
!3438 = !DILocation(line: 104, column: 8, scope: !3436)
!3439 = !DILocation(line: 104, column: 8, scope: !3436)
!3440 = !DILocation(line: 104, column: 8, scope: !3436)
!3441 = distinct !DILexicalBlock(
        scope: !3436, file: !1788, line: 105, column: 3)
!3442 = !DILocation(line: 106, column: 5, scope: !3441)
!3443 = !DILocation(line: 106, column: 5, scope: !3441)
!3444 = !DILocation(line: 106, column: 5, scope: !3441)
!3445 = distinct !DILexicalBlock(
        scope: !3441, file: !1788, line: 106, column: 20)
!3446 = distinct !DILexicalBlock(
        scope: !3445, file: !1788, line: 21, column: 3)
!3447 = !DILocation(line: 16, column: 5, scope: !3446)
!3448 = !DILocation(line: 16, column: 5, scope: !3446)
!3449 = !DILocation(line: 17, column: 5, scope: !3446)
!3450 = !DILocation(line: 17, column: 13, scope: !3446)
!3451 = !DILocation(line: 107, column: 5, scope: !3441)
!3452 = !DILocation(line: 107, column: 5, scope: !3441)
!3453 = !DILocation(line: 107, column: 23, scope: !3441)
!3454 = !DILocation(line: 107, column: 23, scope: !3441)
!3455 = !DILocation(line: 107, column: 23, scope: !3441)
!3456 = !DILocation(line: 107, column: 17, scope: !3441)
!3457 = !DILocation(line: 108, column: 5, scope: !3441)
!3458 = !DILocation(line: 108, column: 36, scope: !3441)
!3459 = !DILocation(line: 108, column: 43, scope: !3441)
!3460 = !DILocation(line: 108, column: 43, scope: !3441)
!3461 = !DILocation(line: 108, column: 43, scope: !3441)
!3462 = !DILocation(line: 109, column: 5, scope: !3441)
!3463 = !DILocation(line: 109, column: 5, scope: !3441)
!3464 = !DILocation(line: 109, column: 5, scope: !3441)
!3465 = !DILocation(line: 109, column: 5, scope: !3441)
!3466 = !DILocation(line: 108, column: 12, scope: !3441)


!3468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3469 = !DILocalVariable(name: "Döküm",
  scope: !3467, file: !1788, line: 113, type: !3468, arg: 1)
!3471 = !DILocalVariable(name: "İmge",
  scope: !3467, file: !1788, line: 114, type: !3470, arg: 2)
!3472 = !DILocalVariable(name: "sekme",
  scope: !3467, file: !1788, line: 114, type: !12, arg: 3)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{null, !3468, !3470, !12 }
!3467 = distinct !DISubprogram( name: "döküm::t.özellikVeKonum_ox11ai",
 scope: !1786,
 file: !1788,
 line: 114,
 type: !3473, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeKonum
!3475 = !DILocation(line: 113, column: 1, scope: !3467)
!3476 = !DILocation(line: 114, column: 19, scope: !3467)
!3477 = !DILocation(line: 114, column: 34, scope: !3467)
!3478 = distinct !DILexicalBlock(
        scope: !3467, file: !1788, line: 121, column: 1)
!3479 = !DILocation(line: 116, column: 3, scope: !3478)
!3480 = !DILocation(line: 117, column: 5, scope: !3478)
!3481 = !DILocation(line: 117, column: 12, scope: !3478)
!3482 = !DILocation(line: 117, column: 12, scope: !3478)
!3483 = !DILocation(line: 117, column: 12, scope: !3478)
!3484 = !DILocation(line: 117, column: 27, scope: !3478)
!3485 = !DILocation(line: 117, column: 27, scope: !3478)
!3486 = !DILocation(line: 117, column: 27, scope: !3478)
!3487 = !DILocation(line: 117, column: 27, scope: !3478)
!3488 = !DILocation(line: 116, column: 10, scope: !3478)
!3489 = !DILocation(line: 118, column: 3, scope: !3478)
!3490 = !DILocation(line: 118, column: 16, scope: !3478)
!3491 = !DILocation(line: 118, column: 22, scope: !3478)
!3492 = !DILocation(line: 118, column: 10, scope: !3478)


!3494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3495 = !DILocalVariable(name: "Döküm",
  scope: !3493, file: !1788, line: 121, type: !3494, arg: 1)
!3497 = !DILocalVariable(name: "İmge",
  scope: !3493, file: !1788, line: 123, type: !3496, arg: 2)
!3498 = !DILocalVariable(name: "sekme",
  scope: !3493, file: !1788, line: 123, type: !12, arg: 3)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{null, !3494, !3496, !12 }
!3493 = distinct !DISubprogram( name: "döküm::t.özellik_ox11ai",
 scope: !1786,
 file: !1788,
 line: 123,
 type: !3499, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellik
!3501 = !DILocation(line: 121, column: 1, scope: !3493)
!3502 = !DILocation(line: 123, column: 9, scope: !3493)
!3503 = !DILocation(line: 123, column: 24, scope: !3493)
!3504 = distinct !DILexicalBlock(
        scope: !3493, file: !1788, line: 130, column: 1)
!3505 = !DILocation(line: 125, column: 3, scope: !3504)
!3506 = !DILocation(line: 126, column: 5, scope: !3504)
!3507 = !DILocation(line: 126, column: 12, scope: !3504)
!3508 = !DILocation(line: 126, column: 12, scope: !3504)
!3509 = !DILocation(line: 126, column: 12, scope: !3504)
!3510 = !DILocation(line: 126, column: 27, scope: !3504)
!3511 = !DILocation(line: 126, column: 27, scope: !3504)
!3512 = !DILocation(line: 126, column: 27, scope: !3504)
!3513 = !DILocation(line: 126, column: 27, scope: !3504)
!3514 = !DILocation(line: 125, column: 10, scope: !3504)


!3516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3517 = !DILocalVariable(name: "Döküm",
  scope: !3515, file: !1788, line: 130, type: !3516, arg: 1)
!3518 = !DILocalVariable(name: "sekme",
  scope: !3515, file: !1788, line: 131, type: !12, arg: 2)
!3520 = !DILocalVariable(name: "_son",
  scope: !3515, file: !1788, line: 131, type: !3519, arg: 3)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{null, !3516, !12, !3519 }
!3515 = distinct !DISubprogram( name: "döküm::t.kümeKapa_ox11ai",
 scope: !1786,
 file: !1788,
 line: 131,
 type: !3521, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeKapa
!3523 = !DILocation(line: 130, column: 1, scope: !3515)
!3524 = !DILocation(line: 131, column: 21, scope: !3515)
!3525 = !DILocation(line: 131, column: 32, scope: !3515)
!3526 = distinct !DILexicalBlock(
        scope: !3515, file: !1788, line: 139, column: 1)
!3527 = !DILocation(line: 133, column: 8, scope: !3526)
!3528 = !DILocation(line: 134, column: 5, scope: !3526)
!3529 = !DILocation(line: 134, column: 27, scope: !3526)
!3530 = !DILocation(line: 134, column: 34, scope: !3526)
!3531 = !DILocation(line: 134, column: 34, scope: !3526)
!3532 = !DILocation(line: 134, column: 34, scope: !3526)
!3533 = !DILocation(line: 134, column: 49, scope: !3526)
!3534 = !DILocation(line: 134, column: 12, scope: !3526)
!3535 = !DILocation(line: 136, column: 5, scope: !3526)
!3536 = !DILocation(line: 136, column: 25, scope: !3526)
!3537 = !DILocation(line: 136, column: 32, scope: !3526)
!3538 = !DILocation(line: 136, column: 32, scope: !3526)
!3539 = !DILocation(line: 136, column: 32, scope: !3526)
!3540 = !DILocation(line: 136, column: 12, scope: !3526)


!3542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3543 = !DILocalVariable(name: "Döküm",
  scope: !3541, file: !1788, line: 139, type: !3542, arg: 1)
!3545 = !DILocalVariable(name: "İmge",
  scope: !3541, file: !1788, line: 141, type: !3544, arg: 2)
!3546 = !DILocalVariable(name: "sekme",
  scope: !3541, file: !1788, line: 141, type: !12, arg: 3)
!3548 = !DILocalVariable(name: "_son",
  scope: !3541, file: !1788, line: 141, type: !3547, arg: 4)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{null, !3542, !3544, !12, !3547 }
!3541 = distinct !DISubprogram( name: "döküm::t.taç_ox11ai",
 scope: !1786,
 file: !1788,
 line: 140,
 type: !3549, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taç
!3551 = !DILocation(line: 139, column: 1, scope: !3541)
!3552 = !DILocation(line: 141, column: 3, scope: !3541)
!3553 = !DILocation(line: 141, column: 18, scope: !3541)
!3554 = !DILocation(line: 141, column: 29, scope: !3541)
!3555 = distinct !DILexicalBlock(
        scope: !3541, file: !1788, line: 148, column: 1)
!3556 = !DILocation(line: 143, column: 3, scope: !3555)
!3557 = !DILocation(line: 143, column: 26, scope: !3555)
!3558 = !DILocation(line: 143, column: 10, scope: !3555)
!3559 = !DILocation(line: 144, column: 3, scope: !3555)
!3560 = !DILocation(line: 144, column: 15, scope: !3555)
!3561 = !DILocation(line: 144, column: 21, scope: !3555)
!3562 = !DILocation(line: 144, column: 30, scope: !3555)
!3563 = !DILocation(line: 144, column: 10, scope: !3555)
!3564 = !DILocation(line: 145, column: 3, scope: !3555)
!3565 = !DILocation(line: 145, column: 19, scope: !3555)
!3566 = !DILocation(line: 145, column: 26, scope: !3555)
!3567 = !DILocation(line: 145, column: 10, scope: !3555)


!3569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3570 = !DILocalVariable(name: "Döküm",
  scope: !3568, file: !1788, line: 148, type: !3569, arg: 1)
!3572 = !DILocalVariable(name: "İmge",
  scope: !3568, file: !1788, line: 150, type: !3571, arg: 2)
!3573 = !DILocalVariable(name: "sekme",
  scope: !3568, file: !1788, line: 150, type: !12, arg: 3)
!3575 = !DILocalVariable(name: "_son",
  scope: !3568, file: !1788, line: 150, type: !3574, arg: 4)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{null, !3569, !3571, !12, !3574 }
!3568 = distinct !DISubprogram( name: "döküm::t.beden_ox11ai",
 scope: !1786,
 file: !1788,
 line: 149,
 type: !3576, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;beden
!3578 = !DILocation(line: 148, column: 1, scope: !3568)
!3579 = !DILocation(line: 150, column: 3, scope: !3568)
!3580 = !DILocation(line: 150, column: 18, scope: !3568)
!3581 = !DILocation(line: 150, column: 29, scope: !3568)
!3582 = distinct !DILexicalBlock(
        scope: !3568, file: !1788, line: 158, column: 1)
!3583 = !DILocation(line: 152, column: 3, scope: !3582)
!3584 = !DILocation(line: 152, column: 27, scope: !3582)
!3585 = !DILocation(line: 152, column: 10, scope: !3582)
!3586 = !DILocation(line: 153, column: 3, scope: !3582)
!3587 = !DILocation(line: 153, column: 15, scope: !3582)
!3588 = !DILocation(line: 153, column: 21, scope: !3582)
!3589 = !DILocation(line: 153, column: 30, scope: !3582)
!3590 = !DILocation(line: 153, column: 10, scope: !3582)
!3591 = !DILocation(line: 154, column: 3, scope: !3582)
!3592 = !DILocation(line: 154, column: 19, scope: !3582)
!3593 = !DILocation(line: 154, column: 26, scope: !3582)
!3594 = !DILocation(line: 154, column: 10, scope: !3582)


!3596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3597 = !DILocalVariable(name: "Döküm",
  scope: !3595, file: !1788, line: 158, type: !3596, arg: 1)
!3599 = !DILocalVariable(name: "Imge",
  scope: !3595, file: !1788, line: 160, type: !3598, arg: 2)
!3600 = !DILocalVariable(name: "sekme",
  scope: !3595, file: !1788, line: 161, type: !12, arg: 3)
!3602 = !DILocalVariable(name: "_son",
  scope: !3595, file: !1788, line: 162, type: !3601, arg: 4)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{null, !3596, !3598, !12, !3601 }
!3595 = distinct !DISubprogram( name: "döküm::t.İmge_ox11ai",
 scope: !1786,
 file: !1788,
 line: 159,
 type: !3603, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İmge
!3605 = !DILocation(line: 158, column: 1, scope: !3595)
!3606 = !DILocation(line: 160, column: 3, scope: !3595)
!3607 = !DILocation(line: 161, column: 3, scope: !3595)
!3608 = !DILocation(line: 162, column: 3, scope: !3595)
!3609 = distinct !DILexicalBlock(
        scope: !3595, file: !1788, line: 293, column: 1)
!3610 = !DILocation(line: 165, column: 3, scope: !3609)
!3611 = !DILocation(line: 165, column: 3, scope: !3609)
!3612 = !DILocation(line: 165, column: 3, scope: !3609)
!3613 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 165, column: 18)
!3614 = distinct !DILexicalBlock(
        scope: !3613, file: !1788, line: 21, column: 3)
!3615 = !DILocation(line: 16, column: 5, scope: !3614)
!3616 = !DILocation(line: 16, column: 5, scope: !3614)
!3617 = !DILocation(line: 17, column: 5, scope: !3614)
!3618 = !DILocation(line: 17, column: 13, scope: !3614)
!3619 = !DILocation(line: 166, column: 9, scope: !3609)
!3620 = !DILocation(line: 169, column: 3, scope: !3609)
!3621 = !DILocation(line: 169, column: 15, scope: !3609)
!3622 = !DILocation(line: 169, column: 15, scope: !3609)
!3623 = !DILocation(line: 169, column: 15, scope: !3609)
!3624 = !DILocation(line: 169, column: 9, scope: !3609)
!3625 = !DILocation(line: 170, column: 9, scope: !3609)
!3626 = !DILocation(line: 170, column: 9, scope: !3609)
!3627 = !DILocation(line: 170, column: 9, scope: !3609)
!3628 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 175, column: 7)
!3629 = !DILocation(line: 175, column: 7, scope: !3628)
!3630 = !DILocation(line: 175, column: 20, scope: !3628)
!3631 = !DILocation(line: 175, column: 37, scope: !3628)
!3632 = !DILocation(line: 175, column: 44, scope: !3628)
!3633 = !DILocation(line: 175, column: 14, scope: !3628)
!3634 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 178, column: 7)
!3635 = !DILocation(line: 178, column: 7, scope: !3634)
!3636 = !DILocation(line: 178, column: 20, scope: !3634)
!3637 = !DILocation(line: 178, column: 37, scope: !3634)
!3638 = !DILocation(line: 178, column: 44, scope: !3634)
!3639 = !DILocation(line: 178, column: 14, scope: !3634)
!3640 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 181, column: 7)
!3641 = !DILocation(line: 181, column: 7, scope: !3640)
!3642 = !DILocation(line: 181, column: 22, scope: !3640)
!3643 = !DILocation(line: 181, column: 28, scope: !3640)
!3644 = !DILocation(line: 181, column: 35, scope: !3640)
!3645 = !DILocation(line: 181, column: 14, scope: !3640)
!3646 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 183, column: 7)
!3647 = !DILocation(line: 183, column: 7, scope: !3646)
!3648 = !DILocation(line: 183, column: 19, scope: !3646)
!3649 = !DILocation(line: 183, column: 25, scope: !3646)
!3650 = !DILocation(line: 183, column: 32, scope: !3646)
!3651 = !DILocation(line: 183, column: 14, scope: !3646)
!3652 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 185, column: 7)
!3653 = !DILocation(line: 185, column: 7, scope: !3652)
!3654 = !DILocation(line: 185, column: 19, scope: !3652)
!3655 = !DILocation(line: 185, column: 25, scope: !3652)
!3656 = !DILocation(line: 185, column: 32, scope: !3652)
!3657 = !DILocation(line: 185, column: 14, scope: !3652)
!3658 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 187, column: 7)
!3659 = !DILocation(line: 187, column: 7, scope: !3658)
!3660 = !DILocation(line: 187, column: 22, scope: !3658)
!3661 = !DILocation(line: 187, column: 28, scope: !3658)
!3662 = !DILocation(line: 187, column: 35, scope: !3658)
!3663 = !DILocation(line: 187, column: 14, scope: !3658)
!3664 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 190, column: 7)
!3665 = !DILocation(line: 190, column: 7, scope: !3664)
!3666 = !DILocation(line: 190, column: 21, scope: !3664)
!3667 = !DILocation(line: 190, column: 27, scope: !3664)
!3668 = !DILocation(line: 190, column: 34, scope: !3664)
!3669 = !DILocation(line: 190, column: 14, scope: !3664)
!3670 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 192, column: 7)
!3671 = !DILocation(line: 192, column: 7, scope: !3670)
!3672 = !DILocation(line: 192, column: 19, scope: !3670)
!3673 = !DILocation(line: 192, column: 25, scope: !3670)
!3674 = !DILocation(line: 192, column: 32, scope: !3670)
!3675 = !DILocation(line: 192, column: 14, scope: !3670)
!3676 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 194, column: 7)
!3677 = !DILocation(line: 194, column: 7, scope: !3676)
!3678 = !DILocation(line: 194, column: 19, scope: !3676)
!3679 = !DILocation(line: 194, column: 19, scope: !3676)
!3680 = !DILocation(line: 194, column: 19, scope: !3676)
!3681 = !DILocation(line: 194, column: 37, scope: !3676)
!3682 = !DILocation(line: 194, column: 44, scope: !3676)
!3683 = !DILocation(line: 194, column: 14, scope: !3676)
!3684 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 196, column: 7)
!3685 = !DILocation(line: 196, column: 7, scope: !3684)
!3686 = !DILocation(line: 196, column: 21, scope: !3684)
!3687 = !DILocation(line: 196, column: 21, scope: !3684)
!3688 = !DILocation(line: 196, column: 21, scope: !3684)
!3689 = !DILocation(line: 196, column: 41, scope: !3684)
!3690 = !DILocation(line: 196, column: 48, scope: !3684)
!3691 = !DILocation(line: 196, column: 14, scope: !3684)
!3692 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 198, column: 7)
!3693 = !DILocation(line: 198, column: 7, scope: !3692)
!3694 = !DILocation(line: 198, column: 21, scope: !3692)
!3695 = !DILocation(line: 198, column: 21, scope: !3692)
!3696 = !DILocation(line: 198, column: 21, scope: !3692)
!3697 = !DILocation(line: 198, column: 41, scope: !3692)
!3698 = !DILocation(line: 198, column: 48, scope: !3692)
!3699 = !DILocation(line: 198, column: 14, scope: !3692)
!3700 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 200, column: 7)
!3701 = !DILocation(line: 200, column: 7, scope: !3700)
!3702 = !DILocation(line: 200, column: 19, scope: !3700)
!3703 = !DILocation(line: 200, column: 19, scope: !3700)
!3704 = !DILocation(line: 200, column: 19, scope: !3700)
!3705 = !DILocation(line: 200, column: 37, scope: !3700)
!3706 = !DILocation(line: 200, column: 44, scope: !3700)
!3707 = !DILocation(line: 200, column: 14, scope: !3700)
!3708 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 202, column: 7)
!3709 = !DILocation(line: 202, column: 7, scope: !3708)
!3710 = !DILocation(line: 202, column: 19, scope: !3708)
!3711 = !DILocation(line: 202, column: 19, scope: !3708)
!3712 = !DILocation(line: 202, column: 19, scope: !3708)
!3713 = !DILocation(line: 202, column: 37, scope: !3708)
!3714 = !DILocation(line: 202, column: 44, scope: !3708)
!3715 = !DILocation(line: 202, column: 14, scope: !3708)
!3716 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 204, column: 7)
!3717 = !DILocation(line: 204, column: 7, scope: !3716)
!3718 = !DILocation(line: 204, column: 27, scope: !3716)
!3719 = !DILocation(line: 204, column: 27, scope: !3716)
!3720 = !DILocation(line: 204, column: 27, scope: !3716)
!3721 = !DILocation(line: 204, column: 46, scope: !3716)
!3722 = !DILocation(line: 204, column: 53, scope: !3716)
!3723 = !DILocation(line: 204, column: 14, scope: !3716)
!3724 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 206, column: 7)
!3725 = !DILocation(line: 206, column: 7, scope: !3724)
!3726 = !DILocation(line: 206, column: 20, scope: !3724)
!3727 = !DILocation(line: 206, column: 20, scope: !3724)
!3728 = !DILocation(line: 206, column: 20, scope: !3724)
!3729 = !DILocation(line: 206, column: 39, scope: !3724)
!3730 = !DILocation(line: 206, column: 46, scope: !3724)
!3731 = !DILocation(line: 206, column: 14, scope: !3724)
!3732 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 208, column: 7)
!3733 = !DILocation(line: 208, column: 7, scope: !3732)
!3734 = !DILocation(line: 208, column: 21, scope: !3732)
!3735 = !DILocation(line: 208, column: 21, scope: !3732)
!3736 = !DILocation(line: 208, column: 21, scope: !3732)
!3737 = !DILocation(line: 208, column: 42, scope: !3732)
!3738 = !DILocation(line: 208, column: 49, scope: !3732)
!3739 = !DILocation(line: 208, column: 14, scope: !3732)
!3740 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 210, column: 7)
!3741 = !DILocation(line: 210, column: 7, scope: !3740)
!3742 = !DILocation(line: 210, column: 28, scope: !3740)
!3743 = !DILocation(line: 210, column: 28, scope: !3740)
!3744 = !DILocation(line: 210, column: 28, scope: !3740)
!3745 = !DILocation(line: 210, column: 47, scope: !3740)
!3746 = !DILocation(line: 210, column: 54, scope: !3740)
!3747 = !DILocation(line: 210, column: 14, scope: !3740)
!3748 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 212, column: 7)
!3749 = !DILocation(line: 212, column: 7, scope: !3748)
!3750 = !DILocation(line: 212, column: 23, scope: !3748)
!3751 = !DILocation(line: 212, column: 23, scope: !3748)
!3752 = !DILocation(line: 212, column: 23, scope: !3748)
!3753 = !DILocation(line: 212, column: 45, scope: !3748)
!3754 = !DILocation(line: 212, column: 52, scope: !3748)
!3755 = !DILocation(line: 212, column: 14, scope: !3748)
!3756 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 214, column: 7)
!3757 = !DILocation(line: 214, column: 7, scope: !3756)
!3758 = !DILocation(line: 214, column: 21, scope: !3756)
!3759 = !DILocation(line: 214, column: 21, scope: !3756)
!3760 = !DILocation(line: 214, column: 21, scope: !3756)
!3761 = !DILocation(line: 214, column: 41, scope: !3756)
!3762 = !DILocation(line: 214, column: 48, scope: !3756)
!3763 = !DILocation(line: 214, column: 14, scope: !3756)
!3764 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 218, column: 7)
!3765 = !DILocation(line: 218, column: 7, scope: !3764)
!3766 = !DILocation(line: 218, column: 19, scope: !3764)
!3767 = !DILocation(line: 218, column: 19, scope: !3764)
!3768 = !DILocation(line: 218, column: 19, scope: !3764)
!3769 = !DILocation(line: 218, column: 37, scope: !3764)
!3770 = !DILocation(line: 218, column: 44, scope: !3764)
!3771 = !DILocation(line: 218, column: 14, scope: !3764)
!3772 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 220, column: 7)
!3773 = !DILocation(line: 220, column: 7, scope: !3772)
!3774 = !DILocation(line: 220, column: 19, scope: !3772)
!3775 = !DILocation(line: 220, column: 25, scope: !3772)
!3776 = !DILocation(line: 220, column: 32, scope: !3772)
!3777 = !DILocation(line: 220, column: 14, scope: !3772)
!3778 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 222, column: 7)
!3779 = !DILocation(line: 222, column: 7, scope: !3778)
!3780 = !DILocation(line: 222, column: 20, scope: !3778)
!3781 = !DILocation(line: 222, column: 20, scope: !3778)
!3782 = !DILocation(line: 222, column: 20, scope: !3778)
!3783 = !DILocation(line: 222, column: 40, scope: !3778)
!3784 = !DILocation(line: 222, column: 47, scope: !3778)
!3785 = !DILocation(line: 222, column: 14, scope: !3778)
!3786 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 224, column: 7)
!3787 = !DILocation(line: 224, column: 7, scope: !3786)
!3788 = !DILocation(line: 224, column: 22, scope: !3786)
!3789 = !DILocation(line: 224, column: 22, scope: !3786)
!3790 = !DILocation(line: 224, column: 22, scope: !3786)
!3791 = !DILocation(line: 224, column: 44, scope: !3786)
!3792 = !DILocation(line: 224, column: 44, scope: !3786)
!3793 = !DILocation(line: 224, column: 44, scope: !3786)
!3794 = !DILocation(line: 224, column: 58, scope: !3786)
!3795 = !DILocation(line: 224, column: 14, scope: !3786)
!3796 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 226, column: 7)
!3797 = !DILocation(line: 226, column: 7, scope: !3796)
!3798 = !DILocation(line: 226, column: 19, scope: !3796)
!3799 = !DILocation(line: 226, column: 19, scope: !3796)
!3800 = !DILocation(line: 226, column: 19, scope: !3796)
!3801 = !DILocation(line: 226, column: 41, scope: !3796)
!3802 = !DILocation(line: 226, column: 41, scope: !3796)
!3803 = !DILocation(line: 226, column: 41, scope: !3796)
!3804 = !DILocation(line: 226, column: 55, scope: !3796)
!3805 = !DILocation(line: 226, column: 14, scope: !3796)
!3806 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 228, column: 7)
!3807 = !DILocation(line: 228, column: 7, scope: !3806)
!3808 = !DILocation(line: 228, column: 23, scope: !3806)
!3809 = !DILocation(line: 228, column: 23, scope: !3806)
!3810 = !DILocation(line: 228, column: 23, scope: !3806)
!3811 = !DILocation(line: 228, column: 46, scope: !3806)
!3812 = !DILocation(line: 228, column: 53, scope: !3806)
!3813 = !DILocation(line: 228, column: 14, scope: !3806)
!3814 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 230, column: 7)
!3815 = !DILocation(line: 230, column: 7, scope: !3814)
!3816 = !DILocation(line: 230, column: 20, scope: !3814)
!3817 = !DILocation(line: 230, column: 35, scope: !3814)
!3818 = !DILocation(line: 230, column: 42, scope: !3814)
!3819 = !DILocation(line: 230, column: 14, scope: !3814)
!3820 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 232, column: 7)
!3821 = !DILocation(line: 232, column: 7, scope: !3820)
!3822 = !DILocation(line: 232, column: 20, scope: !3820)
!3823 = !DILocation(line: 232, column: 34, scope: !3820)
!3824 = !DILocation(line: 232, column: 41, scope: !3820)
!3825 = !DILocation(line: 232, column: 14, scope: !3820)
!3826 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 234, column: 7)
!3827 = !DILocation(line: 234, column: 7, scope: !3826)
!3828 = !DILocation(line: 234, column: 20, scope: !3826)
!3829 = !DILocation(line: 234, column: 40, scope: !3826)
!3830 = !DILocation(line: 234, column: 47, scope: !3826)
!3831 = !DILocation(line: 234, column: 14, scope: !3826)
!3832 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 238, column: 7)
!3833 = !DILocation(line: 238, column: 7, scope: !3832)
!3834 = !DILocation(line: 238, column: 20, scope: !3832)
!3835 = !DILocation(line: 238, column: 37, scope: !3832)
!3836 = !DILocation(line: 238, column: 44, scope: !3832)
!3837 = !DILocation(line: 238, column: 14, scope: !3832)
!3838 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 240, column: 7)
!3839 = !DILocation(line: 240, column: 7, scope: !3838)
!3840 = !DILocation(line: 240, column: 23, scope: !3838)
!3841 = !DILocation(line: 240, column: 23, scope: !3838)
!3842 = !DILocation(line: 240, column: 23, scope: !3838)
!3843 = !DILocation(line: 240, column: 46, scope: !3838)
!3844 = !DILocation(line: 240, column: 53, scope: !3838)
!3845 = !DILocation(line: 240, column: 14, scope: !3838)
!3846 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 242, column: 7)
!3847 = !DILocation(line: 242, column: 7, scope: !3846)
!3848 = !DILocation(line: 242, column: 20, scope: !3846)
!3849 = !DILocation(line: 242, column: 20, scope: !3846)
!3850 = !DILocation(line: 242, column: 20, scope: !3846)
!3851 = !DILocation(line: 242, column: 41, scope: !3846)
!3852 = !DILocation(line: 242, column: 48, scope: !3846)
!3853 = !DILocation(line: 242, column: 14, scope: !3846)
!3854 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 244, column: 7)
!3855 = !DILocation(line: 244, column: 7, scope: !3854)
!3856 = !DILocation(line: 244, column: 20, scope: !3854)
!3857 = !DILocation(line: 244, column: 33, scope: !3854)
!3858 = !DILocation(line: 244, column: 40, scope: !3854)
!3859 = !DILocation(line: 244, column: 14, scope: !3854)
!3860 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 246, column: 7)
!3861 = !DILocation(line: 246, column: 7, scope: !3860)
!3862 = !DILocation(line: 246, column: 20, scope: !3860)
!3863 = !DILocation(line: 246, column: 42, scope: !3860)
!3864 = !DILocation(line: 246, column: 49, scope: !3860)
!3865 = !DILocation(line: 246, column: 14, scope: !3860)
!3866 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 248, column: 7)
!3867 = !DILocation(line: 248, column: 7, scope: !3866)
!3868 = !DILocation(line: 248, column: 20, scope: !3866)
!3869 = !DILocation(line: 248, column: 41, scope: !3866)
!3870 = !DILocation(line: 248, column: 48, scope: !3866)
!3871 = !DILocation(line: 248, column: 14, scope: !3866)
!3872 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 251, column: 7)
!3873 = !DILocation(line: 251, column: 7, scope: !3872)
!3874 = !DILocation(line: 251, column: 20, scope: !3872)
!3875 = !DILocation(line: 251, column: 38, scope: !3872)
!3876 = !DILocation(line: 251, column: 45, scope: !3872)
!3877 = !DILocation(line: 251, column: 14, scope: !3872)
!3878 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 253, column: 7)
!3879 = !DILocation(line: 253, column: 7, scope: !3878)
!3880 = !DILocation(line: 253, column: 20, scope: !3878)
!3881 = !DILocation(line: 253, column: 40, scope: !3878)
!3882 = !DILocation(line: 253, column: 47, scope: !3878)
!3883 = !DILocation(line: 253, column: 14, scope: !3878)
!3884 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 255, column: 7)
!3885 = !DILocation(line: 255, column: 7, scope: !3884)
!3886 = !DILocation(line: 255, column: 20, scope: !3884)
!3887 = !DILocation(line: 255, column: 35, scope: !3884)
!3888 = !DILocation(line: 255, column: 42, scope: !3884)
!3889 = !DILocation(line: 255, column: 14, scope: !3884)
!3890 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 257, column: 7)
!3891 = !DILocation(line: 257, column: 7, scope: !3890)
!3892 = !DILocation(line: 257, column: 20, scope: !3890)
!3893 = !DILocation(line: 257, column: 42, scope: !3890)
!3894 = !DILocation(line: 257, column: 49, scope: !3890)
!3895 = !DILocation(line: 257, column: 14, scope: !3890)
!3896 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 259, column: 7)
!3897 = !DILocation(line: 259, column: 7, scope: !3896)
!3898 = !DILocation(line: 259, column: 20, scope: !3896)
!3899 = !DILocation(line: 259, column: 34, scope: !3896)
!3900 = !DILocation(line: 259, column: 41, scope: !3896)
!3901 = !DILocation(line: 259, column: 14, scope: !3896)
!3902 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 261, column: 7)
!3903 = !DILocation(line: 261, column: 7, scope: !3902)
!3904 = !DILocation(line: 261, column: 20, scope: !3902)
!3905 = !DILocation(line: 261, column: 35, scope: !3902)
!3906 = !DILocation(line: 261, column: 42, scope: !3902)
!3907 = !DILocation(line: 261, column: 14, scope: !3902)
!3908 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 263, column: 7)
!3909 = !DILocation(line: 263, column: 7, scope: !3908)
!3910 = !DILocation(line: 263, column: 20, scope: !3908)
!3911 = !DILocation(line: 263, column: 35, scope: !3908)
!3912 = !DILocation(line: 263, column: 42, scope: !3908)
!3913 = !DILocation(line: 263, column: 14, scope: !3908)
!3914 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 265, column: 7)
!3915 = !DILocation(line: 265, column: 7, scope: !3914)
!3916 = !DILocation(line: 265, column: 20, scope: !3914)
!3917 = !DILocation(line: 265, column: 37, scope: !3914)
!3918 = !DILocation(line: 265, column: 44, scope: !3914)
!3919 = !DILocation(line: 265, column: 14, scope: !3914)
!3920 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 267, column: 7)
!3921 = !DILocation(line: 267, column: 7, scope: !3920)
!3922 = !DILocation(line: 267, column: 20, scope: !3920)
!3923 = !DILocation(line: 267, column: 35, scope: !3920)
!3924 = !DILocation(line: 267, column: 42, scope: !3920)
!3925 = !DILocation(line: 267, column: 14, scope: !3920)
!3926 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 269, column: 7)
!3927 = !DILocation(line: 269, column: 7, scope: !3926)
!3928 = !DILocation(line: 269, column: 20, scope: !3926)
!3929 = !DILocation(line: 269, column: 35, scope: !3926)
!3930 = !DILocation(line: 269, column: 42, scope: !3926)
!3931 = !DILocation(line: 269, column: 14, scope: !3926)
!3932 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 271, column: 7)
!3933 = !DILocation(line: 271, column: 7, scope: !3932)
!3934 = !DILocation(line: 271, column: 20, scope: !3932)
!3935 = !DILocation(line: 271, column: 26, scope: !3932)
!3936 = !DILocation(line: 271, column: 26, scope: !3932)
!3937 = !DILocation(line: 271, column: 26, scope: !3932)
!3938 = !DILocation(line: 271, column: 36, scope: !3932)
!3939 = !DILocation(line: 271, column: 43, scope: !3932)
!3940 = !DILocation(line: 271, column: 14, scope: !3932)
!3941 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 273, column: 7)
!3942 = !DILocation(line: 273, column: 7, scope: !3941)
!3943 = !DILocation(line: 273, column: 23, scope: !3941)
!3944 = !DILocation(line: 273, column: 23, scope: !3941)
!3945 = !DILocation(line: 273, column: 23, scope: !3941)
!3946 = !DILocation(line: 273, column: 46, scope: !3941)
!3947 = !DILocation(line: 273, column: 53, scope: !3941)
!3948 = !DILocation(line: 273, column: 14, scope: !3941)
!3949 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 277, column: 7)
!3950 = !DILocation(line: 277, column: 7, scope: !3949)
!3951 = !DILocation(line: 277, column: 21, scope: !3949)
!3952 = !DILocation(line: 277, column: 21, scope: !3949)
!3953 = !DILocation(line: 277, column: 21, scope: !3949)
!3954 = !DILocation(line: 277, column: 41, scope: !3949)
!3955 = !DILocation(line: 277, column: 48, scope: !3949)
!3956 = !DILocation(line: 277, column: 14, scope: !3949)
!3957 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 279, column: 7)
!3958 = !DILocation(line: 279, column: 7, scope: !3957)
!3959 = !DILocation(line: 279, column: 20, scope: !3957)
!3960 = !DILocation(line: 279, column: 26, scope: !3957)
!3961 = !DILocation(line: 279, column: 33, scope: !3957)
!3962 = !DILocation(line: 279, column: 14, scope: !3957)
!3963 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 286, column: 7)
!3964 = !DILocation(line: 286, column: 7, scope: !3963)
!3965 = !DILocation(line: 286, column: 20, scope: !3963)
!3966 = !DILocation(line: 286, column: 20, scope: !3963)
!3967 = !DILocation(line: 286, column: 20, scope: !3963)
!3968 = !DILocation(line: 286, column: 41, scope: !3963)
!3969 = !DILocation(line: 286, column: 48, scope: !3963)
!3970 = !DILocation(line: 286, column: 14, scope: !3963)
!3971 = distinct !DILexicalBlock(
        scope: !3609, file: !1788, line: 287, column: 5)
!3972 = !DILocation(line: 288, column: 7, scope: !3971)
!3973 = !DILocation(line: 288, column: 30, scope: !3971)
!3974 = !DILocation(line: 288, column: 37, scope: !3971)
!3975 = !DILocation(line: 288, column: 45, scope: !3971)
!3976 = !DILocation(line: 288, column: 45, scope: !3971)
!3977 = !DILocation(line: 288, column: 45, scope: !3971)
!3978 = !DILocation(line: 288, column: 45, scope: !3971)
!3979 = !DILocation(line: 288, column: 14, scope: !3971)


!3981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!3983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3982 = !DILocalVariable(name: "Döküm",
  scope: !3980, file: !1788, line: 293, type: !3981, arg: 1)
!3984 = !DILocalVariable(name: "Biçim",
  scope: !3980, file: !1788, line: 294, type: !3983, arg: 2)
!3985 = !DILocalVariable(name: "_argümanlar",
  scope: !3980, file: !1788, line: 294, type: !0, arg: 3)
!3986 = !DISubroutineType(types: !3987)
!3987 = !{null, !3981, !3983, null }
!3980 = distinct !DISubprogram( name: "döküm::t.Yaz_ox11ai",
 scope: !1786,
 file: !1788,
 line: 294,
 type: !3986, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3988 = !DILocation(line: 293, column: 1, scope: !3980)
!3989 = !DILocation(line: 294, column: 16, scope: !3980)
!3990 = distinct !DILexicalBlock(
        scope: !3980, file: !1788, line: 0, column: 0)
!3991 = !DILocation(line: 296, column: 11, scope: !3990)
!3992 = !DILocation(line: 297, column: 19, scope: !3990)
!3993 = !DILocation(line: 297, column: 19, scope: !3990)
!3994 = !DILocation(line: 297, column: 19, scope: !3990)
!3995 = !DILocation(line: 297, column: 33, scope: !3990)
!3996 = !DILocation(line: 297, column: 33, scope: !3990)
!3997 = !DILocation(line: 297, column: 33, scope: !3990)
!3998 = !DILocation(line: 297, column: 10, scope: !3990)
!3999 = !DILocation(line: 298, column: 11, scope: !3990)
!4000 = !DILocation(line: 299, column: 10, scope: !3990)


!4002 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!4005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4004 = !DILocalVariable(name: "Döküm",
  scope: !4001, file: !4002, line: 5, type: !4003, arg: 1)
!4006 = !DILocalVariable(name: "Kütüphane",
  scope: !4001, file: !4002, line: 7, type: !4005, arg: 2)
!4007 = !DILocalVariable(name: "sekme",
  scope: !4001, file: !4002, line: 8, type: !12, arg: 3)
!4009 = !DILocalVariable(name: "_son",
  scope: !4001, file: !4002, line: 9, type: !4008, arg: 4)
!4010 = !DISubroutineType(types: !4011)
!4011 = !{null, !4003, !4005, !12, !4008 }
!4001 = distinct !DISubprogram( name: "döküm::t.Birim_ox11ai",
 scope: !1786,
 file: !4002,
 line: 6,
 type: !4010, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Birim
!4012 = !DILocation(line: 5, column: 1, scope: !4001)
!4013 = !DILocation(line: 7, column: 3, scope: !4001)
!4014 = !DILocation(line: 8, column: 3, scope: !4001)
!4015 = !DILocation(line: 9, column: 3, scope: !4001)
!4016 = distinct !DILexicalBlock(
        scope: !4001, file: !4002, line: 48, column: 1)
!4017 = !DILocation(line: 11, column: 11, scope: !4016)
!4018 = !DILocation(line: 11, column: 11, scope: !4016)
!4019 = !DILocation(line: 11, column: 11, scope: !4016)
!4020 = !DILocation(line: 11, column: 3, scope: !4016)
!4021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4022 = !DILocalVariable(name: "İmge",
  scope: !4016, file: !4002, line: 11, type: !4021)
!4023 = !DILocation(line: 11, column: 3, scope: !4016)
!4024 = !DILocation(line: 12, column: 3, scope: !4016)
!4025 = !DILocation(line: 12, column: 18, scope: !4016)
!4026 = !DILocation(line: 12, column: 18, scope: !4016)
!4027 = !DILocation(line: 12, column: 18, scope: !4016)
!4028 = !DILocation(line: 12, column: 28, scope: !4016)
!4029 = !DILocation(line: 12, column: 10, scope: !4016)
!4030 = !DILocation(line: 13, column: 3, scope: !4016)
!4031 = !DILocation(line: 13, column: 18, scope: !4016)
!4032 = !DILocation(line: 13, column: 24, scope: !4016)
!4033 = !DILocation(line: 13, column: 10, scope: !4016)
!4034 = !DILocation(line: 14, column: 3, scope: !4016)
!4035 = !DILocation(line: 14, column: 16, scope: !4016)
!4036 = !DILocation(line: 14, column: 22, scope: !4016)
!4037 = !DILocation(line: 14, column: 10, scope: !4016)
!4038 = !DILocation(line: 15, column: 8, scope: !4016)
!4039 = !DILocation(line: 15, column: 8, scope: !4016)
!4040 = !DILocation(line: 15, column: 8, scope: !4016)
!4041 = !DILocation(line: 16, column: 5, scope: !4016)
!4042 = !DILocation(line: 17, column: 7, scope: !4016)
!4043 = !DILocation(line: 17, column: 7, scope: !4016)
!4044 = !DILocation(line: 17, column: 7, scope: !4016)
!4045 = !DILocation(line: 18, column: 7, scope: !4016)
!4046 = !DILocation(line: 16, column: 12, scope: !4016)
!4047 = !DILocation(line: 21, column: 12, scope: !4016)
!4048 = !DILocation(line: 21, column: 12, scope: !4016)
!4049 = !DILocation(line: 21, column: 12, scope: !4016)
!4050 = !DILocation(line: 21, column: 12, scope: !4016)
!4051 = !DILocation(line: 21, column: 12, scope: !4016)
!4052 = !DILocation(line: 21, column: 3, scope: !4016)
!4053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4054 = !DILocalVariable(name: "Hücre",
  scope: !4016, file: !4002, line: 21, type: !4053)
!4055 = !DILocation(line: 21, column: 3, scope: !4016)
!4056 = !DILocation(line: 22, column: 8, scope: !4016)
!4057 = distinct !DILexicalBlock(
        scope: !4016, file: !4002, line: 23, column: 3)
!4058 = !DILocation(line: 24, column: 5, scope: !4057)
!4059 = !DILocation(line: 24, column: 30, scope: !4057)
!4060 = !DILocation(line: 24, column: 12, scope: !4057)
!4061 = !DILocation(line: 25, column: 15, scope: !4057)
!4062 = !DILocation(line: 25, column: 15, scope: !4057)
!4063 = !DILocation(line: 25, column: 15, scope: !4057)
!4064 = !DILocation(line: 25, column: 15, scope: !4057)
!4065 = !DILocation(line: 25, column: 15, scope: !4057)
!4066 = !DILocation(line: 25, column: 5, scope: !4057)
!4067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4068 = !DILocalVariable(name: "Geçici",
  scope: !4057, file: !4002, line: 25, type: !4067)
!4069 = !DILocation(line: 25, column: 5, scope: !4057)
!4070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4071 = !DILocalVariable(name: "Ast",
  scope: !4057, file: !4002, line: 26, type: !4070)
!4072 = !DILocation(line: 26, column: 11, scope: !4057)
!4073 = !DILocation(line: 27, column: 9, scope: !4057)
!4074 = distinct !DILexicalBlock(
        scope: !4057, file: !4002, line: 28, column: 5)
!4075 = !DILocation(line: 29, column: 23, scope: !4074)
!4076 = !DILocation(line: 29, column: 23, scope: !4074)
!4077 = !DILocation(line: 29, column: 23, scope: !4074)
!4078 = !DILocation(line: 29, column: 7, scope: !4074)
!4079 = !DILocation(line: 30, column: 7, scope: !4074)
!4080 = !DILocation(line: 31, column: 9, scope: !4074)
!4081 = !DILocation(line: 32, column: 9, scope: !4074)
!4082 = !DILocation(line: 33, column: 15, scope: !4074)
!4083 = !DILocation(line: 33, column: 15, scope: !4074)
!4084 = !DILocation(line: 33, column: 15, scope: !4074)
!4085 = !DILocation(line: 33, column: 9, scope: !4074)
!4086 = !DILocation(line: 33, column: 9, scope: !4074)
!4087 = !DILocation(line: 33, column: 9, scope: !4074)
!4088 = !DILocation(line: 30, column: 14, scope: !4074)
!4089 = !DILocation(line: 36, column: 16, scope: !4074)
!4090 = !DILocation(line: 36, column: 16, scope: !4074)
!4091 = !DILocation(line: 36, column: 16, scope: !4074)
!4092 = !DILocation(line: 36, column: 7, scope: !4074)
!4093 = !DILocation(line: 37, column: 18, scope: !4074)
!4094 = !DILocation(line: 37, column: 7, scope: !4074)
!4095 = !DILocation(line: 39, column: 5, scope: !4057)
!4096 = !DILocation(line: 39, column: 21, scope: !4057)
!4097 = !DILocation(line: 39, column: 12, scope: !4057)
!4098 = distinct !DILexicalBlock(
        scope: !4016, file: !4002, line: 42, column: 3)
!4099 = !DILocation(line: 43, column: 5, scope: !4098)
!4100 = !DILocation(line: 43, column: 35, scope: !4098)
!4101 = !DILocation(line: 43, column: 42, scope: !4098)
!4102 = !DILocation(line: 43, column: 42, scope: !4098)
!4103 = !DILocation(line: 43, column: 42, scope: !4098)
!4104 = !DILocation(line: 43, column: 12, scope: !4098)
!4105 = !DILocation(line: 45, column: 3, scope: !4016)
!4106 = !DILocation(line: 45, column: 19, scope: !4016)
!4107 = !DILocation(line: 45, column: 26, scope: !4016)
!4108 = !DILocation(line: 45, column: 10, scope: !4016)


!4110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!4111 = !DILocalVariable(name: "Döküm",
  scope: !4109, file: !4002, line: 48, type: !4110, arg: 1)
!4112 = !DISubroutineType(types: !4113)
!4113 = !{null, !4110 }
!4109 = distinct !DISubprogram( name: "döküm::t.KökBirim_ox11ai",
 scope: !1786,
 file: !4002,
 line: 49,
 type: !4112, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KökBirim
!4114 = !DILocation(line: 48, column: 1, scope: !4109)
!4115 = distinct !DILexicalBlock(
        scope: !4109, file: !4002, line: 55, column: 1)
!4116 = !DILocation(line: 51, column: 10, scope: !4115)
!4117 = !DILocation(line: 51, column: 10, scope: !4115)
!4118 = !DILocation(line: 51, column: 10, scope: !4115)
!4119 = !DILocation(line: 51, column: 10, scope: !4115)
!4120 = !DILocation(line: 51, column: 10, scope: !4115)
!4121 = !DILocation(line: 51, column: 10, scope: !4115)
!4122 = !DILocation(line: 51, column: 3, scope: !4115)
!4123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4124 = !DILocalVariable(name: "Kök",
  scope: !4115, file: !4002, line: 51, type: !4123)
!4125 = !DILocation(line: 51, column: 3, scope: !4115)
!4126 = !DILocation(line: 52, column: 3, scope: !4115)
!4127 = !DILocation(line: 52, column: 15, scope: !4115)
!4128 = !DILocation(line: 52, column: 15, scope: !4115)
!4129 = !DILocation(line: 52, column: 15, scope: !4115)
!4130 = !DILocation(line: 52, column: 10, scope: !4115)


!4132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!4134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4133 = !DILocalVariable(name: "Döküm",
  scope: !4131, file: !4002, line: 55, type: !4132, arg: 1)
!4135 = !DILocalVariable(name: "Kütüphane",
  scope: !4131, file: !4002, line: 56, type: !4134, arg: 2)
!4136 = !DILocalVariable(name: "sekme",
  scope: !4131, file: !4002, line: 56, type: !12, arg: 3)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{null, !4132, !4134, !12 }
!4131 = distinct !DISubprogram( name: "döküm::t.SadeBirim_ox11ai",
 scope: !1786,
 file: !4002,
 line: 56,
 type: !4137, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SadeBirim
!4139 = !DILocation(line: 55, column: 1, scope: !4131)
!4140 = !DILocation(line: 56, column: 22, scope: !4131)
!4141 = !DILocation(line: 56, column: 47, scope: !4131)
!4142 = distinct !DILexicalBlock(
        scope: !4131, file: !4002, line: 0, column: 0)
!4143 = !DILocation(line: 58, column: 3, scope: !4142)
!4144 = !DILocation(line: 58, column: 35, scope: !4142)
!4145 = !DILocation(line: 58, column: 42, scope: !4142)
!4146 = !DILocation(line: 58, column: 50, scope: !4142)
!4147 = !DILocation(line: 58, column: 50, scope: !4142)
!4148 = !DILocation(line: 58, column: 50, scope: !4142)
!4149 = !DILocation(line: 58, column: 50, scope: !4142)
!4150 = !DILocation(line: 58, column: 50, scope: !4142)
!4151 = !DILocation(line: 58, column: 50, scope: !4142)
!4152 = !DILocation(line: 58, column: 50, scope: !4142)
!4153 = !DILocation(line: 58, column: 10, scope: !4142)
!4154 = !DILocation(line: 59, column: 8, scope: !4142)
!4155 = !DILocation(line: 59, column: 8, scope: !4142)
!4156 = !DILocation(line: 59, column: 8, scope: !4142)
!4157 = !DILocation(line: 60, column: 3, scope: !4142)
!4158 = !DILocation(line: 60, column: 35, scope: !4142)
!4159 = !DILocation(line: 60, column: 42, scope: !4142)
!4160 = !DILocation(line: 60, column: 50, scope: !4142)
!4161 = !DILocation(line: 60, column: 50, scope: !4142)
!4162 = !DILocation(line: 60, column: 50, scope: !4142)
!4163 = !DILocation(line: 60, column: 50, scope: !4142)
!4164 = !DILocation(line: 60, column: 50, scope: !4142)
!4165 = !DILocation(line: 60, column: 50, scope: !4142)
!4166 = !DILocation(line: 60, column: 50, scope: !4142)
!4167 = !DILocation(line: 60, column: 10, scope: !4142)
!4168 = !DILocation(line: 62, column: 12, scope: !4142)
!4169 = !DILocation(line: 62, column: 12, scope: !4142)
!4170 = !DILocation(line: 62, column: 12, scope: !4142)
!4171 = !DILocation(line: 62, column: 12, scope: !4142)
!4172 = !DILocation(line: 62, column: 12, scope: !4142)
!4173 = !DILocation(line: 62, column: 3, scope: !4142)
!4174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!4175 = !DILocalVariable(name: "Hücre",
  scope: !4142, file: !4002, line: 62, type: !4174)
!4176 = !DILocation(line: 62, column: 3, scope: !4142)
!4177 = !DILocation(line: 63, column: 8, scope: !4142)
!4178 = distinct !DILexicalBlock(
        scope: !4142, file: !4002, line: 64, column: 3)
!4179 = !DILocation(line: 65, column: 5, scope: !4178)
!4180 = !DILocation(line: 65, column: 40, scope: !4178)
!4181 = !DILocation(line: 65, column: 47, scope: !4178)
!4182 = !DILocation(line: 65, column: 55, scope: !4178)
!4183 = !DILocation(line: 65, column: 62, scope: !4178)
!4184 = !DILocation(line: 65, column: 12, scope: !4178)
!4185 = !DILocation(line: 66, column: 15, scope: !4178)
!4186 = !DILocation(line: 66, column: 15, scope: !4178)
!4187 = !DILocation(line: 66, column: 15, scope: !4178)
!4188 = !DILocation(line: 66, column: 15, scope: !4178)
!4189 = !DILocation(line: 66, column: 15, scope: !4178)
!4190 = !DILocation(line: 66, column: 5, scope: !4178)
!4191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!4192 = !DILocalVariable(name: "Geçici",
  scope: !4178, file: !4002, line: 66, type: !4191)
!4193 = !DILocation(line: 66, column: 5, scope: !4178)
!4194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!4195 = !DILocalVariable(name: "Ast",
  scope: !4178, file: !4002, line: 67, type: !4194)
!4196 = !DILocation(line: 67, column: 11, scope: !4178)
!4197 = !DILocation(line: 68, column: 9, scope: !4178)
!4198 = distinct !DILexicalBlock(
        scope: !4178, file: !4002, line: 69, column: 5)
!4199 = !DILocation(line: 70, column: 28, scope: !4198)
!4200 = !DILocation(line: 70, column: 28, scope: !4198)
!4201 = !DILocation(line: 70, column: 28, scope: !4198)
!4202 = !DILocation(line: 70, column: 7, scope: !4198)
!4203 = !DILocation(line: 71, column: 7, scope: !4198)
!4204 = !DILocation(line: 71, column: 24, scope: !4198)
!4205 = !DILocation(line: 71, column: 14, scope: !4198)
!4206 = !DILocation(line: 72, column: 16, scope: !4198)
!4207 = !DILocation(line: 72, column: 16, scope: !4198)
!4208 = !DILocation(line: 72, column: 16, scope: !4198)
!4209 = !DILocation(line: 72, column: 7, scope: !4198)
!4210 = !DILocation(line: 73, column: 18, scope: !4198)
!4211 = !DILocation(line: 73, column: 7, scope: !4198)
!4212 = !DILocation(line: 75, column: 5, scope: !4178)
!4213 = !DILocation(line: 75, column: 27, scope: !4178)
!4214 = !DILocation(line: 75, column: 34, scope: !4178)
!4215 = !DILocation(line: 75, column: 12, scope: !4178)


!4217 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!4220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!4223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4219 = !DILocalVariable(name: "Döküm",
  scope: !4216, file: !4217, line: 2, type: !4218, arg: 1)
!4221 = !DILocalVariable(name: "İşlem",
  scope: !4216, file: !4217, line: 4, type: !4220, arg: 2)
!4222 = !DILocalVariable(name: "sekme",
  scope: !4216, file: !4217, line: 5, type: !12, arg: 3)
!4224 = !DILocalVariable(name: "_son",
  scope: !4216, file: !4217, line: 6, type: !4223, arg: 4)
!4225 = !DISubroutineType(types: !4226)
!4226 = !{null, !4218, !4220, !12, !4223 }
!4216 = distinct !DISubprogram( name: "döküm::t.işlem_ox11ai",
 scope: !1786,
 file: !4217,
 line: 3,
 type: !4225, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlem
!4227 = !DILocation(line: 2, column: 1, scope: !4216)
!4228 = !DILocation(line: 4, column: 3, scope: !4216)
!4229 = !DILocation(line: 5, column: 3, scope: !4216)
!4230 = !DILocation(line: 6, column: 3, scope: !4216)
!4231 = distinct !DILexicalBlock(
        scope: !4216, file: !4217, line: 0, column: 0)
!4232 = !DILocation(line: 8, column: 11, scope: !4231)
!4233 = !DILocation(line: 8, column: 11, scope: !4231)
!4234 = !DILocation(line: 8, column: 11, scope: !4231)
!4235 = !DILocation(line: 8, column: 3, scope: !4231)
!4236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4237 = !DILocalVariable(name: "İmge",
  scope: !4231, file: !4217, line: 8, type: !4236)
!4238 = !DILocation(line: 8, column: 3, scope: !4231)
!4239 = !DILocation(line: 10, column: 3, scope: !4231)
!4240 = !DILocation(line: 10, column: 18, scope: !4231)
!4241 = !DILocation(line: 10, column: 18, scope: !4231)
!4242 = !DILocation(line: 10, column: 18, scope: !4231)
!4243 = !DILocation(line: 10, column: 27, scope: !4231)
!4244 = !DILocation(line: 10, column: 10, scope: !4231)
!4245 = !DILocation(line: 11, column: 3, scope: !4231)
!4246 = !DILocation(line: 11, column: 25, scope: !4231)
!4247 = !DILocation(line: 11, column: 31, scope: !4231)
!4248 = !DILocation(line: 11, column: 10, scope: !4231)
!4249 = !DILocation(line: 12, column: 22, scope: !4231)
!4250 = !DILocation(line: 12, column: 22, scope: !4231)
!4251 = !DILocation(line: 12, column: 22, scope: !4231)
!4252 = !DILocation(line: 12, column: 22, scope: !4231)
!4253 = !DILocation(line: 12, column: 22, scope: !4231)
!4254 = !DILocation(line: 12, column: 22, scope: !4231)
!4255 = !DILocation(line: 12, column: 3, scope: !4231)
!4256 = !DILocalVariable(name: "değişkenSayısı",
  scope: !4231, file: !4217, line: 12, type: !12)
!4257 = !DILocation(line: 12, column: 3, scope: !4231)
!4258 = !DILocation(line: 13, column: 8, scope: !4231)
!4259 = !DILocation(line: 13, column: 8, scope: !4231)
!4260 = !DILocation(line: 13, column: 8, scope: !4231)
!4261 = distinct !DILexicalBlock(
        scope: !4231, file: !4217, line: 14, column: 3)
!4262 = !DILocation(line: 15, column: 5, scope: !4261)
!4263 = !DILocation(line: 15, column: 33, scope: !4261)
!4264 = !DILocation(line: 15, column: 12, scope: !4261)
!4265 = !DILocation(line: 16, column: 5, scope: !4261)
!4266 = !DILocation(line: 16, column: 17, scope: !4261)
!4267 = !DILocation(line: 16, column: 17, scope: !4261)
!4268 = !DILocation(line: 16, column: 17, scope: !4261)
!4269 = !DILocation(line: 16, column: 17, scope: !4261)
!4270 = !DILocation(line: 16, column: 17, scope: !4261)
!4271 = !DILocation(line: 16, column: 37, scope: !4261)
!4272 = !DILocation(line: 16, column: 46, scope: !4261)
!4273 = !DILocation(line: 16, column: 12, scope: !4261)
!4274 = !DILocation(line: 17, column: 5, scope: !4261)
!4275 = !DILocation(line: 17, column: 21, scope: !4261)
!4276 = !DILocation(line: 17, column: 12, scope: !4261)
!4277 = !DILocation(line: 19, column: 8, scope: !4231)
!4278 = distinct !DILexicalBlock(
        scope: !4231, file: !4217, line: 20, column: 3)
!4279 = !DILocation(line: 22, column: 5, scope: !4278)
!4280 = !DILocation(line: 22, column: 36, scope: !4278)
!4281 = !DILocation(line: 22, column: 12, scope: !4278)
!4282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4283 = !DILocalVariable(name: "Gelen",
  scope: !4278, file: !4217, line: 23, type: !4282)
!4284 = !DILocation(line: 23, column: 11, scope: !4278)
!4285 = !DILocation(line: 24, column: 9, scope: !4278)
!4286 = !DILocalVariable(name: "i",
  scope: !4278, file: !4217, line: 24, type: !12)
!4287 = !DILocation(line: 24, column: 9, scope: !4278)
!4288 = !DILocation(line: 24, column: 17, scope: !4278)
!4289 = !DILocation(line: 24, column: 21, scope: !4278)
!4290 = !DILocation(line: 24, column: 37, scope: !4278)
!4291 = !DILocation(line: 24, column: 37, scope: !4278)
!4292 = !DILocation(line: 24, column: 38, scope: !4278)
!4293 = distinct !DILexicalBlock(
        scope: !4278, file: !4217, line: 25, column: 5)
!4294 = !DILocation(line: 26, column: 15, scope: !4293)
!4295 = !DILocation(line: 26, column: 15, scope: !4293)
!4296 = !DILocation(line: 26, column: 15, scope: !4293)
!4297 = !DILocation(line: 26, column: 15, scope: !4293)
!4298 = !DILocation(line: 26, column: 15, scope: !4293)
!4299 = !DILocation(line: 26, column: 15, scope: !4293)
!4300 = !DILocation(line: 26, column: 53, scope: !4293)
!4301 = !DILocation(line: 26, column: 52, scope: !4293)
!4302 = !DILocation(line: 26, column: 7, scope: !4293)
!4303 = !DILocation(line: 27, column: 7, scope: !4293)
!4304 = !DILocation(line: 28, column: 9, scope: !4293)
!4305 = !DILocation(line: 28, column: 16, scope: !4293)
!4306 = !DILocation(line: 29, column: 14, scope: !4293)
!4307 = !DILocation(line: 29, column: 19, scope: !4293)
!4308 = !DILocation(line: 29, column: 9, scope: !4293)
!4309 = !DILocation(line: 29, column: 9, scope: !4293)
!4310 = !DILocation(line: 29, column: 9, scope: !4293)
!4311 = !DILocation(line: 27, column: 14, scope: !4293)
!4312 = !DILocation(line: 33, column: 5, scope: !4278)
!4313 = !DILocation(line: 33, column: 21, scope: !4278)
!4314 = !DILocation(line: 33, column: 12, scope: !4278)
!4315 = !DILocation(line: 35, column: 3, scope: !4231)
!4316 = !DILocation(line: 35, column: 15, scope: !4231)
!4317 = !DILocation(line: 35, column: 15, scope: !4231)
!4318 = !DILocation(line: 35, column: 15, scope: !4231)
!4319 = !DILocation(line: 35, column: 15, scope: !4231)
!4320 = !DILocation(line: 35, column: 15, scope: !4231)
!4321 = !DILocation(line: 35, column: 33, scope: !4231)
!4322 = !DILocation(line: 35, column: 10, scope: !4231)
!4323 = !DILocation(line: 36, column: 8, scope: !4231)
!4324 = !DILocation(line: 36, column: 8, scope: !4231)
!4325 = !DILocation(line: 36, column: 8, scope: !4231)
!4326 = distinct !DILexicalBlock(
        scope: !4231, file: !4217, line: 37, column: 3)
!4327 = !DILocation(line: 38, column: 5, scope: !4326)
!4328 = !DILocation(line: 38, column: 17, scope: !4326)
!4329 = !DILocation(line: 38, column: 17, scope: !4326)
!4330 = !DILocation(line: 38, column: 17, scope: !4326)
!4331 = !DILocation(line: 38, column: 17, scope: !4326)
!4332 = !DILocation(line: 38, column: 17, scope: !4326)
!4333 = !DILocation(line: 38, column: 35, scope: !4326)
!4334 = !DILocation(line: 38, column: 12, scope: !4326)
!4335 = !DILocation(line: 40, column: 3, scope: !4231)
!4336 = !DILocation(line: 40, column: 19, scope: !4231)
!4337 = !DILocation(line: 40, column: 26, scope: !4231)
!4338 = !DILocation(line: 40, column: 10, scope: !4231)


!4340 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!4345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4342 = !DILocalVariable(name: "Döküm",
  scope: !4339, file: !4340, line: 2, type: !4341, arg: 1)
!4343 = !DILocalVariable(name: "_Bölüm",
  scope: !4339, file: !4340, line: 3, type: !619, arg: 2)
!4344 = !DILocalVariable(name: "sekme",
  scope: !4339, file: !4340, line: 3, type: !12, arg: 3)
!4346 = !DILocalVariable(name: "_son",
  scope: !4339, file: !4340, line: 3, type: !4345, arg: 4)
!4347 = !DISubroutineType(types: !4348)
!4348 = !{null, !4341, !619, !12, !4345 }
!4339 = distinct !DISubprogram( name: "döküm::t.Bölüm_ox11ai",
 scope: !1786,
 file: !4340,
 line: 3,
 type: !4347, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölüm
!4349 = !DILocation(line: 2, column: 1, scope: !4339)
!4350 = !DILocation(line: 3, column: 18, scope: !4339)
!4351 = !DILocation(line: 3, column: 36, scope: !4339)
!4352 = !DILocation(line: 3, column: 47, scope: !4339)
!4353 = distinct !DILexicalBlock(
        scope: !4339, file: !4340, line: 59, column: 1)
!4354 = !DILocation(line: 5, column: 9, scope: !4353)
!4355 = !DILocation(line: 5, column: 9, scope: !4353)
!4356 = !DILocation(line: 5, column: 9, scope: !4353)
!4357 = !DILocation(line: 5, column: 9, scope: !4353)
!4358 = !DILocation(line: 5, column: 9, scope: !4353)
!4359 = !DILocation(line: 5, column: 9, scope: !4353)
!4360 = !DILocation(line: 5, column: 9, scope: !4353)
!4361 = !DILocation(line: 5, column: 3, scope: !4353)
!4362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4363 = !DILocalVariable(name: "Ad",
  scope: !4353, file: !4340, line: 5, type: !4362)
!4364 = !DILocation(line: 5, column: 3, scope: !4353)
!4365 = !DILocation(line: 6, column: 3, scope: !4353)
!4366 = !DILocation(line: 6, column: 29, scope: !4353)
!4367 = !DILocation(line: 6, column: 10, scope: !4353)
!4368 = !DILocation(line: 7, column: 3, scope: !4353)
!4369 = !DILocation(line: 8, column: 7, scope: !4353)
!4370 = !DILocation(line: 9, column: 7, scope: !4353)
!4371 = !DILocation(line: 9, column: 7, scope: !4353)
!4372 = !DILocation(line: 9, column: 7, scope: !4353)
!4373 = !DILocation(line: 10, column: 7, scope: !4353)
!4374 = !DILocation(line: 10, column: 7, scope: !4353)
!4375 = !DILocation(line: 10, column: 7, scope: !4353)
!4376 = !DILocation(line: 7, column: 10, scope: !4353)
!4377 = !DILocation(line: 11, column: 3, scope: !4353)
!4378 = !DILocation(line: 12, column: 7, scope: !4353)
!4379 = !DILocation(line: 13, column: 7, scope: !4353)
!4380 = !DILocation(line: 13, column: 7, scope: !4353)
!4381 = !DILocation(line: 13, column: 7, scope: !4353)
!4382 = !DILocation(line: 14, column: 7, scope: !4353)
!4383 = !DILocation(line: 14, column: 7, scope: !4353)
!4384 = !DILocation(line: 14, column: 7, scope: !4353)
!4385 = !DILocation(line: 11, column: 10, scope: !4353)
!4386 = !DILocation(line: 15, column: 3, scope: !4353)
!4387 = !DILocation(line: 16, column: 7, scope: !4353)
!4388 = !DILocation(line: 17, column: 7, scope: !4353)
!4389 = !DILocation(line: 17, column: 7, scope: !4353)
!4390 = !DILocation(line: 17, column: 7, scope: !4353)
!4391 = !DILocation(line: 18, column: 7, scope: !4353)
!4392 = !DILocation(line: 18, column: 7, scope: !4353)
!4393 = !DILocation(line: 18, column: 7, scope: !4353)
!4394 = !DILocation(line: 15, column: 10, scope: !4353)
!4395 = !DILocation(line: 19, column: 3, scope: !4353)
!4396 = !DILocation(line: 20, column: 7, scope: !4353)
!4397 = !DILocation(line: 21, column: 7, scope: !4353)
!4398 = !DILocation(line: 21, column: 7, scope: !4353)
!4399 = !DILocation(line: 21, column: 7, scope: !4353)
!4400 = !DILocation(line: 22, column: 7, scope: !4353)
!4401 = !DILocation(line: 22, column: 7, scope: !4353)
!4402 = !DILocation(line: 22, column: 7, scope: !4353)
!4403 = !DILocation(line: 19, column: 10, scope: !4353)
!4404 = !DILocation(line: 23, column: 3, scope: !4353)
!4405 = !DILocation(line: 24, column: 7, scope: !4353)
!4406 = !DILocation(line: 25, column: 7, scope: !4353)
!4407 = !DILocation(line: 25, column: 7, scope: !4353)
!4408 = !DILocation(line: 25, column: 7, scope: !4353)
!4409 = !DILocation(line: 26, column: 7, scope: !4353)
!4410 = !DILocation(line: 26, column: 7, scope: !4353)
!4411 = !DILocation(line: 26, column: 7, scope: !4353)
!4412 = !DILocation(line: 26, column: 7, scope: !4353)
!4413 = !DILocation(line: 26, column: 7, scope: !4353)
!4414 = !DILocation(line: 26, column: 7, scope: !4353)
!4415 = !DILocation(line: 26, column: 7, scope: !4353)
!4416 = !DILocation(line: 23, column: 10, scope: !4353)
!4417 = !DILocation(line: 27, column: 3, scope: !4353)
!4418 = !DILocation(line: 28, column: 7, scope: !4353)
!4419 = !DILocation(line: 29, column: 7, scope: !4353)
!4420 = !DILocation(line: 29, column: 7, scope: !4353)
!4421 = !DILocation(line: 29, column: 7, scope: !4353)
!4422 = !DILocation(line: 30, column: 7, scope: !4353)
!4423 = !DILocation(line: 30, column: 7, scope: !4353)
!4424 = !DILocation(line: 30, column: 7, scope: !4353)
!4425 = !DILocation(line: 27, column: 10, scope: !4353)
!4426 = !DILocation(line: 31, column: 8, scope: !4353)
!4427 = !DILocation(line: 31, column: 8, scope: !4353)
!4428 = !DILocation(line: 31, column: 8, scope: !4353)
!4429 = !DILocation(line: 31, column: 8, scope: !4353)
!4430 = !DILocation(line: 31, column: 8, scope: !4353)
!4431 = distinct !DILexicalBlock(
        scope: !4353, file: !4340, line: 32, column: 3)
!4432 = !DILocation(line: 33, column: 5, scope: !4431)
!4433 = !DILocation(line: 33, column: 33, scope: !4431)
!4434 = !DILocation(line: 33, column: 12, scope: !4431)
!4435 = !DILocation(line: 34, column: 13, scope: !4431)
!4436 = !DILocation(line: 34, column: 13, scope: !4431)
!4437 = !DILocation(line: 34, column: 13, scope: !4431)
!4438 = !DILocation(line: 34, column: 13, scope: !4431)
!4439 = !DILocation(line: 34, column: 13, scope: !4431)
!4440 = !DILocation(line: 34, column: 5, scope: !4431)
!4441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!4442 = !DILocalVariable(name: "Şuan",
  scope: !4431, file: !4340, line: 34, type: !4441)
!4443 = !DILocation(line: 34, column: 5, scope: !4431)
!4444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4445 = !DILocalVariable(name: "Kütüphane",
  scope: !4431, file: !4340, line: 35, type: !4444)
!4446 = !DILocation(line: 35, column: 11, scope: !4431)
!4447 = !DILocation(line: 36, column: 9, scope: !4431)
!4448 = distinct !DILexicalBlock(
        scope: !4431, file: !4340, line: 37, column: 5)
!4449 = !DILocation(line: 38, column: 19, scope: !4448)
!4450 = !DILocation(line: 38, column: 19, scope: !4448)
!4451 = !DILocation(line: 38, column: 19, scope: !4448)
!4452 = !DILocation(line: 38, column: 7, scope: !4448)
!4453 = !DILocation(line: 39, column: 7, scope: !4448)
!4454 = !DILocation(line: 39, column: 7, scope: !4448)
!4455 = !DILocation(line: 39, column: 7, scope: !4448)
!4456 = !DILocation(line: 39, column: 29, scope: !4448)
!4457 = !DILocation(line: 39, column: 29, scope: !4448)
!4458 = !DILocation(line: 39, column: 29, scope: !4448)
!4459 = !DILocation(line: 39, column: 22, scope: !4448)
!4460 = !DILocation(line: 40, column: 7, scope: !4448)
!4461 = !DILocation(line: 41, column: 9, scope: !4448)
!4462 = !DILocation(line: 42, column: 9, scope: !4448)
!4463 = !DILocation(line: 42, column: 9, scope: !4448)
!4464 = !DILocation(line: 42, column: 9, scope: !4448)
!4465 = !DILocation(line: 43, column: 9, scope: !4448)
!4466 = !DILocation(line: 43, column: 9, scope: !4448)
!4467 = !DILocation(line: 43, column: 9, scope: !4448)
!4468 = !DILocation(line: 43, column: 9, scope: !4448)
!4469 = !DILocation(line: 43, column: 9, scope: !4448)
!4470 = !DILocation(line: 43, column: 9, scope: !4448)
!4471 = !DILocation(line: 43, column: 9, scope: !4448)
!4472 = !DILocation(line: 44, column: 9, scope: !4448)
!4473 = !DILocation(line: 44, column: 9, scope: !4448)
!4474 = !DILocation(line: 44, column: 9, scope: !4448)
!4475 = !DILocation(line: 44, column: 9, scope: !4448)
!4476 = !DILocation(line: 45, column: 15, scope: !4448)
!4477 = !DILocation(line: 45, column: 15, scope: !4448)
!4478 = !DILocation(line: 45, column: 15, scope: !4448)
!4479 = !DILocation(line: 45, column: 9, scope: !4448)
!4480 = !DILocation(line: 45, column: 9, scope: !4448)
!4481 = !DILocation(line: 45, column: 9, scope: !4448)
!4482 = !DILocation(line: 40, column: 14, scope: !4448)
!4483 = !DILocation(line: 48, column: 14, scope: !4448)
!4484 = !DILocation(line: 48, column: 14, scope: !4448)
!4485 = !DILocation(line: 48, column: 14, scope: !4448)
!4486 = !DILocation(line: 48, column: 7, scope: !4448)
!4487 = !DILocation(line: 50, column: 5, scope: !4431)
!4488 = !DILocation(line: 50, column: 21, scope: !4431)
!4489 = !DILocation(line: 50, column: 12, scope: !4431)
!4490 = !DILocation(line: 53, column: 5, scope: !4353)
!4491 = !DILocation(line: 54, column: 7, scope: !4353)
!4492 = !DILocation(line: 55, column: 7, scope: !4353)
!4493 = !DILocation(line: 55, column: 7, scope: !4353)
!4494 = !DILocation(line: 55, column: 7, scope: !4353)
!4495 = !DILocation(line: 53, column: 12, scope: !4353)
!4496 = !DILocation(line: 56, column: 3, scope: !4353)
!4497 = !DILocation(line: 56, column: 19, scope: !4353)
!4498 = !DILocation(line: 56, column: 26, scope: !4353)
!4499 = !DILocation(line: 56, column: 10, scope: !4353)


!4501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!4503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!4502 = !DILocalVariable(name: "Döküm",
  scope: !4500, file: !4340, line: 59, type: !4501, arg: 1)
!4504 = !DILocalVariable(name: "Dizi",
  scope: !4500, file: !4340, line: 60, type: !4503, arg: 2)
!4505 = !DILocalVariable(name: "sekme",
  scope: !4500, file: !4340, line: 60, type: !12, arg: 3)
!4506 = !DISubroutineType(types: !4507)
!4507 = !{null, !4501, !4503, !12 }
!4500 = distinct !DISubprogram( name: "döküm::t.Bölümler_ox11ai",
 scope: !1786,
 file: !4340,
 line: 60,
 type: !4506, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölümler
!4508 = !DILocation(line: 59, column: 1, scope: !4500)
!4509 = !DILocation(line: 60, column: 21, scope: !4500)
!4510 = !DILocation(line: 60, column: 44, scope: !4500)
!4511 = distinct !DILexicalBlock(
        scope: !4500, file: !4340, line: 0, column: 0)
!4512 = !DILocalVariable(name: "Bölüm",
  scope: !4511, file: !4340, line: 62, type: !619)
!4513 = !DILocation(line: 62, column: 9, scope: !4511)
!4514 = !DILocation(line: 63, column: 3, scope: !4511)
!4515 = !DILocation(line: 63, column: 31, scope: !4511)
!4516 = !DILocation(line: 63, column: 10, scope: !4511)
!4517 = !DILocation(line: 64, column: 14, scope: !4511)
!4518 = !DILocation(line: 64, column: 14, scope: !4511)
!4519 = !DILocation(line: 64, column: 14, scope: !4511)
!4520 = !DILocation(line: 64, column: 3, scope: !4511)
!4521 = !DILocalVariable(name: "sonuncu",
  scope: !4511, file: !4340, line: 64, type: !12)
!4522 = !DILocation(line: 64, column: 3, scope: !4511)
!4523 = !DILocation(line: 65, column: 7, scope: !4511)
!4524 = !DILocalVariable(name: "i",
  scope: !4511, file: !4340, line: 65, type: !12)
!4525 = !DILocation(line: 65, column: 7, scope: !4511)
!4526 = !DILocation(line: 65, column: 15, scope: !4511)
!4527 = !DILocation(line: 65, column: 19, scope: !4511)
!4528 = !DILocation(line: 65, column: 19, scope: !4511)
!4529 = !DILocation(line: 65, column: 19, scope: !4511)
!4530 = !DILocation(line: 65, column: 32, scope: !4511)
!4531 = !DILocation(line: 65, column: 32, scope: !4511)
!4532 = !DILocation(line: 65, column: 33, scope: !4511)
!4533 = distinct !DILexicalBlock(
        scope: !4511, file: !4340, line: 66, column: 3)
!4534 = !DILocation(line: 67, column: 13, scope: !4533)
!4535 = !DILocation(line: 67, column: 13, scope: !4533)
!4536 = !DILocation(line: 67, column: 13, scope: !4533)
!4537 = !DILocation(line: 67, column: 28, scope: !4533)
!4538 = !DILocation(line: 67, column: 27, scope: !4533)
!4539 = !DILocation(line: 67, column: 5, scope: !4533)
!4540 = !DILocation(line: 68, column: 5, scope: !4533)
!4541 = !DILocation(line: 68, column: 18, scope: !4533)
!4542 = !DILocation(line: 68, column: 25, scope: !4533)
!4543 = !DILocation(line: 68, column: 41, scope: !4533)
!4544 = !DILocation(line: 68, column: 45, scope: !4533)
!4545 = !DILocation(line: 68, column: 35, scope: !4533)
!4546 = !DILocation(line: 68, column: 35, scope: !4533)
!4547 = !DILocation(line: 68, column: 35, scope: !4533)
!4548 = !DILocation(line: 68, column: 12, scope: !4533)
!4549 = !DILocation(line: 72, column: 3, scope: !4511)
!4550 = !DILocation(line: 72, column: 19, scope: !4511)
!4551 = !DILocation(line: 72, column: 10, scope: !4511)


!4553 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_y\C3\B6nlendirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!4556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!4559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4555 = !DILocalVariable(name: "Döküm",
  scope: !4552, file: !4553, line: 1, type: !4554, arg: 1)
!4557 = !DILocalVariable(name: "Git",
  scope: !4552, file: !4553, line: 3, type: !4556, arg: 2)
!4558 = !DILocalVariable(name: "sekme",
  scope: !4552, file: !4553, line: 4, type: !12, arg: 3)
!4560 = !DILocalVariable(name: "_son",
  scope: !4552, file: !4553, line: 5, type: !4559, arg: 4)
!4561 = !DISubroutineType(types: !4562)
!4562 = !{null, !4554, !4556, !12, !4559 }
!4552 = distinct !DISubprogram( name: "döküm::t._git_ox11ai",
 scope: !1786,
 file: !4553,
 line: 2,
 type: !4561, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_git
!4563 = !DILocation(line: 1, column: 1, scope: !4552)
!4564 = !DILocation(line: 3, column: 3, scope: !4552)
!4565 = !DILocation(line: 4, column: 3, scope: !4552)
!4566 = !DILocation(line: 5, column: 3, scope: !4552)
!4567 = distinct !DILexicalBlock(
        scope: !4552, file: !4553, line: 16, column: 1)
!4568 = !DILocation(line: 7, column: 11, scope: !4567)
!4569 = !DILocation(line: 7, column: 11, scope: !4567)
!4570 = !DILocation(line: 7, column: 11, scope: !4567)
!4571 = !DILocation(line: 7, column: 3, scope: !4567)
!4572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4573 = !DILocalVariable(name: "İmge",
  scope: !4567, file: !4553, line: 7, type: !4572)
!4574 = !DILocation(line: 7, column: 3, scope: !4567)
!4575 = !DILocation(line: 8, column: 3, scope: !4567)
!4576 = !DILocation(line: 8, column: 24, scope: !4567)
!4577 = !DILocation(line: 8, column: 10, scope: !4567)
!4578 = !DILocation(line: 9, column: 3, scope: !4567)
!4579 = !DILocation(line: 9, column: 25, scope: !4567)
!4580 = !DILocation(line: 9, column: 31, scope: !4567)
!4581 = !DILocation(line: 9, column: 10, scope: !4567)
!4582 = !DILocation(line: 10, column: 3, scope: !4567)
!4583 = !DILocation(line: 10, column: 28, scope: !4567)
!4584 = !DILocation(line: 10, column: 10, scope: !4567)
!4585 = !DILocation(line: 11, column: 3, scope: !4567)
!4586 = !DILocation(line: 11, column: 15, scope: !4567)
!4587 = !DILocation(line: 11, column: 15, scope: !4567)
!4588 = !DILocation(line: 11, column: 15, scope: !4567)
!4589 = !DILocation(line: 11, column: 29, scope: !4567)
!4590 = !DILocation(line: 11, column: 10, scope: !4567)
!4591 = !DILocation(line: 12, column: 3, scope: !4567)
!4592 = !DILocation(line: 12, column: 19, scope: !4567)
!4593 = !DILocation(line: 12, column: 28, scope: !4567)
!4594 = !DILocation(line: 12, column: 10, scope: !4567)
!4595 = !DILocation(line: 13, column: 3, scope: !4567)
!4596 = !DILocation(line: 13, column: 19, scope: !4567)
!4597 = !DILocation(line: 13, column: 26, scope: !4567)
!4598 = !DILocation(line: 13, column: 10, scope: !4567)


!4600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!4602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4601 = !DILocalVariable(name: "Döküm",
  scope: !4599, file: !4553, line: 16, type: !4600, arg: 1)
!4603 = !DILocalVariable(name: "İmge",
  scope: !4599, file: !4553, line: 18, type: !4602, arg: 2)
!4604 = !DILocalVariable(name: "sekme",
  scope: !4599, file: !4553, line: 19, type: !12, arg: 3)
!4606 = !DILocalVariable(name: "_son",
  scope: !4599, file: !4553, line: 20, type: !4605, arg: 4)
!4607 = !DISubroutineType(types: !4608)
!4608 = !{null, !4600, !4602, !12, !4605 }
!4599 = distinct !DISubprogram( name: "döküm::t._Son_ox11ai",
 scope: !1786,
 file: !4553,
 line: 17,
 type: !4607, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_Son
!4609 = !DILocation(line: 16, column: 1, scope: !4599)
!4610 = !DILocation(line: 18, column: 3, scope: !4599)
!4611 = !DILocation(line: 19, column: 3, scope: !4599)
!4612 = !DILocation(line: 20, column: 3, scope: !4599)
!4613 = distinct !DILexicalBlock(
        scope: !4599, file: !4553, line: 27, column: 1)
!4614 = !DILocation(line: 22, column: 3, scope: !4613)
!4615 = !DILocation(line: 22, column: 24, scope: !4613)
!4616 = !DILocation(line: 22, column: 10, scope: !4613)
!4617 = !DILocation(line: 23, column: 3, scope: !4613)
!4618 = !DILocation(line: 23, column: 25, scope: !4613)
!4619 = !DILocation(line: 23, column: 31, scope: !4613)
!4620 = !DILocation(line: 23, column: 10, scope: !4613)
!4621 = !DILocation(line: 24, column: 3, scope: !4613)
!4622 = !DILocation(line: 24, column: 19, scope: !4613)
!4623 = !DILocation(line: 24, column: 26, scope: !4613)
!4624 = !DILocation(line: 24, column: 10, scope: !4613)


!4626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!4628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4627 = !DILocalVariable(name: "Döküm",
  scope: !4625, file: !4553, line: 27, type: !4626, arg: 1)
!4629 = !DILocalVariable(name: "İmge",
  scope: !4625, file: !4553, line: 29, type: !4628, arg: 2)
!4630 = !DILocalVariable(name: "sekme",
  scope: !4625, file: !4553, line: 30, type: !12, arg: 3)
!4632 = !DILocalVariable(name: "_son",
  scope: !4625, file: !4553, line: 31, type: !4631, arg: 4)
!4633 = !DISubroutineType(types: !4634)
!4634 = !{null, !4626, !4628, !12, !4631 }
!4625 = distinct !DISubprogram( name: "döküm::t._tekrar_ox11ai",
 scope: !1786,
 file: !4553,
 line: 28,
 type: !4633, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tekrar
!4635 = !DILocation(line: 27, column: 1, scope: !4625)
!4636 = !DILocation(line: 29, column: 3, scope: !4625)
!4637 = !DILocation(line: 30, column: 3, scope: !4625)
!4638 = !DILocation(line: 31, column: 3, scope: !4625)
!4639 = distinct !DILexicalBlock(
        scope: !4625, file: !4553, line: 39, column: 1)
!4640 = !DILocation(line: 33, column: 3, scope: !4639)
!4641 = !DILocation(line: 33, column: 27, scope: !4639)
!4642 = !DILocation(line: 33, column: 10, scope: !4639)
!4643 = !DILocation(line: 34, column: 3, scope: !4639)
!4644 = !DILocation(line: 34, column: 25, scope: !4639)
!4645 = !DILocation(line: 34, column: 31, scope: !4639)
!4646 = !DILocation(line: 34, column: 10, scope: !4639)
!4647 = !DILocation(line: 35, column: 3, scope: !4639)
!4648 = !DILocation(line: 35, column: 19, scope: !4639)
!4649 = !DILocation(line: 35, column: 26, scope: !4639)
!4650 = !DILocation(line: 35, column: 10, scope: !4639)


!4652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!4654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4653 = !DILocalVariable(name: "Döküm",
  scope: !4651, file: !4553, line: 39, type: !4652, arg: 1)
!4655 = !DILocalVariable(name: "İmge",
  scope: !4651, file: !4553, line: 41, type: !4654, arg: 2)
!4656 = !DILocalVariable(name: "sekme",
  scope: !4651, file: !4553, line: 42, type: !12, arg: 3)
!4658 = !DILocalVariable(name: "_son",
  scope: !4651, file: !4553, line: 43, type: !4657, arg: 4)
!4659 = !DISubroutineType(types: !4660)
!4660 = !{null, !4652, !4654, !12, !4657 }
!4651 = distinct !DISubprogram( name: "döküm::t._geç_ox11ai",
 scope: !1786,
 file: !4553,
 line: 40,
 type: !4659, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_geç
!4661 = !DILocation(line: 39, column: 1, scope: !4651)
!4662 = !DILocation(line: 41, column: 3, scope: !4651)
!4663 = !DILocation(line: 42, column: 3, scope: !4651)
!4664 = !DILocation(line: 43, column: 3, scope: !4651)
!4665 = distinct !DILexicalBlock(
        scope: !4651, file: !4553, line: 51, column: 1)
!4666 = !DILocation(line: 45, column: 3, scope: !4665)
!4667 = !DILocation(line: 45, column: 25, scope: !4665)
!4668 = !DILocation(line: 45, column: 10, scope: !4665)
!4669 = !DILocation(line: 46, column: 3, scope: !4665)
!4670 = !DILocation(line: 46, column: 25, scope: !4665)
!4671 = !DILocation(line: 46, column: 31, scope: !4665)
!4672 = !DILocation(line: 46, column: 10, scope: !4665)
!4673 = !DILocation(line: 47, column: 3, scope: !4665)
!4674 = !DILocation(line: 47, column: 19, scope: !4665)
!4675 = !DILocation(line: 47, column: 26, scope: !4665)
!4676 = !DILocation(line: 47, column: 10, scope: !4665)


!4678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!4680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4679 = !DILocalVariable(name: "Döküm",
  scope: !4677, file: !4553, line: 51, type: !4678, arg: 1)
!4681 = !DILocalVariable(name: "İmge",
  scope: !4677, file: !4553, line: 53, type: !4680, arg: 2)
!4682 = !DILocalVariable(name: "sekme",
  scope: !4677, file: !4553, line: 54, type: !12, arg: 3)
!4684 = !DILocalVariable(name: "_son",
  scope: !4677, file: !4553, line: 55, type: !4683, arg: 4)
!4685 = !DISubroutineType(types: !4686)
!4686 = !{null, !4678, !4680, !12, !4683 }
!4677 = distinct !DISubprogram( name: "döküm::t._devam_ox11ai",
 scope: !1786,
 file: !4553,
 line: 52,
 type: !4685, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_devam
!4687 = !DILocation(line: 51, column: 1, scope: !4677)
!4688 = !DILocation(line: 53, column: 3, scope: !4677)
!4689 = !DILocation(line: 54, column: 3, scope: !4677)
!4690 = !DILocation(line: 55, column: 3, scope: !4677)
!4691 = distinct !DILexicalBlock(
        scope: !4677, file: !4553, line: 62, column: 1)
!4692 = !DILocation(line: 57, column: 3, scope: !4691)
!4693 = !DILocation(line: 57, column: 26, scope: !4691)
!4694 = !DILocation(line: 57, column: 10, scope: !4691)
!4695 = !DILocation(line: 58, column: 3, scope: !4691)
!4696 = !DILocation(line: 58, column: 25, scope: !4691)
!4697 = !DILocation(line: 58, column: 31, scope: !4691)
!4698 = !DILocation(line: 58, column: 10, scope: !4691)
!4699 = !DILocation(line: 59, column: 3, scope: !4691)
!4700 = !DILocation(line: 59, column: 19, scope: !4691)
!4701 = !DILocation(line: 59, column: 26, scope: !4691)
!4702 = !DILocation(line: 59, column: 10, scope: !4691)


!4704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!4706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4705 = !DILocalVariable(name: "Döküm",
  scope: !4703, file: !4553, line: 62, type: !4704, arg: 1)
!4707 = !DILocalVariable(name: "İmge",
  scope: !4703, file: !4553, line: 64, type: !4706, arg: 2)
!4708 = !DILocalVariable(name: "sekme",
  scope: !4703, file: !4553, line: 65, type: !12, arg: 3)
!4710 = !DILocalVariable(name: "_son",
  scope: !4703, file: !4553, line: 66, type: !4709, arg: 4)
!4711 = !DISubroutineType(types: !4712)
!4712 = !{null, !4704, !4706, !12, !4709 }
!4703 = distinct !DISubprogram( name: "döküm::t._dön_ox11ai",
 scope: !1786,
 file: !4553,
 line: 63,
 type: !4711, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_dön
!4713 = !DILocation(line: 62, column: 1, scope: !4703)
!4714 = !DILocation(line: 64, column: 3, scope: !4703)
!4715 = !DILocation(line: 65, column: 3, scope: !4703)
!4716 = !DILocation(line: 66, column: 3, scope: !4703)
!4717 = distinct !DILexicalBlock(
        scope: !4703, file: !4553, line: 0, column: 0)
!4718 = !DILocation(line: 68, column: 3, scope: !4717)
!4719 = !DILocation(line: 68, column: 25, scope: !4717)
!4720 = !DILocation(line: 68, column: 10, scope: !4717)
!4721 = !DILocation(line: 69, column: 3, scope: !4717)
!4722 = !DILocation(line: 69, column: 25, scope: !4717)
!4723 = !DILocation(line: 69, column: 31, scope: !4717)
!4724 = !DILocation(line: 69, column: 10, scope: !4717)
!4725 = !DILocation(line: 70, column: 3, scope: !4717)
!4726 = !DILocation(line: 70, column: 16, scope: !4717)
!4727 = !DILocation(line: 70, column: 16, scope: !4717)
!4728 = !DILocation(line: 70, column: 16, scope: !4717)
!4729 = !DILocation(line: 70, column: 43, scope: !4717)
!4730 = !DILocation(line: 70, column: 10, scope: !4717)
!4731 = !DILocation(line: 71, column: 3, scope: !4717)
!4732 = !DILocation(line: 71, column: 19, scope: !4717)
!4733 = !DILocation(line: 71, column: 26, scope: !4717)
!4734 = !DILocation(line: 71, column: 10, scope: !4717)


!4736 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/dahili.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!4739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!4742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4738 = !DILocalVariable(name: "Döküm",
  scope: !4735, file: !4736, line: 1, type: !4737, arg: 1)
!4740 = !DILocalVariable(name: "Dahili",
  scope: !4735, file: !4736, line: 2, type: !4739, arg: 2)
!4741 = !DILocalVariable(name: "sekme",
  scope: !4735, file: !4736, line: 2, type: !12, arg: 3)
!4743 = !DILocalVariable(name: "_son",
  scope: !4735, file: !4736, line: 2, type: !4742, arg: 4)
!4744 = !DISubroutineType(types: !4745)
!4745 = !{null, !4737, !4739, !12, !4742 }
!4735 = distinct !DISubprogram( name: "döküm::t.dahil_ox11ai",
 scope: !1786,
 file: !4736,
 line: 2,
 type: !4744, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dahil
!4746 = !DILocation(line: 1, column: 1, scope: !4735)
!4747 = !DILocation(line: 2, column: 10, scope: !4735)
!4748 = !DILocation(line: 2, column: 34, scope: !4735)
!4749 = !DILocation(line: 2, column: 45, scope: !4735)
!4750 = distinct !DILexicalBlock(
        scope: !4735, file: !4736, line: 0, column: 0)
!4751 = !DILocation(line: 4, column: 11, scope: !4750)
!4752 = !DILocation(line: 4, column: 11, scope: !4750)
!4753 = !DILocation(line: 4, column: 11, scope: !4750)
!4754 = !DILocation(line: 4, column: 3, scope: !4750)
!4755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4756 = !DILocalVariable(name: "İmge",
  scope: !4750, file: !4736, line: 4, type: !4755)
!4757 = !DILocation(line: 4, column: 3, scope: !4750)
!4758 = !DILocation(line: 5, column: 3, scope: !4750)
!4759 = !DILocation(line: 5, column: 18, scope: !4750)
!4760 = !DILocation(line: 5, column: 18, scope: !4750)
!4761 = !DILocation(line: 5, column: 18, scope: !4750)
!4762 = !DILocation(line: 5, column: 28, scope: !4750)
!4763 = !DILocation(line: 5, column: 10, scope: !4750)
!4764 = !DILocation(line: 7, column: 3, scope: !4750)
!4765 = !DILocation(line: 7, column: 18, scope: !4750)
!4766 = !DILocation(line: 7, column: 24, scope: !4750)
!4767 = !DILocation(line: 7, column: 10, scope: !4750)
!4768 = !DILocation(line: 8, column: 3, scope: !4750)
!4769 = !DILocation(line: 8, column: 15, scope: !4750)
!4770 = !DILocation(line: 8, column: 15, scope: !4750)
!4771 = !DILocation(line: 8, column: 15, scope: !4750)
!4772 = !DILocation(line: 8, column: 30, scope: !4750)
!4773 = !DILocation(line: 8, column: 10, scope: !4750)
!4774 = !DILocation(line: 9, column: 3, scope: !4750)
!4775 = !DILocation(line: 9, column: 19, scope: !4750)
!4776 = !DILocation(line: 9, column: 26, scope: !4750)
!4777 = !DILocation(line: 9, column: 10, scope: !4750)


!4779 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!4782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4781 = !DILocalVariable(name: "Döküm",
  scope: !4778, file: !4779, line: 3, type: !4780, arg: 1)
!4783 = !DILocalVariable(name: "İmge",
  scope: !4778, file: !4779, line: 5, type: !4782, arg: 2)
!4784 = !DILocalVariable(name: "sekme",
  scope: !4778, file: !4779, line: 6, type: !12, arg: 3)
!4786 = !DILocalVariable(name: "_son",
  scope: !4778, file: !4779, line: 7, type: !4785, arg: 4)
!4787 = !DISubroutineType(types: !4788)
!4788 = !{null, !4780, !4782, !12, !4785 }
!4778 = distinct !DISubprogram( name: "döküm::t._taç_ox11ai",
 scope: !1786,
 file: !4779,
 line: 4,
 type: !4787, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_taç
!4789 = !DILocation(line: 3, column: 1, scope: !4778)
!4790 = !DILocation(line: 5, column: 3, scope: !4778)
!4791 = !DILocation(line: 6, column: 3, scope: !4778)
!4792 = !DILocation(line: 7, column: 3, scope: !4778)
!4793 = distinct !DILexicalBlock(
        scope: !4778, file: !4779, line: 14, column: 1)
!4794 = !DILocation(line: 9, column: 3, scope: !4793)
!4795 = !DILocation(line: 10, column: 5, scope: !4793)
!4796 = !DILocation(line: 10, column: 12, scope: !4793)
!4797 = !DILocation(line: 10, column: 12, scope: !4793)
!4798 = !DILocation(line: 10, column: 12, scope: !4793)
!4799 = !DILocation(line: 11, column: 5, scope: !4793)
!4800 = !DILocation(line: 11, column: 5, scope: !4793)
!4801 = !DILocation(line: 11, column: 5, scope: !4793)
!4802 = !DILocation(line: 11, column: 5, scope: !4793)
!4803 = !DILocation(line: 11, column: 5, scope: !4793)
!4804 = !DILocation(line: 11, column: 25, scope: !4793)
!4805 = !DILocation(line: 9, column: 10, scope: !4793)


!4807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!4809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!4812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4808 = !DILocalVariable(name: "Döküm",
  scope: !4806, file: !4779, line: 14, type: !4807, arg: 1)
!4810 = !DILocalVariable(name: "Tür",
  scope: !4806, file: !4779, line: 16, type: !4809, arg: 2)
!4811 = !DILocalVariable(name: "sekme",
  scope: !4806, file: !4779, line: 17, type: !12, arg: 3)
!4813 = !DILocalVariable(name: "_son",
  scope: !4806, file: !4779, line: 18, type: !4812, arg: 4)
!4814 = !DISubroutineType(types: !4815)
!4815 = !{null, !4807, !4809, !12, !4812 }
!4806 = distinct !DISubprogram( name: "döküm::t._tür_ox11ai",
 scope: !1786,
 file: !4779,
 line: 15,
 type: !4814, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tür
!4816 = !DILocation(line: 14, column: 1, scope: !4806)
!4817 = !DILocation(line: 16, column: 3, scope: !4806)
!4818 = !DILocation(line: 17, column: 3, scope: !4806)
!4819 = !DILocation(line: 18, column: 3, scope: !4806)
!4820 = distinct !DILexicalBlock(
        scope: !4806, file: !4779, line: 85, column: 1)
!4821 = !DILocation(line: 20, column: 11, scope: !4820)
!4822 = !DILocation(line: 20, column: 11, scope: !4820)
!4823 = !DILocation(line: 20, column: 11, scope: !4820)
!4824 = !DILocation(line: 20, column: 3, scope: !4820)
!4825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4826 = !DILocalVariable(name: "İmge",
  scope: !4820, file: !4779, line: 20, type: !4825)
!4827 = !DILocation(line: 20, column: 3, scope: !4820)
!4828 = !DILocation(line: 21, column: 3, scope: !4820)
!4829 = !DILocation(line: 21, column: 18, scope: !4820)
!4830 = !DILocation(line: 21, column: 18, scope: !4820)
!4831 = !DILocation(line: 21, column: 18, scope: !4820)
!4832 = !DILocation(line: 21, column: 28, scope: !4820)
!4833 = !DILocation(line: 21, column: 10, scope: !4820)
!4834 = !DILocation(line: 22, column: 3, scope: !4820)
!4835 = !DILocation(line: 22, column: 25, scope: !4820)
!4836 = !DILocation(line: 22, column: 31, scope: !4820)
!4837 = !DILocation(line: 22, column: 10, scope: !4820)
!4838 = !DILocation(line: 23, column: 8, scope: !4820)
!4839 = !DILocation(line: 23, column: 8, scope: !4820)
!4840 = !DILocation(line: 23, column: 8, scope: !4820)
!4841 = !DILocation(line: 23, column: 8, scope: !4820)
!4842 = distinct !DILexicalBlock(
        scope: !4820, file: !4779, line: 24, column: 3)
!4843 = !DILocation(line: 25, column: 5, scope: !4842)
!4844 = !DILocation(line: 25, column: 28, scope: !4842)
!4845 = !DILocation(line: 25, column: 12, scope: !4842)
!4846 = !DILocation(line: 26, column: 9, scope: !4842)
!4847 = !DILocalVariable(name: "i",
  scope: !4842, file: !4779, line: 26, type: !12)
!4848 = !DILocation(line: 26, column: 9, scope: !4842)
!4849 = !DILocation(line: 26, column: 17, scope: !4842)
!4850 = !DILocation(line: 26, column: 21, scope: !4842)
!4851 = !DILocation(line: 26, column: 21, scope: !4842)
!4852 = !DILocation(line: 26, column: 21, scope: !4842)
!4853 = !DILocation(line: 26, column: 21, scope: !4842)
!4854 = !DILocation(line: 26, column: 21, scope: !4842)
!4855 = !DILocation(line: 26, column: 42, scope: !4842)
!4856 = !DILocation(line: 26, column: 42, scope: !4842)
!4857 = !DILocation(line: 26, column: 43, scope: !4842)
!4858 = distinct !DILexicalBlock(
        scope: !4842, file: !4779, line: 27, column: 5)
!4859 = !DILocation(line: 28, column: 7, scope: !4858)
!4860 = !DILocation(line: 28, column: 19, scope: !4858)
!4861 = !DILocation(line: 28, column: 19, scope: !4858)
!4862 = !DILocation(line: 28, column: 19, scope: !4858)
!4863 = !DILocation(line: 28, column: 19, scope: !4858)
!4864 = !DILocation(line: 28, column: 39, scope: !4858)
!4865 = !DILocation(line: 28, column: 38, scope: !4858)
!4866 = !DILocation(line: 28, column: 43, scope: !4858)
!4867 = !DILocation(line: 29, column: 14, scope: !4858)
!4868 = !DILocation(line: 29, column: 19, scope: !4858)
!4869 = !DILocation(line: 29, column: 19, scope: !4858)
!4870 = !DILocation(line: 29, column: 19, scope: !4858)
!4871 = !DILocation(line: 29, column: 19, scope: !4858)
!4872 = !DILocation(line: 29, column: 19, scope: !4858)
!4873 = !DILocation(line: 29, column: 9, scope: !4858)
!4874 = !DILocation(line: 29, column: 9, scope: !4858)
!4875 = !DILocation(line: 29, column: 9, scope: !4858)
!4876 = !DILocation(line: 28, column: 14, scope: !4858)
!4877 = !DILocation(line: 33, column: 5, scope: !4842)
!4878 = !DILocation(line: 33, column: 21, scope: !4842)
!4879 = !DILocation(line: 33, column: 12, scope: !4842)
!4880 = !DILocation(line: 35, column: 3, scope: !4820)
!4881 = !DILocation(line: 35, column: 21, scope: !4820)
!4882 = !DILocation(line: 35, column: 21, scope: !4820)
!4883 = !DILocation(line: 35, column: 21, scope: !4820)
!4884 = !DILocation(line: 35, column: 8, scope: !4820)
!4885 = !DILocation(line: 36, column: 3, scope: !4820)
!4886 = !DILocation(line: 37, column: 5, scope: !4820)
!4887 = !DILocation(line: 37, column: 14, scope: !4820)
!4888 = !DILocation(line: 37, column: 14, scope: !4820)
!4889 = !DILocation(line: 37, column: 14, scope: !4820)
!4890 = !DILocation(line: 38, column: 5, scope: !4820)
!4891 = !DILocation(line: 38, column: 5, scope: !4820)
!4892 = !DILocation(line: 38, column: 5, scope: !4820)
!4893 = !DILocation(line: 38, column: 5, scope: !4820)
!4894 = !DILocation(line: 36, column: 10, scope: !4820)
!4895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4896 = !DILocalVariable(name: "_astSon",
  scope: !4820, file: !4779, line: 40, type: !4895)
!4897 = !DILocation(line: 40, column: 9, scope: !4820)
!4898 = !DILocation(line: 41, column: 8, scope: !4820)
!4899 = !DILocation(line: 41, column: 8, scope: !4820)
!4900 = !DILocation(line: 41, column: 8, scope: !4820)
!4901 = !DILocation(line: 41, column: 8, scope: !4820)
!4902 = !DILocation(line: 41, column: 8, scope: !4820)
!4903 = distinct !DILexicalBlock(
        scope: !4820, file: !4779, line: 42, column: 3)
!4904 = !DILocation(line: 43, column: 5, scope: !4903)
!4905 = !DILocation(line: 43, column: 30, scope: !4903)
!4906 = !DILocation(line: 43, column: 12, scope: !4903)
!4907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4908 = !DILocalVariable(name: "Üye",
  scope: !4903, file: !4779, line: 44, type: !4907)
!4909 = !DILocation(line: 44, column: 11, scope: !4903)
!4910 = !DILocation(line: 45, column: 9, scope: !4903)
!4911 = !DILocalVariable(name: "i",
  scope: !4903, file: !4779, line: 45, type: !12)
!4912 = !DILocation(line: 45, column: 9, scope: !4903)
!4913 = !DILocation(line: 45, column: 17, scope: !4903)
!4914 = !DILocation(line: 45, column: 21, scope: !4903)
!4915 = !DILocation(line: 45, column: 21, scope: !4903)
!4916 = !DILocation(line: 45, column: 21, scope: !4903)
!4917 = !DILocation(line: 45, column: 21, scope: !4903)
!4918 = !DILocation(line: 45, column: 21, scope: !4903)
!4919 = !DILocation(line: 45, column: 41, scope: !4903)
!4920 = !DILocation(line: 45, column: 41, scope: !4903)
!4921 = !DILocation(line: 45, column: 42, scope: !4903)
!4922 = distinct !DILexicalBlock(
        scope: !4903, file: !4779, line: 46, column: 5)
!4923 = !DILocation(line: 47, column: 13, scope: !4922)
!4924 = !DILocation(line: 47, column: 13, scope: !4922)
!4925 = !DILocation(line: 47, column: 13, scope: !4922)
!4926 = !DILocation(line: 47, column: 13, scope: !4922)
!4927 = !DILocation(line: 47, column: 13, scope: !4922)
!4928 = !DILocation(line: 47, column: 35, scope: !4922)
!4929 = !DILocation(line: 47, column: 34, scope: !4922)
!4930 = !DILocation(line: 47, column: 7, scope: !4922)
!4931 = !DILocation(line: 49, column: 22, scope: !4922)
!4932 = !DILocation(line: 49, column: 27, scope: !4922)
!4933 = !DILocation(line: 49, column: 27, scope: !4922)
!4934 = !DILocation(line: 49, column: 27, scope: !4922)
!4935 = !DILocation(line: 49, column: 27, scope: !4922)
!4936 = !DILocation(line: 49, column: 27, scope: !4922)
!4937 = !DILocation(line: 49, column: 17, scope: !4922)
!4938 = !DILocation(line: 49, column: 17, scope: !4922)
!4939 = !DILocation(line: 49, column: 17, scope: !4922)
!4940 = !DILocation(line: 49, column: 7, scope: !4922)
!4941 = !DILocation(line: 52, column: 7, scope: !4922)
!4942 = !DILocation(line: 52, column: 19, scope: !4922)
!4943 = !DILocation(line: 52, column: 24, scope: !4922)
!4944 = !DILocation(line: 52, column: 34, scope: !4922)
!4945 = !DILocation(line: 52, column: 14, scope: !4922)
!4946 = !DILocation(line: 55, column: 21, scope: !4903)
!4947 = !DILocation(line: 55, column: 21, scope: !4903)
!4948 = !DILocation(line: 55, column: 21, scope: !4903)
!4949 = !DILocation(line: 55, column: 21, scope: !4903)
!4950 = !DILocation(line: 55, column: 21, scope: !4903)
!4951 = !DILocation(line: 55, column: 15, scope: !4903)
!4952 = !DILocation(line: 55, column: 15, scope: !4903)
!4953 = !DILocation(line: 55, column: 15, scope: !4903)
!4954 = !DILocation(line: 55, column: 5, scope: !4903)
!4955 = !DILocation(line: 58, column: 5, scope: !4903)
!4956 = !DILocation(line: 58, column: 21, scope: !4903)
!4957 = !DILocation(line: 58, column: 30, scope: !4903)
!4958 = !DILocation(line: 58, column: 12, scope: !4903)
!4959 = !DILocation(line: 60, column: 8, scope: !4820)
!4960 = !DILocation(line: 60, column: 8, scope: !4820)
!4961 = !DILocation(line: 60, column: 8, scope: !4820)
!4962 = !DILocation(line: 60, column: 8, scope: !4820)
!4963 = !DILocation(line: 60, column: 8, scope: !4820)
!4964 = !DILocation(line: 60, column: 30, scope: !4820)
!4965 = !DILocation(line: 60, column: 30, scope: !4820)
!4966 = !DILocation(line: 60, column: 30, scope: !4820)
!4967 = !DILocation(line: 60, column: 30, scope: !4820)
!4968 = !DILocation(line: 60, column: 30, scope: !4820)
!4969 = !DILocation(line: 60, column: 50, scope: !4820)
!4970 = !DILocation(line: 60, column: 50, scope: !4820)
!4971 = !DILocation(line: 60, column: 50, scope: !4820)
!4972 = !DILocation(line: 60, column: 50, scope: !4820)
!4973 = !DILocation(line: 60, column: 50, scope: !4820)
!4974 = distinct !DILexicalBlock(
        scope: !4820, file: !4779, line: 61, column: 3)
!4975 = !DILocation(line: 62, column: 5, scope: !4974)
!4976 = !DILocation(line: 62, column: 30, scope: !4974)
!4977 = !DILocation(line: 62, column: 12, scope: !4974)
!4978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4979 = !DILocalVariable(name: "Üye",
  scope: !4974, file: !4779, line: 63, type: !4978)
!4980 = !DILocation(line: 63, column: 11, scope: !4974)
!4981 = !DILocation(line: 64, column: 16, scope: !4974)
!4982 = !DILocation(line: 64, column: 16, scope: !4974)
!4983 = !DILocation(line: 64, column: 16, scope: !4974)
!4984 = !DILocation(line: 64, column: 16, scope: !4974)
!4985 = !DILocation(line: 64, column: 16, scope: !4974)
!4986 = !DILocation(line: 64, column: 9, scope: !4974)
!4987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4988 = !DILocalVariable(name: "Ast",
  scope: !4974, file: !4779, line: 64, type: !4987)
!4989 = !DILocation(line: 64, column: 9, scope: !4974)
!4990 = !DILocation(line: 64, column: 34, scope: !4974)
!4991 = !DILocation(line: 64, column: 45, scope: !4974)
!4992 = !DILocation(line: 64, column: 45, scope: !4974)
!4993 = !DILocation(line: 64, column: 45, scope: !4974)
!4994 = !DILocation(line: 64, column: 39, scope: !4974)
!4995 = distinct !DILexicalBlock(
        scope: !4974, file: !4779, line: 65, column: 5)
!4996 = !DILocation(line: 66, column: 13, scope: !4995)
!4997 = !DILocation(line: 66, column: 13, scope: !4995)
!4998 = !DILocation(line: 66, column: 13, scope: !4995)
!4999 = !DILocation(line: 66, column: 7, scope: !4995)
!5000 = !DILocation(line: 67, column: 13, scope: !4995)
!5001 = !DILocation(line: 67, column: 13, scope: !4995)
!5002 = !DILocation(line: 67, column: 13, scope: !4995)
!5003 = distinct !DILexicalBlock(
        scope: !4995, file: !4779, line: 70, column: 9)
!5004 = distinct !DILexicalBlock(
        scope: !4995, file: !4779, line: 70, column: 9)
!5005 = !DILocation(line: 72, column: 27, scope: !5004)
!5006 = !DILocation(line: 72, column: 27, scope: !5004)
!5007 = !DILocation(line: 72, column: 27, scope: !5004)
!5008 = !DILocation(line: 72, column: 21, scope: !5004)
!5009 = !DILocation(line: 72, column: 21, scope: !5004)
!5010 = !DILocation(line: 72, column: 21, scope: !5004)
!5011 = !DILocation(line: 72, column: 11, scope: !5004)
!5012 = !DILocation(line: 75, column: 11, scope: !5004)
!5013 = !DILocation(line: 75, column: 23, scope: !5004)
!5014 = !DILocation(line: 75, column: 28, scope: !5004)
!5015 = !DILocation(line: 75, column: 38, scope: !5004)
!5016 = !DILocation(line: 75, column: 18, scope: !5004)
!5017 = !DILocation(line: 79, column: 5, scope: !4974)
!5018 = !DILocation(line: 79, column: 21, scope: !4974)
!5019 = !DILocation(line: 79, column: 12, scope: !4974)
!5020 = !DILocation(line: 82, column: 3, scope: !4820)
!5021 = !DILocation(line: 82, column: 19, scope: !4820)
!5022 = !DILocation(line: 82, column: 26, scope: !4820)
!5023 = !DILocation(line: 82, column: 10, scope: !4820)


!5025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!5027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!5029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!5031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5026 = !DILocalVariable(name: "Döküm",
  scope: !5024, file: !4779, line: 85, type: !5025, arg: 1)
!5028 = !DILocalVariable(name: "Özet",
  scope: !5024, file: !4779, line: 86, type: !5027, arg: 2)
!5030 = !DILocalVariable(name: "sekme",
  scope: !5024, file: !4779, line: 86, type: !5029, arg: 3)
!5032 = !DILocalVariable(name: "_son",
  scope: !5024, file: !4779, line: 86, type: !5031, arg: 4)
!5033 = !DISubroutineType(types: !5034)
!5034 = !{null, !5025, !5027, !5029, !5031 }
!5024 = distinct !DISubprogram( name: "döküm::t.boyutlandırma_ox11ai",
 scope: !1786,
 file: !4779,
 line: 86,
 type: !5033, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;boyutlandırma
!5035 = !DILocation(line: 85, column: 1, scope: !5024)
!5036 = !DILocation(line: 86, column: 18, scope: !5024)
!5037 = !DILocation(line: 86, column: 36, scope: !5024)
!5038 = !DILocation(line: 86, column: 48, scope: !5024)
!5039 = distinct !DILexicalBlock(
        scope: !5024, file: !4779, line: 103, column: 1)
!5040 = !DILocation(line: 88, column: 3, scope: !5039)
!5041 = !DILocation(line: 88, column: 36, scope: !5039)
!5042 = !DILocation(line: 88, column: 10, scope: !5039)
!5043 = !DILocation(line: 90, column: 3, scope: !5039)
!5044 = !DILocation(line: 91, column: 51, scope: !5039)
!5045 = !DILocation(line: 91, column: 60, scope: !5039)
!5046 = !DILocation(line: 91, column: 60, scope: !5039)
!5047 = !DILocation(line: 91, column: 60, scope: !5039)
!5048 = !DILocation(line: 92, column: 5, scope: !5039)
!5049 = !DILocation(line: 92, column: 5, scope: !5039)
!5050 = !DILocation(line: 92, column: 5, scope: !5039)
!5051 = !DILocation(line: 93, column: 5, scope: !5039)
!5052 = !DILocation(line: 93, column: 5, scope: !5039)
!5053 = !DILocation(line: 93, column: 5, scope: !5039)
!5054 = !DILocation(line: 94, column: 5, scope: !5039)
!5055 = !DILocation(line: 94, column: 5, scope: !5039)
!5056 = !DILocation(line: 94, column: 5, scope: !5039)
!5057 = !DILocation(line: 90, column: 10, scope: !5039)
!5058 = !DILocation(line: 95, column: 3, scope: !5039)
!5059 = !DILocation(line: 97, column: 5, scope: !5039)
!5060 = !DILocation(line: 97, column: 14, scope: !5039)
!5061 = !DILocation(line: 97, column: 14, scope: !5039)
!5062 = !DILocation(line: 97, column: 14, scope: !5039)
!5063 = !DILocation(line: 98, column: 5, scope: !5039)
!5064 = !DILocation(line: 98, column: 5, scope: !5039)
!5065 = !DILocation(line: 98, column: 5, scope: !5039)
!5066 = !DILocation(line: 99, column: 5, scope: !5039)
!5067 = !DILocation(line: 99, column: 5, scope: !5039)
!5068 = !DILocation(line: 99, column: 5, scope: !5039)
!5069 = !DILocation(line: 95, column: 10, scope: !5039)
!5070 = !DILocation(line: 100, column: 3, scope: !5039)
!5071 = !DILocation(line: 100, column: 19, scope: !5039)
!5072 = !DILocation(line: 100, column: 26, scope: !5039)
!5073 = !DILocation(line: 100, column: 10, scope: !5039)


!5075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!5077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!5080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5076 = !DILocalVariable(name: "Döküm",
  scope: !5074, file: !4779, line: 103, type: !5075, arg: 1)
!5078 = !DILocalVariable(name: "Özet",
  scope: !5074, file: !4779, line: 105, type: !5077, arg: 2)
!5079 = !DILocalVariable(name: "sekme",
  scope: !5074, file: !4779, line: 106, type: !12, arg: 3)
!5081 = !DILocalVariable(name: "_son",
  scope: !5074, file: !4779, line: 107, type: !5080, arg: 4)
!5082 = !DISubroutineType(types: !5083)
!5083 = !{null, !5075, !5077, !12, !5080 }
!5074 = distinct !DISubprogram( name: "döküm::t.TürÖzeti_ox11ai",
 scope: !1786,
 file: !4779,
 line: 104,
 type: !5082, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürÖzeti
!5084 = !DILocation(line: 103, column: 1, scope: !5074)
!5085 = !DILocation(line: 105, column: 3, scope: !5074)
!5086 = !DILocation(line: 106, column: 3, scope: !5074)
!5087 = !DILocation(line: 107, column: 3, scope: !5074)
!5088 = distinct !DILexicalBlock(
        scope: !5074, file: !4779, line: 0, column: 0)
!5089 = !DILocation(line: 110, column: 9, scope: !5088)
!5090 = !DILocation(line: 110, column: 9, scope: !5088)
!5091 = !DILocation(line: 110, column: 9, scope: !5088)
!5092 = distinct !DILexicalBlock(
        scope: !5088, file: !4779, line: 111, column: 3)
!5093 = !DILocation(line: 112, column: 5, scope: !5092)
!5094 = !DILocation(line: 112, column: 19, scope: !5092)
!5095 = !DILocation(line: 112, column: 12, scope: !5092)
!5096 = !DILocation(line: 113, column: 10, scope: !5092)
!5097 = !DILocation(line: 113, column: 10, scope: !5092)
!5098 = !DILocation(line: 113, column: 10, scope: !5092)
!5099 = distinct !DILexicalBlock(
        scope: !5092, file: !4779, line: 114, column: 5)
!5100 = !DILocation(line: 115, column: 7, scope: !5099)
!5101 = !DILocation(line: 115, column: 30, scope: !5099)
!5102 = !DILocation(line: 115, column: 14, scope: !5099)
!5103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!5104 = !DILocalVariable(name: "Ast",
  scope: !5099, file: !4779, line: 116, type: !5103)
!5105 = !DILocation(line: 116, column: 13, scope: !5099)
!5106 = !DILocation(line: 117, column: 11, scope: !5099)
!5107 = !DILocalVariable(name: "i",
  scope: !5099, file: !4779, line: 117, type: !12)
!5108 = !DILocation(line: 117, column: 11, scope: !5099)
!5109 = !DILocation(line: 117, column: 19, scope: !5099)
!5110 = !DILocation(line: 117, column: 23, scope: !5099)
!5111 = !DILocation(line: 117, column: 23, scope: !5099)
!5112 = !DILocation(line: 117, column: 23, scope: !5099)
!5113 = !DILocation(line: 117, column: 23, scope: !5099)
!5114 = !DILocation(line: 117, column: 23, scope: !5099)
!5115 = !DILocation(line: 117, column: 41, scope: !5099)
!5116 = !DILocation(line: 117, column: 41, scope: !5099)
!5117 = !DILocation(line: 117, column: 42, scope: !5099)
!5118 = distinct !DILexicalBlock(
        scope: !5099, file: !4779, line: 118, column: 7)
!5119 = !DILocation(line: 119, column: 15, scope: !5118)
!5120 = !DILocation(line: 119, column: 15, scope: !5118)
!5121 = !DILocation(line: 119, column: 15, scope: !5118)
!5122 = !DILocation(line: 119, column: 15, scope: !5118)
!5123 = !DILocation(line: 119, column: 35, scope: !5118)
!5124 = !DILocation(line: 119, column: 34, scope: !5118)
!5125 = !DILocation(line: 120, column: 9, scope: !5118)
!5126 = !DILocation(line: 120, column: 33, scope: !5118)
!5127 = !DILocation(line: 120, column: 42, scope: !5118)
!5128 = !DILocation(line: 120, column: 42, scope: !5118)
!5129 = !DILocation(line: 120, column: 42, scope: !5118)
!5130 = !DILocation(line: 120, column: 57, scope: !5118)
!5131 = !DILocation(line: 120, column: 16, scope: !5118)
!5132 = !DILocation(line: 121, column: 9, scope: !5118)
!5133 = !DILocation(line: 121, column: 25, scope: !5118)
!5134 = !DILocation(line: 121, column: 25, scope: !5118)
!5135 = !DILocation(line: 121, column: 25, scope: !5118)
!5136 = !DILocation(line: 121, column: 25, scope: !5118)
!5137 = !DILocation(line: 121, column: 45, scope: !5118)
!5138 = !DILocation(line: 121, column: 44, scope: !5118)
!5139 = !DILocation(line: 121, column: 49, scope: !5118)
!5140 = !DILocation(line: 121, column: 16, scope: !5118)
!5141 = !DILocation(line: 123, column: 7, scope: !5099)
!5142 = !DILocation(line: 123, column: 23, scope: !5099)
!5143 = !DILocation(line: 123, column: 32, scope: !5099)
!5144 = !DILocation(line: 123, column: 14, scope: !5099)
!5145 = !DILocation(line: 125, column: 5, scope: !5092)
!5146 = !DILocation(line: 125, column: 26, scope: !5092)
!5147 = !DILocation(line: 125, column: 26, scope: !5092)
!5148 = !DILocation(line: 125, column: 26, scope: !5092)
!5149 = !DILocation(line: 125, column: 36, scope: !5092)
!5150 = !DILocation(line: 125, column: 12, scope: !5092)
!5151 = !DILocation(line: 126, column: 5, scope: !5092)
!5152 = !DILocation(line: 126, column: 18, scope: !5092)
!5153 = !DILocation(line: 126, column: 18, scope: !5092)
!5154 = !DILocation(line: 126, column: 18, scope: !5092)
!5155 = !DILocation(line: 126, column: 28, scope: !5092)
!5156 = !DILocation(line: 126, column: 12, scope: !5092)
!5157 = !DILocation(line: 127, column: 5, scope: !5092)
!5158 = !DILocation(line: 127, column: 26, scope: !5092)
!5159 = !DILocation(line: 127, column: 32, scope: !5092)
!5160 = !DILocation(line: 127, column: 12, scope: !5092)
!5161 = !DILocation(line: 130, column: 5, scope: !5092)
!5162 = !DILocation(line: 130, column: 5, scope: !5092)
!5163 = !DILocation(line: 130, column: 5, scope: !5092)
!5164 = distinct !DILexicalBlock(
        scope: !5092, file: !4779, line: 130, column: 20)
!5165 = distinct !DILexicalBlock(
        scope: !5164, file: !4779, line: 21, column: 3)
!5166 = !DILocation(line: 16, column: 5, scope: !5165)
!5167 = !DILocation(line: 16, column: 5, scope: !5165)
!5168 = !DILocation(line: 17, column: 5, scope: !5165)
!5169 = !DILocation(line: 17, column: 13, scope: !5165)
!5170 = !DILocation(line: 132, column: 5, scope: !5092)
!5171 = !DILocation(line: 132, column: 5, scope: !5092)
!5172 = !DILocation(line: 132, column: 5, scope: !5092)
!5173 = !DILocation(line: 132, column: 27, scope: !5092)
!5174 = !DILocation(line: 132, column: 27, scope: !5092)
!5175 = !DILocation(line: 132, column: 27, scope: !5092)
!5176 = !DILocation(line: 132, column: 21, scope: !5092)
!5177 = !DILocation(line: 133, column: 20, scope: !5092)
!5178 = !DILocation(line: 133, column: 20, scope: !5092)
!5179 = !DILocation(line: 133, column: 20, scope: !5092)
!5180 = !DILocation(line: 133, column: 20, scope: !5092)
!5181 = !DILocation(line: 133, column: 20, scope: !5092)
!5182 = !DILocation(line: 133, column: 20, scope: !5092)
!5183 = !DILocation(line: 133, column: 71, scope: !5092)
!5184 = !DILocation(line: 133, column: 71, scope: !5092)
!5185 = !DILocation(line: 133, column: 71, scope: !5092)
!5186 = !DILocation(line: 133, column: 71, scope: !5092)
!5187 = distinct !DILexicalBlock(
        scope: !5092, file: !4779, line: 133, column: 52)
!5188 = distinct !DILexicalBlock(
        scope: !5187, file: !4779, line: 69, column: 1)
!5189 = !DILocation(line: 65, column: 38, scope: !5188)
!5190 = !DILocation(line: 65, column: 38, scope: !5188)
!5191 = !DILocation(line: 65, column: 38, scope: !5188)
!5192 = !DILocation(line: 65, column: 38, scope: !5188)
!5193 = !DILocation(line: 65, column: 15, scope: !5188)
!5194 = !DILocation(line: 63, column: 54, scope: !5188)
!5195 = !DILocation(line: 133, column: 52, scope: !5187)
!5196 = !DILocation(line: 133, column: 5, scope: !5092)
!5197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!5198 = !DILocalVariable(name: "makineİsmi",
  scope: !5092, file: !4779, line: 133, type: !5197)
!5199 = !DILocation(line: 133, column: 5, scope: !5092)
!5200 = !DILocation(line: 134, column: 5, scope: !5092)
!5201 = !DILocation(line: 134, column: 43, scope: !5092)
!5202 = !DILocation(line: 134, column: 52, scope: !5092)
!5203 = !DILocation(line: 134, column: 52, scope: !5092)
!5204 = !DILocation(line: 134, column: 52, scope: !5092)
!5205 = !DILocation(line: 134, column: 67, scope: !5092)
!5206 = !DILocation(line: 134, column: 67, scope: !5092)
!5207 = !DILocation(line: 134, column: 12, scope: !5092)
!5208 = !DILocation(line: 135, column: 5, scope: !5092)
!5209 = !DILocation(line: 135, column: 21, scope: !5092)
!5210 = !DILocation(line: 135, column: 28, scope: !5092)
!5211 = !DILocation(line: 135, column: 12, scope: !5092)
!5212 = distinct !DILexicalBlock(
        scope: !5088, file: !4779, line: 138, column: 3)
!5213 = !DILocation(line: 139, column: 5, scope: !5212)
!5214 = !DILocation(line: 139, column: 28, scope: !5212)
!5215 = !DILocation(line: 139, column: 12, scope: !5212)
!5216 = !DILocation(line: 140, column: 5, scope: !5212)
!5217 = !DILocation(line: 140, column: 18, scope: !5212)
!5218 = !DILocation(line: 140, column: 18, scope: !5212)
!5219 = !DILocation(line: 140, column: 18, scope: !5212)
!5220 = !DILocation(line: 140, column: 18, scope: !5212)
!5221 = !DILocation(line: 140, column: 18, scope: !5212)
!5222 = !DILocation(line: 140, column: 18, scope: !5212)
!5223 = !DILocation(line: 140, column: 18, scope: !5212)
!5224 = !DILocation(line: 140, column: 18, scope: !5212)
!5225 = !DILocation(line: 140, column: 54, scope: !5212)
!5226 = !DILocation(line: 140, column: 63, scope: !5212)
!5227 = !DILocation(line: 140, column: 12, scope: !5212)
!5228 = !DILocation(line: 141, column: 5, scope: !5212)
!5229 = !DILocation(line: 141, column: 17, scope: !5212)
!5230 = !DILocation(line: 141, column: 17, scope: !5212)
!5231 = !DILocation(line: 141, column: 17, scope: !5212)
!5232 = !DILocation(line: 141, column: 17, scope: !5212)
!5233 = !DILocation(line: 141, column: 17, scope: !5212)
!5234 = !DILocation(line: 141, column: 33, scope: !5212)
!5235 = !DILocation(line: 141, column: 42, scope: !5212)
!5236 = !DILocation(line: 141, column: 12, scope: !5212)
!5237 = !DILocation(line: 142, column: 5, scope: !5212)
!5238 = !DILocation(line: 142, column: 21, scope: !5212)
!5239 = !DILocation(line: 142, column: 28, scope: !5212)
!5240 = !DILocation(line: 142, column: 12, scope: !5212)


!5242 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_ifade.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!5245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5244 = !DILocalVariable(name: "Döküm",
  scope: !5241, file: !5242, line: 3, type: !5243, arg: 1)
!5246 = !DILocalVariable(name: "İmge",
  scope: !5241, file: !5242, line: 5, type: !5245, arg: 2)
!5247 = !DILocalVariable(name: "sekme",
  scope: !5241, file: !5242, line: 6, type: !12, arg: 3)
!5249 = !DILocalVariable(name: "_son",
  scope: !5241, file: !5242, line: 7, type: !5248, arg: 4)
!5250 = !DISubroutineType(types: !5251)
!5251 = !{null, !5243, !5245, !12, !5248 }
!5241 = distinct !DISubprogram( name: "döküm::t.temelİşlem_ox11ai",
 scope: !1786,
 file: !5242,
 line: 4,
 type: !5250, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temelİşlem
!5252 = !DILocation(line: 3, column: 1, scope: !5241)
!5253 = !DILocation(line: 5, column: 3, scope: !5241)
!5254 = !DILocation(line: 6, column: 3, scope: !5241)
!5255 = !DILocation(line: 7, column: 3, scope: !5241)
!5256 = distinct !DILexicalBlock(
        scope: !5241, file: !5242, line: 41, column: 1)
!5257 = !DILocation(line: 9, column: 12, scope: !5256)
!5258 = !DILocation(line: 9, column: 12, scope: !5256)
!5259 = !DILocation(line: 9, column: 12, scope: !5256)
!5260 = !DILocation(line: 9, column: 3, scope: !5256)
!5261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!5262 = !DILocalVariable(name: "Temel",
  scope: !5256, file: !5242, line: 9, type: !5261)
!5263 = !DILocation(line: 9, column: 3, scope: !5256)
!5264 = !DILocation(line: 10, column: 9, scope: !5256)
!5265 = !DILocation(line: 10, column: 9, scope: !5256)
!5266 = !DILocation(line: 10, column: 9, scope: !5256)
!5267 = distinct !DILexicalBlock(
        scope: !5256, file: !5242, line: 13, column: 7)
!5268 = !DILocation(line: 13, column: 7, scope: !5267)
!5269 = !DILocation(line: 13, column: 42, scope: !5267)
!5270 = !DILocation(line: 13, column: 49, scope: !5267)
!5271 = !DILocation(line: 13, column: 49, scope: !5267)
!5272 = !DILocation(line: 13, column: 49, scope: !5267)
!5273 = !DILocation(line: 13, column: 14, scope: !5267)
!5274 = distinct !DILexicalBlock(
        scope: !5256, file: !5242, line: 15, column: 7)
!5275 = !DILocation(line: 15, column: 7, scope: !5274)
!5276 = !DILocation(line: 15, column: 41, scope: !5274)
!5277 = !DILocation(line: 15, column: 48, scope: !5274)
!5278 = !DILocation(line: 15, column: 48, scope: !5274)
!5279 = !DILocation(line: 15, column: 48, scope: !5274)
!5280 = !DILocation(line: 15, column: 14, scope: !5274)
!5281 = distinct !DILexicalBlock(
        scope: !5256, file: !5242, line: 17, column: 7)
!5282 = !DILocation(line: 17, column: 7, scope: !5281)
!5283 = !DILocation(line: 17, column: 43, scope: !5281)
!5284 = !DILocation(line: 17, column: 50, scope: !5281)
!5285 = !DILocation(line: 17, column: 50, scope: !5281)
!5286 = !DILocation(line: 17, column: 50, scope: !5281)
!5287 = !DILocation(line: 17, column: 14, scope: !5281)
!5288 = distinct !DILexicalBlock(
        scope: !5256, file: !5242, line: 19, column: 7)
!5289 = !DILocation(line: 19, column: 7, scope: !5288)
!5290 = !DILocation(line: 19, column: 44, scope: !5288)
!5291 = !DILocation(line: 19, column: 51, scope: !5288)
!5292 = !DILocation(line: 19, column: 51, scope: !5288)
!5293 = !DILocation(line: 19, column: 51, scope: !5288)
!5294 = !DILocation(line: 19, column: 14, scope: !5288)
!5295 = distinct !DILexicalBlock(
        scope: !5256, file: !5242, line: 21, column: 7)
!5296 = !DILocation(line: 21, column: 7, scope: !5295)
!5297 = !DILocation(line: 21, column: 42, scope: !5295)
!5298 = !DILocation(line: 21, column: 49, scope: !5295)
!5299 = !DILocation(line: 21, column: 49, scope: !5295)
!5300 = !DILocation(line: 21, column: 49, scope: !5295)
!5301 = !DILocation(line: 21, column: 14, scope: !5295)
!5302 = distinct !DILexicalBlock(
        scope: !5256, file: !5242, line: 23, column: 7)
!5303 = !DILocation(line: 23, column: 7, scope: !5302)
!5304 = !DILocation(line: 23, column: 45, scope: !5302)
!5305 = !DILocation(line: 23, column: 52, scope: !5302)
!5306 = !DILocation(line: 23, column: 52, scope: !5302)
!5307 = !DILocation(line: 23, column: 52, scope: !5302)
!5308 = !DILocation(line: 23, column: 14, scope: !5302)
!5309 = distinct !DILexicalBlock(
        scope: !5256, file: !5242, line: 25, column: 7)
!5310 = !DILocation(line: 25, column: 7, scope: !5309)
!5311 = !DILocation(line: 25, column: 47, scope: !5309)
!5312 = !DILocation(line: 25, column: 54, scope: !5309)
!5313 = !DILocation(line: 25, column: 54, scope: !5309)
!5314 = !DILocation(line: 25, column: 54, scope: !5309)
!5315 = !DILocation(line: 25, column: 14, scope: !5309)
!5316 = distinct !DILexicalBlock(
        scope: !5256, file: !5242, line: 27, column: 7)
!5317 = !DILocation(line: 27, column: 7, scope: !5316)
!5318 = !DILocation(line: 27, column: 46, scope: !5316)
!5319 = !DILocation(line: 27, column: 53, scope: !5316)
!5320 = !DILocation(line: 27, column: 53, scope: !5316)
!5321 = !DILocation(line: 27, column: 53, scope: !5316)
!5322 = !DILocation(line: 27, column: 14, scope: !5316)
!5323 = distinct !DILexicalBlock(
        scope: !5256, file: !5242, line: 29, column: 7)
!5324 = !DILocation(line: 29, column: 7, scope: !5323)
!5325 = !DILocation(line: 29, column: 50, scope: !5323)
!5326 = !DILocation(line: 29, column: 57, scope: !5323)
!5327 = !DILocation(line: 29, column: 57, scope: !5323)
!5328 = !DILocation(line: 29, column: 57, scope: !5323)
!5329 = !DILocation(line: 29, column: 14, scope: !5323)
!5330 = distinct !DILexicalBlock(
        scope: !5256, file: !5242, line: 31, column: 7)
!5331 = !DILocation(line: 31, column: 7, scope: !5330)
!5332 = !DILocation(line: 31, column: 49, scope: !5330)
!5333 = !DILocation(line: 31, column: 56, scope: !5330)
!5334 = !DILocation(line: 31, column: 56, scope: !5330)
!5335 = !DILocation(line: 31, column: 56, scope: !5330)
!5336 = !DILocation(line: 31, column: 14, scope: !5330)
!5337 = !DILocation(line: 33, column: 3, scope: !5256)
!5338 = !DILocation(line: 34, column: 5, scope: !5256)
!5339 = !DILocation(line: 34, column: 5, scope: !5256)
!5340 = !DILocation(line: 34, column: 5, scope: !5256)
!5341 = !DILocation(line: 34, column: 5, scope: !5256)
!5342 = !DILocation(line: 34, column: 5, scope: !5256)
!5343 = !DILocation(line: 35, column: 12, scope: !5256)
!5344 = !DILocation(line: 33, column: 10, scope: !5256)
!5345 = !DILocation(line: 36, column: 3, scope: !5256)
!5346 = !DILocation(line: 37, column: 5, scope: !5256)
!5347 = !DILocation(line: 37, column: 5, scope: !5256)
!5348 = !DILocation(line: 37, column: 5, scope: !5256)
!5349 = !DILocation(line: 37, column: 5, scope: !5256)
!5350 = !DILocation(line: 37, column: 5, scope: !5256)
!5351 = !DILocation(line: 38, column: 13, scope: !5256)
!5352 = !DILocation(line: 36, column: 10, scope: !5256)


!5354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!5356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5355 = !DILocalVariable(name: "Döküm",
  scope: !5353, file: !5242, line: 41, type: !5354, arg: 1)
!5357 = !DILocalVariable(name: "İmge",
  scope: !5353, file: !5242, line: 43, type: !5356, arg: 2)
!5358 = !DILocalVariable(name: "sekme",
  scope: !5353, file: !5242, line: 44, type: !12, arg: 3)
!5360 = !DILocalVariable(name: "_son",
  scope: !5353, file: !5242, line: 45, type: !5359, arg: 4)
!5361 = !DISubroutineType(types: !5362)
!5362 = !{null, !5354, !5356, !12, !5359 }
!5353 = distinct !DISubprogram( name: "döküm::t.çağrı_ox11ai",
 scope: !1786,
 file: !5242,
 line: 42,
 type: !5361, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;çağrı
!5363 = !DILocation(line: 41, column: 1, scope: !5353)
!5364 = !DILocation(line: 43, column: 3, scope: !5353)
!5365 = !DILocation(line: 44, column: 3, scope: !5353)
!5366 = !DILocation(line: 45, column: 3, scope: !5353)
!5367 = distinct !DILexicalBlock(
        scope: !5353, file: !5242, line: 63, column: 1)
!5368 = !DILocation(line: 47, column: 12, scope: !5367)
!5369 = !DILocation(line: 47, column: 12, scope: !5367)
!5370 = !DILocation(line: 47, column: 12, scope: !5367)
!5371 = !DILocation(line: 47, column: 3, scope: !5367)
!5372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!5373 = !DILocalVariable(name: "Çağrı",
  scope: !5367, file: !5242, line: 47, type: !5372)
!5374 = !DILocation(line: 47, column: 3, scope: !5367)
!5375 = !DILocation(line: 48, column: 3, scope: !5367)
!5376 = !DILocation(line: 49, column: 5, scope: !5367)
!5377 = !DILocation(line: 49, column: 12, scope: !5367)
!5378 = !DILocation(line: 49, column: 12, scope: !5367)
!5379 = !DILocation(line: 49, column: 12, scope: !5367)
!5380 = !DILocation(line: 49, column: 27, scope: !5367)
!5381 = !DILocation(line: 49, column: 27, scope: !5367)
!5382 = !DILocation(line: 49, column: 27, scope: !5367)
!5383 = !DILocation(line: 49, column: 27, scope: !5367)
!5384 = !DILocation(line: 49, column: 27, scope: !5367)
!5385 = !DILocation(line: 48, column: 10, scope: !5367)
!5386 = !DILocation(line: 50, column: 3, scope: !5367)
!5387 = !DILocation(line: 50, column: 32, scope: !5367)
!5388 = !DILocation(line: 50, column: 10, scope: !5367)
!5389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5390 = !DILocalVariable(name: "Argüman",
  scope: !5367, file: !5242, line: 51, type: !5389)
!5391 = !DILocation(line: 51, column: 9, scope: !5367)
!5392 = !DILocation(line: 52, column: 12, scope: !5367)
!5393 = !DILocation(line: 52, column: 12, scope: !5367)
!5394 = !DILocation(line: 52, column: 12, scope: !5367)
!5395 = !DILocation(line: 52, column: 12, scope: !5367)
!5396 = !DILocation(line: 52, column: 12, scope: !5367)
!5397 = !DILocation(line: 52, column: 3, scope: !5367)
!5398 = !DILocalVariable(name: "boyut",
  scope: !5367, file: !5242, line: 52, type: !12)
!5399 = !DILocation(line: 52, column: 3, scope: !5367)
!5400 = !DILocation(line: 53, column: 7, scope: !5367)
!5401 = !DILocalVariable(name: "i",
  scope: !5367, file: !5242, line: 53, type: !12)
!5402 = !DILocation(line: 53, column: 7, scope: !5367)
!5403 = !DILocation(line: 53, column: 15, scope: !5367)
!5404 = !DILocation(line: 53, column: 19, scope: !5367)
!5405 = !DILocation(line: 53, column: 26, scope: !5367)
!5406 = !DILocation(line: 53, column: 26, scope: !5367)
!5407 = !DILocation(line: 53, column: 27, scope: !5367)
!5408 = distinct !DILexicalBlock(
        scope: !5367, file: !5242, line: 54, column: 3)
!5409 = !DILocation(line: 55, column: 15, scope: !5408)
!5410 = !DILocation(line: 55, column: 15, scope: !5408)
!5411 = !DILocation(line: 55, column: 15, scope: !5408)
!5412 = !DILocation(line: 55, column: 15, scope: !5408)
!5413 = !DILocation(line: 55, column: 15, scope: !5408)
!5414 = !DILocation(line: 55, column: 43, scope: !5408)
!5415 = !DILocation(line: 55, column: 42, scope: !5408)
!5416 = !DILocation(line: 55, column: 5, scope: !5408)
!5417 = !DILocation(line: 56, column: 5, scope: !5408)
!5418 = !DILocation(line: 56, column: 18, scope: !5408)
!5419 = !DILocation(line: 56, column: 32, scope: !5408)
!5420 = !DILocation(line: 56, column: 46, scope: !5408)
!5421 = !DILocation(line: 56, column: 51, scope: !5408)
!5422 = !DILocation(line: 56, column: 41, scope: !5408)
!5423 = !DILocation(line: 56, column: 41, scope: !5408)
!5424 = !DILocation(line: 56, column: 41, scope: !5408)
!5425 = !DILocation(line: 56, column: 12, scope: !5408)
!5426 = !DILocation(line: 60, column: 3, scope: !5367)
!5427 = !DILocation(line: 60, column: 19, scope: !5367)
!5428 = !DILocation(line: 60, column: 10, scope: !5367)


!5430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!5432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5431 = !DILocalVariable(name: "Döküm",
  scope: !5429, file: !5242, line: 63, type: !5430, arg: 1)
!5433 = !DILocalVariable(name: "İmge",
  scope: !5429, file: !5242, line: 65, type: !5432, arg: 2)
!5434 = !DILocalVariable(name: "sekme",
  scope: !5429, file: !5242, line: 66, type: !12, arg: 3)
!5436 = !DILocalVariable(name: "_son",
  scope: !5429, file: !5242, line: 67, type: !5435, arg: 4)
!5437 = !DISubroutineType(types: !5438)
!5438 = !{null, !5430, !5432, !12, !5435 }
!5429 = distinct !DISubprogram( name: "döküm::t.hazne_ox11ai",
 scope: !1786,
 file: !5242,
 line: 64,
 type: !5437, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hazne
!5439 = !DILocation(line: 63, column: 1, scope: !5429)
!5440 = !DILocation(line: 65, column: 3, scope: !5429)
!5441 = !DILocation(line: 66, column: 3, scope: !5429)
!5442 = !DILocation(line: 67, column: 3, scope: !5429)
!5443 = distinct !DILexicalBlock(
        scope: !5429, file: !5242, line: 84, column: 1)
!5444 = !DILocation(line: 69, column: 12, scope: !5443)
!5445 = !DILocation(line: 69, column: 12, scope: !5443)
!5446 = !DILocation(line: 69, column: 12, scope: !5443)
!5447 = !DILocation(line: 69, column: 3, scope: !5443)
!5448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!5449 = !DILocalVariable(name: "Hazne",
  scope: !5443, file: !5242, line: 69, type: !5448)
!5450 = !DILocation(line: 69, column: 3, scope: !5443)
!5451 = !DILocation(line: 70, column: 12, scope: !5443)
!5452 = !DILocation(line: 70, column: 12, scope: !5443)
!5453 = !DILocation(line: 70, column: 12, scope: !5443)
!5454 = !DILocation(line: 70, column: 12, scope: !5443)
!5455 = !DILocation(line: 70, column: 12, scope: !5443)
!5456 = !DILocation(line: 70, column: 3, scope: !5443)
!5457 = !DILocalVariable(name: "boyut",
  scope: !5443, file: !5242, line: 70, type: !12)
!5458 = !DILocation(line: 70, column: 3, scope: !5443)
!5459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5460 = !DILocalVariable(name: "İfade",
  scope: !5443, file: !5242, line: 71, type: !5459)
!5461 = !DILocation(line: 71, column: 9, scope: !5443)
!5462 = !DILocation(line: 72, column: 3, scope: !5443)
!5463 = !DILocation(line: 72, column: 29, scope: !5443)
!5464 = !DILocation(line: 72, column: 10, scope: !5443)
!5465 = !DILocation(line: 73, column: 7, scope: !5443)
!5466 = !DILocalVariable(name: "i",
  scope: !5443, file: !5242, line: 73, type: !12)
!5467 = !DILocation(line: 73, column: 7, scope: !5443)
!5468 = !DILocation(line: 73, column: 15, scope: !5443)
!5469 = !DILocation(line: 73, column: 19, scope: !5443)
!5470 = !DILocation(line: 73, column: 26, scope: !5443)
!5471 = !DILocation(line: 73, column: 26, scope: !5443)
!5472 = !DILocation(line: 73, column: 27, scope: !5443)
!5473 = distinct !DILexicalBlock(
        scope: !5443, file: !5242, line: 74, column: 3)
!5474 = !DILocation(line: 75, column: 13, scope: !5473)
!5475 = !DILocation(line: 75, column: 13, scope: !5473)
!5476 = !DILocation(line: 75, column: 13, scope: !5473)
!5477 = !DILocation(line: 75, column: 13, scope: !5473)
!5478 = !DILocation(line: 75, column: 13, scope: !5473)
!5479 = !DILocation(line: 75, column: 39, scope: !5473)
!5480 = !DILocation(line: 75, column: 38, scope: !5473)
!5481 = !DILocation(line: 75, column: 5, scope: !5473)
!5482 = !DILocation(line: 76, column: 5, scope: !5473)
!5483 = !DILocation(line: 76, column: 18, scope: !5473)
!5484 = !DILocation(line: 76, column: 30, scope: !5473)
!5485 = !DILocation(line: 77, column: 12, scope: !5473)
!5486 = !DILocation(line: 77, column: 17, scope: !5473)
!5487 = !DILocation(line: 77, column: 7, scope: !5473)
!5488 = !DILocation(line: 77, column: 7, scope: !5473)
!5489 = !DILocation(line: 77, column: 7, scope: !5473)
!5490 = !DILocation(line: 76, column: 12, scope: !5473)
!5491 = !DILocation(line: 81, column: 3, scope: !5443)
!5492 = !DILocation(line: 81, column: 19, scope: !5443)
!5493 = !DILocation(line: 81, column: 10, scope: !5443)


!5495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!5497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5496 = !DILocalVariable(name: "Döküm",
  scope: !5494, file: !5242, line: 84, type: !5495, arg: 1)
!5498 = !DILocalVariable(name: "İmge",
  scope: !5494, file: !5242, line: 86, type: !5497, arg: 2)
!5499 = !DILocalVariable(name: "sekme",
  scope: !5494, file: !5242, line: 87, type: !12, arg: 3)
!5501 = !DILocalVariable(name: "_son",
  scope: !5494, file: !5242, line: 88, type: !5500, arg: 4)
!5502 = !DISubroutineType(types: !5503)
!5503 = !{null, !5495, !5497, !12, !5500 }
!5494 = distinct !DISubprogram( name: "döküm::t.ifadeDizisi_ox11ai",
 scope: !1786,
 file: !5242,
 line: 85,
 type: !5502, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifadeDizisi
!5504 = !DILocation(line: 84, column: 1, scope: !5494)
!5505 = !DILocation(line: 86, column: 3, scope: !5494)
!5506 = !DILocation(line: 87, column: 3, scope: !5494)
!5507 = !DILocation(line: 88, column: 3, scope: !5494)
!5508 = distinct !DILexicalBlock(
        scope: !5494, file: !5242, line: 106, column: 1)
!5509 = !DILocation(line: 90, column: 3, scope: !5508)
!5510 = !DILocation(line: 90, column: 29, scope: !5508)
!5511 = !DILocation(line: 90, column: 10, scope: !5508)
!5512 = !DILocation(line: 91, column: 11, scope: !5508)
!5513 = !DILocation(line: 91, column: 11, scope: !5508)
!5514 = !DILocation(line: 91, column: 11, scope: !5508)
!5515 = !DILocation(line: 91, column: 3, scope: !5508)
!5516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!5517 = !DILocalVariable(name: "Dizi",
  scope: !5508, file: !5242, line: 91, type: !5516)
!5518 = !DILocation(line: 91, column: 3, scope: !5508)
!5519 = !DILocation(line: 92, column: 11, scope: !5508)
!5520 = !DILocation(line: 92, column: 11, scope: !5508)
!5521 = !DILocation(line: 92, column: 11, scope: !5508)
!5522 = !DILocation(line: 92, column: 3, scope: !5508)
!5523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!5524 = !DILocalVariable(name: "Ast",
  scope: !5508, file: !5242, line: 92, type: !5523)
!5525 = !DILocation(line: 92, column: 3, scope: !5508)
!5526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5527 = !DILocalVariable(name: "İfade",
  scope: !5508, file: !5242, line: 93, type: !5526)
!5528 = !DILocation(line: 93, column: 9, scope: !5508)
!5529 = !DILocation(line: 94, column: 7, scope: !5508)
!5530 = distinct !DILexicalBlock(
        scope: !5508, file: !5242, line: 95, column: 3)
!5531 = !DILocation(line: 96, column: 13, scope: !5530)
!5532 = !DILocation(line: 96, column: 13, scope: !5530)
!5533 = !DILocation(line: 96, column: 13, scope: !5530)
!5534 = !DILocation(line: 96, column: 5, scope: !5530)
!5535 = !DILocation(line: 97, column: 5, scope: !5530)
!5536 = !DILocation(line: 97, column: 18, scope: !5530)
!5537 = !DILocation(line: 97, column: 30, scope: !5530)
!5538 = !DILocation(line: 98, column: 14, scope: !5530)
!5539 = !DILocation(line: 98, column: 14, scope: !5530)
!5540 = !DILocation(line: 98, column: 14, scope: !5530)
!5541 = !DILocation(line: 98, column: 7, scope: !5530)
!5542 = !DILocation(line: 98, column: 7, scope: !5530)
!5543 = !DILocation(line: 98, column: 7, scope: !5530)
!5544 = !DILocation(line: 97, column: 12, scope: !5530)
!5545 = !DILocation(line: 101, column: 11, scope: !5530)
!5546 = !DILocation(line: 101, column: 11, scope: !5530)
!5547 = !DILocation(line: 101, column: 11, scope: !5530)
!5548 = !DILocation(line: 101, column: 5, scope: !5530)
!5549 = !DILocation(line: 103, column: 3, scope: !5508)
!5550 = !DILocation(line: 103, column: 19, scope: !5508)
!5551 = !DILocation(line: 103, column: 10, scope: !5508)


!5553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!5555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5554 = !DILocalVariable(name: "Döküm",
  scope: !5552, file: !5242, line: 106, type: !5553, arg: 1)
!5556 = !DILocalVariable(name: "İmge",
  scope: !5552, file: !5242, line: 108, type: !5555, arg: 2)
!5557 = !DILocalVariable(name: "sekme",
  scope: !5552, file: !5242, line: 109, type: !12, arg: 3)
!5559 = !DILocalVariable(name: "_son",
  scope: !5552, file: !5242, line: 110, type: !5558, arg: 4)
!5560 = !DISubroutineType(types: !5561)
!5561 = !{null, !5553, !5555, !12, !5558 }
!5552 = distinct !DISubprogram( name: "döküm::t._doldur_ox11ai",
 scope: !1786,
 file: !5242,
 line: 107,
 type: !5560, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_doldur
!5562 = !DILocation(line: 106, column: 1, scope: !5552)
!5563 = !DILocation(line: 108, column: 3, scope: !5552)
!5564 = !DILocation(line: 109, column: 3, scope: !5552)
!5565 = !DILocation(line: 110, column: 3, scope: !5552)
!5566 = distinct !DILexicalBlock(
        scope: !5552, file: !5242, line: 127, column: 1)
!5567 = !DILocation(line: 113, column: 13, scope: !5566)
!5568 = !DILocation(line: 113, column: 13, scope: !5566)
!5569 = !DILocation(line: 113, column: 13, scope: !5566)
!5570 = !DILocation(line: 113, column: 3, scope: !5566)
!5571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!5572 = !DILocalVariable(name: "Doldur",
  scope: !5566, file: !5242, line: 113, type: !5571)
!5573 = !DILocation(line: 113, column: 3, scope: !5566)
!5574 = !DILocation(line: 114, column: 3, scope: !5566)
!5575 = !DILocation(line: 115, column: 5, scope: !5566)
!5576 = !DILocation(line: 115, column: 5, scope: !5566)
!5577 = !DILocation(line: 115, column: 5, scope: !5566)
!5578 = !DILocation(line: 117, column: 5, scope: !5566)
!5579 = !DILocation(line: 114, column: 10, scope: !5566)
!5580 = !DILocation(line: 119, column: 3, scope: !5566)
!5581 = !DILocation(line: 120, column: 5, scope: !5566)
!5582 = !DILocation(line: 120, column: 5, scope: !5566)
!5583 = !DILocation(line: 120, column: 5, scope: !5566)
!5584 = !DILocation(line: 122, column: 5, scope: !5566)
!5585 = !DILocation(line: 119, column: 10, scope: !5566)


!5587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!5589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!5594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5588 = !DILocalVariable(name: "Döküm",
  scope: !5586, file: !5242, line: 127, type: !5587, arg: 1)
!5590 = !DILocalVariable(name: "İmge",
  scope: !5586, file: !5242, line: 128, type: !5589, arg: 2)
!5592 = !DILocalVariable(name: "_isim",
  scope: !5586, file: !5242, line: 128, type: !5591, arg: 3)
!5593 = !DILocalVariable(name: "sekme",
  scope: !5586, file: !5242, line: 128, type: !12, arg: 4)
!5595 = !DILocalVariable(name: "_son",
  scope: !5586, file: !5242, line: 128, type: !5594, arg: 5)
!5596 = !DISubroutineType(types: !5597)
!5597 = !{null, !5587, !5589, !5591, !12, !5594 }
!5586 = distinct !DISubprogram( name: "döküm::t.ifade_ox11ai",
 scope: !1786,
 file: !5242,
 line: 128,
 type: !5596, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifade
!5598 = !DILocation(line: 127, column: 1, scope: !5586)
!5599 = !DILocation(line: 128, column: 10, scope: !5586)
!5600 = !DILocation(line: 128, column: 25, scope: !5586)
!5601 = !DILocation(line: 128, column: 39, scope: !5586)
!5602 = !DILocation(line: 128, column: 50, scope: !5586)
!5603 = distinct !DILexicalBlock(
        scope: !5586, file: !5242, line: 0, column: 0)
!5604 = !DILocation(line: 130, column: 9, scope: !5603)
!5605 = !DILocation(line: 132, column: 3, scope: !5603)
!5606 = !DILocation(line: 132, column: 3, scope: !5603)
!5607 = !DILocation(line: 132, column: 3, scope: !5603)
!5608 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 132, column: 18)
!5609 = distinct !DILexicalBlock(
        scope: !5608, file: !5242, line: 21, column: 3)
!5610 = !DILocation(line: 16, column: 5, scope: !5609)
!5611 = !DILocation(line: 16, column: 5, scope: !5609)
!5612 = !DILocation(line: 17, column: 5, scope: !5609)
!5613 = !DILocation(line: 17, column: 13, scope: !5609)
!5614 = !DILocation(line: 133, column: 3, scope: !5603)
!5615 = !DILocation(line: 133, column: 15, scope: !5603)
!5616 = !DILocation(line: 133, column: 15, scope: !5603)
!5617 = !DILocation(line: 133, column: 15, scope: !5603)
!5618 = !DILocation(line: 133, column: 9, scope: !5603)
!5619 = !DILocation(line: 134, column: 8, scope: !5603)
!5620 = !DILocation(line: 135, column: 5, scope: !5603)
!5621 = !DILocation(line: 135, column: 20, scope: !5603)
!5622 = !DILocation(line: 135, column: 27, scope: !5603)
!5623 = !DILocation(line: 135, column: 34, scope: !5603)
!5624 = !DILocation(line: 135, column: 12, scope: !5603)
!5625 = !DILocation(line: 137, column: 5, scope: !5603)
!5626 = !DILocation(line: 137, column: 19, scope: !5603)
!5627 = !DILocation(line: 137, column: 26, scope: !5603)
!5628 = !DILocation(line: 137, column: 12, scope: !5603)
!5629 = !DILocation(line: 138, column: 3, scope: !5603)
!5630 = !DILocation(line: 138, column: 25, scope: !5603)
!5631 = !DILocation(line: 138, column: 31, scope: !5603)
!5632 = !DILocation(line: 138, column: 10, scope: !5603)
!5633 = !DILocation(line: 139, column: 9, scope: !5603)
!5634 = !DILocation(line: 139, column: 9, scope: !5603)
!5635 = !DILocation(line: 139, column: 9, scope: !5603)
!5636 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 142, column: 5)
!5637 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 143, column: 7)
!5638 = !DILocation(line: 143, column: 7, scope: !5637)
!5639 = !DILocation(line: 143, column: 25, scope: !5637)
!5640 = !DILocation(line: 143, column: 31, scope: !5637)
!5641 = !DILocation(line: 143, column: 40, scope: !5637)
!5642 = !DILocation(line: 143, column: 14, scope: !5637)
!5643 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 145, column: 7)
!5644 = !DILocation(line: 145, column: 12, scope: !5643)
!5645 = !DILocation(line: 145, column: 12, scope: !5643)
!5646 = !DILocation(line: 145, column: 12, scope: !5643)
!5647 = !DILocation(line: 145, column: 34, scope: !5643)
!5648 = !DILocation(line: 146, column: 9, scope: !5643)
!5649 = !DILocation(line: 146, column: 22, scope: !5643)
!5650 = !DILocation(line: 146, column: 22, scope: !5643)
!5651 = !DILocation(line: 146, column: 22, scope: !5643)
!5652 = !DILocation(line: 146, column: 57, scope: !5643)
!5653 = !DILocation(line: 146, column: 16, scope: !5643)
!5654 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 148, column: 7)
!5655 = !DILocation(line: 148, column: 7, scope: !5654)
!5656 = !DILocation(line: 148, column: 20, scope: !5654)
!5657 = !DILocation(line: 148, column: 26, scope: !5654)
!5658 = !DILocation(line: 148, column: 35, scope: !5654)
!5659 = !DILocation(line: 148, column: 14, scope: !5654)
!5660 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 150, column: 7)
!5661 = !DILocation(line: 150, column: 7, scope: !5660)
!5662 = !DILocation(line: 150, column: 20, scope: !5660)
!5663 = !DILocation(line: 150, column: 26, scope: !5660)
!5664 = !DILocation(line: 150, column: 33, scope: !5660)
!5665 = !DILocation(line: 150, column: 14, scope: !5660)
!5666 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 154, column: 7)
!5667 = !DILocation(line: 154, column: 7, scope: !5666)
!5668 = !DILocation(line: 154, column: 22, scope: !5666)
!5669 = !DILocation(line: 154, column: 28, scope: !5666)
!5670 = !DILocation(line: 154, column: 35, scope: !5666)
!5671 = !DILocation(line: 154, column: 14, scope: !5666)
!5672 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 157, column: 7)
!5673 = !DILocation(line: 157, column: 7, scope: !5672)
!5674 = !DILocation(line: 157, column: 20, scope: !5672)
!5675 = !DILocation(line: 157, column: 20, scope: !5672)
!5676 = !DILocation(line: 157, column: 20, scope: !5672)
!5677 = !DILocation(line: 157, column: 20, scope: !5672)
!5678 = !DILocation(line: 157, column: 20, scope: !5672)
!5679 = !DILocation(line: 157, column: 20, scope: !5672)
!5680 = !DILocation(line: 157, column: 20, scope: !5672)
!5681 = !DILocation(line: 157, column: 20, scope: !5672)
!5682 = !DILocation(line: 157, column: 64, scope: !5672)
!5683 = !DILocation(line: 157, column: 14, scope: !5672)
!5684 = !DILocation(line: 158, column: 7, scope: !5672)
!5685 = !DILocation(line: 158, column: 19, scope: !5672)
!5686 = !DILocation(line: 158, column: 19, scope: !5672)
!5687 = !DILocation(line: 158, column: 19, scope: !5672)
!5688 = !DILocation(line: 158, column: 19, scope: !5672)
!5689 = !DILocation(line: 158, column: 19, scope: !5672)
!5690 = !DILocation(line: 158, column: 42, scope: !5672)
!5691 = !DILocation(line: 158, column: 51, scope: !5672)
!5692 = !DILocation(line: 158, column: 14, scope: !5672)
!5693 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 160, column: 7)
!5694 = !DILocation(line: 160, column: 7, scope: !5693)
!5695 = !DILocation(line: 160, column: 26, scope: !5693)
!5696 = !DILocation(line: 160, column: 32, scope: !5693)
!5697 = !DILocation(line: 160, column: 39, scope: !5693)
!5698 = !DILocation(line: 160, column: 14, scope: !5693)
!5699 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 162, column: 7)
!5700 = !DILocation(line: 162, column: 7, scope: !5699)
!5701 = !DILocation(line: 162, column: 20, scope: !5699)
!5702 = !DILocation(line: 162, column: 26, scope: !5699)
!5703 = !DILocation(line: 162, column: 33, scope: !5699)
!5704 = !DILocation(line: 162, column: 14, scope: !5699)
!5705 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 164, column: 7)
!5706 = !DILocation(line: 164, column: 7, scope: !5705)
!5707 = !DILocation(line: 164, column: 39, scope: !5705)
!5708 = !DILocation(line: 164, column: 48, scope: !5705)
!5709 = !DILocation(line: 164, column: 48, scope: !5705)
!5710 = !DILocation(line: 164, column: 48, scope: !5705)
!5711 = !DILocation(line: 164, column: 63, scope: !5705)
!5712 = !DILocation(line: 164, column: 63, scope: !5705)
!5713 = !DILocation(line: 164, column: 63, scope: !5705)
!5714 = !DILocation(line: 164, column: 63, scope: !5705)
!5715 = !DILocation(line: 164, column: 63, scope: !5705)
!5716 = !DILocation(line: 164, column: 14, scope: !5705)
!5717 = !DILocation(line: 165, column: 7, scope: !5705)
!5718 = !DILocation(line: 166, column: 9, scope: !5705)
!5719 = !DILocation(line: 166, column: 9, scope: !5705)
!5720 = !DILocation(line: 166, column: 9, scope: !5705)
!5721 = !DILocation(line: 166, column: 9, scope: !5705)
!5722 = !DILocation(line: 166, column: 9, scope: !5705)
!5723 = !DILocation(line: 167, column: 17, scope: !5705)
!5724 = !DILocation(line: 165, column: 14, scope: !5705)
!5725 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 169, column: 7)
!5726 = !DILocation(line: 169, column: 7, scope: !5725)
!5727 = !DILocation(line: 170, column: 9, scope: !5725)
!5728 = !DILocation(line: 170, column: 9, scope: !5725)
!5729 = !DILocation(line: 170, column: 9, scope: !5725)
!5730 = !DILocation(line: 170, column: 9, scope: !5725)
!5731 = !DILocation(line: 170, column: 9, scope: !5725)
!5732 = !DILocation(line: 171, column: 16, scope: !5725)
!5733 = !DILocation(line: 169, column: 14, scope: !5725)
!5734 = !DILocation(line: 172, column: 7, scope: !5725)
!5735 = !DILocation(line: 173, column: 9, scope: !5725)
!5736 = !DILocation(line: 173, column: 9, scope: !5725)
!5737 = !DILocation(line: 173, column: 9, scope: !5725)
!5738 = !DILocation(line: 173, column: 9, scope: !5725)
!5739 = !DILocation(line: 173, column: 9, scope: !5725)
!5740 = !DILocation(line: 174, column: 19, scope: !5725)
!5741 = !DILocation(line: 172, column: 14, scope: !5725)
!5742 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 176, column: 7)
!5743 = !DILocation(line: 176, column: 7, scope: !5742)
!5744 = !DILocation(line: 177, column: 9, scope: !5742)
!5745 = !DILocation(line: 177, column: 9, scope: !5742)
!5746 = !DILocation(line: 177, column: 9, scope: !5742)
!5747 = !DILocation(line: 177, column: 9, scope: !5742)
!5748 = !DILocation(line: 177, column: 9, scope: !5742)
!5749 = !DILocation(line: 178, column: 16, scope: !5742)
!5750 = !DILocation(line: 176, column: 14, scope: !5742)
!5751 = !DILocation(line: 179, column: 7, scope: !5742)
!5752 = !DILocation(line: 180, column: 9, scope: !5742)
!5753 = !DILocation(line: 180, column: 9, scope: !5742)
!5754 = !DILocation(line: 180, column: 9, scope: !5742)
!5755 = !DILocation(line: 180, column: 9, scope: !5742)
!5756 = !DILocation(line: 180, column: 9, scope: !5742)
!5757 = !DILocation(line: 181, column: 22, scope: !5742)
!5758 = !DILocation(line: 179, column: 14, scope: !5742)
!5759 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 183, column: 7)
!5760 = !DILocation(line: 183, column: 7, scope: !5759)
!5761 = !DILocation(line: 184, column: 9, scope: !5759)
!5762 = !DILocation(line: 184, column: 9, scope: !5759)
!5763 = !DILocation(line: 184, column: 9, scope: !5759)
!5764 = !DILocation(line: 184, column: 9, scope: !5759)
!5765 = !DILocation(line: 184, column: 9, scope: !5759)
!5766 = !DILocation(line: 185, column: 16, scope: !5759)
!5767 = !DILocation(line: 183, column: 14, scope: !5759)
!5768 = !DILocation(line: 186, column: 7, scope: !5759)
!5769 = !DILocation(line: 187, column: 9, scope: !5759)
!5770 = !DILocation(line: 187, column: 9, scope: !5759)
!5771 = !DILocation(line: 187, column: 9, scope: !5759)
!5772 = !DILocation(line: 187, column: 9, scope: !5759)
!5773 = !DILocation(line: 187, column: 9, scope: !5759)
!5774 = !DILocation(line: 188, column: 17, scope: !5759)
!5775 = !DILocation(line: 186, column: 14, scope: !5759)
!5776 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 190, column: 7)
!5777 = !DILocation(line: 190, column: 7, scope: !5776)
!5778 = !DILocation(line: 191, column: 9, scope: !5776)
!5779 = !DILocation(line: 191, column: 18, scope: !5776)
!5780 = !DILocation(line: 191, column: 18, scope: !5776)
!5781 = !DILocation(line: 191, column: 18, scope: !5776)
!5782 = !DILocation(line: 192, column: 9, scope: !5776)
!5783 = !DILocation(line: 192, column: 9, scope: !5776)
!5784 = !DILocation(line: 192, column: 9, scope: !5776)
!5785 = !DILocation(line: 192, column: 9, scope: !5776)
!5786 = !DILocation(line: 192, column: 9, scope: !5776)
!5787 = !DILocation(line: 192, column: 29, scope: !5776)
!5788 = !DILocation(line: 190, column: 14, scope: !5776)
!5789 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 194, column: 7)
!5790 = !DILocation(line: 194, column: 7, scope: !5789)
!5791 = !DILocation(line: 195, column: 9, scope: !5789)
!5792 = !DILocation(line: 195, column: 18, scope: !5789)
!5793 = !DILocation(line: 195, column: 18, scope: !5789)
!5794 = !DILocation(line: 195, column: 18, scope: !5789)
!5795 = !DILocation(line: 196, column: 9, scope: !5789)
!5796 = !DILocation(line: 196, column: 9, scope: !5789)
!5797 = !DILocation(line: 196, column: 9, scope: !5789)
!5798 = !DILocation(line: 196, column: 9, scope: !5789)
!5799 = !DILocation(line: 196, column: 9, scope: !5789)
!5800 = !DILocation(line: 196, column: 29, scope: !5789)
!5801 = !DILocation(line: 194, column: 14, scope: !5789)
!5802 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 198, column: 7)
!5803 = !DILocation(line: 198, column: 7, scope: !5802)
!5804 = !DILocation(line: 199, column: 9, scope: !5802)
!5805 = !DILocation(line: 199, column: 18, scope: !5802)
!5806 = !DILocation(line: 199, column: 18, scope: !5802)
!5807 = !DILocation(line: 199, column: 18, scope: !5802)
!5808 = !DILocation(line: 200, column: 9, scope: !5802)
!5809 = !DILocation(line: 200, column: 9, scope: !5802)
!5810 = !DILocation(line: 200, column: 9, scope: !5802)
!5811 = !DILocation(line: 198, column: 14, scope: !5802)
!5812 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 202, column: 7)
!5813 = !DILocation(line: 202, column: 7, scope: !5812)
!5814 = !DILocation(line: 203, column: 9, scope: !5812)
!5815 = !DILocation(line: 203, column: 18, scope: !5812)
!5816 = !DILocation(line: 203, column: 18, scope: !5812)
!5817 = !DILocation(line: 203, column: 18, scope: !5812)
!5818 = !DILocation(line: 204, column: 9, scope: !5812)
!5819 = !DILocation(line: 204, column: 9, scope: !5812)
!5820 = !DILocation(line: 204, column: 9, scope: !5812)
!5821 = !DILocation(line: 204, column: 9, scope: !5812)
!5822 = !DILocation(line: 204, column: 9, scope: !5812)
!5823 = !DILocation(line: 202, column: 14, scope: !5812)
!5824 = !DILocation(line: 205, column: 7, scope: !5812)
!5825 = !DILocation(line: 206, column: 9, scope: !5812)
!5826 = !DILocation(line: 206, column: 18, scope: !5812)
!5827 = !DILocation(line: 206, column: 18, scope: !5812)
!5828 = !DILocation(line: 206, column: 18, scope: !5812)
!5829 = !DILocation(line: 207, column: 9, scope: !5812)
!5830 = !DILocation(line: 207, column: 9, scope: !5812)
!5831 = !DILocation(line: 207, column: 9, scope: !5812)
!5832 = !DILocation(line: 207, column: 9, scope: !5812)
!5833 = !DILocation(line: 207, column: 9, scope: !5812)
!5834 = !DILocation(line: 205, column: 14, scope: !5812)
!5835 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 209, column: 7)
!5836 = !DILocation(line: 209, column: 7, scope: !5835)
!5837 = !DILocation(line: 210, column: 9, scope: !5835)
!5838 = !DILocation(line: 210, column: 18, scope: !5835)
!5839 = !DILocation(line: 210, column: 18, scope: !5835)
!5840 = !DILocation(line: 210, column: 18, scope: !5835)
!5841 = !DILocation(line: 211, column: 9, scope: !5835)
!5842 = !DILocation(line: 211, column: 9, scope: !5835)
!5843 = !DILocation(line: 211, column: 9, scope: !5835)
!5844 = !DILocation(line: 211, column: 9, scope: !5835)
!5845 = !DILocation(line: 211, column: 9, scope: !5835)
!5846 = !DILocation(line: 209, column: 14, scope: !5835)
!5847 = !DILocation(line: 212, column: 7, scope: !5835)
!5848 = !DILocation(line: 213, column: 9, scope: !5835)
!5849 = !DILocation(line: 213, column: 18, scope: !5835)
!5850 = !DILocation(line: 213, column: 18, scope: !5835)
!5851 = !DILocation(line: 213, column: 18, scope: !5835)
!5852 = !DILocation(line: 214, column: 9, scope: !5835)
!5853 = !DILocation(line: 214, column: 9, scope: !5835)
!5854 = !DILocation(line: 214, column: 9, scope: !5835)
!5855 = !DILocation(line: 214, column: 9, scope: !5835)
!5856 = !DILocation(line: 214, column: 9, scope: !5835)
!5857 = !DILocation(line: 212, column: 14, scope: !5835)
!5858 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 216, column: 7)
!5859 = !DILocation(line: 216, column: 7, scope: !5858)
!5860 = !DILocation(line: 217, column: 9, scope: !5858)
!5861 = !DILocation(line: 217, column: 18, scope: !5858)
!5862 = !DILocation(line: 217, column: 18, scope: !5858)
!5863 = !DILocation(line: 217, column: 18, scope: !5858)
!5864 = !DILocation(line: 218, column: 9, scope: !5858)
!5865 = !DILocation(line: 218, column: 9, scope: !5858)
!5866 = !DILocation(line: 218, column: 9, scope: !5858)
!5867 = !DILocation(line: 216, column: 14, scope: !5858)
!5868 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 221, column: 7)
!5869 = !DILocation(line: 221, column: 7, scope: !5868)
!5870 = !DILocation(line: 221, column: 7, scope: !5868)
!5871 = !DILocation(line: 221, column: 7, scope: !5868)
!5872 = distinct !DILexicalBlock(
        scope: !5868, file: !5242, line: 221, column: 22)
!5873 = distinct !DILexicalBlock(
        scope: !5872, file: !5242, line: 21, column: 3)
!5874 = !DILocation(line: 16, column: 5, scope: !5873)
!5875 = !DILocation(line: 16, column: 5, scope: !5873)
!5876 = !DILocation(line: 17, column: 5, scope: !5873)
!5877 = !DILocation(line: 17, column: 13, scope: !5873)
!5878 = !DILocation(line: 222, column: 27, scope: !5868)
!5879 = !DILocation(line: 222, column: 27, scope: !5868)
!5880 = !DILocation(line: 222, column: 27, scope: !5868)
!5881 = !DILocation(line: 222, column: 42, scope: !5868)
!5882 = !DILocation(line: 222, column: 42, scope: !5868)
!5883 = !DILocation(line: 222, column: 42, scope: !5868)
!5884 = !DILocation(line: 222, column: 42, scope: !5868)
!5885 = !DILocation(line: 222, column: 14, scope: !5868)
!5886 = !DILocation(line: 223, column: 7, scope: !5868)
!5887 = !DILocation(line: 224, column: 9, scope: !5868)
!5888 = !DILocation(line: 224, column: 18, scope: !5868)
!5889 = !DILocation(line: 224, column: 18, scope: !5868)
!5890 = !DILocation(line: 224, column: 18, scope: !5868)
!5891 = !DILocation(line: 225, column: 9, scope: !5868)
!5892 = !DILocation(line: 225, column: 9, scope: !5868)
!5893 = !DILocation(line: 225, column: 9, scope: !5868)
!5894 = !DILocation(line: 225, column: 9, scope: !5868)
!5895 = !DILocation(line: 223, column: 14, scope: !5868)
!5896 = !DILocation(line: 226, column: 7, scope: !5868)
!5897 = !DILocation(line: 226, column: 7, scope: !5868)
!5898 = !DILocation(line: 226, column: 7, scope: !5868)
!5899 = distinct !DILexicalBlock(
        scope: !5868, file: !5242, line: 226, column: 22)
!5900 = distinct !DILexicalBlock(
        scope: !5899, file: !5242, line: 21, column: 3)
!5901 = !DILocation(line: 16, column: 5, scope: !5900)
!5902 = !DILocation(line: 16, column: 5, scope: !5900)
!5903 = !DILocation(line: 17, column: 5, scope: !5900)
!5904 = !DILocation(line: 17, column: 13, scope: !5900)
!5905 = !DILocation(line: 227, column: 7, scope: !5868)
!5906 = !DILocation(line: 227, column: 7, scope: !5868)
!5907 = !DILocation(line: 227, column: 31, scope: !5868)
!5908 = !DILocation(line: 227, column: 31, scope: !5868)
!5909 = !DILocation(line: 227, column: 31, scope: !5868)
!5910 = !DILocation(line: 227, column: 25, scope: !5868)
!5911 = !DILocation(line: 228, column: 7, scope: !5868)
!5912 = !DILocation(line: 229, column: 9, scope: !5868)
!5913 = !DILocation(line: 229, column: 18, scope: !5868)
!5914 = !DILocation(line: 229, column: 18, scope: !5868)
!5915 = !DILocation(line: 229, column: 18, scope: !5868)
!5916 = !DILocation(line: 230, column: 9, scope: !5868)
!5917 = !DILocation(line: 230, column: 9, scope: !5868)
!5918 = !DILocation(line: 230, column: 9, scope: !5868)
!5919 = !DILocation(line: 230, column: 9, scope: !5868)
!5920 = !DILocation(line: 228, column: 14, scope: !5868)
!5921 = distinct !DILexicalBlock(
        scope: !5603, file: !5242, line: 232, column: 7)
!5922 = !DILocation(line: 232, column: 7, scope: !5921)
!5923 = !DILocation(line: 232, column: 20, scope: !5921)
!5924 = !DILocation(line: 232, column: 20, scope: !5921)
!5925 = !DILocation(line: 232, column: 20, scope: !5921)
!5926 = !DILocation(line: 232, column: 49, scope: !5921)
!5927 = !DILocation(line: 232, column: 58, scope: !5921)
!5928 = !DILocation(line: 232, column: 14, scope: !5921)
!5929 = !DILocation(line: 234, column: 3, scope: !5603)
!5930 = !DILocation(line: 234, column: 19, scope: !5603)
!5931 = !DILocation(line: 234, column: 26, scope: !5603)
!5932 = !DILocation(line: 234, column: 10, scope: !5603)


!5934 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/hatalar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!5937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!5939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!5936 = !DILocalVariable(name: "Döküm",
  scope: !5933, file: !5934, line: 1, type: !5935, arg: 1)
!5938 = !DILocalVariable(name: "_Hata",
  scope: !5933, file: !5934, line: 2, type: !5937, arg: 2)
!5940 = !DILocalVariable(name: "Belge",
  scope: !5933, file: !5934, line: 2, type: !5939, arg: 3)
!5941 = !DILocalVariable(name: "sekme",
  scope: !5933, file: !5934, line: 2, type: !12, arg: 4)
!5942 = !DISubroutineType(types: !5943)
!5943 = !{null, !5935, !5937, !5939, !12 }
!5933 = distinct !DISubprogram( name: "döküm::t.Hata_ox11ai",
 scope: !1786,
 file: !5934,
 line: 2,
 type: !5942, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hata
!5944 = !DILocation(line: 1, column: 1, scope: !5933)
!5945 = !DILocation(line: 2, column: 17, scope: !5933)
!5946 = !DILocation(line: 2, column: 36, scope: !5933)
!5947 = !DILocation(line: 2, column: 56, scope: !5933)
!5948 = distinct !DILexicalBlock(
        scope: !5933, file: !5934, line: 12, column: 1)
!5949 = !DILocation(line: 4, column: 18, scope: !5948)
!5950 = !DILocation(line: 6, column: 5, scope: !5948)
!5951 = !DILocation(line: 7, column: 5, scope: !5948)
!5952 = !DILocation(line: 7, column: 5, scope: !5948)
!5953 = !DILocation(line: 7, column: 5, scope: !5948)
!5954 = !DILocation(line: 0, column: 0, scope: !5948)
!5955 = !DILocation(line: 9, column: 5, scope: !5948)
!5956 = !DILocation(line: 9, column: 5, scope: !5948)
!5957 = !DILocation(line: 9, column: 5, scope: !5948)
!5958 = !DILocation(line: 9, column: 5, scope: !5948)
!5959 = !DILocation(line: 9, column: 5, scope: !5948)
!5960 = !DILocation(line: 0, column: 0, scope: !5948)
!5961 = !DILocation(line: 4, column: 10, scope: !5948)


!5963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!5965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!5967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!5964 = !DILocalVariable(name: "Döküm",
  scope: !5962, file: !5934, line: 12, type: !5963, arg: 1)
!5966 = !DILocalVariable(name: "_Hata",
  scope: !5962, file: !5934, line: 13, type: !5965, arg: 2)
!5968 = !DILocalVariable(name: "Belge",
  scope: !5962, file: !5934, line: 13, type: !5967, arg: 3)
!5969 = !DILocalVariable(name: "sekme",
  scope: !5962, file: !5934, line: 13, type: !12, arg: 4)
!5970 = !DISubroutineType(types: !5971)
!5971 = !{null, !5963, !5965, !5967, !12 }
!5962 = distinct !DISubprogram( name: "döküm::t.Bildiri_ox11ai",
 scope: !1786,
 file: !5934,
 line: 13,
 type: !5970, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!5972 = !DILocation(line: 12, column: 1, scope: !5962)
!5973 = !DILocation(line: 13, column: 20, scope: !5962)
!5974 = !DILocation(line: 13, column: 39, scope: !5962)
!5975 = !DILocation(line: 13, column: 59, scope: !5962)
!5976 = distinct !DILexicalBlock(
        scope: !5962, file: !5934, line: 0, column: 0)
!5977 = !DILocation(line: 15, column: 18, scope: !5976)
!5978 = !DILocation(line: 17, column: 5, scope: !5976)
!5979 = !DILocation(line: 18, column: 5, scope: !5976)
!5980 = !DILocation(line: 18, column: 5, scope: !5976)
!5981 = !DILocation(line: 18, column: 5, scope: !5976)
!5982 = !DILocation(line: 0, column: 0, scope: !5976)
!5983 = !DILocation(line: 20, column: 5, scope: !5976)
!5984 = !DILocation(line: 20, column: 5, scope: !5976)
!5985 = !DILocation(line: 20, column: 5, scope: !5976)
!5986 = !DILocation(line: 20, column: 5, scope: !5976)
!5987 = !DILocation(line: 20, column: 5, scope: !5976)
!5988 = !DILocation(line: 0, column: 0, scope: !5976)
!5989 = !DILocation(line: 15, column: 10, scope: !5976)


!5991 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_de\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!5994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!5997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5993 = !DILocalVariable(name: "Döküm",
  scope: !5990, file: !5991, line: 1, type: !5992, arg: 1)
!5995 = !DILocalVariable(name: "Değer",
  scope: !5990, file: !5991, line: 2, type: !5994, arg: 2)
!5996 = !DILocalVariable(name: "sekme",
  scope: !5990, file: !5991, line: 2, type: !12, arg: 3)
!5998 = !DILocalVariable(name: "_son",
  scope: !5990, file: !5991, line: 2, type: !5997, arg: 4)
!5999 = !DISubroutineType(types: !6000)
!6000 = !{null, !5992, !5994, !12, !5997 }
!5990 = distinct !DISubprogram( name: "döküm::t._değer_ox11ai",
 scope: !1786,
 file: !5991,
 line: 2,
 type: !5999, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değer
!6001 = !DILocation(line: 1, column: 1, scope: !5990)
!6002 = !DILocation(line: 2, column: 11, scope: !5990)
!6003 = !DILocation(line: 2, column: 35, scope: !5990)
!6004 = !DILocation(line: 2, column: 46, scope: !5990)
!6005 = distinct !DILexicalBlock(
        scope: !5990, file: !5991, line: 15, column: 1)
!6006 = !DILocation(line: 4, column: 11, scope: !6005)
!6007 = !DILocation(line: 4, column: 11, scope: !6005)
!6008 = !DILocation(line: 4, column: 11, scope: !6005)
!6009 = !DILocation(line: 4, column: 3, scope: !6005)
!6010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!6011 = !DILocalVariable(name: "İmge",
  scope: !6005, file: !5991, line: 4, type: !6010)
!6012 = !DILocation(line: 4, column: 3, scope: !6005)
!6013 = !DILocation(line: 5, column: 3, scope: !6005)
!6014 = !DILocation(line: 5, column: 18, scope: !6005)
!6015 = !DILocation(line: 5, column: 18, scope: !6005)
!6016 = !DILocation(line: 5, column: 18, scope: !6005)
!6017 = !DILocation(line: 5, column: 28, scope: !6005)
!6018 = !DILocation(line: 5, column: 10, scope: !6005)
!6019 = !DILocation(line: 6, column: 3, scope: !6005)
!6020 = !DILocation(line: 6, column: 18, scope: !6005)
!6021 = !DILocation(line: 6, column: 24, scope: !6005)
!6022 = !DILocation(line: 6, column: 10, scope: !6005)
!6023 = !DILocation(line: 7, column: 3, scope: !6005)
!6024 = !DILocation(line: 7, column: 16, scope: !6005)
!6025 = !DILocation(line: 7, column: 22, scope: !6005)
!6026 = !DILocation(line: 7, column: 10, scope: !6005)
!6027 = !DILocation(line: 8, column: 3, scope: !6005)
!6028 = !DILocation(line: 8, column: 30, scope: !6005)
!6029 = !DILocation(line: 8, column: 39, scope: !6005)
!6030 = !DILocation(line: 8, column: 39, scope: !6005)
!6031 = !DILocation(line: 8, column: 39, scope: !6005)
!6032 = !DILocation(line: 8, column: 10, scope: !6005)
!6033 = !DILocation(line: 9, column: 3, scope: !6005)
!6034 = !DILocation(line: 9, column: 15, scope: !6005)
!6035 = !DILocation(line: 9, column: 15, scope: !6005)
!6036 = !DILocation(line: 9, column: 15, scope: !6005)
!6037 = !DILocation(line: 9, column: 15, scope: !6005)
!6038 = !DILocation(line: 9, column: 15, scope: !6005)
!6039 = !DILocation(line: 9, column: 32, scope: !6005)
!6040 = !DILocation(line: 9, column: 10, scope: !6005)
!6041 = !DILocation(line: 11, column: 3, scope: !6005)
!6042 = !DILocation(line: 11, column: 16, scope: !6005)
!6043 = !DILocation(line: 11, column: 16, scope: !6005)
!6044 = !DILocation(line: 11, column: 16, scope: !6005)
!6045 = !DILocation(line: 11, column: 46, scope: !6005)
!6046 = !DILocation(line: 11, column: 10, scope: !6005)
!6047 = !DILocation(line: 12, column: 3, scope: !6005)
!6048 = !DILocation(line: 12, column: 19, scope: !6005)
!6049 = !DILocation(line: 12, column: 26, scope: !6005)
!6050 = !DILocation(line: 12, column: 10, scope: !6005)


!6052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!6054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!6057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!6053 = !DILocalVariable(name: "Döküm",
  scope: !6051, file: !5991, line: 15, type: !6052, arg: 1)
!6055 = !DILocalVariable(name: "Değer",
  scope: !6051, file: !5991, line: 16, type: !6054, arg: 2)
!6056 = !DILocalVariable(name: "sekme",
  scope: !6051, file: !5991, line: 16, type: !12, arg: 3)
!6058 = !DILocalVariable(name: "_son",
  scope: !6051, file: !5991, line: 16, type: !6057, arg: 4)
!6059 = !DISubroutineType(types: !6060)
!6060 = !{null, !6052, !6054, !12, !6057 }
!6051 = distinct !DISubprogram( name: "döküm::t.paskal_ox11ai",
 scope: !1786,
 file: !5991,
 line: 16,
 type: !6059, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;paskal
!6061 = !DILocation(line: 15, column: 1, scope: !6051)
!6062 = !DILocation(line: 16, column: 11, scope: !6051)
!6063 = !DILocation(line: 16, column: 35, scope: !6051)
!6064 = !DILocation(line: 16, column: 46, scope: !6051)
!6065 = distinct !DILexicalBlock(
        scope: !6051, file: !5991, line: 27, column: 1)
!6066 = !DILocation(line: 18, column: 11, scope: !6065)
!6067 = !DILocation(line: 18, column: 11, scope: !6065)
!6068 = !DILocation(line: 18, column: 11, scope: !6065)
!6069 = !DILocation(line: 18, column: 3, scope: !6065)
!6070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!6071 = !DILocalVariable(name: "İmge",
  scope: !6065, file: !5991, line: 18, type: !6070)
!6072 = !DILocation(line: 18, column: 3, scope: !6065)
!6073 = !DILocation(line: 19, column: 3, scope: !6065)
!6074 = !DILocation(line: 19, column: 18, scope: !6065)
!6075 = !DILocation(line: 19, column: 18, scope: !6065)
!6076 = !DILocation(line: 19, column: 18, scope: !6065)
!6077 = !DILocation(line: 19, column: 28, scope: !6065)
!6078 = !DILocation(line: 19, column: 10, scope: !6065)
!6079 = !DILocation(line: 20, column: 3, scope: !6065)
!6080 = !DILocation(line: 20, column: 18, scope: !6065)
!6081 = !DILocation(line: 20, column: 24, scope: !6065)
!6082 = !DILocation(line: 20, column: 10, scope: !6065)
!6083 = !DILocation(line: 21, column: 3, scope: !6065)
!6084 = !DILocation(line: 21, column: 16, scope: !6065)
!6085 = !DILocation(line: 21, column: 22, scope: !6065)
!6086 = !DILocation(line: 21, column: 10, scope: !6065)
!6087 = !DILocation(line: 22, column: 3, scope: !6065)
!6088 = !DILocation(line: 22, column: 30, scope: !6065)
!6089 = !DILocation(line: 22, column: 39, scope: !6065)
!6090 = !DILocation(line: 22, column: 39, scope: !6065)
!6091 = !DILocation(line: 22, column: 39, scope: !6065)
!6092 = !DILocation(line: 22, column: 10, scope: !6065)
!6093 = !DILocation(line: 23, column: 3, scope: !6065)
!6094 = !DILocation(line: 23, column: 16, scope: !6065)
!6095 = !DILocation(line: 23, column: 16, scope: !6065)
!6096 = !DILocation(line: 23, column: 16, scope: !6065)
!6097 = !DILocation(line: 23, column: 46, scope: !6065)
!6098 = !DILocation(line: 23, column: 10, scope: !6065)
!6099 = !DILocation(line: 24, column: 3, scope: !6065)
!6100 = !DILocation(line: 24, column: 19, scope: !6065)
!6101 = !DILocation(line: 24, column: 26, scope: !6065)
!6102 = !DILocation(line: 24, column: 10, scope: !6065)


!6104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!6106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!6109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!6105 = !DILocalVariable(name: "Döküm",
  scope: !6103, file: !5991, line: 27, type: !6104, arg: 1)
!6107 = !DILocalVariable(name: "İmge",
  scope: !6103, file: !5991, line: 28, type: !6106, arg: 2)
!6108 = !DILocalVariable(name: "sekme",
  scope: !6103, file: !5991, line: 28, type: !12, arg: 3)
!6110 = !DILocalVariable(name: "_son",
  scope: !6103, file: !5991, line: 28, type: !6109, arg: 4)
!6111 = !DISubroutineType(types: !6112)
!6112 = !{null, !6104, !6106, !12, !6109 }
!6103 = distinct !DISubprogram( name: "döküm::t._atıf_ox11ai",
 scope: !1786,
 file: !5991,
 line: 28,
 type: !6111, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_atıf
!6113 = !DILocation(line: 27, column: 1, scope: !6103)
!6114 = !DILocation(line: 28, column: 10, scope: !6103)
!6115 = !DILocation(line: 28, column: 25, scope: !6103)
!6116 = !DILocation(line: 28, column: 36, scope: !6103)
!6117 = distinct !DILexicalBlock(
        scope: !6103, file: !5991, line: 0, column: 0)
!6118 = !DILocation(line: 30, column: 3, scope: !6117)
!6119 = !DILocation(line: 30, column: 18, scope: !6117)
!6120 = !DILocation(line: 30, column: 18, scope: !6117)
!6121 = !DILocation(line: 30, column: 18, scope: !6117)
!6122 = !DILocation(line: 30, column: 28, scope: !6117)
!6123 = !DILocation(line: 30, column: 10, scope: !6117)
!6124 = !DILocation(line: 31, column: 3, scope: !6117)
!6125 = !DILocation(line: 31, column: 25, scope: !6117)
!6126 = !DILocation(line: 31, column: 31, scope: !6117)
!6127 = !DILocation(line: 31, column: 10, scope: !6117)
!6128 = !DILocation(line: 32, column: 3, scope: !6117)
!6129 = !DILocation(line: 32, column: 16, scope: !6117)
!6130 = !DILocation(line: 32, column: 16, scope: !6117)
!6131 = !DILocation(line: 32, column: 16, scope: !6117)
!6132 = !DILocation(line: 32, column: 46, scope: !6117)
!6133 = !DILocation(line: 32, column: 10, scope: !6117)
!6134 = !DILocation(line: 33, column: 3, scope: !6117)
!6135 = !DILocation(line: 33, column: 19, scope: !6117)
!6136 = !DILocation(line: 33, column: 26, scope: !6117)
!6137 = !DILocation(line: 33, column: 10, scope: !6117)
