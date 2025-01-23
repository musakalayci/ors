; ModuleID = 'örs::derleme'
; Ürün adı : derleme
; Birim adı : örs::derleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/derleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt257t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 599

%gt25et = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 606

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

%gt3aat = type {%st716_1gt3a6t}
;örs::derleme::imge::k[%st716_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:266:16 [6225:6233]
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

%gt4cft = type {%st567_1gt4cet}
;örs::derleme::çözümleme::simge::k[%st567_1gt4cet]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:117:16 [1228:1244]
;siralama : 8, boyut :32, no: 1620

%gt4cet = type {i32, i32, i32, %gt4c7t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1128:1133]
;siralama : 8, boyut :88, no: 1230

%st566_1gt4cet = type {%st566_1gt4cet*, i8*, %gt4cet*}
;örs::derleme::çözümleme::simge::kök[%st566_1gt4cet]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1621

%st550_1st566_1gt4cet = type {i32, i32, %st566_1gt4cet**}
;örs::derleme::çözümleme::simge::k[%st550_1st566_1gt4cet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1622

%st567_1gt4cet = type {i32, i32, %st550_1st566_1gt4cet, %st566_1gt4cet**}
;örs::derleme::çözümleme::simge::k[%st567_1gt4cet]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1620

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

%gt3a8t = type {%st683_1gt3a6t}
;örs::derleme::imge::k[%st683_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:264:16 [6145:6152]
;siralama : 8, boyut :24, no: 1635

%st683_1gt3a6t = type {%gt296t*, i32, i32, %gt3a6t**}
;örs::derleme::imge::k[%st683_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1635

%gt3e6t = type {%st716_1gt3a6t}
;örs::derleme::imge::dağarcık::k[%st716_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1644

%st716_1gt3a6t = type {i32, i32, i32, %st715_1gt3a6t*, %st715_1gt3a6t*, %gt296t*, %st715_1gt3a6t**}
;örs::derleme::imge::dağarcık::k[%st716_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1644

%gt489t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1161

%gt48at = type {%st550_1gt42at, %st550_1gt3e7t, %st683_1gt3a6t, %st550_1gt395t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1162

%gt42bt = type {%st550_1gt42at}
;örs::derleme::imge::cins::k[%st550_1gt42at]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:76:16 [1354:1361]
;siralama : 8, boyut :16, no: 1652

%st550_1gt42at = type {i32, i32, %gt42at**}
;örs::derleme::imge::cins::k[%st550_1gt42at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1652

%gt3e8t = type {%st550_1gt3e7t}
;örs::derleme::imge::dağarcık::k[%st550_1gt3e7t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:17:7 [341:354]
;siralama : 8, boyut :16, no: 1659

%st550_1gt3e7t = type {i32, i32, %gt3e7t**}
;örs::derleme::imge::dağarcık::k[%st550_1gt3e7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1659

%gt396t = type {%st550_1gt395t}
;örs::derleme::kütüphane::k[%st550_1gt395t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:32:16 [568:582]
;siralama : 8, boyut :16, no: 1666

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

%gt50dt = type {%st751_1gt50at}
;örs::derleme::ürün::k[%st751_1gt50at]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:69:16 [1326:1333]
;siralama : 8, boyut :48, no: 1673

%st750_1gt50at = type {%st750_1gt50at*, %st750_1gt50at*, %st750_1gt50at*, %gt50at*, i32, i32}
;örs::derleme::ürün::hücre[%st750_1gt50at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1674

%st751_1gt50at = type {i32, i32, i32, %st750_1gt50at*, %st750_1gt50at*, %gt296t*, %st750_1gt50at**}
;örs::derleme::ürün::k[%st751_1gt50at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1673

%gtf2t = type {%st550_1metin}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:177:16 [3763:3774]
;siralama : 8, boyut :16, no: 1558

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1558

%gt302t = type {%st550_1gt300t}
;örs::derleme::bölüm::k[%st550_1gt300t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1624:1634]
;siralama : 8, boyut :16, no: 1682

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

%gt5f3t = type {%st567_1gt5f0t}
;örs::üzengi::imge::k[%st567_1gt5f0t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:126:16 [2565:2573]
;siralama : 8, boyut :32, no: 1689

%st566_1gt5f0t = type {%st566_1gt5f0t*, i8*, %gt5f0t*}
;örs::üzengi::imge::kök[%st566_1gt5f0t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1690

%st550_1st566_1gt5f0t = type {i32, i32, %st566_1gt5f0t**}
;örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1691

%st567_1gt5f0t = type {i32, i32, %st550_1st566_1gt5f0t, %st566_1gt5f0t**}
;örs::üzengi::imge::k[%st567_1gt5f0t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1689

%gt5eet = type {i32, %st567_1gt5f0t*, %st550_1gt5f0t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1518

%gt5f1t = type {%st550_1gt5f0t}
;örs::üzengi::imge::k[%st550_1gt5f0t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:124:16 [2479:2486]
;siralama : 8, boyut :16, no: 1704

%st550_1gt5f0t = type {i32, i32, %gt5f0t**}
;örs::üzengi::imge::k[%st550_1gt5f0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1704

%gt5f6t = type {i32, %st550_1gt5f0t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1526

%gt5f5t = type {%st550_1gt5f4t}
;örs::üzengi::imge::k[%st550_1gt5f4t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:136:16 [2681:2690]
;siralama : 8, boyut :16, no: 1711

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

%gt42ct = type {%st716_1gt42at}
;örs::derleme::imge::cins::k[%st716_1gt42at]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:77:16 [1396:1404]
;siralama : 8, boyut :48, no: 1718

%st715_1gt42at = type {%st715_1gt42at*, %st715_1gt42at*, %st715_1gt42at*, %metin*, %gt42at*, i32}
;örs::derleme::imge::cins::hücre[%st715_1gt42at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1719

%st716_1gt42at = type {i32, i32, i32, %st715_1gt42at*, %st715_1gt42at*, %gt296t*, %st715_1gt42at**}
;örs::derleme::imge::cins::k[%st716_1gt42at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1718

%gt44at = type {%st751_1gt44bt}
;örs::derleme::imge::işlem::k[%st751_1gt44bt]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:11:16 [291:299]
;siralama : 8, boyut :48, no: 1727

%st750_1gt44bt = type {%st750_1gt44bt*, %st750_1gt44bt*, %st750_1gt44bt*, %gt44bt*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1728

%st751_1gt44bt = type {i32, i32, i32, %st750_1gt44bt*, %st750_1gt44bt*, %gt296t*, %st750_1gt44bt**}
;örs::derleme::imge::işlem::k[%st751_1gt44bt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1727

%gt397t = type {%st716_1gt395t}
;örs::derleme::kütüphane::k[%st716_1gt395t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1736

%st715_1gt395t = type {%st715_1gt395t*, %st715_1gt395t*, %st715_1gt395t*, %metin*, %gt395t*, i32}
;örs::derleme::kütüphane::hücre[%st715_1gt395t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1737

%st716_1gt395t = type {i32, i32, i32, %st715_1gt395t*, %st715_1gt395t*, %gt296t*, %st715_1gt395t**}
;örs::derleme::kütüphane::k[%st716_1gt395t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1736

%gt31dt = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 797

%gt301t = type {%st716_1gt3a6t}
;örs::derleme::imge::dağarcık::k[%st716_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:86:16 [1569:1578]
;siralama : 8, boyut :48, no: 1644

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

%gt3abt = type {%st751_1gt3a6t}
;örs::derleme::imge::k[%st751_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:267:16 [6273:6281]
;siralama : 8, boyut :48, no: 1745

%st750_1gt3a6t = type {%st750_1gt3a6t*, %st750_1gt3a6t*, %st750_1gt3a6t*, %gt3a6t*, i32, i32}
;örs::derleme::imge::hücre[%st750_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1746

%st751_1gt3a6t = type {i32, i32, i32, %st750_1gt3a6t*, %st750_1gt3a6t*, %gt296t*, %st750_1gt3a6t**}
;örs::derleme::imge::k[%st751_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1745

%gt43at = type {%st683_1gt439t}
;örs::derleme::imge::cins::k[%st683_1gt439t]
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:29:16 [423:431]
;siralama : 8, boyut :24, no: 1754

%st683_1gt439t = type {%gt296t*, i32, i32, %gt439t**}
;örs::derleme::imge::cins::k[%st683_1gt439t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1754

%gt42et = type {%st683_1gt428t}
;örs::derleme::imge::cins::k[%st683_1gt428t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:79:16 [1497:1508]
;siralama : 8, boyut :24, no: 1763

%st683_1gt428t = type {%gt296t*, i32, i32, %gt428t**}
;örs::derleme::imge::cins::k[%st683_1gt428t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1763

%gt42dt = type {%st683_1gt42at}
;örs::derleme::imge::cins::k[%st683_1gt42at]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:78:16 [1448:1455]
;siralama : 8, boyut :24, no: 1772

%st683_1gt42at = type {%gt296t*, i32, i32, %gt42at**}
;örs::derleme::imge::cins::k[%st683_1gt42at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1772

%gt5a7t = type {%st683_1gt5a6t}
;örs::derleme::nesne::k[%st683_1gt5a6t]
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:132:16 [1957:1965]
;siralama : 8, boyut :24, no: 1781

%st683_1gt5a6t = type {%gt296t*, i32, i32, %gt5a6t**}
;örs::derleme::nesne::k[%st683_1gt5a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1781

%gt3b0t = type {%st542_1gt3aft}
;örs::derleme::imge::kesit::k[%st542_1gt3aft]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:16:18 [285:291]
;siralama : 8, boyut :24, no: 1790

%st541_1gt3aft = type {%gt3aft*, %st541_1gt3aft*, %st541_1gt3aft*}
;örs::derleme::imge::kesit::zincirKökü[%st541_1gt3aft]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1791

%st542_1gt3aft = type {i32, %st541_1gt3aft*, %st541_1gt3aft*}
;örs::derleme::imge::kesit::k[%st542_1gt3aft]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1790

%gt3b1t = type {%st550_1gt3aft}
;örs::derleme::imge::kesit::k[%st550_1gt3aft]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:17:18 [325:333]
;siralama : 8, boyut :16, no: 1799

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

%gt293t = type {%st542_1gt290t}
;örs::derleme::hafıza::k[%st542_1gt290t]
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:57:5 [1048:1057]
;siralama : 8, boyut :24, no: 1806

%st541_1gt290t = type {%gt290t*, %st541_1gt290t*, %st541_1gt290t*}
;örs::derleme::hafıza::zincirKökü[%st541_1gt290t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1807

%st542_1gt290t = type {i32, %st541_1gt290t*, %st541_1gt290t*}
;örs::derleme::hafıza::k[%st542_1gt290t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1806

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

%gt3a7t = type {%st642_1gt3a6t}
;örs::derleme::imge::k[%st642_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:263:16 [6098:6104]
;siralama : 8, boyut :32, no: 1822

%st641_1gt3a6t = type {%gt3a6t*, %st641_1gt3a6t*, %st641_1gt3a6t*}
;örs::derleme::imge::kutu[%st641_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1823

%st642_1gt3a6t = type {i32, %gt296t*, %st641_1gt3a6t*, %st641_1gt3a6t*}
;örs::derleme::imge::k[%st642_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1822

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

%gt528t = type {%st550_1gt526t}
;örs::derleme::kaynak::k[%st550_1gt526t]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1829

%st550_1gt526t = type {i32, i32, %gt526t**}
;örs::derleme::kaynak::k[%st550_1gt526t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1829

%gt52dt = type {i32, i8*, %gtfft*, %gt25ft*, %st550_1gt50at, %st550_1gt526t, %st550_1gt395t, %gt12et}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1325

%gt50bt = type {%st550_1gt50at}
;örs::derleme::ürün::k[%st550_1gt50at]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:67:16 [1237:1246]
;siralama : 8, boyut :16, no: 1836

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
%gt549t = type {%st550_0i32}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:10:5 [249:257]
;siralama : 8, boyut :16, no: 1565

%gt260t = type {%gt3a6t*, %gt3a6t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:61:5 [1383:1390]
;siralama : 8, boyut :16, no: 608

%gt50ct = type {%st716_1gt50at}
;örs::derleme::ürün::k[%st716_1gt50at]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:68:16 [1277:1285]
;siralama : 8, boyut :48, no: 1843

%st715_1gt50at = type {%st715_1gt50at*, %st715_1gt50at*, %st715_1gt50at*, %metin*, %gt50at*, i32}
;örs::derleme::ürün::hücre[%st715_1gt50at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1844

%st716_1gt50at = type {i32, i32, i32, %st715_1gt50at*, %st715_1gt50at*, %gt296t*, %st715_1gt50at**}
;örs::derleme::ürün::k[%st716_1gt50at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1843

%gt44ct = type {%st683_1gt44bt}
;örs::derleme::imge::işlem::k[%st683_1gt44bt]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:25:16 [632:641]
;siralama : 8, boyut :24, no: 1852

%st683_1gt44bt = type {%gt296t*, i32, i32, %gt44bt**}
;örs::derleme::imge::işlem::k[%st683_1gt44bt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1852

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

%gt298t = type {%st550_1gt296t}
;örs::derleme::hafıza::k[%st550_1gt296t]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:27:5 [498:508]
;siralama : 8, boyut :16, no: 1861

%st550_1gt296t = type {i32, i32, %gt296t**}
;örs::derleme::hafıza::k[%st550_1gt296t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1861

%gt27ct = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 636

%gt18at = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 394

%gt169t = type {%gt168t, %gt18at, i32, void (i32)*}
;örs::merkez::c::signal::_sigaction::sigaction
; ./denemeler/örs/kaynak/merkez/c/signal.örs:30:9 [635:644]
;siralama : 4, boyut :152, no: 361

%gt168t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:

@sd.ox107.ox0 = private unnamed_addr constant  [4 x i8*][
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox2, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox3, i64 0, i64 0),
    i8* null,
    i8* null
  ], align 8

@sd.ox107.ox2 = private unnamed_addr constant  [2 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox102, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox103, i64 0, i64 0)
  ], align 8
@"S\C3\BCr\C3\BCm_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox21, i64 0, i64 0), align 8
@"Yaz\C4\B1l\C4\B1m_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox22, i64 0, i64 0), align 8
@h.ox263.ox2 = private unnamed_addr constant [16 x i8] c"/usr/bin/ls\00\00\00\00\00", align 1
;11->1 : 8 : 1
@h.ox263.ox3 = private unnamed_addr constant [8 x i8] c"-la\00\00\00\00\00", align 1
;3->1 : 8 : 1
@h.ox263.ox102 = private unnamed_addr constant [8 x i8] c"nesne\00\00\00", align 1
;5->1 : 8 : 1
@h.ox263.ox103 = private unnamed_addr constant [8 x i8] c"makina\00\00", align 1
;6->1 : 8 : 1
@SIGINT_d = private unnamed_addr constant   i32 2, align 4
@SIGQUIT_d = private unnamed_addr constant   i32 3, align 4
@SIGCHLD_d = private unnamed_addr constant   i32 17, align 4
@SIG_BLOCK_d = private unnamed_addr constant   i32 0, align 4
@SIG_SETMASK_d = private unnamed_addr constant   i32 2, align 4
@h.ox263.ox0 = private unnamed_addr constant [16 x i8] c"de hadi \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox263.ox1 = private unnamed_addr constant [16 x i8] c"exec : %d, %d\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox263.ox10 = private unnamed_addr constant [280 x i8] c"%s:%s yard\C4\B1m:\0A  S\C4\B1ral\C4\B1 se\C3\A7enekler:\0A  -y|h : Bu bilgileri yazd\C4\B1r\C4\B1r.\0A  -s|v : S\C3\BCr\C3\BCm bilgilerini yazd\C4\B1r\C4\B1r.\0A  -d   : Hedef dosyay\C4\B1 belirler\0A         ve o dosyada derlemeyi ba\C5\9Flat\C4\B1r.\0A  -o   : \C3\96zelle\C5\9Ftirme belgesini belirler\0A         ve derlemeyi o dosyada ba\C5\9Flat\C4\B1r.\0A\00\00", align 8
;278->1 : 8 : 8
@m.ox263.ox9 = private unnamed_addr constant %metin {
  i32 278,
  i32 280,
  i8* getelementptr inbounds ([280 x i8], [280 x i8]* @h.ox263.ox10, i64 0, i64 0)
} 
@h.ox263.ox12 = private unnamed_addr constant [8 x i8] c"%s:%s\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox11 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox12, i64 0, i64 0)
} 
@h.ox263.ox4 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@stdout = external global  %gt1b3t**, align 8
@h.ox263.ox5 = private unnamed_addr constant [40 x i8] c"denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r/d\C3\B6k\C3\BCm.json\00\00\00", align 8
;37->1 : 8 : 8
@h.ox263.ox6 = private unnamed_addr constant [8 x i8] c"w+\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox14 = private unnamed_addr constant [40 x i8] c"\C3\87al\C4\B1\C5\9Fma yolu bilgisi al\C4\B1namad\C4\B1.\0A\00\00\00", align 8
;37->1 : 8 : 8
@m.ox263.ox13 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox14, i64 0, i64 0)
} 
@h.ox263.ox16 = private unnamed_addr constant [16 x i8] c"%s konumu yok.\00\00", align 8
;14->1 : 8 : 8
@m.ox263.ox15 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox16, i64 0, i64 0)
} 
@h.ox263.ox18 = private unnamed_addr constant [24 x i8] c"%s yolu dosya de\C4\9Fil.\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox263.ox17 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox18, i64 0, i64 0)
} 
@h.ox263.ox20 = private unnamed_addr constant [32 x i8] c"Proje yap\C4\B1s\C4\B1 belirtilmemi\C5\9F\00\00\00", align 8
;29->1 : 8 : 8
@m.ox263.ox19 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox20, i64 0, i64 0)
} 
@h.ox263.ox24 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox263.ox23 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox24, i64 0, i64 0)
} 
@h.ox263.ox25 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox27 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox26 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox27, i64 0, i64 0)
} 
@h.ox263.ox29 = private unnamed_addr constant [8 x i8] c"hacim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox28 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox29, i64 0, i64 0)
} 
@h.ox263.ox31 = private unnamed_addr constant [16 x i8] c"_harfler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox30 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox31, i64 0, i64 0)
} 
@h.ox263.ox33 = private unnamed_addr constant [8 x i8] c"%%metin\00", align 8
;7->1 : 8 : 8
@m.ox263.ox32 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox33, i64 0, i64 0)
} 
@h.ox263.ox35 = private unnamed_addr constant [8 x i8] c"%%metin\00", align 8
;7->1 : 8 : 8
@m.ox263.ox34 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox35, i64 0, i64 0)
} 
@h.ox263.ox36 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox37 = private unnamed_addr constant [8 x i8] c"i1\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox38 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox39 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox40 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox41 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox42 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox43 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox44 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox45 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox46 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox47 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox48 = private unnamed_addr constant [8 x i8] c"tm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox49 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox50 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox51 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox52 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox53 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox54 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox55 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox56 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox57 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox58 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox59 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox60 = private unnamed_addr constant [8 x i8] c"dm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox61 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox62 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox63 = private unnamed_addr constant [8 x i8] c"bfloat\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox64 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox65 = private unnamed_addr constant [8 x i8] c"float\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox66 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox67 = private unnamed_addr constant [8 x i8] c"double\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox68 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox69 = private unnamed_addr constant [8 x i8] c"fp128\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox70 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox71 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox72 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox73 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox74 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox75 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox77 = private unnamed_addr constant [16 x i8] c"/usr/bin/llc-14\00", align 8
;15->1 : 8 : 8
@m.ox263.ox76 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox77, i64 0, i64 0)
} 
@h.ox263.ox79 = private unnamed_addr constant [24 x i8] c"/usr/bin/clang-17\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox78 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox79, i64 0, i64 0)
} 
@h.ox263.ox81 = private unnamed_addr constant [24 x i8] c"x86_64-pc-linux-gnu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox263.ox80 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox81, i64 0, i64 0)
} 
@h.ox263.ox83 = private unnamed_addr constant [72 x i8] c"e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128\00\00", align 8
;70->1 : 8 : 8
@m.ox263.ox82 = private unnamed_addr constant %metin {
  i32 70,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox263.ox83, i64 0, i64 0)
} 
@"koyuK\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox20, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox28, i64 0, i64 0), align 8
@h.ox263.ox85 = private unnamed_addr constant [24 x i8] c"  |%3d%% %s%s%s>\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox263.ox84 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox85, i64 0, i64 0)
} 
@bordo_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox17, i64 0, i64 0), align 8
@h.ox263.ox87 = private unnamed_addr constant [8 x i8] c"%s%s%s\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox86 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox87, i64 0, i64 0)
} 
@koyuMavi_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox23, i64 0, i64 0), align 8
@h.ox263.ox89 = private unnamed_addr constant [16 x i8] c" >> %s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox263.ox88 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox89, i64 0, i64 0)
} 
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox10, i64 0, i64 0), align 8
@h.ox263.ox91 = private unnamed_addr constant [24 x i8] c"%s\27%s\27 \C3\BCretiliyor:%s\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox263.ox90 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox91, i64 0, i64 0)
} 
@mavi_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox11, i64 0, i64 0), align 8
@h.ox263.ox93 = private unnamed_addr constant [40 x i8] c"%s%d: %s b\C3\B6l\C3\BCm\C3\BC \C3\A7\C3\B6z\C3\BCmleniyor.%s\0A\00\00", align 8
;38->1 : 8 : 8
@m.ox263.ox92 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox93, i64 0, i64 0)
} 
@h.ox263.ox95 = private unnamed_addr constant [24 x i8] c"sorunlu \C3\BCretim.\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox263.ox94 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox95, i64 0, i64 0)
} 
@h.ox263.ox97 = private unnamed_addr constant [24 x i8] c"------ sorunluuu\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox96 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox97, i64 0, i64 0)
} 
@h.ox263.ox99 = private unnamed_addr constant [48 x i8] c"%s\27%s\27 derlemesi birimleri \C3\BCretiliyor:%s\0A\00\00\00\00\00\00", align 8
;42->1 : 8 : 8
@m.ox263.ox98 = private unnamed_addr constant %metin {
  i32 42,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox263.ox99, i64 0, i64 0)
} 
@h.ox294.ox29 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox263.ox100 = private unnamed_addr constant [8 x i8] c"\C3\BCretim\00", align 8
;7->1 : 8 : 8
@h.ox263.ox101 = private unnamed_addr constant [8 x i8] c"kaynak\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox105 = private unnamed_addr constant [16 x i8] c"hedef: \27%s\27 %d\0A\00", align 8
;15->1 : 8 : 8
@m.ox263.ox104 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox105, i64 0, i64 0)
} 
@h.ox263.ox21 = private unnamed_addr constant [8 x i8] c"0.0.0\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox22 = private unnamed_addr constant [8 x i8] c"\C3\B6rs\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox293.ox20 = private unnamed_addr constant [8 x i8] c"\1B[1\3B31m\00", align 8
;7->1 : 8 : 8
@h.ox293.ox28 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox293.ox17 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B105m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox293.ox23 = private unnamed_addr constant [8 x i8] c"\1B[1\3B34m\00", align 8
;7->1 : 8 : 8
@h.ox293.ox10 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox293.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B33m\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::Emir
define external i32 
@"derleme::Emir_ox107i"(i32 %0, i8** %1)#0       !dbg !1788 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1791, metadata !DIExpression()), !dbg !1796
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1793, metadata !DIExpression()), !dbg !1797

; pascal 'd' t32
  %6 = alloca i32, align 4
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1799
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1800, metadata !DIExpression()), !dbg !1801

; Değer 'childMask'
  %7 = alloca %gt18at, align 8
  %8 = bitcast %gt18at* %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt18at* %7, metadata !1808, metadata !DIExpression()), !dbg !1809

; Değer 'yedek'
  %9 = alloca %gt18at, align 8
  %10 = bitcast %gt18at* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt18at* %9, metadata !1810, metadata !DIExpression()), !dbg !1811

; Değer 'pid'
  %11 = alloca i32, align 4
  store 
    i32 -1,
    i32* %11,
    align 4, !dbg !1812
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1813, metadata !DIExpression()), !dbg !1814

; Değer 'ignore'
  %12 = alloca %gt169t, align 4
  %13 = bitcast %gt169t* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt169t* %12, metadata !1839, metadata !DIExpression()), !dbg !1840

; Değer 'saveintr'
  %14 = alloca %gt169t, align 4
  %15 = bitcast %gt169t* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %15, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt169t* %14, metadata !1841, metadata !DIExpression()), !dbg !1842

; Değer 'savequit'
  %16 = alloca %gt169t, align 4
  %17 = bitcast %gt169t* %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %17, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt169t* %16, metadata !1843, metadata !DIExpression()), !dbg !1844
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load i8**, i8*** %5, align 8, !dbg !1845; 3:0
  %19 = icmp ne i8** %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 -1
egera.son.ox0:
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::signal::_sigaction::__sigaction_handler
  %22 = getelementptr inbounds 
    %gt169t, %gt169t* %12,
    i32 0, i32 0

; Ortak çevirisi *örs::merkez::c::signal::_sigaction::__sigaction_handler ==> *örs::merkez::c::signal::_sigaction::sighandler_t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt168t* %22 to void (i32)**; 2
; Sanal çağrı SigDfl
; Değişken : dönüş
  %24 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %24, align 8
; Sanal Donus : SigDfl
; Konum çevirisi:
  %25 = inttoptr i32 0 to void (i32)*; 1
  store 
    void (i32)* %25,
    void (i32)** %24,
    align 8, !dbg !1849
  br label %sanal.son.ox3
sanal.son.ox3:
  %26 = load void (i32)*, void (i32)** %24, align 8, !dbg !1850; 2:0
; Sanal bitiş : SigDfl
;atama:
  store 
    void (i32)* %26,
    void (i32)** %23,
    align 8, !dbg !1851
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::types::sigset_t
  %27 = getelementptr inbounds 
    %gt169t, %gt169t* %12,
    i32 0, i32 1
  %28 = getelementptr inbounds
    %gt18at, %gt18at* %27,
    i64 0; konum alınıyor
  %29 = call i32 @sigemptyset (
      %gt18at* %28), !dbg !1853
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *t32
  %30 = getelementptr inbounds 
    %gt169t, %gt169t* %12,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1855
; Atama ifadesi
;;-> (nil) 0
  %31 = load i32, i32* @SIGINT_d, align 4, !dbg !1856; 1:0
  %32 = getelementptr inbounds
    %gt169t, %gt169t* %12,
    i64 0; konum alınıyor
  %33 = getelementptr inbounds
    %gt169t, %gt169t* %14,
    i64 0; konum alınıyor
  %34 = call i32 @sigaction (
      i32 %31, 
      %gt169t* %32, 
      %gt169t* %33), !dbg !1857
;atama:
  store 
    i32 %34,
    i32* %6,
    align 4, !dbg !1858
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %6, align 4, !dbg !1859; 1:0
  %36 = icmp slt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %38 = load i32, i32* %6, align 4, !dbg !1860; 1:0
; Dönüş :
  ret i32 %38
egera.son.ox4:
; Atama ifadesi
;;-> (nil) 0
  %39 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1861; 1:0
  %40 = getelementptr inbounds
    %gt169t, %gt169t* %12,
    i64 0; konum alınıyor
  %41 = getelementptr inbounds
    %gt169t, %gt169t* %14,
    i64 0; konum alınıyor
  %42 = call i32 @sigaction (
      i32 %39, 
      %gt169t* %40, 
      %gt169t* %41), !dbg !1862
;atama:
  store 
    i32 %42,
    i32* %6,
    align 4, !dbg !1863
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %43 = load i32, i32* %6, align 4, !dbg !1864; 1:0
  %44 = icmp slt i32 %43, 0 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %46 = load i32, i32* %6, align 4, !dbg !1865; 1:0
; Dönüş :
  ret i32 %46
egera.son.ox6:
  %47 = getelementptr inbounds
    %gt18at, %gt18at* %7,
    i64 0; konum alınıyor
  %48 = call i32 @sigemptyset (
      %gt18at* %47), !dbg !1866
  %49 = getelementptr inbounds
    %gt18at, %gt18at* %7,
    i64 0; konum alınıyor
;;-> (nil) 0
  %50 = load i32, i32* @SIGCHLD_d, align 4, !dbg !1867; 1:0
  %51 = call i32 @sigaddset (
      %gt18at* %49, 
      i32 %50), !dbg !1868
; Atama ifadesi
;;-> (nil) 0
  %52 = load i32, i32* @SIG_BLOCK_d, align 4, !dbg !1869; 1:0
  %53 = getelementptr inbounds
    %gt18at, %gt18at* %7,
    i64 0; konum alınıyor
  %54 = getelementptr inbounds
    %gt18at, %gt18at* %9,
    i64 0; konum alınıyor
  %55 = call i32 @sigprocmask (
      i32 %52, 
      %gt18at* %53, 
      %gt18at* %54), !dbg !1870
;atama:
  store 
    i32 %55,
    i32* %6,
    align 4, !dbg !1871
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %56 = load i32, i32* %6, align 4, !dbg !1872; 1:0
  %57 = icmp slt i32 %56, 0 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %59 = load i32, i32* %6, align 4, !dbg !1873; 1:0
; Dönüş :
  ret i32 %59
egera.son.ox8:
; Karşılaştırma
; Atama ifadesi
  %60 = call i32 @fork (), !dbg !1874
;atama:
  store 
    i32 %60,
    i32* %11,
    align 4, !dbg !1875
  %61 = icmp slt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4, !dbg !1876
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %63 = load i32, i32* %11, align 4, !dbg !1877; 1:0
  %64 = icmp eq i32 %63, 0 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
;;-> (nil) 0
  %66 = load i32, i32* @SIGINT_d, align 4, !dbg !1879; 1:0
  %67 = getelementptr inbounds
    %gt169t, %gt169t* %14,
    i64 0; konum alınıyor
  %68 = call i32 @sigaction (
      i32 %66, 
      %gt169t* %67, 
      ptr null), !dbg !1880
;;-> (nil) 0
  %69 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1881; 1:0
  %70 = getelementptr inbounds
    %gt169t, %gt169t* %16,
    i64 0; konum alınıyor
  %71 = call i32 @sigaction (
      i32 %69, 
      %gt169t* %70, 
      ptr null), !dbg !1882
;;-> (nil) 0
  %72 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !1883; 1:0
  %73 = getelementptr inbounds
    %gt18at, %gt18at* %9,
    i64 0; konum alınıyor
  %74 = call i32 @sigprocmask (
      i32 %72, 
      %gt18at* %73, 
      ptr null), !dbg !1884
; Dizi erişim
; Dizi erişim _argümanlar
  %75 = load i8**, i8*** %5, align 8, !dbg !1885; 3:0
;tekil
  %76 = getelementptr inbounds
     i8*, i8**  %75,
     i64 0
;;-> (nil) 13
  %77 = load i8*, i8** %76, align 8, !dbg !1886; 2:0
;;-> (nil) 0
  %78 = load i8**, i8*** %5, align 8, !dbg !1887; 3:0
  %79 = call i32 @execv (
      i8* %77, 
      i8** %78), !dbg !1888

; pascal 'g' t32
  %80 = alloca i32, align 4
  store 
    i32 %79,
    i32* %80,
    align 4, !dbg !1889
  call void @llvm.dbg.declare(metadata i32* %80, metadata !1890, metadata !DIExpression()), !dbg !1891
  %81 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox0, i64 0, i64 0)), !dbg !1892
;;-> (nil) 4
  %82 = load i32, i32* %80, align 4, !dbg !1893; 1:0
; Sanal çağrı no
; Değişken : dönüş
  %83 = alloca i32, align 4
  store i32 0, i32* %83, align 4 ; 0 
; Sanal Donus : no
  %84 = call i32* @__errno_location (), !dbg !1896
  %85 = load i32, i32* %84, align 4, !dbg !1897; 1:0
  store 
    i32 %85,
    i32* %83,
    align 4, !dbg !1898
  br label %sanal.son.oxd
sanal.son.oxd:
  %86 = load i32, i32* %83, align 4, !dbg !1899; 1:0
; Sanal bitiş : no
  %87 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox1, i64 0, i64 0), 
      i32 %82, 
      i32 %86), !dbg !1900
  call void @exit(
      i32 127), !dbg !1901
  br label %eger.son.ox0
degilse.beden.ox0:
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
;;-> (nil) 4
  %88 = load i32, i32* %11, align 4, !dbg !1903; 1:0
  %89 = getelementptr inbounds
    i32, i32* %6,
    i64 0; konum alınıyor
  %90 = call i32 @waitpid (
      i32 %88, 
      i32* %89, 
      i32 0), !dbg !1904
  %91 = icmp slt i32 %90, 0 
  %92 = icmp ne i1 %91, 0
  br i1 %92, label %her.beden.oxe, label %her.son.oxe
her.beden.oxe:
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; Sanal çağrı no
; Değişken : dönüş
  %93 = alloca i32, align 4
  store i32 0, i32* %93, align 4 ; 0 
; Sanal Donus : no
  %94 = call i32* @__errno_location (), !dbg !1907
  %95 = load i32, i32* %94, align 4, !dbg !1908; 1:0
  store 
    i32 %95,
    i32* %93,
    align 4, !dbg !1909
  br label %sanal.son.ox12
sanal.son.ox12:
  %96 = load i32, i32* %93, align 4, !dbg !1910; 1:0
; Sanal bitiş : no
  %97 = icmp ne i32 %96, 4 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4, !dbg !1912
  br label %her.son.oxe
egera.son.ox10:
  br label %her.kosul.oxe
her.son.oxe:
  br label %eger.son.ox0
eger.son.ox0:
; Atama ifadesi
;;-> (nil) 0
  %99 = load i32, i32* @SIGINT_d, align 4, !dbg !1913; 1:0
  %100 = getelementptr inbounds
    %gt169t, %gt169t* %14,
    i64 0; konum alınıyor
  %101 = call i32 @sigaction (
      i32 %99, 
      %gt169t* %100, 
      ptr null), !dbg !1914
;atama:
  store 
    i32 %101,
    i32* %6,
    align 4, !dbg !1915
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
  %102 = load i32, i32* %6, align 4, !dbg !1916; 1:0
  %103 = icmp slt i32 %102, 0 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
  %105 = load i32, i32* %6, align 4, !dbg !1917; 1:0
; Dönüş :
  ret i32 %105
egera.son.ox14:
; Atama ifadesi
;;-> (nil) 0
  %106 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1918; 1:0
  %107 = getelementptr inbounds
    %gt169t, %gt169t* %16,
    i64 0; konum alınıyor
  %108 = call i32 @sigaction (
      i32 %106, 
      %gt169t* %107, 
      ptr null), !dbg !1919
;atama:
  store 
    i32 %108,
    i32* %6,
    align 4, !dbg !1920
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; Karşılaştırma
  %109 = load i32, i32* %6, align 4, !dbg !1921; 1:0
  %110 = icmp slt i32 %109, 0 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %112 = load i32, i32* %6, align 4, !dbg !1922; 1:0
; Dönüş :
  ret i32 %112
egera.son.ox16:
; Atama ifadesi
;;-> (nil) 0
  %113 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !1923; 1:0
  %114 = getelementptr inbounds
    %gt18at, %gt18at* %9,
    i64 0; konum alınıyor
  %115 = call i32 @sigaction (
      i32 %113, 
      %gt18at* %114, 
      ptr null), !dbg !1924
;atama:
  store 
    i32 %115,
    i32* %6,
    align 4, !dbg !1925
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
  %116 = load i32, i32* %6, align 4, !dbg !1926; 1:0
  %117 = icmp slt i32 %116, 0 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
  %119 = load i32, i32* %6, align 4, !dbg !1927; 1:0
; Dönüş :
  ret i32 %119
egera.son.ox18:
  %120 = load i32, i32* %6, align 4, !dbg !1928; 1:0
; Dönüş :
  ret i32 %120
}

;örs::derleme::emirDeneme
define private dso_local void 
@"derleme::emirDeneme_ox107i"()#0       !dbg !1929 {

; Değer 'argümanlar'
  %1 = alloca [4 x i8*], align 8
  %2 = bitcast [4 x i8*]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %2, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox107.ox0 to i8*), 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata [4 x i8*]* %1, metadata !1936, metadata !DIExpression()), !dbg !1937
; Dizi erişim
; Dizi erişim argümanlar
; Dizi erişim argümanlar
;diziKonumu
  %3 = getelementptr inbounds
    [4 x i8*], [4 x i8*]*  %1,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/emir.örs:101:12 [2160:2172]
  %4 = getelementptr inbounds
    i8*, i8** %3,
    i64 0; konum alınıyor
  %5 = call i32 @"derleme::Emir_ox107i" (
      i32 2, 
      i8** %4), !dbg !1938
; Iç Dönüş :
  ret void
}

;örs::derleme::yardım
define private dso_local void 
@"derleme::yardım_ox107i"()#0       !dbg !1939 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1944; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1945; 2:0
  %3 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox9, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1946
; Iç Dönüş :
  ret void
}

;örs::derleme::sürüm
define private dso_local void 
@"derleme::sürüm_ox107i"()#0       !dbg !1947 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1951; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1952; 2:0
  %3 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox11, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1953
; Iç Dönüş :
  ret void
}

;örs::derleme::Başlat
define external void 
@"derleme::Başlat_ox107i"(i32 %0, i8** %1)#2       !dbg !1954 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1956, metadata !DIExpression()), !dbg !1961
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1958, metadata !DIExpression()), !dbg !1962
  %5 = mul i64 2, 4672
; Temiz i64 2: '%gt25ft'
  %6 = call noalias i8*
    @calloc(i64 2, i64 4672)
; Konum çevirisi:
  %7 = bitcast i8* %6 to %gt25ft*; 1

; pascal 'Derleme' örs::derleme::t
  %8 = alloca %gt25ft*, align 8
  store 
    %gt25ft* %7,
    %gt25ft** %8,
    align 8, !dbg !1964
  call void @llvm.dbg.declare(metadata %gt25ft** %8, metadata !1966, metadata !DIExpression()), !dbg !1967
  %9 = load %gt25ft*, %gt25ft** %8, align 8, !dbg !1968; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %3, align 4, !dbg !1969; 1:0
;;-> (nil) 0
  %11 = load i8**, i8*** %4, align 8, !dbg !1970; 3:0
 call void @"derleme::t.yapılandır_ox107i" (
      %gt25ft* %9, 
      i32 %10, 
      i8** %11), !dbg !1971
  %12 = load %gt25ft*, %gt25ft** %8, align 8, !dbg !1972; 2:0
 call void @"derleme::t.başlat_ox107i" (
      %gt25ft* %12), !dbg !1973
  %13 = load %gt25ft*, %gt25ft** %8, align 8, !dbg !1974; 2:0
 call void @"derleme::t.Temizle_ox107i" (
      %gt25ft* %13), !dbg !1975
; Sil : 
  %14 = load %gt25ft*, %gt25ft** %8, align 8, !dbg !1976; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"derleme::t.imgeleriYapılandır_ox107i"(%gt25ft* %0)
#0       !dbg !1977 {
; Değişken : Derleme
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %2, metadata !1980, metadata !DIExpression()), !dbg !1983
; Atama ifadesi
  %3 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %4 = getelementptr inbounds 
    %gt25ft, %gt25ft* %3,
    i32 0, i32 8
  %5 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt25ft, %gt25ft* %5,
    i32 0, i32 13
  %7 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %6, 
      i64 16, 
      i64 8), !dbg !1989
;atama:
  store 
    i8* %7,
    %gt260t** %4,
    align 8, !dbg !1990
  %8 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !1991; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %9 = getelementptr inbounds 
    %gt25ft, %gt25ft* %8,
    i32 0, i32 8
  %10 = load %gt260t*, %gt260t** %9, align 8, !dbg !1993; 2:0

; pascal 'İmgeler' örs::derleme::imgeler
  %11 = alloca %gt260t*, align 8
  store 
    %gt260t* %10,
    %gt260t** %11,
    align 8, !dbg !1994
  call void @llvm.dbg.declare(metadata %gt260t** %11, metadata !1996, metadata !DIExpression()), !dbg !1997
; Atama ifadesi
  %12 = load %gt260t*, %gt260t** %11, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt260t, %gt260t* %12,
    i32 0, i32 0
  %14 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt25ft, %gt25ft* %14,
    i32 0, i32 13
  %16 = getelementptr inbounds
    %gt296t, %gt296t* %15,
    i64 0; konum alınıyor
  %17 = call %gt3a6t* @"imge::Yeni_ox110i" (
      %gt296t* %16, 
      i32 376), !dbg !2002
;atama:
  store 
    %gt3a6t* %17,
    %gt3a6t** %13,
    align 8, !dbg !2003
; Atama ifadesi
  %18 = load %gt260t*, %gt260t** %11, align 8, !dbg !2004; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt260t, %gt260t* %18,
    i32 0, i32 1
  %20 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt25ft, %gt25ft* %20,
    i32 0, i32 13
  %22 = getelementptr inbounds
    %gt296t, %gt296t* %21,
    i64 0; konum alınıyor
  %23 = call %gt3a6t* @"imge::Yeni_ox110i" (
      %gt296t* %22, 
      i32 256), !dbg !2008
;atama:
  store 
    %gt3a6t* %23,
    %gt3a6t** %19,
    align 8, !dbg !2009
; Atama ifadesi
  %24 = load %gt260t*, %gt260t** %11, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt260t, %gt260t* %24,
    i32 0, i32 1
  %26 = load %gt3a6t*, %gt3a6t** %25, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %27,
    i32 0, i32 3
  %29 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %30 = getelementptr inbounds 
    %gt25ft, %gt25ft* %29,
    i32 0, i32 13
  %31 = call %metin* (%gt296t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt296t* %30, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox4, i64 0, i64 0)), !dbg !2017
;atama:
  store 
    %metin* %31,
    %metin** %28,
    align 8, !dbg !2018
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapılandır_ox107i"(%gt25ft* %0, i32 %1, i8** %2)
#3       !dbg !2019 {
; Değişken : Derleme
  %4 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %4, metadata !2021, metadata !DIExpression()), !dbg !2027
; Değişken : argümanSayısı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2022, metadata !DIExpression()), !dbg !2028
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2024, metadata !DIExpression()), !dbg !2029
; Atama ifadesi
  %7 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt25ft, %gt25ft* %7,
    i32 0, i32 4
  %9 = call %gtdbt* @"bellek::Yeni_ox122i" (), !dbg !2033
;atama:
  store 
    %gtdbt* %9,
    %gtdbt** %8,
    align 8, !dbg !2034
; Atama ifadesi
  %10 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::t : *t8
  %11 = getelementptr inbounds 
    %gt25ft, %gt25ft* %10,
    i32 0, i32 3
  %12 = mul i64 4096, 1
; Temiz i64 4096: 'i8'
  %13 = call noalias i8*
    @calloc(i64 4096, i64 1)
;atama:
  store 
    i8* %13,
    i8** %11,
    align 8, !dbg !2037
  %14 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %15 = getelementptr inbounds 
    %gt25ft, %gt25ft* %14,
    i32 0, i32 21
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !2040; 1:0
;;-> (nil) 0
  %17 = load i8**, i8*** %6, align 8, !dbg !2041; 3:0
 call void @"derleme::argümanlar.Yapılandır_ox107i" (
      %gt257t* %15, 
      i32 %16, 
      i8** %17), !dbg !2042
  %18 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2043; 2:0
 call void @"derleme::t.argümanlarıOku_ox107i" (
      %gt25ft* %18), !dbg !2044
  %19 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt25ft, %gt25ft* %19,
    i32 0, i32 11
 call void @"derleme::yerelleştirme.yapılandır_ox107i" (
      %gt25et* %20), !dbg !2047
  %21 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %22 = getelementptr inbounds 
    %gt25ft, %gt25ft* %21,
    i32 0, i32 22
;;-> (nil) 0
  %23 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2050; 2:0
 call void @"derleme::yollar.Yapılandır_ox107i" (
      %gt27ct* %22, 
      %gt25ft* %23), !dbg !2051
  %24 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %25 = getelementptr inbounds 
    %gt25ft, %gt25ft* %24,
    i32 0, i32 22
 call void @"derleme::yollar.Hazırla_ox107i" (
      %gt27ct* %25), !dbg !2054
  %26 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %27 = getelementptr inbounds 
    %gt25ft, %gt25ft* %26,
    i32 0, i32 12
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st550_1gt300t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %28 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !2060
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt300t'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt300t**; 2
;atama:
  store 
    %gt300t** %33,
    %gt300t*** %29,
    align 8, !dbg !2062
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %34 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2064
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %35 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt526t]
  %36 = getelementptr inbounds 
    %gt25ft, %gt25ft* %35,
    i32 0, i32 20
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st550_1gt526t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %37 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %36,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %37,
    align 4, !dbg !2070
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %36,
    i32 0, i32 2
  %39 = sext i32 32 to i64;eie??
  %40 = mul i64 %39, 8
; Temiz i64 %39: '%gt526t'
  %41 = call noalias i8*
    @calloc(i64 %39, i64 8)
; Konum çevirisi:
  %42 = bitcast i8* %41 to %gt526t**; 2
;atama:
  store 
    %gt526t** %42,
    %gt526t*** %38,
    align 8, !dbg !2072
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %43 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %43,
    align 4, !dbg !2074
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %44 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt296t]
  %45 = getelementptr inbounds 
    %gt25ft, %gt25ft* %44,
    i32 0, i32 17
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::k[%st550_1gt296t]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : *t32
  %46 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %45,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %46,
    align 4, !dbg !2080
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : **örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %45,
    i32 0, i32 2
  %48 = sext i32 32 to i64;eie??
  %49 = mul i64 %48, 8
; Temiz i64 %48: '%gt296t'
  %50 = call noalias i8*
    @calloc(i64 %48, i64 8)
; Konum çevirisi:
  %51 = bitcast i8* %50 to %gt296t**; 2
;atama:
  store 
    %gt296t** %51,
    %gt296t*** %47,
    align 8, !dbg !2082
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : *t32
  %52 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %52,
    align 4, !dbg !2084
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %53 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt50at]
  %54 = getelementptr inbounds 
    %gt25ft, %gt25ft* %53,
    i32 0, i32 18
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st550_1gt50at]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %55 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %54,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %55,
    align 4, !dbg !2090
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : **örs::derleme::ürün::t
  %56 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %54,
    i32 0, i32 2
  %57 = sext i32 32 to i64;eie??
  %58 = mul i64 %57, 8
; Temiz i64 %57: '%gt50at'
  %59 = call noalias i8*
    @calloc(i64 %57, i64 8)
; Konum çevirisi:
  %60 = bitcast i8* %59 to %gt50at**; 2
;atama:
  store 
    %gt50at** %60,
    %gt50at*** %56,
    align 8, !dbg !2092
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %61 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !2094
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Yapılandır
  %62 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %63 = getelementptr inbounds 
    %gt25ft, %gt25ft* %62,
    i32 0, i32 15
  %64 = call i32 (%gt270t*) @"derleme::sayaçlar.Yapılandır_ox107i" (
      %gt270t* %63), !dbg !2097
  %65 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %66 = getelementptr inbounds 
    %gt25ft, %gt25ft* %65,
    i32 0, i32 13
;;-> (nil) 0
  %67 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2100; 2:0
  %68 = call %gt296t* (%gt296t*,%gt25ft*) @"hafıza::t.Yapılandır_ox108i" (
      %gt296t* %66, 
      %gt25ft* %67), !dbg !2101
  %69 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2102; 2:0
 call void @"derleme::t.imgeleriYapılandır_ox107i" (
      %gt25ft* %69), !dbg !2103
; Atama ifadesi
  %70 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st716_1gt50at]
  %71 = getelementptr inbounds 
    %gt25ft, %gt25ft* %70,
    i32 0, i32 9
  %72 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %73 = getelementptr inbounds 
    %gt25ft, %gt25ft* %72,
    i32 0, i32 13
  %74 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %73, 
      i64 48, 
      i64 8), !dbg !2108
; Konum çevirisi:
  %75 = bitcast i8* %74 to %st716_1gt50at*; 1
;atama:
  store 
    %st716_1gt50at* %75,
    %st716_1gt50at** %71,
    align 8, !dbg !2109
  %76 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st716_1gt50at]
  %77 = getelementptr inbounds 
    %gt25ft, %gt25ft* %76,
    i32 0, i32 9
  %78 = load %st716_1gt50at*, %st716_1gt50at** %77, align 8, !dbg !2112; 2:0
  %79 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %80 = getelementptr inbounds 
    %gt25ft, %gt25ft* %79,
    i32 0, i32 13
  %81 = getelementptr inbounds
    %gt296t, %gt296t* %80,
    i64 0; konum alınıyor
 call void @"ürün::sözlük.Yapılandır_ox117i" (
      %st716_1gt50at* %78, 
      %gt296t* %81, 
      i32 16), !dbg !2115
  %82 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %83 = getelementptr inbounds 
    %gt25ft, %gt25ft* %82,
    i32 0, i32 16
;;-> (nil) 0
  %84 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2118; 2:0
 call void @"kütüphane::kökler.Yapılandır_ox10fi" (
      %gt39ct* %83, 
      %gt25ft* %84), !dbg !2119

; pascal 'Çıktı' örs::merkez::c::stdio::FILE
  %85 = alloca %gt1b3t**, align 8
  store 
    %gt1b3t** @stdout,
    %gt1b3t*** %85,
    align 8, !dbg !2120
  call void @llvm.dbg.declare(metadata %gt1b3t*** %85, metadata !2122, metadata !DIExpression()), !dbg !2123
  %86 = call %gt1b3t* @fopen (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox5, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox6, i64 0, i64 0)), !dbg !2124

; pascal 'Belge' örs::merkez::c::stdio::FILE
  %87 = alloca %gt1b3t*, align 8
  store 
    %gt1b3t* %86,
    %gt1b3t** %87,
    align 8, !dbg !2125
  call void @llvm.dbg.declare(metadata %gt1b3t** %87, metadata !2127, metadata !DIExpression()), !dbg !2128
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %88 = load %gt1b3t*, %gt1b3t** %87, align 8, !dbg !2129; 2:0
  %89 = icmp ne %gt1b3t* %88, null
  br i1 %89, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %90 = load %gt1b3t*, %gt1b3t** %87, align 8, !dbg !2130; 2:0
;atama:
  store 
    %gt1b3t* %90,
    %gt1b3t*** %85,
    align 8, !dbg !2131
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
  %91 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %92 = getelementptr inbounds 
    %gt25ft, %gt25ft* %91,
    i32 0, i32 7
;;-> (nil) 0
  %93 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2134; 2:0
;;-> (nil) 4
  %94 = load %gt1b3t**, %gt1b3t*** %85, align 8, !dbg !2135; 3:0
  %95 = call %gt54at* @"döküm::Yeni_ox11Ai" (
      %gt25ft* %93, 
      %gt1b3t** %94), !dbg !2136
;atama:
  store 
    %gt54at* %95,
    %gt54at** %92,
    align 8, !dbg !2137
  %96 = mul i64 2, 224
; Temiz i64 2: '%gt52dt'
  %97 = call noalias i8*
    @calloc(i64 2, i64 224)
; Konum çevirisi:
  %98 = bitcast i8* %97 to %gt52dt*; 1

; pascal 'Gezme' örs::derleme::kaynak::gezme
  %99 = alloca %gt52dt*, align 8
  store 
    %gt52dt* %98,
    %gt52dt** %99,
    align 8, !dbg !2138
  call void @llvm.dbg.declare(metadata %gt52dt** %99, metadata !2140, metadata !DIExpression()), !dbg !2141
  %100 = load %gt52dt*, %gt52dt** %99, align 8, !dbg !2142; 2:0
;;-> (nil) 0
  %101 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2143; 2:0
 call void @"kaynak::gezme.Yapılandır_ox118i" (
      %gt52dt* %100, 
      %gt25ft* %101), !dbg !2144
; Atama ifadesi
  %102 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %103 = getelementptr inbounds 
    %gt25ft, %gt25ft* %102,
    i32 0, i32 6
  %104 = load %gt52dt*, %gt52dt** %99, align 8, !dbg !2147; 2:0
;atama:
  store 
    %gt52dt* %104,
    %gt52dt** %103,
    align 8, !dbg !2148
; Atama ifadesi
  %105 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %106 = getelementptr inbounds 
    %gt25ft, %gt25ft* %105,
    i32 0, i32 5
  %107 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %108 = getelementptr inbounds 
    %gt25ft, %gt25ft* %107,
    i32 0, i32 6
  %109 = load %gt52dt*, %gt52dt** %108, align 8, !dbg !2153; 2:0
  %110 = call %gt526t* (%gt52dt*) @"kaynak::gezme.KaynaklarıGez_ox118i" (
      %gt52dt* %109), !dbg !2154
;atama:
  store 
    %gt526t* %110,
    %gt526t** %106,
    align 8, !dbg !2155
; Atama ifadesi
  %111 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %112 = getelementptr inbounds 
    %gt25ft, %gt25ft* %111,
    i32 0, i32 5
  %113 = load %gt526t*, %gt526t** %112, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %114 = getelementptr inbounds 
    %gt526t, %gt526t* %113,
    i32 0, i32 4
;atama:
  store 
    i32 4,
    i32* %114,
    align 4, !dbg !2160
; Atama ifadesi
  %115 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %116 = getelementptr inbounds 
    %gt25ft, %gt25ft* %115,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %117 = getelementptr inbounds 
    %gt39ct, %gt39ct* %116,
    i32 0, i32 2
  %118 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %119 = getelementptr inbounds 
    %gt25ft, %gt25ft* %118,
    i32 0, i32 5
  %120 = load %gt526t*, %gt526t** %119, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %121 = getelementptr inbounds 
    %gt526t, %gt526t* %120,
    i32 0, i32 8
  %122 = load %gt395t*, %gt395t** %121, align 8, !dbg !2168; 2:0
;atama:
  store 
    %gt395t* %122,
    %gt395t** %117,
    align 8, !dbg !2169
  %123 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %124 = getelementptr inbounds 
    %gt25ft, %gt25ft* %123,
    i32 0, i32 14
;;-> (nil) 0
  %125 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2172; 2:0
 call void @"cins::çizelge.Yapılandır_ox111i" (
      %gt42ft* %124, 
      %gt25ft* %125), !dbg !2173
  %126 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2174; 2:0
 call void @"derleme::t.yapıtaşlarınıEkle_ox107i" (
      %gt25ft* %126), !dbg !2175
  %127 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2176; 2:0
 call void @"derleme::t.işlemleriHazırla_ox107i" (
      %gt25ft* %127), !dbg !2177
  %128 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %129 = getelementptr inbounds 
    %gt25ft, %gt25ft* %128,
    i32 0, i32 6
  %130 = load %gt52dt*, %gt52dt** %129, align 8, !dbg !2180; 2:0
 call void @"kaynak::gezme.Temizle_ox118i" (
      %gt52dt* %130), !dbg !2181
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::argümanlar.Yapılandır_ox107i"(%gt257t* %0, i32 %1, i8** %2)
#0       !dbg !2182 {
; Değişken : Argümanlar
  %4 = alloca %gt257t*, align 8
  store %gt257t* %0, %gt257t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt257t** %4, metadata !2184, metadata !DIExpression()), !dbg !2190
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2185, metadata !DIExpression()), !dbg !2191
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2187, metadata !DIExpression()), !dbg !2192
; Atama ifadesi
  %7 = load %gt257t*, %gt257t** %4, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gt257t, %gt257t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4, !dbg !2196; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2197
; Atama ifadesi
  %10 = load %gt257t*, %gt257t** %4, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gt257t, %gt257t* %10,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _argümanlar
  %12 = load i8**, i8*** %6, align 8, !dbg !2200; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0
  %14 = load i8*, i8** %13, align 8, !dbg !2201; 2:0
;atama:
  store 
    i8* %14,
    i8** %11,
    align 8, !dbg !2202
; Atama ifadesi
  %15 = load %gt257t*, %gt257t** %4, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gt257t, %gt257t* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8, !dbg !2205; 3:0
;atama:
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !2206
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.HatalıÇıkış_ox107i"(%gt25ft* %0, %metin* %1, ...)
#0       !dbg !2207 {
; Değişken : Derleme
  %3 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %3, metadata !2209, metadata !DIExpression()), !dbg !2215
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !2211, metadata !DIExpression()), !dbg !2216
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/argümanlar.ors:35:27 [713:732]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !2218
  %8 = load %metin*, %metin** %4, align 8, !dbg !2219; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %9 = getelementptr inbounds 
    %metin, %metin* %8,
    i32 0, i32 2
;dizi erişim2 _harfler
  %10 = load i8*, i8** %9, align 8, !dbg !2221; 2:0
;dizi erişim2 _harfler
;tekil
  %11 = getelementptr inbounds
     i8, i8*  %10,
     i64 0
  %12 = getelementptr inbounds
    i8, i8* %11,
    i64 0; konum alınıyor
  %13 = call i32 @vprintf (
      i8* %12, 
      i8* %7), !dbg !2222
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !2223
  call void @exit(
      i32 0), !dbg !2224
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.argümanlarıOku_ox107i"(%gt25ft* %0)
#0       !dbg !2225 {
; Değişken : Derleme
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %2, metadata !2227, metadata !DIExpression()), !dbg !2230

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 1,
    i32* %3,
    align 4, !dbg !2232
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2233, metadata !DIExpression()), !dbg !2234
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::t : *t8
  %5 = getelementptr inbounds 
    %gt25ft, %gt25ft* %4,
    i32 0, i32 3
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8, !dbg !2237; 2:0
  %7 = call i8* @getcwd (
      i8* %6, 
      i64 4096), !dbg !2238
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2239; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25ft* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox13, i64 0)), !dbg !2240
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %13 = getelementptr inbounds 
    %gt25ft, %gt25ft* %12,
    i32 0, i32 21
; tür konumu *örs::derleme::argümanlar : *t32
  %14 = getelementptr inbounds 
    %gt257t, %gt257t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2244; 1:0
  %16 = icmp sgt i32 %15, 1 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %18 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt25ft, %gt25ft* %18,
    i32 0, i32 21
; tür konumu *örs::derleme::argümanlar : **t8
  %20 = getelementptr inbounds 
    %gt257t, %gt257t* %19,
    i32 0, i32 2
;dizi erişim2 _tümü
  %21 = load i8**, i8*** %20, align 8, !dbg !2249; 3:0
;dizi erişim2 _tümü
  %22 = load i32, i32* %3, align 4, !dbg !2250; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8*, i8**  %21,
     i64 %23
  %25 = load i8*, i8** %24, align 8, !dbg !2251; 2:0

; pascal '_ilk' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !2252
  call void @llvm.dbg.declare(metadata i8** %26, metadata !2254, metadata !DIExpression()), !dbg !2255
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim _ilk
  %27 = load i8*, i8** %26, align 8, !dbg !2256; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0
  %29 = load i8, i8* %28, align 1, !dbg !2257; 1:0
  switch i8 %29, label %durum.varsayilan.ox4 [
    i8 45, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Durum 6
  br label %durum.ox6
durum.ox6:
; Dizi erişim
; Dizi erişim _ilk
  %31 = load i8*, i8** %26, align 8, !dbg !2259; 2:0
;tekil
  %32 = getelementptr inbounds
     i8, i8*  %31,
     i64 1
  %33 = load i8, i8* %32, align 1, !dbg !2260; 1:0
  switch i8 %33, label %durum.varsayilan.ox6 [
    i8 100, label %secim.ox6.ox7
    i8 115, label %secim.ox6.ox8
    i8 118, label %secim.ox6.ox8
    i8 121, label %secim.ox6.ox9
    i8 104, label %secim.ox6.ox9
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %35 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %36 = getelementptr inbounds 
    %gt25ft, %gt25ft* %35,
    i32 0, i32 21
; tür konumu *örs::derleme::argümanlar : *t32
  %37 = getelementptr inbounds 
    %gt257t, %gt257t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2265; 1:0
  %39 = icmp eq i32 %38, 3 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %41 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::t : *t32
  %42 = getelementptr inbounds 
    %gt25ft, %gt25ft* %41,
    i32 0, i32 1
;atama:
  store 
    i32 14,
    i32* %42,
    align 4, !dbg !2269
  %43 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %44 = getelementptr inbounds 
    %gt25ft, %gt25ft* %43,
    i32 0, i32 21
; tür konumu *örs::derleme::argümanlar : **t8
  %45 = getelementptr inbounds 
    %gt257t, %gt257t* %44,
    i32 0, i32 2
;dizi erişim2 _tümü
  %46 = load i8**, i8*** %45, align 8, !dbg !2273; 3:0
;dizi erişim2 _tümü
;tekil
  %47 = getelementptr inbounds
     i8*, i8**  %46,
     i64 2
  %48 = load i8*, i8** %47, align 8, !dbg !2274; 2:0

; pascal '_hedef' t8
  %49 = alloca i8*, align 8
  store 
    i8* %48,
    i8** %49,
    align 8, !dbg !2275
  call void @llvm.dbg.declare(metadata i8** %49, metadata !2277, metadata !DIExpression()), !dbg !2278
;;-> (nil) 4
  %50 = load i8*, i8** %49, align 8, !dbg !2279; 2:0
  %51 = call i8* @strrchr (
      i8* %50, 
      i32 47), !dbg !2280

; pascal '_st' t8
  %52 = alloca i8*, align 8
  store 
    i8* %51,
    i8** %52,
    align 8, !dbg !2281
  call void @llvm.dbg.declare(metadata i8** %52, metadata !2283, metadata !DIExpression()), !dbg !2284

; Değer 'stat'
  %53 = alloca %gt12et, align 8
  %54 = bitcast %gt12et* %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt12et* %53, metadata !2285, metadata !DIExpression()), !dbg !2286
;;-> (nil) 4
  %55 = load i8*, i8** %49, align 8, !dbg !2287; 2:0
  %56 = getelementptr inbounds
    %gt12et, %gt12et* %53,
    i64 0; konum alınıyor
  %57 = call i32 @lstat (
      i8* %55, 
      %gt12et* %56), !dbg !2288

; pascal 'lstat' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4, !dbg !2289
  call void @llvm.dbg.declare(metadata i32* %58, metadata !2290, metadata !DIExpression()), !dbg !2291
; Eğer ve Değilse:
; Karşılaştırma
  %59 = load i32, i32* %58, align 4, !dbg !2292; 1:0
  %60 = icmp slt i32 %59, 0 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %62 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2293; 2:0
;;-> (nil) 4
  %63 = load i8*, i8** %49, align 8, !dbg !2294; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25ft* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox15, i64 0), 
      i8* %63), !dbg !2295
  br label %egerv.son.oxc
egerv.degilse.oxc:
; Eğer ve Değilse:
; Sanal çağrı S_ISDIR
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %64 = getelementptr inbounds 
    %gt12et, %gt12et* %53,
    i32 0, i32 3
; Değişken : dönüş
  %65 = alloca i1, align 1
  store i1 0, i1* %65, align 1 ; 0 
; Sanal Donus : S_ISDIR
; Karşılaştırma
; Ikiz işlem '&'
  %66 = load i32, i32* %64, align 4, !dbg !2300; 1:0
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 16384 
  store 
    i1 %68,
    i1* %65,
    align 1, !dbg !2301
  br label %sanal.son.ox10
sanal.son.ox10:
  %69 = load i1, i1* %65, align 1, !dbg !2302; 1:0
; Sanal bitiş : S_ISDIR
  %70 = icmp ne i1 %69, 0
  br i1 %70, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Atama ifadesi
  %71 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::t : *t32
  %72 = getelementptr inbounds 
    %gt25ft, %gt25ft* %71,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %72,
    align 4, !dbg !2306
; Atama ifadesi
  %73 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt25ft, %gt25ft* %73,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim _st
  %75 = load i8*, i8** %52, align 8, !dbg !2309; 2:0
;tekil
  %76 = getelementptr inbounds
     i8, i8*  %75,
     i64 1
  %77 = getelementptr inbounds
    i8, i8* %76,
    i64 0; konum alınıyor
  %78 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %77), !dbg !2310
;atama:
  store 
    %metin* %78,
    %metin** %74,
    align 8, !dbg !2311
;;-> (nil) 4
  %79 = load i8*, i8** %49, align 8, !dbg !2312; 2:0
  %80 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %81 = getelementptr inbounds 
    %gt25ft, %gt25ft* %80,
    i32 0, i32 4
  %82 = load %gtdbt*, %gtdbt** %81, align 8, !dbg !2315; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %83 = getelementptr inbounds 
    %gtdbt, %gtdbt* %82,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %84 = call i8* @realpath (
      i8* %79, 
      [4096 x i8]* %83), !dbg !2317

; pascal 'gelen' t8
  %85 = alloca i8*, align 8
  store 
    i8* %84,
    i8** %85,
    align 8, !dbg !2318
  call void @llvm.dbg.declare(metadata i8** %85, metadata !2320, metadata !DIExpression()), !dbg !2321
; Atama ifadesi
  %86 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %87 = getelementptr inbounds 
    %gt25ft, %gt25ft* %86,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %88 = getelementptr inbounds 
    %gt27ct, %gt27ct* %87,
    i32 0, i32 1
;;-> (nil) 4
  %89 = load i8*, i8** %85, align 8, !dbg !2325; 2:0
  %90 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %89), !dbg !2326
;atama:
  store 
    %gtfft* %90,
    %gtfft** %88,
    align 8, !dbg !2327
; Atama ifadesi
  %91 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %92 = getelementptr inbounds 
    %gt25ft, %gt25ft* %91,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %93 = getelementptr inbounds 
    %gt27ct, %gt27ct* %92,
    i32 0, i32 0
;;-> (nil) 4
  %94 = load i8*, i8** %49, align 8, !dbg !2331; 2:0
  %95 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %94), !dbg !2332
;atama:
  store 
    %gtfft* %95,
    %gtfft** %93,
    align 8, !dbg !2333
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %96 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2334; 2:0
;;-> (nil) 4
  %97 = load i8*, i8** %49, align 8, !dbg !2335; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25ft* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox17, i64 0), 
      i8* %97), !dbg !2336
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox6
secim.ox6.ox8:
  call void @"derleme::sürüm_ox107i"(), !dbg !2338
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %durum.varsayilan.ox6
durum.varsayilan.ox6:
  call void @"derleme::yardım_ox107i"(), !dbg !2341
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %98 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2343; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25ft* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox19, i64 0)), !dbg !2344
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  call void @"derleme::sürüm_ox107i"(), !dbg !2345
  br label %egerv.son.ox2
egerv.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BölümEkle_ox107i"(%gt25ft* %0, %gt300t* %1)
#0       !dbg !2346 {
; Değişken : Derleme
  %3 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %3, metadata !2348, metadata !DIExpression()), !dbg !2352
; Değişken : Bölüm
  %4 = alloca %gt300t*, align 8
  store %gt300t* %1, %gt300t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %4, metadata !2349, metadata !DIExpression()), !dbg !2353
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt300t*, %gt300t** %4, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %6 = getelementptr inbounds 
    %gt300t, %gt300t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2357; 1:0
  %8 = icmp sgt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt25ft*, %gt25ft** %3, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %11 = getelementptr inbounds 
    %gt25ft, %gt25ft* %10,
    i32 0, i32 12
;;-> (nil) 0
  %12 = load %gt300t*, %gt300t** %4, align 8, !dbg !2360; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st550_1gt300t* %11, 
      %gt300t* %12), !dbg !2361
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.ürünleriTemizle_ox107i"(%gt25ft* %0)
#0       !dbg !2362 {
; Değişken : Derleme
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %2, metadata !2365, metadata !DIExpression()), !dbg !2368
  %3 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt50at]
  %4 = getelementptr inbounds 
    %gt25ft, %gt25ft* %3,
    i32 0, i32 18
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st550_1gt50at]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %4,
    i32 0, i32 2
  %6 = load %gt50at**, %gt50at*** %5, align 8, !dbg !2375; 3:0
  %7 = icmp ne %gt50at** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %4,
    i32 0, i32 2
  %9 = load %gt50at**, %gt50at*** %8, align 8, !dbg !2377; 3:0
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

define private dso_local 
void @"derleme::t.kaynaklarıTemizle_ox107i"(%gt25ft* %0)
#0       !dbg !2378 {
; Değişken : Derleme
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %2, metadata !2380, metadata !DIExpression()), !dbg !2383
  %3 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt526t]
  %4 = getelementptr inbounds 
    %gt25ft, %gt25ft* %3,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : *t32
  %5 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2388; 1:0

; pascal 'boyut' t32
  %7 = alloca i32, align 4
  store 
    i32 %6,
    i32* %7,
    align 4, !dbg !2389
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2390, metadata !DIExpression()), !dbg !2391

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !2392
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2393, metadata !DIExpression()), !dbg !2394
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !2395; 1:0
  %10 = load i32, i32* %7, align 4, !dbg !2396; 1:0
  %11 = icmp slt i32 %9,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %8, align 4, !dbg !2397; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !2398
  %15 = load i32, i32* %8, align 4, !dbg !2399; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt526t]
  %17 = getelementptr inbounds 
    %gt25ft, %gt25ft* %16,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt526t**, %gt526t*** %18, align 8, !dbg !2404; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %8, align 4, !dbg !2405; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt526t*, %gt526t**  %19,
     i64 %21
  %23 = load %gt526t*, %gt526t** %22, align 8, !dbg !2406; 2:0

; pascal 'Gelen' örs::derleme::kaynak::t
  %24 = alloca %gt526t*, align 8
  store 
    %gt526t* %23,
    %gt526t** %24,
    align 8, !dbg !2407
  call void @llvm.dbg.declare(metadata %gt526t** %24, metadata !2410, metadata !DIExpression()), !dbg !2411
  %25 = load %gt526t*, %gt526t** %24, align 8, !dbg !2412; 2:0
 call void @"kaynak::t.Temizle_ox118i" (
      %gt526t* %25), !dbg !2413
; Sil : 
  %26 = load %gt526t*, %gt526t** %24, align 8, !dbg !2414; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %24, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt526t]
  %28 = getelementptr inbounds 
    %gt25ft, %gt25ft* %27,
    i32 0, i32 20
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st550_1gt526t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %28,
    i32 0, i32 2
  %30 = load %gt526t**, %gt526t*** %29, align 8, !dbg !2420; 3:0
  %31 = icmp ne %gt526t** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st550_1gt526t] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %28,
    i32 0, i32 2
  %33 = load %gt526t**, %gt526t*** %32, align 8, !dbg !2422; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.hafızalarıTemizle_ox107i"(%gt25ft* %0)
#0       !dbg !2423 {
; Değişken : Derleme
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %2, metadata !2425, metadata !DIExpression()), !dbg !2428
  %3 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt296t]
  %4 = getelementptr inbounds 
    %gt25ft, %gt25ft* %3,
    i32 0, i32 17
; Tür sanal çağrı Temizle-> *örs::derleme::hafıza::k[%st550_1gt296t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : **örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %4,
    i32 0, i32 2
  %6 = load %gt296t**, %gt296t*** %5, align 8, !dbg !2435; 3:0
  %7 = icmp ne %gt296t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : **örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %4,
    i32 0, i32 2
  %9 = load %gt296t**, %gt296t*** %8, align 8, !dbg !2437; 3:0
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

define private dso_local 
void @"derleme::t.bölümleriTemizle_ox107i"(%gt25ft* %0)
#0       !dbg !2438 {
; Değişken : Derleme
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %2, metadata !2440, metadata !DIExpression()), !dbg !2443

; Değer 'Bölüm'
  %3 = alloca %gt300t*, align 8
  %4 = bitcast %gt300t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt300t** %3, metadata !2445, metadata !DIExpression()), !dbg !2446

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2447
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2448, metadata !DIExpression()), !dbg !2449
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2450; 1:0
  %7 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %8 = getelementptr inbounds 
    %gt25ft, %gt25ft* %7,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2454; 1:0
  %11 = icmp slt i32 %6,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %5, align 4, !dbg !2455; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %5,
    align 4, !dbg !2456
  %15 = load i32, i32* %5, align 4, !dbg !2457; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %16 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %17 = getelementptr inbounds 
    %gt25ft, %gt25ft* %16,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt300t**, %gt300t*** %18, align 8, !dbg !2462; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4, !dbg !2463; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt300t*, %gt300t**  %19,
     i64 %21
  %23 = load %gt300t*, %gt300t** %22, align 8, !dbg !2464; 2:0
;atama:
  store 
    %gt300t* %23,
    %gt300t** %3,
    align 8, !dbg !2465
 call void @"bölüm::t.Sil_ox10ai" (
      %gt300t** %3), !dbg !2466
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %25 = getelementptr inbounds 
    %gt25ft, %gt25ft* %24,
    i32 0, i32 12
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st550_1gt300t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %26 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %25,
    i32 0, i32 2
  %27 = load %gt300t**, %gt300t*** %26, align 8, !dbg !2472; 3:0
  %28 = icmp ne %gt300t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %25,
    i32 0, i32 2
  %30 = load %gt300t**, %gt300t*** %29, align 8, !dbg !2474; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.Temizle_ox107i"(%gt25ft* %0)
#0       !dbg !2475 {
; Değişken : Derleme
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %2, metadata !2477, metadata !DIExpression()), !dbg !2480
  %3 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %4 = getelementptr inbounds 
    %gt25ft, %gt25ft* %3,
    i32 0, i32 11
 call void @"derleme::yerelleştirme.Temizle_ox107i" (
      %gt25et* %4), !dbg !2484
  %5 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2485; 2:0
 call void @"derleme::t.kaynaklarıTemizle_ox107i" (
      %gt25ft* %5), !dbg !2486
  %6 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2487; 2:0
 call void @"derleme::t.ürünleriTemizle_ox107i" (
      %gt25ft* %6), !dbg !2488
  %7 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2489; 2:0
 call void @"derleme::t.hafızalarıTemizle_ox107i" (
      %gt25ft* %7), !dbg !2490
  %8 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2491; 2:0
 call void @"derleme::t.bölümleriTemizle_ox107i" (
      %gt25ft* %8), !dbg !2492
  %9 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %10 = getelementptr inbounds 
    %gt25ft, %gt25ft* %9,
    i32 0, i32 22
 call void @"derleme::yollar.Temizle_ox107i" (
      %gt27ct* %10), !dbg !2495
  %11 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2496; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %12 = getelementptr inbounds 
    %gt25ft, %gt25ft* %11,
    i32 0, i32 16
 call void @"kütüphane::kökler.Temizle_ox10fi" (
      %gt39ct* %12), !dbg !2498
  %13 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %14 = getelementptr inbounds 
    %gt25ft, %gt25ft* %13,
    i32 0, i32 14
 call void @"cins::çizelge.Temizle_ox111i" (
      %gt42ft* %14), !dbg !2501
  %15 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gt25ft, %gt25ft* %15,
    i32 0, i32 13
 call void @"hafıza::t.Temizle_ox108i" (
      %gt296t* %16), !dbg !2504
  %17 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2505; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %18 = getelementptr inbounds 
    %gt25ft, %gt25ft* %17,
    i32 0, i32 7
 call void @"döküm::t.Sil_ox11ai" (
      %gt54at** %18), !dbg !2507
; Sil : 
  %19 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::t : *t8
  %20 = getelementptr inbounds 
    %gt25ft, %gt25ft* %19,
    i32 0, i32 3
  %21 = load i8*, i8** %20, align 8, !dbg !2510; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
; Sil : 
  %22 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt25ft, %gt25ft* %22,
    i32 0, i32 4
  %24 = load %gtdbt*, %gtdbt** %23, align 8, !dbg !2513; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %23, align 8
; Sil : 
  %25 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %26 = getelementptr inbounds 
    %gt25ft, %gt25ft* %25,
    i32 0, i32 6
  %27 = load %gt52dt*, %gt52dt** %26, align 8, !dbg !2516; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
; Sil : 
  %28 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gt25ft, %gt25ft* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !2519; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yeniYapıtaşı_ox107i"(%gt25ft* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5)
#0       !dbg !2520 {
; Değişken : Derleme
  %7 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %7, metadata !2523, metadata !DIExpression()), !dbg !2533
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2525, metadata !DIExpression()), !dbg !2534
; Değişken : _llvmAdı
  %9 = alloca i8*, align 8
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2527, metadata !DIExpression()), !dbg !2535
; Değişken : no
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2528, metadata !DIExpression()), !dbg !2536
; Değişken : boyut
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2529, metadata !DIExpression()), !dbg !2537
; Değişken : derece
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2530, metadata !DIExpression()), !dbg !2538
  %13 = load %gt25ft*, %gt25ft** %7, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt25ft, %gt25ft* %13,
    i32 0, i32 13
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !2542; 2:0
  %16 = call %metin* (%gt296t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt296t* %14, 
      i8* %15), !dbg !2543

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !2544
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2546, metadata !DIExpression()), !dbg !2547
  %18 = load %gt25ft*, %gt25ft** %7, align 8, !dbg !2548; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt25ft, %gt25ft* %18,
    i32 0, i32 13
  %20 = getelementptr inbounds
    %gt296t, %gt296t* %19,
    i64 0; konum alınıyor
;;-> (nil) 4
  %21 = load %metin*, %metin** %17, align 8, !dbg !2550; 2:0
  %22 = call %gt42at* @"cins::Yeni_ox111i" (
      %gt296t* %20, 
      %metin* %21, 
      i32 9), !dbg !2551

; pascal 'Tür' örs::derleme::imge::cins::t
  %23 = alloca %gt42at*, align 8
  store 
    %gt42at* %22,
    %gt42at** %23,
    align 8, !dbg !2552
  call void @llvm.dbg.declare(metadata %gt42at** %23, metadata !2554, metadata !DIExpression()), !dbg !2555
  %24 = load %gt42at*, %gt42at** %23, align 8, !dbg !2556; 2:0
; Tür sanal çağrı İşleme-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt42at, %gt42at* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt426t, %gt426t* %25,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %26,
    align 4, !dbg !2561
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : İşleme
  %27 = load %gt42at*, %gt42at** %23, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt42at, %gt42at* %27,
    i32 0, i32 6
  %29 = load %gt3a6t*, %gt3a6t** %28, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %30,
    i32 0, i32 7
  %32 = load %gt439t*, %gt439t** %31, align 8, !dbg !2567; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %33 = alloca %gt439t*, align 8
  store 
    %gt439t* %32,
    %gt439t** %33,
    align 8, !dbg !2568
  call void @llvm.dbg.declare(metadata %gt439t** %33, metadata !2570, metadata !DIExpression()), !dbg !2571
; Atama ifadesi
  %34 = load %gt42at*, %gt42at** %23, align 8, !dbg !2572; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %35 = getelementptr inbounds 
    %gt42at, %gt42at* %34,
    i32 0, i32 1
  %36 = load i32, i32* %11, align 4, !dbg !2574; 1:0
;atama:
  store 
    i32 %36,
    i32* %35,
    align 4, !dbg !2575
; Atama ifadesi
  %37 = load %gt42at*, %gt42at** %23, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %38 = getelementptr inbounds 
    %gt42at, %gt42at* %37,
    i32 0, i32 2
  %39 = load i32, i32* %11, align 4, !dbg !2578; 1:0
;atama:
  store 
    i32 %39,
    i32* %38,
    align 4, !dbg !2579
; Atama ifadesi
  %40 = load %gt439t*, %gt439t** %33, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %41 = getelementptr inbounds 
    %gt439t, %gt439t* %40,
    i32 0, i32 5
  %42 = load i32, i32* %12, align 4, !dbg !2582; 1:0
;atama:
  store 
    i32 %42,
    i32* %41,
    align 4, !dbg !2583
; Atama ifadesi
  %43 = load %gt42at*, %gt42at** %23, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %44 = getelementptr inbounds 
    %gt42at, %gt42at* %43,
    i32 0, i32 3
; Ikiz işlem '*'
  %45 = load i32, i32* %11, align 4, !dbg !2586; 1:0
  %46 = sext i32 %45 to i64;eie??
  %47 = mul i64 %46, 8
  %48 = trunc i64 %47 to i32
;atama:
  store 
    i32 %48,
    i32* %44,
    align 4, !dbg !2587
; Atama ifadesi
  %49 = load %gt42at*, %gt42at** %23, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %50 = getelementptr inbounds 
    %gt42at, %gt42at* %49,
    i32 0, i32 0
  %51 = load i32, i32* %10, align 4, !dbg !2590; 1:0
;atama:
  store 
    i32 %51,
    i32* %50,
    align 4, !dbg !2591
  %52 = load %gt42at*, %gt42at** %23, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt42at, %gt42at* %52,
    i32 0, i32 6
  %54 = load %gt3a6t*, %gt3a6t** %53, align 8, !dbg !2594; 2:0
;;-> (nil) 0
  %55 = load i8*, i8** %9, align 8, !dbg !2595; 2:0
  %56 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox23, i64 0), 
      i8* %55), !dbg !2596
  %57 = load %gt439t*, %gt439t** %33, align 8, !dbg !2597; 2:0
  %58 = load %gt25ft*, %gt25ft** %7, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %59 = getelementptr inbounds 
    %gt25ft, %gt25ft* %58,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt39ct, %gt39ct* %59,
    i32 0, i32 0
  %61 = load %gt395t*, %gt395t** %60, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %62 = getelementptr inbounds 
    %gt395t, %gt395t* %61,
    i32 0, i32 6
;;-> (nil) 14
  %63 = load %gt300t*, %gt300t** %62, align 8, !dbg !2603; 2:0
  %64 = call %gt439t* (%gt439t*,%gt300t*) @"cins::özet.Yapılandır_ox111i" (
      %gt439t* %57, 
      %gt300t* %63), !dbg !2604
  %65 = load %gt42at*, %gt42at** %23, align 8, !dbg !2605; 2:0
;;-> (nil) 0
  %66 = load %gt25ft*, %gt25ft** %7, align 8, !dbg !2606; 2:0
  %67 = load %gt25ft*, %gt25ft** %7, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %68 = getelementptr inbounds 
    %gt25ft, %gt25ft* %67,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %69 = getelementptr inbounds 
    %gt39ct, %gt39ct* %68,
    i32 0, i32 0
  %70 = load %gt395t*, %gt395t** %69, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %71 = getelementptr inbounds 
    %gt395t, %gt395t* %70,
    i32 0, i32 6
;;-> (nil) 14
  %72 = load %gt300t*, %gt300t** %71, align 8, !dbg !2612; 2:0
  %73 = call %gt3a6t* (%gt42at*,%gt25ft*,%gt300t*) @"cins::t.Tanım_ox111i" (
      %gt42at* %65, 
      %gt25ft* %66, 
      %gt300t* %72), !dbg !2613
  %74 = load %gt42at*, %gt42at** %23, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt42at, %gt42at* %74,
    i32 0, i32 6
  %76 = load %gt3a6t*, %gt3a6t** %75, align 8, !dbg !2616; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %77 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %76,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %78 = load %gt439t*, %gt439t** %33, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt439t, %gt439t* %78,
    i32 0, i32 12
  %80 = load %gt3a6t*, %gt3a6t** %79, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %81 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %80,
    i32 0, i32 6
  %82 = getelementptr inbounds
    %gt5a6t, %gt5a6t* %81,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %83 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %84 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %83,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %85 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %86 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %85,
    i32 0, i32 0
  %87 = load i8, i8* %86, align 1, !dbg !2628; 1:0
;atama:
  store 
    i8 %87,
    i8* %84,
    align 1, !dbg !2629
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %88 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %89 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %88,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %90 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %91 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %90,
    i32 0, i32 1
  %92 = load i8, i8* %91, align 1, !dbg !2634; 1:0
;atama:
  store 
    i8 %92,
    i8* %89,
    align 1, !dbg !2635
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %93 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %94 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %95 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %96 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %95,
    i32 0, i32 2
  %97 = load i8, i8* %96, align 1, !dbg !2640; 1:0
;atama:
  store 
    i8 %97,
    i8* %94,
    align 1, !dbg !2641
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %98 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %99 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %98,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %100 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %101 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %100,
    i32 0, i32 3
  %102 = load i8, i8* %101, align 1, !dbg !2646; 1:0
;atama:
  store 
    i8 %102,
    i8* %99,
    align 1, !dbg !2647
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KalıpNakil
  %103 = load %gt25ft*, %gt25ft** %7, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %104 = getelementptr inbounds 
    %gt25ft, %gt25ft* %103,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %105 = getelementptr inbounds 
    %gt39ct, %gt39ct* %104,
    i32 0, i32 0
  %106 = load %gt395t*, %gt395t** %105, align 8, !dbg !2651; 2:0
  %107 = load %gt42at*, %gt42at** %23, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %108 = getelementptr inbounds 
    %gt42at, %gt42at* %107,
    i32 0, i32 6
;;-> (nil) 14
  %109 = load %gt3a6t*, %gt3a6t** %108, align 8, !dbg !2654; 2:0
  %110 = call %gt3a6t* (%gt395t*,%gt3a6t*) @"kütüphane::t.Ekle_ox10fi" (
      %gt395t* %106, 
      %gt3a6t* %109), !dbg !2655
; Atama ifadesi
  %111 = load %gt25ft*, %gt25ft** %7, align 8, !dbg !2656; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %112 = getelementptr inbounds 
    %gt25ft, %gt25ft* %111,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %113 = getelementptr inbounds 
    %gt42ft, %gt42ft* %112,
    i32 0, i32 2
;dizi erişim2 _özetler
  %114 = load i32, i32* %10, align 4, !dbg !2659; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [256 x %gt439t*], [256 x %gt439t*]*  %113,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:27:3 [926:935]
  %117 = load %gt439t*, %gt439t** %33, align 8, !dbg !2660; 2:0
;atama:
  store 
    %gt439t* %117,
    %gt439t** %116,
    align 8, !dbg !2661
; Atama ifadesi
  %118 = load %gt25ft*, %gt25ft** %7, align 8, !dbg !2662; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %119 = getelementptr inbounds 
    %gt25ft, %gt25ft* %118,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %120 = getelementptr inbounds 
    %gt42ft, %gt42ft* %119,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %121 = load i32, i32* %10, align 4, !dbg !2665; 1:0
  %122 = sext i32 %121 to i64; ?
;diziKonumu
  %123 = getelementptr inbounds
    [256 x %gt42at*], [256 x %gt42at*]*  %120,
    i64 0, i64 %122  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:28:3 [973:982]
  %124 = load %gt42at*, %gt42at** %23, align 8, !dbg !2666; 2:0
;atama:
  store 
    %gt42at* %124,
    %gt42at** %123,
    align 8, !dbg !2667
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._metinTürü_ox107i"(%gt25ft* %0)
#0       !dbg !2668 {
; Değişken : Derleme
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %2, metadata !2670, metadata !DIExpression()), !dbg !2673

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 227,
    i32* %3,
    align 4, !dbg !2675
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2676, metadata !DIExpression()), !dbg !2677
  %4 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %gt25ft, %gt25ft* %4,
    i32 0, i32 13
  %6 = getelementptr inbounds
    %gt296t, %gt296t* %5,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt296t*, align 8
  store 
    %gt296t* %6,
    %gt296t** %7,
    align 8, !dbg !2680
  call void @llvm.dbg.declare(metadata %gt296t** %7, metadata !2681, metadata !DIExpression()), !dbg !2682
  %8 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt25ft, %gt25ft* %8,
    i32 0, i32 13
  %10 = call %metin* (%gt296t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt296t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox25, i64 0, i64 0)), !dbg !2685

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2686
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2688, metadata !DIExpression()), !dbg !2689
;;-> (nil) 4
  %12 = load %gt296t*, %gt296t** %7, align 8, !dbg !2690; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !2691; 2:0
  %14 = call %gt42at* @"cins::Yeni_ox111i" (
      %gt296t* %12, 
      %metin* %13, 
      i32 10), !dbg !2692

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt42at*, align 8
  store 
    %gt42at* %14,
    %gt42at** %15,
    align 8, !dbg !2693
  call void @llvm.dbg.declare(metadata %gt42at** %15, metadata !2695, metadata !DIExpression()), !dbg !2696
  %16 = load %gt42at*, %gt42at** %15, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt42at, %gt42at* %16,
    i32 0, i32 6
  %18 = load %gt3a6t*, %gt3a6t** %17, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %19,
    i32 0, i32 7
  %21 = load %gt439t*, %gt439t** %20, align 8, !dbg !2702; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt439t*, align 8
  store 
    %gt439t* %21,
    %gt439t** %22,
    align 8, !dbg !2703
  call void @llvm.dbg.declare(metadata %gt439t** %22, metadata !2705, metadata !DIExpression()), !dbg !2706
; Atama ifadesi
  %23 = load %gt439t*, %gt439t** %22, align 8, !dbg !2707; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %24 = getelementptr inbounds 
    %gt439t, %gt439t* %23,
    i32 0, i32 3
;atama:
  store 
    i32 8,
    i32* %24,
    align 4, !dbg !2709
; Atama ifadesi
  %25 = load %gt42at*, %gt42at** %15, align 8, !dbg !2710; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt42at, %gt42at* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !2712; 1:0
;atama:
  store 
    i32 %27,
    i32* %26,
    align 4, !dbg !2713
;;-> (nil) 4
  %28 = load %gt296t*, %gt296t** %7, align 8, !dbg !2714; 2:0
  %29 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %28, 
      i32 207, 
      i32 0), !dbg !2715

; pascal 'BoyutÖzeti' örs::derleme::imge::cins::özet
  %30 = alloca %gt439t*, align 8
  store 
    %gt439t* %29,
    %gt439t** %30,
    align 8, !dbg !2716
  call void @llvm.dbg.declare(metadata %gt439t** %30, metadata !2718, metadata !DIExpression()), !dbg !2719
;;-> (nil) 4
  %31 = load %gt296t*, %gt296t** %7, align 8, !dbg !2720; 2:0
;;-> (nil) 4
  %32 = load %gt439t*, %gt439t** %30, align 8, !dbg !2721; 2:0
  %33 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox26, i64 0), 
      i32 0, 
      %gt439t* %32), !dbg !2722

; pascal 'Boyut' örs::derleme::imge::değişken::t
  %34 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %33,
    %gt3c7t** %34,
    align 8, !dbg !2723
  call void @llvm.dbg.declare(metadata %gt3c7t** %34, metadata !2724, metadata !DIExpression()), !dbg !2725
  %35 = load %gt42at*, %gt42at** %15, align 8, !dbg !2726; 2:0
  %36 = load %gt3c7t*, %gt3c7t** %34, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt3a6t*, %gt3a6t** %37, align 8, !dbg !2729; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt42at* %35, 
      %gt3a6t* %38), !dbg !2730
;;-> (nil) 4
  %39 = load %gt296t*, %gt296t** %7, align 8, !dbg !2731; 2:0
  %40 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %39, 
      i32 207, 
      i32 0), !dbg !2732

; pascal 'HacimÖzeti' örs::derleme::imge::cins::özet
  %41 = alloca %gt439t*, align 8
  store 
    %gt439t* %40,
    %gt439t** %41,
    align 8, !dbg !2733
  call void @llvm.dbg.declare(metadata %gt439t** %41, metadata !2735, metadata !DIExpression()), !dbg !2736
;;-> (nil) 4
  %42 = load %gt296t*, %gt296t** %7, align 8, !dbg !2737; 2:0
;;-> (nil) 4
  %43 = load %gt439t*, %gt439t** %41, align 8, !dbg !2738; 2:0
  %44 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox28, i64 0), 
      i32 0, 
      %gt439t* %43), !dbg !2739

; pascal 'Hacim' örs::derleme::imge::değişken::t
  %45 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %44,
    %gt3c7t** %45,
    align 8, !dbg !2740
  call void @llvm.dbg.declare(metadata %gt3c7t** %45, metadata !2741, metadata !DIExpression()), !dbg !2742
  %46 = load %gt42at*, %gt42at** %15, align 8, !dbg !2743; 2:0
  %47 = load %gt3c7t*, %gt3c7t** %45, align 8, !dbg !2744; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt3a6t*, %gt3a6t** %48, align 8, !dbg !2746; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt42at* %46, 
      %gt3a6t* %49), !dbg !2747
;;-> (nil) 4
  %50 = load %gt296t*, %gt296t** %7, align 8, !dbg !2748; 2:0
  %51 = call %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt296t* %50, 
      i32 205, 
      i32 1), !dbg !2749

; pascal 'HarflerÖzeti' örs::derleme::imge::cins::özet
  %52 = alloca %gt439t*, align 8
  store 
    %gt439t* %51,
    %gt439t** %52,
    align 8, !dbg !2750
  call void @llvm.dbg.declare(metadata %gt439t** %52, metadata !2752, metadata !DIExpression()), !dbg !2753
;;-> (nil) 4
  %53 = load %gt296t*, %gt296t** %7, align 8, !dbg !2754; 2:0
;;-> (nil) 4
  %54 = load %gt439t*, %gt439t** %52, align 8, !dbg !2755; 2:0
  %55 = call %gt3c7t* @"değişken::Yeni2_ox143i" (
      %gt296t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox30, i64 0), 
      i32 0, 
      %gt439t* %54), !dbg !2756

; pascal 'Harfler' örs::derleme::imge::değişken::t
  %56 = alloca %gt3c7t*, align 8
  store 
    %gt3c7t* %55,
    %gt3c7t** %56,
    align 8, !dbg !2757
  call void @llvm.dbg.declare(metadata %gt3c7t** %56, metadata !2758, metadata !DIExpression()), !dbg !2759
  %57 = load %gt42at*, %gt42at** %15, align 8, !dbg !2760; 2:0
  %58 = load %gt3c7t*, %gt3c7t** %56, align 8, !dbg !2761; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt3a6t*, %gt3a6t** %59, align 8, !dbg !2763; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt42at* %57, 
      %gt3a6t* %60), !dbg !2764
; Atama ifadesi
  %61 = load %gt42at*, %gt42at** %15, align 8, !dbg !2765; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt42at, %gt42at* %61,
    i32 0, i32 6
  %63 = load %gt3a6t*, %gt3a6t** %62, align 8, !dbg !2767; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %64 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %63,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %65 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %64,
    i32 0, i32 3
  %66 = load %metin*, %metin** %65, align 8, !dbg !2770; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %67,
    align 4, !dbg !2772
; Atama ifadesi
  %68 = load %gt439t*, %gt439t** %22, align 8, !dbg !2773; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt439t, %gt439t* %68,
    i32 0, i32 12
  %70 = load %gt3a6t*, %gt3a6t** %69, align 8, !dbg !2775; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %71 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %70,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %71,
    i32 0, i32 3
  %73 = load %metin*, %metin** %72, align 8, !dbg !2778; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %74 = getelementptr inbounds 
    %metin, %metin* %73,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !2780
  %75 = load %gt42at*, %gt42at** %15, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt42at, %gt42at* %75,
    i32 0, i32 6
  %77 = load %gt3a6t*, %gt3a6t** %76, align 8, !dbg !2783; 2:0
  %78 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox32, i64 0)), !dbg !2784
  %79 = load %gt439t*, %gt439t** %22, align 8, !dbg !2785; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt439t, %gt439t* %79,
    i32 0, i32 12
  %81 = load %gt3a6t*, %gt3a6t** %80, align 8, !dbg !2787; 2:0
  %82 = call %gt3a6t* (%gt3a6t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a6t* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox34, i64 0)), !dbg !2788
; Atama ifadesi
  %83 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2789; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %84 = getelementptr inbounds 
    %gt25ft, %gt25ft* %83,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %85 = getelementptr inbounds 
    %gt42ft, %gt42ft* %84,
    i32 0, i32 2
;dizi erişim2 _özetler
  %86 = load i32, i32* %3, align 4, !dbg !2792; 1:0
  %87 = sext i32 %86 to i64; ?
;diziKonumu
  %88 = getelementptr inbounds
    [256 x %gt439t*], [256 x %gt439t*]*  %85,
    i64 0, i64 %87  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:63:3 [2045:2054]
  %89 = load %gt439t*, %gt439t** %22, align 8, !dbg !2793; 2:0
;atama:
  store 
    %gt439t* %89,
    %gt439t** %88,
    align 8, !dbg !2794
; Atama ifadesi
  %90 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %91 = getelementptr inbounds 
    %gt25ft, %gt25ft* %90,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %92 = getelementptr inbounds 
    %gt42ft, %gt42ft* %91,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %93 = load i32, i32* %3, align 4, !dbg !2798; 1:0
  %94 = sext i32 %93 to i64; ?
;diziKonumu
  %95 = getelementptr inbounds
    [256 x %gt42at*], [256 x %gt42at*]*  %92,
    i64 0, i64 %94  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:64:3 [2092:2101]
  %96 = load %gt42at*, %gt42at** %15, align 8, !dbg !2799; 2:0
;atama:
  store 
    %gt42at* %96,
    %gt42at** %95,
    align 8, !dbg !2800
; Atama ifadesi
  %97 = load %gt42at*, %gt42at** %15, align 8, !dbg !2801; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %98 = getelementptr inbounds 
    %gt42at, %gt42at* %97,
    i32 0, i32 6
  %99 = load %gt3a6t*, %gt3a6t** %98, align 8, !dbg !2803; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %100 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %99,
    i32 0, i32 3
  %101 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2805; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %102 = getelementptr inbounds 
    %gt25ft, %gt25ft* %101,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %103 = getelementptr inbounds 
    %gt39ct, %gt39ct* %102,
    i32 0, i32 0
  %104 = load %gt395t*, %gt395t** %103, align 8, !dbg !2808; 2:0
;atama:
  store 
    %gt395t* %104,
    %gt395t** %100,
    align 8, !dbg !2809
  %105 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %106 = getelementptr inbounds 
    %gt25ft, %gt25ft* %105,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %107 = getelementptr inbounds 
    %gt39ct, %gt39ct* %106,
    i32 0, i32 0
  %108 = load %gt395t*, %gt395t** %107, align 8, !dbg !2813; 2:0
  %109 = load %gt42at*, %gt42at** %15, align 8, !dbg !2814; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %110 = getelementptr inbounds 
    %gt42at, %gt42at* %109,
    i32 0, i32 6
;;-> (nil) 14
  %111 = load %gt3a6t*, %gt3a6t** %110, align 8, !dbg !2816; 2:0
  %112 = call %gt3a6t* (%gt395t*,%gt3a6t*) @"kütüphane::t.Ekle_ox10fi" (
      %gt395t* %108, 
      %gt3a6t* %111), !dbg !2817
  %113 = load %gt439t*, %gt439t** %22, align 8, !dbg !2818; 2:0
  %114 = load %gt3c7t*, %gt3c7t** %56, align 8, !dbg !2819; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %115 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %114,
    i32 0, i32 3
  %116 = load %gt3a6t*, %gt3a6t** %115, align 8, !dbg !2821; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %117 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load %metin*, %metin** %117, align 8, !dbg !2823; 2:0
  %119 = call %gt3a6t* (%gt439t*,%metin*) @"cins::özet.ÜyeAra_ox111i" (
      %gt439t* %113, 
      %metin* %118), !dbg !2824

; pascal 'Üye' örs::derleme::imge::t
  %120 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %119,
    %gt3a6t** %120,
    align 8, !dbg !2825
  call void @llvm.dbg.declare(metadata %gt3a6t** %120, metadata !2827, metadata !DIExpression()), !dbg !2828
  %121 = load %gt42at*, %gt42at** %15, align 8, !dbg !2829; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %122 = getelementptr inbounds 
    %gt42at, %gt42at* %121,
    i32 0, i32 8
  %123 = load %st716_1gt3a6t*, %st716_1gt3a6t** %122, align 8, !dbg !2831; 2:0
  %124 = load %gt3c7t*, %gt3c7t** %56, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %125 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %124,
    i32 0, i32 3
  %126 = load %gt3a6t*, %gt3a6t** %125, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %127 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %126,
    i32 0, i32 2
;;-> (nil) 14
  %128 = load %metin*, %metin** %127, align 8, !dbg !2836; 2:0
  %129 = call %gt3a6t* (%st716_1gt3a6t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st716_1gt3a6t* %123, 
      %metin* %128), !dbg !2837

; pascal 'kk' örs::derleme::imge::t
  %130 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %129,
    %gt3a6t** %130,
    align 8, !dbg !2838
  call void @llvm.dbg.declare(metadata %gt3a6t** %130, metadata !2840, metadata !DIExpression()), !dbg !2841
  %131 = load %gt42at*, %gt42at** %15, align 8, !dbg !2842; 2:0
;;-> (nil) 0
  %132 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2843; 2:0
  %133 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2844; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %134 = getelementptr inbounds 
    %gt25ft, %gt25ft* %133,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %135 = getelementptr inbounds 
    %gt39ct, %gt39ct* %134,
    i32 0, i32 0
  %136 = load %gt395t*, %gt395t** %135, align 8, !dbg !2847; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %137 = getelementptr inbounds 
    %gt395t, %gt395t* %136,
    i32 0, i32 6
;;-> (nil) 14
  %138 = load %gt300t*, %gt300t** %137, align 8, !dbg !2849; 2:0
  %139 = call %gt3a6t* (%gt42at*,%gt25ft*,%gt300t*) @"cins::t.Tanım_ox111i" (
      %gt42at* %131, 
      %gt25ft* %132, 
      %gt300t* %138), !dbg !2850
  %140 = load %gt42at*, %gt42at** %15, align 8, !dbg !2851; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st716_1gt3a6t]
  %141 = getelementptr inbounds 
    %gt42at, %gt42at* %140,
    i32 0, i32 8
  %142 = load %st716_1gt3a6t*, %st716_1gt3a6t** %141, align 8, !dbg !2853; 2:0
; tür konumu *örs::derleme::imge::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %143 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %142,
    i32 0, i32 3
  %144 = load %st715_1gt3a6t*, %st715_1gt3a6t** %143, align 8, !dbg !2855; 2:0

; pascal 'Baş' örs::derleme::imge::hücre[%st715_1gt3a6t]
  %145 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %144,
    %st715_1gt3a6t** %145,
    align 8, !dbg !2856
  call void @llvm.dbg.declare(metadata %st715_1gt3a6t** %145, metadata !2858, metadata !DIExpression()), !dbg !2859
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapıtaşlarınıEkle_ox107i"(%gt25ft* %0)
#0       !dbg !2860 {
; Değişken : Derleme
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %2, metadata !2862, metadata !DIExpression()), !dbg !2865
  %3 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2867; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %3, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox36, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox37, i64 0, i64 0), 
      i32 203, 
      i32 1, 
      i32 0), !dbg !2868
  %4 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2869; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %4, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox38, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox39, i64 0, i64 0), 
      i32 205, 
      i32 1, 
      i32 0), !dbg !2870
  %5 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2871; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox40, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox41, i64 0, i64 0), 
      i32 206, 
      i32 2, 
      i32 0), !dbg !2872
  %6 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2873; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox42, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox43, i64 0, i64 0), 
      i32 207, 
      i32 4, 
      i32 0), !dbg !2874
  %7 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2875; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox44, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox45, i64 0, i64 0), 
      i32 208, 
      i32 8, 
      i32 0), !dbg !2876
  %8 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2877; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox46, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox47, i64 0, i64 0), 
      i32 209, 
      i32 16, 
      i32 0), !dbg !2878
  %9 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2879; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox48, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox49, i64 0, i64 0), 
      i32 204, 
      i32 8, 
      i32 0), !dbg !2880
  %10 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2881; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox50, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox51, i64 0, i64 0), 
      i32 212, 
      i32 1, 
      i32 0), !dbg !2882
  %11 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2883; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox52, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox53, i64 0, i64 0), 
      i32 213, 
      i32 2, 
      i32 0), !dbg !2884
  %12 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2885; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox54, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox55, i64 0, i64 0), 
      i32 214, 
      i32 4, 
      i32 0), !dbg !2886
  %13 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2887; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox56, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox57, i64 0, i64 0), 
      i32 215, 
      i32 8, 
      i32 0), !dbg !2888
  %14 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2889; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox58, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox59, i64 0, i64 0), 
      i32 216, 
      i32 16, 
      i32 0), !dbg !2890
  %15 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2891; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox60, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox61, i64 0, i64 0), 
      i32 211, 
      i32 8, 
      i32 0), !dbg !2892
  %16 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2893; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox62, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox63, i64 0, i64 0), 
      i32 218, 
      i32 2, 
      i32 0), !dbg !2894
  %17 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2895; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox64, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox65, i64 0, i64 0), 
      i32 219, 
      i32 4, 
      i32 0), !dbg !2896
  %18 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2897; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox66, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox67, i64 0, i64 0), 
      i32 220, 
      i32 8, 
      i32 0), !dbg !2898
  %19 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2899; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox68, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox69, i64 0, i64 0), 
      i32 214, 
      i32 16, 
      i32 0), !dbg !2900
  %20 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2901; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox70, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox71, i64 0, i64 0), 
      i32 223, 
      i32 8, 
      i32 0), !dbg !2902
  %21 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2903; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox72, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox73, i64 0, i64 0), 
      i32 225, 
      i32 8, 
      i32 1), !dbg !2904
  %22 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2905; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25ft* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox74, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox75, i64 0, i64 0), 
      i32 224, 
      i32 8, 
      i32 -1), !dbg !2906
  %23 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !2907; 2:0
 call void @"derleme::t._metinTürü_ox107i" (
      %gt25ft* %23), !dbg !2908
; Iç Dönüş :
  ret void
}

define external 
%gt42at* @"derleme::t.Yapıtaşı_ox107i"(%gt25ft* %0, i32 %1)
#0       !dbg !2909 {
; Değişken : dönüş
  %3 = alloca %gt42at*, align 8
  store %gt42at* null, %gt42at** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %4, metadata !2913, metadata !DIExpression()), !dbg !2917
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2914, metadata !DIExpression()), !dbg !2918
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2920; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  203, label %secim.ox0.ox1
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox1
    i32  212, label %secim.ox0.ox1
    i32  213, label %secim.ox0.ox1
    i32  214, label %secim.ox0.ox1
    i32  215, label %secim.ox0.ox1
    i32  216, label %secim.ox0.ox1
    i32  217, label %secim.ox0.ox1
    i32  218, label %secim.ox0.ox1
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  221, label %secim.ox0.ox1
    i32  226, label %secim.ox0.ox1
    i32  223, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32 227, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gt25ft, %gt25ft* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %10 = getelementptr inbounds 
    %gt42ft, %gt42ft* %9,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %11 = load i32, i32* %5, align 4, !dbg !2925; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt42at*], [256 x %gt42at*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:143:11 [4961:4970]
  %14 = load %gt42at*, %gt42at** %13, align 8, !dbg !2926; 2:0
; Dönüş :
  ret %gt42at* %14
durum.varsayilan.ox0:
  %15 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2928; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gt25ft, %gt25ft* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %17 = getelementptr inbounds 
    %gt42ft, %gt42ft* %16,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt42at*], [256 x %gt42at*]*  %17,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:146:11 [5038:5047]
  %19 = load %gt42at*, %gt42at** %18, align 8, !dbg !2931; 2:0
; Dönüş :
  ret %gt42at* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt42at*, %gt42at** %3, align 8, !dbg !2932; 2:0
  ret %gt42at* %20
}

define external 
%gt439t* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt25ft* %0, i32 %1)
#0       !dbg !2933 {
; Değişken : dönüş
  %3 = alloca %gt439t*, align 8
  store %gt439t* null, %gt439t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %4, metadata !2937, metadata !DIExpression()), !dbg !2941
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2938, metadata !DIExpression()), !dbg !2942
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2944; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  203, label %secim.ox0.ox1
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox1
    i32  212, label %secim.ox0.ox1
    i32  213, label %secim.ox0.ox1
    i32  214, label %secim.ox0.ox1
    i32  215, label %secim.ox0.ox1
    i32  216, label %secim.ox0.ox1
    i32  217, label %secim.ox0.ox1
    i32  218, label %secim.ox0.ox1
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  221, label %secim.ox0.ox1
    i32  226, label %secim.ox0.ox1
    i32  223, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32 227, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2946; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gt25ft, %gt25ft* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %10 = getelementptr inbounds 
    %gt42ft, %gt42ft* %9,
    i32 0, i32 2
;dizi erişim2 _özetler
  %11 = load i32, i32* %5, align 4, !dbg !2949; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt439t*], [256 x %gt439t*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:157:11 [5269:5278]
  %14 = load %gt439t*, %gt439t** %13, align 8, !dbg !2950; 2:0
; Dönüş :
  ret %gt439t* %14
durum.varsayilan.ox0:
  %15 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2952; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gt25ft, %gt25ft* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %17 = getelementptr inbounds 
    %gt42ft, %gt42ft* %16,
    i32 0, i32 2
;dizi erişim2 _özetler
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt439t*], [256 x %gt439t*]*  %17,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:159:11 [5335:5344]
  %19 = load %gt439t*, %gt439t** %18, align 8, !dbg !2955; 2:0
; Dönüş :
  ret %gt439t* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt439t*, %gt439t** %3, align 8, !dbg !2956; 2:0
  ret %gt439t* %20
}

define private dso_local 
void @"derleme::yerelleştirme.yapılandır_ox107i"(%gt25et* %0)
#0       !dbg !2957 {
; Değişken : Yerel
  %2 = alloca %gt25et*, align 8
  store %gt25et* %0, %gt25et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25et** %2, metadata !2960, metadata !DIExpression()), !dbg !2963
; Atama ifadesi
  %3 = load %gt25et*, %gt25et** %2, align 8, !dbg !2965; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt25et, %gt25et* %3,
    i32 0, i32 2
  %5 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox76, i64 0)), !dbg !2967
;atama:
  store 
    %metin* %5,
    %metin** %4,
    align 8, !dbg !2968
; Atama ifadesi
  %6 = load %gt25et*, %gt25et** %2, align 8, !dbg !2969; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt25et, %gt25et* %6,
    i32 0, i32 3
  %8 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox78, i64 0)), !dbg !2971
;atama:
  store 
    %metin* %8,
    %metin** %7,
    align 8, !dbg !2972
; Atama ifadesi
  %9 = load %gt25et*, %gt25et** %2, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt25et, %gt25et* %9,
    i32 0, i32 0
  %11 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox80, i64 0)), !dbg !2975
;atama:
  store 
    %metin* %11,
    %metin** %10,
    align 8, !dbg !2976
; Atama ifadesi
  %12 = load %gt25et*, %gt25et** %2, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25et, %gt25et* %12,
    i32 0, i32 1
  %14 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox82, i64 0)), !dbg !2979
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2980
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yerelleştirme.Temizle_ox107i"(%gt25et* %0)
#0       !dbg !2981 {
; Değişken : Yerel
  %2 = alloca %gt25et*, align 8
  store %gt25et* %0, %gt25et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25et** %2, metadata !2983, metadata !DIExpression()), !dbg !2986
; Sil : 
  %3 = load %gt25et*, %gt25et** %2, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt25et, %gt25et* %3,
    i32 0, i32 0
  %5 = load %metin*, %metin** %4, align 8, !dbg !2990; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %4, align 8
; Sil : 
  %6 = load %gt25et*, %gt25et** %2, align 8, !dbg !2991; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt25et, %gt25et* %6,
    i32 0, i32 2
  %8 = load %metin*, %metin** %7, align 8, !dbg !2993; 2:0
  call void @free(
    ptr %8)
  store ptr null, ptr %7, align 8
; Sil : 
  %9 = load %gt25et*, %gt25et** %2, align 8, !dbg !2994; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt25et, %gt25et* %9,
    i32 0, i32 3
  %11 = load %metin*, %metin** %10, align 8, !dbg !2996; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
; Sil : 
  %12 = load %gt25et*, %gt25et** %2, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25et, %gt25et* %12,
    i32 0, i32 1
  %14 = load %metin*, %metin** %13, align 8, !dbg !2999; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.işlemleriHazırla_ox107i"(%gt25ft* %0)
#0       !dbg !3000 {
; Değişken : Derleme
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %2, metadata !3003, metadata !DIExpression()), !dbg !3006
  %3 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3008; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt25ft, %gt25ft* %3,
    i32 0, i32 13
  %5 = getelementptr inbounds
    %gt296t, %gt296t* %4,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !3010
  call void @llvm.dbg.declare(metadata %gt296t** %6, metadata !3011, metadata !DIExpression()), !dbg !3012
; Atama ifadesi
  %7 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3013; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st683_1gt44bt]
  %8 = getelementptr inbounds 
    %gt25ft, %gt25ft* %7,
    i32 0, i32 10
  %9 = load %gt296t*, %gt296t** %6, align 8, !dbg !3015; 2:0
  %10 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %9, 
      i64 24, 
      i64 8), !dbg !3016
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st683_1gt44bt*; 1
;atama:
  store 
    %st683_1gt44bt* %11,
    %st683_1gt44bt** %8,
    align 8, !dbg !3017
  %12 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3018; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st683_1gt44bt]
  %13 = getelementptr inbounds 
    %gt25ft, %gt25ft* %12,
    i32 0, i32 10
  %14 = load %st683_1gt44bt*, %st683_1gt44bt** %13, align 8, !dbg !3020; 2:0
;;-> (nil) 4
  %15 = load %gt296t*, %gt296t** %6, align 8, !dbg !3021; 2:0
 call void @"işlem::işlemler.Yapılandır_ox112i" (
      %st683_1gt44bt* %14, 
      %gt296t* %15, 
      i32 8), !dbg !3022
; Atama ifadesi
  %16 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3023; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st683_1gt44bt]
  %17 = getelementptr inbounds 
    %gt25ft, %gt25ft* %16,
    i32 0, i32 10
  %18 = load %st683_1gt44bt*, %st683_1gt44bt** %17, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : **örs::derleme::imge::işlem::t
  %19 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %18,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %20 = load %gt44bt**, %gt44bt*** %19, align 8, !dbg !3027; 3:0
;dizi erişim2 Nesneler
;tekil
  %21 = getelementptr inbounds
     %gt44bt*, %gt44bt**  %20,
     i64 1
;;-> (nil) 4
  %22 = load %gt296t*, %gt296t** %6, align 8, !dbg !3028; 2:0
  %23 = call %gt44bt* @"tanımlı::Free_ox153i" (
      %gt296t* %22), !dbg !3029
;atama:
  store 
    %gt44bt* %23,
    %gt44bt** %21,
    align 8, !dbg !3030
; Atama ifadesi
  %24 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3031; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st683_1gt44bt]
  %25 = getelementptr inbounds 
    %gt25ft, %gt25ft* %24,
    i32 0, i32 10
  %26 = load %st683_1gt44bt*, %st683_1gt44bt** %25, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : **örs::derleme::imge::işlem::t
  %27 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %26,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %28 = load %gt44bt**, %gt44bt*** %27, align 8, !dbg !3035; 3:0
;dizi erişim2 Nesneler
;tekil
  %29 = getelementptr inbounds
     %gt44bt*, %gt44bt**  %28,
     i64 2
;;-> (nil) 4
  %30 = load %gt296t*, %gt296t** %6, align 8, !dbg !3036; 2:0
  %31 = call %gt44bt* @"tanımlı::Malloc_ox153i" (
      %gt296t* %30), !dbg !3037
;atama:
  store 
    %gt44bt* %31,
    %gt44bt** %29,
    align 8, !dbg !3038
; Atama ifadesi
  %32 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st683_1gt44bt]
  %33 = getelementptr inbounds 
    %gt25ft, %gt25ft* %32,
    i32 0, i32 10
  %34 = load %st683_1gt44bt*, %st683_1gt44bt** %33, align 8, !dbg !3041; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : **örs::derleme::imge::işlem::t
  %35 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %34,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %36 = load %gt44bt**, %gt44bt*** %35, align 8, !dbg !3043; 3:0
;dizi erişim2 Nesneler
;tekil
  %37 = getelementptr inbounds
     %gt44bt*, %gt44bt**  %36,
     i64 3
;;-> (nil) 4
  %38 = load %gt296t*, %gt296t** %6, align 8, !dbg !3044; 2:0
  %39 = call %gt44bt* @"tanımlı::Calloc_ox153i" (
      %gt296t* %38), !dbg !3045
;atama:
  store 
    %gt44bt* %39,
    %gt44bt** %37,
    align 8, !dbg !3046
; Atama ifadesi
  %40 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3047; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st683_1gt44bt]
  %41 = getelementptr inbounds 
    %gt25ft, %gt25ft* %40,
    i32 0, i32 10
  %42 = load %st683_1gt44bt*, %st683_1gt44bt** %41, align 8, !dbg !3049; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : **örs::derleme::imge::işlem::t
  %43 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %42,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %44 = load %gt44bt**, %gt44bt*** %43, align 8, !dbg !3051; 3:0
;dizi erişim2 Nesneler
;tekil
  %45 = getelementptr inbounds
     %gt44bt*, %gt44bt**  %44,
     i64 4
;;-> (nil) 4
  %46 = load %gt296t*, %gt296t** %6, align 8, !dbg !3052; 2:0
  %47 = call %gt44bt* @"tanımlı::Realloc_ox153i" (
      %gt296t* %46), !dbg !3053
;atama:
  store 
    %gt44bt* %47,
    %gt44bt** %45,
    align 8, !dbg !3054
; Atama ifadesi
  %48 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3055; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st683_1gt44bt]
  %49 = getelementptr inbounds 
    %gt25ft, %gt25ft* %48,
    i32 0, i32 10
  %50 = load %st683_1gt44bt*, %st683_1gt44bt** %49, align 8, !dbg !3057; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : **örs::derleme::imge::işlem::t
  %51 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %50,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %52 = load %gt44bt**, %gt44bt*** %51, align 8, !dbg !3059; 3:0
;dizi erişim2 Nesneler
;tekil
  %53 = getelementptr inbounds
     %gt44bt*, %gt44bt**  %52,
     i64 5
;;-> (nil) 4
  %54 = load %gt296t*, %gt296t** %6, align 8, !dbg !3060; 2:0
  %55 = call %gt44bt* @"tanımlı::Memcpy_ox153i" (
      %gt296t* %54), !dbg !3061
;atama:
  store 
    %gt44bt* %55,
    %gt44bt** %53,
    align 8, !dbg !3062
; Atama ifadesi
  %56 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3063; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st683_1gt44bt]
  %57 = getelementptr inbounds 
    %gt25ft, %gt25ft* %56,
    i32 0, i32 10
  %58 = load %st683_1gt44bt*, %st683_1gt44bt** %57, align 8, !dbg !3065; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : **örs::derleme::imge::işlem::t
  %59 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %58,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %60 = load %gt44bt**, %gt44bt*** %59, align 8, !dbg !3067; 3:0
;dizi erişim2 Nesneler
;tekil
  %61 = getelementptr inbounds
     %gt44bt*, %gt44bt**  %60,
     i64 6
;;-> (nil) 4
  %62 = load %gt296t*, %gt296t** %6, align 8, !dbg !3068; 2:0
  %63 = call %gt44bt* @"tanımlı::Memset_ox153i" (
      %gt296t* %62), !dbg !3069
;atama:
  store 
    %gt44bt* %63,
    %gt44bt** %61,
    align 8, !dbg !3070
; Atama ifadesi
  %64 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3071; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st683_1gt44bt]
  %65 = getelementptr inbounds 
    %gt25ft, %gt25ft* %64,
    i32 0, i32 10
  %66 = load %st683_1gt44bt*, %st683_1gt44bt** %65, align 8, !dbg !3073; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st683_1gt44bt] : **örs::derleme::imge::işlem::t
  %67 = getelementptr inbounds 
    %st683_1gt44bt, %st683_1gt44bt* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt44bt**, %gt44bt*** %67, align 8, !dbg !3075; 3:0
;dizi erişim2 Nesneler
;tekil
  %69 = getelementptr inbounds
     %gt44bt*, %gt44bt**  %68,
     i64 7
;;-> (nil) 4
  %70 = load %gt296t*, %gt296t** %6, align 8, !dbg !3076; 2:0
  %71 = call %gt44bt* @"tanımlı::Memcmp_ox153i" (
      %gt296t* %70), !dbg !3077
;atama:
  store 
    %gt44bt* %71,
    %gt44bt** %69,
    align 8, !dbg !3078
; Iç Dönüş :
  ret void
}

define external 
i32 @"derleme::sayaçlar.Yapılandır_ox107i"(%gt270t* %0)
#0       !dbg !3079 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt270t*, align 8
  store %gt270t* %0, %gt270t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt270t** %3, metadata !3083, metadata !DIExpression()), !dbg !3086
; Atama ifadesi
  %4 = load %gt270t*, %gt270t** %3, align 8, !dbg !3088; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt270t, %gt270t* %4,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %5,
    align 4, !dbg !3090
; Atama ifadesi
  %6 = load %gt270t*, %gt270t** %3, align 8, !dbg !3091; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gt270t, %gt270t* %6,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3093
; Atama ifadesi
  %8 = load %gt270t*, %gt270t** %3, align 8, !dbg !3094; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %9 = getelementptr inbounds 
    %gt270t, %gt270t* %8,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !3096
; Atama ifadesi
  %10 = load %gt270t*, %gt270t** %3, align 8, !dbg !3097; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gt270t, %gt270t* %10,
    i32 0, i32 4
;atama:
  store 
    i32 229,
    i32* %11,
    align 4, !dbg !3099
; Atama ifadesi
  %12 = load %gt270t*, %gt270t** %3, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %13 = getelementptr inbounds 
    %gt270t, %gt270t* %12,
    i32 0, i32 3
;atama:
  store 
    i32 255,
    i32* %13,
    align 4, !dbg !3102
; Atama ifadesi
  %14 = load %gt270t*, %gt270t** %3, align 8, !dbg !3103; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %15 = getelementptr inbounds 
    %gt270t, %gt270t* %14,
    i32 0, i32 5
;atama:
  store 
    i32 11,
    i32* %15,
    align 4, !dbg !3105
; Iç Dönüş :
  %16 = load i32, i32* %2, align 4, !dbg !3106; 1:0
  ret i32 %16
}

define external 
i32 @"derleme::sayaçlar.Tür_ox107i"(%gt270t* %0)
#0       !dbg !3107 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt270t*, align 8
  store %gt270t* %0, %gt270t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt270t** %3, metadata !3110, metadata !DIExpression()), !dbg !3113
; Tekil :
  %4 = load %gt270t*, %gt270t** %3, align 8, !dbg !3115; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt270t, %gt270t* %4,
    i32 0, i32 4
  %6 = load i32, i32* %5, align 4, !dbg !3117; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3118
  %8 = load i32, i32* %5, align 4, !dbg !3119; 1:0
  %9 = load %gt270t*, %gt270t** %3, align 8, !dbg !3120; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt270t, %gt270t* %9,
    i32 0, i32 4
  %11 = load i32, i32* %10, align 4, !dbg !3122; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt270t* %0)
#0       !dbg !3123 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt270t*, align 8
  store %gt270t* %0, %gt270t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt270t** %3, metadata !3126, metadata !DIExpression()), !dbg !3129
; Tekil :
  %4 = load %gt270t*, %gt270t** %3, align 8, !dbg !3131; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt270t, %gt270t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3133; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3134
  %8 = load i32, i32* %5, align 4, !dbg !3135; 1:0
  %9 = load %gt270t*, %gt270t** %3, align 8, !dbg !3136; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt270t, %gt270t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3138; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt270t* %0)
#0       !dbg !3139 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt270t*, align 8
  store %gt270t* %0, %gt270t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt270t** %3, metadata !3142, metadata !DIExpression()), !dbg !3145
; Tekil :
  %4 = load %gt270t*, %gt270t** %3, align 8, !dbg !3147; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt270t, %gt270t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !3149; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3150
  %8 = load i32, i32* %5, align 4, !dbg !3151; 1:0
  %9 = load %gt270t*, %gt270t** %3, align 8, !dbg !3152; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt270t, %gt270t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !3154; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt270t* %0)
#0       !dbg !3155 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt270t*, align 8
  store %gt270t* %0, %gt270t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt270t** %3, metadata !3158, metadata !DIExpression()), !dbg !3161
; Tekil :
  %4 = load %gt270t*, %gt270t** %3, align 8, !dbg !3163; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt270t, %gt270t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3165; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3166
  %8 = load i32, i32* %5, align 4, !dbg !3167; 1:0
  %9 = load %gt270t*, %gt270t** %3, align 8, !dbg !3168; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt270t, %gt270t* %9,
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4, !dbg !3170; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Hazne_ox107i"(%gt270t* %0)
#0       !dbg !3171 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt270t*, align 8
  store %gt270t* %0, %gt270t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt270t** %3, metadata !3174, metadata !DIExpression()), !dbg !3177
; Tekil :
  %4 = load %gt270t*, %gt270t** %3, align 8, !dbg !3179; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt270t, %gt270t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3181; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3182
  %8 = load i32, i32* %5, align 4, !dbg !3183; 1:0
  %9 = load %gt270t*, %gt270t** %3, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt270t, %gt270t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3186; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Genel_ox107i"(%gt270t* %0)
#0       !dbg !3187 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt270t*, align 8
  store %gt270t* %0, %gt270t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt270t** %3, metadata !3190, metadata !DIExpression()), !dbg !3193
; Tekil :
  %4 = load %gt270t*, %gt270t** %3, align 8, !dbg !3195; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt270t, %gt270t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3197; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3198
  %8 = load i32, i32* %5, align 4, !dbg !3199; 1:0
  %9 = load %gt270t*, %gt270t** %3, align 8, !dbg !3200; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt270t, %gt270t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3202; 1:0
; Dönüş :
  ret i32 %11
}

define external 
void @"derleme::t.Bildiri_ox107i"(%gt25ft* %0, %gt300t* %1, i32 %2)
#0       !dbg !3203 {
; Değişken : Derleme
  %4 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %4, metadata !3206, metadata !DIExpression()), !dbg !3211
; Değişken : Bölüm
  %5 = alloca %gt300t*, align 8
  store %gt300t* %1, %gt300t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %5, metadata !3207, metadata !DIExpression()), !dbg !3212
; Değişken : tamamlanma
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3208, metadata !DIExpression()), !dbg !3213
  %7 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !3215; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %8 = getelementptr inbounds 
    %gt25ft, %gt25ft* %7,
    i32 0, i32 7
  %9 = load %gt54at*, %gt54at** %8, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt54at, %gt54at* %9,
    i32 0, i32 7
  %11 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3219; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %11,
    %gtdbt** %12,
    align 8, !dbg !3220
  call void @llvm.dbg.declare(metadata %gtdbt** %12, metadata !3222, metadata !DIExpression()), !dbg !3223
  %13 = load %gt300t*, %gt300t** %5, align 8, !dbg !3224; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %14 = getelementptr inbounds 
    %gt300t, %gt300t* %13,
    i32 0, i32 6
  %15 = load %gt348t*, %gt348t** %14, align 8, !dbg !3226; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %16 = getelementptr inbounds 
    %gt348t, %gt348t* %15,
    i32 0, i32 8
  %17 = load %gt342t*, %gt342t** %16, align 8, !dbg !3228; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %18 = getelementptr inbounds 
    %gt342t, %gt342t* %17,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt340t, %gt340t* %18,
    i32 0, i32 0
  %20 = getelementptr inbounds
    %gtdbt, %gtdbt* %19,
    i64 0; konum alınıyor

; pascal 'Argüman' örs::merkez::bellek::t
  %21 = alloca %gtdbt*, align 4
  store 
    %gtdbt* %20,
    %gtdbt** %21,
    align 4, !dbg !3231
  call void @llvm.dbg.declare(metadata %gtdbt** %21, metadata !3232, metadata !DIExpression()), !dbg !3233
  %22 = load %gtdbt*, %gtdbt** %21, align 4, !dbg !3234; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %23 = getelementptr inbounds 
    %gtdbt, %gtdbt* %22,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %23,
    align 4, !dbg !3238
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %24 = getelementptr inbounds 
    %gtdbt, %gtdbt* %22,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %25 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %24,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %25,
    align 1, !dbg !3240
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %26 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !3241; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %27 = getelementptr inbounds 
    %gtdbt, %gtdbt* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !3245
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %28 = getelementptr inbounds 
    %gtdbt, %gtdbt* %26,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %29 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %28,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %29,
    align 1, !dbg !3247
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %30 = load %gt300t*, %gt300t** %5, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %31 = getelementptr inbounds 
    %gt300t, %gt300t* %30,
    i32 0, i32 8
  %32 = load %gt50at*, %gt50at** %31, align 8, !dbg !3250; 2:0
;;-> (nil) 4
  %33 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !3251; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt50at* %32, 
      %gtdbt* %33), !dbg !3252
  %34 = load %gt300t*, %gt300t** %5, align 8, !dbg !3253; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %35 = getelementptr inbounds 
    %gt300t, %gt300t* %34,
    i32 0, i32 11
  %36 = load %gt395t*, %gt395t** %35, align 8, !dbg !3255; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt395t, %gt395t* %36,
    i32 0, i32 2
  %38 = load %gt3a6t*, %gt3a6t** %37, align 8, !dbg !3257; 2:0
;;-> (nil) 4
  %39 = load %gtdbt*, %gtdbt** %21, align 4, !dbg !3258; 2:0
  %40 = call i32 (%gt3a6t*,%gtdbt*) @"imge::t.Uzantı_ox110i" (
      %gt3a6t* %38, 
      %gtdbt* %39), !dbg !3259
; Sanal çağrı Yüzde
  %41 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !3260; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %42 = getelementptr inbounds 
    %gt25ft, %gt25ft* %41,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %43 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %42,
    i32 0, i32 0
; Değişken : dönüş
  %44 = alloca i32, align 4
  store i32 0, i32* %44, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %45 = load i32, i32* %43, align 4, !dbg !3265; 1:0
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Yüzde
; Ikiz işlem '/'
; Ikiz işlem '*'
  %47 = load i32, i32* %6, align 4, !dbg !3267; 1:0
  %48 = mul i32 100,  %47
  %49 = load i32, i32* %43, align 4, !dbg !3268; 1:0
  %50 = sdiv i32 %48,  %49
  store 
    i32 %50,
    i32* %44,
    align 4, !dbg !3269
  br label %sanal.son.ox5
egera.son.ox6:
; Sanal Donus : Yüzde
  store 
    i32 0,
    i32* %44,
    align 4, !dbg !3270
  br label %sanal.son.ox5
sanal.son.ox5:
  %51 = load i32, i32* %44, align 4, !dbg !3271; 1:0
; Sanal bitiş : Yüzde
;;-> (nil) 0
  %52 = load i8*, i8** @"koyuK\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !3272; 2:0
  %53 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !3273; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %54 = getelementptr inbounds 
    %gtdbt, %gtdbt* %53,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
;;-> (nil) 0
  %55 = load i8*, i8** @_son_d, align 8, !dbg !3275; 2:0
  %56 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox84, i64 0), 
      i32 %51, 
      i8* %52, 
      [4096 x i8]* %54, 
      i8* %55), !dbg !3276
;;-> (nil) 0
  %57 = load i8*, i8** @bordo_d, align 8, !dbg !3277; 2:0
  %58 = load %gtdbt*, %gtdbt** %21, align 4, !dbg !3278; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gtdbt, %gtdbt* %58,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
;;-> (nil) 0
  %60 = load i8*, i8** @_son_d, align 8, !dbg !3280; 2:0
  %61 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox86, i64 0), 
      i8* %57, 
      [4096 x i8]* %59, 
      i8* %60), !dbg !3281
;;-> (nil) 0
  %62 = load i8*, i8** @koyuMavi_d, align 8, !dbg !3282; 2:0
  %63 = load %gt300t*, %gt300t** %5, align 8, !dbg !3283; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %64 = getelementptr inbounds 
    %gt300t, %gt300t* %63,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %65 = getelementptr inbounds 
    %gt2fet, %gt2fet* %64,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %66 = getelementptr inbounds 
    %gtfft, %gtfft* %65,
    i32 0, i32 4
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !3287; 2:0
;;-> (nil) 0
  %68 = load i8*, i8** @_son_d, align 8, !dbg !3288; 2:0
  %69 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox88, i64 0), 
      i8* %62, 
      i8* %67, 
      i8* %68), !dbg !3289
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BildiriÜrün_ox107i"(%gt25ft* %0, %gt50at* %1)
#0       !dbg !3290 {
; Değişken : Derleme
  %3 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %3, metadata !3292, metadata !DIExpression()), !dbg !3297
; Değişken : Ürün
  %4 = alloca %gt50at*, align 8
  store %gt50at* %1, %gt50at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %4, metadata !3294, metadata !DIExpression()), !dbg !3298
  %5 = load %gt25ft*, %gt25ft** %3, align 8, !dbg !3300; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt25ft, %gt25ft* %5,
    i32 0, i32 7
  %7 = load %gt54at*, %gt54at** %6, align 8, !dbg !3302; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt54at, %gt54at* %7,
    i32 0, i32 7
  %9 = load %gtdbt*, %gtdbt** %8, align 8, !dbg !3304; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %9,
    %gtdbt** %10,
    align 8, !dbg !3305
  call void @llvm.dbg.declare(metadata %gtdbt** %10, metadata !3307, metadata !DIExpression()), !dbg !3308
  %11 = load %gt50at*, %gt50at** %4, align 8, !dbg !3309; 2:0
;;-> (nil) 4
  %12 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3310; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt50at* %11, 
      %gtdbt* %12), !dbg !3311
;;-> (nil) 0
  %13 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3312; 2:0
  %14 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3313; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %14,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
;;-> (nil) 0
  %16 = load i8*, i8** @_son_d, align 8, !dbg !3315; 2:0
  %17 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox90, i64 0), 
      i8* %13, 
      [4096 x i8]* %15, 
      i8* %16), !dbg !3316
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.başlat_ox107i"(%gt25ft* %0)
#0       !dbg !3317 {
; Değişken : Derleme
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %2, metadata !3319, metadata !DIExpression()), !dbg !3322

; Değer 'Ast'
  %3 = alloca %gt526t*, align 8
  %4 = bitcast %gt526t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt526t** %3, metadata !3325, metadata !DIExpression()), !dbg !3326
  %5 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3327; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt25ft, %gt25ft* %5,
    i32 0, i32 7
  %7 = load %gt54at*, %gt54at** %6, align 8, !dbg !3329; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt54at, %gt54at* %7,
    i32 0, i32 7
  %9 = load %gtdbt*, %gtdbt** %8, align 8, !dbg !3331; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %9,
    %gtdbt** %10,
    align 8, !dbg !3332
  call void @llvm.dbg.declare(metadata %gtdbt** %10, metadata !3334, metadata !DIExpression()), !dbg !3335
; Ikiz işlem '-'
  %11 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3336; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt296t]
  %12 = getelementptr inbounds 
    %gt25ft, %gt25ft* %11,
    i32 0, i32 17
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : *t32
  %13 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !3339; 1:0
  %15 = sub i32 %14, 1

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !3340
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3341, metadata !DIExpression()), !dbg !3342
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !3343; 1:0
  %18 = icmp sge i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4, !dbg !3344; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %16,
    align 4, !dbg !3345
  %22 = load i32, i32* %16, align 4, !dbg !3346; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %23 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3348; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt296t]
  %24 = getelementptr inbounds 
    %gt25ft, %gt25ft* %23,
    i32 0, i32 17
; tür konumu *örs::derleme::hafıza::k[%st550_1gt296t] : **örs::derleme::hafıza::t
  %25 = getelementptr inbounds 
    %st550_1gt296t, %st550_1gt296t* %24,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %26 = load %gt296t**, %gt296t*** %25, align 8, !dbg !3351; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %16, align 4, !dbg !3352; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     %gt296t*, %gt296t**  %26,
     i64 %28
  %30 = load %gt296t*, %gt296t** %29, align 8, !dbg !3353; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %31 = alloca %gt296t*, align 8
  store 
    %gt296t* %30,
    %gt296t** %31,
    align 8, !dbg !3354
  call void @llvm.dbg.declare(metadata %gt296t** %31, metadata !3357, metadata !DIExpression()), !dbg !3358
; Atama ifadesi
  %32 = load %gt296t*, %gt296t** %31, align 8, !dbg !3359; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %33 = getelementptr inbounds 
    %gt296t, %gt296t* %32,
    i32 0, i32 2
  %34 = load %gt526t*, %gt526t** %33, align 8, !dbg !3361; 2:0
;atama:
  store 
    %gt526t* %34,
    %gt526t** %3,
    align 8, !dbg !3362
  %35 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3363; 2:0
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
    align 4, !dbg !3367
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
    align 1, !dbg !3369
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %39 = load %gt526t*, %gt526t** %3, align 8, !dbg !3370; 2:0
;;-> (nil) 4
  %40 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3371; 2:0
 call void @"kaynak::t.Uzantı_ox118i" (
      %gt526t* %39, 
      %gtdbt* %40), !dbg !3372
;;-> (nil) 0
  %41 = load i8*, i8** @mavi_d, align 8, !dbg !3373; 2:0
  %42 = load %gt296t*, %gt296t** %31, align 8, !dbg !3374; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %43 = getelementptr inbounds 
    %gt296t, %gt296t* %42,
    i32 0, i32 1
;;-> (nil) 14
  %44 = load i32, i32* %43, align 4, !dbg !3376; 1:0
  %45 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3377; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %46 = getelementptr inbounds 
    %gtdbt, %gtdbt* %45,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
;;-> (nil) 0
  %47 = load i8*, i8** @_son_d, align 8, !dbg !3379; 2:0
  %48 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox92, i64 0), 
      i8* %41, 
      i32 %44, 
      [4096 x i8]* %46, 
      i8* %47), !dbg !3380
  %49 = load %gt296t*, %gt296t** %31, align 8, !dbg !3381; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %50 = getelementptr inbounds 
    %gt296t, %gt296t* %49,
    i32 0, i32 4
  %51 = load %gt48dt*, %gt48dt** %50, align 8, !dbg !3383; 2:0
  %52 = load %gt296t*, %gt296t** %31, align 8, !dbg !3384; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %53 = getelementptr inbounds 
    %gt296t, %gt296t* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load %gt526t*, %gt526t** %53, align 8, !dbg !3386; 2:0
 call void @"çözümleme::t.Başlat_ox113i" (
      %gt48dt* %51, 
      %gt526t* %54), !dbg !3387
  br label %her.guncelleme.ox0
her.son.ox0:

; Değer 'Bölüm'
  %55 = alloca %gt300t*, align 8
  %56 = bitcast %gt300t** %55 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %56, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt300t** %55, metadata !3388, metadata !DIExpression()), !dbg !3389

; Değer 'Ürün'
  %57 = alloca %gt50at*, align 8
  %58 = bitcast %gt50at** %57 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %58, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt50at** %57, metadata !3391, metadata !DIExpression()), !dbg !3392

; pascal 'i' t32
  %59 = alloca i32, align 4
  store 
    i32 0,
    i32* %59,
    align 4, !dbg !3393
  call void @llvm.dbg.declare(metadata i32* %59, metadata !3394, metadata !DIExpression()), !dbg !3395
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %60 = load i32, i32* %59, align 4, !dbg !3396; 1:0
  %61 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3397; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %62 = getelementptr inbounds 
    %gt25ft, %gt25ft* %61,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %63 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %62,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !3400; 1:0
  %65 = icmp slt i32 %60,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %67 = load i32, i32* %59, align 4, !dbg !3401; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %59,
    align 4, !dbg !3402
  %69 = load i32, i32* %59, align 4, !dbg !3403; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %70 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3405; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %71 = getelementptr inbounds 
    %gt25ft, %gt25ft* %70,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %72 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %71,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %73 = load %gt300t**, %gt300t*** %72, align 8, !dbg !3408; 3:0
;dizi erişim2 Nesneler
  %74 = load i32, i32* %59, align 4, !dbg !3409; 1:0
  %75 = sext i32 %74 to i64;eie??
;tekil
  %76 = getelementptr inbounds
     %gt300t*, %gt300t**  %73,
     i64 %75
  %77 = load %gt300t*, %gt300t** %76, align 8, !dbg !3410; 2:0
;atama:
  store 
    %gt300t* %77,
    %gt300t** %55,
    align 8, !dbg !3411
  %78 = load %gt300t*, %gt300t** %55, align 8, !dbg !3412; 2:0
  %79 = call i32 (%gt300t*) @"bölüm::t.Derinlik_ox10ai" (
      %gt300t* %78), !dbg !3413
; Atama ifadesi
  %80 = load %gt300t*, %gt300t** %55, align 8, !dbg !3414; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %81 = getelementptr inbounds 
    %gt300t, %gt300t* %80,
    i32 0, i32 11
;;-> (nil) 14
  %82 = load %gt395t*, %gt395t** %81, align 8, !dbg !3416; 2:0
  %83 = call %gt50at* @"ürün::Bul_ox117i" (
      %gt395t* %82), !dbg !3417
;atama:
  store 
    %gt50at* %83,
    %gt50at** %57,
    align 8, !dbg !3418
; Eğer ve Değilse:
  %84 = load %gt50at*, %gt50at** %57, align 8, !dbg !3419; 2:0
  %85 = icmp ne %gt50at* %84, null
  br i1 %85, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
; Atama ifadesi
  %86 = load %gt300t*, %gt300t** %55, align 8, !dbg !3421; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %87 = getelementptr inbounds 
    %gt300t, %gt300t* %86,
    i32 0, i32 8
  %88 = load %gt50at*, %gt50at** %57, align 8, !dbg !3423; 2:0
;atama:
  store 
    %gt50at* %88,
    %gt50at** %87,
    align 8, !dbg !3424
  %89 = load %gt50at*, %gt50at** %57, align 8, !dbg !3425; 2:0
;;-> (nil) 3
  %90 = load %gt300t*, %gt300t** %55, align 8, !dbg !3426; 2:0
 call void @"ürün::t.Ekle_ox117i" (
      %gt50at* %89, 
      %gt300t* %90), !dbg !3427
  br label %egerv.son.ox6
egerv.degilse.ox6:
  %91 = call i32 @"iletişim::Hata_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox94, i64 0)), !dbg !3428
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
  %92 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3429; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %93 = getelementptr inbounds 
    %gt25ft, %gt25ft* %92,
    i32 0, i32 12
 call void @"bölüm::bölümler.Sırala_ox10ai" (
      %st550_1gt300t* %93), !dbg !3431
  %94 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3432; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st716_1gt50at]
  %95 = getelementptr inbounds 
    %gt25ft, %gt25ft* %94,
    i32 0, i32 9
  %96 = load %st716_1gt50at*, %st716_1gt50at** %95, align 8, !dbg !3434; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *örs::derleme::ürün::hücre[%st715_1gt50at]
  %97 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %96,
    i32 0, i32 3
  %98 = load %st715_1gt50at*, %st715_1gt50at** %97, align 8, !dbg !3436; 2:0

; pascal 'Şuan' örs::derleme::ürün::hücre[%st715_1gt50at]
  %99 = alloca %st715_1gt50at*, align 8
  store 
    %st715_1gt50at* %98,
    %st715_1gt50at** %99,
    align 8, !dbg !3437
  call void @llvm.dbg.declare(metadata %st715_1gt50at** %99, metadata !3439, metadata !DIExpression()), !dbg !3440

; pascal 'i' t32
  %100 = alloca i32, align 4
  store 
    i32 0,
    i32* %100,
    align 4, !dbg !3441
  call void @llvm.dbg.declare(metadata i32* %100, metadata !3442, metadata !DIExpression()), !dbg !3443
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %101 = load i32, i32* %100, align 4, !dbg !3444; 1:0
  %102 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3445; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt50at]
  %103 = getelementptr inbounds 
    %gt25ft, %gt25ft* %102,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %104 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %103,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !3448; 1:0
  %106 = icmp slt i32 %101,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %108 = load i32, i32* %100, align 4, !dbg !3449; 1:0
  %109 = add i32 %108, 1
  store 
    i32 %109,
    i32* %100,
    align 4, !dbg !3450
  %110 = load i32, i32* %100, align 4, !dbg !3451; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %111 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3453; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt50at]
  %112 = getelementptr inbounds 
    %gt25ft, %gt25ft* %111,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : **örs::derleme::ürün::t
  %113 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %112,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %114 = load %gt50at**, %gt50at*** %113, align 8, !dbg !3456; 3:0
;dizi erişim2 Nesneler
  %115 = load i32, i32* %100, align 4, !dbg !3457; 1:0
  %116 = sext i32 %115 to i64;eie??
;tekil
  %117 = getelementptr inbounds
     %gt50at*, %gt50at**  %114,
     i64 %116
  %118 = load %gt50at*, %gt50at** %117, align 8, !dbg !3458; 2:0
;atama:
  store 
    %gt50at* %118,
    %gt50at** %57,
    align 8, !dbg !3459
  %119 = load %gt50at*, %gt50at** %57, align 8, !dbg !3460; 2:0
;;-> (nil) 0
  %120 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3461; 2:0
 call void @"ürün::t.Yapılandır_ox117i" (
      %gt50at* %119, 
      %gt25ft* %120), !dbg !3462
  br label %her.guncelleme.ox8
her.son.ox8:

; Değer 'Gelen'
  %121 = alloca %gt3a6t*, align 8
  %122 = bitcast %gt3a6t** %121 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %122, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %121, metadata !3464, metadata !DIExpression()), !dbg !3465

; pascal 'i' t32
  %123 = alloca i32, align 4
  store 
    i32 0,
    i32* %123,
    align 4, !dbg !3466
  call void @llvm.dbg.declare(metadata i32* %123, metadata !3467, metadata !DIExpression()), !dbg !3468
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %124 = load i32, i32* %123, align 4, !dbg !3469; 1:0
  %125 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3470; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt50at]
  %126 = getelementptr inbounds 
    %gt25ft, %gt25ft* %125,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %127 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %126,
    i32 0, i32 0
  %128 = load i32, i32* %127, align 4, !dbg !3473; 1:0
  %129 = icmp slt i32 %124,  %128 
  %130 = icmp ne i1 %129, 0
  br i1 %130, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %131 = load i32, i32* %123, align 4, !dbg !3474; 1:0
  %132 = add i32 %131, 1
  store 
    i32 %132,
    i32* %123,
    align 4, !dbg !3475
  %133 = load i32, i32* %123, align 4, !dbg !3476; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; Atama ifadesi
  %134 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3478; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt50at]
  %135 = getelementptr inbounds 
    %gt25ft, %gt25ft* %134,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : **örs::derleme::ürün::t
  %136 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %135,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %137 = load %gt50at**, %gt50at*** %136, align 8, !dbg !3481; 3:0
;dizi erişim2 Nesneler
  %138 = load i32, i32* %123, align 4, !dbg !3482; 1:0
  %139 = sext i32 %138 to i64;eie??
;tekil
  %140 = getelementptr inbounds
     %gt50at*, %gt50at**  %137,
     i64 %139
  %141 = load %gt50at*, %gt50at** %140, align 8, !dbg !3483; 2:0
;atama:
  store 
    %gt50at* %141,
    %gt50at** %57,
    align 8, !dbg !3484

; pascal 'j' t32
  %142 = alloca i32, align 4
  store 
    i32 0,
    i32* %142,
    align 4, !dbg !3485
  call void @llvm.dbg.declare(metadata i32* %142, metadata !3486, metadata !DIExpression()), !dbg !3487
  br label %her.kosul.oxc
her.kosul.oxc:
; Karşılaştırma
  %143 = load i32, i32* %142, align 4, !dbg !3488; 1:0
  %144 = load %gt50at*, %gt50at** %57, align 8, !dbg !3489; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %145 = getelementptr inbounds 
    %gt50at, %gt50at* %144,
    i32 0, i32 12
  %146 = load %st550_1gt300t*, %st550_1gt300t** %145, align 8, !dbg !3491; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %147 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %146,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4, !dbg !3493; 1:0
  %149 = icmp slt i32 %143,  %148 
  %150 = icmp ne i1 %149, 0
  br i1 %150, label %her.beden.oxc, label %her.son.oxc
her.guncelleme.oxc:
; Tekil :
  %151 = load i32, i32* %142, align 4, !dbg !3494; 1:0
  %152 = add i32 %151, 1
  store 
    i32 %152,
    i32* %142,
    align 4, !dbg !3495
  %153 = load i32, i32* %142, align 4, !dbg !3496; 1:0
  br label %her.kosul.oxc
her.beden.oxc:
; Atama ifadesi
  %154 = load %gt50at*, %gt50at** %57, align 8, !dbg !3498; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %155 = getelementptr inbounds 
    %gt50at, %gt50at* %154,
    i32 0, i32 12
  %156 = load %st550_1gt300t*, %st550_1gt300t** %155, align 8, !dbg !3500; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %157 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %156,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %158 = load %gt300t**, %gt300t*** %157, align 8, !dbg !3502; 3:0
;dizi erişim2 Nesneler
  %159 = load i32, i32* %142, align 4, !dbg !3503; 1:0
  %160 = sext i32 %159 to i64;eie??
;tekil
  %161 = getelementptr inbounds
     %gt300t*, %gt300t**  %158,
     i64 %160
  %162 = load %gt300t*, %gt300t** %161, align 8, !dbg !3504; 2:0
;atama:
  store 
    %gt300t* %162,
    %gt300t** %55,
    align 8, !dbg !3505
; Atama ifadesi
  %163 = load %gt300t*, %gt300t** %55, align 8, !dbg !3506; 2:0
;;-> (nil) 0
  %164 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3507; 2:0
  %165 = call %gt3a6t* (%gt300t*,%gt25ft*) @"bölüm::t.ÖnTanım_ox10ai" (
      %gt300t* %163, 
      %gt25ft* %164), !dbg !3508
;atama:
  store 
    %gt3a6t* %165,
    %gt3a6t** %121,
    align 8, !dbg !3509
; Eğer ve Değilse:
  %166 = load %gt3a6t*, %gt3a6t** %121, align 8, !dbg !3510; 2:0
  %167 = icmp ne %gt3a6t* %166, null
  br i1 %167, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %168 = load %gt3a6t*, %gt3a6t** %121, align 8, !dbg !3512; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %169 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %168,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4, !dbg !3514; 1:0
  switch i32 %170, label %durum.son.ox10 [
    i32 258, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
; Atama ifadesi
  %172 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3516; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt50at]
  %173 = getelementptr inbounds 
    %gt25ft, %gt25ft* %172,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %174 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %173,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !3519; 1:0
;atama:
  store 
    i32 %175,
    i32* %123,
    align 4, !dbg !3520
  br label %her.son.oxc
durum.son.ox10:
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %176 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox96, i64 0)), !dbg !3521
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %her.guncelleme.oxc
her.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:

; Değer 'Bölümler'
  %177 = alloca %st550_1gt300t*, align 8
  %178 = bitcast %st550_1gt300t** %177 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %178, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1gt300t** %177, metadata !3523, metadata !DIExpression()), !dbg !3524

; pascal 't' t32
  %179 = alloca i32, align 4
  store 
    i32 0,
    i32* %179,
    align 4, !dbg !3525
  call void @llvm.dbg.declare(metadata i32* %179, metadata !3526, metadata !DIExpression()), !dbg !3527
;;-> (nil) 0
  %180 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3528; 2:0
  %181 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3529; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %182 = getelementptr inbounds 
    %gt25ft, %gt25ft* %181,
    i32 0, i32 5
  %183 = load %gt526t*, %gt526t** %182, align 8, !dbg !3531; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %184 = getelementptr inbounds 
    %gt526t, %gt526t* %183,
    i32 0, i32 7
  %185 = load %metin*, %metin** %184, align 8, !dbg !3533; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %186 = getelementptr inbounds 
    %metin, %metin* %185,
    i32 0, i32 2
;;-> (nil) 14
  %187 = load i8*, i8** %186, align 8, !dbg !3535; 2:0
;;-> (nil) 0
  %188 = load i8*, i8** @_son_d, align 8, !dbg !3536; 2:0
  %189 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox98, i64 0), 
      i8* %180, 
      i8* %187, 
      i8* %188), !dbg !3537

; pascal 'i' t32
  %190 = alloca i32, align 4
  store 
    i32 0,
    i32* %190,
    align 4, !dbg !3538
  call void @llvm.dbg.declare(metadata i32* %190, metadata !3539, metadata !DIExpression()), !dbg !3540
  br label %her.kosul.ox12
her.kosul.ox12:
; Karşılaştırma
  %191 = load i32, i32* %190, align 4, !dbg !3541; 1:0
  %192 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3542; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt50at]
  %193 = getelementptr inbounds 
    %gt25ft, %gt25ft* %192,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %194 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %193,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !3545; 1:0
  %196 = icmp slt i32 %191,  %195 
  %197 = icmp ne i1 %196, 0
  br i1 %197, label %her.beden.ox12, label %her.son.ox12
her.guncelleme.ox12:
; Tekil :
  %198 = load i32, i32* %190, align 4, !dbg !3546; 1:0
  %199 = add i32 %198, 1
  store 
    i32 %199,
    i32* %190,
    align 4, !dbg !3547
  %200 = load i32, i32* %190, align 4, !dbg !3548; 1:0
  br label %her.kosul.ox12
her.beden.ox12:
; Atama ifadesi
  %201 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3550; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt50at]
  %202 = getelementptr inbounds 
    %gt25ft, %gt25ft* %201,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : **örs::derleme::ürün::t
  %203 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %202,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %204 = load %gt50at**, %gt50at*** %203, align 8, !dbg !3553; 3:0
;dizi erişim2 Nesneler
  %205 = load i32, i32* %190, align 4, !dbg !3554; 1:0
  %206 = sext i32 %205 to i64;eie??
;tekil
  %207 = getelementptr inbounds
     %gt50at*, %gt50at**  %204,
     i64 %206
  %208 = load %gt50at*, %gt50at** %207, align 8, !dbg !3555; 2:0
;atama:
  store 
    %gt50at* %208,
    %gt50at** %57,
    align 8, !dbg !3556
  %209 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3557; 2:0
;;-> (nil) 3
  %210 = load %gt50at*, %gt50at** %57, align 8, !dbg !3558; 2:0
 call void @"derleme::t.BildiriÜrün_ox107i" (
      %gt25ft* %209, 
      %gt50at* %210), !dbg !3559

; pascal 'j' t32
  %211 = alloca i32, align 4
  store 
    i32 0,
    i32* %211,
    align 4, !dbg !3560
  call void @llvm.dbg.declare(metadata i32* %211, metadata !3561, metadata !DIExpression()), !dbg !3562
  br label %her.kosul.ox14
her.kosul.ox14:
; Karşılaştırma
  %212 = load i32, i32* %211, align 4, !dbg !3563; 1:0
  %213 = load %gt50at*, %gt50at** %57, align 8, !dbg !3564; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %214 = getelementptr inbounds 
    %gt50at, %gt50at* %213,
    i32 0, i32 12
  %215 = load %st550_1gt300t*, %st550_1gt300t** %214, align 8, !dbg !3566; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %216 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %215,
    i32 0, i32 0
  %217 = load i32, i32* %216, align 4, !dbg !3568; 1:0
  %218 = icmp slt i32 %212,  %217 
  %219 = icmp ne i1 %218, 0
  br i1 %219, label %her.beden.ox14, label %her.son.ox14
her.guncelleme.ox14:
; Tekil :
  %220 = load i32, i32* %211, align 4, !dbg !3569; 1:0
  %221 = add i32 %220, 1
  store 
    i32 %221,
    i32* %211,
    align 4, !dbg !3570
  %222 = load i32, i32* %211, align 4, !dbg !3571; 1:0
  br label %her.kosul.ox14
her.beden.ox14:
; Atama ifadesi
  %223 = load %gt50at*, %gt50at** %57, align 8, !dbg !3573; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %224 = getelementptr inbounds 
    %gt50at, %gt50at* %223,
    i32 0, i32 12
  %225 = load %st550_1gt300t*, %st550_1gt300t** %224, align 8, !dbg !3575; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %226 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %225,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %227 = load %gt300t**, %gt300t*** %226, align 8, !dbg !3577; 3:0
;dizi erişim2 Nesneler
  %228 = load i32, i32* %211, align 4, !dbg !3578; 1:0
  %229 = sext i32 %228 to i64;eie??
;tekil
  %230 = getelementptr inbounds
     %gt300t*, %gt300t**  %227,
     i64 %229
  %231 = load %gt300t*, %gt300t** %230, align 8, !dbg !3579; 2:0
;atama:
  store 
    %gt300t* %231,
    %gt300t** %55,
    align 8, !dbg !3580
; Atama ifadesi
  %232 = load %gt300t*, %gt300t** %55, align 8, !dbg !3581; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %233 = getelementptr inbounds 
    %gt300t, %gt300t* %232,
    i32 0, i32 6
  %234 = load %gt348t*, %gt348t** %233, align 8, !dbg !3583; 2:0
;;-> (nil) 3
  %235 = load %gt300t*, %gt300t** %55, align 8, !dbg !3584; 2:0
  %236 = call %gt3a6t* (%gt348t*,%gt300t*) @"üretim::t.Birim_ox10ci" (
      %gt348t* %234, 
      %gt300t* %235), !dbg !3585
;atama:
  store 
    %gt3a6t* %236,
    %gt3a6t** %121,
    align 8, !dbg !3586
; Durum 22
  br label %durum.ox16
durum.ox16:
  %237 = load %gt3a6t*, %gt3a6t** %121, align 8, !dbg !3587; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %238 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %237,
    i32 0, i32 0
  %239 = load i32, i32* %238, align 4, !dbg !3589; 1:0
  switch i32 %239, label %durum.varsayilan.ox16 [
    i32 258, label %secim.ox16.ox17
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  br label %her.son.ox14
durum.varsayilan.ox16:
; Tekil :
  %241 = load i32, i32* %179, align 4, !dbg !3592; 1:0
  %242 = add i32 %241, 1
  store 
    i32 %242,
    i32* %179,
    align 4, !dbg !3593
  %243 = load i32, i32* %179, align 4, !dbg !3594; 1:0
  %244 = load %gt300t*, %gt300t** %55, align 8, !dbg !3595; 2:0
  %245 = call %gt3a6t* (%gt300t*) @"bölüm::t.Nesne_ox10ai" (
      %gt300t* %244), !dbg !3596
; Eğer ve Değilse:
; Karşılaştırma
  %246 = load %gt50at*, %gt50at** %57, align 8, !dbg !3597; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %247 = getelementptr inbounds 
    %gt50at, %gt50at* %246,
    i32 0, i32 11
  %248 = load %gt300t*, %gt300t** %247, align 8, !dbg !3599; 2:0
  %249 = load %gt300t*, %gt300t** %55, align 8, !dbg !3600; 2:0
  %250 = icmp eq %gt300t* %248,  %249 
  %251 = icmp ne i1 %250, 0
  br i1 %251, label %egerv.beden.ox18, label %egerv.degilse.ox18
egerv.beden.ox18:
  %252 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3602; 2:0
;;-> (nil) 3
  %253 = load %gt300t*, %gt300t** %55, align 8, !dbg !3603; 2:0
;;-> (nil) 4
  %254 = load i32, i32* %179, align 4, !dbg !3604; 1:0
 call void @"derleme::t.Bildiri_ox107i" (
      %gt25ft* %252, 
      %gt300t* %253, 
      i32 %254, 
      i32 0), !dbg !3605
  br label %egerv.son.ox18
egerv.degilse.ox18:
  %255 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3607; 2:0
;;-> (nil) 3
  %256 = load %gt300t*, %gt300t** %55, align 8, !dbg !3608; 2:0
;;-> (nil) 4
  %257 = load i32, i32* %179, align 4, !dbg !3609; 1:0
 call void @"derleme::t.Bildiri_ox107i" (
      %gt25ft* %255, 
      %gt300t* %256, 
      i32 %257, 
      i32 2), !dbg !3610
  br label %egerv.son.ox18
egerv.son.ox18:
  br label %durum.son.ox16
durum.son.ox16:
  br label %her.guncelleme.ox14
her.son.ox14:
  %258 = load %gt50at*, %gt50at** %57, align 8, !dbg !3611; 2:0
 call void @"ürün::t.Üret_ox117i" (
      %gt50at* %258), !dbg !3612
  br label %her.guncelleme.ox12
her.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yazdır_ox107i"(%gt27ct* %0)
#0       !dbg !3613 {
; Değişken : Yollar
  %2 = alloca %gt27ct*, align 8
  store %gt27ct* %0, %gt27ct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27ct** %2, metadata !3616, metadata !DIExpression()), !dbg !3619
  %3 = load %gt27ct*, %gt27ct** %2, align 8, !dbg !3621; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt27ct, %gt27ct* %3,
    i32 0, i32 0
  %5 = load %gtfft*, %gtfft** %4, align 8, !dbg !3623; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !3627; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !3629; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !3631; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11), !dbg !3632
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gt27ct*, %gt27ct** %2, align 8, !dbg !3633; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt27ct, %gt27ct* %13,
    i32 0, i32 2
  %15 = load %gtfft*, %gtfft** %14, align 8, !dbg !3635; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gtfft, %gtfft* %15,
    i32 0, i32 4
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !3639; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gtfft, %gtfft* %15,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !3641; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gtfft, %gtfft* %15,
    i32 0, i32 1
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !3643; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21), !dbg !3644
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gt27ct*, %gt27ct** %2, align 8, !dbg !3645; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gt27ct, %gt27ct* %23,
    i32 0, i32 1
  %25 = load %gtfft*, %gtfft** %24, align 8, !dbg !3647; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gtfft, %gtfft* %25,
    i32 0, i32 4
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !3651; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gtfft, %gtfft* %25,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !3653; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gtfft, %gtfft* %25,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !3655; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31), !dbg !3656
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Temizle_ox107i"(%gt27ct* %0)
#0       !dbg !3657 {
; Değişken : Yollar
  %2 = alloca %gt27ct*, align 8
  store %gt27ct* %0, %gt27ct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27ct** %2, metadata !3659, metadata !DIExpression()), !dbg !3662
  %3 = load %gt27ct*, %gt27ct** %2, align 8, !dbg !3664; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt27ct, %gt27ct* %3,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %5 = load %gtfft*, %gtfft** %4, align 8, !dbg !3668; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %6 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %7 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %6,
    i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !dbg !3675; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %10 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !3677; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %12 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 4
  %13 = load i8*, i8** %12, align 8, !dbg !3679; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %14 = load %gtfft*, %gtfft** %4, align 8, !dbg !3680; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %4, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
  %15 = load %gt27ct*, %gt27ct** %2, align 8, !dbg !3681; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gt27ct, %gt27ct* %15,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %17 = load %gtfft*, %gtfft** %16, align 8, !dbg !3685; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %18 = getelementptr inbounds 
    %gtfft, %gtfft* %17,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %19 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %18,
    i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !dbg !3692; 2:0
  %21 = icmp ne i32* %20, null
  br i1 %21, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %22 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %18,
    i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !dbg !3694; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxe
egera.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gtfft, %gtfft* %17,
    i32 0, i32 4
  %25 = load i8*, i8** %24, align 8, !dbg !3696; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %26 = load %gtfft*, %gtfft** %16, align 8, !dbg !3697; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sil
  %27 = load %gt27ct*, %gt27ct** %2, align 8, !dbg !3698; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %28 = getelementptr inbounds 
    %gt27ct, %gt27ct* %27,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %29 = load %gtfft*, %gtfft** %28, align 8, !dbg !3702; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %30 = getelementptr inbounds 
    %gtfft, %gtfft* %29,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %31 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %30,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !3709; 2:0
  %33 = icmp ne i32* %32, null
  br i1 %33, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %34 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %30,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !dbg !3711; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %34, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %36 = getelementptr inbounds 
    %gtfft, %gtfft* %29,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !dbg !3713; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
  %38 = load %gtfft*, %gtfft** %28, align 8, !dbg !3714; 2:0
  call void @free(
    ptr %38)
  store ptr null, ptr %28, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yapılandır_ox107i"(%gt27ct* %0, %gt25ft* %1)
#0       !dbg !3715 {
; Değişken : Yollar
  %3 = alloca %gt27ct*, align 8
  store %gt27ct* %0, %gt27ct** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27ct** %3, metadata !3717, metadata !DIExpression()), !dbg !3722
; Değişken : Derleme
  %4 = alloca %gt25ft*, align 8
  store %gt25ft* %1, %gt25ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %4, metadata !3719, metadata !DIExpression()), !dbg !3723
; Atama ifadesi
  %5 = load %gt27ct*, %gt27ct** %3, align 8, !dbg !3725; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt27ct, %gt27ct* %5,
    i32 0, i32 2
  %7 = load %gt27ct*, %gt27ct** %3, align 8, !dbg !3727; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gt27ct, %gt27ct* %7,
    i32 0, i32 0
  %9 = load %gtfft*, %gtfft** %8, align 8, !dbg !3729; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gtfft, %gtfft* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3731; 2:0
  %12 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %11), !dbg !3732
;atama:
  store 
    %gtfft* %12,
    %gtfft** %6,
    align 8, !dbg !3733
  %13 = load %gt27ct*, %gt27ct** %3, align 8, !dbg !3734; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt27ct, %gt27ct* %13,
    i32 0, i32 2
  %15 = load %gtfft*, %gtfft** %14, align 8, !dbg !3736; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox100, i64 0, i64 0)), !dbg !3737
  %16 = load %gt27ct*, %gt27ct** %3, align 8, !dbg !3738; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %17 = getelementptr inbounds 
    %gt27ct, %gt27ct* %16,
    i32 0, i32 2
  %18 = load %gtfft*, %gtfft** %17, align 8, !dbg !3740; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %19 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3744; 1:0
  %21 = sub i32 %20, 1

; pascal 'i' *t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !3745
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %24 = load i8*, i8** %23, align 8, !dbg !3747; 2:0
;dizi erişim2 _dizi
  %25 = load i32, i32* %22, align 4, !dbg !3748; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %24,
     i64 %26
  %28 = load i8, i8* %27, align 1, !dbg !3749; 1:0
  switch i8 %28, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %30 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %31 = load i8*, i8** %30, align 8, !dbg !3754; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %32 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !dbg !3756; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %31,
     i64 %34
; Konum çevirisi:
  %36 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %36,
    i8* %35,
    align 8, !dbg !3757
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %37 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st550_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %38 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %39 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !3763; 1:0
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %41 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !3765; 1:0
  %43 = icmp eq i32 %40,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %45 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !3768; 1:0
  %47 = mul i32 %46, 2
  store 
    i32 %47,
    i32* %45,
    align 4, !dbg !3769
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %48 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %49 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !3772; 1:0
  %51 = load i32*, i32** %48, align 8, !dbg !3773; 2:0
  %52 = sext i32 %50 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %53 = bitcast i32* %51 to i8*; 1
  %54 = mul i64 %52, 4
  %55 = call noalias i8*
    @realloc(
      i8* %53,
      i64 %54)
; Konum çevirisi:
  %56 = bitcast i8* %55 to i32*; 1
  store 
    i32* %56,
    i32** %48,
    align 8, !dbg !3774
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %57 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %58 = load i32*, i32** %57, align 8, !dbg !3776; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %59 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !3778; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     i32, i32*  %58,
     i64 %61
  %63 = load i32, i32* %38, align 4, !dbg !3779; 1:0
; Konum çevirisi:
  %64 = inttoptr i32 %63 to i32*; 1
;atama:
  store 
    i32* %64,
    i32* %62,
    align 8, !dbg !3780
; Tekil :
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %65 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !3782; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !3783
  %68 = load i32, i32* %65, align 4, !dbg !3784; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %69 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !3786; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %69,
    align 4, !dbg !3787
  %72 = load i32, i32* %69, align 4, !dbg !3788; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %73 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %74 = load i8*, i8** %73, align 8, !dbg !3790; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %75 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !3792; 1:0
  %77 = sext i32 %76 to i64;eie??
;tekil
  %78 = getelementptr inbounds
     i8, i8*  %74,
     i64 %77
; Konum çevirisi:
  %79 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %79,
    i8* %78,
    align 8, !dbg !3793
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
  %80 = load %gt27ct*, %gt27ct** %3, align 8, !dbg !3794; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %81 = getelementptr inbounds 
    %gt27ct, %gt27ct* %80,
    i32 0, i32 0
  %82 = load %gtfft*, %gtfft** %81, align 8, !dbg !3796; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %82, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox101, i64 0, i64 0)), !dbg !3797
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Hazırla_ox107i"(%gt27ct* %0)
#0       !dbg !3798 {
; Değişken : Yollar
  %2 = alloca %gt27ct*, align 8
  store %gt27ct* %0, %gt27ct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27ct** %2, metadata !3800, metadata !DIExpression()), !dbg !3803

; Değer '_dallar'
  %3 = alloca [2 x i8*], align 8
  %4 = bitcast [2 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %4, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox107.ox2 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !3808, metadata !DIExpression()), !dbg !3809
  %5 = load %gt27ct*, %gt27ct** %2, align 8, !dbg !3810; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt27ct, %gt27ct* %5,
    i32 0, i32 2
  %7 = load %gtfft*, %gtfft** %6, align 8, !dbg !3812; 2:0
  %8 = call i32 (%gtfft*) @"yol::t.DosyaYarat_ox126i" (
      %gtfft* %7), !dbg !3813

; pascal 'gelen' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !3814
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3815, metadata !DIExpression()), !dbg !3816
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load i32, i32* %9, align 4, !dbg !3817; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:

; pascal 'i' t32
  %12 = alloca i32, align 4
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3819
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3820, metadata !DIExpression()), !dbg !3821
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4, !dbg !3822; 1:0
  %14 = icmp slt i32 %13, 2 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %16 = load i32, i32* %12, align 4, !dbg !3823; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %12,
    align 4, !dbg !3824
  %18 = load i32, i32* %12, align 4, !dbg !3825; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %19 = load %gt27ct*, %gt27ct** %2, align 8, !dbg !3827; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %20 = getelementptr inbounds 
    %gt27ct, %gt27ct* %19,
    i32 0, i32 2
  %21 = load %gtfft*, %gtfft** %20, align 8, !dbg !3829; 2:0
; Dizi erişim
; Dizi erişim _dallar
  %22 = load i32, i32* %12, align 4, !dbg !3830; 1:0
; Dizi erişim _dallar
  %23 = sext i32 %22 to i64; ?
;diziKonumu
  %24 = getelementptr inbounds
    [2 x i8*], [2 x i8*]*  %3,
    i64 0, i64 %23  
;;0 0  ./denemeler/örs/kaynak/derleme/yollar.örs:49:31 [877:885]
;;-> (nil) 15
  %25 = load i8*, i8** %24, align 8, !dbg !3831; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %21, 
      i8* %25), !dbg !3832
; Atama ifadesi
  %26 = load %gt27ct*, %gt27ct** %2, align 8, !dbg !3833; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %27 = getelementptr inbounds 
    %gt27ct, %gt27ct* %26,
    i32 0, i32 2
  %28 = load %gtfft*, %gtfft** %27, align 8, !dbg !3835; 2:0
  %29 = call i32 (%gtfft*) @"yol::t.DosyaYarat_ox126i" (
      %gtfft* %28), !dbg !3836
;atama:
  store 
    i32 %29,
    i32* %9,
    align 4, !dbg !3837
; Durum 4
  br label %durum.ox4
durum.ox4:
  %30 = load i32, i32* %9, align 4, !dbg !3838; 1:0
  switch i32 %30, label %durum.son.ox4 [
    i32 2, label %secim.ox4.ox5
    i32 0, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %32 = load %gt27ct*, %gt27ct** %2, align 8, !dbg !3840; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %33 = getelementptr inbounds 
    %gt27ct, %gt27ct* %32,
    i32 0, i32 2
  %34 = load %gtfft*, %gtfft** %33, align 8, !dbg !3842; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfft* %34), !dbg !3843
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %35 = load %gt27ct*, %gt27ct** %2, align 8, !dbg !3844; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt27ct, %gt27ct* %35,
    i32 0, i32 0
  %37 = load %gtfft*, %gtfft** %36, align 8, !dbg !3846; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %38 = getelementptr inbounds 
    %gtfft, %gtfft* %37,
    i32 0, i32 4
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !3848; 2:0
;;-> (nil) 4
  %40 = load i32, i32* %9, align 4, !dbg !3849; 1:0
  %41 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox104, i64 0), 
      i8* %39, 
      i32 %40), !dbg !3850
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 82
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::signal::sigemptyset
  declare i32 @sigemptyset(%gt18at*) #0
;örs::merkez::c::signal::sigaction
  declare i32 @sigaction(i32, %gt169t*, %gt169t*) #0
;örs::merkez::c::signal::sigaddset
  declare i32 @sigaddset(%gt18at*, i32) #0
;örs::merkez::c::signal::sigprocmask
  declare i32 @sigprocmask(i32, %gt18at*, %gt18at*) #0
;örs::merkez::c::unistd::fork
  declare i32 @fork() #0
;örs::merkez::c::unistd::execv
  declare i32 @execv(i8*, i8**) #0
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::c::error::__errno_location
  declare i32* @__errno_location() #0
;örs::merkez::c::unistd::exit
  declare void @exit(i32) #0
;örs::merkez::c::wait::waitpid
  declare i32 @waitpid(i32, i32*, i32) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt296t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3a6t* @"imge::Yeni_ox110i"(%gt296t*, i32) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt296t*, i8*) #0
;örs::merkez::bellek::Yeni
  declare %gtdbt* @"bellek::Yeni_ox122i"() #0
;örs::derleme::hafıza::Yapılandır
  declare %gt296t* @"hafıza::t.Yapılandır_ox108i"(%gt296t*, %gt25ft*) #9
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::sözlük.Yapılandır_ox117i"(%st716_1gt50at*, %gt296t*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::kökler.Yapılandır_ox10fi"(%gt39ct*, %gt25ft*) #2
;örs::merkez::c::stdio::fopen
  declare %gt1b3t* @fopen(i8*, i8*) #0
;örs::derleme::döküm::Yeni
  declare %gt54at* @"döküm::Yeni_ox11Ai"(%gt25ft*, %gt1b3t*) #2
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak::gezme.Yapılandır_ox118i"(%gt52dt*, %gt25ft*) #4
;örs::derleme::kaynak::KaynaklarıGez
  declare %gt526t* @"kaynak::gezme.KaynaklarıGez_ox118i"(%gt52dt*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::çizelge.Yapılandır_ox111i"(%gt42ft*, %gt25ft*) #2
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::gezme.Temizle_ox118i"(%gt52dt*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vprintf
  declare i32 @vprintf(i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::unistd::getcwd
  declare i8* @getcwd(i8*, i64) #0
;örs::merkez::c::str::strrchr
  declare i8* @strrchr(i8*, i32) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt12et*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox101i"(i8*) #0
;örs::merkez::c::stdlib::realpath
  declare i8* @realpath(i8*, i8*) #0
;örs::merkez::yol::Yeni
  declare %gtfft* @"yol::Yeni_ox126i"(i8*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st550_1gt300t*, %gt300t*) #0
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::t.Temizle_ox118i"(%gt526t*) #0
;örs::derleme::bölüm::Sil
  declare void @"bölüm::t.Sil_ox10ai"(%gt300t**) #0
;örs::derleme::kütüphane::Temizle
  declare void @"kütüphane::kökler.Temizle_ox10fi"(%gt39ct*) #0
;örs::derleme::imge::cins::Temizle
  declare void @"cins::çizelge.Temizle_ox111i"(%gt42ft*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt296t*) #0
;örs::derleme::döküm::Sil
  declare void @"döküm::t.Sil_ox11ai"(%gt54at**) #0
;örs::derleme::imge::cins::Yeni
  declare %gt42at* @"cins::Yeni_ox111i"(%gt296t*, %metin*, i32) #0
;örs::derleme::imge::Yaz
  declare %gt3a6t* @"imge::t.Yaz_ox110i"(%gt3a6t*, %metin*, ...) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt439t* @"cins::özet.Yapılandır_ox111i"(%gt439t*, %gt300t*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt3a6t* @"cins::t.Tanım_ox111i"(%gt42at*, %gt25ft*, %gt300t*) #0
;örs::derleme::kütüphane::Ekle
  declare %gt3a6t* @"kütüphane::t.Ekle_ox10fi"(%gt395t*, %gt3a6t*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt439t* @"cins::YeniÖzetYapıtaşı_ox111i"(%gt296t*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3c7t* @"değişken::Yeni2_ox143i"(%gt296t*, %metin*, i32, %gt439t*) #0
;örs::derleme::imge::cins::ÜyeEkle
  declare void @"cins::t.ÜyeEkle_ox111i"(%gt42at*, %gt3a6t*) #0
;örs::derleme::imge::cins::ÜyeAra
  declare %gt3a6t* @"cins::özet.ÜyeAra_ox111i"(%gt439t*, %metin*) #0
;örs::derleme::imge::Ara
  declare %gt3a6t* @"imge::sözlük.Ara_ox110i"(%st716_1gt3a6t*, %metin*) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::işlemler.Yapılandır_ox112i"(%st683_1gt44bt*, %gt296t*, i32) #0
;örs::derleme::imge::işlem::tanımlı::Free
  declare %gt44bt* @"tanımlı::Free_ox153i"(%gt296t*) #0
;örs::derleme::imge::işlem::tanımlı::Malloc
  declare %gt44bt* @"tanımlı::Malloc_ox153i"(%gt296t*) #0
;örs::derleme::imge::işlem::tanımlı::Calloc
  declare %gt44bt* @"tanımlı::Calloc_ox153i"(%gt296t*) #0
;örs::derleme::imge::işlem::tanımlı::Realloc
  declare %gt44bt* @"tanımlı::Realloc_ox153i"(%gt296t*) #0
;örs::derleme::imge::işlem::tanımlı::Memcpy
  declare %gt44bt* @"tanımlı::Memcpy_ox153i"(%gt296t*) #0
;örs::derleme::imge::işlem::tanımlı::Memset
  declare %gt44bt* @"tanımlı::Memset_ox153i"(%gt296t*) #0
;örs::derleme::imge::işlem::tanımlı::Memcmp
  declare %gt44bt* @"tanımlı::Memcmp_ox153i"(%gt296t*) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt50at*, %gtdbt*) #3
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3a6t*, %gtdbt*) #3
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox118i"(%gt526t*, %gtdbt*) #3
;örs::derleme::çözümleme::Başlat
  declare void @"çözümleme::t.Başlat_ox113i"(%gt48dt*, %gt526t*) #0
;örs::derleme::bölüm::Derinlik
  declare i32 @"bölüm::t.Derinlik_ox10ai"(%gt300t*) #0
;örs::derleme::ürün::Bul
  declare %gt50at* @"ürün::Bul_ox117i"(%gt395t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::t.Ekle_ox117i"(%gt50at*, %gt300t*) #0
;örs::merkez::iletişim::Hata
  declare i32 @"iletişim::Hata_ox123i"(%metin*, ...) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10ai"(%st550_1gt300t*) #0
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::t.Yapılandır_ox117i"(%gt50at*, %gt25ft*) #0
;örs::derleme::bölüm::ÖnTanım
  declare %gt3a6t* @"bölüm::t.ÖnTanım_ox10ai"(%gt300t*, %gt25ft*) #0
;örs::derleme::üretim::Birim
  declare %gt3a6t* @"üretim::t.Birim_ox10ci"(%gt348t*, %gt300t*) #0
;örs::derleme::bölüm::Nesne
  declare %gt3a6t* @"bölüm::t.Nesne_ox10ai"(%gt300t*) #0
;örs::derleme::ürün::Üret
  declare void @"ürün::t.Üret_ox117i"(%gt50at*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfft*, i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox126i"(%gtfft*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox126i"(%gtfft*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; derleme derlemesi sonu:

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
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 5, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !19,  file: !9, line: 6, baseType: !21, size: 64, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !19,  file: !9, line: 7, baseType: !24, size: 64, offset: 128)
!26 = !{!20,!22,!25}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 3,  size: 192, elements: !26)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !27,  file: !9, line: 25, baseType: !28, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !27,  file: !9, line: 26, baseType: !30, size: 64, offset: 64)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !27,  file: !9, line: 27, baseType: !32, size: 64, offset: 128)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !27,  file: !9, line: 28, baseType: !34, size: 64, offset: 192)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !27,  file: !9, line: 29, baseType: !36, size: 64, offset: 256)
!38 = !{!29,!31,!33,!35,!37}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !9, line: 23,  size: 320, elements: !38)
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!44 = !DISubrange(count: 4096)
!43 = !{!44}
!45 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !43)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !40,  file: !39, line: 8, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !40,  file: !39, line: 9, baseType: !12, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !40,  file: !39, line: 10, baseType: !45, size: 32768, offset: 64)
!47 = !{!41,!42,!46}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 32832, elements: !47)
!48 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!52 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !61,  file: !39, line: 0, baseType: !12, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !61,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !61,  file: !39, line: 0, baseType: !64, size: 64, offset: 64)
!66 = !{!62,!63,!65}
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !66)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !57,  file: !39, line: 22, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !57,  file: !39, line: 23, baseType: !12, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !57,  file: !39, line: 24, baseType: !12, size: 32, offset: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !57,  file: !39, line: 25, baseType: !61, size: 128, offset: 128)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !57,  file: !39, line: 26, baseType: !68, size: 64, offset: 256)
!70 = !{!58,!59,!60,!67,!69}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 20,  size: 320, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!75 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!79 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!82 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !83,  file: !82, line: 94, baseType: !52, size: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !83,  file: !82, line: 95, baseType: !52, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !83,  file: !82, line: 96, baseType: !52, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !83,  file: !82, line: 97, baseType: !52, size: 32, offset: 96)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !83,  file: !82, line: 98, baseType: !88, size: 64, offset: 128)
!90 = !{!84,!85,!86,!87,!89}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !82, line: 92,  size: 192, elements: !90)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!96 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!104 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!110 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!112 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!115 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!117 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!120 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!124 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!126 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!128 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!130 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!132 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!134 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!137 = !DISubrange(count: 16)
!136 = !{!137}
!138 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !136)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !108,  file: !82, line: 12, baseType: !12, size: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !108,  file: !82, line: 13, baseType: !110, size: 8)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !108,  file: !82, line: 14, baseType: !112, size: 16)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !108,  file: !82, line: 15, baseType: !52, size: 32)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !108,  file: !82, line: 16, baseType: !115, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !108,  file: !82, line: 17, baseType: !117, size: 128)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !108,  file: !82, line: 19, baseType: !15, size: 8)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !108,  file: !82, line: 20, baseType: !120, size: 16)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !108,  file: !82, line: 21, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !108,  file: !82, line: 22, baseType: !104, size: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !108,  file: !82, line: 23, baseType: !124, size: 128)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !108,  file: !82, line: 25, baseType: !126, size: 16)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !108,  file: !82, line: 26, baseType: !128, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !108,  file: !82, line: 27, baseType: !130, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !108,  file: !82, line: 28, baseType: !132, size: 128)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !108,  file: !82, line: 29, baseType: !134, size: 64)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !108,  file: !82, line: 30, baseType: !138, size: 128)
!140 = !{!109,!111,!113,!114,!116,!118,!119,!121,!122,!123,!125,!127,!129,!131,!133,!135,!139}
!108 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !82, line: 0,  size: 128, elements: !140)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !106,  file: !82, line: 36, baseType: !12, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !106,  file: !82, line: 37, baseType: !108, size: 128, offset: 128)
!142 = !{!107,!141}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !82, line: 34,  size: 256, elements: !142)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !146,  file: !79, line: 10, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !79, line: 11, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !146,  file: !79, line: 12, baseType: !149, size: 64, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !146,  file: !79, line: 13, baseType: !151, size: 64, offset: 128)
!153 = !{!147,!148,!150,!152}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 8,  size: 192, elements: !153)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!156 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !163,  file: !156, line: 12, baseType: !12, size: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !163,  file: !156, line: 13, baseType: !12, size: 32, offset: 32)
!166 = !{!164,!165}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !156, line: 10,  size: 64, elements: !166)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!176 = !DISubrange(count: 2)
!175 = !{!176}
!177 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !175)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !170,  file: !156, line: 43, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !170,  file: !156, line: 44, baseType: !12, size: 32, offset: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !170,  file: !156, line: 45, baseType: !173, size: 64, offset: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !170,  file: !156, line: 46, baseType: !177, size: 128, offset: 128)
!179 = !{!171,!172,!174,!178}
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !156, line: 41,  size: 256, elements: !179)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !186,  file: !79, line: 0, baseType: !187, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !186,  file: !79, line: 0, baseType: !189, size: 64, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !186,  file: !79, line: 0, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !186,  file: !79, line: 0, baseType: !193, size: 64, offset: 192)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !186,  file: !79, line: 0, baseType: !195, size: 64, offset: 256)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !186,  file: !79, line: 0, baseType: !52, size: 32, offset: 320)
!198 = !{!188,!190,!192,!194,!196,!197}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !79, line: 11,  size: 384, elements: !198)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!203 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!228 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !249,  file: !228, line: 0, baseType: !250, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !249,  file: !228, line: 0, baseType: !252, size: 64, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !249,  file: !228, line: 0, baseType: !254, size: 64, offset: 128)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !249,  file: !228, line: 0, baseType: !256, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !249,  file: !228, line: 0, baseType: !52, size: 32, offset: 256)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !249,  file: !228, line: 0, baseType: !52, size: 32, offset: 288)
!260 = !{!251,!253,!255,!257,!258,!259}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !228, line: 4,  size: 320, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !245,  file: !228, line: 0, baseType: !52, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !245,  file: !228, line: 0, baseType: !52, size: 32, offset: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !245,  file: !228, line: 0, baseType: !52, size: 32, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !245,  file: !228, line: 0, baseType: !261, size: 64, offset: 128)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !245,  file: !228, line: 0, baseType: !263, size: 64, offset: 192)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !245,  file: !228, line: 0, baseType: !265, size: 64, offset: 256)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !245,  file: !228, line: 0, baseType: !268, size: 64, offset: 320)
!270 = !{!246,!247,!248,!262,!264,!266,!269}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !228, line: 14,  size: 384, elements: !270)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !273,  file: !39, line: 0, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !273,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !273,  file: !39, line: 0, baseType: !277, size: 64, offset: 64)
!279 = !{!274,!275,!278}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !39, line: 1,  size: 128, elements: !279)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!282 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!291 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!300 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !313,  file: !300, line: 23, baseType: !314, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !313,  file: !300, line: 24, baseType: !316, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !313,  file: !300, line: 25, baseType: !318, size: 64)
!320 = !{!315,!317,!319}
!313 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !300, line: 0,  size: 64, elements: !320)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !303,  file: !300, line: 30, baseType: !12, size: 32)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !303,  file: !300, line: 31, baseType: !12, size: 32, offset: 32)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !303,  file: !300, line: 32, baseType: !12, size: 32, offset: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !303,  file: !300, line: 33, baseType: !12, size: 32, offset: 96)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !303,  file: !300, line: 34, baseType: !12, size: 32, offset: 128)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !303,  file: !300, line: 35, baseType: !309, size: 64, offset: 192)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !303,  file: !300, line: 36, baseType: !311, size: 64, offset: 256)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !303,  file: !300, line: 37, baseType: !313, size: 64, offset: 320)
!322 = !{!304,!305,!306,!307,!308,!310,!312,!321}
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !300, line: 28,  size: 384, elements: !322)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !325,  file: !300, line: 42, baseType: !12, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !325,  file: !300, line: 43, baseType: !12, size: 32, offset: 32)
!328 = !{!326,!327}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !300, line: 40,  size: 64, elements: !328)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !301,  file: !300, line: 48, baseType: !12, size: 32)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !301,  file: !300, line: 49, baseType: !303, size: 384, offset: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !301,  file: !300, line: 50, baseType: !303, size: 384, offset: 448)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !301,  file: !300, line: 51, baseType: !325, size: 64, offset: 832)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !301,  file: !300, line: 52, baseType: !330, size: 64, offset: 896)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !301,  file: !300, line: 53, baseType: !332, size: 64, offset: 960)
!334 = !{!302,!323,!324,!329,!331,!333}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !300, line: 46,  size: 1024, elements: !334)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!337 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!363 = !DISubrange(count: 2)
!362 = !{!363}
!364 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !347, size: 72, elements: !362)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !360,  file: !156, line: 6, baseType: !12, size: 32)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !360,  file: !156, line: 7, baseType: !364, size: 128, offset: 64)
!366 = !{!361,!365}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !156, line: 4,  size: 192, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !347,  file: !156, line: 14, baseType: !115, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !347,  file: !156, line: 15, baseType: !52, size: 32, offset: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !347,  file: !156, line: 16, baseType: !52, size: 32, offset: 96)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !347,  file: !156, line: 17, baseType: !52, size: 32, offset: 128)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !347,  file: !156, line: 18, baseType: !52, size: 32, offset: 160)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !347,  file: !156, line: 19, baseType: !12, size: 32, offset: 192)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !347,  file: !156, line: 20, baseType: !52, size: 32, offset: 224)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !347,  file: !156, line: 21, baseType: !52, size: 32, offset: 256)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !347,  file: !156, line: 22, baseType: !356, size: 64, offset: 320)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !347,  file: !156, line: 23, baseType: !358, size: 64, offset: 384)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !347,  file: !156, line: 24, baseType: !367, size: 64, offset: 448)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !347,  file: !156, line: 25, baseType: !369, size: 64, offset: 512)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !347,  file: !156, line: 26, baseType: !371, size: 64, offset: 576)
!373 = !{!348,!349,!350,!351,!352,!353,!354,!355,!357,!359,!368,!370,!372}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !156, line: 12,  size: 640, elements: !373)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !344,  file: !79, line: 8, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !344,  file: !79, line: 9, baseType: !52, size: 32, offset: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !344,  file: !79, line: 10, baseType: !374, size: 64, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !344,  file: !79, line: 11, baseType: !376, size: 64, offset: 128)
!378 = !{!345,!346,!375,!377}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !378)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !385,  file: !79, line: 0, baseType: !386, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !385,  file: !79, line: 0, baseType: !12, size: 32, offset: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !385,  file: !79, line: 0, baseType: !12, size: 32, offset: 96)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !385,  file: !79, line: 0, baseType: !391, size: 64, offset: 128)
!393 = !{!387,!388,!389,!392}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !79, line: 7,  size: 192, elements: !393)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !399,  file: !79, line: 0, baseType: !52, size: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !399,  file: !79, line: 0, baseType: !52, size: 32, offset: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !399,  file: !79, line: 0, baseType: !52, size: 32, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !399,  file: !79, line: 0, baseType: !403, size: 64, offset: 128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !399,  file: !79, line: 0, baseType: !405, size: 64, offset: 192)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !399,  file: !79, line: 0, baseType: !407, size: 64, offset: 256)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !399,  file: !79, line: 0, baseType: !410, size: 64, offset: 320)
!412 = !{!400,!401,!402,!404,!406,!408,!411}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !79, line: 21,  size: 384, elements: !412)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !383,  file: !79, line: 10, baseType: !12, size: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !383,  file: !79, line: 11, baseType: !385, size: 192, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !383,  file: !79, line: 12, baseType: !395, size: 64, offset: 256)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !383,  file: !79, line: 13, baseType: !397, size: 64, offset: 320)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !383,  file: !79, line: 14, baseType: !413, size: 64, offset: 384)
!415 = !{!384,!394,!396,!398,!414}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 8,  size: 448, elements: !415)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !338,  file: !337, line: 14, baseType: !52, size: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !338,  file: !337, line: 15, baseType: !52, size: 32, offset: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !338,  file: !337, line: 16, baseType: !115, size: 64, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !338,  file: !337, line: 17, baseType: !342, size: 64, offset: 128)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !338,  file: !337, line: 18, baseType: !379, size: 64, offset: 192)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !338,  file: !337, line: 19, baseType: !381, size: 64, offset: 256)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !338,  file: !337, line: 20, baseType: !416, size: 64, offset: 320)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !338,  file: !337, line: 21, baseType: !418, size: 64, offset: 384)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !338,  file: !337, line: 22, baseType: !420, size: 64, offset: 448)
!422 = !{!339,!340,!341,!343,!380,!382,!417,!419,!421}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !337, line: 12,  size: 512, elements: !422)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!429 = !DISubrange(count: 32)
!428 = !{!429}
!430 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !428)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !432,  file: !291, line: 25, baseType: !40, size: 32832)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !432,  file: !291, line: 26, baseType: !40, size: 32832, offset: 32832)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !432,  file: !291, line: 27, baseType: !40, size: 32832, offset: 65664)
!436 = !{!433,!434,!435}
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !291, line: 23,  size: 98496, elements: !436)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !427,  file: !291, line: 42, baseType: !430, size: 256)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !427,  file: !291, line: 43, baseType: !432, size: 98496, offset: 256)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !427,  file: !291, line: 44, baseType: !432, size: 98496, offset: 98752)
!439 = !{!431,!437,!438}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !291, line: 40,  size: 197248, elements: !439)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !442,  file: !291, line: 56, baseType: !40, size: 32832)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !442,  file: !291, line: 57, baseType: !40, size: 32832, offset: 32832)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !442,  file: !291, line: 58, baseType: !40, size: 32832, offset: 65664)
!446 = !{!443,!444,!445}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !291, line: 54,  size: 98496, elements: !446)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !449,  file: !291, line: 71, baseType: !12, size: 32)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !449,  file: !291, line: 72, baseType: !12, size: 32, offset: 32)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !449,  file: !291, line: 73, baseType: !12, size: 32, offset: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !449,  file: !291, line: 74, baseType: !12, size: 32, offset: 96)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !449,  file: !291, line: 75, baseType: !12, size: 32, offset: 128)
!455 = !{!450,!451,!452,!453,!454}
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !291, line: 69,  size: 160, elements: !455)
!458 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !462,  file: !458, line: 108, baseType: !15, size: 8)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !462,  file: !458, line: 109, baseType: !15, size: 8, offset: 8)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !462,  file: !458, line: 110, baseType: !15, size: 8, offset: 16)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !462,  file: !458, line: 111, baseType: !15, size: 8, offset: 24)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !462,  file: !458, line: 112, baseType: !15, size: 8, offset: 32)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !462,  file: !458, line: 113, baseType: !15, size: 8, offset: 40)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !462,  file: !458, line: 114, baseType: !15, size: 8, offset: 48)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !462,  file: !458, line: 115, baseType: !15, size: 8, offset: 56)
!471 = !{!463,!464,!465,!466,!467,!468,!469,!470}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !458, line: 106,  size: 64, elements: !471)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !459,  file: !458, line: 122, baseType: !12, size: 32)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !459,  file: !458, line: 123, baseType: !52, size: 32, offset: 32)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !459,  file: !458, line: 124, baseType: !462, size: 64, offset: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !459,  file: !458, line: 125, baseType: !473, size: 64, offset: 128)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !459,  file: !458, line: 126, baseType: !475, size: 64, offset: 192)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !459,  file: !458, line: 127, baseType: !477, size: 64, offset: 256)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !459,  file: !458, line: 128, baseType: !479, size: 64, offset: 320)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !459,  file: !458, line: 129, baseType: !481, size: 64, offset: 384)
!483 = !{!460,!461,!472,!474,!476,!478,!480,!482}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !458, line: 120,  size: 448, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !490,  file: !79, line: 0, baseType: !491, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !490,  file: !79, line: 0, baseType: !493, size: 64, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !490,  file: !79, line: 0, baseType: !495, size: 64, offset: 128)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !490,  file: !79, line: 0, baseType: !497, size: 64, offset: 192)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !490,  file: !79, line: 0, baseType: !52, size: 32, offset: 256)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !490,  file: !79, line: 0, baseType: !52, size: 32, offset: 288)
!501 = !{!492,!494,!496,!498,!499,!500}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !79, line: 4,  size: 320, elements: !501)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !486,  file: !79, line: 0, baseType: !52, size: 32)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !486,  file: !79, line: 0, baseType: !52, size: 32, offset: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !486,  file: !79, line: 0, baseType: !52, size: 32, offset: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !486,  file: !79, line: 0, baseType: !502, size: 64, offset: 128)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !486,  file: !79, line: 0, baseType: !504, size: 64, offset: 192)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !486,  file: !79, line: 0, baseType: !506, size: 64, offset: 256)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !486,  file: !79, line: 0, baseType: !509, size: 64, offset: 320)
!511 = !{!487,!488,!489,!503,!505,!507,!510}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !79, line: 14,  size: 384, elements: !511)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !514,  file: !79, line: 0, baseType: !12, size: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !514,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !514,  file: !79, line: 0, baseType: !518, size: 64, offset: 64)
!520 = !{!515,!516,!519}
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !79, line: 1,  size: 128, elements: !520)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !522,  file: !156, line: 0, baseType: !523, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !522,  file: !156, line: 0, baseType: !12, size: 32, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !522,  file: !156, line: 0, baseType: !12, size: 32, offset: 96)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !522,  file: !156, line: 0, baseType: !528, size: 64, offset: 128)
!530 = !{!524,!525,!526,!529}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !156, line: 7,  size: 192, elements: !530)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !532,  file: !156, line: 0, baseType: !533, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !532,  file: !156, line: 0, baseType: !12, size: 32, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !532,  file: !156, line: 0, baseType: !12, size: 32, offset: 96)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !532,  file: !156, line: 0, baseType: !538, size: 64, offset: 128)
!540 = !{!534,!535,!536,!539}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !156, line: 7,  size: 192, elements: !540)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !542,  file: !156, line: 0, baseType: !543, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !542,  file: !156, line: 0, baseType: !12, size: 32, offset: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !542,  file: !156, line: 0, baseType: !12, size: 32, offset: 96)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !542,  file: !156, line: 0, baseType: !548, size: 64, offset: 128)
!550 = !{!544,!545,!546,!549}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !156, line: 7,  size: 192, elements: !550)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !553,  file: !458, line: 0, baseType: !554, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !553,  file: !458, line: 0, baseType: !12, size: 32, offset: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !553,  file: !458, line: 0, baseType: !12, size: 32, offset: 96)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !553,  file: !458, line: 0, baseType: !559, size: 64, offset: 128)
!561 = !{!555,!556,!557,!560}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !458, line: 7,  size: 192, elements: !561)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !565,  file: !79, line: 0, baseType: !566, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !565,  file: !79, line: 0, baseType: !568, size: 64, offset: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !565,  file: !79, line: 0, baseType: !570, size: 64, offset: 128)
!572 = !{!567,!569,!571}
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !79, line: 3,  size: 192, elements: !572)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !563,  file: !79, line: 0, baseType: !12, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !563,  file: !79, line: 0, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !563,  file: !79, line: 0, baseType: !575, size: 64, offset: 128)
!577 = !{!564,!574,!576}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !79, line: 10,  size: 192, elements: !577)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !579,  file: !79, line: 0, baseType: !12, size: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !579,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !579,  file: !79, line: 0, baseType: !583, size: 64, offset: 64)
!585 = !{!580,!581,!584}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !79, line: 1,  size: 128, elements: !585)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !457,  file: !291, line: 7, baseType: !484, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !457,  file: !291, line: 8, baseType: !512, size: 64, offset: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !457,  file: !291, line: 9, baseType: !514, size: 128, offset: 128)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !457,  file: !291, line: 10, baseType: !522, size: 192, offset: 256)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !457,  file: !291, line: 11, baseType: !532, size: 192, offset: 448)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !457,  file: !291, line: 12, baseType: !542, size: 192, offset: 640)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !457,  file: !291, line: 13, baseType: !385, size: 192, offset: 832)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !457,  file: !291, line: 14, baseType: !553, size: 192, offset: 1024)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !457,  file: !291, line: 15, baseType: !563, size: 192, offset: 1216)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !457,  file: !291, line: 16, baseType: !579, size: 128, offset: 1408)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !457,  file: !291, line: 17, baseType: !579, size: 128, offset: 1536)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !457,  file: !291, line: 18, baseType: !579, size: 128, offset: 1664)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !457,  file: !291, line: 19, baseType: !579, size: 128, offset: 1792)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !457,  file: !291, line: 20, baseType: !579, size: 128, offset: 1920)
!591 = !{!485,!513,!521,!531,!541,!551,!552,!562,!578,!586,!587,!588,!589,!590}
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !291, line: 5,  size: 2048, elements: !591)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !292,  file: !291, line: 90, baseType: !12, size: 32)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !292,  file: !291, line: 91, baseType: !12, size: 32, offset: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !292,  file: !291, line: 92, baseType: !12, size: 32, offset: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !292,  file: !291, line: 93, baseType: !296, size: 64, offset: 128)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !292,  file: !291, line: 94, baseType: !298, size: 64, offset: 192)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !292,  file: !291, line: 95, baseType: !335, size: 64, offset: 256)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !292,  file: !291, line: 96, baseType: !423, size: 64, offset: 320)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !292,  file: !291, line: 97, baseType: !425, size: 64, offset: 384)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !292,  file: !291, line: 98, baseType: !440, size: 64, offset: 448)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !292,  file: !291, line: 99, baseType: !447, size: 64, offset: 512)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !292,  file: !291, line: 100, baseType: !449, size: 160, offset: 576)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !292,  file: !291, line: 101, baseType: !457, size: 2048, offset: 768)
!593 = !{!293,!294,!295,!297,!299,!336,!424,!426,!441,!448,!456,!592}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !291, line: 88,  size: 2816, elements: !593)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !604,  file: !156, line: 0, baseType: !605, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !604,  file: !156, line: 0, baseType: !607, size: 64, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !604,  file: !156, line: 0, baseType: !609, size: 64, offset: 128)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !604,  file: !156, line: 0, baseType: !611, size: 64, offset: 192)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !604,  file: !156, line: 0, baseType: !613, size: 64, offset: 256)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !604,  file: !156, line: 0, baseType: !52, size: 32, offset: 320)
!616 = !{!606,!608,!610,!612,!614,!615}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !156, line: 11,  size: 384, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !600,  file: !156, line: 0, baseType: !52, size: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !600,  file: !156, line: 0, baseType: !52, size: 32, offset: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !600,  file: !156, line: 0, baseType: !52, size: 32, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !600,  file: !156, line: 0, baseType: !617, size: 64, offset: 128)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !600,  file: !156, line: 0, baseType: !619, size: 64, offset: 192)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !600,  file: !156, line: 0, baseType: !621, size: 64, offset: 256)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !600,  file: !156, line: 0, baseType: !624, size: 64, offset: 320)
!626 = !{!601,!602,!603,!618,!620,!622,!625}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !156, line: 21,  size: 384, elements: !626)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !633,  file: !337, line: 0, baseType: !634, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !633,  file: !337, line: 0, baseType: !636, size: 64, offset: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !633,  file: !337, line: 0, baseType: !638, size: 64, offset: 128)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !633,  file: !337, line: 0, baseType: !640, size: 64, offset: 192)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !633,  file: !337, line: 0, baseType: !52, size: 32, offset: 256)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !633,  file: !337, line: 0, baseType: !52, size: 32, offset: 288)
!644 = !{!635,!637,!639,!641,!642,!643}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !337, line: 4,  size: 320, elements: !644)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !629,  file: !337, line: 0, baseType: !52, size: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !629,  file: !337, line: 0, baseType: !52, size: 32, offset: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !629,  file: !337, line: 0, baseType: !52, size: 32, offset: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !629,  file: !337, line: 0, baseType: !645, size: 64, offset: 128)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !629,  file: !337, line: 0, baseType: !647, size: 64, offset: 192)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !629,  file: !337, line: 0, baseType: !649, size: 64, offset: 256)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !629,  file: !337, line: 0, baseType: !652, size: 64, offset: 320)
!654 = !{!630,!631,!632,!646,!648,!650,!653}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !337, line: 14,  size: 384, elements: !654)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !663,  file: !75, line: 0, baseType: !664, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !663,  file: !75, line: 0, baseType: !666, size: 64, offset: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !663,  file: !75, line: 0, baseType: !668, size: 64, offset: 128)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !663,  file: !75, line: 0, baseType: !670, size: 64, offset: 192)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !663,  file: !75, line: 0, baseType: !672, size: 64, offset: 256)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !663,  file: !75, line: 0, baseType: !52, size: 32, offset: 320)
!675 = !{!665,!667,!669,!671,!673,!674}
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !75, line: 11,  size: 384, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !659,  file: !75, line: 0, baseType: !52, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !659,  file: !75, line: 0, baseType: !52, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !659,  file: !75, line: 0, baseType: !52, size: 32, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !659,  file: !75, line: 0, baseType: !676, size: 64, offset: 128)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !659,  file: !75, line: 0, baseType: !678, size: 64, offset: 192)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !659,  file: !75, line: 0, baseType: !680, size: 64, offset: 256)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !659,  file: !75, line: 0, baseType: !683, size: 64, offset: 320)
!685 = !{!660,!661,!662,!677,!679,!681,!684}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !75, line: 21,  size: 384, elements: !685)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!688 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !689,  file: !688, line: 4, baseType: !52, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !689,  file: !688, line: 5, baseType: !52, size: 32, offset: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !689,  file: !688, line: 6, baseType: !12, size: 32, offset: 64)
!693 = !{!690,!691,!692}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !688, line: 2,  size: 96, elements: !693)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!699 = !DISubrange(count: 5)
!698 = !{!699}
!700 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !385, size: 72, elements: !698)
!703 = !DISubrange(count: 5)
!702 = !{!703}
!704 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !385, size: 72, elements: !702)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !706,  file: !282, line: 39, baseType: !57, size: 320)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !706,  file: !282, line: 40, baseType: !57, size: 320, offset: 320)
!709 = !{!707,!708}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !282, line: 37,  size: 640, elements: !709)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !713,  file: !39, line: 181, baseType: !134, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !713,  file: !39, line: 182, baseType: !134, size: 64, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !713,  file: !39, line: 183, baseType: !273, size: 128, offset: 128)
!717 = !{!714,!715,!716}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !39, line: 179,  size: 256, elements: !717)
!719 = !DISubrange(count: 4)
!718 = !{!719}
!720 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !713, size: 72, elements: !718)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !711,  file: !282, line: 17, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !711,  file: !282, line: 18, baseType: !720, size: 1024, offset: 64)
!722 = !{!712,!721}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !282, line: 15,  size: 1088, elements: !722)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !283,  file: !282, line: 66, baseType: !52, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !283,  file: !282, line: 67, baseType: !12, size: 32, offset: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !283,  file: !282, line: 68, baseType: !12, size: 32, offset: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !283,  file: !282, line: 69, baseType: !12, size: 32, offset: 96)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !283,  file: !282, line: 70, baseType: !134, size: 64, offset: 128)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !283,  file: !282, line: 71, baseType: !289, size: 64, offset: 192)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !283,  file: !282, line: 72, baseType: !594, size: 64, offset: 256)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !283,  file: !282, line: 73, baseType: !596, size: 64, offset: 320)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !283,  file: !282, line: 74, baseType: !598, size: 64, offset: 384)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !283,  file: !282, line: 75, baseType: !627, size: 64, offset: 448)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !283,  file: !282, line: 76, baseType: !655, size: 64, offset: 512)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !283,  file: !282, line: 77, baseType: !657, size: 64, offset: 576)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !283,  file: !282, line: 78, baseType: !686, size: 64, offset: 640)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !283,  file: !282, line: 79, baseType: !694, size: 64, offset: 704)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !283,  file: !282, line: 80, baseType: !696, size: 64, offset: 768)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !283,  file: !282, line: 81, baseType: !700, size: 320, offset: 832)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !283,  file: !282, line: 82, baseType: !704, size: 320, offset: 1152)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !283,  file: !282, line: 83, baseType: !706, size: 640, offset: 1472)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !283,  file: !282, line: 84, baseType: !711, size: 1088, offset: 2112)
!724 = !{!284,!285,!286,!287,!288,!290,!595,!597,!599,!628,!656,!658,!687,!695,!697,!701,!705,!710,!723}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !282, line: 64,  size: 3200, elements: !724)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !727,  file: !282, line: 0, baseType: !12, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !727,  file: !282, line: 0, baseType: !12, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !727,  file: !282, line: 0, baseType: !731, size: 64, offset: 64)
!733 = !{!728,!729,!732}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !282, line: 1,  size: 128, elements: !733)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !738,  file: !10, line: 4, baseType: !15, size: 8)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !738,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !738,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !738,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !738,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!744 = !{!739,!740,!741,!742,!743}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !744)
!747 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !752,  file: !747, line: 5, baseType: !52, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !752,  file: !747, line: 6, baseType: !52, size: 32, offset: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !752,  file: !747, line: 7, baseType: !52, size: 32, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !752,  file: !747, line: 8, baseType: !52, size: 32, offset: 96)
!757 = !{!753,!754,!755,!756}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !747, line: 3,  size: 128, elements: !757)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !776,  file: !747, line: 0, baseType: !777, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !776,  file: !747, line: 0, baseType: !779, size: 64, offset: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !776,  file: !747, line: 0, baseType: !781, size: 64, offset: 128)
!783 = !{!778,!780,!782}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !747, line: 7,  size: 192, elements: !783)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !773,  file: !747, line: 0, baseType: !12, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !773,  file: !747, line: 0, baseType: !12, size: 32, offset: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !773,  file: !747, line: 0, baseType: !785, size: 64, offset: 64)
!787 = !{!774,!775,!786}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !747, line: 1,  size: 128, elements: !787)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !770,  file: !747, line: 0, baseType: !12, size: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !770,  file: !747, line: 0, baseType: !52, size: 32, offset: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !770,  file: !747, line: 0, baseType: !773, size: 128, offset: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !770,  file: !747, line: 0, baseType: !790, size: 64, offset: 192)
!792 = !{!771,!772,!788,!791}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !747, line: 14,  size: 256, elements: !792)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !769,  file: !747, line: 131, baseType: !770, size: 256)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !769,  file: !747, line: 132, baseType: !794, size: 64, offset: 256)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !769,  file: !747, line: 133, baseType: !796, size: 64, offset: 320)
!798 = !{!793,!795,!797}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !747, line: 129,  size: 384, elements: !798)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !805,  file: !747, line: 0, baseType: !12, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !805,  file: !747, line: 0, baseType: !12, size: 32, offset: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !805,  file: !747, line: 0, baseType: !809, size: 64, offset: 64)
!811 = !{!806,!807,!810}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !747, line: 1,  size: 128, elements: !811)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !801,  file: !747, line: 98, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !801,  file: !747, line: 99, baseType: !803, size: 64, offset: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !801,  file: !747, line: 100, baseType: !812, size: 64, offset: 128)
!814 = !{!802,!804,!813}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !747, line: 96,  size: 192, elements: !814)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !817,  file: !747, line: 140, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !817,  file: !747, line: 141, baseType: !805, size: 128, offset: 64)
!820 = !{!818,!819}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !747, line: 138,  size: 192, elements: !820)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !759,  file: !747, line: 82, baseType: !760, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !759,  file: !747, line: 83, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !759,  file: !747, line: 84, baseType: !12, size: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !759,  file: !747, line: 85, baseType: !12, size: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !759,  file: !747, line: 86, baseType: !104, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !759,  file: !747, line: 87, baseType: !130, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !759,  file: !747, line: 88, baseType: !767, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !759,  file: !747, line: 89, baseType: !799, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !759,  file: !747, line: 90, baseType: !815, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !759,  file: !747, line: 91, baseType: !821, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !759,  file: !747, line: 92, baseType: !823, size: 64)
!825 = !{!761,!762,!763,!764,!765,!766,!768,!800,!816,!822,!824}
!759 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !747, line: 0,  size: 64, elements: !825)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !748,  file: !747, line: 118, baseType: !12, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !748,  file: !747, line: 119, baseType: !750, size: 64, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !748,  file: !747, line: 120, baseType: !752, size: 128, offset: 128)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !748,  file: !747, line: 121, baseType: !759, size: 64, offset: 256)
!827 = !{!749,!751,!758,!826}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !747, line: 116,  size: 320, elements: !827)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !746,  file: !10, line: 5, baseType: !828, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !746,  file: !10, line: 6, baseType: !830, size: 64, offset: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !746,  file: !10, line: 7, baseType: !748, size: 320, offset: 128)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !746,  file: !10, line: 8, baseType: !748, size: 320, offset: 448)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !746,  file: !10, line: 9, baseType: !748, size: 320, offset: 768)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !746,  file: !10, line: 10, baseType: !748, size: 320, offset: 1088)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !746,  file: !10, line: 11, baseType: !748, size: 320, offset: 1408)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !746,  file: !10, line: 12, baseType: !748, size: 320, offset: 1728)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !746,  file: !10, line: 13, baseType: !748, size: 320, offset: 2048)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !746,  file: !10, line: 14, baseType: !748, size: 320, offset: 2368)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !746,  file: !10, line: 15, baseType: !748, size: 320, offset: 2688)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !746,  file: !10, line: 16, baseType: !748, size: 320, offset: 3008)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !746,  file: !10, line: 17, baseType: !748, size: 320, offset: 3328)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !746,  file: !10, line: 18, baseType: !748, size: 320, offset: 3648)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !746,  file: !10, line: 19, baseType: !748, size: 320, offset: 3968)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !746,  file: !10, line: 20, baseType: !748, size: 320, offset: 4288)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !746,  file: !10, line: 21, baseType: !748, size: 320, offset: 4608)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !746,  file: !10, line: 22, baseType: !748, size: 320, offset: 4928)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !746,  file: !10, line: 23, baseType: !748, size: 320, offset: 5248)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !746,  file: !10, line: 24, baseType: !748, size: 320, offset: 5568)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !746,  file: !10, line: 25, baseType: !748, size: 320, offset: 5888)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !746,  file: !10, line: 26, baseType: !748, size: 320, offset: 6208)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !746,  file: !10, line: 27, baseType: !748, size: 320, offset: 6528)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !746,  file: !10, line: 28, baseType: !805, size: 128, offset: 6848)
!854 = !{!829,!831,!832,!833,!834,!835,!836,!837,!838,!839,!840,!841,!842,!843,!844,!845,!846,!847,!848,!849,!850,!851,!852,!853}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !854)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !858,  file: !747, line: 0, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !858,  file: !747, line: 0, baseType: !12, size: 32, offset: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !858,  file: !747, line: 0, baseType: !861, size: 64, offset: 64)
!863 = !{!859,!860,!862}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !747, line: 1,  size: 128, elements: !863)
!865 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !866,  file: !865, line: 4, baseType: !104, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !866,  file: !865, line: 5, baseType: !868, size: 64, offset: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !866,  file: !865, line: 6, baseType: !870, size: 64, offset: 128)
!872 = !{!867,!869,!871}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !865, line: 2,  size: 192, elements: !872)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !736,  file: !10, line: 7, baseType: !12, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !736,  file: !10, line: 8, baseType: !738, size: 160, offset: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !736,  file: !10, line: 9, baseType: !746, size: 6976, offset: 192)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !736,  file: !10, line: 10, baseType: !770, size: 256, offset: 7168)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !736,  file: !10, line: 11, baseType: !40, size: 32832, offset: 7424)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !736,  file: !10, line: 12, baseType: !858, size: 128, offset: 40256)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !736,  file: !10, line: 13, baseType: !873, size: 64, offset: 40384)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !736,  file: !10, line: 14, baseType: !875, size: 64, offset: 40448)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !736,  file: !10, line: 15, baseType: !877, size: 64, offset: 40512)
!879 = !{!737,!745,!855,!856,!857,!864,!874,!876,!878}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !884,  file: !228, line: 34, baseType: !885, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !884,  file: !228, line: 35, baseType: !887, size: 64, offset: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !884,  file: !228, line: 36, baseType: !889, size: 64, offset: 128)
!891 = !{!886,!888,!890}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !228, line: 32,  size: 192, elements: !891)
!896 = !DISubrange(count: 4096)
!895 = !{!896}
!897 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !895)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !893,  file: !228, line: 41, baseType: !104, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !893,  file: !228, line: 42, baseType: !897, size: 262144, offset: 64)
!899 = !{!894,!898}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !228, line: 39,  size: 262208, elements: !899)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !232,  file: !228, line: 47, baseType: !52, size: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !232,  file: !228, line: 48, baseType: !12, size: 32, offset: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !232,  file: !228, line: 49, baseType: !12, size: 32, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !232,  file: !228, line: 50, baseType: !12, size: 32, offset: 96)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !232,  file: !228, line: 51, baseType: !12, size: 32, offset: 128)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !232,  file: !228, line: 52, baseType: !12, size: 32, offset: 160)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !232,  file: !228, line: 53, baseType: !239, size: 64, offset: 192)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !232,  file: !228, line: 54, baseType: !241, size: 64, offset: 256)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !232,  file: !228, line: 55, baseType: !243, size: 64, offset: 320)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !232,  file: !228, line: 56, baseType: !271, size: 64, offset: 384)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !232,  file: !228, line: 57, baseType: !280, size: 64, offset: 448)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !232,  file: !228, line: 58, baseType: !725, size: 64, offset: 512)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !232,  file: !228, line: 59, baseType: !734, size: 64, offset: 576)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !232,  file: !228, line: 60, baseType: !880, size: 64, offset: 640)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !232,  file: !228, line: 61, baseType: !882, size: 64, offset: 704)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !232,  file: !228, line: 62, baseType: !884, size: 192, offset: 768)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !232,  file: !228, line: 63, baseType: !893, size: 262208, offset: 960)
!901 = !{!233,!234,!235,!236,!237,!238,!240,!242,!244,!272,!281,!726,!735,!881,!883,!892,!900}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !228, line: 45,  size: 263168, elements: !901)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !229,  file: !228, line: 0, baseType: !12, size: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !229,  file: !228, line: 0, baseType: !12, size: 32, offset: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !229,  file: !228, line: 0, baseType: !903, size: 64, offset: 64)
!905 = !{!230,!231,!904}
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !228, line: 1,  size: 128, elements: !905)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !907,  file: !48, line: 0, baseType: !12, size: 32)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !907,  file: !48, line: 0, baseType: !12, size: 32, offset: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !907,  file: !48, line: 0, baseType: !911, size: 64, offset: 64)
!913 = !{!908,!909,!912}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !48, line: 1,  size: 128, elements: !913)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !915,  file: !75, line: 0, baseType: !12, size: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !915,  file: !75, line: 0, baseType: !12, size: 32, offset: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !915,  file: !75, line: 0, baseType: !919, size: 64, offset: 64)
!921 = !{!916,!917,!920}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !75, line: 1,  size: 128, elements: !921)
!923 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !936,  file: !923, line: 18, baseType: !115, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !936,  file: !923, line: 19, baseType: !115, size: 64, offset: 64)
!939 = !{!937,!938}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !923, line: 16,  size: 128, elements: !939)
!944 = !DISubrange(count: 3)
!943 = !{!944}
!945 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !115, size: 72, elements: !943)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !924,  file: !923, line: 25, baseType: !115, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !924,  file: !923, line: 26, baseType: !115, size: 64, offset: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !924,  file: !923, line: 27, baseType: !115, size: 64, offset: 128)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !924,  file: !923, line: 28, baseType: !52, size: 32, offset: 192)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !924,  file: !923, line: 29, baseType: !52, size: 32, offset: 224)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !924,  file: !923, line: 30, baseType: !52, size: 32, offset: 256)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !924,  file: !923, line: 31, baseType: !12, size: 32, offset: 288)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !924,  file: !923, line: 32, baseType: !115, size: 64, offset: 320)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !924,  file: !923, line: 33, baseType: !115, size: 64, offset: 384)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !924,  file: !923, line: 34, baseType: !115, size: 64, offset: 448)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !924,  file: !923, line: 35, baseType: !115, size: 64, offset: 512)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !924,  file: !923, line: 37, baseType: !936, size: 128, offset: 576)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !924,  file: !923, line: 38, baseType: !936, size: 128, offset: 704)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !924,  file: !923, line: 39, baseType: !936, size: 128, offset: 832)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !924,  file: !923, line: 40, baseType: !945, size: 192, offset: 960)
!947 = !{!925,!926,!927,!928,!929,!930,!931,!932,!933,!934,!935,!940,!941,!942,!946}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !923, line: 23,  size: 1152, elements: !947)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !220,  file: !48, line: 8, baseType: !52, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !220,  file: !48, line: 9, baseType: !222, size: 64, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !220,  file: !48, line: 10, baseType: !224, size: 64, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !220,  file: !48, line: 11, baseType: !226, size: 64, offset: 192)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !220,  file: !48, line: 12, baseType: !229, size: 128, offset: 256)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !220,  file: !48, line: 13, baseType: !907, size: 128, offset: 384)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !220,  file: !48, line: 14, baseType: !915, size: 128, offset: 512)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !220,  file: !48, line: 15, baseType: !924, size: 1152, offset: 640)
!949 = !{!221,!223,!225,!227,!906,!914,!922,!948}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !48, line: 6,  size: 1792, elements: !949)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!952 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !923, line: 151, flags: DIFlagFwdDecl)!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !953,  file: !952, line: 13, baseType: !12, size: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !953,  file: !952, line: 14, baseType: !12, size: 32, offset: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !953,  file: !952, line: 15, baseType: !956, size: 64, offset: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !953,  file: !952, line: 16, baseType: !958, size: 64, offset: 128)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !953,  file: !952, line: 17, baseType: !960, size: 64, offset: 192)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !953,  file: !952, line: 18, baseType: !962, size: 64, offset: 256)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !953,  file: !952, line: 19, baseType: !965, size: 64, offset: 320)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !953,  file: !952, line: 20, baseType: !967, size: 64, offset: 384)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !953,  file: !952, line: 21, baseType: !61, size: 128, offset: 448)
!970 = !{!954,!955,!957,!959,!961,!963,!966,!968,!969}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !952, line: 11,  size: 576, elements: !970)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !973,  file: !9, line: 63, baseType: !974, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !973,  file: !9, line: 64, baseType: !976, size: 64, offset: 64)
!978 = !{!975,!977}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 61,  size: 128, elements: !978)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !985,  file: !228, line: 0, baseType: !986, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !985,  file: !228, line: 0, baseType: !988, size: 64, offset: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !985,  file: !228, line: 0, baseType: !990, size: 64, offset: 128)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !985,  file: !228, line: 0, baseType: !992, size: 64, offset: 192)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !985,  file: !228, line: 0, baseType: !994, size: 64, offset: 256)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !985,  file: !228, line: 0, baseType: !52, size: 32, offset: 320)
!997 = !{!987,!989,!991,!993,!995,!996}
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !228, line: 11,  size: 384, elements: !997)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !981,  file: !228, line: 0, baseType: !52, size: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !981,  file: !228, line: 0, baseType: !52, size: 32, offset: 32)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !981,  file: !228, line: 0, baseType: !52, size: 32, offset: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !981,  file: !228, line: 0, baseType: !998, size: 64, offset: 128)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !981,  file: !228, line: 0, baseType: !1000, size: 64, offset: 192)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !981,  file: !228, line: 0, baseType: !1002, size: 64, offset: 256)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !981,  file: !228, line: 0, baseType: !1005, size: 64, offset: 320)
!1007 = !{!982,!983,!984,!999,!1001,!1003,!1006}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !228, line: 21,  size: 384, elements: !1007)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1010,  file: !337, line: 0, baseType: !1011, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1010,  file: !337, line: 0, baseType: !12, size: 32, offset: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1010,  file: !337, line: 0, baseType: !12, size: 32, offset: 96)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1010,  file: !337, line: 0, baseType: !1016, size: 64, offset: 128)
!1018 = !{!1012,!1013,!1014,!1017}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !337, line: 7,  size: 192, elements: !1018)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1026,  file: !156, line: 0, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1026,  file: !156, line: 0, baseType: !12, size: 32, offset: 32)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1026,  file: !156, line: 0, baseType: !1030, size: 64, offset: 64)
!1032 = !{!1027,!1028,!1031}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !156, line: 1,  size: 128, elements: !1032)
!1035 = !DISubrange(count: 256)
!1034 = !{!1035}
!1036 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !347, size: 72, elements: !1034)
!1039 = !DISubrange(count: 256)
!1038 = !{!1039}
!1040 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !157, size: 72, elements: !1038)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1024,  file: !156, line: 83, baseType: !52, size: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1024,  file: !156, line: 84, baseType: !1026, size: 128, offset: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1024,  file: !156, line: 85, baseType: !1036, size: 16384, offset: 192)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1024,  file: !156, line: 86, baseType: !1040, size: 16384, offset: 16576)
!1042 = !{!1025,!1033,!1037,!1041}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !156, line: 81,  size: 32960, elements: !1042)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1044,  file: !9, line: 3, baseType: !12, size: 32)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1044,  file: !9, line: 4, baseType: !12, size: 32, offset: 32)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1044,  file: !9, line: 5, baseType: !12, size: 32, offset: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1044,  file: !9, line: 6, baseType: !12, size: 32, offset: 96)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1044,  file: !9, line: 7, baseType: !12, size: 32, offset: 128)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1044,  file: !9, line: 8, baseType: !12, size: 32, offset: 160)
!1051 = !{!1045,!1046,!1047,!1048,!1049,!1050}
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !9, line: 1,  size: 192, elements: !1051)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1053,  file: !75, line: 3, baseType: !1054, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1053,  file: !75, line: 4, baseType: !1056, size: 64, offset: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1053,  file: !75, line: 5, baseType: !1058, size: 64, offset: 128)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1053,  file: !75, line: 6, baseType: !915, size: 128, offset: 192)
!1061 = !{!1055,!1057,!1059,!1060}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !75, line: 1,  size: 320, elements: !1061)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1063,  file: !203, line: 0, baseType: !12, size: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1063,  file: !203, line: 0, baseType: !12, size: 32, offset: 32)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1063,  file: !203, line: 0, baseType: !1067, size: 64, offset: 64)
!1069 = !{!1064,!1065,!1068}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !203, line: 1,  size: 128, elements: !1069)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1075,  file: !9, line: 3, baseType: !1076, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1075,  file: !9, line: 4, baseType: !1078, size: 64, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1075,  file: !9, line: 5, baseType: !1080, size: 64, offset: 128)
!1082 = !{!1077,!1079,!1081}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 1,  size: 192, elements: !1082)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !209,  file: !9, line: 36, baseType: !12, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !209,  file: !9, line: 37, baseType: !12, size: 32, offset: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !209,  file: !9, line: 38, baseType: !212, size: 64, offset: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !209,  file: !9, line: 39, baseType: !214, size: 64, offset: 128)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !209,  file: !9, line: 40, baseType: !216, size: 64, offset: 192)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !209,  file: !9, line: 41, baseType: !218, size: 64, offset: 256)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !209,  file: !9, line: 42, baseType: !950, size: 64, offset: 320)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !209,  file: !9, line: 43, baseType: !971, size: 64, offset: 384)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !209,  file: !9, line: 44, baseType: !979, size: 64, offset: 448)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !209,  file: !9, line: 45, baseType: !1008, size: 64, offset: 512)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !209,  file: !9, line: 46, baseType: !1019, size: 64, offset: 576)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !209,  file: !9, line: 47, baseType: !27, size: 320, offset: 640)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !209,  file: !9, line: 48, baseType: !727, size: 128, offset: 960)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !209,  file: !9, line: 49, baseType: !204, size: 1920, offset: 1088)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !209,  file: !9, line: 50, baseType: !1024, size: 32960, offset: 3008)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !209,  file: !9, line: 51, baseType: !1044, size: 192, offset: 35968)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !209,  file: !9, line: 52, baseType: !1053, size: 320, offset: 36160)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !209,  file: !9, line: 53, baseType: !1063, size: 128, offset: 36480)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !209,  file: !9, line: 54, baseType: !229, size: 128, offset: 36608)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !209,  file: !9, line: 55, baseType: !229, size: 128, offset: 36736)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !209,  file: !9, line: 56, baseType: !907, size: 128, offset: 36864)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !209,  file: !9, line: 57, baseType: !19, size: 192, offset: 36992)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !209,  file: !9, line: 58, baseType: !1075, size: 192, offset: 37184)
!1084 = !{!210,!211,!213,!215,!217,!219,!951,!972,!980,!1009,!1020,!1021,!1022,!1023,!1043,!1052,!1062,!1070,!1071,!1072,!1073,!1074,!1083}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 34,  size: 37376, elements: !1084)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1087 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1091 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1115 = !DISubrange(count: 24)
!1114 = !{!1115}
!1116 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1114)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1104,  file: !82, line: 119, baseType: !1105, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1104,  file: !82, line: 120, baseType: !12, size: 32, offset: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1104,  file: !82, line: 121, baseType: !12, size: 32, offset: 96)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1104,  file: !82, line: 122, baseType: !12, size: 32, offset: 128)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1104,  file: !82, line: 123, baseType: !106, size: 256, offset: 160)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1104,  file: !82, line: 124, baseType: !1111, size: 64, offset: 448)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1104,  file: !82, line: 125, baseType: !83, size: 192, offset: 512)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1104,  file: !82, line: 126, baseType: !1116, size: 192, offset: 704)
!1118 = !{!1106,!1107,!1108,!1109,!1110,!1112,!1113,!1117}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !82, line: 117,  size: 896, elements: !1118)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1101,  file: !82, line: 131, baseType: !12, size: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1101,  file: !82, line: 132, baseType: !12, size: 32, offset: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1101,  file: !82, line: 133, baseType: !1104, size: 896, offset: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1101,  file: !82, line: 134, baseType: !83, size: 192, offset: 960)
!1121 = !{!1102,!1103,!1119,!1120}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !82, line: 129,  size: 1152, elements: !1121)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1100,  file: !1091, line: 4, baseType: !1101, size: 1152)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1100,  file: !1091, line: 5, baseType: !1101, size: 1152, offset: 1152)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1100,  file: !1091, line: 6, baseType: !1101, size: 1152, offset: 2304)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1100,  file: !1091, line: 7, baseType: !1101, size: 1152, offset: 3456)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1100,  file: !1091, line: 9, baseType: !1101, size: 1152, offset: 4608)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1100,  file: !1091, line: 10, baseType: !1101, size: 1152, offset: 5760)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1100,  file: !1091, line: 11, baseType: !1101, size: 1152, offset: 6912)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1100,  file: !1091, line: 12, baseType: !1101, size: 1152, offset: 8064)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1100,  file: !1091, line: 13, baseType: !1101, size: 1152, offset: 9216)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1100,  file: !1091, line: 14, baseType: !1101, size: 1152, offset: 10368)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1100,  file: !1091, line: 15, baseType: !1101, size: 1152, offset: 11520)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1100,  file: !1091, line: 18, baseType: !1101, size: 1152, offset: 12672)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1100,  file: !1091, line: 19, baseType: !1101, size: 1152, offset: 13824)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1100,  file: !1091, line: 20, baseType: !1101, size: 1152, offset: 14976)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1100,  file: !1091, line: 21, baseType: !1101, size: 1152, offset: 16128)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1100,  file: !1091, line: 22, baseType: !1101, size: 1152, offset: 17280)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1100,  file: !1091, line: 23, baseType: !1101, size: 1152, offset: 18432)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1100,  file: !1091, line: 24, baseType: !1101, size: 1152, offset: 19584)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1100,  file: !1091, line: 25, baseType: !1101, size: 1152, offset: 20736)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1100,  file: !1091, line: 26, baseType: !1101, size: 1152, offset: 21888)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1100,  file: !1091, line: 27, baseType: !1101, size: 1152, offset: 23040)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1100,  file: !1091, line: 28, baseType: !1101, size: 1152, offset: 24192)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1100,  file: !1091, line: 29, baseType: !1101, size: 1152, offset: 25344)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1100,  file: !1091, line: 31, baseType: !1101, size: 1152, offset: 26496)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1100,  file: !1091, line: 32, baseType: !1101, size: 1152, offset: 27648)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1100,  file: !1091, line: 33, baseType: !1101, size: 1152, offset: 28800)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1100,  file: !1091, line: 34, baseType: !1101, size: 1152, offset: 29952)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1100,  file: !1091, line: 35, baseType: !1101, size: 1152, offset: 31104)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1100,  file: !1091, line: 36, baseType: !1101, size: 1152, offset: 32256)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1100,  file: !1091, line: 37, baseType: !1101, size: 1152, offset: 33408)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1100,  file: !1091, line: 38, baseType: !1101, size: 1152, offset: 34560)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1100,  file: !1091, line: 39, baseType: !1101, size: 1152, offset: 35712)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1100,  file: !1091, line: 40, baseType: !1101, size: 1152, offset: 36864)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1100,  file: !1091, line: 41, baseType: !1101, size: 1152, offset: 38016)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1100,  file: !1091, line: 43, baseType: !1101, size: 1152, offset: 39168)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1100,  file: !1091, line: 44, baseType: !1101, size: 1152, offset: 40320)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1100,  file: !1091, line: 45, baseType: !1101, size: 1152, offset: 41472)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1100,  file: !1091, line: 46, baseType: !1101, size: 1152, offset: 42624)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1100,  file: !1091, line: 47, baseType: !1101, size: 1152, offset: 43776)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1100,  file: !1091, line: 48, baseType: !1101, size: 1152, offset: 44928)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1100,  file: !1091, line: 49, baseType: !1101, size: 1152, offset: 46080)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1100,  file: !1091, line: 50, baseType: !1101, size: 1152, offset: 47232)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1100,  file: !1091, line: 51, baseType: !1101, size: 1152, offset: 48384)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1100,  file: !1091, line: 52, baseType: !1101, size: 1152, offset: 49536)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1100,  file: !1091, line: 53, baseType: !1101, size: 1152, offset: 50688)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1100,  file: !1091, line: 54, baseType: !1101, size: 1152, offset: 51840)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1100,  file: !1091, line: 55, baseType: !1101, size: 1152, offset: 52992)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1100,  file: !1091, line: 56, baseType: !1101, size: 1152, offset: 54144)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1100,  file: !1091, line: 57, baseType: !1101, size: 1152, offset: 55296)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1100,  file: !1091, line: 58, baseType: !1101, size: 1152, offset: 56448)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1100,  file: !1091, line: 59, baseType: !1101, size: 1152, offset: 57600)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1100,  file: !1091, line: 60, baseType: !1101, size: 1152, offset: 58752)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1100,  file: !1091, line: 61, baseType: !1101, size: 1152, offset: 59904)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1100,  file: !1091, line: 62, baseType: !1101, size: 1152, offset: 61056)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1100,  file: !1091, line: 63, baseType: !1101, size: 1152, offset: 62208)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1100,  file: !1091, line: 64, baseType: !1101, size: 1152, offset: 63360)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1100,  file: !1091, line: 66, baseType: !1101, size: 1152, offset: 64512)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1100,  file: !1091, line: 67, baseType: !1101, size: 1152, offset: 65664)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1100,  file: !1091, line: 68, baseType: !1101, size: 1152, offset: 66816)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1100,  file: !1091, line: 69, baseType: !1101, size: 1152, offset: 67968)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1100,  file: !1091, line: 70, baseType: !1101, size: 1152, offset: 69120)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1100,  file: !1091, line: 71, baseType: !1101, size: 1152, offset: 70272)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1100,  file: !1091, line: 72, baseType: !1101, size: 1152, offset: 71424)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1100,  file: !1091, line: 74, baseType: !1101, size: 1152, offset: 72576)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1100,  file: !1091, line: 75, baseType: !1101, size: 1152, offset: 73728)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1100,  file: !1091, line: 76, baseType: !1101, size: 1152, offset: 74880)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1100,  file: !1091, line: 77, baseType: !1101, size: 1152, offset: 76032)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1100,  file: !1091, line: 79, baseType: !1101, size: 1152, offset: 77184)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1100,  file: !1091, line: 80, baseType: !1101, size: 1152, offset: 78336)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1100,  file: !1091, line: 81, baseType: !1101, size: 1152, offset: 79488)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1100,  file: !1091, line: 82, baseType: !1101, size: 1152, offset: 80640)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1100,  file: !1091, line: 83, baseType: !1101, size: 1152, offset: 81792)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1100,  file: !1091, line: 84, baseType: !1101, size: 1152, offset: 82944)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1100,  file: !1091, line: 85, baseType: !1101, size: 1152, offset: 84096)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1100,  file: !1091, line: 86, baseType: !1101, size: 1152, offset: 85248)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1100,  file: !1091, line: 89, baseType: !1101, size: 1152, offset: 86400)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1100,  file: !1091, line: 90, baseType: !1101, size: 1152, offset: 87552)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1100,  file: !1091, line: 91, baseType: !1101, size: 1152, offset: 88704)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1100,  file: !1091, line: 92, baseType: !1101, size: 1152, offset: 89856)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1100,  file: !1091, line: 93, baseType: !1101, size: 1152, offset: 91008)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1100,  file: !1091, line: 94, baseType: !1101, size: 1152, offset: 92160)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1100,  file: !1091, line: 95, baseType: !1101, size: 1152, offset: 93312)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1100,  file: !1091, line: 96, baseType: !1101, size: 1152, offset: 94464)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1100,  file: !1091, line: 97, baseType: !1101, size: 1152, offset: 95616)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1100,  file: !1091, line: 98, baseType: !1101, size: 1152, offset: 96768)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1100,  file: !1091, line: 99, baseType: !1101, size: 1152, offset: 97920)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1100,  file: !1091, line: 100, baseType: !1101, size: 1152, offset: 99072)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1100,  file: !1091, line: 101, baseType: !1101, size: 1152, offset: 100224)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1100,  file: !1091, line: 103, baseType: !1101, size: 1152, offset: 101376)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1100,  file: !1091, line: 104, baseType: !1101, size: 1152, offset: 102528)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1100,  file: !1091, line: 105, baseType: !1101, size: 1152, offset: 103680)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1100,  file: !1091, line: 106, baseType: !1101, size: 1152, offset: 104832)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1100,  file: !1091, line: 107, baseType: !1101, size: 1152, offset: 105984)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1100,  file: !1091, line: 108, baseType: !1101, size: 1152, offset: 107136)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1100,  file: !1091, line: 109, baseType: !1101, size: 1152, offset: 108288)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1100,  file: !1091, line: 110, baseType: !1101, size: 1152, offset: 109440)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1100,  file: !1091, line: 112, baseType: !1101, size: 1152, offset: 110592)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1100,  file: !1091, line: 113, baseType: !1101, size: 1152, offset: 111744)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1100,  file: !1091, line: 114, baseType: !1101, size: 1152, offset: 112896)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1100,  file: !1091, line: 116, baseType: !1101, size: 1152, offset: 114048)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1100,  file: !1091, line: 117, baseType: !1101, size: 1152, offset: 115200)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1100,  file: !1091, line: 118, baseType: !1101, size: 1152, offset: 116352)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1100,  file: !1091, line: 119, baseType: !1101, size: 1152, offset: 117504)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1100,  file: !1091, line: 120, baseType: !1101, size: 1152, offset: 118656)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1100,  file: !1091, line: 121, baseType: !1101, size: 1152, offset: 119808)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1100,  file: !1091, line: 122, baseType: !1101, size: 1152, offset: 120960)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1100,  file: !1091, line: 124, baseType: !1101, size: 1152, offset: 122112)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1100,  file: !1091, line: 125, baseType: !1101, size: 1152, offset: 123264)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1100,  file: !1091, line: 126, baseType: !1101, size: 1152, offset: 124416)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1100,  file: !1091, line: 127, baseType: !1101, size: 1152, offset: 125568)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1100,  file: !1091, line: 129, baseType: !1101, size: 1152, offset: 126720)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1100,  file: !1091, line: 130, baseType: !1101, size: 1152, offset: 127872)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1100,  file: !1091, line: 131, baseType: !1101, size: 1152, offset: 129024)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1100,  file: !1091, line: 132, baseType: !1101, size: 1152, offset: 130176)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1100,  file: !1091, line: 133, baseType: !1101, size: 1152, offset: 131328)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1100,  file: !1091, line: 134, baseType: !1101, size: 1152, offset: 132480)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1100,  file: !1091, line: 136, baseType: !1101, size: 1152, offset: 133632)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1100,  file: !1091, line: 137, baseType: !1101, size: 1152, offset: 134784)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1100,  file: !1091, line: 138, baseType: !1101, size: 1152, offset: 135936)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1100,  file: !1091, line: 139, baseType: !1101, size: 1152, offset: 137088)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1100,  file: !1091, line: 140, baseType: !1101, size: 1152, offset: 138240)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1100,  file: !1091, line: 142, baseType: !1101, size: 1152, offset: 139392)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1100,  file: !1091, line: 143, baseType: !1101, size: 1152, offset: 140544)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1100,  file: !1091, line: 144, baseType: !1101, size: 1152, offset: 141696)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1100,  file: !1091, line: 145, baseType: !1101, size: 1152, offset: 142848)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1100,  file: !1091, line: 147, baseType: !1101, size: 1152, offset: 144000)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1100,  file: !1091, line: 148, baseType: !1101, size: 1152, offset: 145152)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1100,  file: !1091, line: 149, baseType: !1101, size: 1152, offset: 146304)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1100,  file: !1091, line: 151, baseType: !1101, size: 1152, offset: 147456)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1100,  file: !1091, line: 152, baseType: !1101, size: 1152, offset: 148608)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1100,  file: !1091, line: 153, baseType: !1101, size: 1152, offset: 149760)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1100,  file: !1091, line: 154, baseType: !1101, size: 1152, offset: 150912)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1100,  file: !1091, line: 155, baseType: !1101, size: 1152, offset: 152064)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1100,  file: !1091, line: 156, baseType: !1101, size: 1152, offset: 153216)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1100,  file: !1091, line: 157, baseType: !1101, size: 1152, offset: 154368)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1100,  file: !1091, line: 158, baseType: !1101, size: 1152, offset: 155520)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1100,  file: !1091, line: 159, baseType: !1101, size: 1152, offset: 156672)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1100,  file: !1091, line: 160, baseType: !1101, size: 1152, offset: 157824)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1100,  file: !1091, line: 162, baseType: !1101, size: 1152, offset: 158976)
!1261 = !{!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1091, line: 2,  size: 160128, elements: !1261)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1289 = !DISubrange(count: 64)
!1288 = !{!1289}
!1290 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1288)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1282,  file: !82, line: 110, baseType: !12, size: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1282,  file: !82, line: 111, baseType: !12, size: 32, offset: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1282,  file: !82, line: 112, baseType: !12, size: 32, offset: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1282,  file: !82, line: 113, baseType: !1286, size: 64, offset: 128)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1282,  file: !82, line: 114, baseType: !1290, size: 512, offset: 192)
!1292 = !{!1283,!1284,!1285,!1287,!1291}
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !82, line: 108,  size: 704, elements: !1292)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1277,  file: !82, line: 0, baseType: !1278, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1277,  file: !82, line: 0, baseType: !1280, size: 64, offset: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1277,  file: !82, line: 0, baseType: !1293, size: 64, offset: 128)
!1295 = !{!1279,!1281,!1294}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !82, line: 7,  size: 192, elements: !1295)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1274,  file: !82, line: 0, baseType: !12, size: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1274,  file: !82, line: 0, baseType: !12, size: 32, offset: 32)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1274,  file: !82, line: 0, baseType: !1297, size: 64, offset: 64)
!1299 = !{!1275,!1276,!1298}
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !82, line: 1,  size: 128, elements: !1299)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1271,  file: !82, line: 0, baseType: !12, size: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1271,  file: !82, line: 0, baseType: !52, size: 32, offset: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1271,  file: !82, line: 0, baseType: !1274, size: 128, offset: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1271,  file: !82, line: 0, baseType: !1302, size: 64, offset: 192)
!1304 = !{!1272,!1273,!1300,!1303}
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !82, line: 14,  size: 256, elements: !1304)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1306,  file: !1091, line: 9, baseType: !110, size: 8)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1306,  file: !1091, line: 10, baseType: !12, size: 32, offset: 32)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1306,  file: !1091, line: 11, baseType: !12, size: 32, offset: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1306,  file: !1091, line: 12, baseType: !52, size: 32, offset: 96)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1306,  file: !1091, line: 13, baseType: !52, size: 32, offset: 128)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1306,  file: !1091, line: 14, baseType: !1312, size: 64, offset: 192)
!1314 = !{!1307,!1308,!1309,!1310,!1311,!1313}
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1091, line: 7,  size: 256, elements: !1314)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1092,  file: !1091, line: 32, baseType: !12, size: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1092,  file: !1091, line: 33, baseType: !12, size: 32, offset: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1092,  file: !1091, line: 34, baseType: !12, size: 32, offset: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1092,  file: !1091, line: 35, baseType: !12, size: 32, offset: 96)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1092,  file: !1091, line: 36, baseType: !12, size: 32, offset: 128)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1092,  file: !1091, line: 37, baseType: !12, size: 32, offset: 160)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1092,  file: !1091, line: 38, baseType: !12, size: 32, offset: 192)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1092,  file: !1091, line: 39, baseType: !1100, size: 64, offset: 256)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1092,  file: !1091, line: 40, baseType: !1263, size: 64, offset: 320)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1092,  file: !1091, line: 41, baseType: !1265, size: 64, offset: 384)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1092,  file: !1091, line: 42, baseType: !1267, size: 64, offset: 448)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1092,  file: !1091, line: 43, baseType: !1269, size: 64, offset: 512)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1092,  file: !1091, line: 44, baseType: !1271, size: 256, offset: 576)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1092,  file: !1091, line: 45, baseType: !1306, size: 256, offset: 832)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1092,  file: !1091, line: 46, baseType: !83, size: 192, offset: 1088)
!1317 = !{!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1262,!1264,!1266,!1268,!1270,!1305,!1315,!1316}
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1091, line: 30,  size: 1280, elements: !1317)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1334,  file: !1087, line: 11, baseType: !52, size: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1334,  file: !1087, line: 12, baseType: !52, size: 32, offset: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1334,  file: !1087, line: 13, baseType: !52, size: 32, offset: 64)
!1338 = !{!1335,!1336,!1337}
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1087, line: 9,  size: 96, elements: !1338)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1340,  file: !1087, line: 20, baseType: !1026, size: 128)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1340,  file: !1087, line: 21, baseType: !514, size: 128, offset: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1340,  file: !1087, line: 22, baseType: !385, size: 192, offset: 256)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1340,  file: !1087, line: 23, baseType: !915, size: 128, offset: 448)
!1345 = !{!1341,!1342,!1343,!1344}
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1087, line: 18,  size: 576, elements: !1345)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1088,  file: !1087, line: 44, baseType: !12, size: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1088,  file: !1087, line: 45, baseType: !12, size: 32, offset: 32)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1088,  file: !1087, line: 46, baseType: !1318, size: 64, offset: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1088,  file: !1087, line: 47, baseType: !1320, size: 64, offset: 128)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1088,  file: !1087, line: 48, baseType: !1322, size: 64, offset: 192)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1088,  file: !1087, line: 49, baseType: !1324, size: 64, offset: 256)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1088,  file: !1087, line: 50, baseType: !1326, size: 64, offset: 320)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1088,  file: !1087, line: 51, baseType: !1328, size: 64, offset: 384)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1088,  file: !1087, line: 52, baseType: !1330, size: 64, offset: 448)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1088,  file: !1087, line: 53, baseType: !1332, size: 64, offset: 512)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1088,  file: !1087, line: 54, baseType: !1334, size: 96, offset: 576)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1088,  file: !1087, line: 55, baseType: !1340, size: 576, offset: 672)
!1347 = !{!1089,!1090,!1319,!1321,!1323,!1325,!1327,!1329,!1331,!1333,!1339,!1346}
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1087, line: 42,  size: 1280, elements: !1347)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1364,  file: !203, line: 4, baseType: !12, size: 32)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1364,  file: !203, line: 5, baseType: !12, size: 32, offset: 32)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1364,  file: !203, line: 6, baseType: !12, size: 32, offset: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1364,  file: !203, line: 7, baseType: !120, size: 16, offset: 96)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1364,  file: !203, line: 8, baseType: !120, size: 16, offset: 112)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1364,  file: !203, line: 9, baseType: !1370, size: 64, offset: 128)
!1372 = !{!1365,!1366,!1367,!1368,!1369,!1371}
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !203, line: 2,  size: 192, elements: !1372)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1380,  file: !203, line: 0, baseType: !1364, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1380,  file: !203, line: 0, baseType: !1382, size: 64, offset: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1380,  file: !203, line: 0, baseType: !1384, size: 64, offset: 128)
!1386 = !{!1381,!1383,!1385}
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !203, line: 3,  size: 192, elements: !1386)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1378,  file: !203, line: 0, baseType: !12, size: 32)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1378,  file: !203, line: 0, baseType: !1387, size: 64, offset: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1378,  file: !203, line: 0, baseType: !1389, size: 64, offset: 128)
!1391 = !{!1379,!1388,!1390}
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !203, line: 10,  size: 192, elements: !1391)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1374,  file: !203, line: 9, baseType: !12, size: 32)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1374,  file: !203, line: 10, baseType: !12, size: 32, offset: 32)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1374,  file: !203, line: 11, baseType: !12, size: 32, offset: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1374,  file: !203, line: 12, baseType: !1378, size: 192, offset: 128)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1374,  file: !203, line: 13, baseType: !1393, size: 64, offset: 320)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1374,  file: !203, line: 14, baseType: !1395, size: 64, offset: 384)
!1397 = !{!1375,!1376,!1377,!1392,!1394,!1396}
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !203, line: 7,  size: 448, elements: !1397)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1360,  file: !203, line: 25, baseType: !12, size: 32)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1360,  file: !203, line: 26, baseType: !1362, size: 64, offset: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1360,  file: !203, line: 27, baseType: !1364, size: 64, offset: 128)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1360,  file: !203, line: 28, baseType: !1398, size: 64, offset: 192)
!1400 = !{!1361,!1363,!1373,!1399}
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !203, line: 23,  size: 256, elements: !1400)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1354,  file: !203, line: 37, baseType: !12, size: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1354,  file: !203, line: 38, baseType: !12, size: 32, offset: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1354,  file: !203, line: 39, baseType: !12, size: 32, offset: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1354,  file: !203, line: 40, baseType: !12, size: 32, offset: 96)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1354,  file: !203, line: 41, baseType: !134, size: 64, offset: 128)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1354,  file: !203, line: 42, baseType: !1401, size: 64, offset: 192)
!1403 = !{!1355,!1356,!1357,!1358,!1359,!1402}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !203, line: 35,  size: 256, elements: !1403)
!1405 = !DISubrange(count: 6)
!1404 = !{!1405}
!1406 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1354, size: 72, elements: !1404)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !204,  file: !203, line: 7, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !204,  file: !203, line: 8, baseType: !12, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !204,  file: !203, line: 9, baseType: !207, size: 64, offset: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !204,  file: !203, line: 10, baseType: !1085, size: 64, offset: 128)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !204,  file: !203, line: 11, baseType: !1348, size: 64, offset: 192)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !204,  file: !203, line: 12, baseType: !1350, size: 64, offset: 256)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !204,  file: !203, line: 13, baseType: !1352, size: 64, offset: 320)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !204,  file: !203, line: 14, baseType: !1406, size: 1536, offset: 384)
!1408 = !{!205,!206,!208,!1086,!1349,!1351,!1353,!1407}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !203, line: 5,  size: 1920, elements: !1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !182,  file: !79, line: 0, baseType: !52, size: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !182,  file: !79, line: 0, baseType: !52, size: 32, offset: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !182,  file: !79, line: 0, baseType: !52, size: 32, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !182,  file: !79, line: 0, baseType: !199, size: 64, offset: 128)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !182,  file: !79, line: 0, baseType: !201, size: 64, offset: 192)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !182,  file: !79, line: 0, baseType: !1409, size: 64, offset: 256)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !182,  file: !79, line: 0, baseType: !1412, size: 64, offset: 320)
!1414 = !{!183,!184,!185,!200,!202,!1410,!1413}
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !79, line: 21,  size: 384, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1417,  file: !156, line: 51, baseType: !1418, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1417,  file: !156, line: 52, baseType: !1420, size: 64, offset: 64)
!1422 = !{!1419,!1421}
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !156, line: 49,  size: 128, elements: !1422)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !157,  file: !156, line: 57, baseType: !12, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !157,  file: !156, line: 58, baseType: !12, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !157,  file: !156, line: 59, baseType: !12, size: 32, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !157,  file: !156, line: 60, baseType: !12, size: 32, offset: 96)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !157,  file: !156, line: 61, baseType: !115, size: 64, offset: 128)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !157,  file: !156, line: 62, baseType: !163, size: 64, offset: 192)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !157,  file: !156, line: 63, baseType: !168, size: 64, offset: 256)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !157,  file: !156, line: 64, baseType: !180, size: 64, offset: 320)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !157,  file: !156, line: 65, baseType: !1415, size: 64, offset: 384)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !157,  file: !156, line: 66, baseType: !1423, size: 64, offset: 448)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !157,  file: !156, line: 70, baseType: !1425, size: 64, offset: 512)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !157,  file: !156, line: 71, baseType: !1427, size: 64, offset: 576)
!1429 = !{!158,!159,!160,!161,!162,!167,!169,!181,!1416,!1424,!1426,!1428}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !156, line: 55,  size: 640, elements: !1429)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1432 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1433,  file: !1432, line: 14, baseType: !12, size: 32)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1433,  file: !1432, line: 15, baseType: !1435, size: 64, offset: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1433,  file: !1432, line: 16, baseType: !1437, size: 64, offset: 128)
!1439 = !{!1434,!1436,!1438}
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1432, line: 12,  size: 192, elements: !1439)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1447,  file: !79, line: 8, baseType: !12, size: 32)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1447,  file: !79, line: 9, baseType: !1449, size: 64, offset: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1447,  file: !79, line: 10, baseType: !1451, size: 64, offset: 128)
!1453 = !{!1448,!1450,!1452}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !1453)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1456,  file: !79, line: 34, baseType: !12, size: 32)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1456,  file: !79, line: 35, baseType: !1458, size: 64, offset: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1456,  file: !79, line: 36, baseType: !1460, size: 64, offset: 128)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1456,  file: !79, line: 37, baseType: !1462, size: 64, offset: 192)
!1464 = !{!1457,!1459,!1461,!1463}
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 32,  size: 256, elements: !1464)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1471 = !DISubrange(count: 16)
!1470 = !{!1471}
!1472 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !1470)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1467,  file: !79, line: 7, baseType: !104, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1467,  file: !79, line: 8, baseType: !12, size: 32, offset: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1467,  file: !79, line: 9, baseType: !1472, size: 1024, offset: 128)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1467,  file: !79, line: 10, baseType: !1474, size: 64, offset: 1152)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1467,  file: !79, line: 11, baseType: !1476, size: 64, offset: 1216)
!1478 = !{!1468,!1469,!1473,!1475,!1477}
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !79, line: 5,  size: 1280, elements: !1478)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1482,  file: !337, line: 29, baseType: !134, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1482,  file: !337, line: 30, baseType: !1484, size: 64, offset: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1482,  file: !337, line: 31, baseType: !1486, size: 64, offset: 128)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1482,  file: !337, line: 32, baseType: !1488, size: 64, offset: 192)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1482,  file: !337, line: 33, baseType: !522, size: 192, offset: 256)
!1491 = !{!1483,!1485,!1487,!1489,!1490}
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !337, line: 27,  size: 448, elements: !1491)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1496,  file: !79, line: 14, baseType: !1497, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1496,  file: !79, line: 15, baseType: !1499, size: 64, offset: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1496,  file: !79, line: 16, baseType: !1501, size: 64, offset: 128)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1496,  file: !79, line: 17, baseType: !1503, size: 64, offset: 192)
!1505 = !{!1498,!1500,!1502,!1504}
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 12,  size: 256, elements: !1505)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1508,  file: !79, line: 6, baseType: !1509, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1508,  file: !79, line: 7, baseType: !1511, size: 64, offset: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1508,  file: !79, line: 8, baseType: !1513, size: 64, offset: 128)
!1515 = !{!1510,!1512,!1514}
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 192, elements: !1515)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1518,  file: !79, line: 6, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1518,  file: !79, line: 7, baseType: !1521, size: 64, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1518,  file: !79, line: 8, baseType: !1523, size: 64, offset: 128)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1518,  file: !79, line: 9, baseType: !134, size: 64, offset: 192)
!1526 = !{!1520,!1522,!1524,!1525}
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 256, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1529,  file: !79, line: 15, baseType: !1530, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1529,  file: !79, line: 16, baseType: !1532, size: 64, offset: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1529,  file: !79, line: 17, baseType: !553, size: 192, offset: 128)
!1535 = !{!1531,!1533,!1534}
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !79, line: 13,  size: 320, elements: !1535)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1538,  file: !79, line: 8, baseType: !1539, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1538,  file: !79, line: 9, baseType: !1541, size: 64, offset: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1538,  file: !79, line: 10, baseType: !1543, size: 64, offset: 128)
!1545 = !{!1540,!1542,!1544}
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !1545)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1552,  file: !79, line: 8, baseType: !1553, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1552,  file: !79, line: 9, baseType: !134, size: 64, offset: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1552,  file: !79, line: 10, baseType: !1556, size: 64, offset: 128)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1552,  file: !79, line: 11, baseType: !1558, size: 64, offset: 192)
!1560 = !{!1554,!1555,!1557,!1559}
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 256, elements: !1560)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1563,  file: !79, line: 15, baseType: !1564, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1563,  file: !79, line: 16, baseType: !1566, size: 64, offset: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1563,  file: !79, line: 17, baseType: !1568, size: 64, offset: 128)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1563,  file: !79, line: 18, baseType: !1570, size: 64, offset: 192)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1563,  file: !79, line: 19, baseType: !1572, size: 64, offset: 256)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1563,  file: !79, line: 20, baseType: !1574, size: 64, offset: 320)
!1576 = !{!1565,!1567,!1569,!1571,!1573,!1575}
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 13,  size: 384, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1592,  file: !79, line: 0, baseType: !1593, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1592,  file: !79, line: 0, baseType: !1595, size: 64, offset: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1592,  file: !79, line: 0, baseType: !1597, size: 64, offset: 128)
!1599 = !{!1594,!1596,!1598}
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !79, line: 9,  size: 192, elements: !1599)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1588,  file: !79, line: 0, baseType: !12, size: 32)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1588,  file: !79, line: 0, baseType: !1590, size: 64, offset: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1588,  file: !79, line: 0, baseType: !1600, size: 64, offset: 128)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1588,  file: !79, line: 0, baseType: !1602, size: 64, offset: 192)
!1604 = !{!1589,!1591,!1601,!1603}
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !79, line: 16,  size: 256, elements: !1604)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1579,  file: !79, line: 25, baseType: !1580, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1579,  file: !79, line: 26, baseType: !1582, size: 64, offset: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1579,  file: !79, line: 27, baseType: !1584, size: 64, offset: 128)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1579,  file: !79, line: 28, baseType: !1586, size: 64, offset: 192)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1579,  file: !79, line: 29, baseType: !1588, size: 256, offset: 256)
!1606 = !{!1581,!1583,!1585,!1587,!1605}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !79, line: 23,  size: 512, elements: !1606)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1609,  file: !79, line: 7, baseType: !1610, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1609,  file: !79, line: 8, baseType: !1612, size: 64, offset: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1609,  file: !79, line: 9, baseType: !1614, size: 64, offset: 128)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1609,  file: !79, line: 10, baseType: !1616, size: 64, offset: 192)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1609,  file: !79, line: 11, baseType: !1588, size: 256, offset: 256)
!1619 = !{!1611,!1613,!1615,!1617,!1618}
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 5,  size: 512, elements: !1619)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1622,  file: !79, line: 16, baseType: !1623, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1622,  file: !79, line: 17, baseType: !1625, size: 64, offset: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1622,  file: !79, line: 18, baseType: !1627, size: 64, offset: 128)
!1629 = !{!1624,!1626,!1628}
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !79, line: 14,  size: 192, elements: !1629)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1632,  file: !79, line: 34, baseType: !1633, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1632,  file: !79, line: 35, baseType: !1635, size: 64, offset: 64)
!1637 = !{!1634,!1636}
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !79, line: 32,  size: 128, elements: !1637)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1640,  file: !79, line: 7, baseType: !1641, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1640,  file: !79, line: 8, baseType: !1643, size: 64, offset: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1640,  file: !79, line: 9, baseType: !1645, size: 64, offset: 128)
!1647 = !{!1642,!1644,!1646}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 5,  size: 192, elements: !1647)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1653 = !DISubrange(count: 3)
!1652 = !{!1653}
!1654 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !1652)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1650,  file: !79, line: 6, baseType: !12, size: 32)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1650,  file: !79, line: 7, baseType: !1654, size: 192, offset: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1650,  file: !79, line: 8, baseType: !1656, size: 64, offset: 256)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1650,  file: !79, line: 9, baseType: !1658, size: 64, offset: 320)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1650,  file: !79, line: 10, baseType: !1660, size: 64, offset: 384)
!1662 = !{!1651,!1655,!1657,!1659,!1661}
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 448, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1665,  file: !79, line: 6, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1665,  file: !79, line: 7, baseType: !1668, size: 64, offset: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1665,  file: !79, line: 8, baseType: !1670, size: 64, offset: 128)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1665,  file: !79, line: 9, baseType: !1672, size: 64, offset: 192)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1665,  file: !79, line: 10, baseType: !1588, size: 256, offset: 256)
!1675 = !{!1667,!1669,!1671,!1673,!1674}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !79, line: 4,  size: 512, elements: !1675)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1679,  file: !79, line: 56, baseType: !1680, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1679,  file: !79, line: 57, baseType: !1682, size: 64, offset: 64)
!1684 = !{!1681,!1683}
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !79, line: 54,  size: 128, elements: !1684)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1693,  file: !79, line: 83, baseType: !1694, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1693,  file: !79, line: 84, baseType: !1696, size: 64, offset: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1693,  file: !79, line: 85, baseType: !1698, size: 64, offset: 128)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1693,  file: !79, line: 86, baseType: !1700, size: 64, offset: 192)
!1702 = !{!1695,!1697,!1699,!1701}
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !79, line: 81,  size: 256, elements: !1702)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1705,  file: !79, line: 38, baseType: !1706, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1705,  file: !79, line: 39, baseType: !1708, size: 64, offset: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1705,  file: !79, line: 40, baseType: !1710, size: 64, offset: 128)
!1712 = !{!1707,!1709,!1711}
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !79, line: 36,  size: 192, elements: !1712)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1721,  file: !79, line: 59, baseType: !1722, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1721,  file: !79, line: 60, baseType: !1724, size: 64, offset: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1721,  file: !79, line: 61, baseType: !1726, size: 64, offset: 128)
!1728 = !{!1723,!1725,!1727}
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !79, line: 57,  size: 192, elements: !1728)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !99,  file: !79, line: 194, baseType: !100, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !99,  file: !79, line: 195, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !99,  file: !79, line: 196, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !99,  file: !79, line: 197, baseType: !104, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !99,  file: !79, line: 198, baseType: !106, size: 256)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !99,  file: !79, line: 199, baseType: !144, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !99,  file: !79, line: 200, baseType: !154, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !99,  file: !79, line: 202, baseType: !1430, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !99,  file: !79, line: 203, baseType: !1440, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !99,  file: !79, line: 204, baseType: !1442, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !99,  file: !79, line: 205, baseType: !344, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !99,  file: !79, line: 206, baseType: !1445, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !99,  file: !79, line: 207, baseType: !1454, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !99,  file: !79, line: 208, baseType: !1465, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !99,  file: !79, line: 209, baseType: !1467, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !99,  file: !79, line: 211, baseType: !1480, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !99,  file: !79, line: 212, baseType: !1492, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !99,  file: !79, line: 213, baseType: !1494, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !99,  file: !79, line: 214, baseType: !1506, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !99,  file: !79, line: 215, baseType: !1516, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !99,  file: !79, line: 216, baseType: !1527, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !99,  file: !79, line: 218, baseType: !1536, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !99,  file: !79, line: 219, baseType: !1546, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !99,  file: !79, line: 220, baseType: !1548, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !99,  file: !79, line: 221, baseType: !1550, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !99,  file: !79, line: 222, baseType: !1561, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !99,  file: !79, line: 223, baseType: !1577, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !99,  file: !79, line: 224, baseType: !1607, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !99,  file: !79, line: 226, baseType: !1620, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !99,  file: !79, line: 227, baseType: !1630, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !99,  file: !79, line: 228, baseType: !1638, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !99,  file: !79, line: 229, baseType: !1648, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !99,  file: !79, line: 230, baseType: !1663, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !99,  file: !79, line: 231, baseType: !1665, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !99,  file: !79, line: 232, baseType: !1677, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !99,  file: !79, line: 233, baseType: !1685, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !99,  file: !79, line: 234, baseType: !1687, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !99,  file: !79, line: 235, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !99,  file: !79, line: 236, baseType: !1691, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !99,  file: !79, line: 237, baseType: !1703, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !99,  file: !79, line: 238, baseType: !1713, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !99,  file: !79, line: 240, baseType: !1715, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !99,  file: !79, line: 241, baseType: !1717, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !99,  file: !79, line: 242, baseType: !1719, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !99,  file: !79, line: 243, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !99,  file: !79, line: 244, baseType: !1731, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !99,  file: !79, line: 245, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !99,  file: !79, line: 246, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !99,  file: !79, line: 247, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !99,  file: !79, line: 248, baseType: !1739, size: 64)
!1741 = !{!101,!102,!103,!105,!143,!145,!155,!1431,!1441,!1443,!1444,!1446,!1455,!1466,!1479,!1481,!1493,!1495,!1507,!1517,!1528,!1537,!1547,!1549,!1551,!1562,!1578,!1608,!1621,!1631,!1639,!1649,!1664,!1676,!1678,!1686,!1688,!1690,!1692,!1704,!1714,!1716,!1718,!1720,!1730,!1732,!1734,!1736,!1738,!1740}
!99 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !79, line: 0,  size: 256, elements: !1741)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !80,  file: !79, line: 254, baseType: !12, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !80,  file: !79, line: 255, baseType: !83, size: 192, offset: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !80,  file: !79, line: 256, baseType: !92, size: 64, offset: 256)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !80,  file: !79, line: 257, baseType: !94, size: 64, offset: 320)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !80,  file: !79, line: 258, baseType: !97, size: 64, offset: 384)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !80,  file: !79, line: 259, baseType: !99, size: 256, offset: 448)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !80,  file: !79, line: 260, baseType: !459, size: 448, offset: 704)
!1744 = !{!81,!91,!93,!95,!98,!1742,!1743}
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 252,  size: 1152, elements: !1744)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !76,  file: !75, line: 19, baseType: !12, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !76,  file: !75, line: 20, baseType: !52, size: 32, offset: 32)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !76,  file: !75, line: 21, baseType: !1745, size: 64, offset: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !76,  file: !75, line: 22, baseType: !1747, size: 64, offset: 128)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !76,  file: !75, line: 23, baseType: !1749, size: 64, offset: 192)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !76,  file: !75, line: 24, baseType: !1751, size: 64, offset: 256)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !76,  file: !75, line: 27, baseType: !283, size: 64, offset: 320)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !76,  file: !75, line: 28, baseType: !1754, size: 64, offset: 384)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !76,  file: !75, line: 29, baseType: !1756, size: 64, offset: 448)
!1758 = !{!77,!78,!1746,!1748,!1750,!1752,!1753,!1755,!1757}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !75, line: 17,  size: 512, elements: !1758)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1763,  file: !1432, line: 215, baseType: !1764, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1763,  file: !1432, line: 216, baseType: !1766, size: 64, offset: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1763,  file: !1432, line: 217, baseType: !1768, size: 64, offset: 128)
!1770 = !{!1765,!1767,!1769}
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1432, line: 213,  size: 192, elements: !1770)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !49,  file: !48, line: 33, baseType: !12, size: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !49,  file: !48, line: 34, baseType: !12, size: 32, offset: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !49,  file: !48, line: 35, baseType: !52, size: 32, offset: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !49,  file: !48, line: 36, baseType: !52, size: 32, offset: 96)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !49,  file: !48, line: 37, baseType: !12, size: 32, offset: 128)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !49,  file: !48, line: 38, baseType: !12, size: 32, offset: 160)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !49,  file: !48, line: 39, baseType: !71, size: 64, offset: 192)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !49,  file: !48, line: 40, baseType: !73, size: 64, offset: 256)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !49,  file: !48, line: 41, baseType: !1759, size: 64, offset: 320)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !49,  file: !48, line: 42, baseType: !1761, size: 64, offset: 384)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !49,  file: !48, line: 43, baseType: !1771, size: 64, offset: 448)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !49,  file: !48, line: 44, baseType: !1773, size: 64, offset: 512)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !49,  file: !48, line: 45, baseType: !1775, size: 64, offset: 576)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !49,  file: !48, line: 46, baseType: !1777, size: 64, offset: 640)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !49,  file: !48, line: 47, baseType: !1779, size: 64, offset: 704)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !49,  file: !48, line: 48, baseType: !1781, size: 64, offset: 768)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !49,  file: !48, line: 49, baseType: !907, size: 128, offset: 832)
!1784 = !{!50,!51,!53,!54,!55,!56,!72,!74,!1760,!1762,!1772,!1774,!1776,!1778,!1780,!1782,!1783}
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !48, line: 31,  size: 960, elements: !1784)
!1785 = !DINamespace(name:"kök", scope: null)
!1786 = !DINamespace(name:"örs", scope: !1785)
!1787 = !DINamespace(name:"derleme", scope: !1786)


!1789 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/emir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1790 = !DILocalVariable(name: "dönüş",
  scope: !1788, file: !1789, line: 15, type: !12)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1791 = !DILocalVariable(name: "argümanSayısı",
  scope: !1788, file: !1789, line: 6, type: !12, arg: 1)
!1793 = !DILocalVariable(name: "_argümanlar",
  scope: !1788, file: !1789, line: 6, type: !1792, arg: 2)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !12, !1792 }
!1788 = distinct !DISubprogram( name: "derleme::Emir_ox107i",
 scope: !1787,
 file: !1789,
 line: 6,
 type: !1794, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Emir
!1796 = !DILocation(line: 6, column: 17, scope: !1788)
!1797 = !DILocation(line: 6, column: 36, scope: !1788)
!1798 = distinct !DILexicalBlock(
        scope: !1788, file: !1789, line: 7, column: 1)
!1799 = !DILocation(line: 8, column: 3, scope: !1798)
!1800 = !DILocalVariable(name: "d",
  scope: !1798, file: !1789, line: 8, type: !12)
!1801 = !DILocation(line: 8, column: 3, scope: !1798)
!1804 = !DISubrange(count: 16)
!1803 = !{!1804}
!1805 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !1803)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !1802,  file: !923, line: 22, baseType: !1805, size: 1024)
!1807 = !{!1806}
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !923, line: 20,  size: 1024, elements: !1807)
!1808 = !DILocalVariable(name: "childMask",
  scope: !1798, file: !1789, line: 9, type: !1802)
!1809 = !DILocation(line: 9, column: 9, scope: !1798)
!1810 = !DILocalVariable(name: "yedek",
  scope: !1798, file: !1789, line: 10, type: !1802)
!1811 = !DILocation(line: 10, column: 9, scope: !1798)
!1812 = !DILocation(line: 11, column: 9, scope: !1798)
!1813 = !DILocalVariable(name: "pid",
  scope: !1798, file: !1789, line: 11, type: !12)
!1814 = !DILocation(line: 11, column: 9, scope: !1798)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !12 }
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1823 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt167t", file: !923, line: 24, flags: DIFlagFwdDecl)!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1822, !12, !1824, !1825 }
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_handler",  scope: !1816,  file: !923, line: 27, baseType: !1820, size: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_sigaction",  scope: !1816,  file: !923, line: 28, baseType: !1828, size: 64)
!1830 = !{!1821,!1829}
!1816 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "__sigaction_handler", file: !923, line: 0,  size: 64, elements: !1830)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !12 }
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sigaction_handler",  scope: !1815,  file: !923, line: 32, baseType: !1816, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_mask",  scope: !1815,  file: !923, line: 33, baseType: !1802, size: 1024, offset: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_flags",  scope: !1815,  file: !923, line: 34, baseType: !12, size: 32, offset: 1088)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_restorer",  scope: !1815,  file: !923, line: 35, baseType: !1836, size: 64, offset: 1152)
!1838 = !{!1831,!1832,!1833,!1837}
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigaction", file: !923, line: 30,  size: 1216, elements: !1838)
!1839 = !DILocalVariable(name: "ignore",
  scope: !1798, file: !1789, line: 12, type: !1815)
!1840 = !DILocation(line: 12, column: 9, scope: !1798)
!1841 = !DILocalVariable(name: "saveintr",
  scope: !1798, file: !1789, line: 13, type: !1815)
!1842 = !DILocation(line: 13, column: 9, scope: !1798)
!1843 = !DILocalVariable(name: "savequit",
  scope: !1798, file: !1789, line: 14, type: !1815)
!1844 = !DILocation(line: 14, column: 9, scope: !1798)
!1845 = !DILocation(line: 15, column: 9, scope: !1798)
!1846 = !DILocation(line: 17, column: 3, scope: !1798)
!1847 = distinct !DILexicalBlock(
        scope: !1798, file: !1789, line: 84, column: 12)
!1848 = distinct !DILexicalBlock(
        scope: !1847, file: !1789, line: 0, column: 0)
!1849 = !DILocation(line: 84, column: 21, scope: !1848)
!1850 = !DILocation(line: 17, column: 49, scope: !1847)
!1851 = !DILocation(line: 17, column: 3, scope: !1798)
!1852 = !DILocation(line: 18, column: 24, scope: !1798)
!1853 = !DILocation(line: 18, column: 11, scope: !1798)
!1854 = !DILocation(line: 19, column: 3, scope: !1798)
!1855 = !DILocation(line: 19, column: 3, scope: !1798)
!1856 = !DILocation(line: 0, column: 0, scope: !1798)
!1857 = !DILocation(line: 20, column: 15, scope: !1798)
!1858 = !DILocation(line: 20, column: 3, scope: !1798)
!1859 = !DILocation(line: 25, column: 8, scope: !1798)
!1860 = !DILocation(line: 26, column: 9, scope: !1798)
!1861 = !DILocation(line: 0, column: 0, scope: !1798)
!1862 = !DILocation(line: 27, column: 15, scope: !1798)
!1863 = !DILocation(line: 27, column: 3, scope: !1798)
!1864 = !DILocation(line: 31, column: 8, scope: !1798)
!1865 = !DILocation(line: 32, column: 9, scope: !1798)
!1866 = !DILocation(line: 33, column: 11, scope: !1798)
!1867 = !DILocation(line: 0, column: 0, scope: !1798)
!1868 = !DILocation(line: 34, column: 11, scope: !1798)
!1869 = !DILocation(line: 0, column: 0, scope: !1798)
!1870 = !DILocation(line: 35, column: 15, scope: !1798)
!1871 = !DILocation(line: 35, column: 3, scope: !1798)
!1872 = !DILocation(line: 37, column: 8, scope: !1798)
!1873 = !DILocation(line: 38, column: 9, scope: !1798)
!1874 = !DILocation(line: 40, column: 23, scope: !1798)
!1875 = !DILocation(line: 40, column: 9, scope: !1798)
!1876 = !DILocation(line: 41, column: 5, scope: !1798)
!1877 = !DILocation(line: 42, column: 11, scope: !1798)
!1878 = distinct !DILexicalBlock(
        scope: !1798, file: !1789, line: 43, column: 3)
!1879 = !DILocation(line: 0, column: 0, scope: !1878)
!1880 = !DILocation(line: 45, column: 13, scope: !1878)
!1881 = !DILocation(line: 0, column: 0, scope: !1878)
!1882 = !DILocation(line: 49, column: 13, scope: !1878)
!1883 = !DILocation(line: 0, column: 0, scope: !1878)
!1884 = !DILocation(line: 53, column: 13, scope: !1878)
!1885 = !DILocation(line: 57, column: 25, scope: !1878)
!1886 = !DILocation(line: 57, column: 25, scope: !1878)
!1887 = !DILocation(line: 57, column: 41, scope: !1878)
!1888 = !DILocation(line: 57, column: 19, scope: !1878)
!1889 = !DILocation(line: 57, column: 5, scope: !1878)
!1890 = !DILocalVariable(name: "g",
  scope: !1878, file: !1789, line: 57, type: !12)
!1891 = !DILocation(line: 57, column: 5, scope: !1878)
!1892 = !DILocation(line: 58, column: 12, scope: !1878)
!1893 = !DILocation(line: 59, column: 38, scope: !1878)
!1894 = distinct !DILexicalBlock(
        scope: !1878, file: !1789, line: 54, column: 12)
!1895 = distinct !DILexicalBlock(
        scope: !1894, file: !1789, line: 0, column: 0)
!1896 = !DILocation(line: 55, column: 19, scope: !1895)
!1897 = !DILocation(line: 55, column: 19, scope: !1895)
!1898 = !DILocation(line: 54, column: 17, scope: !1895)
!1899 = !DILocation(line: 59, column: 48, scope: !1894)
!1900 = !DILocation(line: 59, column: 12, scope: !1878)
!1901 = !DILocation(line: 60, column: 13, scope: !1878)
!1902 = distinct !DILexicalBlock(
        scope: !1798, file: !1789, line: 63, column: 3)
!1903 = !DILocation(line: 64, column: 23, scope: !1902)
!1904 = !DILocation(line: 64, column: 15, scope: !1902)
!1905 = distinct !DILexicalBlock(
        scope: !1902, file: !1789, line: 54, column: 12)
!1906 = distinct !DILexicalBlock(
        scope: !1905, file: !1789, line: 0, column: 0)
!1907 = !DILocation(line: 55, column: 19, scope: !1906)
!1908 = !DILocation(line: 55, column: 19, scope: !1906)
!1909 = !DILocation(line: 54, column: 17, scope: !1906)
!1910 = !DILocation(line: 65, column: 19, scope: !1905)
!1911 = distinct !DILexicalBlock(
        scope: !1902, file: !1789, line: 66, column: 7)
!1912 = !DILocation(line: 67, column: 9, scope: !1911)
!1913 = !DILocation(line: 0, column: 0, scope: !1798)
!1914 = !DILocation(line: 71, column: 15, scope: !1798)
!1915 = !DILocation(line: 71, column: 3, scope: !1798)
!1916 = !DILocation(line: 74, column: 8, scope: !1798)
!1917 = !DILocation(line: 75, column: 9, scope: !1798)
!1918 = !DILocation(line: 0, column: 0, scope: !1798)
!1919 = !DILocation(line: 76, column: 15, scope: !1798)
!1920 = !DILocation(line: 76, column: 3, scope: !1798)
!1921 = !DILocation(line: 80, column: 8, scope: !1798)
!1922 = !DILocation(line: 81, column: 9, scope: !1798)
!1923 = !DILocation(line: 0, column: 0, scope: !1798)
!1924 = !DILocation(line: 82, column: 15, scope: !1798)
!1925 = !DILocation(line: 82, column: 3, scope: !1798)
!1926 = !DILocation(line: 90, column: 8, scope: !1798)
!1927 = !DILocation(line: 91, column: 9, scope: !1798)
!1928 = !DILocation(line: 92, column: 7, scope: !1798)


!1930 = !DISubroutineType(types: !1931)
!1931 = !{null }
!1929 = distinct !DISubprogram( name: "derleme::emirDeneme_ox107i",
 scope: !1787,
 file: !1789,
 line: 95,
 type: !1930, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;emirDeneme
!1932 = distinct !DILexicalBlock(
        scope: !1929, file: !1789, line: 96, column: 1)
!1934 = !DISubrange(count: 4)
!1933 = !{!1934}
!1935 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1933)
!1936 = !DILocalVariable(name: "argümanlar",
  scope: !1932, file: !1789, line: 97, type: !1935)
!1937 = !DILocation(line: 97, column: 9, scope: !1932)
!1938 = !DILocation(line: 101, column: 3, scope: !1932)


!1940 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null }
!1939 = distinct !DISubprogram( name: "derleme::yardım_ox107i",
 scope: !1787,
 file: !1940,
 line: 20,
 type: !1941, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yardım
!1943 = distinct !DILexicalBlock(
        scope: !1939, file: !1940, line: 21, column: 1)
!1944 = !DILocation(line: 30, column: 55, scope: !1943)
!1945 = !DILocation(line: 30, column: 64, scope: !1943)
!1946 = !DILocation(line: 22, column: 6, scope: !1943)


!1948 = !DISubroutineType(types: !1949)
!1949 = !{null }
!1947 = distinct !DISubprogram( name: "derleme::sürüm_ox107i",
 scope: !1787,
 file: !1940,
 line: 51,
 type: !1948, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sürüm
!1950 = distinct !DILexicalBlock(
        scope: !1947, file: !1940, line: 52, column: 1)
!1951 = !DILocation(line: 53, column: 21, scope: !1950)
!1952 = !DILocation(line: 53, column: 30, scope: !1950)
!1953 = !DILocation(line: 53, column: 6, scope: !1950)


!1955 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/derleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1956 = !DILocalVariable(name: "argümanSayısı",
  scope: !1954, file: !1955, line: 82, type: !12, arg: 1)
!1958 = !DILocalVariable(name: "_argümanlar",
  scope: !1954, file: !1955, line: 82, type: !1957, arg: 2)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !12, !1957 }
!1954 = distinct !DISubprogram( name: "derleme::Başlat_ox107i",
 scope: !1787,
 file: !1955,
 line: 81,
 type: !1959, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!1961 = !DILocation(line: 82, column: 1, scope: !1954)
!1962 = !DILocation(line: 82, column: 20, scope: !1954)
!1963 = distinct !DILexicalBlock(
        scope: !1954, file: !1955, line: 83, column: 1)
!1964 = !DILocation(line: 84, column: 3, scope: !1963)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1966 = !DILocalVariable(name: "Derleme",
  scope: !1963, file: !1955, line: 84, type: !1965)
!1967 = !DILocation(line: 84, column: 3, scope: !1963)
!1968 = !DILocation(line: 85, column: 3, scope: !1963)
!1969 = !DILocation(line: 85, column: 23, scope: !1963)
!1970 = !DILocation(line: 85, column: 38, scope: !1963)
!1971 = !DILocation(line: 85, column: 12, scope: !1963)
!1972 = !DILocation(line: 87, column: 3, scope: !1963)
!1973 = !DILocation(line: 87, column: 12, scope: !1963)
!1974 = !DILocation(line: 92, column: 3, scope: !1963)
!1975 = !DILocation(line: 92, column: 12, scope: !1963)
!1976 = !DILocation(line: 94, column: 7, scope: !1963)


!1978 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1980 = !DILocalVariable(name: "Derleme",
  scope: !1977, file: !1978, line: 2, type: !1979, arg: 1)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1979 }
!1977 = distinct !DISubprogram( name: "derleme::t.imgeleriYapılandır_ox107i",
 scope: !1787,
 file: !1978,
 line: 3,
 type: !1981, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;imgeleriYapılandır
!1983 = !DILocation(line: 2, column: 1, scope: !1977)
!1984 = distinct !DILexicalBlock(
        scope: !1977, file: !1978, line: 14, column: 1)
!1985 = !DILocation(line: 5, column: 3, scope: !1984)
!1986 = !DILocation(line: 5, column: 3, scope: !1984)
!1987 = !DILocation(line: 5, column: 22, scope: !1984)
!1988 = !DILocation(line: 5, column: 22, scope: !1984)
!1989 = !DILocation(line: 5, column: 38, scope: !1984)
!1990 = !DILocation(line: 5, column: 3, scope: !1984)
!1991 = !DILocation(line: 6, column: 14, scope: !1984)
!1992 = !DILocation(line: 6, column: 14, scope: !1984)
!1993 = !DILocation(line: 6, column: 14, scope: !1984)
!1994 = !DILocation(line: 6, column: 3, scope: !1984)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!1996 = !DILocalVariable(name: "İmgeler",
  scope: !1984, file: !1978, line: 6, type: !1995)
!1997 = !DILocation(line: 6, column: 3, scope: !1984)
!1998 = !DILocation(line: 7, column: 3, scope: !1984)
!1999 = !DILocation(line: 7, column: 3, scope: !1984)
!2000 = !DILocation(line: 7, column: 32, scope: !1984)
!2001 = !DILocation(line: 7, column: 32, scope: !1984)
!2002 = !DILocation(line: 7, column: 26, scope: !1984)
!2003 = !DILocation(line: 7, column: 3, scope: !1984)
!2004 = !DILocation(line: 9, column: 3, scope: !1984)
!2005 = !DILocation(line: 9, column: 3, scope: !1984)
!2006 = !DILocation(line: 9, column: 35, scope: !1984)
!2007 = !DILocation(line: 9, column: 35, scope: !1984)
!2008 = !DILocation(line: 9, column: 29, scope: !1984)
!2009 = !DILocation(line: 9, column: 3, scope: !1984)
!2010 = !DILocation(line: 11, column: 3, scope: !1984)
!2011 = !DILocation(line: 11, column: 3, scope: !1984)
!2012 = !DILocation(line: 11, column: 3, scope: !1984)
!2013 = !DILocation(line: 11, column: 3, scope: !1984)
!2014 = !DILocation(line: 11, column: 3, scope: !1984)
!2015 = !DILocation(line: 11, column: 37, scope: !1984)
!2016 = !DILocation(line: 11, column: 37, scope: !1984)
!2017 = !DILocation(line: 11, column: 53, scope: !1984)
!2018 = !DILocation(line: 11, column: 3, scope: !1984)


!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2021 = !DILocalVariable(name: "Derleme",
  scope: !2019, file: !1978, line: 14, type: !2020, arg: 1)
!2022 = !DILocalVariable(name: "argümanSayısı",
  scope: !2019, file: !1978, line: 15, type: !12, arg: 2)
!2024 = !DILocalVariable(name: "_argümanlar",
  scope: !2019, file: !1978, line: 15, type: !2023, arg: 3)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !2020, !12, !2023 }
!2019 = distinct !DISubprogram( name: "derleme::t.yapılandır_ox107i",
 scope: !1787,
 file: !1978,
 line: 15,
 type: !2025, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2027 = !DILocation(line: 14, column: 1, scope: !2019)
!2028 = !DILocation(line: 15, column: 15, scope: !2019)
!2029 = !DILocation(line: 15, column: 34, scope: !2019)
!2030 = distinct !DILexicalBlock(
        scope: !2019, file: !1978, line: 0, column: 0)
!2031 = !DILocation(line: 17, column: 3, scope: !2030)
!2032 = !DILocation(line: 17, column: 3, scope: !2030)
!2033 = !DILocation(line: 17, column: 29, scope: !2030)
!2034 = !DILocation(line: 17, column: 3, scope: !2030)
!2035 = !DILocation(line: 18, column: 3, scope: !2030)
!2036 = !DILocation(line: 18, column: 3, scope: !2030)
!2037 = !DILocation(line: 18, column: 3, scope: !2030)
!2038 = !DILocation(line: 19, column: 3, scope: !2030)
!2039 = !DILocation(line: 19, column: 3, scope: !2030)
!2040 = !DILocation(line: 19, column: 34, scope: !2030)
!2041 = !DILocation(line: 19, column: 49, scope: !2030)
!2042 = !DILocation(line: 19, column: 23, scope: !2030)
!2043 = !DILocation(line: 20, column: 3, scope: !2030)
!2044 = !DILocation(line: 20, column: 12, scope: !2030)
!2045 = !DILocation(line: 21, column: 3, scope: !2030)
!2046 = !DILocation(line: 21, column: 3, scope: !2030)
!2047 = !DILocation(line: 21, column: 26, scope: !2030)
!2048 = !DILocation(line: 22, column: 3, scope: !2030)
!2049 = !DILocation(line: 22, column: 3, scope: !2030)
!2050 = !DILocation(line: 22, column: 30, scope: !2030)
!2051 = !DILocation(line: 22, column: 19, scope: !2030)
!2052 = !DILocation(line: 24, column: 3, scope: !2030)
!2053 = !DILocation(line: 24, column: 3, scope: !2030)
!2054 = !DILocation(line: 24, column: 19, scope: !2030)
!2055 = !DILocation(line: 25, column: 3, scope: !2030)
!2056 = !DILocation(line: 25, column: 3, scope: !2030)
!2057 = distinct !DILexicalBlock(
        scope: !2030, file: !1978, line: 25, column: 21)
!2058 = distinct !DILexicalBlock(
        scope: !2057, file: !1978, line: 42, column: 3)
!2059 = !DILocation(line: 37, column: 5, scope: !2058)
!2060 = !DILocation(line: 37, column: 5, scope: !2058)
!2061 = !DILocation(line: 38, column: 5, scope: !2058)
!2062 = !DILocation(line: 38, column: 5, scope: !2058)
!2063 = !DILocation(line: 39, column: 5, scope: !2058)
!2064 = !DILocation(line: 39, column: 5, scope: !2058)
!2065 = !DILocation(line: 26, column: 3, scope: !2030)
!2066 = !DILocation(line: 26, column: 3, scope: !2030)
!2067 = distinct !DILexicalBlock(
        scope: !2030, file: !1978, line: 26, column: 22)
!2068 = distinct !DILexicalBlock(
        scope: !2067, file: !1978, line: 42, column: 3)
!2069 = !DILocation(line: 37, column: 5, scope: !2068)
!2070 = !DILocation(line: 37, column: 5, scope: !2068)
!2071 = !DILocation(line: 38, column: 5, scope: !2068)
!2072 = !DILocation(line: 38, column: 5, scope: !2068)
!2073 = !DILocation(line: 39, column: 5, scope: !2068)
!2074 = !DILocation(line: 39, column: 5, scope: !2068)
!2075 = !DILocation(line: 27, column: 3, scope: !2030)
!2076 = !DILocation(line: 27, column: 3, scope: !2030)
!2077 = distinct !DILexicalBlock(
        scope: !2030, file: !1978, line: 27, column: 22)
!2078 = distinct !DILexicalBlock(
        scope: !2077, file: !1978, line: 42, column: 3)
!2079 = !DILocation(line: 37, column: 5, scope: !2078)
!2080 = !DILocation(line: 37, column: 5, scope: !2078)
!2081 = !DILocation(line: 38, column: 5, scope: !2078)
!2082 = !DILocation(line: 38, column: 5, scope: !2078)
!2083 = !DILocation(line: 39, column: 5, scope: !2078)
!2084 = !DILocation(line: 39, column: 5, scope: !2078)
!2085 = !DILocation(line: 28, column: 3, scope: !2030)
!2086 = !DILocation(line: 28, column: 3, scope: !2030)
!2087 = distinct !DILexicalBlock(
        scope: !2030, file: !1978, line: 28, column: 20)
!2088 = distinct !DILexicalBlock(
        scope: !2087, file: !1978, line: 42, column: 3)
!2089 = !DILocation(line: 37, column: 5, scope: !2088)
!2090 = !DILocation(line: 37, column: 5, scope: !2088)
!2091 = !DILocation(line: 38, column: 5, scope: !2088)
!2092 = !DILocation(line: 38, column: 5, scope: !2088)
!2093 = !DILocation(line: 39, column: 5, scope: !2088)
!2094 = !DILocation(line: 39, column: 5, scope: !2088)
!2095 = !DILocation(line: 29, column: 3, scope: !2030)
!2096 = !DILocation(line: 29, column: 3, scope: !2030)
!2097 = !DILocation(line: 29, column: 21, scope: !2030)
!2098 = !DILocation(line: 31, column: 3, scope: !2030)
!2099 = !DILocation(line: 31, column: 3, scope: !2030)
!2100 = !DILocation(line: 31, column: 30, scope: !2030)
!2101 = !DILocation(line: 31, column: 19, scope: !2030)
!2102 = !DILocation(line: 32, column: 3, scope: !2030)
!2103 = !DILocation(line: 32, column: 12, scope: !2030)
!2104 = !DILocation(line: 34, column: 3, scope: !2030)
!2105 = !DILocation(line: 34, column: 3, scope: !2030)
!2106 = !DILocation(line: 34, column: 41, scope: !2030)
!2107 = !DILocation(line: 34, column: 41, scope: !2030)
!2108 = !DILocation(line: 34, column: 57, scope: !2030)
!2109 = !DILocation(line: 34, column: 3, scope: !2030)
!2110 = !DILocation(line: 35, column: 3, scope: !2030)
!2111 = !DILocation(line: 35, column: 3, scope: !2030)
!2112 = !DILocation(line: 35, column: 3, scope: !2030)
!2113 = !DILocation(line: 35, column: 37, scope: !2030)
!2114 = !DILocation(line: 35, column: 37, scope: !2030)
!2115 = !DILocation(line: 35, column: 25, scope: !2030)
!2116 = !DILocation(line: 36, column: 3, scope: !2030)
!2117 = !DILocation(line: 36, column: 3, scope: !2030)
!2118 = !DILocation(line: 36, column: 30, scope: !2030)
!2119 = !DILocation(line: 36, column: 19, scope: !2030)
!2120 = !DILocation(line: 38, column: 3, scope: !2030)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!2122 = !DILocalVariable(name: "Çıktı",
  scope: !2030, file: !1978, line: 38, type: !2121)
!2123 = !DILocation(line: 38, column: 3, scope: !2030)
!2124 = !DILocation(line: 39, column: 19, scope: !2030)
!2125 = !DILocation(line: 39, column: 3, scope: !2030)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!2127 = !DILocalVariable(name: "Belge",
  scope: !2030, file: !1978, line: 39, type: !2126)
!2128 = !DILocation(line: 39, column: 3, scope: !2030)
!2129 = !DILocation(line: 40, column: 8, scope: !2030)
!2130 = !DILocation(line: 41, column: 13, scope: !2030)
!2131 = !DILocation(line: 41, column: 5, scope: !2030)
!2132 = !DILocation(line: 42, column: 3, scope: !2030)
!2133 = !DILocation(line: 42, column: 3, scope: !2030)
!2134 = !DILocation(line: 42, column: 32, scope: !2030)
!2135 = !DILocation(line: 42, column: 41, scope: !2030)
!2136 = !DILocation(line: 42, column: 27, scope: !2030)
!2137 = !DILocation(line: 42, column: 3, scope: !2030)
!2138 = !DILocation(line: 43, column: 3, scope: !2030)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!2140 = !DILocalVariable(name: "Gezme",
  scope: !2030, file: !1978, line: 43, type: !2139)
!2141 = !DILocation(line: 43, column: 3, scope: !2030)
!2142 = !DILocation(line: 45, column: 3, scope: !2030)
!2143 = !DILocation(line: 45, column: 21, scope: !2030)
!2144 = !DILocation(line: 45, column: 10, scope: !2030)
!2145 = !DILocation(line: 46, column: 3, scope: !2030)
!2146 = !DILocation(line: 46, column: 3, scope: !2030)
!2147 = !DILocation(line: 46, column: 21, scope: !2030)
!2148 = !DILocation(line: 46, column: 3, scope: !2030)
!2149 = !DILocation(line: 47, column: 3, scope: !2030)
!2150 = !DILocation(line: 47, column: 3, scope: !2030)
!2151 = !DILocation(line: 47, column: 22, scope: !2030)
!2152 = !DILocation(line: 47, column: 22, scope: !2030)
!2153 = !DILocation(line: 47, column: 22, scope: !2030)
!2154 = !DILocation(line: 47, column: 38, scope: !2030)
!2155 = !DILocation(line: 47, column: 3, scope: !2030)
!2156 = !DILocation(line: 48, column: 3, scope: !2030)
!2157 = !DILocation(line: 48, column: 3, scope: !2030)
!2158 = !DILocation(line: 48, column: 3, scope: !2030)
!2159 = !DILocation(line: 48, column: 3, scope: !2030)
!2160 = !DILocation(line: 48, column: 3, scope: !2030)
!2161 = !DILocation(line: 49, column: 3, scope: !2030)
!2162 = !DILocation(line: 49, column: 3, scope: !2030)
!2163 = !DILocation(line: 49, column: 3, scope: !2030)
!2164 = !DILocation(line: 49, column: 27, scope: !2030)
!2165 = !DILocation(line: 49, column: 27, scope: !2030)
!2166 = !DILocation(line: 49, column: 27, scope: !2030)
!2167 = !DILocation(line: 49, column: 27, scope: !2030)
!2168 = !DILocation(line: 49, column: 27, scope: !2030)
!2169 = !DILocation(line: 49, column: 3, scope: !2030)
!2170 = !DILocation(line: 51, column: 3, scope: !2030)
!2171 = !DILocation(line: 51, column: 3, scope: !2030)
!2172 = !DILocation(line: 51, column: 30, scope: !2030)
!2173 = !DILocation(line: 51, column: 19, scope: !2030)
!2174 = !DILocation(line: 53, column: 3, scope: !2030)
!2175 = !DILocation(line: 53, column: 12, scope: !2030)
!2176 = !DILocation(line: 54, column: 3, scope: !2030)
!2177 = !DILocation(line: 54, column: 12, scope: !2030)
!2178 = !DILocation(line: 55, column: 3, scope: !2030)
!2179 = !DILocation(line: 55, column: 3, scope: !2030)
!2180 = !DILocation(line: 55, column: 3, scope: !2030)
!2181 = !DILocation(line: 55, column: 19, scope: !2030)


!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2184 = !DILocalVariable(name: "Argümanlar",
  scope: !2182, file: !1940, line: 10, type: !2183, arg: 1)
!2185 = !DILocalVariable(name: "sayı",
  scope: !2182, file: !1940, line: 12, type: !12, arg: 2)
!2187 = !DILocalVariable(name: "_argümanlar",
  scope: !2182, file: !1940, line: 13, type: !2186, arg: 3)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2183, !12, !2186 }
!2182 = distinct !DISubprogram( name: "derleme::argümanlar.Yapılandır_ox107i",
 scope: !1787,
 file: !1940,
 line: 11,
 type: !2188, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2190 = !DILocation(line: 10, column: 1, scope: !2182)
!2191 = !DILocation(line: 12, column: 3, scope: !2182)
!2192 = !DILocation(line: 13, column: 3, scope: !2182)
!2193 = distinct !DILexicalBlock(
        scope: !2182, file: !1940, line: 20, column: 1)
!2194 = !DILocation(line: 15, column: 3, scope: !2193)
!2195 = !DILocation(line: 15, column: 3, scope: !2193)
!2196 = !DILocation(line: 15, column: 22, scope: !2193)
!2197 = !DILocation(line: 15, column: 3, scope: !2193)
!2198 = !DILocation(line: 16, column: 3, scope: !2193)
!2199 = !DILocation(line: 16, column: 3, scope: !2193)
!2200 = !DILocation(line: 16, column: 22, scope: !2193)
!2201 = !DILocation(line: 16, column: 22, scope: !2193)
!2202 = !DILocation(line: 16, column: 3, scope: !2193)
!2203 = !DILocation(line: 17, column: 3, scope: !2193)
!2204 = !DILocation(line: 17, column: 3, scope: !2193)
!2205 = !DILocation(line: 17, column: 23, scope: !2193)
!2206 = !DILocation(line: 17, column: 3, scope: !2193)


!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2209 = !DILocalVariable(name: "Derleme",
  scope: !2207, file: !1940, line: 33, type: !2208, arg: 1)
!2211 = !DILocalVariable(name: "Biçim",
  scope: !2207, file: !1940, line: 35, type: !2210, arg: 2)
!2212 = !DILocalVariable(name: "_argümanlar",
  scope: !2207, file: !1940, line: 35, type: !0, arg: 3)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !2208, !2210, null }
!2207 = distinct !DISubprogram( name: "derleme::t.HatalıÇıkış_ox107i",
 scope: !1787,
 file: !1940,
 line: 35,
 type: !2213, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HatalıÇıkış
!2215 = !DILocation(line: 33, column: 1, scope: !2207)
!2216 = !DILocation(line: 35, column: 13, scope: !2207)
!2217 = distinct !DILexicalBlock(
        scope: !2207, file: !1940, line: 51, column: 1)
!2218 = !DILocation(line: 44, column: 11, scope: !2217)
!2219 = !DILocation(line: 45, column: 19, scope: !2217)
!2220 = !DILocation(line: 45, column: 19, scope: !2217)
!2221 = !DILocation(line: 45, column: 19, scope: !2217)
!2222 = !DILocation(line: 45, column: 10, scope: !2217)
!2223 = !DILocation(line: 46, column: 11, scope: !2217)
!2224 = !DILocation(line: 48, column: 14, scope: !2217)


!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2227 = !DILocalVariable(name: "Derleme",
  scope: !2225, file: !1940, line: 56, type: !2226, arg: 1)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !2226 }
!2225 = distinct !DISubprogram( name: "derleme::t.argümanlarıOku_ox107i",
 scope: !1787,
 file: !1940,
 line: 57,
 type: !2228, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;argümanlarıOku
!2230 = !DILocation(line: 56, column: 1, scope: !2225)
!2231 = distinct !DILexicalBlock(
        scope: !2225, file: !1940, line: 0, column: 0)
!2232 = !DILocation(line: 59, column: 3, scope: !2231)
!2233 = !DILocalVariable(name: "i",
  scope: !2231, file: !1940, line: 59, type: !12)
!2234 = !DILocation(line: 59, column: 3, scope: !2231)
!2235 = !DILocation(line: 61, column: 24, scope: !2231)
!2236 = !DILocation(line: 61, column: 24, scope: !2231)
!2237 = !DILocation(line: 61, column: 24, scope: !2231)
!2238 = !DILocation(line: 61, column: 17, scope: !2231)
!2239 = !DILocation(line: 62, column: 5, scope: !2231)
!2240 = !DILocation(line: 62, column: 14, scope: !2231)
!2241 = !DILocation(line: 66, column: 8, scope: !2231)
!2242 = !DILocation(line: 66, column: 8, scope: !2231)
!2243 = !DILocation(line: 66, column: 8, scope: !2231)
!2244 = !DILocation(line: 66, column: 8, scope: !2231)
!2245 = distinct !DILexicalBlock(
        scope: !2231, file: !1940, line: 67, column: 3)
!2246 = !DILocation(line: 68, column: 13, scope: !2245)
!2247 = !DILocation(line: 68, column: 13, scope: !2245)
!2248 = !DILocation(line: 68, column: 13, scope: !2245)
!2249 = !DILocation(line: 68, column: 13, scope: !2245)
!2250 = !DILocation(line: 68, column: 39, scope: !2245)
!2251 = !DILocation(line: 68, column: 38, scope: !2245)
!2252 = !DILocation(line: 68, column: 5, scope: !2245)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2254 = !DILocalVariable(name: "_ilk",
  scope: !2245, file: !1940, line: 68, type: !2253)
!2255 = !DILocation(line: 68, column: 5, scope: !2245)
!2256 = !DILocation(line: 69, column: 11, scope: !2245)
!2257 = !DILocation(line: 69, column: 11, scope: !2245)
!2258 = distinct !DILexicalBlock(
        scope: !2245, file: !1940, line: 72, column: 9)
!2259 = !DILocation(line: 72, column: 15, scope: !2258)
!2260 = !DILocation(line: 72, column: 15, scope: !2258)
!2261 = distinct !DILexicalBlock(
        scope: !2258, file: !1940, line: 75, column: 13)
!2262 = !DILocation(line: 75, column: 18, scope: !2261)
!2263 = !DILocation(line: 75, column: 18, scope: !2261)
!2264 = !DILocation(line: 75, column: 18, scope: !2261)
!2265 = !DILocation(line: 75, column: 18, scope: !2261)
!2266 = distinct !DILexicalBlock(
        scope: !2261, file: !1940, line: 76, column: 13)
!2267 = !DILocation(line: 77, column: 15, scope: !2266)
!2268 = !DILocation(line: 77, column: 15, scope: !2266)
!2269 = !DILocation(line: 77, column: 15, scope: !2266)
!2270 = !DILocation(line: 78, column: 25, scope: !2266)
!2271 = !DILocation(line: 78, column: 25, scope: !2266)
!2272 = !DILocation(line: 78, column: 25, scope: !2266)
!2273 = !DILocation(line: 78, column: 25, scope: !2266)
!2274 = !DILocation(line: 78, column: 50, scope: !2266)
!2275 = !DILocation(line: 78, column: 15, scope: !2266)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2277 = !DILocalVariable(name: "_hedef",
  scope: !2266, file: !1940, line: 78, type: !2276)
!2278 = !DILocation(line: 78, column: 15, scope: !2266)
!2279 = !DILocation(line: 79, column: 49, scope: !2266)
!2280 = !DILocation(line: 79, column: 41, scope: !2266)
!2281 = !DILocation(line: 79, column: 15, scope: !2266)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2283 = !DILocalVariable(name: "_st",
  scope: !2266, file: !1940, line: 79, type: !2282)
!2284 = !DILocation(line: 79, column: 15, scope: !2266)
!2285 = !DILocalVariable(name: "stat",
  scope: !2266, file: !1940, line: 81, type: !924)
!2286 = !DILocation(line: 81, column: 21, scope: !2266)
!2287 = !DILocation(line: 82, column: 35, scope: !2266)
!2288 = !DILocation(line: 82, column: 29, scope: !2266)
!2289 = !DILocation(line: 82, column: 15, scope: !2266)
!2290 = !DILocalVariable(name: "lstat",
  scope: !2266, file: !1940, line: 82, type: !12)
!2291 = !DILocation(line: 82, column: 15, scope: !2266)
!2292 = !DILocation(line: 83, column: 20, scope: !2266)
!2293 = !DILocation(line: 84, column: 17, scope: !2266)
!2294 = !DILocation(line: 84, column: 56, scope: !2266)
!2295 = !DILocation(line: 84, column: 26, scope: !2266)
!2296 = distinct !DILexicalBlock(
        scope: !2266, file: !1940, line: 86, column: 15)
!2297 = !DILocation(line: 88, column: 35, scope: !2296)
!2298 = distinct !DILexicalBlock(
        scope: !2296, file: !1940, line: 102, column: 1)
!2299 = distinct !DILexicalBlock(
        scope: !2298, file: !1940, line: 0, column: 0)
!2300 = !DILocation(line: 103, column: 8, scope: !2299)
!2301 = !DILocation(line: 102, column: 22, scope: !2299)
!2302 = !DILocation(line: 88, column: 27, scope: !2298)
!2303 = distinct !DILexicalBlock(
        scope: !2296, file: !1940, line: 89, column: 17)
!2304 = !DILocation(line: 90, column: 19, scope: !2303)
!2305 = !DILocation(line: 90, column: 19, scope: !2303)
!2306 = !DILocation(line: 90, column: 19, scope: !2303)
!2307 = !DILocation(line: 91, column: 19, scope: !2303)
!2308 = !DILocation(line: 91, column: 19, scope: !2303)
!2309 = !DILocation(line: 91, column: 52, scope: !2303)
!2310 = !DILocation(line: 91, column: 40, scope: !2303)
!2311 = !DILocation(line: 91, column: 19, scope: !2303)
!2312 = !DILocation(line: 92, column: 45, scope: !2303)
!2313 = !DILocation(line: 92, column: 53, scope: !2303)
!2314 = !DILocation(line: 92, column: 53, scope: !2303)
!2315 = !DILocation(line: 92, column: 53, scope: !2303)
!2316 = !DILocation(line: 92, column: 53, scope: !2303)
!2317 = !DILocation(line: 92, column: 36, scope: !2303)
!2318 = !DILocation(line: 92, column: 19, scope: !2303)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2320 = !DILocalVariable(name: "gelen",
  scope: !2303, file: !1940, line: 92, type: !2319)
!2321 = !DILocation(line: 92, column: 19, scope: !2303)
!2322 = !DILocation(line: 93, column: 19, scope: !2303)
!2323 = !DILocation(line: 93, column: 19, scope: !2303)
!2324 = !DILocation(line: 93, column: 19, scope: !2303)
!2325 = !DILocation(line: 93, column: 54, scope: !2303)
!2326 = !DILocation(line: 93, column: 49, scope: !2303)
!2327 = !DILocation(line: 93, column: 19, scope: !2303)
!2328 = !DILocation(line: 94, column: 19, scope: !2303)
!2329 = !DILocation(line: 94, column: 19, scope: !2303)
!2330 = !DILocation(line: 94, column: 19, scope: !2303)
!2331 = !DILocation(line: 94, column: 53, scope: !2303)
!2332 = !DILocation(line: 94, column: 48, scope: !2303)
!2333 = !DILocation(line: 94, column: 19, scope: !2303)
!2334 = !DILocation(line: 97, column: 19, scope: !2296)
!2335 = !DILocation(line: 97, column: 67, scope: !2296)
!2336 = !DILocation(line: 97, column: 28, scope: !2296)
!2337 = distinct !DILexicalBlock(
        scope: !2258, file: !1940, line: 102, column: 13)
!2338 = !DILocation(line: 102, column: 13, scope: !2337)
!2339 = distinct !DILexicalBlock(
        scope: !2258, file: !1940, line: 105, column: 13)
!2340 = distinct !DILexicalBlock(
        scope: !2258, file: !1940, line: 106, column: 11)
!2341 = !DILocation(line: 107, column: 13, scope: !2340)
!2342 = distinct !DILexicalBlock(
        scope: !2245, file: !1940, line: 109, column: 7)
!2343 = !DILocation(line: 110, column: 9, scope: !2342)
!2344 = !DILocation(line: 110, column: 18, scope: !2342)
!2345 = !DILocation(line: 115, column: 5, scope: !2231)


!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2348 = !DILocalVariable(name: "Derleme",
  scope: !2346, file: !1955, line: 73, type: !2347, arg: 1)
!2349 = !DILocalVariable(name: "Bölüm",
  scope: !2346, file: !1955, line: 74, type: !283, arg: 2)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{null, !2347, !283 }
!2346 = distinct !DISubprogram( name: "derleme::t.BölümEkle_ox107i",
 scope: !1787,
 file: !1955,
 line: 74,
 type: !2350, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2352 = !DILocation(line: 73, column: 1, scope: !2346)
!2353 = !DILocation(line: 74, column: 22, scope: !2346)
!2354 = distinct !DILexicalBlock(
        scope: !2346, file: !1955, line: 81, column: 1)
!2355 = !DILocation(line: 76, column: 8, scope: !2354)
!2356 = !DILocation(line: 76, column: 8, scope: !2354)
!2357 = !DILocation(line: 76, column: 8, scope: !2354)
!2358 = !DILocation(line: 77, column: 5, scope: !2354)
!2359 = !DILocation(line: 77, column: 5, scope: !2354)
!2360 = !DILocation(line: 77, column: 28, scope: !2354)
!2361 = !DILocation(line: 77, column: 23, scope: !2354)


!2363 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/temizlik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2365 = !DILocalVariable(name: "Derleme",
  scope: !2362, file: !2363, line: 2, type: !2364, arg: 1)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{null, !2364 }
!2362 = distinct !DISubprogram( name: "derleme::t.ürünleriTemizle_ox107i",
 scope: !1787,
 file: !2363,
 line: 3,
 type: !2366, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ürünleriTemizle
!2368 = !DILocation(line: 2, column: 1, scope: !2362)
!2369 = distinct !DILexicalBlock(
        scope: !2362, file: !2363, line: 8, column: 1)
!2370 = !DILocation(line: 5, column: 3, scope: !2369)
!2371 = !DILocation(line: 5, column: 3, scope: !2369)
!2372 = distinct !DILexicalBlock(
        scope: !2369, file: !2363, line: 5, column: 20)
!2373 = distinct !DILexicalBlock(
        scope: !2372, file: !2363, line: 0, column: 0)
!2374 = !DILocation(line: 64, column: 10, scope: !2373)
!2375 = !DILocation(line: 64, column: 10, scope: !2373)
!2376 = !DILocation(line: 65, column: 11, scope: !2373)
!2377 = !DILocation(line: 65, column: 11, scope: !2373)


!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2380 = !DILocalVariable(name: "Derleme",
  scope: !2378, file: !2363, line: 8, type: !2379, arg: 1)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{null, !2379 }
!2378 = distinct !DISubprogram( name: "derleme::t.kaynaklarıTemizle_ox107i",
 scope: !1787,
 file: !2363,
 line: 9,
 type: !2381, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıTemizle
!2383 = !DILocation(line: 8, column: 1, scope: !2378)
!2384 = distinct !DILexicalBlock(
        scope: !2378, file: !2363, line: 21, column: 1)
!2385 = !DILocation(line: 11, column: 12, scope: !2384)
!2386 = !DILocation(line: 11, column: 12, scope: !2384)
!2387 = !DILocation(line: 11, column: 12, scope: !2384)
!2388 = !DILocation(line: 11, column: 12, scope: !2384)
!2389 = !DILocation(line: 11, column: 3, scope: !2384)
!2390 = !DILocalVariable(name: "boyut",
  scope: !2384, file: !2363, line: 11, type: !12)
!2391 = !DILocation(line: 11, column: 3, scope: !2384)
!2392 = !DILocation(line: 12, column: 7, scope: !2384)
!2393 = !DILocalVariable(name: "i",
  scope: !2384, file: !2363, line: 12, type: !12)
!2394 = !DILocation(line: 12, column: 7, scope: !2384)
!2395 = !DILocation(line: 12, column: 15, scope: !2384)
!2396 = !DILocation(line: 12, column: 19, scope: !2384)
!2397 = !DILocation(line: 12, column: 26, scope: !2384)
!2398 = !DILocation(line: 12, column: 26, scope: !2384)
!2399 = !DILocation(line: 12, column: 27, scope: !2384)
!2400 = distinct !DILexicalBlock(
        scope: !2384, file: !2363, line: 13, column: 3)
!2401 = !DILocation(line: 14, column: 14, scope: !2400)
!2402 = !DILocation(line: 14, column: 14, scope: !2400)
!2403 = !DILocation(line: 14, column: 14, scope: !2400)
!2404 = !DILocation(line: 14, column: 14, scope: !2400)
!2405 = !DILocation(line: 14, column: 42, scope: !2400)
!2406 = !DILocation(line: 14, column: 41, scope: !2400)
!2407 = !DILocation(line: 14, column: 5, scope: !2400)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64)
!2410 = !DILocalVariable(name: "Gelen",
  scope: !2400, file: !2363, line: 14, type: !2409)
!2411 = !DILocation(line: 14, column: 5, scope: !2400)
!2412 = !DILocation(line: 15, column: 5, scope: !2400)
!2413 = !DILocation(line: 15, column: 12, scope: !2400)
!2414 = !DILocation(line: 16, column: 9, scope: !2400)
!2415 = !DILocation(line: 18, column: 3, scope: !2384)
!2416 = !DILocation(line: 18, column: 3, scope: !2384)
!2417 = distinct !DILexicalBlock(
        scope: !2384, file: !2363, line: 18, column: 22)
!2418 = distinct !DILexicalBlock(
        scope: !2417, file: !2363, line: 0, column: 0)
!2419 = !DILocation(line: 64, column: 10, scope: !2418)
!2420 = !DILocation(line: 64, column: 10, scope: !2418)
!2421 = !DILocation(line: 65, column: 11, scope: !2418)
!2422 = !DILocation(line: 65, column: 11, scope: !2418)


!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2425 = !DILocalVariable(name: "Derleme",
  scope: !2423, file: !2363, line: 21, type: !2424, arg: 1)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2424 }
!2423 = distinct !DISubprogram( name: "derleme::t.hafızalarıTemizle_ox107i",
 scope: !1787,
 file: !2363,
 line: 22,
 type: !2426, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hafızalarıTemizle
!2428 = !DILocation(line: 21, column: 1, scope: !2423)
!2429 = distinct !DILexicalBlock(
        scope: !2423, file: !2363, line: 27, column: 1)
!2430 = !DILocation(line: 24, column: 3, scope: !2429)
!2431 = !DILocation(line: 24, column: 3, scope: !2429)
!2432 = distinct !DILexicalBlock(
        scope: !2429, file: !2363, line: 24, column: 22)
!2433 = distinct !DILexicalBlock(
        scope: !2432, file: !2363, line: 0, column: 0)
!2434 = !DILocation(line: 64, column: 10, scope: !2433)
!2435 = !DILocation(line: 64, column: 10, scope: !2433)
!2436 = !DILocation(line: 65, column: 11, scope: !2433)
!2437 = !DILocation(line: 65, column: 11, scope: !2433)


!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2440 = !DILocalVariable(name: "Derleme",
  scope: !2438, file: !2363, line: 27, type: !2439, arg: 1)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !2439 }
!2438 = distinct !DISubprogram( name: "derleme::t.bölümleriTemizle_ox107i",
 scope: !1787,
 file: !2363,
 line: 28,
 type: !2441, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bölümleriTemizle
!2443 = !DILocation(line: 27, column: 1, scope: !2438)
!2444 = distinct !DILexicalBlock(
        scope: !2438, file: !2363, line: 39, column: 1)
!2445 = !DILocalVariable(name: "Bölüm",
  scope: !2444, file: !2363, line: 30, type: !283)
!2446 = !DILocation(line: 30, column: 9, scope: !2444)
!2447 = !DILocation(line: 31, column: 7, scope: !2444)
!2448 = !DILocalVariable(name: "i",
  scope: !2444, file: !2363, line: 31, type: !12)
!2449 = !DILocation(line: 31, column: 7, scope: !2444)
!2450 = !DILocation(line: 31, column: 15, scope: !2444)
!2451 = !DILocation(line: 31, column: 19, scope: !2444)
!2452 = !DILocation(line: 31, column: 19, scope: !2444)
!2453 = !DILocation(line: 31, column: 19, scope: !2444)
!2454 = !DILocation(line: 31, column: 19, scope: !2444)
!2455 = !DILocation(line: 31, column: 44, scope: !2444)
!2456 = !DILocation(line: 31, column: 44, scope: !2444)
!2457 = !DILocation(line: 31, column: 45, scope: !2444)
!2458 = distinct !DILexicalBlock(
        scope: !2444, file: !2363, line: 32, column: 3)
!2459 = !DILocation(line: 33, column: 13, scope: !2458)
!2460 = !DILocation(line: 33, column: 13, scope: !2458)
!2461 = !DILocation(line: 33, column: 13, scope: !2458)
!2462 = !DILocation(line: 33, column: 13, scope: !2458)
!2463 = !DILocation(line: 33, column: 40, scope: !2458)
!2464 = !DILocation(line: 33, column: 39, scope: !2458)
!2465 = !DILocation(line: 33, column: 5, scope: !2458)
!2466 = !DILocation(line: 34, column: 11, scope: !2458)
!2467 = !DILocation(line: 36, column: 3, scope: !2444)
!2468 = !DILocation(line: 36, column: 3, scope: !2444)
!2469 = distinct !DILexicalBlock(
        scope: !2444, file: !2363, line: 36, column: 21)
!2470 = distinct !DILexicalBlock(
        scope: !2469, file: !2363, line: 0, column: 0)
!2471 = !DILocation(line: 64, column: 10, scope: !2470)
!2472 = !DILocation(line: 64, column: 10, scope: !2470)
!2473 = !DILocation(line: 65, column: 11, scope: !2470)
!2474 = !DILocation(line: 65, column: 11, scope: !2470)


!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2477 = !DILocalVariable(name: "Derleme",
  scope: !2475, file: !2363, line: 39, type: !2476, arg: 1)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2476 }
!2475 = distinct !DISubprogram( name: "derleme::t.Temizle_ox107i",
 scope: !1787,
 file: !2363,
 line: 40,
 type: !2478, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2480 = !DILocation(line: 39, column: 1, scope: !2475)
!2481 = distinct !DILexicalBlock(
        scope: !2475, file: !2363, line: 0, column: 0)
!2482 = !DILocation(line: 42, column: 3, scope: !2481)
!2483 = !DILocation(line: 42, column: 3, scope: !2481)
!2484 = !DILocation(line: 42, column: 26, scope: !2481)
!2485 = !DILocation(line: 43, column: 3, scope: !2481)
!2486 = !DILocation(line: 43, column: 12, scope: !2481)
!2487 = !DILocation(line: 44, column: 3, scope: !2481)
!2488 = !DILocation(line: 44, column: 12, scope: !2481)
!2489 = !DILocation(line: 45, column: 3, scope: !2481)
!2490 = !DILocation(line: 45, column: 12, scope: !2481)
!2491 = !DILocation(line: 46, column: 3, scope: !2481)
!2492 = !DILocation(line: 46, column: 12, scope: !2481)
!2493 = !DILocation(line: 47, column: 3, scope: !2481)
!2494 = !DILocation(line: 47, column: 3, scope: !2481)
!2495 = !DILocation(line: 47, column: 19, scope: !2481)
!2496 = !DILocation(line: 48, column: 3, scope: !2481)
!2497 = !DILocation(line: 48, column: 3, scope: !2481)
!2498 = !DILocation(line: 48, column: 19, scope: !2481)
!2499 = !DILocation(line: 49, column: 3, scope: !2481)
!2500 = !DILocation(line: 49, column: 3, scope: !2481)
!2501 = !DILocation(line: 49, column: 19, scope: !2481)
!2502 = !DILocation(line: 50, column: 3, scope: !2481)
!2503 = !DILocation(line: 50, column: 3, scope: !2481)
!2504 = !DILocation(line: 50, column: 19, scope: !2481)
!2505 = !DILocation(line: 51, column: 3, scope: !2481)
!2506 = !DILocation(line: 51, column: 3, scope: !2481)
!2507 = !DILocation(line: 51, column: 18, scope: !2481)
!2508 = !DILocation(line: 52, column: 9, scope: !2481)
!2509 = !DILocation(line: 52, column: 9, scope: !2481)
!2510 = !DILocation(line: 52, column: 9, scope: !2481)
!2511 = !DILocation(line: 53, column: 7, scope: !2481)
!2512 = !DILocation(line: 53, column: 7, scope: !2481)
!2513 = !DILocation(line: 53, column: 7, scope: !2481)
!2514 = !DILocation(line: 54, column: 7, scope: !2481)
!2515 = !DILocation(line: 54, column: 7, scope: !2481)
!2516 = !DILocation(line: 54, column: 7, scope: !2481)
!2517 = !DILocation(line: 55, column: 7, scope: !2481)
!2518 = !DILocation(line: 55, column: 7, scope: !2481)
!2519 = !DILocation(line: 55, column: 7, scope: !2481)


!2521 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1ta\C5\9Flar\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2523 = !DILocalVariable(name: "Derleme",
  scope: !2520, file: !2521, line: 5, type: !2522, arg: 1)
!2525 = !DILocalVariable(name: "_ad",
  scope: !2520, file: !2521, line: 6, type: !2524, arg: 2)
!2527 = !DILocalVariable(name: "_llvmAdı",
  scope: !2520, file: !2521, line: 6, type: !2526, arg: 3)
!2528 = !DILocalVariable(name: "no",
  scope: !2520, file: !2521, line: 6, type: !12, arg: 4)
!2529 = !DILocalVariable(name: "boyut",
  scope: !2520, file: !2521, line: 6, type: !12, arg: 5)
!2530 = !DILocalVariable(name: "derece",
  scope: !2520, file: !2521, line: 6, type: !12, arg: 6)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2522, !2524, !2526, !12, !12, !12 }
!2520 = distinct !DISubprogram( name: "derleme::t.yeniYapıtaşı_ox107i",
 scope: !1787,
 file: !2521,
 line: 6,
 type: !2531, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniYapıtaşı
!2533 = !DILocation(line: 5, column: 1, scope: !2520)
!2534 = !DILocation(line: 6, column: 17, scope: !2520)
!2535 = !DILocation(line: 6, column: 26, scope: !2520)
!2536 = !DILocation(line: 6, column: 40, scope: !2520)
!2537 = !DILocation(line: 6, column: 48, scope: !2520)
!2538 = !DILocation(line: 6, column: 59, scope: !2520)
!2539 = distinct !DILexicalBlock(
        scope: !2520, file: !2521, line: 31, column: 1)
!2540 = !DILocation(line: 9, column: 9, scope: !2539)
!2541 = !DILocation(line: 9, column: 9, scope: !2539)
!2542 = !DILocation(line: 9, column: 36, scope: !2539)
!2543 = !DILocation(line: 9, column: 25, scope: !2539)
!2544 = !DILocation(line: 9, column: 3, scope: !2539)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2546 = !DILocalVariable(name: "Ad",
  scope: !2539, file: !2521, line: 9, type: !2545)
!2547 = !DILocation(line: 9, column: 3, scope: !2539)
!2548 = !DILocation(line: 11, column: 6, scope: !2539)
!2549 = !DILocation(line: 11, column: 6, scope: !2539)
!2550 = !DILocation(line: 11, column: 23, scope: !2539)
!2551 = !DILocation(line: 10, column: 22, scope: !2539)
!2552 = !DILocation(line: 10, column: 3, scope: !2539)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2554 = !DILocalVariable(name: "Tür",
  scope: !2539, file: !2521, line: 10, type: !2553)
!2555 = !DILocation(line: 10, column: 3, scope: !2539)
!2556 = !DILocation(line: 12, column: 3, scope: !2539)
!2557 = distinct !DILexicalBlock(
        scope: !2539, file: !2521, line: 12, column: 8)
!2558 = distinct !DILexicalBlock(
        scope: !2557, file: !2521, line: 113, column: 1)
!2559 = !DILocation(line: 110, column: 3, scope: !2558)
!2560 = !DILocation(line: 110, column: 3, scope: !2558)
!2561 = !DILocation(line: 110, column: 3, scope: !2558)
!2562 = !DILocation(line: 14, column: 20, scope: !2539)
!2563 = !DILocation(line: 14, column: 20, scope: !2539)
!2564 = !DILocation(line: 14, column: 20, scope: !2539)
!2565 = !DILocation(line: 14, column: 20, scope: !2539)
!2566 = !DILocation(line: 14, column: 20, scope: !2539)
!2567 = !DILocation(line: 14, column: 20, scope: !2539)
!2568 = !DILocation(line: 14, column: 3, scope: !2539)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2570 = !DILocalVariable(name: "Özet",
  scope: !2539, file: !2521, line: 14, type: !2569)
!2571 = !DILocation(line: 14, column: 3, scope: !2539)
!2572 = !DILocation(line: 15, column: 3, scope: !2539)
!2573 = !DILocation(line: 15, column: 3, scope: !2539)
!2574 = !DILocation(line: 15, column: 20, scope: !2539)
!2575 = !DILocation(line: 15, column: 3, scope: !2539)
!2576 = !DILocation(line: 16, column: 3, scope: !2539)
!2577 = !DILocation(line: 16, column: 3, scope: !2539)
!2578 = !DILocation(line: 16, column: 20, scope: !2539)
!2579 = !DILocation(line: 16, column: 3, scope: !2539)
!2580 = !DILocation(line: 17, column: 3, scope: !2539)
!2581 = !DILocation(line: 17, column: 3, scope: !2539)
!2582 = !DILocation(line: 17, column: 21, scope: !2539)
!2583 = !DILocation(line: 17, column: 3, scope: !2539)
!2584 = !DILocation(line: 18, column: 3, scope: !2539)
!2585 = !DILocation(line: 18, column: 3, scope: !2539)
!2586 = !DILocation(line: 18, column: 20, scope: !2539)
!2587 = !DILocation(line: 18, column: 3, scope: !2539)
!2588 = !DILocation(line: 19, column: 3, scope: !2539)
!2589 = !DILocation(line: 19, column: 3, scope: !2539)
!2590 = !DILocation(line: 19, column: 13, scope: !2539)
!2591 = !DILocation(line: 19, column: 3, scope: !2539)
!2592 = !DILocation(line: 21, column: 3, scope: !2539)
!2593 = !DILocation(line: 21, column: 3, scope: !2539)
!2594 = !DILocation(line: 21, column: 3, scope: !2539)
!2595 = !DILocation(line: 21, column: 22, scope: !2539)
!2596 = !DILocation(line: 21, column: 12, scope: !2539)
!2597 = !DILocation(line: 22, column: 3, scope: !2539)
!2598 = !DILocation(line: 22, column: 20, scope: !2539)
!2599 = !DILocation(line: 22, column: 20, scope: !2539)
!2600 = !DILocation(line: 22, column: 20, scope: !2539)
!2601 = !DILocation(line: 22, column: 20, scope: !2539)
!2602 = !DILocation(line: 22, column: 20, scope: !2539)
!2603 = !DILocation(line: 22, column: 20, scope: !2539)
!2604 = !DILocation(line: 22, column: 9, scope: !2539)
!2605 = !DILocation(line: 23, column: 3, scope: !2539)
!2606 = !DILocation(line: 23, column: 14, scope: !2539)
!2607 = !DILocation(line: 23, column: 23, scope: !2539)
!2608 = !DILocation(line: 23, column: 23, scope: !2539)
!2609 = !DILocation(line: 23, column: 23, scope: !2539)
!2610 = !DILocation(line: 23, column: 23, scope: !2539)
!2611 = !DILocation(line: 23, column: 23, scope: !2539)
!2612 = !DILocation(line: 23, column: 23, scope: !2539)
!2613 = !DILocation(line: 23, column: 8, scope: !2539)
!2614 = !DILocation(line: 25, column: 3, scope: !2539)
!2615 = !DILocation(line: 25, column: 3, scope: !2539)
!2616 = !DILocation(line: 25, column: 3, scope: !2539)
!2617 = !DILocation(line: 25, column: 3, scope: !2539)
!2618 = !DILocation(line: 25, column: 30, scope: !2539)
!2619 = !DILocation(line: 25, column: 30, scope: !2539)
!2620 = !DILocation(line: 25, column: 30, scope: !2539)
!2621 = !DILocation(line: 25, column: 30, scope: !2539)
!2622 = distinct !DILexicalBlock(
        scope: !2539, file: !2521, line: 25, column: 18)
!2623 = distinct !DILexicalBlock(
        scope: !2622, file: !2521, line: 176, column: 1)
!2624 = !DILocation(line: 170, column: 3, scope: !2623)
!2625 = !DILocation(line: 170, column: 3, scope: !2623)
!2626 = !DILocation(line: 170, column: 27, scope: !2623)
!2627 = !DILocation(line: 170, column: 27, scope: !2623)
!2628 = !DILocation(line: 170, column: 27, scope: !2623)
!2629 = !DILocation(line: 170, column: 3, scope: !2623)
!2630 = !DILocation(line: 171, column: 3, scope: !2623)
!2631 = !DILocation(line: 171, column: 3, scope: !2623)
!2632 = !DILocation(line: 171, column: 27, scope: !2623)
!2633 = !DILocation(line: 171, column: 27, scope: !2623)
!2634 = !DILocation(line: 171, column: 27, scope: !2623)
!2635 = !DILocation(line: 171, column: 3, scope: !2623)
!2636 = !DILocation(line: 172, column: 3, scope: !2623)
!2637 = !DILocation(line: 172, column: 3, scope: !2623)
!2638 = !DILocation(line: 172, column: 27, scope: !2623)
!2639 = !DILocation(line: 172, column: 27, scope: !2623)
!2640 = !DILocation(line: 172, column: 27, scope: !2623)
!2641 = !DILocation(line: 172, column: 3, scope: !2623)
!2642 = !DILocation(line: 173, column: 3, scope: !2623)
!2643 = !DILocation(line: 173, column: 3, scope: !2623)
!2644 = !DILocation(line: 173, column: 27, scope: !2623)
!2645 = !DILocation(line: 173, column: 27, scope: !2623)
!2646 = !DILocation(line: 173, column: 27, scope: !2623)
!2647 = !DILocation(line: 173, column: 3, scope: !2623)
!2648 = !DILocation(line: 26, column: 3, scope: !2539)
!2649 = !DILocation(line: 26, column: 3, scope: !2539)
!2650 = !DILocation(line: 26, column: 3, scope: !2539)
!2651 = !DILocation(line: 26, column: 3, scope: !2539)
!2652 = !DILocation(line: 26, column: 29, scope: !2539)
!2653 = !DILocation(line: 26, column: 29, scope: !2539)
!2654 = !DILocation(line: 26, column: 29, scope: !2539)
!2655 = !DILocation(line: 26, column: 24, scope: !2539)
!2656 = !DILocation(line: 27, column: 3, scope: !2539)
!2657 = !DILocation(line: 27, column: 3, scope: !2539)
!2658 = !DILocation(line: 27, column: 3, scope: !2539)
!2659 = !DILocation(line: 27, column: 28, scope: !2539)
!2660 = !DILocation(line: 27, column: 38, scope: !2539)
!2661 = !DILocation(line: 27, column: 27, scope: !2539)
!2662 = !DILocation(line: 28, column: 3, scope: !2539)
!2663 = !DILocation(line: 28, column: 3, scope: !2539)
!2664 = !DILocation(line: 28, column: 3, scope: !2539)
!2665 = !DILocation(line: 28, column: 32, scope: !2539)
!2666 = !DILocation(line: 28, column: 38, scope: !2539)
!2667 = !DILocation(line: 28, column: 31, scope: !2539)


!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2670 = !DILocalVariable(name: "Derleme",
  scope: !2668, file: !2521, line: 31, type: !2669, arg: 1)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{null, !2669 }
!2668 = distinct !DISubprogram( name: "derleme::t._metinTürü_ox107i",
 scope: !1787,
 file: !2521,
 line: 32,
 type: !2671, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_metinTürü
!2673 = !DILocation(line: 31, column: 1, scope: !2668)
!2674 = distinct !DILexicalBlock(
        scope: !2668, file: !2521, line: 83, column: 1)
!2675 = !DILocation(line: 34, column: 3, scope: !2674)
!2676 = !DILocalVariable(name: "no",
  scope: !2674, file: !2521, line: 34, type: !12)
!2677 = !DILocation(line: 34, column: 3, scope: !2674)
!2678 = !DILocation(line: 35, column: 14, scope: !2674)
!2679 = !DILocation(line: 35, column: 14, scope: !2674)
!2680 = !DILocation(line: 35, column: 3, scope: !2674)
!2681 = !DILocalVariable(name: "Hafıza",
  scope: !2674, file: !2521, line: 35, type: !204)
!2682 = !DILocation(line: 35, column: 3, scope: !2674)
!2683 = !DILocation(line: 36, column: 9, scope: !2674)
!2684 = !DILocation(line: 36, column: 9, scope: !2674)
!2685 = !DILocation(line: 36, column: 25, scope: !2674)
!2686 = !DILocation(line: 36, column: 3, scope: !2674)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2688 = !DILocalVariable(name: "Ad",
  scope: !2674, file: !2521, line: 36, type: !2687)
!2689 = !DILocation(line: 36, column: 3, scope: !2674)
!2690 = !DILocation(line: 38, column: 5, scope: !2674)
!2691 = !DILocation(line: 38, column: 13, scope: !2674)
!2692 = !DILocation(line: 37, column: 22, scope: !2674)
!2693 = !DILocation(line: 37, column: 3, scope: !2674)
!2694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2695 = !DILocalVariable(name: "Tür",
  scope: !2674, file: !2521, line: 37, type: !2694)
!2696 = !DILocation(line: 37, column: 3, scope: !2674)
!2697 = !DILocation(line: 40, column: 11, scope: !2674)
!2698 = !DILocation(line: 40, column: 11, scope: !2674)
!2699 = !DILocation(line: 40, column: 11, scope: !2674)
!2700 = !DILocation(line: 40, column: 11, scope: !2674)
!2701 = !DILocation(line: 40, column: 11, scope: !2674)
!2702 = !DILocation(line: 40, column: 11, scope: !2674)
!2703 = !DILocation(line: 40, column: 3, scope: !2674)
!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2705 = !DILocalVariable(name: "Özet",
  scope: !2674, file: !2521, line: 40, type: !2704)
!2706 = !DILocation(line: 40, column: 3, scope: !2674)
!2707 = !DILocation(line: 41, column: 3, scope: !2674)
!2708 = !DILocation(line: 41, column: 3, scope: !2674)
!2709 = !DILocation(line: 41, column: 3, scope: !2674)
!2710 = !DILocation(line: 42, column: 3, scope: !2674)
!2711 = !DILocation(line: 42, column: 3, scope: !2674)
!2712 = !DILocation(line: 42, column: 20, scope: !2674)
!2713 = !DILocation(line: 42, column: 3, scope: !2674)
!2714 = !DILocation(line: 45, column: 7, scope: !2674)
!2715 = !DILocation(line: 44, column: 27, scope: !2674)
!2716 = !DILocation(line: 44, column: 3, scope: !2674)
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2718 = !DILocalVariable(name: "BoyutÖzeti",
  scope: !2674, file: !2521, line: 44, type: !2717)
!2719 = !DILocation(line: 44, column: 3, scope: !2674)
!2720 = !DILocation(line: 46, column: 34, scope: !2674)
!2721 = !DILocation(line: 46, column: 54, scope: !2674)
!2722 = !DILocation(line: 46, column: 28, scope: !2674)
!2723 = !DILocation(line: 46, column: 3, scope: !2674)
!2724 = !DILocalVariable(name: "Boyut",
  scope: !2674, file: !2521, line: 46, type: !344)
!2725 = !DILocation(line: 46, column: 3, scope: !2674)
!2726 = !DILocation(line: 47, column: 3, scope: !2674)
!2727 = !DILocation(line: 47, column: 16, scope: !2674)
!2728 = !DILocation(line: 47, column: 16, scope: !2674)
!2729 = !DILocation(line: 47, column: 16, scope: !2674)
!2730 = !DILocation(line: 47, column: 8, scope: !2674)
!2731 = !DILocation(line: 50, column: 7, scope: !2674)
!2732 = !DILocation(line: 49, column: 27, scope: !2674)
!2733 = !DILocation(line: 49, column: 3, scope: !2674)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2735 = !DILocalVariable(name: "HacimÖzeti",
  scope: !2674, file: !2521, line: 49, type: !2734)
!2736 = !DILocation(line: 49, column: 3, scope: !2674)
!2737 = !DILocation(line: 51, column: 34, scope: !2674)
!2738 = !DILocation(line: 51, column: 54, scope: !2674)
!2739 = !DILocation(line: 51, column: 28, scope: !2674)
!2740 = !DILocation(line: 51, column: 3, scope: !2674)
!2741 = !DILocalVariable(name: "Hacim",
  scope: !2674, file: !2521, line: 51, type: !344)
!2742 = !DILocation(line: 51, column: 3, scope: !2674)
!2743 = !DILocation(line: 52, column: 3, scope: !2674)
!2744 = !DILocation(line: 52, column: 16, scope: !2674)
!2745 = !DILocation(line: 52, column: 16, scope: !2674)
!2746 = !DILocation(line: 52, column: 16, scope: !2674)
!2747 = !DILocation(line: 52, column: 8, scope: !2674)
!2748 = !DILocation(line: 55, column: 7, scope: !2674)
!2749 = !DILocation(line: 54, column: 28, scope: !2674)
!2750 = !DILocation(line: 54, column: 3, scope: !2674)
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2752 = !DILocalVariable(name: "HarflerÖzeti",
  scope: !2674, file: !2521, line: 54, type: !2751)
!2753 = !DILocation(line: 54, column: 3, scope: !2674)
!2754 = !DILocation(line: 56, column: 36, scope: !2674)
!2755 = !DILocation(line: 56, column: 59, scope: !2674)
!2756 = !DILocation(line: 56, column: 30, scope: !2674)
!2757 = !DILocation(line: 56, column: 3, scope: !2674)
!2758 = !DILocalVariable(name: "Harfler",
  scope: !2674, file: !2521, line: 56, type: !344)
!2759 = !DILocation(line: 56, column: 3, scope: !2674)
!2760 = !DILocation(line: 57, column: 3, scope: !2674)
!2761 = !DILocation(line: 57, column: 16, scope: !2674)
!2762 = !DILocation(line: 57, column: 16, scope: !2674)
!2763 = !DILocation(line: 57, column: 16, scope: !2674)
!2764 = !DILocation(line: 57, column: 8, scope: !2674)
!2765 = !DILocation(line: 59, column: 3, scope: !2674)
!2766 = !DILocation(line: 59, column: 3, scope: !2674)
!2767 = !DILocation(line: 59, column: 3, scope: !2674)
!2768 = !DILocation(line: 59, column: 3, scope: !2674)
!2769 = !DILocation(line: 59, column: 3, scope: !2674)
!2770 = !DILocation(line: 59, column: 3, scope: !2674)
!2771 = !DILocation(line: 59, column: 3, scope: !2674)
!2772 = !DILocation(line: 59, column: 3, scope: !2674)
!2773 = !DILocation(line: 60, column: 3, scope: !2674)
!2774 = !DILocation(line: 60, column: 3, scope: !2674)
!2775 = !DILocation(line: 60, column: 3, scope: !2674)
!2776 = !DILocation(line: 60, column: 3, scope: !2674)
!2777 = !DILocation(line: 60, column: 3, scope: !2674)
!2778 = !DILocation(line: 60, column: 3, scope: !2674)
!2779 = !DILocation(line: 60, column: 3, scope: !2674)
!2780 = !DILocation(line: 60, column: 3, scope: !2674)
!2781 = !DILocation(line: 61, column: 3, scope: !2674)
!2782 = !DILocation(line: 61, column: 3, scope: !2674)
!2783 = !DILocation(line: 61, column: 3, scope: !2674)
!2784 = !DILocation(line: 61, column: 12, scope: !2674)
!2785 = !DILocation(line: 62, column: 3, scope: !2674)
!2786 = !DILocation(line: 62, column: 3, scope: !2674)
!2787 = !DILocation(line: 62, column: 3, scope: !2674)
!2788 = !DILocation(line: 62, column: 13, scope: !2674)
!2789 = !DILocation(line: 63, column: 3, scope: !2674)
!2790 = !DILocation(line: 63, column: 3, scope: !2674)
!2791 = !DILocation(line: 63, column: 3, scope: !2674)
!2792 = !DILocation(line: 63, column: 28, scope: !2674)
!2793 = !DILocation(line: 63, column: 38, scope: !2674)
!2794 = !DILocation(line: 63, column: 27, scope: !2674)
!2795 = !DILocation(line: 64, column: 3, scope: !2674)
!2796 = !DILocation(line: 64, column: 3, scope: !2674)
!2797 = !DILocation(line: 64, column: 3, scope: !2674)
!2798 = !DILocation(line: 64, column: 32, scope: !2674)
!2799 = !DILocation(line: 64, column: 38, scope: !2674)
!2800 = !DILocation(line: 64, column: 31, scope: !2674)
!2801 = !DILocation(line: 66, column: 3, scope: !2674)
!2802 = !DILocation(line: 66, column: 3, scope: !2674)
!2803 = !DILocation(line: 66, column: 3, scope: !2674)
!2804 = !DILocation(line: 66, column: 3, scope: !2674)
!2805 = !DILocation(line: 66, column: 25, scope: !2674)
!2806 = !DILocation(line: 66, column: 25, scope: !2674)
!2807 = !DILocation(line: 66, column: 25, scope: !2674)
!2808 = !DILocation(line: 66, column: 25, scope: !2674)
!2809 = !DILocation(line: 66, column: 3, scope: !2674)
!2810 = !DILocation(line: 67, column: 3, scope: !2674)
!2811 = !DILocation(line: 67, column: 3, scope: !2674)
!2812 = !DILocation(line: 67, column: 3, scope: !2674)
!2813 = !DILocation(line: 67, column: 3, scope: !2674)
!2814 = !DILocation(line: 67, column: 29, scope: !2674)
!2815 = !DILocation(line: 67, column: 29, scope: !2674)
!2816 = !DILocation(line: 67, column: 29, scope: !2674)
!2817 = !DILocation(line: 67, column: 24, scope: !2674)
!2818 = !DILocation(line: 71, column: 10, scope: !2674)
!2819 = !DILocation(line: 71, column: 23, scope: !2674)
!2820 = !DILocation(line: 71, column: 23, scope: !2674)
!2821 = !DILocation(line: 71, column: 23, scope: !2674)
!2822 = !DILocation(line: 71, column: 23, scope: !2674)
!2823 = !DILocation(line: 71, column: 23, scope: !2674)
!2824 = !DILocation(line: 71, column: 16, scope: !2674)
!2825 = !DILocation(line: 71, column: 3, scope: !2674)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2827 = !DILocalVariable(name: "Üye",
  scope: !2674, file: !2521, line: 71, type: !2826)
!2828 = !DILocation(line: 71, column: 3, scope: !2674)
!2829 = !DILocation(line: 72, column: 10, scope: !2674)
!2830 = !DILocation(line: 72, column: 10, scope: !2674)
!2831 = !DILocation(line: 72, column: 10, scope: !2674)
!2832 = !DILocation(line: 72, column: 27, scope: !2674)
!2833 = !DILocation(line: 72, column: 27, scope: !2674)
!2834 = !DILocation(line: 72, column: 27, scope: !2674)
!2835 = !DILocation(line: 72, column: 27, scope: !2674)
!2836 = !DILocation(line: 72, column: 27, scope: !2674)
!2837 = !DILocation(line: 72, column: 23, scope: !2674)
!2838 = !DILocation(line: 72, column: 3, scope: !2674)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2840 = !DILocalVariable(name: "kk",
  scope: !2674, file: !2521, line: 72, type: !2839)
!2841 = !DILocation(line: 72, column: 3, scope: !2674)
!2842 = !DILocation(line: 79, column: 3, scope: !2674)
!2843 = !DILocation(line: 79, column: 14, scope: !2674)
!2844 = !DILocation(line: 79, column: 23, scope: !2674)
!2845 = !DILocation(line: 79, column: 23, scope: !2674)
!2846 = !DILocation(line: 79, column: 23, scope: !2674)
!2847 = !DILocation(line: 79, column: 23, scope: !2674)
!2848 = !DILocation(line: 79, column: 23, scope: !2674)
!2849 = !DILocation(line: 79, column: 23, scope: !2674)
!2850 = !DILocation(line: 79, column: 8, scope: !2674)
!2851 = !DILocation(line: 79, column: 58, scope: !2674)
!2852 = !DILocation(line: 79, column: 58, scope: !2674)
!2853 = !DILocation(line: 79, column: 58, scope: !2674)
!2854 = !DILocation(line: 79, column: 58, scope: !2674)
!2855 = !DILocation(line: 79, column: 58, scope: !2674)
!2856 = !DILocation(line: 79, column: 51, scope: !2674)
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!2858 = !DILocalVariable(name: "Baş",
  scope: !2674, file: !2521, line: 79, type: !2857)
!2859 = !DILocation(line: 79, column: 51, scope: !2674)


!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2862 = !DILocalVariable(name: "Derleme",
  scope: !2860, file: !2521, line: 83, type: !2861, arg: 1)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{null, !2861 }
!2860 = distinct !DISubprogram( name: "derleme::t.yapıtaşlarınıEkle_ox107i",
 scope: !1787,
 file: !2521,
 line: 84,
 type: !2863, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapıtaşlarınıEkle
!2865 = !DILocation(line: 83, column: 1, scope: !2860)
!2866 = distinct !DILexicalBlock(
        scope: !2860, file: !2521, line: 136, column: 1)
!2867 = !DILocation(line: 87, column: 3, scope: !2866)
!2868 = !DILocation(line: 87, column: 12, scope: !2866)
!2869 = !DILocation(line: 89, column: 3, scope: !2866)
!2870 = !DILocation(line: 89, column: 12, scope: !2866)
!2871 = !DILocation(line: 91, column: 3, scope: !2866)
!2872 = !DILocation(line: 91, column: 12, scope: !2866)
!2873 = !DILocation(line: 93, column: 3, scope: !2866)
!2874 = !DILocation(line: 93, column: 12, scope: !2866)
!2875 = !DILocation(line: 95, column: 3, scope: !2866)
!2876 = !DILocation(line: 95, column: 12, scope: !2866)
!2877 = !DILocation(line: 97, column: 3, scope: !2866)
!2878 = !DILocation(line: 97, column: 12, scope: !2866)
!2879 = !DILocation(line: 99, column: 3, scope: !2866)
!2880 = !DILocation(line: 99, column: 12, scope: !2866)
!2881 = !DILocation(line: 102, column: 3, scope: !2866)
!2882 = !DILocation(line: 102, column: 12, scope: !2866)
!2883 = !DILocation(line: 104, column: 3, scope: !2866)
!2884 = !DILocation(line: 104, column: 12, scope: !2866)
!2885 = !DILocation(line: 106, column: 3, scope: !2866)
!2886 = !DILocation(line: 106, column: 12, scope: !2866)
!2887 = !DILocation(line: 108, column: 3, scope: !2866)
!2888 = !DILocation(line: 108, column: 12, scope: !2866)
!2889 = !DILocation(line: 110, column: 3, scope: !2866)
!2890 = !DILocation(line: 110, column: 12, scope: !2866)
!2891 = !DILocation(line: 112, column: 3, scope: !2866)
!2892 = !DILocation(line: 112, column: 12, scope: !2866)
!2893 = !DILocation(line: 115, column: 3, scope: !2866)
!2894 = !DILocation(line: 115, column: 12, scope: !2866)
!2895 = !DILocation(line: 117, column: 3, scope: !2866)
!2896 = !DILocation(line: 117, column: 12, scope: !2866)
!2897 = !DILocation(line: 119, column: 3, scope: !2866)
!2898 = !DILocation(line: 119, column: 12, scope: !2866)
!2899 = !DILocation(line: 121, column: 3, scope: !2866)
!2900 = !DILocation(line: 121, column: 12, scope: !2866)
!2901 = !DILocation(line: 124, column: 3, scope: !2866)
!2902 = !DILocation(line: 124, column: 12, scope: !2866)
!2903 = !DILocation(line: 126, column: 3, scope: !2866)
!2904 = !DILocation(line: 126, column: 12, scope: !2866)
!2905 = !DILocation(line: 130, column: 3, scope: !2866)
!2906 = !DILocation(line: 130, column: 12, scope: !2866)
!2907 = !DILocation(line: 133, column: 3, scope: !2866)
!2908 = !DILocation(line: 133, column: 12, scope: !2866)


!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2911 = !DILocalVariable(name: "dönüş",
  scope: !2909, file: !2521, line: 15, type: !2910)
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2913 = !DILocalVariable(name: "Derleme",
  scope: !2909, file: !2521, line: 136, type: !2912, arg: 1)
!2914 = !DILocalVariable(name: "özellik",
  scope: !2909, file: !2521, line: 137, type: !12, arg: 2)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{null, !2912, !12 }
!2909 = distinct !DISubprogram( name: "derleme::t.Yapıtaşı_ox107i",
 scope: !1787,
 file: !2521,
 line: 137,
 type: !2915, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!2917 = !DILocation(line: 136, column: 1, scope: !2909)
!2918 = !DILocation(line: 137, column: 21, scope: !2909)
!2919 = distinct !DILexicalBlock(
        scope: !2909, file: !2521, line: 151, column: 1)
!2920 = !DILocation(line: 139, column: 9, scope: !2919)
!2921 = distinct !DILexicalBlock(
        scope: !2919, file: !2521, line: 143, column: 7)
!2922 = !DILocation(line: 143, column: 11, scope: !2921)
!2923 = !DILocation(line: 143, column: 11, scope: !2921)
!2924 = !DILocation(line: 143, column: 11, scope: !2921)
!2925 = !DILocation(line: 143, column: 40, scope: !2921)
!2926 = !DILocation(line: 143, column: 39, scope: !2921)
!2927 = distinct !DILexicalBlock(
        scope: !2919, file: !2521, line: 145, column: 5)
!2928 = !DILocation(line: 146, column: 11, scope: !2927)
!2929 = !DILocation(line: 146, column: 11, scope: !2927)
!2930 = !DILocation(line: 146, column: 11, scope: !2927)
!2931 = !DILocation(line: 146, column: 39, scope: !2927)
!2932 = !DILocation(line: 137, column: 35, scope: !2909)


!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2935 = !DILocalVariable(name: "dönüş",
  scope: !2933, file: !2521, line: 15, type: !2934)
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2937 = !DILocalVariable(name: "Derleme",
  scope: !2933, file: !2521, line: 151, type: !2936, arg: 1)
!2938 = !DILocalVariable(name: "özellik",
  scope: !2933, file: !2521, line: 152, type: !12, arg: 2)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{null, !2936, !12 }
!2933 = distinct !DISubprogram( name: "derleme::t.YapıtaşıÖzeti_ox107i",
 scope: !1787,
 file: !2521,
 line: 152,
 type: !2939, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıÖzeti
!2941 = !DILocation(line: 151, column: 1, scope: !2933)
!2942 = !DILocation(line: 152, column: 26, scope: !2933)
!2943 = distinct !DILexicalBlock(
        scope: !2933, file: !2521, line: 0, column: 0)
!2944 = !DILocation(line: 154, column: 9, scope: !2943)
!2945 = distinct !DILexicalBlock(
        scope: !2943, file: !2521, line: 157, column: 7)
!2946 = !DILocation(line: 157, column: 11, scope: !2945)
!2947 = !DILocation(line: 157, column: 11, scope: !2945)
!2948 = !DILocation(line: 157, column: 11, scope: !2945)
!2949 = !DILocation(line: 157, column: 36, scope: !2945)
!2950 = !DILocation(line: 157, column: 35, scope: !2945)
!2951 = distinct !DILexicalBlock(
        scope: !2943, file: !2521, line: 158, column: 5)
!2952 = !DILocation(line: 159, column: 11, scope: !2951)
!2953 = !DILocation(line: 159, column: 11, scope: !2951)
!2954 = !DILocation(line: 159, column: 11, scope: !2951)
!2955 = !DILocation(line: 159, column: 35, scope: !2951)
!2956 = !DILocation(line: 152, column: 40, scope: !2933)


!2958 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yerelle\C5\9Ftirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2960 = !DILocalVariable(name: "Yerel",
  scope: !2957, file: !2958, line: 4, type: !2959, arg: 1)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{null, !2959 }
!2957 = distinct !DISubprogram( name: "derleme::yerelleştirme.yapılandır_ox107i",
 scope: !1787,
 file: !2958,
 line: 5,
 type: !2961, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2963 = !DILocation(line: 4, column: 1, scope: !2957)
!2964 = distinct !DILexicalBlock(
        scope: !2957, file: !2958, line: 14, column: 1)
!2965 = !DILocation(line: 8, column: 3, scope: !2964)
!2966 = !DILocation(line: 8, column: 3, scope: !2964)
!2967 = !DILocation(line: 8, column: 32, scope: !2964)
!2968 = !DILocation(line: 8, column: 3, scope: !2964)
!2969 = !DILocation(line: 9, column: 3, scope: !2964)
!2970 = !DILocation(line: 9, column: 3, scope: !2964)
!2971 = !DILocation(line: 9, column: 32, scope: !2964)
!2972 = !DILocation(line: 9, column: 3, scope: !2964)
!2973 = !DILocation(line: 10, column: 3, scope: !2964)
!2974 = !DILocation(line: 10, column: 3, scope: !2964)
!2975 = !DILocation(line: 10, column: 32, scope: !2964)
!2976 = !DILocation(line: 10, column: 3, scope: !2964)
!2977 = !DILocation(line: 11, column: 3, scope: !2964)
!2978 = !DILocation(line: 11, column: 3, scope: !2964)
!2979 = !DILocation(line: 11, column: 32, scope: !2964)
!2980 = !DILocation(line: 11, column: 3, scope: !2964)


!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2983 = !DILocalVariable(name: "Yerel",
  scope: !2981, file: !2958, line: 14, type: !2982, arg: 1)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{null, !2982 }
!2981 = distinct !DISubprogram( name: "derleme::yerelleştirme.Temizle_ox107i",
 scope: !1787,
 file: !2958,
 line: 15,
 type: !2984, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2986 = !DILocation(line: 14, column: 1, scope: !2981)
!2987 = distinct !DILexicalBlock(
        scope: !2981, file: !2958, line: 0, column: 0)
!2988 = !DILocation(line: 17, column: 7, scope: !2987)
!2989 = !DILocation(line: 17, column: 7, scope: !2987)
!2990 = !DILocation(line: 17, column: 7, scope: !2987)
!2991 = !DILocation(line: 18, column: 7, scope: !2987)
!2992 = !DILocation(line: 18, column: 7, scope: !2987)
!2993 = !DILocation(line: 18, column: 7, scope: !2987)
!2994 = !DILocation(line: 19, column: 7, scope: !2987)
!2995 = !DILocation(line: 19, column: 7, scope: !2987)
!2996 = !DILocation(line: 19, column: 7, scope: !2987)
!2997 = !DILocation(line: 20, column: 7, scope: !2987)
!2998 = !DILocation(line: 20, column: 7, scope: !2987)
!2999 = !DILocation(line: 20, column: 7, scope: !2987)


!3001 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/tan\C4\B1ml\C4\B1_i\C5\9Flemler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3003 = !DILocalVariable(name: "Derleme",
  scope: !3000, file: !3001, line: 3, type: !3002, arg: 1)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{null, !3002 }
!3000 = distinct !DISubprogram( name: "derleme::t.işlemleriHazırla_ox107i",
 scope: !1787,
 file: !3001,
 line: 4,
 type: !3004, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemleriHazırla
!3006 = !DILocation(line: 3, column: 1, scope: !3000)
!3007 = distinct !DILexicalBlock(
        scope: !3000, file: !3001, line: 0, column: 0)
!3008 = !DILocation(line: 6, column: 14, scope: !3007)
!3009 = !DILocation(line: 6, column: 14, scope: !3007)
!3010 = !DILocation(line: 6, column: 3, scope: !3007)
!3011 = !DILocalVariable(name: "Hafıza",
  scope: !3007, file: !3001, line: 6, type: !204)
!3012 = !DILocation(line: 6, column: 3, scope: !3007)
!3013 = !DILocation(line: 7, column: 3, scope: !3007)
!3014 = !DILocation(line: 7, column: 3, scope: !3007)
!3015 = !DILocation(line: 7, column: 48, scope: !3007)
!3016 = !DILocation(line: 7, column: 56, scope: !3007)
!3017 = !DILocation(line: 7, column: 3, scope: !3007)
!3018 = !DILocation(line: 8, column: 3, scope: !3007)
!3019 = !DILocation(line: 8, column: 3, scope: !3007)
!3020 = !DILocation(line: 8, column: 3, scope: !3007)
!3021 = !DILocation(line: 9, column: 5, scope: !3007)
!3022 = !DILocation(line: 8, column: 29, scope: !3007)
!3023 = !DILocation(line: 10, column: 3, scope: !3007)
!3024 = !DILocation(line: 10, column: 3, scope: !3007)
!3025 = !DILocation(line: 10, column: 3, scope: !3007)
!3026 = !DILocation(line: 10, column: 3, scope: !3007)
!3027 = !DILocation(line: 10, column: 3, scope: !3007)
!3028 = !DILocation(line: 11, column: 26, scope: !3007)
!3029 = !DILocation(line: 11, column: 21, scope: !3007)
!3030 = !DILocation(line: 10, column: 37, scope: !3007)
!3031 = !DILocation(line: 12, column: 3, scope: !3007)
!3032 = !DILocation(line: 12, column: 3, scope: !3007)
!3033 = !DILocation(line: 12, column: 3, scope: !3007)
!3034 = !DILocation(line: 12, column: 3, scope: !3007)
!3035 = !DILocation(line: 12, column: 3, scope: !3007)
!3036 = !DILocation(line: 13, column: 28, scope: !3007)
!3037 = !DILocation(line: 13, column: 21, scope: !3007)
!3038 = !DILocation(line: 12, column: 37, scope: !3007)
!3039 = !DILocation(line: 14, column: 3, scope: !3007)
!3040 = !DILocation(line: 14, column: 3, scope: !3007)
!3041 = !DILocation(line: 14, column: 3, scope: !3007)
!3042 = !DILocation(line: 14, column: 3, scope: !3007)
!3043 = !DILocation(line: 14, column: 3, scope: !3007)
!3044 = !DILocation(line: 15, column: 28, scope: !3007)
!3045 = !DILocation(line: 15, column: 21, scope: !3007)
!3046 = !DILocation(line: 14, column: 37, scope: !3007)
!3047 = !DILocation(line: 16, column: 3, scope: !3007)
!3048 = !DILocation(line: 16, column: 3, scope: !3007)
!3049 = !DILocation(line: 16, column: 3, scope: !3007)
!3050 = !DILocation(line: 16, column: 3, scope: !3007)
!3051 = !DILocation(line: 16, column: 3, scope: !3007)
!3052 = !DILocation(line: 17, column: 29, scope: !3007)
!3053 = !DILocation(line: 17, column: 21, scope: !3007)
!3054 = !DILocation(line: 16, column: 37, scope: !3007)
!3055 = !DILocation(line: 18, column: 3, scope: !3007)
!3056 = !DILocation(line: 18, column: 3, scope: !3007)
!3057 = !DILocation(line: 18, column: 3, scope: !3007)
!3058 = !DILocation(line: 18, column: 3, scope: !3007)
!3059 = !DILocation(line: 18, column: 3, scope: !3007)
!3060 = !DILocation(line: 19, column: 28, scope: !3007)
!3061 = !DILocation(line: 19, column: 21, scope: !3007)
!3062 = !DILocation(line: 18, column: 37, scope: !3007)
!3063 = !DILocation(line: 20, column: 3, scope: !3007)
!3064 = !DILocation(line: 20, column: 3, scope: !3007)
!3065 = !DILocation(line: 20, column: 3, scope: !3007)
!3066 = !DILocation(line: 20, column: 3, scope: !3007)
!3067 = !DILocation(line: 20, column: 3, scope: !3007)
!3068 = !DILocation(line: 21, column: 28, scope: !3007)
!3069 = !DILocation(line: 21, column: 21, scope: !3007)
!3070 = !DILocation(line: 20, column: 37, scope: !3007)
!3071 = !DILocation(line: 22, column: 3, scope: !3007)
!3072 = !DILocation(line: 22, column: 3, scope: !3007)
!3073 = !DILocation(line: 22, column: 3, scope: !3007)
!3074 = !DILocation(line: 22, column: 3, scope: !3007)
!3075 = !DILocation(line: 22, column: 3, scope: !3007)
!3076 = !DILocation(line: 23, column: 28, scope: !3007)
!3077 = !DILocation(line: 23, column: 21, scope: !3007)
!3078 = !DILocation(line: 22, column: 37, scope: !3007)


!3080 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/saya\C3\A7lar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3081 = !DILocalVariable(name: "dönüş",
  scope: !3079, file: !3080, line: 15, type: !12)
!3082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!3083 = !DILocalVariable(name: "Sayaç",
  scope: !3079, file: !3080, line: 11, type: !3082, arg: 1)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{null, !3082 }
!3079 = distinct !DISubprogram( name: "derleme::sayaçlar.Yapılandır_ox107i",
 scope: !1787,
 file: !3080,
 line: 12,
 type: !3084, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3086 = !DILocation(line: 11, column: 1, scope: !3079)
!3087 = distinct !DILexicalBlock(
        scope: !3079, file: !3080, line: 22, column: 1)
!3088 = !DILocation(line: 14, column: 3, scope: !3087)
!3089 = !DILocation(line: 14, column: 3, scope: !3087)
!3090 = !DILocation(line: 14, column: 3, scope: !3087)
!3091 = !DILocation(line: 15, column: 3, scope: !3087)
!3092 = !DILocation(line: 15, column: 3, scope: !3087)
!3093 = !DILocation(line: 15, column: 3, scope: !3087)
!3094 = !DILocation(line: 16, column: 3, scope: !3087)
!3095 = !DILocation(line: 16, column: 3, scope: !3087)
!3096 = !DILocation(line: 16, column: 3, scope: !3087)
!3097 = !DILocation(line: 17, column: 3, scope: !3087)
!3098 = !DILocation(line: 17, column: 3, scope: !3087)
!3099 = !DILocation(line: 17, column: 3, scope: !3087)
!3100 = !DILocation(line: 18, column: 3, scope: !3087)
!3101 = !DILocation(line: 18, column: 3, scope: !3087)
!3102 = !DILocation(line: 18, column: 3, scope: !3087)
!3103 = !DILocation(line: 19, column: 3, scope: !3087)
!3104 = !DILocation(line: 19, column: 3, scope: !3087)
!3105 = !DILocation(line: 19, column: 3, scope: !3087)
!3106 = !DILocation(line: 12, column: 25, scope: !3079)


!3108 = !DILocalVariable(name: "dönüş",
  scope: !3107, file: !3080, line: 15, type: !12)
!3109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!3110 = !DILocalVariable(name: "Sayaç",
  scope: !3107, file: !3080, line: 22, type: !3109, arg: 1)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{null, !3109 }
!3107 = distinct !DISubprogram( name: "derleme::sayaçlar.Tür_ox107i",
 scope: !1787,
 file: !3080,
 line: 23,
 type: !3111, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!3113 = !DILocation(line: 22, column: 1, scope: !3107)
!3114 = distinct !DILexicalBlock(
        scope: !3107, file: !3080, line: 29, column: 1)
!3115 = !DILocation(line: 25, column: 3, scope: !3114)
!3116 = !DILocation(line: 25, column: 3, scope: !3114)
!3117 = !DILocation(line: 25, column: 3, scope: !3114)
!3118 = !DILocation(line: 25, column: 3, scope: !3114)
!3119 = !DILocation(line: 25, column: 14, scope: !3114)
!3120 = !DILocation(line: 26, column: 7, scope: !3114)
!3121 = !DILocation(line: 26, column: 7, scope: !3114)
!3122 = !DILocation(line: 26, column: 7, scope: !3114)


!3124 = !DILocalVariable(name: "dönüş",
  scope: !3123, file: !3080, line: 15, type: !12)
!3125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!3126 = !DILocalVariable(name: "Sayaç",
  scope: !3123, file: !3080, line: 29, type: !3125, arg: 1)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{null, !3125 }
!3123 = distinct !DISubprogram( name: "derleme::sayaçlar.Kaynak_ox107i",
 scope: !1787,
 file: !3080,
 line: 30,
 type: !3127, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!3129 = !DILocation(line: 29, column: 1, scope: !3123)
!3130 = distinct !DILexicalBlock(
        scope: !3123, file: !3080, line: 36, column: 1)
!3131 = !DILocation(line: 32, column: 3, scope: !3130)
!3132 = !DILocation(line: 32, column: 3, scope: !3130)
!3133 = !DILocation(line: 32, column: 3, scope: !3130)
!3134 = !DILocation(line: 32, column: 3, scope: !3130)
!3135 = !DILocation(line: 32, column: 16, scope: !3130)
!3136 = !DILocation(line: 33, column: 7, scope: !3130)
!3137 = !DILocation(line: 33, column: 7, scope: !3130)
!3138 = !DILocation(line: 33, column: 7, scope: !3130)


!3140 = !DILocalVariable(name: "dönüş",
  scope: !3139, file: !3080, line: 15, type: !12)
!3141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!3142 = !DILocalVariable(name: "Sayaç",
  scope: !3139, file: !3080, line: 36, type: !3141, arg: 1)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{null, !3141 }
!3139 = distinct !DISubprogram( name: "derleme::sayaçlar.Ürün_ox107i",
 scope: !1787,
 file: !3080,
 line: 37,
 type: !3143, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!3145 = !DILocation(line: 36, column: 1, scope: !3139)
!3146 = distinct !DILexicalBlock(
        scope: !3139, file: !3080, line: 43, column: 1)
!3147 = !DILocation(line: 39, column: 3, scope: !3146)
!3148 = !DILocation(line: 39, column: 3, scope: !3146)
!3149 = !DILocation(line: 39, column: 3, scope: !3146)
!3150 = !DILocation(line: 39, column: 3, scope: !3146)
!3151 = !DILocation(line: 39, column: 14, scope: !3146)
!3152 = !DILocation(line: 40, column: 7, scope: !3146)
!3153 = !DILocation(line: 40, column: 7, scope: !3146)
!3154 = !DILocation(line: 40, column: 7, scope: !3146)


!3156 = !DILocalVariable(name: "dönüş",
  scope: !3155, file: !3080, line: 15, type: !12)
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!3158 = !DILocalVariable(name: "Sayaç",
  scope: !3155, file: !3080, line: 43, type: !3157, arg: 1)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{null, !3157 }
!3155 = distinct !DISubprogram( name: "derleme::sayaçlar.Kütüphane_ox107i",
 scope: !1787,
 file: !3080,
 line: 44,
 type: !3159, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kütüphane
!3161 = !DILocation(line: 43, column: 1, scope: !3155)
!3162 = distinct !DILexicalBlock(
        scope: !3155, file: !3080, line: 50, column: 1)
!3163 = !DILocation(line: 46, column: 3, scope: !3162)
!3164 = !DILocation(line: 46, column: 3, scope: !3162)
!3165 = !DILocation(line: 46, column: 3, scope: !3162)
!3166 = !DILocation(line: 46, column: 3, scope: !3162)
!3167 = !DILocation(line: 46, column: 19, scope: !3162)
!3168 = !DILocation(line: 47, column: 7, scope: !3162)
!3169 = !DILocation(line: 47, column: 7, scope: !3162)
!3170 = !DILocation(line: 47, column: 7, scope: !3162)


!3172 = !DILocalVariable(name: "dönüş",
  scope: !3171, file: !3080, line: 15, type: !12)
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!3174 = !DILocalVariable(name: "Sayaç",
  scope: !3171, file: !3080, line: 50, type: !3173, arg: 1)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{null, !3173 }
!3171 = distinct !DISubprogram( name: "derleme::sayaçlar.Hazne_ox107i",
 scope: !1787,
 file: !3080,
 line: 51,
 type: !3175, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazne
!3177 = !DILocation(line: 50, column: 1, scope: !3171)
!3178 = distinct !DILexicalBlock(
        scope: !3171, file: !3080, line: 58, column: 1)
!3179 = !DILocation(line: 53, column: 3, scope: !3178)
!3180 = !DILocation(line: 53, column: 3, scope: !3178)
!3181 = !DILocation(line: 53, column: 3, scope: !3178)
!3182 = !DILocation(line: 53, column: 3, scope: !3178)
!3183 = !DILocation(line: 53, column: 15, scope: !3178)
!3184 = !DILocation(line: 54, column: 7, scope: !3178)
!3185 = !DILocation(line: 54, column: 7, scope: !3178)
!3186 = !DILocation(line: 54, column: 7, scope: !3178)


!3188 = !DILocalVariable(name: "dönüş",
  scope: !3187, file: !3080, line: 15, type: !12)
!3189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!3190 = !DILocalVariable(name: "Sayaç",
  scope: !3187, file: !3080, line: 58, type: !3189, arg: 1)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{null, !3189 }
!3187 = distinct !DISubprogram( name: "derleme::sayaçlar.Genel_ox107i",
 scope: !1787,
 file: !3080,
 line: 59,
 type: !3191, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!3193 = !DILocation(line: 58, column: 1, scope: !3187)
!3194 = distinct !DILexicalBlock(
        scope: !3187, file: !3080, line: 0, column: 0)
!3195 = !DILocation(line: 61, column: 3, scope: !3194)
!3196 = !DILocation(line: 61, column: 3, scope: !3194)
!3197 = !DILocation(line: 61, column: 3, scope: !3194)
!3198 = !DILocation(line: 61, column: 3, scope: !3194)
!3199 = !DILocation(line: 61, column: 15, scope: !3194)
!3200 = !DILocation(line: 62, column: 7, scope: !3194)
!3201 = !DILocation(line: 62, column: 7, scope: !3194)
!3202 = !DILocation(line: 62, column: 7, scope: !3194)


!3204 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ba\C5\9Flat.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3206 = !DILocalVariable(name: "Derleme",
  scope: !3203, file: !3204, line: 12, type: !3205, arg: 1)
!3207 = !DILocalVariable(name: "Bölüm",
  scope: !3203, file: !3204, line: 13, type: !283, arg: 2)
!3208 = !DILocalVariable(name: "tamamlanma",
  scope: !3203, file: !3204, line: 13, type: !12, arg: 3)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{null, !3205, !283, !12 }
!3203 = distinct !DISubprogram( name: "derleme::t.Bildiri_ox107i",
 scope: !1787,
 file: !3204,
 line: 13,
 type: !3209, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!3211 = !DILocation(line: 12, column: 1, scope: !3203)
!3212 = !DILocation(line: 13, column: 20, scope: !3203)
!3213 = !DILocation(line: 13, column: 37, scope: !3203)
!3214 = distinct !DILexicalBlock(
        scope: !3203, file: !3204, line: 36, column: 1)
!3215 = !DILocation(line: 15, column: 14, scope: !3214)
!3216 = !DILocation(line: 15, column: 14, scope: !3214)
!3217 = !DILocation(line: 15, column: 14, scope: !3214)
!3218 = !DILocation(line: 15, column: 14, scope: !3214)
!3219 = !DILocation(line: 15, column: 14, scope: !3214)
!3220 = !DILocation(line: 15, column: 3, scope: !3214)
!3221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3222 = !DILocalVariable(name: "Bellek",
  scope: !3214, file: !3204, line: 15, type: !3221)
!3223 = !DILocation(line: 15, column: 3, scope: !3214)
!3224 = !DILocation(line: 16, column: 15, scope: !3214)
!3225 = !DILocation(line: 16, column: 15, scope: !3214)
!3226 = !DILocation(line: 16, column: 15, scope: !3214)
!3227 = !DILocation(line: 16, column: 15, scope: !3214)
!3228 = !DILocation(line: 16, column: 15, scope: !3214)
!3229 = !DILocation(line: 16, column: 15, scope: !3214)
!3230 = !DILocation(line: 16, column: 15, scope: !3214)
!3231 = !DILocation(line: 16, column: 3, scope: !3214)
!3232 = !DILocalVariable(name: "Argüman",
  scope: !3214, file: !3204, line: 16, type: !40)
!3233 = !DILocation(line: 16, column: 3, scope: !3214)
!3234 = !DILocation(line: 17, column: 3, scope: !3214)
!3235 = distinct !DILexicalBlock(
        scope: !3214, file: !3204, line: 17, column: 12)
!3236 = distinct !DILexicalBlock(
        scope: !3235, file: !3204, line: 21, column: 3)
!3237 = !DILocation(line: 16, column: 5, scope: !3236)
!3238 = !DILocation(line: 16, column: 5, scope: !3236)
!3239 = !DILocation(line: 17, column: 5, scope: !3236)
!3240 = !DILocation(line: 17, column: 13, scope: !3236)
!3241 = !DILocation(line: 18, column: 3, scope: !3214)
!3242 = distinct !DILexicalBlock(
        scope: !3214, file: !3204, line: 18, column: 11)
!3243 = distinct !DILexicalBlock(
        scope: !3242, file: !3204, line: 21, column: 3)
!3244 = !DILocation(line: 16, column: 5, scope: !3243)
!3245 = !DILocation(line: 16, column: 5, scope: !3243)
!3246 = !DILocation(line: 17, column: 5, scope: !3243)
!3247 = !DILocation(line: 17, column: 13, scope: !3243)
!3248 = !DILocation(line: 19, column: 3, scope: !3214)
!3249 = !DILocation(line: 19, column: 3, scope: !3214)
!3250 = !DILocation(line: 19, column: 3, scope: !3214)
!3251 = !DILocation(line: 19, column: 23, scope: !3214)
!3252 = !DILocation(line: 19, column: 16, scope: !3214)
!3253 = !DILocation(line: 20, column: 3, scope: !3214)
!3254 = !DILocation(line: 20, column: 3, scope: !3214)
!3255 = !DILocation(line: 20, column: 3, scope: !3214)
!3256 = !DILocation(line: 20, column: 3, scope: !3214)
!3257 = !DILocation(line: 20, column: 3, scope: !3214)
!3258 = !DILocation(line: 20, column: 32, scope: !3214)
!3259 = !DILocation(line: 20, column: 25, scope: !3214)
!3260 = !DILocation(line: 22, column: 11, scope: !3214)
!3261 = !DILocation(line: 22, column: 11, scope: !3214)
!3262 = !DILocation(line: 22, column: 11, scope: !3214)
!3263 = distinct !DILexicalBlock(
        scope: !3214, file: !3204, line: 3, column: 10)
!3264 = distinct !DILexicalBlock(
        scope: !3263, file: !3204, line: 4, column: 1)
!3265 = !DILocation(line: 5, column: 8, scope: !3264)
!3266 = distinct !DILexicalBlock(
        scope: !3264, file: !3204, line: 6, column: 3)
!3267 = !DILocation(line: 7, column: 16, scope: !3266)
!3268 = !DILocation(line: 7, column: 30, scope: !3266)
!3269 = !DILocation(line: 3, column: 45, scope: !3266)
!3270 = !DILocation(line: 3, column: 45, scope: !3264)
!3271 = !DILocation(line: 22, column: 5, scope: !3263)
!3272 = !DILocation(line: 0, column: 0, scope: !3214)
!3273 = !DILocation(line: 24, column: 5, scope: !3214)
!3274 = !DILocation(line: 24, column: 5, scope: !3214)
!3275 = !DILocation(line: 0, column: 0, scope: !3214)
!3276 = !DILocation(line: 21, column: 6, scope: !3214)
!3277 = !DILocation(line: 0, column: 0, scope: !3214)
!3278 = !DILocation(line: 28, column: 5, scope: !3214)
!3279 = !DILocation(line: 28, column: 5, scope: !3214)
!3280 = !DILocation(line: 0, column: 0, scope: !3214)
!3281 = !DILocation(line: 26, column: 6, scope: !3214)
!3282 = !DILocation(line: 0, column: 0, scope: !3214)
!3283 = !DILocation(line: 32, column: 5, scope: !3214)
!3284 = !DILocation(line: 32, column: 5, scope: !3214)
!3285 = !DILocation(line: 32, column: 5, scope: !3214)
!3286 = !DILocation(line: 32, column: 5, scope: !3214)
!3287 = !DILocation(line: 32, column: 5, scope: !3214)
!3288 = !DILocation(line: 0, column: 0, scope: !3214)
!3289 = !DILocation(line: 30, column: 6, scope: !3214)


!3291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!3292 = !DILocalVariable(name: "Derleme",
  scope: !3290, file: !3204, line: 36, type: !3291, arg: 1)
!3294 = !DILocalVariable(name: "Ürün",
  scope: !3290, file: !3204, line: 37, type: !3293, arg: 2)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !3291, !3293 }
!3290 = distinct !DISubprogram( name: "derleme::t.BildiriÜrün_ox107i",
 scope: !1787,
 file: !3204,
 line: 37,
 type: !3295, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BildiriÜrün
!3297 = !DILocation(line: 36, column: 1, scope: !3290)
!3298 = !DILocation(line: 37, column: 24, scope: !3290)
!3299 = distinct !DILexicalBlock(
        scope: !3290, file: !3204, line: 47, column: 1)
!3300 = !DILocation(line: 39, column: 14, scope: !3299)
!3301 = !DILocation(line: 39, column: 14, scope: !3299)
!3302 = !DILocation(line: 39, column: 14, scope: !3299)
!3303 = !DILocation(line: 39, column: 14, scope: !3299)
!3304 = !DILocation(line: 39, column: 14, scope: !3299)
!3305 = !DILocation(line: 39, column: 3, scope: !3299)
!3306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3307 = !DILocalVariable(name: "Bellek",
  scope: !3299, file: !3204, line: 39, type: !3306)
!3308 = !DILocation(line: 39, column: 3, scope: !3299)
!3309 = !DILocation(line: 40, column: 3, scope: !3299)
!3310 = !DILocation(line: 40, column: 16, scope: !3299)
!3311 = !DILocation(line: 40, column: 9, scope: !3299)
!3312 = !DILocation(line: 0, column: 0, scope: !3299)
!3313 = !DILocation(line: 43, column: 5, scope: !3299)
!3314 = !DILocation(line: 43, column: 5, scope: !3299)
!3315 = !DILocation(line: 0, column: 0, scope: !3299)
!3316 = !DILocation(line: 41, column: 6, scope: !3299)


!3318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3319 = !DILocalVariable(name: "Derleme",
  scope: !3317, file: !3204, line: 47, type: !3318, arg: 1)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{null, !3318 }
!3317 = distinct !DISubprogram( name: "derleme::t.başlat_ox107i",
 scope: !1787,
 file: !3204,
 line: 49,
 type: !3320, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;başlat
!3322 = !DILocation(line: 47, column: 1, scope: !3317)
!3323 = distinct !DILexicalBlock(
        scope: !3317, file: !3204, line: 0, column: 0)
!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!3325 = !DILocalVariable(name: "Ast",
  scope: !3323, file: !3204, line: 51, type: !3324)
!3326 = !DILocation(line: 51, column: 9, scope: !3323)
!3327 = !DILocation(line: 52, column: 13, scope: !3323)
!3328 = !DILocation(line: 52, column: 13, scope: !3323)
!3329 = !DILocation(line: 52, column: 13, scope: !3323)
!3330 = !DILocation(line: 52, column: 13, scope: !3323)
!3331 = !DILocation(line: 52, column: 13, scope: !3323)
!3332 = !DILocation(line: 52, column: 3, scope: !3323)
!3333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3334 = !DILocalVariable(name: "Bellek",
  scope: !3323, file: !3204, line: 52, type: !3333)
!3335 = !DILocation(line: 52, column: 3, scope: !3323)
!3336 = !DILocation(line: 54, column: 13, scope: !3323)
!3337 = !DILocation(line: 54, column: 13, scope: !3323)
!3338 = !DILocation(line: 54, column: 13, scope: !3323)
!3339 = !DILocation(line: 54, column: 13, scope: !3323)
!3340 = !DILocation(line: 54, column: 7, scope: !3323)
!3341 = !DILocalVariable(name: "i",
  scope: !3323, file: !3204, line: 54, type: !12)
!3342 = !DILocation(line: 54, column: 7, scope: !3323)
!3343 = !DILocation(line: 54, column: 43, scope: !3323)
!3344 = !DILocation(line: 54, column: 52, scope: !3323)
!3345 = !DILocation(line: 54, column: 52, scope: !3323)
!3346 = !DILocation(line: 54, column: 53, scope: !3323)
!3347 = distinct !DILexicalBlock(
        scope: !3323, file: !3204, line: 55, column: 3)
!3348 = !DILocation(line: 56, column: 15, scope: !3347)
!3349 = !DILocation(line: 56, column: 15, scope: !3347)
!3350 = !DILocation(line: 56, column: 15, scope: !3347)
!3351 = !DILocation(line: 56, column: 15, scope: !3347)
!3352 = !DILocation(line: 56, column: 43, scope: !3347)
!3353 = !DILocation(line: 56, column: 42, scope: !3347)
!3354 = !DILocation(line: 56, column: 5, scope: !3347)
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3355, size: 64)
!3357 = !DILocalVariable(name: "Hafıza",
  scope: !3347, file: !3204, line: 56, type: !3356)
!3358 = !DILocation(line: 56, column: 5, scope: !3347)
!3359 = !DILocation(line: 57, column: 15, scope: !3347)
!3360 = !DILocation(line: 57, column: 15, scope: !3347)
!3361 = !DILocation(line: 57, column: 15, scope: !3347)
!3362 = !DILocation(line: 57, column: 5, scope: !3347)
!3363 = !DILocation(line: 58, column: 5, scope: !3347)
!3364 = distinct !DILexicalBlock(
        scope: !3347, file: !3204, line: 58, column: 13)
!3365 = distinct !DILexicalBlock(
        scope: !3364, file: !3204, line: 21, column: 3)
!3366 = !DILocation(line: 16, column: 5, scope: !3365)
!3367 = !DILocation(line: 16, column: 5, scope: !3365)
!3368 = !DILocation(line: 17, column: 5, scope: !3365)
!3369 = !DILocation(line: 17, column: 13, scope: !3365)
!3370 = !DILocation(line: 59, column: 5, scope: !3347)
!3371 = !DILocation(line: 59, column: 17, scope: !3347)
!3372 = !DILocation(line: 59, column: 10, scope: !3347)
!3373 = !DILocation(line: 0, column: 0, scope: !3347)
!3374 = !DILocation(line: 62, column: 7, scope: !3347)
!3375 = !DILocation(line: 62, column: 7, scope: !3347)
!3376 = !DILocation(line: 62, column: 7, scope: !3347)
!3377 = !DILocation(line: 63, column: 7, scope: !3347)
!3378 = !DILocation(line: 63, column: 7, scope: !3347)
!3379 = !DILocation(line: 0, column: 0, scope: !3347)
!3380 = !DILocation(line: 60, column: 8, scope: !3347)
!3381 = !DILocation(line: 65, column: 5, scope: !3347)
!3382 = !DILocation(line: 65, column: 5, scope: !3347)
!3383 = !DILocation(line: 65, column: 5, scope: !3347)
!3384 = !DILocation(line: 65, column: 31, scope: !3347)
!3385 = !DILocation(line: 65, column: 31, scope: !3347)
!3386 = !DILocation(line: 65, column: 31, scope: !3347)
!3387 = !DILocation(line: 65, column: 24, scope: !3347)
!3388 = !DILocalVariable(name: "Bölüm",
  scope: !3323, file: !3204, line: 68, type: !283)
!3389 = !DILocation(line: 68, column: 9, scope: !3323)
!3390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!3391 = !DILocalVariable(name: "Ürün",
  scope: !3323, file: !3204, line: 69, type: !3390)
!3392 = !DILocation(line: 69, column: 9, scope: !3323)
!3393 = !DILocation(line: 70, column: 7, scope: !3323)
!3394 = !DILocalVariable(name: "i",
  scope: !3323, file: !3204, line: 70, type: !12)
!3395 = !DILocation(line: 70, column: 7, scope: !3323)
!3396 = !DILocation(line: 70, column: 15, scope: !3323)
!3397 = !DILocation(line: 70, column: 19, scope: !3323)
!3398 = !DILocation(line: 70, column: 19, scope: !3323)
!3399 = !DILocation(line: 70, column: 19, scope: !3323)
!3400 = !DILocation(line: 70, column: 19, scope: !3323)
!3401 = !DILocation(line: 70, column: 44, scope: !3323)
!3402 = !DILocation(line: 70, column: 44, scope: !3323)
!3403 = !DILocation(line: 70, column: 45, scope: !3323)
!3404 = distinct !DILexicalBlock(
        scope: !3323, file: !3204, line: 71, column: 3)
!3405 = !DILocation(line: 72, column: 13, scope: !3404)
!3406 = !DILocation(line: 72, column: 13, scope: !3404)
!3407 = !DILocation(line: 72, column: 13, scope: !3404)
!3408 = !DILocation(line: 72, column: 13, scope: !3404)
!3409 = !DILocation(line: 72, column: 41, scope: !3404)
!3410 = !DILocation(line: 72, column: 40, scope: !3404)
!3411 = !DILocation(line: 72, column: 5, scope: !3404)
!3412 = !DILocation(line: 73, column: 5, scope: !3404)
!3413 = !DILocation(line: 73, column: 12, scope: !3404)
!3414 = !DILocation(line: 74, column: 22, scope: !3404)
!3415 = !DILocation(line: 74, column: 22, scope: !3404)
!3416 = !DILocation(line: 74, column: 22, scope: !3404)
!3417 = !DILocation(line: 74, column: 18, scope: !3404)
!3418 = !DILocation(line: 74, column: 5, scope: !3404)
!3419 = !DILocation(line: 76, column: 10, scope: !3404)
!3420 = distinct !DILexicalBlock(
        scope: !3404, file: !3204, line: 77, column: 5)
!3421 = !DILocation(line: 78, column: 7, scope: !3420)
!3422 = !DILocation(line: 78, column: 7, scope: !3420)
!3423 = !DILocation(line: 78, column: 21, scope: !3420)
!3424 = !DILocation(line: 78, column: 7, scope: !3420)
!3425 = !DILocation(line: 79, column: 7, scope: !3420)
!3426 = !DILocation(line: 79, column: 18, scope: !3420)
!3427 = !DILocation(line: 79, column: 13, scope: !3420)
!3428 = !DILocation(line: 82, column: 10, scope: !3404)
!3429 = !DILocation(line: 85, column: 3, scope: !3323)
!3430 = !DILocation(line: 85, column: 3, scope: !3323)
!3431 = !DILocation(line: 85, column: 21, scope: !3323)
!3432 = !DILocation(line: 87, column: 11, scope: !3323)
!3433 = !DILocation(line: 87, column: 11, scope: !3323)
!3434 = !DILocation(line: 87, column: 11, scope: !3323)
!3435 = !DILocation(line: 87, column: 11, scope: !3323)
!3436 = !DILocation(line: 87, column: 11, scope: !3323)
!3437 = !DILocation(line: 87, column: 3, scope: !3323)
!3438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!3439 = !DILocalVariable(name: "Şuan",
  scope: !3323, file: !3204, line: 87, type: !3438)
!3440 = !DILocation(line: 87, column: 3, scope: !3323)
!3441 = !DILocation(line: 95, column: 7, scope: !3323)
!3442 = !DILocalVariable(name: "i",
  scope: !3323, file: !3204, line: 95, type: !12)
!3443 = !DILocation(line: 95, column: 7, scope: !3323)
!3444 = !DILocation(line: 95, column: 15, scope: !3323)
!3445 = !DILocation(line: 95, column: 19, scope: !3323)
!3446 = !DILocation(line: 95, column: 19, scope: !3323)
!3447 = !DILocation(line: 95, column: 19, scope: !3323)
!3448 = !DILocation(line: 95, column: 19, scope: !3323)
!3449 = !DILocation(line: 95, column: 43, scope: !3323)
!3450 = !DILocation(line: 95, column: 43, scope: !3323)
!3451 = !DILocation(line: 95, column: 44, scope: !3323)
!3452 = distinct !DILexicalBlock(
        scope: !3323, file: !3204, line: 96, column: 3)
!3453 = !DILocation(line: 97, column: 12, scope: !3452)
!3454 = !DILocation(line: 97, column: 12, scope: !3452)
!3455 = !DILocation(line: 97, column: 12, scope: !3452)
!3456 = !DILocation(line: 97, column: 12, scope: !3452)
!3457 = !DILocation(line: 97, column: 38, scope: !3452)
!3458 = !DILocation(line: 97, column: 37, scope: !3452)
!3459 = !DILocation(line: 97, column: 5, scope: !3452)
!3460 = !DILocation(line: 98, column: 5, scope: !3452)
!3461 = !DILocation(line: 98, column: 22, scope: !3452)
!3462 = !DILocation(line: 98, column: 11, scope: !3452)
!3463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3464 = !DILocalVariable(name: "Gelen",
  scope: !3323, file: !3204, line: 100, type: !3463)
!3465 = !DILocation(line: 100, column: 9, scope: !3323)
!3466 = !DILocation(line: 101, column: 7, scope: !3323)
!3467 = !DILocalVariable(name: "i",
  scope: !3323, file: !3204, line: 101, type: !12)
!3468 = !DILocation(line: 101, column: 7, scope: !3323)
!3469 = !DILocation(line: 101, column: 15, scope: !3323)
!3470 = !DILocation(line: 101, column: 19, scope: !3323)
!3471 = !DILocation(line: 101, column: 19, scope: !3323)
!3472 = !DILocation(line: 101, column: 19, scope: !3323)
!3473 = !DILocation(line: 101, column: 19, scope: !3323)
!3474 = !DILocation(line: 101, column: 43, scope: !3323)
!3475 = !DILocation(line: 101, column: 43, scope: !3323)
!3476 = !DILocation(line: 101, column: 44, scope: !3323)
!3477 = distinct !DILexicalBlock(
        scope: !3323, file: !3204, line: 102, column: 3)
!3478 = !DILocation(line: 103, column: 12, scope: !3477)
!3479 = !DILocation(line: 103, column: 12, scope: !3477)
!3480 = !DILocation(line: 103, column: 12, scope: !3477)
!3481 = !DILocation(line: 103, column: 12, scope: !3477)
!3482 = !DILocation(line: 103, column: 38, scope: !3477)
!3483 = !DILocation(line: 103, column: 37, scope: !3477)
!3484 = !DILocation(line: 103, column: 5, scope: !3477)
!3485 = !DILocation(line: 104, column: 9, scope: !3477)
!3486 = !DILocalVariable(name: "j",
  scope: !3477, file: !3204, line: 104, type: !12)
!3487 = !DILocation(line: 104, column: 9, scope: !3477)
!3488 = !DILocation(line: 104, column: 17, scope: !3477)
!3489 = !DILocation(line: 104, column: 21, scope: !3477)
!3490 = !DILocation(line: 104, column: 21, scope: !3477)
!3491 = !DILocation(line: 104, column: 21, scope: !3477)
!3492 = !DILocation(line: 104, column: 21, scope: !3477)
!3493 = !DILocation(line: 104, column: 21, scope: !3477)
!3494 = !DILocation(line: 104, column: 44, scope: !3477)
!3495 = !DILocation(line: 104, column: 44, scope: !3477)
!3496 = !DILocation(line: 104, column: 45, scope: !3477)
!3497 = distinct !DILexicalBlock(
        scope: !3477, file: !3204, line: 105, column: 5)
!3498 = !DILocation(line: 106, column: 15, scope: !3497)
!3499 = !DILocation(line: 106, column: 15, scope: !3497)
!3500 = !DILocation(line: 106, column: 15, scope: !3497)
!3501 = !DILocation(line: 106, column: 15, scope: !3497)
!3502 = !DILocation(line: 106, column: 15, scope: !3497)
!3503 = !DILocation(line: 106, column: 40, scope: !3497)
!3504 = !DILocation(line: 106, column: 39, scope: !3497)
!3505 = !DILocation(line: 106, column: 7, scope: !3497)
!3506 = !DILocation(line: 107, column: 15, scope: !3497)
!3507 = !DILocation(line: 107, column: 30, scope: !3497)
!3508 = !DILocation(line: 107, column: 22, scope: !3497)
!3509 = !DILocation(line: 107, column: 7, scope: !3497)
!3510 = !DILocation(line: 108, column: 12, scope: !3497)
!3511 = distinct !DILexicalBlock(
        scope: !3497, file: !3204, line: 109, column: 7)
!3512 = !DILocation(line: 110, column: 15, scope: !3511)
!3513 = !DILocation(line: 110, column: 15, scope: !3511)
!3514 = !DILocation(line: 110, column: 15, scope: !3511)
!3515 = distinct !DILexicalBlock(
        scope: !3511, file: !3204, line: 113, column: 13)
!3516 = !DILocation(line: 113, column: 17, scope: !3515)
!3517 = !DILocation(line: 113, column: 17, scope: !3515)
!3518 = !DILocation(line: 113, column: 17, scope: !3515)
!3519 = !DILocation(line: 113, column: 17, scope: !3515)
!3520 = !DILocation(line: 113, column: 13, scope: !3515)
!3521 = !DILocation(line: 120, column: 12, scope: !3497)
!3522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!3523 = !DILocalVariable(name: "Bölümler",
  scope: !3323, file: !3204, line: 123, type: !3522)
!3524 = !DILocation(line: 123, column: 9, scope: !3323)
!3525 = !DILocation(line: 124, column: 3, scope: !3323)
!3526 = !DILocalVariable(name: "t",
  scope: !3323, file: !3204, line: 124, type: !12)
!3527 = !DILocation(line: 124, column: 3, scope: !3323)
!3528 = !DILocation(line: 0, column: 0, scope: !3323)
!3529 = !DILocation(line: 127, column: 5, scope: !3323)
!3530 = !DILocation(line: 127, column: 5, scope: !3323)
!3531 = !DILocation(line: 127, column: 5, scope: !3323)
!3532 = !DILocation(line: 127, column: 5, scope: !3323)
!3533 = !DILocation(line: 127, column: 5, scope: !3323)
!3534 = !DILocation(line: 127, column: 5, scope: !3323)
!3535 = !DILocation(line: 127, column: 5, scope: !3323)
!3536 = !DILocation(line: 0, column: 0, scope: !3323)
!3537 = !DILocation(line: 125, column: 6, scope: !3323)
!3538 = !DILocation(line: 130, column: 7, scope: !3323)
!3539 = !DILocalVariable(name: "i",
  scope: !3323, file: !3204, line: 130, type: !12)
!3540 = !DILocation(line: 130, column: 7, scope: !3323)
!3541 = !DILocation(line: 130, column: 15, scope: !3323)
!3542 = !DILocation(line: 130, column: 19, scope: !3323)
!3543 = !DILocation(line: 130, column: 19, scope: !3323)
!3544 = !DILocation(line: 130, column: 19, scope: !3323)
!3545 = !DILocation(line: 130, column: 19, scope: !3323)
!3546 = !DILocation(line: 130, column: 43, scope: !3323)
!3547 = !DILocation(line: 130, column: 43, scope: !3323)
!3548 = !DILocation(line: 130, column: 44, scope: !3323)
!3549 = distinct !DILexicalBlock(
        scope: !3323, file: !3204, line: 131, column: 3)
!3550 = !DILocation(line: 132, column: 12, scope: !3549)
!3551 = !DILocation(line: 132, column: 12, scope: !3549)
!3552 = !DILocation(line: 132, column: 12, scope: !3549)
!3553 = !DILocation(line: 132, column: 12, scope: !3549)
!3554 = !DILocation(line: 132, column: 38, scope: !3549)
!3555 = !DILocation(line: 132, column: 37, scope: !3549)
!3556 = !DILocation(line: 132, column: 5, scope: !3549)
!3557 = !DILocation(line: 133, column: 5, scope: !3549)
!3558 = !DILocation(line: 133, column: 26, scope: !3549)
!3559 = !DILocation(line: 133, column: 14, scope: !3549)
!3560 = !DILocation(line: 134, column: 9, scope: !3549)
!3561 = !DILocalVariable(name: "j",
  scope: !3549, file: !3204, line: 134, type: !12)
!3562 = !DILocation(line: 134, column: 9, scope: !3549)
!3563 = !DILocation(line: 134, column: 17, scope: !3549)
!3564 = !DILocation(line: 134, column: 21, scope: !3549)
!3565 = !DILocation(line: 134, column: 21, scope: !3549)
!3566 = !DILocation(line: 134, column: 21, scope: !3549)
!3567 = !DILocation(line: 134, column: 21, scope: !3549)
!3568 = !DILocation(line: 134, column: 21, scope: !3549)
!3569 = !DILocation(line: 134, column: 44, scope: !3549)
!3570 = !DILocation(line: 134, column: 44, scope: !3549)
!3571 = !DILocation(line: 134, column: 45, scope: !3549)
!3572 = distinct !DILexicalBlock(
        scope: !3549, file: !3204, line: 135, column: 5)
!3573 = !DILocation(line: 136, column: 15, scope: !3572)
!3574 = !DILocation(line: 136, column: 15, scope: !3572)
!3575 = !DILocation(line: 136, column: 15, scope: !3572)
!3576 = !DILocation(line: 136, column: 15, scope: !3572)
!3577 = !DILocation(line: 136, column: 15, scope: !3572)
!3578 = !DILocation(line: 136, column: 40, scope: !3572)
!3579 = !DILocation(line: 136, column: 39, scope: !3572)
!3580 = !DILocation(line: 136, column: 7, scope: !3572)
!3581 = !DILocation(line: 137, column: 15, scope: !3572)
!3582 = !DILocation(line: 137, column: 15, scope: !3572)
!3583 = !DILocation(line: 137, column: 15, scope: !3572)
!3584 = !DILocation(line: 137, column: 36, scope: !3572)
!3585 = !DILocation(line: 137, column: 30, scope: !3572)
!3586 = !DILocation(line: 137, column: 7, scope: !3572)
!3587 = !DILocation(line: 138, column: 13, scope: !3572)
!3588 = !DILocation(line: 138, column: 13, scope: !3572)
!3589 = !DILocation(line: 138, column: 13, scope: !3572)
!3590 = distinct !DILexicalBlock(
        scope: !3572, file: !3204, line: 141, column: 11)
!3591 = distinct !DILexicalBlock(
        scope: !3572, file: !3204, line: 142, column: 9)
!3592 = !DILocation(line: 143, column: 11, scope: !3591)
!3593 = !DILocation(line: 143, column: 11, scope: !3591)
!3594 = !DILocation(line: 143, column: 12, scope: !3591)
!3595 = !DILocation(line: 144, column: 11, scope: !3591)
!3596 = !DILocation(line: 144, column: 18, scope: !3591)
!3597 = !DILocation(line: 145, column: 16, scope: !3591)
!3598 = !DILocation(line: 145, column: 16, scope: !3591)
!3599 = !DILocation(line: 145, column: 16, scope: !3591)
!3600 = !DILocation(line: 145, column: 31, scope: !3591)
!3601 = distinct !DILexicalBlock(
        scope: !3591, file: !3204, line: 146, column: 11)
!3602 = !DILocation(line: 147, column: 13, scope: !3601)
!3603 = !DILocation(line: 147, column: 30, scope: !3601)
!3604 = !DILocation(line: 147, column: 37, scope: !3601)
!3605 = !DILocation(line: 147, column: 22, scope: !3601)
!3606 = distinct !DILexicalBlock(
        scope: !3591, file: !3204, line: 150, column: 11)
!3607 = !DILocation(line: 151, column: 13, scope: !3606)
!3608 = !DILocation(line: 151, column: 30, scope: !3606)
!3609 = !DILocation(line: 151, column: 37, scope: !3606)
!3610 = !DILocation(line: 151, column: 22, scope: !3606)
!3611 = !DILocation(line: 155, column: 5, scope: !3549)
!3612 = !DILocation(line: 155, column: 11, scope: !3549)


!3614 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yollar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!3616 = !DILocalVariable(name: "Yollar",
  scope: !3613, file: !3614, line: 9, type: !3615, arg: 1)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{null, !3615 }
!3613 = distinct !DISubprogram( name: "derleme::yollar.Yazdır_ox107i",
 scope: !1787,
 file: !3614,
 line: 10,
 type: !3617, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!3619 = !DILocation(line: 9, column: 1, scope: !3613)
!3620 = distinct !DILexicalBlock(
        scope: !3613, file: !3614, line: 17, column: 1)
!3621 = !DILocation(line: 12, column: 3, scope: !3620)
!3622 = !DILocation(line: 12, column: 3, scope: !3620)
!3623 = !DILocation(line: 12, column: 3, scope: !3620)
!3624 = distinct !DILexicalBlock(
        scope: !3620, file: !3614, line: 12, column: 18)
!3625 = distinct !DILexicalBlock(
        scope: !3624, file: !3614, line: 124, column: 3)
!3626 = !DILocation(line: 119, column: 7, scope: !3625)
!3627 = !DILocation(line: 119, column: 7, scope: !3625)
!3628 = !DILocation(line: 120, column: 7, scope: !3625)
!3629 = !DILocation(line: 120, column: 7, scope: !3625)
!3630 = !DILocation(line: 121, column: 7, scope: !3625)
!3631 = !DILocation(line: 121, column: 7, scope: !3625)
!3632 = !DILocation(line: 118, column: 12, scope: !3625)
!3633 = !DILocation(line: 13, column: 3, scope: !3620)
!3634 = !DILocation(line: 13, column: 3, scope: !3620)
!3635 = !DILocation(line: 13, column: 3, scope: !3620)
!3636 = distinct !DILexicalBlock(
        scope: !3620, file: !3614, line: 13, column: 19)
!3637 = distinct !DILexicalBlock(
        scope: !3636, file: !3614, line: 124, column: 3)
!3638 = !DILocation(line: 119, column: 7, scope: !3637)
!3639 = !DILocation(line: 119, column: 7, scope: !3637)
!3640 = !DILocation(line: 120, column: 7, scope: !3637)
!3641 = !DILocation(line: 120, column: 7, scope: !3637)
!3642 = !DILocation(line: 121, column: 7, scope: !3637)
!3643 = !DILocation(line: 121, column: 7, scope: !3637)
!3644 = !DILocation(line: 118, column: 12, scope: !3637)
!3645 = !DILocation(line: 14, column: 3, scope: !3620)
!3646 = !DILocation(line: 14, column: 3, scope: !3620)
!3647 = !DILocation(line: 14, column: 3, scope: !3620)
!3648 = distinct !DILexicalBlock(
        scope: !3620, file: !3614, line: 14, column: 19)
!3649 = distinct !DILexicalBlock(
        scope: !3648, file: !3614, line: 124, column: 3)
!3650 = !DILocation(line: 119, column: 7, scope: !3649)
!3651 = !DILocation(line: 119, column: 7, scope: !3649)
!3652 = !DILocation(line: 120, column: 7, scope: !3649)
!3653 = !DILocation(line: 120, column: 7, scope: !3649)
!3654 = !DILocation(line: 121, column: 7, scope: !3649)
!3655 = !DILocation(line: 121, column: 7, scope: !3649)
!3656 = !DILocation(line: 118, column: 12, scope: !3649)


!3658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!3659 = !DILocalVariable(name: "Yollar",
  scope: !3657, file: !3614, line: 17, type: !3658, arg: 1)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{null, !3658 }
!3657 = distinct !DISubprogram( name: "derleme::yollar.Temizle_ox107i",
 scope: !1787,
 file: !3614,
 line: 18,
 type: !3660, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3662 = !DILocation(line: 17, column: 1, scope: !3657)
!3663 = distinct !DILexicalBlock(
        scope: !3657, file: !3614, line: 28, column: 1)
!3664 = !DILocation(line: 20, column: 3, scope: !3663)
!3665 = !DILocation(line: 20, column: 3, scope: !3663)
!3666 = distinct !DILexicalBlock(
        scope: !3663, file: !3614, line: 20, column: 18)
!3667 = distinct !DILexicalBlock(
        scope: !3666, file: !3614, line: 115, column: 3)
!3668 = !DILocation(line: 111, column: 5, scope: !3667)
!3669 = distinct !DILexicalBlock(
        scope: !3667, file: !3614, line: 111, column: 10)
!3670 = distinct !DILexicalBlock(
        scope: !3669, file: !3614, line: 108, column: 3)
!3671 = !DILocation(line: 104, column: 5, scope: !3670)
!3672 = distinct !DILexicalBlock(
        scope: !3670, file: !3614, line: 104, column: 18)
!3673 = distinct !DILexicalBlock(
        scope: !3672, file: !3614, line: 0, column: 0)
!3674 = !DILocation(line: 64, column: 10, scope: !3673)
!3675 = !DILocation(line: 64, column: 10, scope: !3673)
!3676 = !DILocation(line: 65, column: 11, scope: !3673)
!3677 = !DILocation(line: 65, column: 11, scope: !3673)
!3678 = !DILocation(line: 105, column: 9, scope: !3670)
!3679 = !DILocation(line: 105, column: 9, scope: !3670)
!3680 = !DILocation(line: 112, column: 9, scope: !3667)
!3681 = !DILocation(line: 21, column: 3, scope: !3663)
!3682 = !DILocation(line: 21, column: 3, scope: !3663)
!3683 = distinct !DILexicalBlock(
        scope: !3663, file: !3614, line: 21, column: 18)
!3684 = distinct !DILexicalBlock(
        scope: !3683, file: !3614, line: 115, column: 3)
!3685 = !DILocation(line: 111, column: 5, scope: !3684)
!3686 = distinct !DILexicalBlock(
        scope: !3684, file: !3614, line: 111, column: 10)
!3687 = distinct !DILexicalBlock(
        scope: !3686, file: !3614, line: 108, column: 3)
!3688 = !DILocation(line: 104, column: 5, scope: !3687)
!3689 = distinct !DILexicalBlock(
        scope: !3687, file: !3614, line: 104, column: 18)
!3690 = distinct !DILexicalBlock(
        scope: !3689, file: !3614, line: 0, column: 0)
!3691 = !DILocation(line: 64, column: 10, scope: !3690)
!3692 = !DILocation(line: 64, column: 10, scope: !3690)
!3693 = !DILocation(line: 65, column: 11, scope: !3690)
!3694 = !DILocation(line: 65, column: 11, scope: !3690)
!3695 = !DILocation(line: 105, column: 9, scope: !3687)
!3696 = !DILocation(line: 105, column: 9, scope: !3687)
!3697 = !DILocation(line: 112, column: 9, scope: !3684)
!3698 = !DILocation(line: 22, column: 3, scope: !3663)
!3699 = !DILocation(line: 22, column: 3, scope: !3663)
!3700 = distinct !DILexicalBlock(
        scope: !3663, file: !3614, line: 22, column: 17)
!3701 = distinct !DILexicalBlock(
        scope: !3700, file: !3614, line: 115, column: 3)
!3702 = !DILocation(line: 111, column: 5, scope: !3701)
!3703 = distinct !DILexicalBlock(
        scope: !3701, file: !3614, line: 111, column: 10)
!3704 = distinct !DILexicalBlock(
        scope: !3703, file: !3614, line: 108, column: 3)
!3705 = !DILocation(line: 104, column: 5, scope: !3704)
!3706 = distinct !DILexicalBlock(
        scope: !3704, file: !3614, line: 104, column: 18)
!3707 = distinct !DILexicalBlock(
        scope: !3706, file: !3614, line: 0, column: 0)
!3708 = !DILocation(line: 64, column: 10, scope: !3707)
!3709 = !DILocation(line: 64, column: 10, scope: !3707)
!3710 = !DILocation(line: 65, column: 11, scope: !3707)
!3711 = !DILocation(line: 65, column: 11, scope: !3707)
!3712 = !DILocation(line: 105, column: 9, scope: !3704)
!3713 = !DILocation(line: 105, column: 9, scope: !3704)
!3714 = !DILocation(line: 112, column: 9, scope: !3701)


!3716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!3718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3717 = !DILocalVariable(name: "Yollar",
  scope: !3715, file: !3614, line: 28, type: !3716, arg: 1)
!3719 = !DILocalVariable(name: "Derleme",
  scope: !3715, file: !3614, line: 29, type: !3718, arg: 2)
!3720 = !DISubroutineType(types: !3721)
!3721 = !{null, !3716, !3718 }
!3715 = distinct !DISubprogram( name: "derleme::yollar.Yapılandır_ox107i",
 scope: !1787,
 file: !3614,
 line: 29,
 type: !3720, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3722 = !DILocation(line: 28, column: 1, scope: !3715)
!3723 = !DILocation(line: 29, column: 15, scope: !3715)
!3724 = distinct !DILexicalBlock(
        scope: !3715, file: !3614, line: 38, column: 1)
!3725 = !DILocation(line: 31, column: 3, scope: !3724)
!3726 = !DILocation(line: 31, column: 3, scope: !3724)
!3727 = !DILocation(line: 31, column: 30, scope: !3724)
!3728 = !DILocation(line: 31, column: 30, scope: !3724)
!3729 = !DILocation(line: 31, column: 30, scope: !3724)
!3730 = !DILocation(line: 31, column: 30, scope: !3724)
!3731 = !DILocation(line: 31, column: 30, scope: !3724)
!3732 = !DILocation(line: 31, column: 25, scope: !3724)
!3733 = !DILocation(line: 31, column: 3, scope: !3724)
!3734 = !DILocation(line: 33, column: 3, scope: !3724)
!3735 = !DILocation(line: 33, column: 3, scope: !3724)
!3736 = !DILocation(line: 33, column: 3, scope: !3724)
!3737 = !DILocation(line: 33, column: 19, scope: !3724)
!3738 = !DILocation(line: 34, column: 3, scope: !3724)
!3739 = !DILocation(line: 34, column: 3, scope: !3724)
!3740 = !DILocation(line: 34, column: 3, scope: !3724)
!3741 = distinct !DILexicalBlock(
        scope: !3724, file: !3614, line: 34, column: 19)
!3742 = distinct !DILexicalBlock(
        scope: !3741, file: !3614, line: 52, column: 3)
!3743 = !DILocation(line: 39, column: 10, scope: !3742)
!3744 = !DILocation(line: 39, column: 10, scope: !3742)
!3745 = !DILocation(line: 39, column: 5, scope: !3742)
!3746 = !DILocation(line: 40, column: 11, scope: !3742)
!3747 = !DILocation(line: 40, column: 11, scope: !3742)
!3748 = !DILocation(line: 40, column: 21, scope: !3742)
!3749 = !DILocation(line: 40, column: 20, scope: !3742)
!3750 = distinct !DILexicalBlock(
        scope: !3742, file: !3614, line: 42, column: 26)
!3751 = distinct !DILexicalBlock(
        scope: !3750, file: !3614, line: 42, column: 26)
!3752 = distinct !DILexicalBlock(
        scope: !3742, file: !3614, line: 43, column: 7)
!3753 = !DILocation(line: 44, column: 9, scope: !3752)
!3754 = !DILocation(line: 44, column: 9, scope: !3752)
!3755 = !DILocation(line: 44, column: 19, scope: !3752)
!3756 = !DILocation(line: 44, column: 19, scope: !3752)
!3757 = !DILocation(line: 44, column: 18, scope: !3752)
!3758 = !DILocation(line: 45, column: 9, scope: !3752)
!3759 = !DILocation(line: 45, column: 27, scope: !3752)
!3760 = distinct !DILexicalBlock(
        scope: !3752, file: !3614, line: 45, column: 22)
!3761 = distinct !DILexicalBlock(
        scope: !3760, file: !3614, line: 26, column: 3)
!3762 = !DILocation(line: 17, column: 10, scope: !3761)
!3763 = !DILocation(line: 17, column: 10, scope: !3761)
!3764 = !DILocation(line: 17, column: 23, scope: !3761)
!3765 = !DILocation(line: 17, column: 23, scope: !3761)
!3766 = distinct !DILexicalBlock(
        scope: !3761, file: !3614, line: 18, column: 5)
!3767 = !DILocation(line: 19, column: 7, scope: !3766)
!3768 = !DILocation(line: 19, column: 7, scope: !3766)
!3769 = !DILocation(line: 19, column: 7, scope: !3766)
!3770 = !DILocation(line: 20, column: 14, scope: !3766)
!3771 = !DILocation(line: 20, column: 28, scope: !3766)
!3772 = !DILocation(line: 20, column: 28, scope: !3766)
!3773 = !DILocation(line: 20, column: 14, scope: !3766)
!3774 = !DILocation(line: 20, column: 14, scope: !3766)
!3775 = !DILocation(line: 22, column: 5, scope: !3761)
!3776 = !DILocation(line: 22, column: 5, scope: !3761)
!3777 = !DILocation(line: 22, column: 18, scope: !3761)
!3778 = !DILocation(line: 22, column: 18, scope: !3761)
!3779 = !DILocation(line: 22, column: 31, scope: !3761)
!3780 = !DILocation(line: 22, column: 17, scope: !3761)
!3781 = !DILocation(line: 23, column: 5, scope: !3761)
!3782 = !DILocation(line: 23, column: 5, scope: !3761)
!3783 = !DILocation(line: 23, column: 5, scope: !3761)
!3784 = !DILocation(line: 23, column: 14, scope: !3761)
!3785 = !DILocation(line: 46, column: 9, scope: !3752)
!3786 = !DILocation(line: 46, column: 9, scope: !3752)
!3787 = !DILocation(line: 46, column: 9, scope: !3752)
!3788 = !DILocation(line: 46, column: 18, scope: !3752)
!3789 = !DILocation(line: 47, column: 9, scope: !3752)
!3790 = !DILocation(line: 47, column: 9, scope: !3752)
!3791 = !DILocation(line: 47, column: 19, scope: !3752)
!3792 = !DILocation(line: 47, column: 19, scope: !3752)
!3793 = !DILocation(line: 47, column: 18, scope: !3752)
!3794 = !DILocation(line: 35, column: 3, scope: !3724)
!3795 = !DILocation(line: 35, column: 3, scope: !3724)
!3796 = !DILocation(line: 35, column: 3, scope: !3724)
!3797 = !DILocation(line: 35, column: 18, scope: !3724)


!3799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!3800 = !DILocalVariable(name: "Yollar",
  scope: !3798, file: !3614, line: 38, type: !3799, arg: 1)
!3801 = !DISubroutineType(types: !3802)
!3802 = !{null, !3799 }
!3798 = distinct !DISubprogram( name: "derleme::yollar.Hazırla_ox107i",
 scope: !1787,
 file: !3614,
 line: 39,
 type: !3801, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazırla
!3803 = !DILocation(line: 38, column: 1, scope: !3798)
!3804 = distinct !DILexicalBlock(
        scope: !3798, file: !3614, line: 0, column: 0)
!3806 = !DISubrange(count: 2)
!3805 = !{!3806}
!3807 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !3805)
!3808 = !DILocalVariable(name: "_dallar",
  scope: !3804, file: !3614, line: 41, type: !3807)
!3809 = !DILocation(line: 41, column: 9, scope: !3804)
!3810 = !DILocation(line: 42, column: 12, scope: !3804)
!3811 = !DILocation(line: 42, column: 12, scope: !3804)
!3812 = !DILocation(line: 42, column: 12, scope: !3804)
!3813 = !DILocation(line: 42, column: 28, scope: !3804)
!3814 = !DILocation(line: 42, column: 3, scope: !3804)
!3815 = !DILocalVariable(name: "gelen",
  scope: !3804, file: !3614, line: 42, type: !12)
!3816 = !DILocation(line: 42, column: 3, scope: !3804)
!3817 = !DILocation(line: 43, column: 9, scope: !3804)
!3818 = distinct !DILexicalBlock(
        scope: !3804, file: !3614, line: 47, column: 5)
!3819 = !DILocation(line: 47, column: 9, scope: !3818)
!3820 = !DILocalVariable(name: "i",
  scope: !3818, file: !3614, line: 47, type: !12)
!3821 = !DILocation(line: 47, column: 9, scope: !3818)
!3822 = !DILocation(line: 47, column: 17, scope: !3818)
!3823 = !DILocation(line: 47, column: 24, scope: !3818)
!3824 = !DILocation(line: 47, column: 24, scope: !3818)
!3825 = !DILocation(line: 47, column: 25, scope: !3818)
!3826 = distinct !DILexicalBlock(
        scope: !3818, file: !3614, line: 48, column: 5)
!3827 = !DILocation(line: 49, column: 7, scope: !3826)
!3828 = !DILocation(line: 49, column: 7, scope: !3826)
!3829 = !DILocation(line: 49, column: 7, scope: !3826)
!3830 = !DILocation(line: 49, column: 39, scope: !3826)
!3831 = !DILocation(line: 49, column: 31, scope: !3826)
!3832 = !DILocation(line: 49, column: 23, scope: !3826)
!3833 = !DILocation(line: 50, column: 15, scope: !3826)
!3834 = !DILocation(line: 50, column: 15, scope: !3826)
!3835 = !DILocation(line: 50, column: 15, scope: !3826)
!3836 = !DILocation(line: 50, column: 31, scope: !3826)
!3837 = !DILocation(line: 50, column: 7, scope: !3826)
!3838 = !DILocation(line: 51, column: 13, scope: !3826)
!3839 = distinct !DILexicalBlock(
        scope: !3826, file: !3614, line: 55, column: 11)
!3840 = !DILocation(line: 55, column: 11, scope: !3839)
!3841 = !DILocation(line: 55, column: 11, scope: !3839)
!3842 = !DILocation(line: 55, column: 11, scope: !3839)
!3843 = !DILocation(line: 55, column: 27, scope: !3839)
!3844 = !DILocation(line: 60, column: 30, scope: !3804)
!3845 = !DILocation(line: 60, column: 30, scope: !3804)
!3846 = !DILocation(line: 60, column: 30, scope: !3804)
!3847 = !DILocation(line: 60, column: 30, scope: !3804)
!3848 = !DILocation(line: 60, column: 30, scope: !3804)
!3849 = !DILocation(line: 60, column: 52, scope: !3804)
!3850 = !DILocation(line: 60, column: 6, scope: !3804)
