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

%gt25dt = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 605

%gt264t = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 612

%gtdft = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 223

%gt56dt = type {i32, i32, i32, i32, i32, i32, %gt103t*, %metin*, %gt3c3t*, %gt56dt*, %gt547t*, %gt29ft*, %gt4ddt*, %gt364t*, %gt265t*, %gt551t*, %st555_1gt56dt}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1389

%gt103t = type {i32, i32, i32, %st555_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 259

%st555_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st555_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1664

%gt3c3t = type {i32, i32, %gt3d5t*, %gt3c3t*, %st725_1gt3d5t*, %st725_1gt3c3t*, %gt309t*, %gt29ft*, %gt56dt*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 963

%gt3d5t = type {i32, %gt50bt, %metin*, %gt3c3t*, i8*, %gt3d4t, %gt5fft}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:260:5 [6090:6091]
;siralama : 8, boyut :144, no: 981

%gt50bt = type {i32, i32, i32, i32, %gt56dt*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1291

%gt3d4t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt504t = type {i32, %gt503t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1284

%gt503t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3e1t = type {i32, i32, %gt3d5t*, %gt3d5t*, %gt5fft*, %gt3d6t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :40, no: 993

%gt5fft = type {i32, i32, %gt5fet, %metin*, %gt5fft*, %gt3d5t*, %gt3d5t*, %gt477t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:121:5 [1776:1777]
;siralama : 8, boyut :56, no: 1535

%gt5fet = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:107:5 [1612:1620]
;siralama : 4, boyut :8, no: 1534

%gt477t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt477t*, %gt477t*, %gt476t*, %gt3d5t*, %gt3d5t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1143

%gt476t = type {i32, [2 x %gt477t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1142

%gt3d6t = type {%gt3d5t*, %gt3d5t*, %gt3d5t*, %gt3d5t*, %gt412t*, %gt5fft*}
;örs::derleme::imge::in
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:271:5 [6273:6275]
;siralama : 8, boyut :48, no: 982

%gt412t = type {i32, i32, %gt3d5t*, %gt3d5t*, %gt3e1t*, %gt3e1t*, %gt3e1t*, %gt3d5t*, %gt412t*, %gt412t*, %gt412t*, %gt3d5t*, %st546_1gt3d6t*}
;örs::derleme::imge::pi::t
; ./denemeler/örs/kaynak/derleme/imge/pi.örs:10:7 [263:264]
;siralama : 8, boyut :96, no: 1042

%gt3d8t = type {%st546_1gt3d6t}
;örs::derleme::imge::k[%st546_1gt3d6t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:283:16 [6432:6438]
;siralama : 8, boyut :24, no: 1721

%st545_1gt3d6t = type {%gt3d6t*, %st545_1gt3d6t*, %st545_1gt3d6t*}
;örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1722

%st546_1gt3d6t = type {i32, %st545_1gt3d6t*, %st545_1gt3d6t*}
;örs::derleme::imge::k[%st546_1gt3d6t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1721

%gt468t = type {i32, i32, i32, i32, i64, %gt464t, %gt3d5t*, %gt466t*, %st725_1gt3d5t*, %gt467t*, %st692_1gt3d5t*, %gt468t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1128

%gt464t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1124

%gt466t = type {i32, i32, %gt468t*, [2 x %gt3d5t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1126

%gt3dct = type {%st725_1gt3d5t}
;örs::derleme::imge::k[%st725_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:287:16 [6612:6620]
;siralama : 8, boyut :48, no: 1731

%st724_1gt3d5t = type {%st724_1gt3d5t*, %st724_1gt3d5t*, %st724_1gt3d5t*, %metin*, %gt3d5t*, i32}
;örs::derleme::imge::hücre[%st724_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1732

%gt29ft = type {i32, i32, %gt56dt*, %gt265t*, %gt4ddt*, %gt364t*, i8*, [6 x %gt293t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 671

%gt265t = type {i32, i32, %metin*, i8*, %gtdft*, %gt56dt*, %gt574t*, %gt591t*, %gt266t*, %st725_1gt551t*, %st725_1gt3d5t*, %st692_1gt48dt*, %gt264t, %st555_1gt309t, %gt29ft, %gt46dt, %gt279t, %gt3cbt, %st555_1gt29ft, %st555_1gt551t, %st555_1gt551t, %st555_1gt56dt, %gt25dt, %gt285t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4680, no: 613

%gt4ddt = type {i32, i32, i64, %gt528t*, %gt56dt*, %gt265t*, %gt3d5t*, %gt3d5t*, %gtdft*, %gt29ft*, %gt48dt*, %gt4d8t, %gt4d9t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:60:5 [1127:1128]
;siralama : 8, boyut :168, no: 1245

%gt528t = type {i32, i32, i32, i32, i32, i32, i32, %gt53dt*, %metin*, %gt50et*, %gt50et*, %gt4ddt*, %st573_1gt515t, %gt526t, %gt50bt}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1320

%gt53dt = type {%gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et, %gt50et}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 1341

%gt50et = type {i32, i32, %gt50dt, %gt50bt}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1294

%gt50dt = type {i8*, i32, i32, i32, %gt504t, %metin*, %gt50bt, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1293

%gt516t = type {%st573_1gt515t}
;örs::derleme::çözümleme::simge::k[%st573_1gt515t]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:117:16 [1906:1922]
;siralama : 8, boyut :32, no: 1733

%gt515t = type {i32, i32, i32, %gt50et*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1806:1811]
;siralama : 8, boyut :88, no: 1301

%st572_1gt515t = type {%st572_1gt515t*, i8*, %gt515t*}
;örs::derleme::çözümleme::simge::kök[%st572_1gt515t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1734

%st555_1st572_1gt515t = type {i32, i32, %st572_1gt515t**}
;örs::derleme::çözümleme::simge::k[%st555_1st572_1gt515t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1735

%st573_1gt515t = type {i32, i32, %st555_1st572_1gt515t, %st572_1gt515t**}
;örs::derleme::çözümleme::simge::k[%st573_1gt515t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1733

%gt526t = type {i8, i32, i32, i32, i32, %gt56dt*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1318

%gt48dt = type {i32, i32, i64, %gt3d5t*, %gt3f9t*, %gt3f9t*, %gt424t*, %gt424t*, %gt3c3t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [337:338]
;siralama : 8, boyut :64, no: 1165

%gt3f9t = type {i32, i32, %gt477t*, %gt3d5t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 1017

%gt424t = type {i32, %st692_1gt3d5t, %gt3d5t*, %gt424t*, %st725_1gt3d5t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1060

%gt3dat = type {%st692_1gt3d5t}
;örs::derleme::imge::k[%st692_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:285:16 [6532:6539]
;siralama : 8, boyut :24, no: 1749

%st692_1gt3d5t = type {%gt29ft*, i32, i32, %gt3d5t**}
;örs::derleme::imge::k[%st692_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1749

%gt423t = type {%st725_1gt3d5t}
;örs::derleme::imge::dağarcık::k[%st725_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1758

%st725_1gt3d5t = type {i32, i32, i32, %st724_1gt3d5t*, %st724_1gt3d5t*, %gt29ft*, %st724_1gt3d5t**}
;örs::derleme::imge::dağarcık::k[%st725_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1758

%gt4d8t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1240

%gt4d9t = type {%st555_1gt468t, %st555_1gt424t, %st692_1gt3d5t, %st555_1gt3c3t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1241

%gt469t = type {%st555_1gt468t}
;örs::derleme::imge::cins::k[%st555_1gt468t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:76:16 [1354:1361]
;siralama : 8, boyut :16, no: 1766

%st555_1gt468t = type {i32, i32, %gt468t**}
;örs::derleme::imge::cins::k[%st555_1gt468t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1766

%gt425t = type {%st555_1gt424t}
;örs::derleme::imge::dağarcık::k[%st555_1gt424t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:17:7 [341:354]
;siralama : 8, boyut :16, no: 1774

%st555_1gt424t = type {i32, i32, %gt424t**}
;örs::derleme::imge::dağarcık::k[%st555_1gt424t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1774

%gt3c4t = type {%st555_1gt3c3t}
;örs::derleme::kütüphane::k[%st555_1gt3c3t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:32:16 [568:582]
;siralama : 8, boyut :16, no: 1782

%st555_1gt3c3t = type {i32, i32, %gt3c3t**}
;örs::derleme::kütüphane::k[%st555_1gt3c3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1782

%gt364t = type {i32, i32, i32, %gt56dt*, %gt265t*, %gt3bat*, %gt48dt*, %gt3e1t*, %gt309t*, %gt35et*, %gt360t*, %gt362t, %gt35bt}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:90:5 [1694:1695]
;siralama : 8, boyut :376, no: 868

%gt3bat = type {i32, i32, %gt3b7t, %gt3b8t, %gt3b8t, %gt3b9t, %gt3d5t*, %gt364t*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:56:5 [776:777]
;siralama : 8, boyut :136, no: 954

%gt3b7t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3b8t = type {i32, i32, i32, i32, i32, %gt477t*, %gt5fft*, %gt3b6t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:38:5 [539:547]
;siralama : 8, boyut :48, no: 952

%gt3b6t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3b9t = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:50:5 [729:733]
;siralama : 4, boyut :8, no: 953

%gt309t = type {i32, i32, i32, i32, i64, %gt29ft*, %gt364t*, %gt56dt*, %gt551t*, %st725_1gt468t*, %st760_1gt48dt*, %gt3c3t*, %st725_1gt3c3t*, %gt327t*, %st725_1gt3d5t*, [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*], %gt307t, %gt31ct}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:65:5 [941:942]
;siralama : 8, boyut :400, no: 777

%gt551t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt551t*, %st760_1gt551t*, %st555_1metin*, %gt309t*, %st555_1gt309t*, %gt62dt*, %gt56dt*, %gt54ft, %gt550t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32896, no: 1361

%gt554t = type {%st760_1gt551t}
;örs::derleme::ürün::k[%st760_1gt551t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:69:16 [1326:1333]
;siralama : 8, boyut :48, no: 1790

%st759_1gt551t = type {%st759_1gt551t*, %st759_1gt551t*, %st759_1gt551t*, %gt551t*, i32, i32}
;örs::derleme::ürün::hücre[%st759_1gt551t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1791

%st760_1gt551t = type {i32, i32, i32, %st759_1gt551t*, %st759_1gt551t*, %gt29ft*, %st759_1gt551t**}
;örs::derleme::ürün::k[%st760_1gt551t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1790

%gtf6t = type {%st555_1metin}
;örs::merkez::k[%st555_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:176:16 [3752:3763]
;siralama : 8, boyut :16, no: 1656

%st555_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st555_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1656

%gt30bt = type {%st555_1gt309t}
;örs::derleme::bölüm::k[%st555_1gt309t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:89:16 [1655:1665]
;siralama : 8, boyut :16, no: 1799

%st555_1gt309t = type {i32, i32, %gt309t**}
;örs::derleme::bölüm::k[%st555_1gt309t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1799

%gt62dt = type {i32, %gt61bt, %gt611t, %st573_1gt648t, %gtdft, %st555_1gt64ct, %gt213t*, %gt64ct*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1581

%gt61bt = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1563

%gt611t = type {%gt648t*, %gt648t*, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %gt648t, %st555_1gt648t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1553

%gt648t = type {i32, %metin*, %gt665t, %gt645t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1608

%gt665t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1637

%gt645t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt64ct = type {%st573_1gt648t, %gt648t*, %gt64ct*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1612

%gt64bt = type {%st573_1gt648t}
;örs::üzengi::imge::k[%st573_1gt648t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:126:16 [2565:2573]
;siralama : 8, boyut :32, no: 1807

%st572_1gt648t = type {%st572_1gt648t*, i8*, %gt648t*}
;örs::üzengi::imge::kök[%st572_1gt648t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1808

%st555_1st572_1gt648t = type {i32, i32, %st572_1gt648t**}
;örs::üzengi::imge::k[%st555_1st572_1gt648t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1809

%st573_1gt648t = type {i32, i32, %st555_1st572_1gt648t, %st572_1gt648t**}
;örs::üzengi::imge::k[%st573_1gt648t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1807

%gt646t = type {i32, %st573_1gt648t*, %st555_1gt648t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1606

%gt649t = type {%st555_1gt648t}
;örs::üzengi::imge::k[%st555_1gt648t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:124:16 [2479:2486]
;siralama : 8, boyut :16, no: 1823

%st555_1gt648t = type {i32, i32, %gt648t**}
;örs::üzengi::imge::k[%st555_1gt648t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1823

%gt64et = type {i32, %st555_1gt648t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1614

%gt64dt = type {%st555_1gt64ct}
;örs::üzengi::imge::k[%st555_1gt64ct]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:136:16 [2681:2690]
;siralama : 8, boyut :16, no: 1831

%st555_1gt64ct = type {i32, i32, %gt64ct**}
;örs::üzengi::imge::k[%st555_1gt64ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1831

%gt213t = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 531

%gt54ft = type {%gt103t*, %gt103t*, %gt103t*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1359

%gt550t = type {i64, [4096 x i8*]}
;örs::derleme::ürün::argümanlar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:39:5 [609:620]
;siralama : 8, boyut :32776, no: 1360

%gt46at = type {%st725_1gt468t}
;örs::derleme::imge::cins::k[%st725_1gt468t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:77:16 [1396:1404]
;siralama : 8, boyut :48, no: 1839

%st724_1gt468t = type {%st724_1gt468t*, %st724_1gt468t*, %st724_1gt468t*, %metin*, %gt468t*, i32}
;örs::derleme::imge::cins::hücre[%st724_1gt468t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1840

%st725_1gt468t = type {i32, i32, i32, %st724_1gt468t*, %st724_1gt468t*, %gt29ft*, %st724_1gt468t**}
;örs::derleme::imge::cins::k[%st725_1gt468t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1839

%gt48ct = type {%st760_1gt48dt}
;örs::derleme::imge::işlem::k[%st760_1gt48dt]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:11:16 [290:298]
;siralama : 8, boyut :48, no: 1848

%st759_1gt48dt = type {%st759_1gt48dt*, %st759_1gt48dt*, %st759_1gt48dt*, %gt48dt*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1849

%st760_1gt48dt = type {i32, i32, i32, %st759_1gt48dt*, %st759_1gt48dt*, %gt29ft*, %st759_1gt48dt**}
;örs::derleme::imge::işlem::k[%st760_1gt48dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1848

%gt3c5t = type {%st725_1gt3c3t}
;örs::derleme::kütüphane::k[%st725_1gt3c3t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1857

%st724_1gt3c3t = type {%st724_1gt3c3t*, %st724_1gt3c3t*, %st724_1gt3c3t*, %metin*, %gt3c3t*, i32}
;örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1858

%st725_1gt3c3t = type {i32, i32, i32, %st724_1gt3c3t*, %st724_1gt3c3t*, %gt29ft*, %st724_1gt3c3t**}
;örs::derleme::kütüphane::k[%st725_1gt3c3t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1857

%gt327t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 807

%gt30at = type {%st725_1gt3d5t}
;örs::derleme::imge::dağarcık::k[%st725_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:88:16 [1600:1609]
;siralama : 8, boyut :48, no: 1758

%gt307t = type {%gt103t, %gt103t}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:38:5 [675:682]
;siralama : 4, boyut :80, no: 775

%gt31ct = type {i32, [4 x %gtf7t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:15:5 [220:228]
;siralama : 4, boyut :136, no: 796

%gtf7t = type {i64, i64, %st555_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:178:5 [3787:3795]
;siralama : 8, boyut :32, no: 247

%gt35et = type {[32 x i8], %gt35ct, %gt35ct}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:42:5 [986:994]
;siralama : 4, boyut :24656, no: 862

%gt35ct = type {%gtdft, %gtdft, %gtdft}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:25:5 [725:743]
;siralama : 4, boyut :12312, no: 860

%gt360t = type {%gtdft, %gtdft, %gtdft}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:56:5 [1223:1232]
;siralama : 4, boyut :12312, no: 864

%gt362t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:71:5 [1446:1453]
;siralama : 4, boyut :20, no: 866

%gt35bt = type {%gt5fft*, %st760_1gt3d5t*, %st555_1gt424t, %st692_1gt477t, %st692_1gt466t, %st692_1gt468t, %st692_1gt3d5t, %st692_1gt5fft, %st546_1gt3e1t, %st555_1gt3e1t, %st555_1gt3e1t, %st555_1gt3e1t, %st555_1gt3e1t, %st555_1gt3e1t, %st555_1gt3d6t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:6:5 [95:106]
;siralama : 8, boyut :272, no: 859

%gt3ddt = type {%st760_1gt3d5t}
;örs::derleme::imge::k[%st760_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:288:16 [6660:6668]
;siralama : 8, boyut :48, no: 1866

%st759_1gt3d5t = type {%st759_1gt3d5t*, %st759_1gt3d5t*, %st759_1gt3d5t*, %gt3d5t*, i32, i32}
;örs::derleme::imge::hücre[%st759_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1867

%st760_1gt3d5t = type {i32, i32, i32, %st759_1gt3d5t*, %st759_1gt3d5t*, %gt29ft*, %st759_1gt3d5t**}
;örs::derleme::imge::k[%st760_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1866

%gt478t = type {%st692_1gt477t}
;örs::derleme::imge::cins::k[%st692_1gt477t]
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:29:16 [423:431]
;siralama : 8, boyut :24, no: 1875

%st692_1gt477t = type {%gt29ft*, i32, i32, %gt477t**}
;örs::derleme::imge::cins::k[%st692_1gt477t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1875

%gt46ct = type {%st692_1gt466t}
;örs::derleme::imge::cins::k[%st692_1gt466t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:79:16 [1497:1508]
;siralama : 8, boyut :24, no: 1884

%st692_1gt466t = type {%gt29ft*, i32, i32, %gt466t**}
;örs::derleme::imge::cins::k[%st692_1gt466t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1884

%gt46bt = type {%st692_1gt468t}
;örs::derleme::imge::cins::k[%st692_1gt468t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:78:16 [1448:1455]
;siralama : 8, boyut :24, no: 1893

%st692_1gt468t = type {%gt29ft*, i32, i32, %gt468t**}
;örs::derleme::imge::cins::k[%st692_1gt468t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1893

%gt600t = type {%st692_1gt5fft}
;örs::derleme::nesne::k[%st692_1gt5fft]
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:133:16 [1970:1978]
;siralama : 8, boyut :24, no: 1902

%st692_1gt5fft = type {%gt29ft*, i32, i32, %gt5fft**}
;örs::derleme::nesne::k[%st692_1gt5fft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1902

%gt3e2t = type {%st546_1gt3e1t}
;örs::derleme::imge::kesit::k[%st546_1gt3e1t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:18:18 [328:334]
;siralama : 8, boyut :24, no: 1911

%st545_1gt3e1t = type {%gt3e1t*, %st545_1gt3e1t*, %st545_1gt3e1t*}
;örs::derleme::imge::kesit::zincirKökü[%st545_1gt3e1t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1912

%st546_1gt3e1t = type {i32, %st545_1gt3e1t*, %st545_1gt3e1t*}
;örs::derleme::imge::kesit::k[%st546_1gt3e1t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1911

%gt3e3t = type {%st555_1gt3e1t}
;örs::derleme::imge::kesit::k[%st555_1gt3e1t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:19:18 [368:376]
;siralama : 8, boyut :16, no: 1921

%st555_1gt3e1t = type {i32, i32, %gt3e1t**}
;örs::derleme::imge::kesit::k[%st555_1gt3e1t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1921

%gt3d7t = type {%st555_1gt3d6t}
;örs::derleme::imge::k[%st555_1gt3d6t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:282:16 [6387:6392]
;siralama : 8, boyut :16, no: 1929

%st555_1gt3d6t = type {i32, i32, %gt3d6t**}
;örs::derleme::imge::k[%st555_1gt3d6t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1929

%gt293t = type {i32, i32, i32, i32, i64, %gt2c3t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 659

%gt2c3t = type {i32, %gt293t*, %gt299t*, %gt2c1t*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 707

%gt299t = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 665

%gt2c1t = type {i32, i32, i32, %st546_1gt299t, %gt2c1t*, %gt2c1t*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [127:133]
;siralama : 8, boyut :56, no: 705

%gt29ct = type {%st546_1gt299t}
;örs::derleme::hafıza::k[%st546_1gt299t]
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:57:5 [1048:1057]
;siralama : 8, boyut :24, no: 1937

%st545_1gt299t = type {%gt299t*, %st545_1gt299t*, %st545_1gt299t*}
;örs::derleme::hafıza::zincirKökü[%st545_1gt299t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1938

%st546_1gt299t = type {i32, %st545_1gt299t*, %st545_1gt299t*}
;örs::derleme::hafıza::k[%st546_1gt299t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1937

%gt467t = type {%gt477t*, %gt477t*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1127

%gt53ft = type {i32, %metin*, %gt3d5t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1343

%gt41at = type {i32, %gt3d5t*, %gt3d5t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 1050

%gt41ct = type {i32, %gt3d5t*, %gt3d5t*, %gt3d5t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:33:7 [588:589]
;siralama : 8, boyut :32, no: 1052

%gt435t = type {i64, i32, [16 x %gt3d5t*], %gt3d5t*, %gt3d5t*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1077

%gt490t = type {i64, %gt3d5t*, %gt477t*, %gt3d5t*, %st692_1gt477t}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:28:5 [750:755]
;siralama : 8, boyut :56, no: 1168

%gt430t = type {%gt3d5t*, %gt3d5t*, %gt3c3t*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:12:7 [316:317]
;siralama : 8, boyut :32, no: 1072

%gt40et = type {%gt3d5t*, %metin*, %gt3d5t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 1038

%gt3f7t = type {%gt3d5t*, %gt477t*, %gt3d5t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 1015

%gt408t = type {%gt3d5t*, %gt3d5t*, %gt60dt}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :152, no: 1032

%gt60dt = type {i32, i32, [16 x %gt5fft*]}
;örs::derleme::nesne::_nesneler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:242:5 [3496:3505]
;siralama : 4, boyut :136, no: 1549

%gt407t = type {%gt3d5t*, %gt3d5t*, %st692_1gt3d5t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 1031

%gt43ft = type {%gt3d5t*, i64, %st725_1gt3d5t*, %st692_1gt3d5t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1087

%gt401t = type {%gt3d5t*, %gt3d5t*, %gt3d5t*, %gt424t*, %gt3e1t*, %gt3e1t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 1025

%gt402t = type {%gt3d5t*, %gt401t*, %gt3d5t*, %gt3e1t*, %st651_1gt3d5t}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 1026

%gt3d9t = type {%st651_1gt3d5t}
;örs::derleme::imge::k[%st651_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:284:16 [6485:6491]
;siralama : 8, boyut :32, no: 1954

%st650_1gt3d5t = type {%gt3d5t*, %st650_1gt3d5t*, %st650_1gt3d5t*}
;örs::derleme::imge::kutu[%st650_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1955

%st651_1gt3d5t = type {i32, %gt29ft*, %st650_1gt3d5t*, %st650_1gt3d5t*}
;örs::derleme::imge::k[%st651_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1954

%gt437t = type {%gt3d5t*, %gt3d5t*, %gt3d5t*, %gt3d5t*, %st651_1gt3d5t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1079

%gt438t = type {%gt3d5t*, %gt3d5t*, %gt3d5t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1080

%gt43at = type {%gt3d5t*, %gt3d5t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1082

%gt43dt = type {%gt3d5t*, %gt3d5t*, %gt3d5t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1085

%gt40ct = type {i32, [3 x %gt3d5t*], %gt3d5t*, %gt3d5t*, %gt424t*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 1036

%gt400t = type {%gt3d5t*, %gt3d5t*, %gt424t*, %gt3e1t*, %st651_1gt3d5t}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 1024

%gt3e7t = type {%gt3d5t*, %gt3e1t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:56:7 [1250:1256]
;siralama : 8, boyut :16, no: 999

%gt3eat = type {%gt3d5t*, %gt3d5t*, %gt3e1t*, %gt3e1t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:83:7 [1799:1810]
;siralama : 8, boyut :32, no: 1002

%gt3e5t = type {%gt3d5t*, %gt3e1t*, %gt3d5t*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:38:7 [901:905]
;siralama : 8, boyut :24, no: 997

%gt41ft = type {%gt3d5t*, %gt3d5t*, %gt3d5t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:70:7 [1234:1241]
;siralama : 8, boyut :24, no: 1055

%gt420t = type {%gt3d5t*, %gt3d5t*, %gt3d5t*, %gt3d5t*}
;örs::derleme::imge::ifade::üçlü
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:77:7 [1324:1331]
;siralama : 8, boyut :32, no: 1056

%gt488t = type {i32, i32, i32, %st725_1gt3d5t*, %gt3d5t*}
;örs::derleme::imge::işlem::altyapıİşlemTaslağı
; ./denemeler/örs/kaynak/derleme/imge/işlem/taslak.örs:9:5 [88:112]
;siralama : 8, boyut :32, no: 1160

%gt547t = type {%gt56dt*, %st692_1gt3d5t*, %st692_1gt3d5t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5759:5769]
;siralama : 8, boyut :24, no: 1351

%gt56ft = type {%st555_1gt56dt}
;örs::derleme::kaynak::k[%st555_1gt56dt]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1961

%st555_1gt56dt = type {i32, i32, %gt56dt**}
;örs::derleme::kaynak::k[%st555_1gt56dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1961

%gt574t = type {i32, i8*, %gt103t*, %gt265t*, %st555_1gt551t, %st555_1gt56dt, %st555_1gt3c3t, %gt132t}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1396

%gt552t = type {%st555_1gt551t}
;örs::derleme::ürün::k[%st555_1gt551t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:67:16 [1237:1246]
;siralama : 8, boyut :16, no: 1969

%st555_1gt551t = type {i32, i32, %gt551t**}
;örs::derleme::ürün::k[%st555_1gt551t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1969

%gt132t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt131t, %gt131t, %gt131t, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 306

%gt131t = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 305

%gt591t = type {i32, i32, i8*, i8*, i8*, %gt265t*, %gt1b7t*, %gtdft*, %st555_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1425

%gt1b7t = type opaque
%gt590t = type {%st555_0i32}
;örs::merkez::yol::k[%st555_0i32]
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:10:5 [249:257]
;siralama : 8, boyut :16, no: 1664

%gt266t = type {%gt3d5t*, %gt3d5t*, %gt477t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:62:5 [1420:1427]
;siralama : 8, boyut :24, no: 614

%gt553t = type {%st725_1gt551t}
;örs::derleme::ürün::k[%st725_1gt551t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:68:16 [1277:1285]
;siralama : 8, boyut :48, no: 1977

%st724_1gt551t = type {%st724_1gt551t*, %st724_1gt551t*, %st724_1gt551t*, %metin*, %gt551t*, i32}
;örs::derleme::ürün::hücre[%st724_1gt551t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1978

%st725_1gt551t = type {i32, i32, i32, %st724_1gt551t*, %st724_1gt551t*, %gt29ft*, %st724_1gt551t**}
;örs::derleme::ürün::k[%st725_1gt551t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1977

%gt48et = type {%st692_1gt48dt}
;örs::derleme::imge::işlem::k[%st692_1gt48dt]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:25:16 [631:640]
;siralama : 8, boyut :24, no: 1986

%st692_1gt48dt = type {%gt29ft*, i32, i32, %gt48dt**}
;örs::derleme::imge::işlem::k[%st692_1gt48dt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1986

%gt46dt = type {i32, %st555_1gt468t, [256 x %gt477t*], [256 x %gt468t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:5 [1543:1551]
;siralama : 4, boyut :4120, no: 1133

%gt279t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 633

%gt3cbt = type {%gt3c3t*, %gt3c3t*, %gt3c3t*, %st555_1gt3c3t}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 971

%gt2a1t = type {%st555_1gt29ft}
;örs::derleme::hafıza::k[%st555_1gt29ft]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:27:5 [498:508]
;siralama : 8, boyut :16, no: 1995

%st555_1gt29ft = type {i32, i32, %gt29ft**}
;örs::derleme::hafıza::k[%st555_1gt29ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1995

%gt285t = type {%gt103t*, %gt103t*, %gt103t*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 645

%gt18et = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 398

%gt16dt = type {%gt16ct, %gt18et, i32, void (i32)*}
;örs::merkez::c::signal::_sigaction::sigaction
; ./denemeler/örs/kaynak/merkez/c/signal.örs:30:9 [635:644]
;siralama : 4, boyut :152, no: 365

%gt16ct = type {i8*}
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
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox209, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox210, i64 0, i64 0)
  ], align 8
@"S\C3\BCr\C3\BCm_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox21, i64 0, i64 0), align 8
@"Yaz\C4\B1l\C4\B1m_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox22, i64 0, i64 0), align 8
@h.ox263.ox2 = private unnamed_addr constant [16 x i8] c"/usr/bin/ls\00\00\00\00\00", align 1
;11->1 : 8 : 1
@h.ox263.ox3 = private unnamed_addr constant [8 x i8] c"-la\00\00\00\00\00", align 1
;3->1 : 8 : 1
@h.ox263.ox209 = private unnamed_addr constant [8 x i8] c"nesne\00\00\00", align 1
;5->1 : 8 : 1
@h.ox263.ox210 = private unnamed_addr constant [8 x i8] c"makina\00\00", align 1
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
@stdout = external global  %gt1b7t**, align 8
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
@h.ox263.ox25 = private unnamed_addr constant [8 x i8] c"dearg\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox27 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox26 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox27, i64 0, i64 0)
} 
@h.ox263.ox29 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox28 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox29, i64 0, i64 0)
} 
@h.ox263.ox31 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox30 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox31, i64 0, i64 0)
} 
@h.ox263.ox33 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox32 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox33, i64 0, i64 0)
} 
@h.ox263.ox35 = private unnamed_addr constant [8 x i8] c"%%dearg\00", align 8
;7->1 : 8 : 8
@m.ox263.ox34 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox35, i64 0, i64 0)
} 
@h.ox263.ox37 = private unnamed_addr constant [8 x i8] c"%%dearg\00", align 8
;7->1 : 8 : 8
@m.ox263.ox36 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox37, i64 0, i64 0)
} 
@h.ox263.ox38 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox40 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox39 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox40, i64 0, i64 0)
} 
@h.ox263.ox42 = private unnamed_addr constant [8 x i8] c"hacim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox41 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox42, i64 0, i64 0)
} 
@h.ox263.ox44 = private unnamed_addr constant [16 x i8] c"_harfler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox43 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox44, i64 0, i64 0)
} 
@h.ox263.ox46 = private unnamed_addr constant [8 x i8] c"%%metin\00", align 8
;7->1 : 8 : 8
@m.ox263.ox45 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox46, i64 0, i64 0)
} 
@h.ox263.ox48 = private unnamed_addr constant [8 x i8] c"%%metin\00", align 8
;7->1 : 8 : 8
@m.ox263.ox47 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox48, i64 0, i64 0)
} 
@h.ox263.ox49 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox50 = private unnamed_addr constant [8 x i8] c"i1\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox51 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox52 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox53 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox54 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox55 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox56 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox57 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox58 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox59 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox60 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox61 = private unnamed_addr constant [8 x i8] c"tm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox62 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox63 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox64 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox65 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox66 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox67 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox68 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox69 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox70 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox71 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox72 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox73 = private unnamed_addr constant [8 x i8] c"dm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox74 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox75 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox76 = private unnamed_addr constant [8 x i8] c"bfloat\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox77 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox78 = private unnamed_addr constant [8 x i8] c"float\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox79 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox80 = private unnamed_addr constant [8 x i8] c"double\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox81 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox82 = private unnamed_addr constant [8 x i8] c"fp128\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox83 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox84 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox85 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox86 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox87 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox88 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox90 = private unnamed_addr constant [16 x i8] c"/usr/bin/llc-14\00", align 8
;15->1 : 8 : 8
@m.ox263.ox89 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox90, i64 0, i64 0)
} 
@h.ox263.ox92 = private unnamed_addr constant [24 x i8] c"/usr/bin/clang-17\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox91 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox92, i64 0, i64 0)
} 
@h.ox263.ox94 = private unnamed_addr constant [24 x i8] c"x86_64-pc-linux-gnu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox263.ox93 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox94, i64 0, i64 0)
} 
@h.ox263.ox96 = private unnamed_addr constant [72 x i8] c"e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128\00\00", align 8
;70->1 : 8 : 8
@m.ox263.ox95 = private unnamed_addr constant %metin {
  i32 70,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox263.ox96, i64 0, i64 0)
} 
@h.ox263.ox98 = private unnamed_addr constant [8 x i8] c"memmove\00", align 8
;7->1 : 8 : 8
@m.ox263.ox97 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox98, i64 0, i64 0)
} 
@h.ox263.ox100 = private unnamed_addr constant [8 x i8] c"memmove\00", align 8
;7->1 : 8 : 8
@m.ox263.ox99 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox100, i64 0, i64 0)
} 
@h.ox263.ox102 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox101 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox102, i64 0, i64 0)
} 
@h.ox263.ox104 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox103 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox104, i64 0, i64 0)
} 
@h.ox263.ox106 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox105 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox106, i64 0, i64 0)
} 
@h.ox263.ox108 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox107 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox108, i64 0, i64 0)
} 
@h.ox263.ox110 = private unnamed_addr constant [16 x i8] c"KareK\C3\B6k\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox109 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox110, i64 0, i64 0)
} 
@h.ox263.ox112 = private unnamed_addr constant [8 x i8] c"s\71rt\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox111 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox112, i64 0, i64 0)
} 
@h.ox263.ox114 = private unnamed_addr constant [16 x i8] c"\C4\B0ki\C3\9Czeri\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox263.ox113 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox114, i64 0, i64 0)
} 
@h.ox263.ox116 = private unnamed_addr constant [8 x i8] c"exp2\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox115 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox116, i64 0, i64 0)
} 
@h.ox263.ox118 = private unnamed_addr constant [8 x i8] c"Ln\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox263.ox117 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox118, i64 0, i64 0)
} 
@h.ox263.ox120 = private unnamed_addr constant [8 x i8] c"log\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox119 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox120, i64 0, i64 0)
} 
@h.ox263.ox122 = private unnamed_addr constant [8 x i8] c"Log2\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox121 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox122, i64 0, i64 0)
} 
@h.ox263.ox124 = private unnamed_addr constant [8 x i8] c"log2\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox123 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox124, i64 0, i64 0)
} 
@h.ox263.ox126 = private unnamed_addr constant [8 x i8] c"OMutlak\00", align 8
;7->1 : 8 : 8
@m.ox263.ox125 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox126, i64 0, i64 0)
} 
@h.ox263.ox128 = private unnamed_addr constant [8 x i8] c"fabs\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox127 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox128, i64 0, i64 0)
} 
@h.ox263.ox130 = private unnamed_addr constant [8 x i8] c"Sinus\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox129 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox130, i64 0, i64 0)
} 
@h.ox263.ox132 = private unnamed_addr constant [8 x i8] c"sin\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox131 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox132, i64 0, i64 0)
} 
@h.ox263.ox134 = private unnamed_addr constant [16 x i8] c"Kosin\C3\BCs\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox133 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox134, i64 0, i64 0)
} 
@h.ox263.ox136 = private unnamed_addr constant [8 x i8] c"cos\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox135 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox136, i64 0, i64 0)
} 
@h.ox263.ox138 = private unnamed_addr constant [8 x i8] c"\C3\9Czeri\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox137 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox138, i64 0, i64 0)
} 
@h.ox263.ox140 = private unnamed_addr constant [8 x i8] c"pow\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox139 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox140, i64 0, i64 0)
} 
@h.ox263.ox142 = private unnamed_addr constant [8 x i8] c"Kes\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox141 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox142, i64 0, i64 0)
} 
@h.ox263.ox144 = private unnamed_addr constant [8 x i8] c"trunc\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox143 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox144, i64 0, i64 0)
} 
@h.ox263.ox146 = private unnamed_addr constant [8 x i8] c"Yuvarla\00", align 8
;7->1 : 8 : 8
@m.ox263.ox145 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox146, i64 0, i64 0)
} 
@h.ox263.ox148 = private unnamed_addr constant [8 x i8] c"round\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox147 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox148, i64 0, i64 0)
} 
@h.ox263.ox150 = private unnamed_addr constant [16 x i8] c"A\C5\9Fa\C4\9F\C4\B1Yuvarla\00", align 8
;15->1 : 8 : 8
@m.ox263.ox149 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox150, i64 0, i64 0)
} 
@h.ox263.ox152 = private unnamed_addr constant [8 x i8] c"floor\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox151 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox152, i64 0, i64 0)
} 
@h.ox263.ox154 = private unnamed_addr constant [16 x i8] c"Yukar\C4\B1Yuvarla\00\00", align 8
;14->1 : 8 : 8
@m.ox263.ox153 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox154, i64 0, i64 0)
} 
@h.ox263.ox156 = private unnamed_addr constant [8 x i8] c"ceil\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox155 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox156, i64 0, i64 0)
} 
@h.ox263.ox158 = private unnamed_addr constant [8 x i8] c"Axb\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox157 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox158, i64 0, i64 0)
} 
@h.ox263.ox160 = private unnamed_addr constant [8 x i8] c"fma\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox159 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox160, i64 0, i64 0)
} 
@h.ox263.ox162 = private unnamed_addr constant [16 x i8] c"Yak\C4\B1nTam\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox263.ox161 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox162, i64 0, i64 0)
} 
@h.ox263.ox164 = private unnamed_addr constant [16 x i8] c"nearbyint\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox263.ox163 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox164, i64 0, i64 0)
} 
@h.ox263.ox166 = private unnamed_addr constant [16 x i8] c"EnK\C3\BC\C3\A7\C3\BCk\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox263.ox165 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox166, i64 0, i64 0)
} 
@h.ox263.ox168 = private unnamed_addr constant [8 x i8] c"minimum\00", align 8
;7->1 : 8 : 8
@m.ox263.ox167 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox168, i64 0, i64 0)
} 
@h.ox263.ox170 = private unnamed_addr constant [16 x i8] c"EnB\C3\BCy\C3\BCk\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox263.ox169 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox170, i64 0, i64 0)
} 
@h.ox263.ox172 = private unnamed_addr constant [8 x i8] c"maximum\00", align 8
;7->1 : 8 : 8
@m.ox263.ox171 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox172, i64 0, i64 0)
} 
@h.ox263.ox174 = private unnamed_addr constant [16 x i8] c"KareK\C3\B6k\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox173 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox174, i64 0, i64 0)
} 
@h.ox263.ox176 = private unnamed_addr constant [8 x i8] c"s\71rt\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox175 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox176, i64 0, i64 0)
} 
@h.ox263.ox178 = private unnamed_addr constant [16 x i8] c"va_start\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox177 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox178, i64 0, i64 0)
} 
@h.ox263.ox180 = private unnamed_addr constant [16 x i8] c"va_start\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox179 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox180, i64 0, i64 0)
} 
@h.ox263.ox182 = private unnamed_addr constant [8 x i8] c"va_end\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox181 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox182, i64 0, i64 0)
} 
@h.ox263.ox184 = private unnamed_addr constant [8 x i8] c"va_end\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox183 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox184, i64 0, i64 0)
} 
@h.ox263.ox186 = private unnamed_addr constant [8 x i8] c"va_copy\00", align 8
;7->1 : 8 : 8
@m.ox263.ox185 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox186, i64 0, i64 0)
} 
@h.ox263.ox188 = private unnamed_addr constant [8 x i8] c"va_copy\00", align 8
;7->1 : 8 : 8
@m.ox263.ox187 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox188, i64 0, i64 0)
} 
@"koyuK\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox20, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox28, i64 0, i64 0), align 8
@h.ox263.ox190 = private unnamed_addr constant [24 x i8] c"  |%3d%% %s%s%s>\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox263.ox189 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox190, i64 0, i64 0)
} 
@bordo_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox17, i64 0, i64 0), align 8
@h.ox263.ox192 = private unnamed_addr constant [8 x i8] c"%s%s%s\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox191 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox192, i64 0, i64 0)
} 
@koyuMavi_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox23, i64 0, i64 0), align 8
@h.ox263.ox194 = private unnamed_addr constant [16 x i8] c" >> %s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox263.ox193 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox194, i64 0, i64 0)
} 
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox10, i64 0, i64 0), align 8
@h.ox263.ox196 = private unnamed_addr constant [24 x i8] c"%s\27%s\27 \C3\BCretiliyor:%s\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox263.ox195 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox196, i64 0, i64 0)
} 
@mavi_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox11, i64 0, i64 0), align 8
@h.ox263.ox198 = private unnamed_addr constant [40 x i8] c"%s%d: %s b\C3\B6l\C3\BCm\C3\BC \C3\A7\C3\B6z\C3\BCmleniyor.%s\0A\00\00", align 8
;38->1 : 8 : 8
@m.ox263.ox197 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox198, i64 0, i64 0)
} 
@h.ox263.ox200 = private unnamed_addr constant [24 x i8] c"sorunlu \C3\BCretim.\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox263.ox199 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox200, i64 0, i64 0)
} 
@h.ox263.ox202 = private unnamed_addr constant [24 x i8] c"------ sorunluuu\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox201 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox202, i64 0, i64 0)
} 
@h.ox263.ox204 = private unnamed_addr constant [24 x i8] c"------ sorunluuu\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox203 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox204, i64 0, i64 0)
} 
@h.ox263.ox206 = private unnamed_addr constant [48 x i8] c"%s\27%s\27 derlemesi birimleri \C3\BCretiliyor:%s\0A\00\00\00\00\00\00", align 8
;42->1 : 8 : 8
@m.ox263.ox205 = private unnamed_addr constant %metin {
  i32 42,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox263.ox206, i64 0, i64 0)
} 
@h.ox294.ox29 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox263.ox207 = private unnamed_addr constant [8 x i8] c"\C3\BCretim\00", align 8
;7->1 : 8 : 8
@h.ox263.ox208 = private unnamed_addr constant [8 x i8] c"kaynak\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox212 = private unnamed_addr constant [16 x i8] c"hedef: \27%s\27 %d\0A\00", align 8
;15->1 : 8 : 8
@m.ox263.ox211 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox212, i64 0, i64 0)
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
@"derleme::Emir_ox107i"(i32 %0, i8** %1)#0       !dbg !1899 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1902, metadata !DIExpression()), !dbg !1908
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1905, metadata !DIExpression()), !dbg !1909

; pascal 'd' t32
  %6 = alloca i32, align 4
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1911
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1912, metadata !DIExpression()), !dbg !1913

; Değer 'childMask'
  %7 = alloca %gt18et, align 8
  %8 = bitcast %gt18et* %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt18et* %7, metadata !1920, metadata !DIExpression()), !dbg !1921

; Değer 'yedek'
  %9 = alloca %gt18et, align 8
  %10 = bitcast %gt18et* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt18et* %9, metadata !1922, metadata !DIExpression()), !dbg !1923

; Değer 'pid'
  %11 = alloca i32, align 4
  store 
    i32 -1,
    i32* %11,
    align 4, !dbg !1924
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1925, metadata !DIExpression()), !dbg !1926

; Değer 'ignore'
  %12 = alloca %gt16dt, align 4
  %13 = bitcast %gt16dt* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt16dt* %12, metadata !1951, metadata !DIExpression()), !dbg !1952

; Değer 'saveintr'
  %14 = alloca %gt16dt, align 4
  %15 = bitcast %gt16dt* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %15, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt16dt* %14, metadata !1953, metadata !DIExpression()), !dbg !1954

; Değer 'savequit'
  %16 = alloca %gt16dt, align 4
  %17 = bitcast %gt16dt* %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %17, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt16dt* %16, metadata !1955, metadata !DIExpression()), !dbg !1956
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load i8**, i8*** %5, align 8, !dbg !1957; 3:0
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
    %gt16dt, %gt16dt* %12,
    i32 0, i32 0

; Ortak çevirisi *örs::merkez::c::signal::_sigaction::__sigaction_handler ==> *örs::merkez::c::signal::_sigaction::sighandler_t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt16ct* %22 to void (i32)**; 2
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
    align 8, !dbg !1961
  br label %sanal.son.ox3
sanal.son.ox3:
  %26 = load void (i32)*, void (i32)** %24, align 8, !dbg !1962; 2:0
; Sanal bitiş : SigDfl
;atama:
  store 
    void (i32)* %26,
    void (i32)** %23,
    align 8, !dbg !1963
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::types::sigset_t
  %27 = getelementptr inbounds 
    %gt16dt, %gt16dt* %12,
    i32 0, i32 1
  %28 = getelementptr inbounds
    %gt18et, %gt18et* %27,
    i64 0; konum alınıyor
  %29 = call i32 @sigemptyset (
      %gt18et* %28), !dbg !1965
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *t32
  %30 = getelementptr inbounds 
    %gt16dt, %gt16dt* %12,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1967
; Atama ifadesi
;;-> (nil) 0
  %31 = load i32, i32* @SIGINT_d, align 4, !dbg !1968; 1:0
  %32 = getelementptr inbounds
    %gt16dt, %gt16dt* %12,
    i64 0; konum alınıyor
  %33 = getelementptr inbounds
    %gt16dt, %gt16dt* %14,
    i64 0; konum alınıyor
  %34 = call i32 @sigaction (
      i32 %31, 
      %gt16dt* %32, 
      %gt16dt* %33), !dbg !1969
;atama:
  store 
    i32 %34,
    i32* %6,
    align 4, !dbg !1970
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %6, align 4, !dbg !1971; 1:0
  %36 = icmp slt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %38 = load i32, i32* %6, align 4, !dbg !1972; 1:0
; Dönüş :
  ret i32 %38
egera.son.ox4:
; Atama ifadesi
;;-> (nil) 0
  %39 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1973; 1:0
  %40 = getelementptr inbounds
    %gt16dt, %gt16dt* %12,
    i64 0; konum alınıyor
  %41 = getelementptr inbounds
    %gt16dt, %gt16dt* %14,
    i64 0; konum alınıyor
  %42 = call i32 @sigaction (
      i32 %39, 
      %gt16dt* %40, 
      %gt16dt* %41), !dbg !1974
;atama:
  store 
    i32 %42,
    i32* %6,
    align 4, !dbg !1975
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %43 = load i32, i32* %6, align 4, !dbg !1976; 1:0
  %44 = icmp slt i32 %43, 0 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %46 = load i32, i32* %6, align 4, !dbg !1977; 1:0
; Dönüş :
  ret i32 %46
egera.son.ox6:
  %47 = getelementptr inbounds
    %gt18et, %gt18et* %7,
    i64 0; konum alınıyor
  %48 = call i32 @sigemptyset (
      %gt18et* %47), !dbg !1978
  %49 = getelementptr inbounds
    %gt18et, %gt18et* %7,
    i64 0; konum alınıyor
;;-> (nil) 0
  %50 = load i32, i32* @SIGCHLD_d, align 4, !dbg !1979; 1:0
  %51 = call i32 @sigaddset (
      %gt18et* %49, 
      i32 %50), !dbg !1980
; Atama ifadesi
;;-> (nil) 0
  %52 = load i32, i32* @SIG_BLOCK_d, align 4, !dbg !1981; 1:0
  %53 = getelementptr inbounds
    %gt18et, %gt18et* %7,
    i64 0; konum alınıyor
  %54 = getelementptr inbounds
    %gt18et, %gt18et* %9,
    i64 0; konum alınıyor
  %55 = call i32 @sigprocmask (
      i32 %52, 
      %gt18et* %53, 
      %gt18et* %54), !dbg !1982
;atama:
  store 
    i32 %55,
    i32* %6,
    align 4, !dbg !1983
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %56 = load i32, i32* %6, align 4, !dbg !1984; 1:0
  %57 = icmp slt i32 %56, 0 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %59 = load i32, i32* %6, align 4, !dbg !1985; 1:0
; Dönüş :
  ret i32 %59
egera.son.ox8:
; Karşılaştırma
; Atama ifadesi
  %60 = call i32 @fork (), !dbg !1986
;atama:
  store 
    i32 %60,
    i32* %11,
    align 4, !dbg !1987
  %61 = icmp slt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4, !dbg !1988
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %63 = load i32, i32* %11, align 4, !dbg !1989; 1:0
  %64 = icmp eq i32 %63, 0 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
;;-> (nil) 0
  %66 = load i32, i32* @SIGINT_d, align 4, !dbg !1991; 1:0
  %67 = getelementptr inbounds
    %gt16dt, %gt16dt* %14,
    i64 0; konum alınıyor
  %68 = call i32 @sigaction (
      i32 %66, 
      %gt16dt* %67, 
      ptr null), !dbg !1992
;;-> (nil) 0
  %69 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1993; 1:0
  %70 = getelementptr inbounds
    %gt16dt, %gt16dt* %16,
    i64 0; konum alınıyor
  %71 = call i32 @sigaction (
      i32 %69, 
      %gt16dt* %70, 
      ptr null), !dbg !1994
;;-> (nil) 0
  %72 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !1995; 1:0
  %73 = getelementptr inbounds
    %gt18et, %gt18et* %9,
    i64 0; konum alınıyor
  %74 = call i32 @sigprocmask (
      i32 %72, 
      %gt18et* %73, 
      ptr null), !dbg !1996
; Dizi erişim
; Dizi erişim _argümanlar
  %75 = load i8**, i8*** %5, align 8, !dbg !1997; 3:0
;tekil
  %76 = getelementptr inbounds
     i8*, i8**  %75,
     i64 0
;;-> (nil) 13
  %77 = load i8*, i8** %76, align 8, !dbg !1998; 2:0
;;-> (nil) 0
  %78 = load i8**, i8*** %5, align 8, !dbg !1999; 3:0
  %79 = call i32 @execv (
      i8* %77, 
      i8** %78), !dbg !2000

; pascal 'g' t32
  %80 = alloca i32, align 4
  store 
    i32 %79,
    i32* %80,
    align 4, !dbg !2001
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2002, metadata !DIExpression()), !dbg !2003
  %81 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox0, i64 0, i64 0)), !dbg !2004
;;-> (nil) 4
  %82 = load i32, i32* %80, align 4, !dbg !2005; 1:0
; Sanal çağrı no
; Değişken : dönüş
  %83 = alloca i32, align 4
  store i32 0, i32* %83, align 4 ; 0 
; Sanal Donus : no
  %84 = call i32* @__errno_location (), !dbg !2008
  %85 = load i32, i32* %84, align 4, !dbg !2009; 1:0
  store 
    i32 %85,
    i32* %83,
    align 4, !dbg !2010
  br label %sanal.son.oxd
sanal.son.oxd:
  %86 = load i32, i32* %83, align 4, !dbg !2011; 1:0
; Sanal bitiş : no
  %87 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox1, i64 0, i64 0), 
      i32 %82, 
      i32 %86), !dbg !2012
  call void @exit(
      i32 127), !dbg !2013
  br label %eger.son.ox0
degilse.beden.ox0:
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
;;-> (nil) 4
  %88 = load i32, i32* %11, align 4, !dbg !2015; 1:0
  %89 = getelementptr inbounds
    i32, i32* %6,
    i64 0; konum alınıyor
  %90 = call i32 @waitpid (
      i32 %88, 
      i32* %89, 
      i32 0), !dbg !2016
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
  %94 = call i32* @__errno_location (), !dbg !2019
  %95 = load i32, i32* %94, align 4, !dbg !2020; 1:0
  store 
    i32 %95,
    i32* %93,
    align 4, !dbg !2021
  br label %sanal.son.ox12
sanal.son.ox12:
  %96 = load i32, i32* %93, align 4, !dbg !2022; 1:0
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
    align 4, !dbg !2024
  br label %her.son.oxe
egera.son.ox10:
  br label %her.kosul.oxe
her.son.oxe:
  br label %eger.son.ox0
eger.son.ox0:
; Atama ifadesi
;;-> (nil) 0
  %99 = load i32, i32* @SIGINT_d, align 4, !dbg !2025; 1:0
  %100 = getelementptr inbounds
    %gt16dt, %gt16dt* %14,
    i64 0; konum alınıyor
  %101 = call i32 @sigaction (
      i32 %99, 
      %gt16dt* %100, 
      ptr null), !dbg !2026
;atama:
  store 
    i32 %101,
    i32* %6,
    align 4, !dbg !2027
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
  %102 = load i32, i32* %6, align 4, !dbg !2028; 1:0
  %103 = icmp slt i32 %102, 0 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
  %105 = load i32, i32* %6, align 4, !dbg !2029; 1:0
; Dönüş :
  ret i32 %105
egera.son.ox14:
; Atama ifadesi
;;-> (nil) 0
  %106 = load i32, i32* @SIGQUIT_d, align 4, !dbg !2030; 1:0
  %107 = getelementptr inbounds
    %gt16dt, %gt16dt* %16,
    i64 0; konum alınıyor
  %108 = call i32 @sigaction (
      i32 %106, 
      %gt16dt* %107, 
      ptr null), !dbg !2031
;atama:
  store 
    i32 %108,
    i32* %6,
    align 4, !dbg !2032
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; Karşılaştırma
  %109 = load i32, i32* %6, align 4, !dbg !2033; 1:0
  %110 = icmp slt i32 %109, 0 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %112 = load i32, i32* %6, align 4, !dbg !2034; 1:0
; Dönüş :
  ret i32 %112
egera.son.ox16:
; Atama ifadesi
;;-> (nil) 0
  %113 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !2035; 1:0
  %114 = getelementptr inbounds
    %gt18et, %gt18et* %9,
    i64 0; konum alınıyor
  %115 = call i32 @sigaction (
      i32 %113, 
      %gt18et* %114, 
      ptr null), !dbg !2036
;atama:
  store 
    i32 %115,
    i32* %6,
    align 4, !dbg !2037
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
  %116 = load i32, i32* %6, align 4, !dbg !2038; 1:0
  %117 = icmp slt i32 %116, 0 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
  %119 = load i32, i32* %6, align 4, !dbg !2039; 1:0
; Dönüş :
  ret i32 %119
egera.son.ox18:
  %120 = load i32, i32* %6, align 4, !dbg !2040; 1:0
; Dönüş :
  ret i32 %120
}

;örs::derleme::emirDeneme
define private dso_local void 
@"derleme::emirDeneme_ox107i"()#0       !dbg !2041 {

; Değer 'argümanlar'
  %1 = alloca [4 x i8*], align 8
  %2 = bitcast [4 x i8*]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %2, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox107.ox0 to i8*), 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata [4 x i8*]* %1, metadata !2048, metadata !DIExpression()), !dbg !2049
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
      i8** %4), !dbg !2050
; Iç Dönüş :
  ret void
}

;örs::derleme::yardım
define private dso_local void 
@"derleme::yardım_ox107i"()#0       !dbg !2051 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !2056; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !2057; 2:0
  %3 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox9, i64 0), 
      i8* %1, 
      i8* %2), !dbg !2058
; Iç Dönüş :
  ret void
}

;örs::derleme::sürüm
define private dso_local void 
@"derleme::sürüm_ox107i"()#0       !dbg !2059 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !2063; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !2064; 2:0
  %3 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox11, i64 0), 
      i8* %1, 
      i8* %2), !dbg !2065
; Iç Dönüş :
  ret void
}

;örs::derleme::Başlat
define external void 
@"derleme::Başlat_ox107i"(i32 %0, i8** %1)#2       !dbg !2066 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2068, metadata !DIExpression()), !dbg !2074
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !2071, metadata !DIExpression()), !dbg !2075
  %5 = mul i64 2, 4680
; Temiz i64 2: '%gt265t'
  %6 = call noalias i8*
    @calloc(i64 2, i64 4680)
; Konum çevirisi:
  %7 = bitcast i8* %6 to %gt265t*; 1

; pascal 'Derleme' örs::derleme::t
  %8 = alloca %gt265t*, align 8
  store 
    %gt265t* %7,
    %gt265t** %8,
    align 8, !dbg !2077
  call void @llvm.dbg.declare(metadata %gt265t** %8, metadata !2079, metadata !DIExpression()), !dbg !2080
  %9 = load %gt265t*, %gt265t** %8, align 8, !dbg !2081; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %3, align 4, !dbg !2082; 1:0
;;-> (nil) 0
  %11 = load i8**, i8*** %4, align 8, !dbg !2083; 3:0
 call void @"derleme::t.yapılandır_ox107i" (
      %gt265t* %9, 
      i32 %10, 
      i8** %11), !dbg !2084
  %12 = load %gt265t*, %gt265t** %8, align 8, !dbg !2085; 2:0
 call void @"derleme::t.başlat_ox107i" (
      %gt265t* %12), !dbg !2086
  %13 = load %gt265t*, %gt265t** %8, align 8, !dbg !2087; 2:0
 call void @"derleme::t.Temizle_ox107i" (
      %gt265t* %13), !dbg !2088
; Sil : 
  %14 = load %gt265t*, %gt265t** %8, align 8, !dbg !2089; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"derleme::t.imgeleriYapılandır_ox107i"(%gt265t* %0)
#0       !dbg !2090 {
; Değişken : Derleme
  %2 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %2, metadata !2093, metadata !DIExpression()), !dbg !2096
; Atama ifadesi
  %3 = load %gt265t*, %gt265t** %2, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %4 = getelementptr inbounds 
    %gt265t, %gt265t* %3,
    i32 0, i32 8
  %5 = load %gt265t*, %gt265t** %2, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt265t, %gt265t* %5,
    i32 0, i32 14
  %7 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %6, 
      i64 24, 
      i64 8), !dbg !2102
;atama:
  store 
    i8* %7,
    %gt266t** %4,
    align 8, !dbg !2103
  %8 = load %gt265t*, %gt265t** %2, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %9 = getelementptr inbounds 
    %gt265t, %gt265t* %8,
    i32 0, i32 8
  %10 = load %gt266t*, %gt266t** %9, align 8, !dbg !2106; 2:0

; pascal 'İmgeler' örs::derleme::imgeler
  %11 = alloca %gt266t*, align 8
  store 
    %gt266t* %10,
    %gt266t** %11,
    align 8, !dbg !2107
  call void @llvm.dbg.declare(metadata %gt266t** %11, metadata !2109, metadata !DIExpression()), !dbg !2110
; Atama ifadesi
  %12 = load %gt266t*, %gt266t** %11, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt266t, %gt266t* %12,
    i32 0, i32 0
  %14 = load %gt265t*, %gt265t** %2, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt265t, %gt265t* %14,
    i32 0, i32 14
  %16 = getelementptr inbounds
    %gt29ft, %gt29ft* %15,
    i64 0; konum alınıyor
  %17 = call %gt3d5t* @"imge::Yeni_ox110i" (
      %gt29ft* %16, 
      i32 376), !dbg !2115
;atama:
  store 
    %gt3d5t* %17,
    %gt3d5t** %13,
    align 8, !dbg !2116
; Atama ifadesi
  %18 = load %gt266t*, %gt266t** %11, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt266t, %gt266t* %18,
    i32 0, i32 1
  %20 = load %gt265t*, %gt265t** %2, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt265t, %gt265t* %20,
    i32 0, i32 14
  %22 = getelementptr inbounds
    %gt29ft, %gt29ft* %21,
    i64 0; konum alınıyor
  %23 = call %gt3d5t* @"imge::Yeni_ox110i" (
      %gt29ft* %22, 
      i32 256), !dbg !2121
;atama:
  store 
    %gt3d5t* %23,
    %gt3d5t** %19,
    align 8, !dbg !2122
; Atama ifadesi
  %24 = load %gt266t*, %gt266t** %11, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt266t, %gt266t* %24,
    i32 0, i32 1
  %26 = load %gt3d5t*, %gt3d5t** %25, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt5fft, %gt5fft* %27,
    i32 0, i32 3
  %29 = load %gt265t*, %gt265t** %2, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %30 = getelementptr inbounds 
    %gt265t, %gt265t* %29,
    i32 0, i32 14
  %31 = call %metin* (%gt29ft*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29ft* %30, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox4, i64 0, i64 0)), !dbg !2130
;atama:
  store 
    %metin* %31,
    %metin** %28,
    align 8, !dbg !2131
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapılandır_ox107i"(%gt265t* %0, i32 %1, i8** %2)
#3       !dbg !2132 {
; Değişken : Derleme
  %4 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %4, metadata !2134, metadata !DIExpression()), !dbg !2141
; Değişken : argümanSayısı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2135, metadata !DIExpression()), !dbg !2142
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2138, metadata !DIExpression()), !dbg !2143
; Atama ifadesi
  %7 = load %gt265t*, %gt265t** %4, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt265t, %gt265t* %7,
    i32 0, i32 4
  %9 = call %gtdft* @"bellek::Yeni_ox122i" (), !dbg !2147
;atama:
  store 
    %gtdft* %9,
    %gtdft** %8,
    align 8, !dbg !2148
; Atama ifadesi
  %10 = load %gt265t*, %gt265t** %4, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::t : *t8
  %11 = getelementptr inbounds 
    %gt265t, %gt265t* %10,
    i32 0, i32 3
  %12 = mul i64 4096, 1
; Temiz i64 4096: 'i8'
  %13 = call noalias i8*
    @calloc(i64 4096, i64 1)
;atama:
  store 
    i8* %13,
    i8** %11,
    align 8, !dbg !2151
  %14 = load %gt265t*, %gt265t** %4, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %15 = getelementptr inbounds 
    %gt265t, %gt265t* %14,
    i32 0, i32 22
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !2154; 1:0
;;-> (nil) 0
  %17 = load i8**, i8*** %6, align 8, !dbg !2155; 3:0
 call void @"derleme::argümanlar.Yapılandır_ox107i" (
      %gt25dt* %15, 
      i32 %16, 
      i8** %17), !dbg !2156
  %18 = load %gt265t*, %gt265t** %4, align 8, !dbg !2157; 2:0
 call void @"derleme::t.argümanlarıOku_ox107i" (
      %gt265t* %18), !dbg !2158
  %19 = load %gt265t*, %gt265t** %4, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt265t, %gt265t* %19,
    i32 0, i32 12
 call void @"derleme::yerelleştirme.yapılandır_ox107i" (
      %gt264t* %20), !dbg !2161
  %21 = load %gt265t*, %gt265t** %4, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %22 = getelementptr inbounds 
    %gt265t, %gt265t* %21,
    i32 0, i32 23
;;-> (nil) 0
  %23 = load %gt265t*, %gt265t** %4, align 8, !dbg !2164; 2:0
 call void @"derleme::yollar.Yapılandır_ox107i" (
      %gt285t* %22, 
      %gt265t* %23), !dbg !2165
  %24 = load %gt265t*, %gt265t** %4, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %25 = getelementptr inbounds 
    %gt265t, %gt265t* %24,
    i32 0, i32 23
 call void @"derleme::yollar.Hazırla_ox107i" (
      %gt285t* %25), !dbg !2168
  %26 = load %gt265t*, %gt265t** %4, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %27 = getelementptr inbounds 
    %gt265t, %gt265t* %26,
    i32 0, i32 13
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st555_1gt309t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %28 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !2174
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt309t'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt309t**; 2
;atama:
  store 
    %gt309t** %33,
    %gt309t*** %29,
    align 8, !dbg !2176
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %34 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2178
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %35 = load %gt265t*, %gt265t** %4, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st555_1gt56dt]
  %36 = getelementptr inbounds 
    %gt265t, %gt265t* %35,
    i32 0, i32 21
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st555_1gt56dt]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %37 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %36,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %37,
    align 4, !dbg !2184
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %36,
    i32 0, i32 2
  %39 = sext i32 32 to i64;eie??
  %40 = mul i64 %39, 8
; Temiz i64 %39: '%gt56dt'
  %41 = call noalias i8*
    @calloc(i64 %39, i64 8)
; Konum çevirisi:
  %42 = bitcast i8* %41 to %gt56dt**; 2
;atama:
  store 
    %gt56dt** %42,
    %gt56dt*** %38,
    align 8, !dbg !2186
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %43 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %43,
    align 4, !dbg !2188
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %44 = load %gt265t*, %gt265t** %4, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st555_1gt29ft]
  %45 = getelementptr inbounds 
    %gt265t, %gt265t* %44,
    i32 0, i32 18
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::k[%st555_1gt29ft]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : *t32
  %46 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %45,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %46,
    align 4, !dbg !2194
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : **örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %45,
    i32 0, i32 2
  %48 = sext i32 32 to i64;eie??
  %49 = mul i64 %48, 8
; Temiz i64 %48: '%gt29ft'
  %50 = call noalias i8*
    @calloc(i64 %48, i64 8)
; Konum çevirisi:
  %51 = bitcast i8* %50 to %gt29ft**; 2
;atama:
  store 
    %gt29ft** %51,
    %gt29ft*** %47,
    align 8, !dbg !2196
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : *t32
  %52 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %52,
    align 4, !dbg !2198
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %53 = load %gt265t*, %gt265t** %4, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st555_1gt551t]
  %54 = getelementptr inbounds 
    %gt265t, %gt265t* %53,
    i32 0, i32 19
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st555_1gt551t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %55 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %54,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %55,
    align 4, !dbg !2204
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %56 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %54,
    i32 0, i32 2
  %57 = sext i32 32 to i64;eie??
  %58 = mul i64 %57, 8
; Temiz i64 %57: '%gt551t'
  %59 = call noalias i8*
    @calloc(i64 %57, i64 8)
; Konum çevirisi:
  %60 = bitcast i8* %59 to %gt551t**; 2
;atama:
  store 
    %gt551t** %60,
    %gt551t*** %56,
    align 8, !dbg !2206
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %61 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !2208
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Yapılandır
  %62 = load %gt265t*, %gt265t** %4, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %63 = getelementptr inbounds 
    %gt265t, %gt265t* %62,
    i32 0, i32 16
  %64 = call i32 (%gt279t*) @"derleme::sayaçlar.Yapılandır_ox107i" (
      %gt279t* %63), !dbg !2211
  %65 = load %gt265t*, %gt265t** %4, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %66 = getelementptr inbounds 
    %gt265t, %gt265t* %65,
    i32 0, i32 14
;;-> (nil) 0
  %67 = load %gt265t*, %gt265t** %4, align 8, !dbg !2214; 2:0
  %68 = call %gt29ft* (%gt29ft*,%gt265t*) @"hafıza::t.Yapılandır_ox108i" (
      %gt29ft* %66, 
      %gt265t* %67), !dbg !2215
  %69 = load %gt265t*, %gt265t** %4, align 8, !dbg !2216; 2:0
 call void @"derleme::t.imgeleriYapılandır_ox107i" (
      %gt265t* %69), !dbg !2217
; Atama ifadesi
  %70 = load %gt265t*, %gt265t** %4, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st725_1gt551t]
  %71 = getelementptr inbounds 
    %gt265t, %gt265t* %70,
    i32 0, i32 9
  %72 = load %gt265t*, %gt265t** %4, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %73 = getelementptr inbounds 
    %gt265t, %gt265t* %72,
    i32 0, i32 14
  %74 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %73, 
      i64 48, 
      i64 8), !dbg !2222
; Konum çevirisi:
  %75 = bitcast i8* %74 to %st725_1gt551t*; 1
;atama:
  store 
    %st725_1gt551t* %75,
    %st725_1gt551t** %71,
    align 8, !dbg !2223
  %76 = load %gt265t*, %gt265t** %4, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st725_1gt551t]
  %77 = getelementptr inbounds 
    %gt265t, %gt265t* %76,
    i32 0, i32 9
  %78 = load %st725_1gt551t*, %st725_1gt551t** %77, align 8, !dbg !2226; 2:0
  %79 = load %gt265t*, %gt265t** %4, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %80 = getelementptr inbounds 
    %gt265t, %gt265t* %79,
    i32 0, i32 14
  %81 = getelementptr inbounds
    %gt29ft, %gt29ft* %80,
    i64 0; konum alınıyor
 call void @"ürün::sözlük.Yapılandır_ox117i" (
      %st725_1gt551t* %78, 
      %gt29ft* %81, 
      i32 16), !dbg !2229
  %82 = load %gt265t*, %gt265t** %4, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %83 = getelementptr inbounds 
    %gt265t, %gt265t* %82,
    i32 0, i32 17
;;-> (nil) 0
  %84 = load %gt265t*, %gt265t** %4, align 8, !dbg !2232; 2:0
 call void @"kütüphane::kökler.Yapılandır_ox10fi" (
      %gt3cbt* %83, 
      %gt265t* %84), !dbg !2233

; pascal 'Çıktı' örs::merkez::c::stdio::FILE
  %85 = alloca %gt1b7t**, align 8
  store 
    %gt1b7t** @stdout,
    %gt1b7t*** %85,
    align 8, !dbg !2234
  call void @llvm.dbg.declare(metadata %gt1b7t*** %85, metadata !2236, metadata !DIExpression()), !dbg !2237
  %86 = call %gt1b7t* @fopen (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox5, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox6, i64 0, i64 0)), !dbg !2238

; pascal 'Belge' örs::merkez::c::stdio::FILE
  %87 = alloca %gt1b7t*, align 8
  store 
    %gt1b7t* %86,
    %gt1b7t** %87,
    align 8, !dbg !2239
  call void @llvm.dbg.declare(metadata %gt1b7t** %87, metadata !2241, metadata !DIExpression()), !dbg !2242
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %88 = load %gt1b7t*, %gt1b7t** %87, align 8, !dbg !2243; 2:0
  %89 = icmp ne %gt1b7t* %88, null
  br i1 %89, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %90 = load %gt1b7t*, %gt1b7t** %87, align 8, !dbg !2244; 2:0
;atama:
  store 
    %gt1b7t* %90,
    %gt1b7t*** %85,
    align 8, !dbg !2245
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
  %91 = load %gt265t*, %gt265t** %4, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %92 = getelementptr inbounds 
    %gt265t, %gt265t* %91,
    i32 0, i32 7
;;-> (nil) 0
  %93 = load %gt265t*, %gt265t** %4, align 8, !dbg !2248; 2:0
;;-> (nil) 4
  %94 = load %gt1b7t**, %gt1b7t*** %85, align 8, !dbg !2249; 3:0
  %95 = call %gt591t* @"döküm::Yeni_ox11Ai" (
      %gt265t* %93, 
      %gt1b7t** %94), !dbg !2250
;atama:
  store 
    %gt591t* %95,
    %gt591t** %92,
    align 8, !dbg !2251
  %96 = mul i64 2, 224
; Temiz i64 2: '%gt574t'
  %97 = call noalias i8*
    @calloc(i64 2, i64 224)
; Konum çevirisi:
  %98 = bitcast i8* %97 to %gt574t*; 1

; pascal 'Gezme' örs::derleme::kaynak::gezme
  %99 = alloca %gt574t*, align 8
  store 
    %gt574t* %98,
    %gt574t** %99,
    align 8, !dbg !2252
  call void @llvm.dbg.declare(metadata %gt574t** %99, metadata !2254, metadata !DIExpression()), !dbg !2255
  %100 = load %gt574t*, %gt574t** %99, align 8, !dbg !2256; 2:0
;;-> (nil) 0
  %101 = load %gt265t*, %gt265t** %4, align 8, !dbg !2257; 2:0
 call void @"kaynak::gezme.Yapılandır_ox118i" (
      %gt574t* %100, 
      %gt265t* %101), !dbg !2258
; Atama ifadesi
  %102 = load %gt265t*, %gt265t** %4, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %103 = getelementptr inbounds 
    %gt265t, %gt265t* %102,
    i32 0, i32 6
  %104 = load %gt574t*, %gt574t** %99, align 8, !dbg !2261; 2:0
;atama:
  store 
    %gt574t* %104,
    %gt574t** %103,
    align 8, !dbg !2262
; Atama ifadesi
  %105 = load %gt265t*, %gt265t** %4, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %106 = getelementptr inbounds 
    %gt265t, %gt265t* %105,
    i32 0, i32 5
  %107 = load %gt265t*, %gt265t** %4, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %108 = getelementptr inbounds 
    %gt265t, %gt265t* %107,
    i32 0, i32 6
  %109 = load %gt574t*, %gt574t** %108, align 8, !dbg !2267; 2:0
  %110 = call %gt56dt* (%gt574t*) @"kaynak::gezme.KaynaklarıGez_ox118i" (
      %gt574t* %109), !dbg !2268
;atama:
  store 
    %gt56dt* %110,
    %gt56dt** %106,
    align 8, !dbg !2269
; Atama ifadesi
  %111 = load %gt265t*, %gt265t** %4, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %112 = getelementptr inbounds 
    %gt265t, %gt265t* %111,
    i32 0, i32 5
  %113 = load %gt56dt*, %gt56dt** %112, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %114 = getelementptr inbounds 
    %gt56dt, %gt56dt* %113,
    i32 0, i32 4
;atama:
  store 
    i32 4,
    i32* %114,
    align 4, !dbg !2274
; Atama ifadesi
  %115 = load %gt265t*, %gt265t** %4, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %116 = getelementptr inbounds 
    %gt265t, %gt265t* %115,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %117 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %116,
    i32 0, i32 2
  %118 = load %gt265t*, %gt265t** %4, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %119 = getelementptr inbounds 
    %gt265t, %gt265t* %118,
    i32 0, i32 5
  %120 = load %gt56dt*, %gt56dt** %119, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %121 = getelementptr inbounds 
    %gt56dt, %gt56dt* %120,
    i32 0, i32 8
  %122 = load %gt3c3t*, %gt3c3t** %121, align 8, !dbg !2282; 2:0
;atama:
  store 
    %gt3c3t* %122,
    %gt3c3t** %117,
    align 8, !dbg !2283
  %123 = load %gt265t*, %gt265t** %4, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %124 = getelementptr inbounds 
    %gt265t, %gt265t* %123,
    i32 0, i32 15
;;-> (nil) 0
  %125 = load %gt265t*, %gt265t** %4, align 8, !dbg !2286; 2:0
 call void @"cins::çizelge.Yapılandır_ox111i" (
      %gt46dt* %124, 
      %gt265t* %125), !dbg !2287
  %126 = load %gt265t*, %gt265t** %4, align 8, !dbg !2288; 2:0
 call void @"derleme::t.yapıtaşlarınıEkle_ox107i" (
      %gt265t* %126), !dbg !2289
  %127 = load %gt265t*, %gt265t** %4, align 8, !dbg !2290; 2:0
 call void @"derleme::t.işlemleriHazırla_ox107i" (
      %gt265t* %127), !dbg !2291
  %128 = load %gt265t*, %gt265t** %4, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %129 = getelementptr inbounds 
    %gt265t, %gt265t* %128,
    i32 0, i32 6
  %130 = load %gt574t*, %gt574t** %129, align 8, !dbg !2294; 2:0
 call void @"kaynak::gezme.Temizle_ox118i" (
      %gt574t* %130), !dbg !2295
  %131 = load %gt265t*, %gt265t** %4, align 8, !dbg !2296; 2:0
 call void @"derleme::t.taslaklarıYapılandır_ox107i" (
      %gt265t* %131), !dbg !2297
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::argümanlar.Yapılandır_ox107i"(%gt25dt* %0, i32 %1, i8** %2)
#0       !dbg !2298 {
; Değişken : Argümanlar
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !2300, metadata !DIExpression()), !dbg !2307
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2301, metadata !DIExpression()), !dbg !2308
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2304, metadata !DIExpression()), !dbg !2309
; Atama ifadesi
  %7 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gt25dt, %gt25dt* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4, !dbg !2313; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2314
; Atama ifadesi
  %10 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gt25dt, %gt25dt* %10,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _argümanlar
  %12 = load i8**, i8*** %6, align 8, !dbg !2317; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0
  %14 = load i8*, i8** %13, align 8, !dbg !2318; 2:0
;atama:
  store 
    i8* %14,
    i8** %11,
    align 8, !dbg !2319
; Atama ifadesi
  %15 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gt25dt, %gt25dt* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8, !dbg !2322; 3:0
;atama:
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !2323
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.HatalıÇıkış_ox107i"(%gt265t* %0, %metin* %1, ...)
#0       !dbg !2324 {
; Değişken : Derleme
  %3 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %3, metadata !2326, metadata !DIExpression()), !dbg !2332
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !2328, metadata !DIExpression()), !dbg !2333
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
      i8* %7), !dbg !2335
  %8 = load %metin*, %metin** %4, align 8, !dbg !2336; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %9 = getelementptr inbounds 
    %metin, %metin* %8,
    i32 0, i32 2
;dizi erişim2 _harfler
  %10 = load i8*, i8** %9, align 8, !dbg !2338; 2:0
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
      i8* %7), !dbg !2339
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !2340
  call void @exit(
      i32 0), !dbg !2341
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.argümanlarıOku_ox107i"(%gt265t* %0)
#0       !dbg !2342 {
; Değişken : Derleme
  %2 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %2, metadata !2344, metadata !DIExpression()), !dbg !2347

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 1,
    i32* %3,
    align 4, !dbg !2349
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2350, metadata !DIExpression()), !dbg !2351
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt265t*, %gt265t** %2, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::t : *t8
  %5 = getelementptr inbounds 
    %gt265t, %gt265t* %4,
    i32 0, i32 3
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8, !dbg !2354; 2:0
  %7 = call i8* @getcwd (
      i8* %6, 
      i64 4096), !dbg !2355
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt265t*, %gt265t** %2, align 8, !dbg !2356; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt265t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox13, i64 0)), !dbg !2357
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load %gt265t*, %gt265t** %2, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %13 = getelementptr inbounds 
    %gt265t, %gt265t* %12,
    i32 0, i32 22
; tür konumu *örs::derleme::argümanlar : *t32
  %14 = getelementptr inbounds 
    %gt25dt, %gt25dt* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2361; 1:0
  %16 = icmp sgt i32 %15, 1 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %18 = load %gt265t*, %gt265t** %2, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt265t, %gt265t* %18,
    i32 0, i32 22
; tür konumu *örs::derleme::argümanlar : **t8
  %20 = getelementptr inbounds 
    %gt25dt, %gt25dt* %19,
    i32 0, i32 2
;dizi erişim2 _tümü
  %21 = load i8**, i8*** %20, align 8, !dbg !2366; 3:0
;dizi erişim2 _tümü
  %22 = load i32, i32* %3, align 4, !dbg !2367; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8*, i8**  %21,
     i64 %23
  %25 = load i8*, i8** %24, align 8, !dbg !2368; 2:0

; pascal '_ilk' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !2369
  call void @llvm.dbg.declare(metadata i8** %26, metadata !2372, metadata !DIExpression()), !dbg !2373
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim _ilk
  %27 = load i8*, i8** %26, align 8, !dbg !2374; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0
  %29 = load i8, i8* %28, align 1, !dbg !2375; 1:0
  switch i8 %29, label %durum.varsayilan.ox4 [
    i8 45, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
; Durum 6
  br label %durum.ox6
durum.ox6:
; Dizi erişim
; Dizi erişim _ilk
  %30 = load i8*, i8** %26, align 8, !dbg !2377; 2:0
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %30,
     i64 1
  %32 = load i8, i8* %31, align 1, !dbg !2378; 1:0
  switch i8 %32, label %durum.varsayilan.ox6 [
    i8 100, label %secim.ox6.ox7
    i8 115, label %secim.ox6.ox8
    i8 118, label %secim.ox6.ox8
    i8 121, label %secim.ox6.ox9
    i8 104, label %secim.ox6.ox9
  ]
secim.ox6.ox7:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %33 = load %gt265t*, %gt265t** %2, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %34 = getelementptr inbounds 
    %gt265t, %gt265t* %33,
    i32 0, i32 22
; tür konumu *örs::derleme::argümanlar : *t32
  %35 = getelementptr inbounds 
    %gt25dt, %gt25dt* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2383; 1:0
  %37 = icmp eq i32 %36, 3 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %39 = load %gt265t*, %gt265t** %2, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::t : *t32
  %40 = getelementptr inbounds 
    %gt265t, %gt265t* %39,
    i32 0, i32 1
;atama:
  store 
    i32 14,
    i32* %40,
    align 4, !dbg !2387
  %41 = load %gt265t*, %gt265t** %2, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %42 = getelementptr inbounds 
    %gt265t, %gt265t* %41,
    i32 0, i32 22
; tür konumu *örs::derleme::argümanlar : **t8
  %43 = getelementptr inbounds 
    %gt25dt, %gt25dt* %42,
    i32 0, i32 2
;dizi erişim2 _tümü
  %44 = load i8**, i8*** %43, align 8, !dbg !2391; 3:0
;dizi erişim2 _tümü
;tekil
  %45 = getelementptr inbounds
     i8*, i8**  %44,
     i64 2
  %46 = load i8*, i8** %45, align 8, !dbg !2392; 2:0

; pascal '_hedef' t8
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8, !dbg !2393
  call void @llvm.dbg.declare(metadata i8** %47, metadata !2396, metadata !DIExpression()), !dbg !2397
;;-> (nil) 4
  %48 = load i8*, i8** %47, align 8, !dbg !2398; 2:0
  %49 = call i8* @strrchr (
      i8* %48, 
      i32 47), !dbg !2399

; pascal '_st' t8
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8, !dbg !2400
  call void @llvm.dbg.declare(metadata i8** %50, metadata !2402, metadata !DIExpression()), !dbg !2403

; Değer 'stat'
  %51 = alloca %gt132t, align 8
  %52 = bitcast %gt132t* %51 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %52, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt132t* %51, metadata !2404, metadata !DIExpression()), !dbg !2405
;;-> (nil) 4
  %53 = load i8*, i8** %47, align 8, !dbg !2406; 2:0
  %54 = getelementptr inbounds
    %gt132t, %gt132t* %51,
    i64 0; konum alınıyor
  %55 = call i32 @lstat (
      i8* %53, 
      %gt132t* %54), !dbg !2407

; pascal 'lstat' t32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2408
  call void @llvm.dbg.declare(metadata i32* %56, metadata !2409, metadata !DIExpression()), !dbg !2410
; Eğer ve Değilse:
; Karşılaştırma
  %57 = load i32, i32* %56, align 4, !dbg !2411; 1:0
  %58 = icmp slt i32 %57, 0 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %60 = load %gt265t*, %gt265t** %2, align 8, !dbg !2412; 2:0
;;-> (nil) 4
  %61 = load i8*, i8** %47, align 8, !dbg !2413; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt265t* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox15, i64 0), 
      i8* %61), !dbg !2414
  br label %egerv.son.oxc
egerv.degilse.oxc:
; Eğer ve Değilse:
; Sanal çağrı S_ISDIR
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %62 = getelementptr inbounds 
    %gt132t, %gt132t* %51,
    i32 0, i32 3
; Değişken : dönüş
  %63 = alloca i1, align 1
  store i1 0, i1* %63, align 1 ; 0 
; Sanal Donus : S_ISDIR
; Karşılaştırma
; Ikiz işlem '&'
  %64 = load i32, i32* %62, align 4, !dbg !2419; 1:0
  %65 = and i32 %64, 61440
  %66 = icmp eq i32 %65, 16384 
  store 
    i1 %66,
    i1* %63,
    align 1, !dbg !2420
  br label %sanal.son.ox10
sanal.son.ox10:
  %67 = load i1, i1* %63, align 1, !dbg !2421; 1:0
; Sanal bitiş : S_ISDIR
  %68 = icmp ne i1 %67, 0
  br i1 %68, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Atama ifadesi
  %69 = load %gt265t*, %gt265t** %2, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::t : *t32
  %70 = getelementptr inbounds 
    %gt265t, %gt265t* %69,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %70,
    align 4, !dbg !2425
; Atama ifadesi
  %71 = load %gt265t*, %gt265t** %2, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt265t, %gt265t* %71,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim _st
  %73 = load i8*, i8** %50, align 8, !dbg !2428; 2:0
;tekil
  %74 = getelementptr inbounds
     i8, i8*  %73,
     i64 1
  %75 = getelementptr inbounds
    i8, i8* %74,
    i64 0; konum alınıyor
  %76 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %75), !dbg !2429
;atama:
  store 
    %metin* %76,
    %metin** %72,
    align 8, !dbg !2430
;;-> (nil) 4
  %77 = load i8*, i8** %47, align 8, !dbg !2431; 2:0
  %78 = load %gt265t*, %gt265t** %2, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %79 = getelementptr inbounds 
    %gt265t, %gt265t* %78,
    i32 0, i32 4
  %80 = load %gtdft*, %gtdft** %79, align 8, !dbg !2434; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %81 = getelementptr inbounds 
    %gtdft, %gtdft* %80,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %82 = call i8* @realpath (
      i8* %77, 
      [4096 x i8]* %81), !dbg !2436

; pascal 'gelen' t8
  %83 = alloca i8*, align 8
  store 
    i8* %82,
    i8** %83,
    align 8, !dbg !2437
  call void @llvm.dbg.declare(metadata i8** %83, metadata !2439, metadata !DIExpression()), !dbg !2440
; Atama ifadesi
  %84 = load %gt265t*, %gt265t** %2, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %85 = getelementptr inbounds 
    %gt265t, %gt265t* %84,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %86 = getelementptr inbounds 
    %gt285t, %gt285t* %85,
    i32 0, i32 1
;;-> (nil) 4
  %87 = load i8*, i8** %83, align 8, !dbg !2444; 2:0
  %88 = call %gt103t* @"yol::Yeni_ox126i" (
      i8* %87), !dbg !2445
;atama:
  store 
    %gt103t* %88,
    %gt103t** %86,
    align 8, !dbg !2446
; Atama ifadesi
  %89 = load %gt265t*, %gt265t** %2, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %90 = getelementptr inbounds 
    %gt265t, %gt265t* %89,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %91 = getelementptr inbounds 
    %gt285t, %gt285t* %90,
    i32 0, i32 0
;;-> (nil) 4
  %92 = load i8*, i8** %47, align 8, !dbg !2450; 2:0
  %93 = call %gt103t* @"yol::Yeni_ox126i" (
      i8* %92), !dbg !2451
;atama:
  store 
    %gt103t* %93,
    %gt103t** %91,
    align 8, !dbg !2452
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %94 = load %gt265t*, %gt265t** %2, align 8, !dbg !2453; 2:0
;;-> (nil) 4
  %95 = load i8*, i8** %47, align 8, !dbg !2454; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt265t* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox17, i64 0), 
      i8* %95), !dbg !2455
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox6
secim.ox6.ox8:
  call void @"derleme::sürüm_ox107i"(), !dbg !2457
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %durum.varsayilan.ox6
durum.varsayilan.ox6:
  call void @"derleme::yardım_ox107i"(), !dbg !2460
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %96 = load %gt265t*, %gt265t** %2, align 8, !dbg !2462; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt265t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox19, i64 0)), !dbg !2463
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  call void @"derleme::sürüm_ox107i"(), !dbg !2464
  br label %egerv.son.ox2
egerv.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BölümEkle_ox107i"(%gt265t* %0, %gt309t* %1)
#0       !dbg !2465 {
; Değişken : Derleme
  %3 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %3, metadata !2467, metadata !DIExpression()), !dbg !2472
; Değişken : Bölüm
  %4 = alloca %gt309t*, align 8
  store %gt309t* %1, %gt309t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %4, metadata !2469, metadata !DIExpression()), !dbg !2473
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt309t*, %gt309t** %4, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %6 = getelementptr inbounds 
    %gt309t, %gt309t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2477; 1:0
  %8 = icmp sgt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt265t*, %gt265t** %3, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %11 = getelementptr inbounds 
    %gt265t, %gt265t* %10,
    i32 0, i32 13
;;-> (nil) 0
  %12 = load %gt309t*, %gt309t** %4, align 8, !dbg !2480; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st555_1gt309t* %11, 
      %gt309t* %12), !dbg !2481
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.ürünleriTemizle_ox107i"(%gt265t* %0)
#0       !dbg !2482 {
; Değişken : Derleme
  %2 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %2, metadata !2485, metadata !DIExpression()), !dbg !2488
  %3 = load %gt265t*, %gt265t** %2, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st555_1gt551t]
  %4 = getelementptr inbounds 
    %gt265t, %gt265t* %3,
    i32 0, i32 19
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st555_1gt551t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %4,
    i32 0, i32 2
  %6 = load %gt551t**, %gt551t*** %5, align 8, !dbg !2495; 3:0
  %7 = icmp ne %gt551t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %4,
    i32 0, i32 2
  %9 = load %gt551t**, %gt551t*** %8, align 8, !dbg !2497; 3:0
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
void @"derleme::t.kaynaklarıTemizle_ox107i"(%gt265t* %0)
#0       !dbg !2498 {
; Değişken : Derleme
  %2 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %2, metadata !2500, metadata !DIExpression()), !dbg !2503
  %3 = load %gt265t*, %gt265t** %2, align 8, !dbg !2505; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st555_1gt56dt]
  %4 = getelementptr inbounds 
    %gt265t, %gt265t* %3,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %5 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2508; 1:0

; pascal 'boyut' t32
  %7 = alloca i32, align 4
  store 
    i32 %6,
    i32* %7,
    align 4, !dbg !2509
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2510, metadata !DIExpression()), !dbg !2511

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !2512
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2513, metadata !DIExpression()), !dbg !2514
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !2515; 1:0
  %10 = load i32, i32* %7, align 4, !dbg !2516; 1:0
  %11 = icmp slt i32 %9,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %8, align 4, !dbg !2517; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !2518
  %15 = load i32, i32* %8, align 4, !dbg !2519; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gt265t*, %gt265t** %2, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st555_1gt56dt]
  %17 = getelementptr inbounds 
    %gt265t, %gt265t* %16,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt56dt**, %gt56dt*** %18, align 8, !dbg !2524; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %8, align 4, !dbg !2525; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt56dt*, %gt56dt**  %19,
     i64 %21
  %23 = load %gt56dt*, %gt56dt** %22, align 8, !dbg !2526; 2:0

; pascal 'Gelen' örs::derleme::kaynak::t
  %24 = alloca %gt56dt*, align 8
  store 
    %gt56dt* %23,
    %gt56dt** %24,
    align 8, !dbg !2527
  call void @llvm.dbg.declare(metadata %gt56dt** %24, metadata !2530, metadata !DIExpression()), !dbg !2531
  %25 = load %gt56dt*, %gt56dt** %24, align 8, !dbg !2532; 2:0
 call void @"kaynak::t.Temizle_ox118i" (
      %gt56dt* %25), !dbg !2533
; Sil : 
  %26 = load %gt56dt*, %gt56dt** %24, align 8, !dbg !2534; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %24, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %gt265t*, %gt265t** %2, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st555_1gt56dt]
  %28 = getelementptr inbounds 
    %gt265t, %gt265t* %27,
    i32 0, i32 21
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st555_1gt56dt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %28,
    i32 0, i32 2
  %30 = load %gt56dt**, %gt56dt*** %29, align 8, !dbg !2540; 3:0
  %31 = icmp ne %gt56dt** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %28,
    i32 0, i32 2
  %33 = load %gt56dt**, %gt56dt*** %32, align 8, !dbg !2542; 3:0
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
void @"derleme::t.hafızalarıTemizle_ox107i"(%gt265t* %0)
#0       !dbg !2543 {
; Değişken : Derleme
  %2 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %2, metadata !2545, metadata !DIExpression()), !dbg !2548
  %3 = load %gt265t*, %gt265t** %2, align 8, !dbg !2550; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st555_1gt29ft]
  %4 = getelementptr inbounds 
    %gt265t, %gt265t* %3,
    i32 0, i32 18
; Tür sanal çağrı Temizle-> *örs::derleme::hafıza::k[%st555_1gt29ft]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : **örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %4,
    i32 0, i32 2
  %6 = load %gt29ft**, %gt29ft*** %5, align 8, !dbg !2555; 3:0
  %7 = icmp ne %gt29ft** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : **örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %4,
    i32 0, i32 2
  %9 = load %gt29ft**, %gt29ft*** %8, align 8, !dbg !2557; 3:0
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
void @"derleme::t.bölümleriTemizle_ox107i"(%gt265t* %0)
#0       !dbg !2558 {
; Değişken : Derleme
  %2 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %2, metadata !2560, metadata !DIExpression()), !dbg !2563

; Değer 'Bölüm'
  %3 = alloca %gt309t*, align 8
  %4 = bitcast %gt309t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt309t** %3, metadata !2566, metadata !DIExpression()), !dbg !2567

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2568
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2569, metadata !DIExpression()), !dbg !2570
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2571; 1:0
  %7 = load %gt265t*, %gt265t** %2, align 8, !dbg !2572; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %8 = getelementptr inbounds 
    %gt265t, %gt265t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %9 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2575; 1:0
  %11 = icmp slt i32 %6,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %5, align 4, !dbg !2576; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %5,
    align 4, !dbg !2577
  %15 = load i32, i32* %5, align 4, !dbg !2578; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %16 = load %gt265t*, %gt265t** %2, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %17 = getelementptr inbounds 
    %gt265t, %gt265t* %16,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt309t**, %gt309t*** %18, align 8, !dbg !2583; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4, !dbg !2584; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt309t*, %gt309t**  %19,
     i64 %21
  %23 = load %gt309t*, %gt309t** %22, align 8, !dbg !2585; 2:0
;atama:
  store 
    %gt309t* %23,
    %gt309t** %3,
    align 8, !dbg !2586
 call void @"bölüm::t.Sil_ox10ai" (
      %gt309t** %3), !dbg !2587
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %gt265t*, %gt265t** %2, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %25 = getelementptr inbounds 
    %gt265t, %gt265t* %24,
    i32 0, i32 13
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st555_1gt309t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %26 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %25,
    i32 0, i32 2
  %27 = load %gt309t**, %gt309t*** %26, align 8, !dbg !2593; 3:0
  %28 = icmp ne %gt309t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %25,
    i32 0, i32 2
  %30 = load %gt309t**, %gt309t*** %29, align 8, !dbg !2595; 3:0
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
void @"derleme::t.Temizle_ox107i"(%gt265t* %0)
#0       !dbg !2596 {
; Değişken : Derleme
  %2 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %2, metadata !2598, metadata !DIExpression()), !dbg !2601
  %3 = load %gt265t*, %gt265t** %2, align 8, !dbg !2603; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %4 = getelementptr inbounds 
    %gt265t, %gt265t* %3,
    i32 0, i32 12
 call void @"derleme::yerelleştirme.Temizle_ox107i" (
      %gt264t* %4), !dbg !2605
  %5 = load %gt265t*, %gt265t** %2, align 8, !dbg !2606; 2:0
 call void @"derleme::t.kaynaklarıTemizle_ox107i" (
      %gt265t* %5), !dbg !2607
  %6 = load %gt265t*, %gt265t** %2, align 8, !dbg !2608; 2:0
 call void @"derleme::t.ürünleriTemizle_ox107i" (
      %gt265t* %6), !dbg !2609
  %7 = load %gt265t*, %gt265t** %2, align 8, !dbg !2610; 2:0
 call void @"derleme::t.hafızalarıTemizle_ox107i" (
      %gt265t* %7), !dbg !2611
  %8 = load %gt265t*, %gt265t** %2, align 8, !dbg !2612; 2:0
 call void @"derleme::t.bölümleriTemizle_ox107i" (
      %gt265t* %8), !dbg !2613
  %9 = load %gt265t*, %gt265t** %2, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %10 = getelementptr inbounds 
    %gt265t, %gt265t* %9,
    i32 0, i32 23
 call void @"derleme::yollar.Temizle_ox107i" (
      %gt285t* %10), !dbg !2616
  %11 = load %gt265t*, %gt265t** %2, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %12 = getelementptr inbounds 
    %gt265t, %gt265t* %11,
    i32 0, i32 17
 call void @"kütüphane::kökler.Temizle_ox10fi" (
      %gt3cbt* %12), !dbg !2619
  %13 = load %gt265t*, %gt265t** %2, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %14 = getelementptr inbounds 
    %gt265t, %gt265t* %13,
    i32 0, i32 15
 call void @"cins::çizelge.Temizle_ox111i" (
      %gt46dt* %14), !dbg !2622
  %15 = load %gt265t*, %gt265t** %2, align 8, !dbg !2623; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gt265t, %gt265t* %15,
    i32 0, i32 14
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29ft* %16), !dbg !2625
  %17 = load %gt265t*, %gt265t** %2, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %18 = getelementptr inbounds 
    %gt265t, %gt265t* %17,
    i32 0, i32 7
 call void @"döküm::t.Sil_ox11ai" (
      %gt591t** %18), !dbg !2628
; Sil : 
  %19 = load %gt265t*, %gt265t** %2, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::t : *t8
  %20 = getelementptr inbounds 
    %gt265t, %gt265t* %19,
    i32 0, i32 3
  %21 = load i8*, i8** %20, align 8, !dbg !2631; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
; Sil : 
  %22 = load %gt265t*, %gt265t** %2, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt265t, %gt265t* %22,
    i32 0, i32 4
  %24 = load %gtdft*, %gtdft** %23, align 8, !dbg !2634; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %23, align 8
; Sil : 
  %25 = load %gt265t*, %gt265t** %2, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %26 = getelementptr inbounds 
    %gt265t, %gt265t* %25,
    i32 0, i32 6
  %27 = load %gt574t*, %gt574t** %26, align 8, !dbg !2637; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
; Sil : 
  %28 = load %gt265t*, %gt265t** %2, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gt265t, %gt265t* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !2640; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yeniYapıtaşı_ox107i"(%gt265t* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5)
#0       !dbg !2641 {
; Değişken : Derleme
  %7 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %7, metadata !2644, metadata !DIExpression()), !dbg !2654
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2646, metadata !DIExpression()), !dbg !2655
; Değişken : _llvmAdı
  %9 = alloca i8*, align 8
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2648, metadata !DIExpression()), !dbg !2656
; Değişken : no
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2649, metadata !DIExpression()), !dbg !2657
; Değişken : boyut
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2650, metadata !DIExpression()), !dbg !2658
; Değişken : derece
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2651, metadata !DIExpression()), !dbg !2659
  %13 = load %gt265t*, %gt265t** %7, align 8, !dbg !2661; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt265t, %gt265t* %13,
    i32 0, i32 14
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !2663; 2:0
  %16 = call %metin* (%gt29ft*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29ft* %14, 
      i8* %15), !dbg !2664

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !2665
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2667, metadata !DIExpression()), !dbg !2668
  %18 = load %gt265t*, %gt265t** %7, align 8, !dbg !2669; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt265t, %gt265t* %18,
    i32 0, i32 14
  %20 = getelementptr inbounds
    %gt29ft, %gt29ft* %19,
    i64 0; konum alınıyor
;;-> (nil) 4
  %21 = load %metin*, %metin** %17, align 8, !dbg !2671; 2:0
  %22 = call %gt468t* @"cins::Yeni_ox111i" (
      %gt29ft* %20, 
      %metin* %21, 
      i32 9), !dbg !2672

; pascal 'Tür' örs::derleme::imge::cins::t
  %23 = alloca %gt468t*, align 8
  store 
    %gt468t* %22,
    %gt468t** %23,
    align 8, !dbg !2673
  call void @llvm.dbg.declare(metadata %gt468t** %23, metadata !2675, metadata !DIExpression()), !dbg !2676
  %24 = load %gt468t*, %gt468t** %23, align 8, !dbg !2677; 2:0
; Tür sanal çağrı İşleme-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt468t, %gt468t* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt464t, %gt464t* %25,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %26,
    align 4, !dbg !2682
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : İşleme
  %27 = load %gt468t*, %gt468t** %23, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt468t, %gt468t* %27,
    i32 0, i32 6
  %29 = load %gt3d5t*, %gt3d5t** %28, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt5fft, %gt5fft* %30,
    i32 0, i32 7
  %32 = load %gt477t*, %gt477t** %31, align 8, !dbg !2688; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %33 = alloca %gt477t*, align 8
  store 
    %gt477t* %32,
    %gt477t** %33,
    align 8, !dbg !2689
  call void @llvm.dbg.declare(metadata %gt477t** %33, metadata !2691, metadata !DIExpression()), !dbg !2692
; Atama ifadesi
  %34 = load %gt468t*, %gt468t** %23, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %35 = getelementptr inbounds 
    %gt468t, %gt468t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %11, align 4, !dbg !2695; 1:0
;atama:
  store 
    i32 %36,
    i32* %35,
    align 4, !dbg !2696
; Atama ifadesi
  %37 = load %gt468t*, %gt468t** %23, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %38 = getelementptr inbounds 
    %gt468t, %gt468t* %37,
    i32 0, i32 2
  %39 = load i32, i32* %11, align 4, !dbg !2699; 1:0
;atama:
  store 
    i32 %39,
    i32* %38,
    align 4, !dbg !2700
; Atama ifadesi
  %40 = load %gt477t*, %gt477t** %33, align 8, !dbg !2701; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %41 = getelementptr inbounds 
    %gt477t, %gt477t* %40,
    i32 0, i32 5
  %42 = load i32, i32* %12, align 4, !dbg !2703; 1:0
;atama:
  store 
    i32 %42,
    i32* %41,
    align 4, !dbg !2704
; Atama ifadesi
  %43 = load %gt468t*, %gt468t** %23, align 8, !dbg !2705; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %44 = getelementptr inbounds 
    %gt468t, %gt468t* %43,
    i32 0, i32 3
; Ikiz işlem '*'
  %45 = load i32, i32* %11, align 4, !dbg !2707; 1:0
  %46 = sext i32 %45 to i64;eie??
  %47 = mul i64 %46, 8
  %48 = trunc i64 %47 to i32
;atama:
  store 
    i32 %48,
    i32* %44,
    align 4, !dbg !2708
; Atama ifadesi
  %49 = load %gt468t*, %gt468t** %23, align 8, !dbg !2709; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %50 = getelementptr inbounds 
    %gt468t, %gt468t* %49,
    i32 0, i32 0
  %51 = load i32, i32* %10, align 4, !dbg !2711; 1:0
;atama:
  store 
    i32 %51,
    i32* %50,
    align 4, !dbg !2712
  %52 = load %gt468t*, %gt468t** %23, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt468t, %gt468t* %52,
    i32 0, i32 6
  %54 = load %gt3d5t*, %gt3d5t** %53, align 8, !dbg !2715; 2:0
;;-> (nil) 0
  %55 = load i8*, i8** %9, align 8, !dbg !2716; 2:0
  %56 = call %gt3d5t* (%gt3d5t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3d5t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox23, i64 0), 
      i8* %55), !dbg !2717
; Atama ifadesi
  %57 = load %gt477t*, %gt477t** %33, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt477t, %gt477t* %57,
    i32 0, i32 11
  %59 = load %gt3d5t*, %gt3d5t** %58, align 8, !dbg !2720; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %59,
    i32 0, i32 3
  %61 = load %gt265t*, %gt265t** %7, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %62 = getelementptr inbounds 
    %gt265t, %gt265t* %61,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %63 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %62,
    i32 0, i32 0
  %64 = load %gt3c3t*, %gt3c3t** %63, align 8, !dbg !2725; 2:0
;atama:
  store 
    %gt3c3t* %64,
    %gt3c3t** %60,
    align 8, !dbg !2726
; Atama ifadesi
  %65 = load %gt477t*, %gt477t** %33, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt477t, %gt477t* %65,
    i32 0, i32 12
  %67 = load %gt3d5t*, %gt3d5t** %66, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %68 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %67,
    i32 0, i32 3
  %69 = load %gt265t*, %gt265t** %7, align 8, !dbg !2731; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %70 = getelementptr inbounds 
    %gt265t, %gt265t* %69,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %71 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %70,
    i32 0, i32 0
  %72 = load %gt3c3t*, %gt3c3t** %71, align 8, !dbg !2734; 2:0
;atama:
  store 
    %gt3c3t* %72,
    %gt3c3t** %68,
    align 8, !dbg !2735
  %73 = load %gt477t*, %gt477t** %33, align 8, !dbg !2736; 2:0
  %74 = load %gt265t*, %gt265t** %7, align 8, !dbg !2737; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %75 = getelementptr inbounds 
    %gt265t, %gt265t* %74,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %75,
    i32 0, i32 0
  %77 = load %gt3c3t*, %gt3c3t** %76, align 8, !dbg !2740; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %78 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %77,
    i32 0, i32 6
;;-> (nil) 14
  %79 = load %gt309t*, %gt309t** %78, align 8, !dbg !2742; 2:0
  %80 = call %gt477t* (%gt477t*,%gt309t*) @"cins::özet.Yapılandır_ox111i" (
      %gt477t* %73, 
      %gt309t* %79), !dbg !2743
  %81 = load %gt468t*, %gt468t** %23, align 8, !dbg !2744; 2:0
;;-> (nil) 0
  %82 = load %gt265t*, %gt265t** %7, align 8, !dbg !2745; 2:0
  %83 = load %gt265t*, %gt265t** %7, align 8, !dbg !2746; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %84 = getelementptr inbounds 
    %gt265t, %gt265t* %83,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %85 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %84,
    i32 0, i32 0
  %86 = load %gt3c3t*, %gt3c3t** %85, align 8, !dbg !2749; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %87 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %86,
    i32 0, i32 6
;;-> (nil) 14
  %88 = load %gt309t*, %gt309t** %87, align 8, !dbg !2751; 2:0
  %89 = call %gt3d5t* (%gt468t*,%gt265t*,%gt309t*) @"cins::t.Tanım_ox111i" (
      %gt468t* %81, 
      %gt265t* %82, 
      %gt309t* %88), !dbg !2752
  %90 = load %gt468t*, %gt468t** %23, align 8, !dbg !2753; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt468t, %gt468t* %90,
    i32 0, i32 6
  %92 = load %gt3d5t*, %gt3d5t** %91, align 8, !dbg !2755; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %93 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %92,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %94 = load %gt477t*, %gt477t** %33, align 8, !dbg !2757; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %95 = getelementptr inbounds 
    %gt477t, %gt477t* %94,
    i32 0, i32 12
  %96 = load %gt3d5t*, %gt3d5t** %95, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %97 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %96,
    i32 0, i32 6
  %98 = getelementptr inbounds
    %gt5fft, %gt5fft* %97,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %99 = getelementptr inbounds 
    %gt5fft, %gt5fft* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %100 = getelementptr inbounds 
    %gt5fet, %gt5fet* %99,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %101 = getelementptr inbounds 
    %gt5fft, %gt5fft* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %102 = getelementptr inbounds 
    %gt5fet, %gt5fet* %101,
    i32 0, i32 0
  %103 = load i8, i8* %102, align 1, !dbg !2767; 1:0
;atama:
  store 
    i8 %103,
    i8* %100,
    align 1, !dbg !2768
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %104 = getelementptr inbounds 
    %gt5fft, %gt5fft* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %105 = getelementptr inbounds 
    %gt5fet, %gt5fet* %104,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %106 = getelementptr inbounds 
    %gt5fft, %gt5fft* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %107 = getelementptr inbounds 
    %gt5fet, %gt5fet* %106,
    i32 0, i32 1
  %108 = load i8, i8* %107, align 1, !dbg !2773; 1:0
;atama:
  store 
    i8 %108,
    i8* %105,
    align 1, !dbg !2774
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %109 = getelementptr inbounds 
    %gt5fft, %gt5fft* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %110 = getelementptr inbounds 
    %gt5fet, %gt5fet* %109,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %111 = getelementptr inbounds 
    %gt5fft, %gt5fft* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %112 = getelementptr inbounds 
    %gt5fet, %gt5fet* %111,
    i32 0, i32 2
  %113 = load i8, i8* %112, align 1, !dbg !2779; 1:0
;atama:
  store 
    i8 %113,
    i8* %110,
    align 1, !dbg !2780
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %114 = getelementptr inbounds 
    %gt5fft, %gt5fft* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %115 = getelementptr inbounds 
    %gt5fet, %gt5fet* %114,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %116 = getelementptr inbounds 
    %gt5fft, %gt5fft* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %117 = getelementptr inbounds 
    %gt5fet, %gt5fet* %116,
    i32 0, i32 3
  %118 = load i8, i8* %117, align 1, !dbg !2785; 1:0
;atama:
  store 
    i8 %118,
    i8* %115,
    align 1, !dbg !2786
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KalıpNakil
  %119 = load %gt265t*, %gt265t** %7, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %120 = getelementptr inbounds 
    %gt265t, %gt265t* %119,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %121 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %120,
    i32 0, i32 0
  %122 = load %gt3c3t*, %gt3c3t** %121, align 8, !dbg !2790; 2:0
  %123 = load %gt468t*, %gt468t** %23, align 8, !dbg !2791; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %124 = getelementptr inbounds 
    %gt468t, %gt468t* %123,
    i32 0, i32 6
;;-> (nil) 14
  %125 = load %gt3d5t*, %gt3d5t** %124, align 8, !dbg !2793; 2:0
  %126 = call %gt3d5t* (%gt3c3t*,%gt3d5t*) @"kütüphane::t.Ekle_ox10fi" (
      %gt3c3t* %122, 
      %gt3d5t* %125), !dbg !2794
; Atama ifadesi
  %127 = load %gt265t*, %gt265t** %7, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %128 = getelementptr inbounds 
    %gt265t, %gt265t* %127,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %129 = getelementptr inbounds 
    %gt46dt, %gt46dt* %128,
    i32 0, i32 2
;dizi erişim2 _özetler
  %130 = load i32, i32* %10, align 4, !dbg !2798; 1:0
  %131 = sext i32 %130 to i64; ?
;diziKonumu
  %132 = getelementptr inbounds
    [256 x %gt477t*], [256 x %gt477t*]*  %129,
    i64 0, i64 %131  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:29:3 [1035:1044]
  %133 = load %gt477t*, %gt477t** %33, align 8, !dbg !2799; 2:0
;atama:
  store 
    %gt477t* %133,
    %gt477t** %132,
    align 8, !dbg !2800
; Atama ifadesi
  %134 = load %gt265t*, %gt265t** %7, align 8, !dbg !2801; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %135 = getelementptr inbounds 
    %gt265t, %gt265t* %134,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %136 = getelementptr inbounds 
    %gt46dt, %gt46dt* %135,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %137 = load i32, i32* %10, align 4, !dbg !2804; 1:0
  %138 = sext i32 %137 to i64; ?
;diziKonumu
  %139 = getelementptr inbounds
    [256 x %gt468t*], [256 x %gt468t*]*  %136,
    i64 0, i64 %138  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:30:3 [1082:1091]
  %140 = load %gt468t*, %gt468t** %23, align 8, !dbg !2805; 2:0
;atama:
  store 
    %gt468t* %140,
    %gt468t** %139,
    align 8, !dbg !2806
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._değişkenArgümanlar_ox107i"(%gt265t* %0)
#0       !dbg !2807 {
; Değişken : Derleme
  %2 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %2, metadata !2809, metadata !DIExpression()), !dbg !2812

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 228,
    i32* %3,
    align 4, !dbg !2814
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2815, metadata !DIExpression()), !dbg !2816
  %4 = load %gt265t*, %gt265t** %2, align 8, !dbg !2817; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %gt265t, %gt265t* %4,
    i32 0, i32 14
  %6 = getelementptr inbounds
    %gt29ft, %gt29ft* %5,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %6,
    %gt29ft** %7,
    align 8, !dbg !2819
  call void @llvm.dbg.declare(metadata %gt29ft** %7, metadata !2820, metadata !DIExpression()), !dbg !2821
  %8 = load %gt265t*, %gt265t** %2, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt265t, %gt265t* %8,
    i32 0, i32 14
  %10 = call %metin* (%gt29ft*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29ft* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox25, i64 0, i64 0)), !dbg !2824

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2825
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2827, metadata !DIExpression()), !dbg !2828
;;-> (nil) 4
  %12 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2829; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !2830; 2:0
  %14 = call %gt468t* @"cins::Yeni_ox111i" (
      %gt29ft* %12, 
      %metin* %13, 
      i32 10), !dbg !2831

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt468t*, align 8
  store 
    %gt468t* %14,
    %gt468t** %15,
    align 8, !dbg !2832
  call void @llvm.dbg.declare(metadata %gt468t** %15, metadata !2834, metadata !DIExpression()), !dbg !2835
  %16 = load %gt468t*, %gt468t** %15, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt468t, %gt468t* %16,
    i32 0, i32 6
  %18 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !2838; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt5fft, %gt5fft* %19,
    i32 0, i32 7
  %21 = load %gt477t*, %gt477t** %20, align 8, !dbg !2841; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt477t*, align 8
  store 
    %gt477t* %21,
    %gt477t** %22,
    align 8, !dbg !2842
  call void @llvm.dbg.declare(metadata %gt477t** %22, metadata !2844, metadata !DIExpression()), !dbg !2845
; Atama ifadesi
  %23 = load %gt468t*, %gt468t** %15, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %24 = getelementptr inbounds 
    %gt468t, %gt468t* %23,
    i32 0, i32 2
;atama:
  store 
    i32 16,
    i32* %24,
    align 4, !dbg !2848
; Atama ifadesi
  %25 = load %gt468t*, %gt468t** %15, align 8, !dbg !2849; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt468t, %gt468t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !2851; 1:0
;atama:
  store 
    i32 %27,
    i32* %26,
    align 4, !dbg !2852
;;-> (nil) 4
  %28 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2853; 2:0
  %29 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %28, 
      i32 207, 
      i32 0), !dbg !2854

; pascal 'a1' örs::derleme::imge::cins::özet
  %30 = alloca %gt477t*, align 8
  store 
    %gt477t* %29,
    %gt477t** %30,
    align 8, !dbg !2855
  call void @llvm.dbg.declare(metadata %gt477t** %30, metadata !2857, metadata !DIExpression()), !dbg !2858
;;-> (nil) 4
  %31 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2859; 2:0
;;-> (nil) 4
  %32 = load %gt477t*, %gt477t** %30, align 8, !dbg !2860; 2:0
  %33 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox26, i64 0), 
      i32 0, 
      %gt477t* %32), !dbg !2861

; pascal 'a1Değişken' örs::derleme::imge::değişken::t
  %34 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %33,
    %gt3f9t** %34,
    align 8, !dbg !2862
  call void @llvm.dbg.declare(metadata %gt3f9t** %34, metadata !2864, metadata !DIExpression()), !dbg !2865
  %35 = load %gt468t*, %gt468t** %15, align 8, !dbg !2866; 2:0
  %36 = load %gt3f9t*, %gt3f9t** %34, align 8, !dbg !2867; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt3d5t*, %gt3d5t** %37, align 8, !dbg !2869; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt468t* %35, 
      %gt3d5t* %38), !dbg !2870
;;-> (nil) 4
  %39 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2871; 2:0
  %40 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %39, 
      i32 207, 
      i32 0), !dbg !2872

; pascal 'a2' örs::derleme::imge::cins::özet
  %41 = alloca %gt477t*, align 8
  store 
    %gt477t* %40,
    %gt477t** %41,
    align 8, !dbg !2873
  call void @llvm.dbg.declare(metadata %gt477t** %41, metadata !2875, metadata !DIExpression()), !dbg !2876
;;-> (nil) 4
  %42 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2877; 2:0
;;-> (nil) 4
  %43 = load %gt477t*, %gt477t** %41, align 8, !dbg !2878; 2:0
  %44 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox28, i64 0), 
      i32 0, 
      %gt477t* %43), !dbg !2879

; pascal 'a2Değişken' örs::derleme::imge::değişken::t
  %45 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %44,
    %gt3f9t** %45,
    align 8, !dbg !2880
  call void @llvm.dbg.declare(metadata %gt3f9t** %45, metadata !2882, metadata !DIExpression()), !dbg !2883
  %46 = load %gt468t*, %gt468t** %15, align 8, !dbg !2884; 2:0
  %47 = load %gt3f9t*, %gt3f9t** %45, align 8, !dbg !2885; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt3d5t*, %gt3d5t** %48, align 8, !dbg !2887; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt468t* %46, 
      %gt3d5t* %49), !dbg !2888
;;-> (nil) 4
  %50 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2889; 2:0
  %51 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %50, 
      i32 205, 
      i32 1), !dbg !2890

; pascal 'A3' örs::derleme::imge::cins::özet
  %52 = alloca %gt477t*, align 8
  store 
    %gt477t* %51,
    %gt477t** %52,
    align 8, !dbg !2891
  call void @llvm.dbg.declare(metadata %gt477t** %52, metadata !2893, metadata !DIExpression()), !dbg !2894
;;-> (nil) 4
  %53 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2895; 2:0
;;-> (nil) 4
  %54 = load %gt477t*, %gt477t** %52, align 8, !dbg !2896; 2:0
  %55 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox30, i64 0), 
      i32 0, 
      %gt477t* %54), !dbg !2897

; pascal 'A3Değişken' örs::derleme::imge::değişken::t
  %56 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %55,
    %gt3f9t** %56,
    align 8, !dbg !2898
  call void @llvm.dbg.declare(metadata %gt3f9t** %56, metadata !2900, metadata !DIExpression()), !dbg !2901
  %57 = load %gt468t*, %gt468t** %15, align 8, !dbg !2902; 2:0
  %58 = load %gt3f9t*, %gt3f9t** %56, align 8, !dbg !2903; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt3d5t*, %gt3d5t** %59, align 8, !dbg !2905; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt468t* %57, 
      %gt3d5t* %60), !dbg !2906
;;-> (nil) 4
  %61 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2907; 2:0
  %62 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %61, 
      i32 205, 
      i32 1), !dbg !2908

; pascal 'A4' örs::derleme::imge::cins::özet
  %63 = alloca %gt477t*, align 8
  store 
    %gt477t* %62,
    %gt477t** %63,
    align 8, !dbg !2909
  call void @llvm.dbg.declare(metadata %gt477t** %63, metadata !2911, metadata !DIExpression()), !dbg !2912
;;-> (nil) 4
  %64 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2913; 2:0
;;-> (nil) 4
  %65 = load %gt477t*, %gt477t** %63, align 8, !dbg !2914; 2:0
  %66 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox32, i64 0), 
      i32 0, 
      %gt477t* %65), !dbg !2915

; pascal 'A4Değişken' örs::derleme::imge::değişken::t
  %67 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %66,
    %gt3f9t** %67,
    align 8, !dbg !2916
  call void @llvm.dbg.declare(metadata %gt3f9t** %67, metadata !2918, metadata !DIExpression()), !dbg !2919
  %68 = load %gt468t*, %gt468t** %15, align 8, !dbg !2920; 2:0
  %69 = load %gt3f9t*, %gt3f9t** %67, align 8, !dbg !2921; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %69,
    i32 0, i32 3
;;-> (nil) 14
  %71 = load %gt3d5t*, %gt3d5t** %70, align 8, !dbg !2923; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt468t* %68, 
      %gt3d5t* %71), !dbg !2924
; Atama ifadesi
  %72 = load %gt468t*, %gt468t** %15, align 8, !dbg !2925; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt468t, %gt468t* %72,
    i32 0, i32 6
  %74 = load %gt3d5t*, %gt3d5t** %73, align 8, !dbg !2927; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %75 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %74,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %76 = getelementptr inbounds 
    %gt5fft, %gt5fft* %75,
    i32 0, i32 3
  %77 = load %metin*, %metin** %76, align 8, !dbg !2930; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !2932
; Atama ifadesi
  %79 = load %gt477t*, %gt477t** %22, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt477t, %gt477t* %79,
    i32 0, i32 12
  %81 = load %gt3d5t*, %gt3d5t** %80, align 8, !dbg !2935; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %82 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %81,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt5fft, %gt5fft* %82,
    i32 0, i32 3
  %84 = load %metin*, %metin** %83, align 8, !dbg !2938; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %85 = getelementptr inbounds 
    %metin, %metin* %84,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %85,
    align 4, !dbg !2940
  %86 = load %gt468t*, %gt468t** %15, align 8, !dbg !2941; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %87 = getelementptr inbounds 
    %gt468t, %gt468t* %86,
    i32 0, i32 6
  %88 = load %gt3d5t*, %gt3d5t** %87, align 8, !dbg !2943; 2:0
  %89 = call %gt3d5t* (%gt3d5t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3d5t* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox34, i64 0)), !dbg !2944
  %90 = load %gt477t*, %gt477t** %22, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt477t, %gt477t* %90,
    i32 0, i32 12
  %92 = load %gt3d5t*, %gt3d5t** %91, align 8, !dbg !2947; 2:0
  %93 = call %gt3d5t* (%gt3d5t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3d5t* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox36, i64 0)), !dbg !2948
; Atama ifadesi
  %94 = load %gt265t*, %gt265t** %2, align 8, !dbg !2949; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %95 = getelementptr inbounds 
    %gt265t, %gt265t* %94,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %96 = getelementptr inbounds 
    %gt46dt, %gt46dt* %95,
    i32 0, i32 2
;dizi erişim2 _özetler
  %97 = load i32, i32* %3, align 4, !dbg !2952; 1:0
  %98 = sext i32 %97 to i64; ?
;diziKonumu
  %99 = getelementptr inbounds
    [256 x %gt477t*], [256 x %gt477t*]*  %96,
    i64 0, i64 %98  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:70:3 [2304:2313]
  %100 = load %gt477t*, %gt477t** %22, align 8, !dbg !2953; 2:0
;atama:
  store 
    %gt477t* %100,
    %gt477t** %99,
    align 8, !dbg !2954
; Atama ifadesi
  %101 = load %gt265t*, %gt265t** %2, align 8, !dbg !2955; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %102 = getelementptr inbounds 
    %gt265t, %gt265t* %101,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %103 = getelementptr inbounds 
    %gt46dt, %gt46dt* %102,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %104 = load i32, i32* %3, align 4, !dbg !2958; 1:0
  %105 = sext i32 %104 to i64; ?
;diziKonumu
  %106 = getelementptr inbounds
    [256 x %gt468t*], [256 x %gt468t*]*  %103,
    i64 0, i64 %105  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:71:3 [2351:2360]
  %107 = load %gt468t*, %gt468t** %15, align 8, !dbg !2959; 2:0
;atama:
  store 
    %gt468t* %107,
    %gt468t** %106,
    align 8, !dbg !2960
; Atama ifadesi
  %108 = load %gt468t*, %gt468t** %15, align 8, !dbg !2961; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %gt468t, %gt468t* %108,
    i32 0, i32 6
  %110 = load %gt3d5t*, %gt3d5t** %109, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %111 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %110,
    i32 0, i32 3
  %112 = load %gt265t*, %gt265t** %2, align 8, !dbg !2965; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %113 = getelementptr inbounds 
    %gt265t, %gt265t* %112,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %114 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %113,
    i32 0, i32 0
  %115 = load %gt3c3t*, %gt3c3t** %114, align 8, !dbg !2968; 2:0
;atama:
  store 
    %gt3c3t* %115,
    %gt3c3t** %111,
    align 8, !dbg !2969
  %116 = load %gt265t*, %gt265t** %2, align 8, !dbg !2970; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %117 = getelementptr inbounds 
    %gt265t, %gt265t* %116,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %118 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %117,
    i32 0, i32 0
  %119 = load %gt3c3t*, %gt3c3t** %118, align 8, !dbg !2973; 2:0
  %120 = load %gt468t*, %gt468t** %15, align 8, !dbg !2974; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %gt468t, %gt468t* %120,
    i32 0, i32 6
;;-> (nil) 14
  %122 = load %gt3d5t*, %gt3d5t** %121, align 8, !dbg !2976; 2:0
  %123 = call %gt3d5t* (%gt3c3t*,%gt3d5t*) @"kütüphane::t.Ekle_ox10fi" (
      %gt3c3t* %119, 
      %gt3d5t* %122), !dbg !2977
  %124 = load %gt468t*, %gt468t** %15, align 8, !dbg !2978; 2:0
;;-> (nil) 0
  %125 = load %gt265t*, %gt265t** %2, align 8, !dbg !2979; 2:0
  %126 = load %gt265t*, %gt265t** %2, align 8, !dbg !2980; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %127 = getelementptr inbounds 
    %gt265t, %gt265t* %126,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %128 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %127,
    i32 0, i32 0
  %129 = load %gt3c3t*, %gt3c3t** %128, align 8, !dbg !2983; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %130 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %129,
    i32 0, i32 6
;;-> (nil) 14
  %131 = load %gt309t*, %gt309t** %130, align 8, !dbg !2985; 2:0
  %132 = call %gt3d5t* (%gt468t*,%gt265t*,%gt309t*) @"cins::t.Tanım_ox111i" (
      %gt468t* %124, 
      %gt265t* %125, 
      %gt309t* %131), !dbg !2986
; Atama ifadesi
  %133 = load %gt265t*, %gt265t** %2, align 8, !dbg !2987; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %134 = getelementptr inbounds 
    %gt265t, %gt265t* %133,
    i32 0, i32 8
  %135 = load %gt266t*, %gt266t** %134, align 8, !dbg !2989; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %136 = getelementptr inbounds 
    %gt266t, %gt266t* %135,
    i32 0, i32 2
;;-> (nil) 4
  %137 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2991; 2:0
  %138 = load %gt468t*, %gt468t** %15, align 8, !dbg !2992; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt468t, %gt468t* %138,
    i32 0, i32 6
;;-> (nil) 14
  %140 = load %gt3d5t*, %gt3d5t** %139, align 8, !dbg !2994; 2:0
  %141 = call %gt477t* @"cins::YeniÖzetDoğrusalDizi_ox111i" (
      %gt29ft* %137, 
      %gt3d5t* %140, 
      i32 1, 
      i32 0), !dbg !2995
;atama:
  store 
    %gt477t* %141,
    %gt477t** %136,
    align 8, !dbg !2996
; Atama ifadesi
  %142 = load %gt265t*, %gt265t** %2, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %143 = getelementptr inbounds 
    %gt265t, %gt265t* %142,
    i32 0, i32 8
  %144 = load %gt266t*, %gt266t** %143, align 8, !dbg !2999; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %145 = getelementptr inbounds 
    %gt266t, %gt266t* %144,
    i32 0, i32 2
  %146 = load %gt265t*, %gt265t** %2, align 8, !dbg !3001; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %147 = getelementptr inbounds 
    %gt265t, %gt265t* %146,
    i32 0, i32 8
  %148 = load %gt266t*, %gt266t** %147, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %149 = getelementptr inbounds 
    %gt266t, %gt266t* %148,
    i32 0, i32 2
  %150 = load %gt477t*, %gt477t** %149, align 8, !dbg !3005; 2:0
  %151 = load %gt265t*, %gt265t** %2, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %152 = getelementptr inbounds 
    %gt265t, %gt265t* %151,
    i32 0, i32 5
  %153 = load %gt56dt*, %gt56dt** %152, align 8, !dbg !3008; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %154 = getelementptr inbounds 
    %gt56dt, %gt56dt* %153,
    i32 0, i32 8
  %155 = load %gt3c3t*, %gt3c3t** %154, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %156 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %155,
    i32 0, i32 6
;;-> (nil) 14
  %157 = load %gt309t*, %gt309t** %156, align 8, !dbg !3012; 2:0
  %158 = call %gt477t* (%gt477t*,%gt309t*) @"cins::özet.Yapılandır_ox111i" (
      %gt477t* %150, 
      %gt309t* %157), !dbg !3013
;atama:
  store 
    %gt477t* %158,
    %gt477t** %145,
    align 8, !dbg !3014
; Atama ifadesi
  %159 = load %gt265t*, %gt265t** %2, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %160 = getelementptr inbounds 
    %gt265t, %gt265t* %159,
    i32 0, i32 8
  %161 = load %gt266t*, %gt266t** %160, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %162 = getelementptr inbounds 
    %gt266t, %gt266t* %161,
    i32 0, i32 2
  %163 = load %gt477t*, %gt477t** %162, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %164 = getelementptr inbounds 
    %gt477t, %gt477t* %163,
    i32 0, i32 3
;atama:
  store 
    i32 16,
    i32* %164,
    align 4, !dbg !3021
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._metinTürü_ox107i"(%gt265t* %0)
#0       !dbg !3022 {
; Değişken : Derleme
  %2 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %2, metadata !3024, metadata !DIExpression()), !dbg !3027

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 227,
    i32* %3,
    align 4, !dbg !3029
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3030, metadata !DIExpression()), !dbg !3031
  %4 = load %gt265t*, %gt265t** %2, align 8, !dbg !3032; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %gt265t, %gt265t* %4,
    i32 0, i32 14
  %6 = getelementptr inbounds
    %gt29ft, %gt29ft* %5,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %6,
    %gt29ft** %7,
    align 8, !dbg !3034
  call void @llvm.dbg.declare(metadata %gt29ft** %7, metadata !3035, metadata !DIExpression()), !dbg !3036
  %8 = load %gt265t*, %gt265t** %2, align 8, !dbg !3037; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt265t, %gt265t* %8,
    i32 0, i32 14
  %10 = call %metin* (%gt29ft*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29ft* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox38, i64 0, i64 0)), !dbg !3039

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !3040
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !3042, metadata !DIExpression()), !dbg !3043
;;-> (nil) 4
  %12 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !3044; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !3045; 2:0
  %14 = call %gt468t* @"cins::Yeni_ox111i" (
      %gt29ft* %12, 
      %metin* %13, 
      i32 10), !dbg !3046

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt468t*, align 8
  store 
    %gt468t* %14,
    %gt468t** %15,
    align 8, !dbg !3047
  call void @llvm.dbg.declare(metadata %gt468t** %15, metadata !3049, metadata !DIExpression()), !dbg !3050
  %16 = load %gt468t*, %gt468t** %15, align 8, !dbg !3051; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt468t, %gt468t* %16,
    i32 0, i32 6
  %18 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !3053; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt5fft, %gt5fft* %19,
    i32 0, i32 7
  %21 = load %gt477t*, %gt477t** %20, align 8, !dbg !3056; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt477t*, align 8
  store 
    %gt477t* %21,
    %gt477t** %22,
    align 8, !dbg !3057
  call void @llvm.dbg.declare(metadata %gt477t** %22, metadata !3059, metadata !DIExpression()), !dbg !3060
; Atama ifadesi
  %23 = load %gt477t*, %gt477t** %22, align 8, !dbg !3061; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %24 = getelementptr inbounds 
    %gt477t, %gt477t* %23,
    i32 0, i32 3
;atama:
  store 
    i32 8,
    i32* %24,
    align 4, !dbg !3063
; Atama ifadesi
  %25 = load %gt468t*, %gt468t** %15, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt468t, %gt468t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !3066; 1:0
;atama:
  store 
    i32 %27,
    i32* %26,
    align 4, !dbg !3067
;;-> (nil) 4
  %28 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !3068; 2:0
  %29 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %28, 
      i32 207, 
      i32 0), !dbg !3069

; pascal 'BoyutÖzeti' örs::derleme::imge::cins::özet
  %30 = alloca %gt477t*, align 8
  store 
    %gt477t* %29,
    %gt477t** %30,
    align 8, !dbg !3070
  call void @llvm.dbg.declare(metadata %gt477t** %30, metadata !3072, metadata !DIExpression()), !dbg !3073
;;-> (nil) 4
  %31 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !3074; 2:0
;;-> (nil) 4
  %32 = load %gt477t*, %gt477t** %30, align 8, !dbg !3075; 2:0
  %33 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox39, i64 0), 
      i32 0, 
      %gt477t* %32), !dbg !3076

; pascal 'Boyut' örs::derleme::imge::değişken::t
  %34 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %33,
    %gt3f9t** %34,
    align 8, !dbg !3077
  call void @llvm.dbg.declare(metadata %gt3f9t** %34, metadata !3079, metadata !DIExpression()), !dbg !3080
  %35 = load %gt468t*, %gt468t** %15, align 8, !dbg !3081; 2:0
  %36 = load %gt3f9t*, %gt3f9t** %34, align 8, !dbg !3082; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt3d5t*, %gt3d5t** %37, align 8, !dbg !3084; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt468t* %35, 
      %gt3d5t* %38), !dbg !3085
;;-> (nil) 4
  %39 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !3086; 2:0
  %40 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %39, 
      i32 207, 
      i32 0), !dbg !3087

; pascal 'HacimÖzeti' örs::derleme::imge::cins::özet
  %41 = alloca %gt477t*, align 8
  store 
    %gt477t* %40,
    %gt477t** %41,
    align 8, !dbg !3088
  call void @llvm.dbg.declare(metadata %gt477t** %41, metadata !3090, metadata !DIExpression()), !dbg !3091
;;-> (nil) 4
  %42 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !3092; 2:0
;;-> (nil) 4
  %43 = load %gt477t*, %gt477t** %41, align 8, !dbg !3093; 2:0
  %44 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox41, i64 0), 
      i32 0, 
      %gt477t* %43), !dbg !3094

; pascal 'Hacim' örs::derleme::imge::değişken::t
  %45 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %44,
    %gt3f9t** %45,
    align 8, !dbg !3095
  call void @llvm.dbg.declare(metadata %gt3f9t** %45, metadata !3097, metadata !DIExpression()), !dbg !3098
  %46 = load %gt468t*, %gt468t** %15, align 8, !dbg !3099; 2:0
  %47 = load %gt3f9t*, %gt3f9t** %45, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt3d5t*, %gt3d5t** %48, align 8, !dbg !3102; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt468t* %46, 
      %gt3d5t* %49), !dbg !3103
;;-> (nil) 4
  %50 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !3104; 2:0
  %51 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %50, 
      i32 205, 
      i32 1), !dbg !3105

; pascal 'HarflerÖzeti' örs::derleme::imge::cins::özet
  %52 = alloca %gt477t*, align 8
  store 
    %gt477t* %51,
    %gt477t** %52,
    align 8, !dbg !3106
  call void @llvm.dbg.declare(metadata %gt477t** %52, metadata !3108, metadata !DIExpression()), !dbg !3109
;;-> (nil) 4
  %53 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !3110; 2:0
;;-> (nil) 4
  %54 = load %gt477t*, %gt477t** %52, align 8, !dbg !3111; 2:0
  %55 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox43, i64 0), 
      i32 0, 
      %gt477t* %54), !dbg !3112

; pascal 'Harfler' örs::derleme::imge::değişken::t
  %56 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %55,
    %gt3f9t** %56,
    align 8, !dbg !3113
  call void @llvm.dbg.declare(metadata %gt3f9t** %56, metadata !3115, metadata !DIExpression()), !dbg !3116
  %57 = load %gt468t*, %gt468t** %15, align 8, !dbg !3117; 2:0
  %58 = load %gt3f9t*, %gt3f9t** %56, align 8, !dbg !3118; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt3d5t*, %gt3d5t** %59, align 8, !dbg !3120; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt468t* %57, 
      %gt3d5t* %60), !dbg !3121
; Atama ifadesi
  %61 = load %gt468t*, %gt468t** %15, align 8, !dbg !3122; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt468t, %gt468t* %61,
    i32 0, i32 6
  %63 = load %gt3d5t*, %gt3d5t** %62, align 8, !dbg !3124; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %64 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %63,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %65 = getelementptr inbounds 
    %gt5fft, %gt5fft* %64,
    i32 0, i32 3
  %66 = load %metin*, %metin** %65, align 8, !dbg !3127; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %67,
    align 4, !dbg !3129
; Atama ifadesi
  %68 = load %gt477t*, %gt477t** %22, align 8, !dbg !3130; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt477t, %gt477t* %68,
    i32 0, i32 12
  %70 = load %gt3d5t*, %gt3d5t** %69, align 8, !dbg !3132; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %71 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %70,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt5fft, %gt5fft* %71,
    i32 0, i32 3
  %73 = load %metin*, %metin** %72, align 8, !dbg !3135; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %74 = getelementptr inbounds 
    %metin, %metin* %73,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !3137
  %75 = load %gt468t*, %gt468t** %15, align 8, !dbg !3138; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt468t, %gt468t* %75,
    i32 0, i32 6
  %77 = load %gt3d5t*, %gt3d5t** %76, align 8, !dbg !3140; 2:0
  %78 = call %gt3d5t* (%gt3d5t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3d5t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox45, i64 0)), !dbg !3141
  %79 = load %gt477t*, %gt477t** %22, align 8, !dbg !3142; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt477t, %gt477t* %79,
    i32 0, i32 12
  %81 = load %gt3d5t*, %gt3d5t** %80, align 8, !dbg !3144; 2:0
  %82 = call %gt3d5t* (%gt3d5t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3d5t* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox47, i64 0)), !dbg !3145
; Atama ifadesi
  %83 = load %gt265t*, %gt265t** %2, align 8, !dbg !3146; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %84 = getelementptr inbounds 
    %gt265t, %gt265t* %83,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %85 = getelementptr inbounds 
    %gt46dt, %gt46dt* %84,
    i32 0, i32 2
;dizi erişim2 _özetler
  %86 = load i32, i32* %3, align 4, !dbg !3149; 1:0
  %87 = sext i32 %86 to i64; ?
;diziKonumu
  %88 = getelementptr inbounds
    [256 x %gt477t*], [256 x %gt477t*]*  %85,
    i64 0, i64 %87  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:125:3 [4173:4182]
  %89 = load %gt477t*, %gt477t** %22, align 8, !dbg !3150; 2:0
;atama:
  store 
    %gt477t* %89,
    %gt477t** %88,
    align 8, !dbg !3151
; Atama ifadesi
  %90 = load %gt265t*, %gt265t** %2, align 8, !dbg !3152; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %91 = getelementptr inbounds 
    %gt265t, %gt265t* %90,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %92 = getelementptr inbounds 
    %gt46dt, %gt46dt* %91,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %93 = load i32, i32* %3, align 4, !dbg !3155; 1:0
  %94 = sext i32 %93 to i64; ?
;diziKonumu
  %95 = getelementptr inbounds
    [256 x %gt468t*], [256 x %gt468t*]*  %92,
    i64 0, i64 %94  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:126:3 [4220:4229]
  %96 = load %gt468t*, %gt468t** %15, align 8, !dbg !3156; 2:0
;atama:
  store 
    %gt468t* %96,
    %gt468t** %95,
    align 8, !dbg !3157
; Atama ifadesi
  %97 = load %gt468t*, %gt468t** %15, align 8, !dbg !3158; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %98 = getelementptr inbounds 
    %gt468t, %gt468t* %97,
    i32 0, i32 6
  %99 = load %gt3d5t*, %gt3d5t** %98, align 8, !dbg !3160; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %100 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %99,
    i32 0, i32 3
  %101 = load %gt265t*, %gt265t** %2, align 8, !dbg !3162; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %102 = getelementptr inbounds 
    %gt265t, %gt265t* %101,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %103 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %102,
    i32 0, i32 0
  %104 = load %gt3c3t*, %gt3c3t** %103, align 8, !dbg !3165; 2:0
;atama:
  store 
    %gt3c3t* %104,
    %gt3c3t** %100,
    align 8, !dbg !3166
  %105 = load %gt265t*, %gt265t** %2, align 8, !dbg !3167; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %106 = getelementptr inbounds 
    %gt265t, %gt265t* %105,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %107 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %106,
    i32 0, i32 0
  %108 = load %gt3c3t*, %gt3c3t** %107, align 8, !dbg !3170; 2:0
  %109 = load %gt468t*, %gt468t** %15, align 8, !dbg !3171; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %110 = getelementptr inbounds 
    %gt468t, %gt468t* %109,
    i32 0, i32 6
;;-> (nil) 14
  %111 = load %gt3d5t*, %gt3d5t** %110, align 8, !dbg !3173; 2:0
  %112 = call %gt3d5t* (%gt3c3t*,%gt3d5t*) @"kütüphane::t.Ekle_ox10fi" (
      %gt3c3t* %108, 
      %gt3d5t* %111), !dbg !3174
  %113 = load %gt468t*, %gt468t** %15, align 8, !dbg !3175; 2:0
;;-> (nil) 0
  %114 = load %gt265t*, %gt265t** %2, align 8, !dbg !3176; 2:0
  %115 = load %gt265t*, %gt265t** %2, align 8, !dbg !3177; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %116 = getelementptr inbounds 
    %gt265t, %gt265t* %115,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %117 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %116,
    i32 0, i32 0
  %118 = load %gt3c3t*, %gt3c3t** %117, align 8, !dbg !3180; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %119 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %118,
    i32 0, i32 6
;;-> (nil) 14
  %120 = load %gt309t*, %gt309t** %119, align 8, !dbg !3182; 2:0
  %121 = call %gt3d5t* (%gt468t*,%gt265t*,%gt309t*) @"cins::t.Tanım_ox111i" (
      %gt468t* %113, 
      %gt265t* %114, 
      %gt309t* %120), !dbg !3183
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapıtaşlarınıEkle_ox107i"(%gt265t* %0)
#0       !dbg !3184 {
; Değişken : Derleme
  %2 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %2, metadata !3186, metadata !DIExpression()), !dbg !3189
  %3 = load %gt265t*, %gt265t** %2, align 8, !dbg !3191; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %3, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox49, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox50, i64 0, i64 0), 
      i32 203, 
      i32 1, 
      i32 0), !dbg !3192
  %4 = load %gt265t*, %gt265t** %2, align 8, !dbg !3193; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %4, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox51, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox52, i64 0, i64 0), 
      i32 205, 
      i32 1, 
      i32 0), !dbg !3194
  %5 = load %gt265t*, %gt265t** %2, align 8, !dbg !3195; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox53, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox54, i64 0, i64 0), 
      i32 206, 
      i32 2, 
      i32 0), !dbg !3196
  %6 = load %gt265t*, %gt265t** %2, align 8, !dbg !3197; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox55, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox56, i64 0, i64 0), 
      i32 207, 
      i32 4, 
      i32 0), !dbg !3198
  %7 = load %gt265t*, %gt265t** %2, align 8, !dbg !3199; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox57, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox58, i64 0, i64 0), 
      i32 208, 
      i32 8, 
      i32 0), !dbg !3200
  %8 = load %gt265t*, %gt265t** %2, align 8, !dbg !3201; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox59, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox60, i64 0, i64 0), 
      i32 209, 
      i32 16, 
      i32 0), !dbg !3202
  %9 = load %gt265t*, %gt265t** %2, align 8, !dbg !3203; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox61, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox62, i64 0, i64 0), 
      i32 204, 
      i32 8, 
      i32 0), !dbg !3204
  %10 = load %gt265t*, %gt265t** %2, align 8, !dbg !3205; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox63, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox64, i64 0, i64 0), 
      i32 212, 
      i32 1, 
      i32 0), !dbg !3206
  %11 = load %gt265t*, %gt265t** %2, align 8, !dbg !3207; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox65, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox66, i64 0, i64 0), 
      i32 213, 
      i32 2, 
      i32 0), !dbg !3208
  %12 = load %gt265t*, %gt265t** %2, align 8, !dbg !3209; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox67, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox68, i64 0, i64 0), 
      i32 214, 
      i32 4, 
      i32 0), !dbg !3210
  %13 = load %gt265t*, %gt265t** %2, align 8, !dbg !3211; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox69, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox70, i64 0, i64 0), 
      i32 215, 
      i32 8, 
      i32 0), !dbg !3212
  %14 = load %gt265t*, %gt265t** %2, align 8, !dbg !3213; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox71, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox72, i64 0, i64 0), 
      i32 216, 
      i32 16, 
      i32 0), !dbg !3214
  %15 = load %gt265t*, %gt265t** %2, align 8, !dbg !3215; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox73, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox74, i64 0, i64 0), 
      i32 211, 
      i32 8, 
      i32 0), !dbg !3216
  %16 = load %gt265t*, %gt265t** %2, align 8, !dbg !3217; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox75, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox76, i64 0, i64 0), 
      i32 218, 
      i32 2, 
      i32 0), !dbg !3218
  %17 = load %gt265t*, %gt265t** %2, align 8, !dbg !3219; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox77, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox78, i64 0, i64 0), 
      i32 219, 
      i32 4, 
      i32 0), !dbg !3220
  %18 = load %gt265t*, %gt265t** %2, align 8, !dbg !3221; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox79, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox80, i64 0, i64 0), 
      i32 220, 
      i32 8, 
      i32 0), !dbg !3222
  %19 = load %gt265t*, %gt265t** %2, align 8, !dbg !3223; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox81, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox82, i64 0, i64 0), 
      i32 221, 
      i32 16, 
      i32 0), !dbg !3224
  %20 = load %gt265t*, %gt265t** %2, align 8, !dbg !3225; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox83, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox84, i64 0, i64 0), 
      i32 223, 
      i32 8, 
      i32 0), !dbg !3226
  %21 = load %gt265t*, %gt265t** %2, align 8, !dbg !3227; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox85, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox86, i64 0, i64 0), 
      i32 225, 
      i32 8, 
      i32 1), !dbg !3228
  %22 = load %gt265t*, %gt265t** %2, align 8, !dbg !3229; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt265t* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox87, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox88, i64 0, i64 0), 
      i32 224, 
      i32 8, 
      i32 -1), !dbg !3230
  %23 = load %gt265t*, %gt265t** %2, align 8, !dbg !3231; 2:0
 call void @"derleme::t._metinTürü_ox107i" (
      %gt265t* %23), !dbg !3232
  %24 = load %gt265t*, %gt265t** %2, align 8, !dbg !3233; 2:0
 call void @"derleme::t._değişkenArgümanlar_ox107i" (
      %gt265t* %24), !dbg !3234
; Iç Dönüş :
  ret void
}

define external 
%gt468t* @"derleme::t.Yapıtaşı_ox107i"(%gt265t* %0, i32 %1)
#0       !dbg !3235 {
; Değişken : dönüş
  %3 = alloca %gt468t*, align 8
  store %gt468t* null, %gt468t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %4, metadata !3239, metadata !DIExpression()), !dbg !3243
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3240, metadata !DIExpression()), !dbg !3244
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !3246; 1:0
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
secim.ox0.ox1:
  %7 = load %gt265t*, %gt265t** %4, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %8 = getelementptr inbounds 
    %gt265t, %gt265t* %7,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %9 = getelementptr inbounds 
    %gt46dt, %gt46dt* %8,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %10 = load i32, i32* %5, align 4, !dbg !3251; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [256 x %gt468t*], [256 x %gt468t*]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:206:11 [7105:7114]
  %13 = load %gt468t*, %gt468t** %12, align 8, !dbg !3252; 2:0
; Dönüş :
  ret %gt468t* %13
durum.varsayilan.ox0:
  %14 = load %gt265t*, %gt265t** %4, align 8, !dbg !3254; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %15 = getelementptr inbounds 
    %gt265t, %gt265t* %14,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %16 = getelementptr inbounds 
    %gt46dt, %gt46dt* %15,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
;diziKonumu
  %17 = getelementptr inbounds
    [256 x %gt468t*], [256 x %gt468t*]*  %16,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:209:11 [7182:7191]
  %18 = load %gt468t*, %gt468t** %17, align 8, !dbg !3257; 2:0
; Dönüş :
  ret %gt468t* %18
durum.son.ox0:
; Iç Dönüş :
  %19 = load %gt468t*, %gt468t** %3, align 8, !dbg !3258; 2:0
  ret %gt468t* %19
}

define external 
%gt477t* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt265t* %0, i32 %1)
#0       !dbg !3259 {
; Değişken : dönüş
  %3 = alloca %gt477t*, align 8
  store %gt477t* null, %gt477t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %4, metadata !3263, metadata !DIExpression()), !dbg !3267
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3264, metadata !DIExpression()), !dbg !3268
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !3270; 1:0
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
secim.ox0.ox1:
  %7 = load %gt265t*, %gt265t** %4, align 8, !dbg !3272; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %8 = getelementptr inbounds 
    %gt265t, %gt265t* %7,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %9 = getelementptr inbounds 
    %gt46dt, %gt46dt* %8,
    i32 0, i32 2
;dizi erişim2 _özetler
  %10 = load i32, i32* %5, align 4, !dbg !3275; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [256 x %gt477t*], [256 x %gt477t*]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:220:11 [7413:7422]
  %13 = load %gt477t*, %gt477t** %12, align 8, !dbg !3276; 2:0
; Dönüş :
  ret %gt477t* %13
durum.varsayilan.ox0:
  %14 = load %gt265t*, %gt265t** %4, align 8, !dbg !3278; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %15 = getelementptr inbounds 
    %gt265t, %gt265t* %14,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %16 = getelementptr inbounds 
    %gt46dt, %gt46dt* %15,
    i32 0, i32 2
;dizi erişim2 _özetler
;diziKonumu
  %17 = getelementptr inbounds
    [256 x %gt477t*], [256 x %gt477t*]*  %16,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:222:11 [7479:7488]
  %18 = load %gt477t*, %gt477t** %17, align 8, !dbg !3281; 2:0
; Dönüş :
  ret %gt477t* %18
durum.son.ox0:
; Iç Dönüş :
  %19 = load %gt477t*, %gt477t** %3, align 8, !dbg !3282; 2:0
  ret %gt477t* %19
}

define private dso_local 
void @"derleme::yerelleştirme.yapılandır_ox107i"(%gt264t* %0)
#0       !dbg !3283 {
; Değişken : Yerel
  %2 = alloca %gt264t*, align 8
  store %gt264t* %0, %gt264t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt264t** %2, metadata !3285, metadata !DIExpression()), !dbg !3288
; Atama ifadesi
  %3 = load %gt264t*, %gt264t** %2, align 8, !dbg !3290; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt264t, %gt264t* %3,
    i32 0, i32 2
  %5 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox89, i64 0)), !dbg !3292
;atama:
  store 
    %metin* %5,
    %metin** %4,
    align 8, !dbg !3293
; Atama ifadesi
  %6 = load %gt264t*, %gt264t** %2, align 8, !dbg !3294; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt264t, %gt264t* %6,
    i32 0, i32 3
  %8 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox91, i64 0)), !dbg !3296
;atama:
  store 
    %metin* %8,
    %metin** %7,
    align 8, !dbg !3297
; Atama ifadesi
  %9 = load %gt264t*, %gt264t** %2, align 8, !dbg !3298; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt264t, %gt264t* %9,
    i32 0, i32 0
  %11 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox93, i64 0)), !dbg !3300
;atama:
  store 
    %metin* %11,
    %metin** %10,
    align 8, !dbg !3301
; Atama ifadesi
  %12 = load %gt264t*, %gt264t** %2, align 8, !dbg !3302; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt264t, %gt264t* %12,
    i32 0, i32 1
  %14 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox95, i64 0)), !dbg !3304
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !3305
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yerelleştirme.Temizle_ox107i"(%gt264t* %0)
#0       !dbg !3306 {
; Değişken : Yerel
  %2 = alloca %gt264t*, align 8
  store %gt264t* %0, %gt264t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt264t** %2, metadata !3307, metadata !DIExpression()), !dbg !3310
; Sil : 
  %3 = load %gt264t*, %gt264t** %2, align 8, !dbg !3312; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt264t, %gt264t* %3,
    i32 0, i32 0
  %5 = load %metin*, %metin** %4, align 8, !dbg !3314; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %4, align 8
; Sil : 
  %6 = load %gt264t*, %gt264t** %2, align 8, !dbg !3315; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt264t, %gt264t* %6,
    i32 0, i32 2
  %8 = load %metin*, %metin** %7, align 8, !dbg !3317; 2:0
  call void @free(
    ptr %8)
  store ptr null, ptr %7, align 8
; Sil : 
  %9 = load %gt264t*, %gt264t** %2, align 8, !dbg !3318; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt264t, %gt264t* %9,
    i32 0, i32 3
  %11 = load %metin*, %metin** %10, align 8, !dbg !3320; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
; Sil : 
  %12 = load %gt264t*, %gt264t** %2, align 8, !dbg !3321; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt264t, %gt264t* %12,
    i32 0, i32 1
  %14 = load %metin*, %metin** %13, align 8, !dbg !3323; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.işlemleriHazırla_ox107i"(%gt265t* %0)
#0       !dbg !3324 {
; Değişken : Derleme
  %2 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %2, metadata !3327, metadata !DIExpression()), !dbg !3330
  %3 = load %gt265t*, %gt265t** %2, align 8, !dbg !3332; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt265t, %gt265t* %3,
    i32 0, i32 14
  %5 = getelementptr inbounds
    %gt29ft, %gt29ft* %4,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !3334
  call void @llvm.dbg.declare(metadata %gt29ft** %6, metadata !3335, metadata !DIExpression()), !dbg !3336
; Atama ifadesi
  %7 = load %gt265t*, %gt265t** %2, align 8, !dbg !3337; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st692_1gt48dt]
  %8 = getelementptr inbounds 
    %gt265t, %gt265t* %7,
    i32 0, i32 11
  %9 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !3339; 2:0
  %10 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %9, 
      i64 24, 
      i64 8), !dbg !3340
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st692_1gt48dt*; 1
;atama:
  store 
    %st692_1gt48dt* %11,
    %st692_1gt48dt** %8,
    align 8, !dbg !3341
  %12 = load %gt265t*, %gt265t** %2, align 8, !dbg !3342; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st692_1gt48dt]
  %13 = getelementptr inbounds 
    %gt265t, %gt265t* %12,
    i32 0, i32 11
  %14 = load %st692_1gt48dt*, %st692_1gt48dt** %13, align 8, !dbg !3344; 2:0
;;-> (nil) 4
  %15 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !3345; 2:0
 call void @"işlem::işlemler.Yapılandır_ox112i" (
      %st692_1gt48dt* %14, 
      %gt29ft* %15, 
      i32 8), !dbg !3346
; Atama ifadesi
  %16 = load %gt265t*, %gt265t** %2, align 8, !dbg !3347; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st692_1gt48dt]
  %17 = getelementptr inbounds 
    %gt265t, %gt265t* %16,
    i32 0, i32 11
  %18 = load %st692_1gt48dt*, %st692_1gt48dt** %17, align 8, !dbg !3349; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : **örs::derleme::imge::işlem::t
  %19 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %18,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %20 = load %gt48dt**, %gt48dt*** %19, align 8, !dbg !3351; 3:0
;dizi erişim2 Nesneler
;tekil
  %21 = getelementptr inbounds
     %gt48dt*, %gt48dt**  %20,
     i64 1
;;-> (nil) 4
  %22 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !3352; 2:0
  %23 = call %gt48dt* @"tanımlı::Free_ox154i" (
      %gt29ft* %22), !dbg !3353
;atama:
  store 
    %gt48dt* %23,
    %gt48dt** %21,
    align 8, !dbg !3354
; Atama ifadesi
  %24 = load %gt265t*, %gt265t** %2, align 8, !dbg !3355; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st692_1gt48dt]
  %25 = getelementptr inbounds 
    %gt265t, %gt265t* %24,
    i32 0, i32 11
  %26 = load %st692_1gt48dt*, %st692_1gt48dt** %25, align 8, !dbg !3357; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : **örs::derleme::imge::işlem::t
  %27 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %26,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %28 = load %gt48dt**, %gt48dt*** %27, align 8, !dbg !3359; 3:0
;dizi erişim2 Nesneler
;tekil
  %29 = getelementptr inbounds
     %gt48dt*, %gt48dt**  %28,
     i64 2
;;-> (nil) 4
  %30 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !3360; 2:0
  %31 = call %gt48dt* @"tanımlı::Malloc_ox154i" (
      %gt29ft* %30), !dbg !3361
;atama:
  store 
    %gt48dt* %31,
    %gt48dt** %29,
    align 8, !dbg !3362
; Atama ifadesi
  %32 = load %gt265t*, %gt265t** %2, align 8, !dbg !3363; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st692_1gt48dt]
  %33 = getelementptr inbounds 
    %gt265t, %gt265t* %32,
    i32 0, i32 11
  %34 = load %st692_1gt48dt*, %st692_1gt48dt** %33, align 8, !dbg !3365; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : **örs::derleme::imge::işlem::t
  %35 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %34,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %36 = load %gt48dt**, %gt48dt*** %35, align 8, !dbg !3367; 3:0
;dizi erişim2 Nesneler
;tekil
  %37 = getelementptr inbounds
     %gt48dt*, %gt48dt**  %36,
     i64 3
;;-> (nil) 4
  %38 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !3368; 2:0
  %39 = call %gt48dt* @"tanımlı::Calloc_ox154i" (
      %gt29ft* %38), !dbg !3369
;atama:
  store 
    %gt48dt* %39,
    %gt48dt** %37,
    align 8, !dbg !3370
; Atama ifadesi
  %40 = load %gt265t*, %gt265t** %2, align 8, !dbg !3371; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st692_1gt48dt]
  %41 = getelementptr inbounds 
    %gt265t, %gt265t* %40,
    i32 0, i32 11
  %42 = load %st692_1gt48dt*, %st692_1gt48dt** %41, align 8, !dbg !3373; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : **örs::derleme::imge::işlem::t
  %43 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %42,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %44 = load %gt48dt**, %gt48dt*** %43, align 8, !dbg !3375; 3:0
;dizi erişim2 Nesneler
;tekil
  %45 = getelementptr inbounds
     %gt48dt*, %gt48dt**  %44,
     i64 4
;;-> (nil) 4
  %46 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !3376; 2:0
  %47 = call %gt48dt* @"tanımlı::Realloc_ox154i" (
      %gt29ft* %46), !dbg !3377
;atama:
  store 
    %gt48dt* %47,
    %gt48dt** %45,
    align 8, !dbg !3378
; Atama ifadesi
  %48 = load %gt265t*, %gt265t** %2, align 8, !dbg !3379; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st692_1gt48dt]
  %49 = getelementptr inbounds 
    %gt265t, %gt265t* %48,
    i32 0, i32 11
  %50 = load %st692_1gt48dt*, %st692_1gt48dt** %49, align 8, !dbg !3381; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : **örs::derleme::imge::işlem::t
  %51 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %50,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %52 = load %gt48dt**, %gt48dt*** %51, align 8, !dbg !3383; 3:0
;dizi erişim2 Nesneler
;tekil
  %53 = getelementptr inbounds
     %gt48dt*, %gt48dt**  %52,
     i64 5
;;-> (nil) 4
  %54 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !3384; 2:0
  %55 = call %gt48dt* @"tanımlı::Memcpy_ox154i" (
      %gt29ft* %54), !dbg !3385
;atama:
  store 
    %gt48dt* %55,
    %gt48dt** %53,
    align 8, !dbg !3386
; Atama ifadesi
  %56 = load %gt265t*, %gt265t** %2, align 8, !dbg !3387; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st692_1gt48dt]
  %57 = getelementptr inbounds 
    %gt265t, %gt265t* %56,
    i32 0, i32 11
  %58 = load %st692_1gt48dt*, %st692_1gt48dt** %57, align 8, !dbg !3389; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : **örs::derleme::imge::işlem::t
  %59 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %58,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %60 = load %gt48dt**, %gt48dt*** %59, align 8, !dbg !3391; 3:0
;dizi erişim2 Nesneler
;tekil
  %61 = getelementptr inbounds
     %gt48dt*, %gt48dt**  %60,
     i64 6
;;-> (nil) 4
  %62 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !3392; 2:0
  %63 = call %gt48dt* @"tanımlı::Memset_ox154i" (
      %gt29ft* %62), !dbg !3393
;atama:
  store 
    %gt48dt* %63,
    %gt48dt** %61,
    align 8, !dbg !3394
; Atama ifadesi
  %64 = load %gt265t*, %gt265t** %2, align 8, !dbg !3395; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st692_1gt48dt]
  %65 = getelementptr inbounds 
    %gt265t, %gt265t* %64,
    i32 0, i32 11
  %66 = load %st692_1gt48dt*, %st692_1gt48dt** %65, align 8, !dbg !3397; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : **örs::derleme::imge::işlem::t
  %67 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt48dt**, %gt48dt*** %67, align 8, !dbg !3399; 3:0
;dizi erişim2 Nesneler
;tekil
  %69 = getelementptr inbounds
     %gt48dt*, %gt48dt**  %68,
     i64 7
;;-> (nil) 4
  %70 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !3400; 2:0
  %71 = call %gt48dt* @"tanımlı::Memcmp_ox154i" (
      %gt29ft* %70), !dbg !3401
;atama:
  store 
    %gt48dt* %71,
    %gt48dt** %69,
    align 8, !dbg !3402
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.taslakEkle_ox107i"(%gt265t* %0, %st725_1gt3d5t* %1, %metin* %2, %metin* %3, i32 %4, i32 %5, i32 %6)
#0       !dbg !3403 {
; Değişken : Derleme
  %8 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %8, metadata !3405, metadata !DIExpression()), !dbg !3417
; Değişken : Taslaklar
  %9 = alloca %st725_1gt3d5t*, align 8
  store %st725_1gt3d5t* %1, %st725_1gt3d5t** %9, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3d5t** %9, metadata !3407, metadata !DIExpression()), !dbg !3418
; Değişken : Ad
  %10 = alloca %metin*, align 8
  store %metin* %2, %metin** %10, align 8
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !3409, metadata !DIExpression()), !dbg !3419
; Değişken : GerçekAd
  %11 = alloca %metin*, align 8
  store %metin* %3, %metin** %11, align 8
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !3411, metadata !DIExpression()), !dbg !3420
; Değişken : kapsama
  %12 = alloca i32, align 4
  store i32 %4, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3412, metadata !DIExpression()), !dbg !3421
; Değişken : değişkenSayısı
  %13 = alloca i32, align 4
  store i32 %5, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3413, metadata !DIExpression()), !dbg !3422
; Değişken : türler
  %14 = alloca i32, align 4
  store i32 %6, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3414, metadata !DIExpression()), !dbg !3423
  %15 = load %gt265t*, %gt265t** %8, align 8, !dbg !3425; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gt265t, %gt265t* %15,
    i32 0, i32 14
  %17 = getelementptr inbounds
    %gt29ft, %gt29ft* %16,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %18 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %17,
    %gt29ft** %18,
    align 8, !dbg !3427
  call void @llvm.dbg.declare(metadata %gt29ft** %18, metadata !3428, metadata !DIExpression()), !dbg !3429
  %19 = load %gt29ft*, %gt29ft** %18, align 8, !dbg !3430; 2:0
;;-> (nil) 0
  %20 = load %metin*, %metin** %10, align 8, !dbg !3431; 2:0
  %21 = call %metin* (%gt29ft*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29ft* %19, 
      %metin* %20), !dbg !3432

; pascal 'YeniAd' örs::üzengi::metin
  %22 = alloca %metin*, align 8
  store 
    %metin* %21,
    %metin** %22,
    align 8, !dbg !3433
  call void @llvm.dbg.declare(metadata %metin** %22, metadata !3435, metadata !DIExpression()), !dbg !3436
;;-> (nil) 4
  %23 = load %gt29ft*, %gt29ft** %18, align 8, !dbg !3437; 2:0
;;-> (nil) 0
  %24 = load %metin*, %metin** %11, align 8, !dbg !3438; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %12, align 4, !dbg !3439; 1:0
;;-> (nil) 0
  %26 = load i32, i32* %13, align 4, !dbg !3440; 1:0
;;-> (nil) 0
  %27 = load i32, i32* %14, align 4, !dbg !3441; 1:0
  %28 = call %gt3d5t* @"işlem::YeniAltyapıİşlemTaslağı_ox112i" (
      %gt29ft* %23, 
      %metin* %24, 
      i32 %25, 
      i32 %26, 
      i32 %27), !dbg !3442

; pascal 'İmge' örs::derleme::imge::t
  %29 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %28,
    %gt3d5t** %29,
    align 8, !dbg !3443
  call void @llvm.dbg.declare(metadata %gt3d5t** %29, metadata !3445, metadata !DIExpression()), !dbg !3446
  %30 = load %st725_1gt3d5t*, %st725_1gt3d5t** %9, align 8, !dbg !3447; 2:0
;;-> (nil) 4
  %31 = load %metin*, %metin** %22, align 8, !dbg !3448; 2:0
;;-> (nil) 4
  %32 = load %gt3d5t*, %gt3d5t** %29, align 8, !dbg !3449; 2:0
  %33 = call %gt3d5t* (%st725_1gt3d5t*,%metin*,%gt3d5t*) @"imge::sözlük.Ekle_ox110i" (
      %st725_1gt3d5t* %30, 
      %metin* %31, 
      %gt3d5t* %32), !dbg !3450
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.taslaklarıYapılandır_ox107i"(%gt265t* %0)
#0       !dbg !3451 {
; Değişken : Derleme
  %2 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %2, metadata !3453, metadata !DIExpression()), !dbg !3456
  %3 = load %gt265t*, %gt265t** %2, align 8, !dbg !3458; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt265t, %gt265t* %3,
    i32 0, i32 14
  %5 = getelementptr inbounds
    %gt29ft, %gt29ft* %4,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !3460
  call void @llvm.dbg.declare(metadata %gt29ft** %6, metadata !3461, metadata !DIExpression()), !dbg !3462
  %7 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !3463; 2:0
  %8 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %7, 
      i64 48, 
      i64 8), !dbg !3464
; Konum çevirisi:
  %9 = bitcast i8* %8 to %st725_1gt3d5t*; 1

; pascal 'Taslaklar' örs::derleme::imge::k[%st725_1gt3d5t]
  %10 = alloca %st725_1gt3d5t*, align 8
  store 
    %st725_1gt3d5t* %9,
    %st725_1gt3d5t** %10,
    align 8, !dbg !3465
  call void @llvm.dbg.declare(metadata %st725_1gt3d5t** %10, metadata !3467, metadata !DIExpression()), !dbg !3468
  %11 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3469; 2:0
;;-> (nil) 4
  %12 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !3470; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st725_1gt3d5t* %11, 
      %gt29ft* %12, 
      i32 32), !dbg !3471
; Atama ifadesi
  %13 = load %gt265t*, %gt265t** %2, align 8, !dbg !3472; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::k[%st725_1gt3d5t]
  %14 = getelementptr inbounds 
    %gt265t, %gt265t* %13,
    i32 0, i32 10
  %15 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3474; 2:0
;atama:
  store 
    %st725_1gt3d5t* %15,
    %st725_1gt3d5t** %14,
    align 8, !dbg !3475
  %16 = load %gt265t*, %gt265t** %2, align 8, !dbg !3476; 2:0
;;-> (nil) 4
  %17 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3477; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %16, 
      %st725_1gt3d5t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox97, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox99, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3478
  %18 = load %gt265t*, %gt265t** %2, align 8, !dbg !3479; 2:0
;;-> (nil) 4
  %19 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3480; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %18, 
      %st725_1gt3d5t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox101, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox103, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3481
  %20 = load %gt265t*, %gt265t** %2, align 8, !dbg !3482; 2:0
;;-> (nil) 4
  %21 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3483; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %20, 
      %st725_1gt3d5t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox105, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox107, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3484
  %22 = load %gt265t*, %gt265t** %2, align 8, !dbg !3485; 2:0
;;-> (nil) 4
  %23 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3486; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %22, 
      %st725_1gt3d5t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox109, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox111, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3487
  %24 = load %gt265t*, %gt265t** %2, align 8, !dbg !3488; 2:0
;;-> (nil) 4
  %25 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3489; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %24, 
      %st725_1gt3d5t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox113, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox115, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3490
  %26 = load %gt265t*, %gt265t** %2, align 8, !dbg !3491; 2:0
;;-> (nil) 4
  %27 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3492; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %26, 
      %st725_1gt3d5t* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox117, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox119, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3493
  %28 = load %gt265t*, %gt265t** %2, align 8, !dbg !3494; 2:0
;;-> (nil) 4
  %29 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3495; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %28, 
      %st725_1gt3d5t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox121, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox123, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3496
  %30 = load %gt265t*, %gt265t** %2, align 8, !dbg !3497; 2:0
;;-> (nil) 4
  %31 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3498; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %30, 
      %st725_1gt3d5t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox125, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox127, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3499
  %32 = load %gt265t*, %gt265t** %2, align 8, !dbg !3500; 2:0
;;-> (nil) 4
  %33 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3501; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %32, 
      %st725_1gt3d5t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox129, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox131, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3502
  %34 = load %gt265t*, %gt265t** %2, align 8, !dbg !3503; 2:0
;;-> (nil) 4
  %35 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3504; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %34, 
      %st725_1gt3d5t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox133, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox135, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3505
  %36 = load %gt265t*, %gt265t** %2, align 8, !dbg !3506; 2:0
;;-> (nil) 4
  %37 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3507; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %36, 
      %st725_1gt3d5t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox137, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox139, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3508
  %38 = load %gt265t*, %gt265t** %2, align 8, !dbg !3509; 2:0
;;-> (nil) 4
  %39 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3510; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %38, 
      %st725_1gt3d5t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox141, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox143, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3511
  %40 = load %gt265t*, %gt265t** %2, align 8, !dbg !3512; 2:0
;;-> (nil) 4
  %41 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3513; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %40, 
      %st725_1gt3d5t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox145, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox147, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3514
  %42 = load %gt265t*, %gt265t** %2, align 8, !dbg !3515; 2:0
;;-> (nil) 4
  %43 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3516; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %42, 
      %st725_1gt3d5t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox149, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox151, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3517
  %44 = load %gt265t*, %gt265t** %2, align 8, !dbg !3518; 2:0
;;-> (nil) 4
  %45 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3519; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %44, 
      %st725_1gt3d5t* %45, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox153, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox155, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3520
  %46 = load %gt265t*, %gt265t** %2, align 8, !dbg !3521; 2:0
;;-> (nil) 4
  %47 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3522; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %46, 
      %st725_1gt3d5t* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox157, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox159, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3523
  %48 = load %gt265t*, %gt265t** %2, align 8, !dbg !3524; 2:0
;;-> (nil) 4
  %49 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3525; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %48, 
      %st725_1gt3d5t* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox161, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox163, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3526
  %50 = load %gt265t*, %gt265t** %2, align 8, !dbg !3527; 2:0
;;-> (nil) 4
  %51 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3528; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %50, 
      %st725_1gt3d5t* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox165, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox167, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3529
  %52 = load %gt265t*, %gt265t** %2, align 8, !dbg !3530; 2:0
;;-> (nil) 4
  %53 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3531; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %52, 
      %st725_1gt3d5t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox169, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox171, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3532
  %54 = load %gt265t*, %gt265t** %2, align 8, !dbg !3533; 2:0
;;-> (nil) 4
  %55 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3534; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %54, 
      %st725_1gt3d5t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox173, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox175, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3535
  %56 = load %gt265t*, %gt265t** %2, align 8, !dbg !3536; 2:0
;;-> (nil) 4
  %57 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3537; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %56, 
      %st725_1gt3d5t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox177, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox179, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3538
  %58 = load %gt265t*, %gt265t** %2, align 8, !dbg !3539; 2:0
;;-> (nil) 4
  %59 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3540; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %58, 
      %st725_1gt3d5t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox181, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox183, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3541
  %60 = load %gt265t*, %gt265t** %2, align 8, !dbg !3542; 2:0
;;-> (nil) 4
  %61 = load %st725_1gt3d5t*, %st725_1gt3d5t** %10, align 8, !dbg !3543; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt265t* %60, 
      %st725_1gt3d5t* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox185, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox187, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3544
; Iç Dönüş :
  ret void
}

define external 
i32 @"derleme::sayaçlar.Yapılandır_ox107i"(%gt279t* %0)
#0       !dbg !3545 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt279t*, align 8
  store %gt279t* %0, %gt279t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt279t** %3, metadata !3549, metadata !DIExpression()), !dbg !3552
; Atama ifadesi
  %4 = load %gt279t*, %gt279t** %3, align 8, !dbg !3554; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt279t, %gt279t* %4,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %5,
    align 4, !dbg !3556
; Atama ifadesi
  %6 = load %gt279t*, %gt279t** %3, align 8, !dbg !3557; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gt279t, %gt279t* %6,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3559
; Atama ifadesi
  %8 = load %gt279t*, %gt279t** %3, align 8, !dbg !3560; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %9 = getelementptr inbounds 
    %gt279t, %gt279t* %8,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !3562
; Atama ifadesi
  %10 = load %gt279t*, %gt279t** %3, align 8, !dbg !3563; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gt279t, %gt279t* %10,
    i32 0, i32 4
;atama:
  store 
    i32 229,
    i32* %11,
    align 4, !dbg !3565
; Atama ifadesi
  %12 = load %gt279t*, %gt279t** %3, align 8, !dbg !3566; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %13 = getelementptr inbounds 
    %gt279t, %gt279t* %12,
    i32 0, i32 3
;atama:
  store 
    i32 255,
    i32* %13,
    align 4, !dbg !3568
; Atama ifadesi
  %14 = load %gt279t*, %gt279t** %3, align 8, !dbg !3569; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %15 = getelementptr inbounds 
    %gt279t, %gt279t* %14,
    i32 0, i32 5
;atama:
  store 
    i32 11,
    i32* %15,
    align 4, !dbg !3571
; Iç Dönüş :
  %16 = load i32, i32* %2, align 4, !dbg !3572; 1:0
  ret i32 %16
}

define external 
i32 @"derleme::sayaçlar.Tür_ox107i"(%gt279t* %0)
#0       !dbg !3573 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt279t*, align 8
  store %gt279t* %0, %gt279t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt279t** %3, metadata !3576, metadata !DIExpression()), !dbg !3579
; Tekil :
  %4 = load %gt279t*, %gt279t** %3, align 8, !dbg !3581; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt279t, %gt279t* %4,
    i32 0, i32 4
  %6 = load i32, i32* %5, align 4, !dbg !3583; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3584
  %8 = load i32, i32* %5, align 4, !dbg !3585; 1:0
  %9 = load %gt279t*, %gt279t** %3, align 8, !dbg !3586; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt279t, %gt279t* %9,
    i32 0, i32 4
  %11 = load i32, i32* %10, align 4, !dbg !3588; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt279t* %0)
#0       !dbg !3589 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt279t*, align 8
  store %gt279t* %0, %gt279t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt279t** %3, metadata !3592, metadata !DIExpression()), !dbg !3595
; Tekil :
  %4 = load %gt279t*, %gt279t** %3, align 8, !dbg !3597; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt279t, %gt279t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3599; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3600
  %8 = load i32, i32* %5, align 4, !dbg !3601; 1:0
  %9 = load %gt279t*, %gt279t** %3, align 8, !dbg !3602; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt279t, %gt279t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3604; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt279t* %0)
#0       !dbg !3605 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt279t*, align 8
  store %gt279t* %0, %gt279t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt279t** %3, metadata !3608, metadata !DIExpression()), !dbg !3611
; Tekil :
  %4 = load %gt279t*, %gt279t** %3, align 8, !dbg !3613; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt279t, %gt279t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !3615; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3616
  %8 = load i32, i32* %5, align 4, !dbg !3617; 1:0
  %9 = load %gt279t*, %gt279t** %3, align 8, !dbg !3618; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt279t, %gt279t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !3620; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt279t* %0)
#0       !dbg !3621 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt279t*, align 8
  store %gt279t* %0, %gt279t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt279t** %3, metadata !3624, metadata !DIExpression()), !dbg !3627
; Tekil :
  %4 = load %gt279t*, %gt279t** %3, align 8, !dbg !3629; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt279t, %gt279t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3631; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3632
  %8 = load i32, i32* %5, align 4, !dbg !3633; 1:0
  %9 = load %gt279t*, %gt279t** %3, align 8, !dbg !3634; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt279t, %gt279t* %9,
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4, !dbg !3636; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Hazne_ox107i"(%gt279t* %0)
#0       !dbg !3637 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt279t*, align 8
  store %gt279t* %0, %gt279t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt279t** %3, metadata !3640, metadata !DIExpression()), !dbg !3643
; Tekil :
  %4 = load %gt279t*, %gt279t** %3, align 8, !dbg !3645; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt279t, %gt279t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3647; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3648
  %8 = load i32, i32* %5, align 4, !dbg !3649; 1:0
  %9 = load %gt279t*, %gt279t** %3, align 8, !dbg !3650; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt279t, %gt279t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3652; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Genel_ox107i"(%gt279t* %0)
#0       !dbg !3653 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt279t*, align 8
  store %gt279t* %0, %gt279t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt279t** %3, metadata !3656, metadata !DIExpression()), !dbg !3659
; Tekil :
  %4 = load %gt279t*, %gt279t** %3, align 8, !dbg !3661; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt279t, %gt279t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3663; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3664
  %8 = load i32, i32* %5, align 4, !dbg !3665; 1:0
  %9 = load %gt279t*, %gt279t** %3, align 8, !dbg !3666; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt279t, %gt279t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3668; 1:0
; Dönüş :
  ret i32 %11
}

define external 
void @"derleme::t.Bildiri_ox107i"(%gt265t* %0, %gt309t* %1, i32 %2)
#0       !dbg !3669 {
; Değişken : Derleme
  %4 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %4, metadata !3672, metadata !DIExpression()), !dbg !3678
; Değişken : Bölüm
  %5 = alloca %gt309t*, align 8
  store %gt309t* %1, %gt309t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %5, metadata !3674, metadata !DIExpression()), !dbg !3679
; Değişken : tamamlanma
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3675, metadata !DIExpression()), !dbg !3680
  %7 = load %gt265t*, %gt265t** %4, align 8, !dbg !3682; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %8 = getelementptr inbounds 
    %gt265t, %gt265t* %7,
    i32 0, i32 7
  %9 = load %gt591t*, %gt591t** %8, align 8, !dbg !3684; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt591t, %gt591t* %9,
    i32 0, i32 7
  %11 = load %gtdft*, %gtdft** %10, align 8, !dbg !3686; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdft*, align 8
  store 
    %gtdft* %11,
    %gtdft** %12,
    align 8, !dbg !3687
  call void @llvm.dbg.declare(metadata %gtdft** %12, metadata !3689, metadata !DIExpression()), !dbg !3690
  %13 = load %gt309t*, %gt309t** %5, align 8, !dbg !3691; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %14 = getelementptr inbounds 
    %gt309t, %gt309t* %13,
    i32 0, i32 6
  %15 = load %gt364t*, %gt364t** %14, align 8, !dbg !3693; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %16 = getelementptr inbounds 
    %gt364t, %gt364t* %15,
    i32 0, i32 9
  %17 = load %gt35et*, %gt35et** %16, align 8, !dbg !3695; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %18 = getelementptr inbounds 
    %gt35et, %gt35et* %17,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt35ct, %gt35ct* %18,
    i32 0, i32 0
  %20 = getelementptr inbounds
    %gtdft, %gtdft* %19,
    i64 0; konum alınıyor

; pascal 'Argüman' örs::merkez::bellek::t
  %21 = alloca %gtdft*, align 4
  store 
    %gtdft* %20,
    %gtdft** %21,
    align 4, !dbg !3698
  call void @llvm.dbg.declare(metadata %gtdft** %21, metadata !3699, metadata !DIExpression()), !dbg !3700
  %22 = load %gtdft*, %gtdft** %21, align 4, !dbg !3701; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %23 = getelementptr inbounds 
    %gtdft, %gtdft* %22,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %23,
    align 4, !dbg !3705
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %24 = getelementptr inbounds 
    %gtdft, %gtdft* %22,
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
    align 1, !dbg !3707
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %26 = load %gtdft*, %gtdft** %12, align 8, !dbg !3708; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %27 = getelementptr inbounds 
    %gtdft, %gtdft* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !3712
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %28 = getelementptr inbounds 
    %gtdft, %gtdft* %26,
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
    align 1, !dbg !3714
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %30 = load %gt309t*, %gt309t** %5, align 8, !dbg !3715; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %31 = getelementptr inbounds 
    %gt309t, %gt309t* %30,
    i32 0, i32 8
  %32 = load %gt551t*, %gt551t** %31, align 8, !dbg !3717; 2:0
;;-> (nil) 4
  %33 = load %gtdft*, %gtdft** %12, align 8, !dbg !3718; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt551t* %32, 
      %gtdft* %33), !dbg !3719
  %34 = load %gt309t*, %gt309t** %5, align 8, !dbg !3720; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %35 = getelementptr inbounds 
    %gt309t, %gt309t* %34,
    i32 0, i32 11
  %36 = load %gt3c3t*, %gt3c3t** %35, align 8, !dbg !3722; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %36,
    i32 0, i32 2
  %38 = load %gt3d5t*, %gt3d5t** %37, align 8, !dbg !3724; 2:0
;;-> (nil) 4
  %39 = load %gtdft*, %gtdft** %21, align 4, !dbg !3725; 2:0
  %40 = call i32 (%gt3d5t*,%gtdft*) @"imge::t.Uzantı_ox110i" (
      %gt3d5t* %38, 
      %gtdft* %39), !dbg !3726
; Sanal çağrı Yüzde
  %41 = load %gt265t*, %gt265t** %4, align 8, !dbg !3727; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %42 = getelementptr inbounds 
    %gt265t, %gt265t* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %43 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %42,
    i32 0, i32 0
; Değişken : dönüş
  %44 = alloca i32, align 4
  store i32 0, i32* %44, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %45 = load i32, i32* %43, align 4, !dbg !3732; 1:0
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Yüzde
; Ikiz işlem '/'
; Ikiz işlem '*'
  %47 = load i32, i32* %6, align 4, !dbg !3734; 1:0
  %48 = mul i32 100,  %47
  %49 = load i32, i32* %43, align 4, !dbg !3735; 1:0
  %50 = sdiv i32 %48,  %49
  store 
    i32 %50,
    i32* %44,
    align 4, !dbg !3736
  br label %sanal.son.ox5
egera.son.ox6:
; Sanal Donus : Yüzde
  store 
    i32 0,
    i32* %44,
    align 4, !dbg !3737
  br label %sanal.son.ox5
sanal.son.ox5:
  %51 = load i32, i32* %44, align 4, !dbg !3738; 1:0
; Sanal bitiş : Yüzde
;;-> (nil) 0
  %52 = load i8*, i8** @"koyuK\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !3739; 2:0
  %53 = load %gtdft*, %gtdft** %12, align 8, !dbg !3740; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %54 = getelementptr inbounds 
    %gtdft, %gtdft* %53,
    i32 0, i32 2
;;-> 0x591e20729108 14
;;-> (nil) 0
  %55 = load i8*, i8** @_son_d, align 8, !dbg !3742; 2:0
  %56 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox189, i64 0), 
      i32 %51, 
      i8* %52, 
      [4096 x i8]* %54, 
      i8* %55), !dbg !3743
;;-> (nil) 0
  %57 = load i8*, i8** @bordo_d, align 8, !dbg !3744; 2:0
  %58 = load %gtdft*, %gtdft** %21, align 4, !dbg !3745; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gtdft, %gtdft* %58,
    i32 0, i32 2
;;-> 0x591e20729108 14
;;-> (nil) 0
  %60 = load i8*, i8** @_son_d, align 8, !dbg !3747; 2:0
  %61 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox191, i64 0), 
      i8* %57, 
      [4096 x i8]* %59, 
      i8* %60), !dbg !3748
;;-> (nil) 0
  %62 = load i8*, i8** @koyuMavi_d, align 8, !dbg !3749; 2:0
  %63 = load %gt309t*, %gt309t** %5, align 8, !dbg !3750; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %64 = getelementptr inbounds 
    %gt309t, %gt309t* %63,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %65 = getelementptr inbounds 
    %gt307t, %gt307t* %64,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %66 = getelementptr inbounds 
    %gt103t, %gt103t* %65,
    i32 0, i32 4
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !3754; 2:0
;;-> (nil) 0
  %68 = load i8*, i8** @_son_d, align 8, !dbg !3755; 2:0
  %69 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox193, i64 0), 
      i8* %62, 
      i8* %67, 
      i8* %68), !dbg !3756
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BildiriÜrün_ox107i"(%gt265t* %0, %gt551t* %1)
#0       !dbg !3757 {
; Değişken : Derleme
  %3 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %3, metadata !3759, metadata !DIExpression()), !dbg !3764
; Değişken : Ürün
  %4 = alloca %gt551t*, align 8
  store %gt551t* %1, %gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %4, metadata !3761, metadata !DIExpression()), !dbg !3765
  %5 = load %gt265t*, %gt265t** %3, align 8, !dbg !3767; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt265t, %gt265t* %5,
    i32 0, i32 7
  %7 = load %gt591t*, %gt591t** %6, align 8, !dbg !3769; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt591t, %gt591t* %7,
    i32 0, i32 7
  %9 = load %gtdft*, %gtdft** %8, align 8, !dbg !3771; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtdft*, align 8
  store 
    %gtdft* %9,
    %gtdft** %10,
    align 8, !dbg !3772
  call void @llvm.dbg.declare(metadata %gtdft** %10, metadata !3774, metadata !DIExpression()), !dbg !3775
  %11 = load %gt551t*, %gt551t** %4, align 8, !dbg !3776; 2:0
;;-> (nil) 4
  %12 = load %gtdft*, %gtdft** %10, align 8, !dbg !3777; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt551t* %11, 
      %gtdft* %12), !dbg !3778
;;-> (nil) 0
  %13 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3779; 2:0
  %14 = load %gtdft*, %gtdft** %10, align 8, !dbg !3780; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdft, %gtdft* %14,
    i32 0, i32 2
;;-> 0x591e20729108 14
;;-> (nil) 0
  %16 = load i8*, i8** @_son_d, align 8, !dbg !3782; 2:0
  %17 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox195, i64 0), 
      i8* %13, 
      [4096 x i8]* %15, 
      i8* %16), !dbg !3783
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.başlat_ox107i"(%gt265t* %0)
#0       !dbg !3784 {
; Değişken : Derleme
  %2 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %2, metadata !3786, metadata !DIExpression()), !dbg !3789

; Değer 'Ast'
  %3 = alloca %gt56dt*, align 8
  %4 = bitcast %gt56dt** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt56dt** %3, metadata !3792, metadata !DIExpression()), !dbg !3793
  %5 = load %gt265t*, %gt265t** %2, align 8, !dbg !3794; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt265t, %gt265t* %5,
    i32 0, i32 7
  %7 = load %gt591t*, %gt591t** %6, align 8, !dbg !3796; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt591t, %gt591t* %7,
    i32 0, i32 7
  %9 = load %gtdft*, %gtdft** %8, align 8, !dbg !3798; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtdft*, align 8
  store 
    %gtdft* %9,
    %gtdft** %10,
    align 8, !dbg !3799
  call void @llvm.dbg.declare(metadata %gtdft** %10, metadata !3801, metadata !DIExpression()), !dbg !3802

; Değer 'Çözümleme'
  %11 = alloca %gt4ddt*, align 8
  %12 = bitcast %gt4ddt** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4ddt** %11, metadata !3804, metadata !DIExpression()), !dbg !3805
; Ikiz işlem '-'
  %13 = load %gt265t*, %gt265t** %2, align 8, !dbg !3806; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st555_1gt29ft]
  %14 = getelementptr inbounds 
    %gt265t, %gt265t* %13,
    i32 0, i32 18
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : *t32
  %15 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !3809; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !3810
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3811, metadata !DIExpression()), !dbg !3812
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !3813; 1:0
  %20 = icmp sge i32 %19, 0 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %22 = load i32, i32* %18, align 4, !dbg !3814; 1:0
  %23 = sub i32 %22, 1
  store 
    i32 %23,
    i32* %18,
    align 4, !dbg !3815
  %24 = load i32, i32* %18, align 4, !dbg !3816; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %25 = load %gt265t*, %gt265t** %2, align 8, !dbg !3818; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st555_1gt29ft]
  %26 = getelementptr inbounds 
    %gt265t, %gt265t* %25,
    i32 0, i32 18
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : **örs::derleme::hafıza::t
  %27 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %26,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %gt29ft**, %gt29ft*** %27, align 8, !dbg !3821; 3:0
;dizi erişim2 Nesneler
  %29 = load i32, i32* %18, align 4, !dbg !3822; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     %gt29ft*, %gt29ft**  %28,
     i64 %30
  %32 = load %gt29ft*, %gt29ft** %31, align 8, !dbg !3823; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %33 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %32,
    %gt29ft** %33,
    align 8, !dbg !3824
  call void @llvm.dbg.declare(metadata %gt29ft** %33, metadata !3827, metadata !DIExpression()), !dbg !3828
; Atama ifadesi
  %34 = load %gt29ft*, %gt29ft** %33, align 8, !dbg !3829; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %35 = getelementptr inbounds 
    %gt29ft, %gt29ft* %34,
    i32 0, i32 2
  %36 = load %gt56dt*, %gt56dt** %35, align 8, !dbg !3831; 2:0
;atama:
  store 
    %gt56dt* %36,
    %gt56dt** %3,
    align 8, !dbg !3832
; Atama ifadesi
  %37 = load %gt29ft*, %gt29ft** %33, align 8, !dbg !3833; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %38 = getelementptr inbounds 
    %gt29ft, %gt29ft* %37,
    i32 0, i32 4
  %39 = load %gt4ddt*, %gt4ddt** %38, align 8, !dbg !3835; 2:0
;atama:
  store 
    %gt4ddt* %39,
    %gt4ddt** %11,
    align 8, !dbg !3836
  %40 = load %gtdft*, %gtdft** %10, align 8, !dbg !3837; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtdft, %gtdft* %40,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !3841
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %42 = getelementptr inbounds 
    %gtdft, %gtdft* %40,
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
    align 1, !dbg !3843
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %44 = load %gt56dt*, %gt56dt** %3, align 8, !dbg !3844; 2:0
;;-> (nil) 4
  %45 = load %gtdft*, %gtdft** %10, align 8, !dbg !3845; 2:0
 call void @"kaynak::t.Uzantı_ox118i" (
      %gt56dt* %44, 
      %gtdft* %45), !dbg !3846
;;-> (nil) 0
  %46 = load i8*, i8** @mavi_d, align 8, !dbg !3847; 2:0
  %47 = load %gt29ft*, %gt29ft** %33, align 8, !dbg !3848; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %48 = getelementptr inbounds 
    %gt29ft, %gt29ft* %47,
    i32 0, i32 1
;;-> (nil) 14
  %49 = load i32, i32* %48, align 4, !dbg !3850; 1:0
  %50 = load %gtdft*, %gtdft** %10, align 8, !dbg !3851; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %51 = getelementptr inbounds 
    %gtdft, %gtdft* %50,
    i32 0, i32 2
;;-> 0x591e20729108 14
;;-> (nil) 0
  %52 = load i8*, i8** @_son_d, align 8, !dbg !3853; 2:0
  %53 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox197, i64 0), 
      i8* %46, 
      i32 %49, 
      [4096 x i8]* %51, 
      i8* %52), !dbg !3854
  %54 = load %gt4ddt*, %gt4ddt** %11, align 8, !dbg !3855; 2:0
  %55 = load %gt29ft*, %gt29ft** %33, align 8, !dbg !3856; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %56 = getelementptr inbounds 
    %gt29ft, %gt29ft* %55,
    i32 0, i32 2
;;-> (nil) 14
  %57 = load %gt56dt*, %gt56dt** %56, align 8, !dbg !3858; 2:0
 call void @"çözümleme::t.Başlat_ox113i" (
      %gt4ddt* %54, 
      %gt56dt* %57), !dbg !3859
  br label %her.guncelleme.ox0
her.son.ox0:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %58 = load %gt265t*, %gt265t** %2, align 8, !dbg !3860; 2:0
; tür konumu *örs::derleme::t : *t32
  %59 = getelementptr inbounds 
    %gt265t, %gt265t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !3862; 1:0
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Dönüş :
  ret void
egera.son.ox4:

; Değer 'Bölüm'
  %62 = alloca %gt309t*, align 8
  %63 = bitcast %gt309t** %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt309t** %62, metadata !3864, metadata !DIExpression()), !dbg !3865

; Değer 'Ürün'
  %64 = alloca %gt551t*, align 8
  %65 = bitcast %gt551t** %64 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %65, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt551t** %64, metadata !3867, metadata !DIExpression()), !dbg !3868

; pascal 'i' t32
  %66 = alloca i32, align 4
  store 
    i32 0,
    i32* %66,
    align 4, !dbg !3869
  call void @llvm.dbg.declare(metadata i32* %66, metadata !3870, metadata !DIExpression()), !dbg !3871
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %67 = load i32, i32* %66, align 4, !dbg !3872; 1:0
  %68 = load %gt265t*, %gt265t** %2, align 8, !dbg !3873; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %69 = getelementptr inbounds 
    %gt265t, %gt265t* %68,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %70 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %69,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !3876; 1:0
  %72 = icmp slt i32 %67,  %71 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %74 = load i32, i32* %66, align 4, !dbg !3877; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %66,
    align 4, !dbg !3878
  %76 = load i32, i32* %66, align 4, !dbg !3879; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %77 = load %gt265t*, %gt265t** %2, align 8, !dbg !3881; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %78 = getelementptr inbounds 
    %gt265t, %gt265t* %77,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %79 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %78,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %80 = load %gt309t**, %gt309t*** %79, align 8, !dbg !3884; 3:0
;dizi erişim2 Nesneler
  %81 = load i32, i32* %66, align 4, !dbg !3885; 1:0
  %82 = sext i32 %81 to i64;eie??
;tekil
  %83 = getelementptr inbounds
     %gt309t*, %gt309t**  %80,
     i64 %82
  %84 = load %gt309t*, %gt309t** %83, align 8, !dbg !3886; 2:0
;atama:
  store 
    %gt309t* %84,
    %gt309t** %62,
    align 8, !dbg !3887
  %85 = load %gt309t*, %gt309t** %62, align 8, !dbg !3888; 2:0
  %86 = call i32 (%gt309t*) @"bölüm::t.Derinlik_ox10ai" (
      %gt309t* %85), !dbg !3889
; Atama ifadesi
  %87 = load %gt309t*, %gt309t** %62, align 8, !dbg !3890; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %88 = getelementptr inbounds 
    %gt309t, %gt309t* %87,
    i32 0, i32 11
;;-> (nil) 14
  %89 = load %gt3c3t*, %gt3c3t** %88, align 8, !dbg !3892; 2:0
  %90 = call %gt551t* @"ürün::Bul_ox117i" (
      %gt3c3t* %89), !dbg !3893
;atama:
  store 
    %gt551t* %90,
    %gt551t** %64,
    align 8, !dbg !3894
; Eğer ve Değilse:
  %91 = load %gt551t*, %gt551t** %64, align 8, !dbg !3895; 2:0
  %92 = icmp ne %gt551t* %91, null
  br i1 %92, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %93 = load %gt309t*, %gt309t** %62, align 8, !dbg !3897; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %94 = getelementptr inbounds 
    %gt309t, %gt309t* %93,
    i32 0, i32 8
  %95 = load %gt551t*, %gt551t** %64, align 8, !dbg !3899; 2:0
;atama:
  store 
    %gt551t* %95,
    %gt551t** %94,
    align 8, !dbg !3900
  %96 = load %gt551t*, %gt551t** %64, align 8, !dbg !3901; 2:0
;;-> (nil) 3
  %97 = load %gt309t*, %gt309t** %62, align 8, !dbg !3902; 2:0
 call void @"ürün::t.Ekle_ox117i" (
      %gt551t* %96, 
      %gt309t* %97), !dbg !3903
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %98 = call i32 @"iletişim::Hata_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox199, i64 0)), !dbg !3904
  br label %egerv.son.ox8
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %99 = load %gt265t*, %gt265t** %2, align 8, !dbg !3905; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %100 = getelementptr inbounds 
    %gt265t, %gt265t* %99,
    i32 0, i32 13
 call void @"bölüm::bölümler.Sırala_ox10ai" (
      %st555_1gt309t* %100), !dbg !3907
  %101 = load %gt265t*, %gt265t** %2, align 8, !dbg !3908; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st725_1gt551t]
  %102 = getelementptr inbounds 
    %gt265t, %gt265t* %101,
    i32 0, i32 9
  %103 = load %st725_1gt551t*, %st725_1gt551t** %102, align 8, !dbg !3910; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *örs::derleme::ürün::hücre[%st724_1gt551t]
  %104 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %103,
    i32 0, i32 3
  %105 = load %st724_1gt551t*, %st724_1gt551t** %104, align 8, !dbg !3912; 2:0

; pascal 'Şuan' örs::derleme::ürün::hücre[%st724_1gt551t]
  %106 = alloca %st724_1gt551t*, align 8
  store 
    %st724_1gt551t* %105,
    %st724_1gt551t** %106,
    align 8, !dbg !3913
  call void @llvm.dbg.declare(metadata %st724_1gt551t** %106, metadata !3915, metadata !DIExpression()), !dbg !3916

; pascal 'i' t32
  %107 = alloca i32, align 4
  store 
    i32 0,
    i32* %107,
    align 4, !dbg !3917
  call void @llvm.dbg.declare(metadata i32* %107, metadata !3918, metadata !DIExpression()), !dbg !3919
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %108 = load i32, i32* %107, align 4, !dbg !3920; 1:0
  %109 = load %gt265t*, %gt265t** %2, align 8, !dbg !3921; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st555_1gt551t]
  %110 = getelementptr inbounds 
    %gt265t, %gt265t* %109,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %111 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %110,
    i32 0, i32 0
  %112 = load i32, i32* %111, align 4, !dbg !3924; 1:0
  %113 = icmp slt i32 %108,  %112 
  %114 = icmp ne i1 %113, 0
  br i1 %114, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %115 = load i32, i32* %107, align 4, !dbg !3925; 1:0
  %116 = add i32 %115, 1
  store 
    i32 %116,
    i32* %107,
    align 4, !dbg !3926
  %117 = load i32, i32* %107, align 4, !dbg !3927; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; Atama ifadesi
  %118 = load %gt265t*, %gt265t** %2, align 8, !dbg !3929; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st555_1gt551t]
  %119 = getelementptr inbounds 
    %gt265t, %gt265t* %118,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %120 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %119,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %121 = load %gt551t**, %gt551t*** %120, align 8, !dbg !3932; 3:0
;dizi erişim2 Nesneler
  %122 = load i32, i32* %107, align 4, !dbg !3933; 1:0
  %123 = sext i32 %122 to i64;eie??
;tekil
  %124 = getelementptr inbounds
     %gt551t*, %gt551t**  %121,
     i64 %123
  %125 = load %gt551t*, %gt551t** %124, align 8, !dbg !3934; 2:0
;atama:
  store 
    %gt551t* %125,
    %gt551t** %64,
    align 8, !dbg !3935
  %126 = load %gt551t*, %gt551t** %64, align 8, !dbg !3936; 2:0
;;-> (nil) 0
  %127 = load %gt265t*, %gt265t** %2, align 8, !dbg !3937; 2:0
 call void @"ürün::t.Yapılandır_ox117i" (
      %gt551t* %126, 
      %gt265t* %127), !dbg !3938
  br label %her.guncelleme.oxa
her.son.oxa:

; Değer 'Gelen'
  %128 = alloca %gt3d5t*, align 8
  %129 = bitcast %gt3d5t** %128 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %129, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3d5t** %128, metadata !3940, metadata !DIExpression()), !dbg !3941

; pascal 'i' t32
  %130 = alloca i32, align 4
  store 
    i32 0,
    i32* %130,
    align 4, !dbg !3942
  call void @llvm.dbg.declare(metadata i32* %130, metadata !3943, metadata !DIExpression()), !dbg !3944
  br label %her.kosul.oxc
her.kosul.oxc:
; Karşılaştırma
  %131 = load i32, i32* %130, align 4, !dbg !3945; 1:0
  %132 = load %gt265t*, %gt265t** %2, align 8, !dbg !3946; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st555_1gt551t]
  %133 = getelementptr inbounds 
    %gt265t, %gt265t* %132,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %134 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %133,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4, !dbg !3949; 1:0
  %136 = icmp slt i32 %131,  %135 
  %137 = icmp ne i1 %136, 0
  br i1 %137, label %her.beden.oxc, label %her.son.oxc
her.guncelleme.oxc:
; Tekil :
  %138 = load i32, i32* %130, align 4, !dbg !3950; 1:0
  %139 = add i32 %138, 1
  store 
    i32 %139,
    i32* %130,
    align 4, !dbg !3951
  %140 = load i32, i32* %130, align 4, !dbg !3952; 1:0
  br label %her.kosul.oxc
her.beden.oxc:
; Atama ifadesi
  %141 = load %gt265t*, %gt265t** %2, align 8, !dbg !3954; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st555_1gt551t]
  %142 = getelementptr inbounds 
    %gt265t, %gt265t* %141,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %143 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %142,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %144 = load %gt551t**, %gt551t*** %143, align 8, !dbg !3957; 3:0
;dizi erişim2 Nesneler
  %145 = load i32, i32* %130, align 4, !dbg !3958; 1:0
  %146 = sext i32 %145 to i64;eie??
;tekil
  %147 = getelementptr inbounds
     %gt551t*, %gt551t**  %144,
     i64 %146
  %148 = load %gt551t*, %gt551t** %147, align 8, !dbg !3959; 2:0
;atama:
  store 
    %gt551t* %148,
    %gt551t** %64,
    align 8, !dbg !3960

; pascal 'j' t32
  %149 = alloca i32, align 4
  store 
    i32 0,
    i32* %149,
    align 4, !dbg !3961
  call void @llvm.dbg.declare(metadata i32* %149, metadata !3962, metadata !DIExpression()), !dbg !3963
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
  %150 = load i32, i32* %149, align 4, !dbg !3964; 1:0
  %151 = load %gt551t*, %gt551t** %64, align 8, !dbg !3965; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %152 = getelementptr inbounds 
    %gt551t, %gt551t* %151,
    i32 0, i32 12
  %153 = load %st555_1gt309t*, %st555_1gt309t** %152, align 8, !dbg !3967; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %154 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %153,
    i32 0, i32 0
  %155 = load i32, i32* %154, align 4, !dbg !3969; 1:0
  %156 = icmp slt i32 %150,  %155 
  %157 = icmp ne i1 %156, 0
  br i1 %157, label %her.beden.oxe, label %her.son.oxe
her.guncelleme.oxe:
; Tekil :
  %158 = load i32, i32* %149, align 4, !dbg !3970; 1:0
  %159 = add i32 %158, 1
  store 
    i32 %159,
    i32* %149,
    align 4, !dbg !3971
  %160 = load i32, i32* %149, align 4, !dbg !3972; 1:0
  br label %her.kosul.oxe
her.beden.oxe:
; Atama ifadesi
  %161 = load %gt551t*, %gt551t** %64, align 8, !dbg !3974; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %162 = getelementptr inbounds 
    %gt551t, %gt551t* %161,
    i32 0, i32 12
  %163 = load %st555_1gt309t*, %st555_1gt309t** %162, align 8, !dbg !3976; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %164 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %163,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %165 = load %gt309t**, %gt309t*** %164, align 8, !dbg !3978; 3:0
;dizi erişim2 Nesneler
  %166 = load i32, i32* %149, align 4, !dbg !3979; 1:0
  %167 = sext i32 %166 to i64;eie??
;tekil
  %168 = getelementptr inbounds
     %gt309t*, %gt309t**  %165,
     i64 %167
  %169 = load %gt309t*, %gt309t** %168, align 8, !dbg !3980; 2:0
;atama:
  store 
    %gt309t* %169,
    %gt309t** %62,
    align 8, !dbg !3981
; Atama ifadesi
  %170 = load %gt309t*, %gt309t** %62, align 8, !dbg !3982; 2:0
;;-> (nil) 0
  %171 = load %gt265t*, %gt265t** %2, align 8, !dbg !3983; 2:0
  %172 = call %gt3d5t* (%gt309t*,%gt265t*) @"bölüm::t.İşlemleriEkle_ox10ai" (
      %gt309t* %170, 
      %gt265t* %171), !dbg !3984
;atama:
  store 
    %gt3d5t* %172,
    %gt3d5t** %128,
    align 8, !dbg !3985
; Eğer ve Değilse:
  %173 = load %gt3d5t*, %gt3d5t** %128, align 8, !dbg !3986; 2:0
  %174 = icmp ne %gt3d5t* %173, null
  br i1 %174, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %175 = load %gt3d5t*, %gt3d5t** %128, align 8, !dbg !3988; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %176 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %175,
    i32 0, i32 0
  %177 = load i32, i32* %176, align 4, !dbg !3990; 1:0
  switch i32 %177, label %durum.son.ox12 [
    i32 258, label %secim.ox12.ox13
  ]
secim.ox12.ox13:
; Atama ifadesi
  %178 = load %gt265t*, %gt265t** %2, align 8, !dbg !3992; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st555_1gt551t]
  %179 = getelementptr inbounds 
    %gt265t, %gt265t* %178,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %180 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %179,
    i32 0, i32 0
  %181 = load i32, i32* %180, align 4, !dbg !3995; 1:0
;atama:
  store 
    i32 %181,
    i32* %130,
    align 4, !dbg !3996
  br label %her.son.oxe
durum.son.ox12:
  br label %egerv.son.ox10
egerv.degilse.ox10:
  %182 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox201, i64 0)), !dbg !3997
  br label %egerv.son.ox10
egerv.son.ox10:
  br label %her.guncelleme.oxe
her.son.oxe:
  br label %her.guncelleme.oxc
her.son.oxc:

; pascal 'i' t32
  %183 = alloca i32, align 4
  store 
    i32 0,
    i32* %183,
    align 4, !dbg !3998
  call void @llvm.dbg.declare(metadata i32* %183, metadata !3999, metadata !DIExpression()), !dbg !4000
  br label %her.kosul.ox14
her.kosul.ox14:
; Karşılaştırma
  %184 = load i32, i32* %183, align 4, !dbg !4001; 1:0
  %185 = load %gt265t*, %gt265t** %2, align 8, !dbg !4002; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st555_1gt551t]
  %186 = getelementptr inbounds 
    %gt265t, %gt265t* %185,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %187 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %186,
    i32 0, i32 0
  %188 = load i32, i32* %187, align 4, !dbg !4005; 1:0
  %189 = icmp slt i32 %184,  %188 
  %190 = icmp ne i1 %189, 0
  br i1 %190, label %her.beden.ox14, label %her.son.ox14
her.guncelleme.ox14:
; Tekil :
  %191 = load i32, i32* %183, align 4, !dbg !4006; 1:0
  %192 = add i32 %191, 1
  store 
    i32 %192,
    i32* %183,
    align 4, !dbg !4007
  %193 = load i32, i32* %183, align 4, !dbg !4008; 1:0
  br label %her.kosul.ox14
her.beden.ox14:
; Atama ifadesi
  %194 = load %gt265t*, %gt265t** %2, align 8, !dbg !4010; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st555_1gt551t]
  %195 = getelementptr inbounds 
    %gt265t, %gt265t* %194,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %196 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %195,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %197 = load %gt551t**, %gt551t*** %196, align 8, !dbg !4013; 3:0
;dizi erişim2 Nesneler
  %198 = load i32, i32* %183, align 4, !dbg !4014; 1:0
  %199 = sext i32 %198 to i64;eie??
;tekil
  %200 = getelementptr inbounds
     %gt551t*, %gt551t**  %197,
     i64 %199
  %201 = load %gt551t*, %gt551t** %200, align 8, !dbg !4015; 2:0
;atama:
  store 
    %gt551t* %201,
    %gt551t** %64,
    align 8, !dbg !4016

; pascal 'j' t32
  %202 = alloca i32, align 4
  store 
    i32 0,
    i32* %202,
    align 4, !dbg !4017
  call void @llvm.dbg.declare(metadata i32* %202, metadata !4018, metadata !DIExpression()), !dbg !4019
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %203 = load i32, i32* %202, align 4, !dbg !4020; 1:0
  %204 = load %gt551t*, %gt551t** %64, align 8, !dbg !4021; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %205 = getelementptr inbounds 
    %gt551t, %gt551t* %204,
    i32 0, i32 12
  %206 = load %st555_1gt309t*, %st555_1gt309t** %205, align 8, !dbg !4023; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %207 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %206,
    i32 0, i32 0
  %208 = load i32, i32* %207, align 4, !dbg !4025; 1:0
  %209 = icmp slt i32 %203,  %208 
  %210 = icmp ne i1 %209, 0
  br i1 %210, label %her.beden.ox16, label %her.son.ox16
her.guncelleme.ox16:
; Tekil :
  %211 = load i32, i32* %202, align 4, !dbg !4026; 1:0
  %212 = add i32 %211, 1
  store 
    i32 %212,
    i32* %202,
    align 4, !dbg !4027
  %213 = load i32, i32* %202, align 4, !dbg !4028; 1:0
  br label %her.kosul.ox16
her.beden.ox16:
; Atama ifadesi
  %214 = load %gt551t*, %gt551t** %64, align 8, !dbg !4030; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %215 = getelementptr inbounds 
    %gt551t, %gt551t* %214,
    i32 0, i32 12
  %216 = load %st555_1gt309t*, %st555_1gt309t** %215, align 8, !dbg !4032; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %217 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %216,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %218 = load %gt309t**, %gt309t*** %217, align 8, !dbg !4034; 3:0
;dizi erişim2 Nesneler
  %219 = load i32, i32* %202, align 4, !dbg !4035; 1:0
  %220 = sext i32 %219 to i64;eie??
;tekil
  %221 = getelementptr inbounds
     %gt309t*, %gt309t**  %218,
     i64 %220
  %222 = load %gt309t*, %gt309t** %221, align 8, !dbg !4036; 2:0
;atama:
  store 
    %gt309t* %222,
    %gt309t** %62,
    align 8, !dbg !4037
; Atama ifadesi
  %223 = load %gt309t*, %gt309t** %62, align 8, !dbg !4038; 2:0
;;-> (nil) 0
  %224 = load %gt265t*, %gt265t** %2, align 8, !dbg !4039; 2:0
  %225 = call %gt3d5t* (%gt309t*,%gt265t*) @"bölüm::t.ÖnTanım_ox10ai" (
      %gt309t* %223, 
      %gt265t* %224), !dbg !4040
;atama:
  store 
    %gt3d5t* %225,
    %gt3d5t** %128,
    align 8, !dbg !4041
; Eğer ve Değilse:
  %226 = load %gt3d5t*, %gt3d5t** %128, align 8, !dbg !4042; 2:0
  %227 = icmp ne %gt3d5t* %226, null
  br i1 %227, label %egerv.beden.ox18, label %egerv.degilse.ox18
egerv.beden.ox18:
; Durum 26
  br label %durum.ox1a
durum.ox1a:
  %228 = load %gt3d5t*, %gt3d5t** %128, align 8, !dbg !4044; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %229 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %228,
    i32 0, i32 0
  %230 = load i32, i32* %229, align 4, !dbg !4046; 1:0
  switch i32 %230, label %durum.son.ox1a [
    i32 258, label %secim.ox1a.ox1b
  ]
secim.ox1a.ox1b:
; Atama ifadesi
  %231 = load %gt265t*, %gt265t** %2, align 8, !dbg !4048; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st555_1gt551t]
  %232 = getelementptr inbounds 
    %gt265t, %gt265t* %231,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %233 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %232,
    i32 0, i32 0
  %234 = load i32, i32* %233, align 4, !dbg !4051; 1:0
;atama:
  store 
    i32 %234,
    i32* %183,
    align 4, !dbg !4052
  br label %her.son.ox16
durum.son.ox1a:
  br label %egerv.son.ox18
egerv.degilse.ox18:
  %235 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox203, i64 0)), !dbg !4053
  br label %egerv.son.ox18
egerv.son.ox18:
  br label %her.guncelleme.ox16
her.son.ox16:
  br label %her.guncelleme.ox14
her.son.ox14:

; Değer 'Bölümler'
  %236 = alloca %st555_1gt309t*, align 8
  %237 = bitcast %st555_1gt309t** %236 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %237, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st555_1gt309t** %236, metadata !4055, metadata !DIExpression()), !dbg !4056

; pascal 't' t32
  %238 = alloca i32, align 4
  store 
    i32 0,
    i32* %238,
    align 4, !dbg !4057
  call void @llvm.dbg.declare(metadata i32* %238, metadata !4058, metadata !DIExpression()), !dbg !4059
;;-> (nil) 0
  %239 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !4060; 2:0
  %240 = load %gt265t*, %gt265t** %2, align 8, !dbg !4061; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %241 = getelementptr inbounds 
    %gt265t, %gt265t* %240,
    i32 0, i32 5
  %242 = load %gt56dt*, %gt56dt** %241, align 8, !dbg !4063; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %243 = getelementptr inbounds 
    %gt56dt, %gt56dt* %242,
    i32 0, i32 7
  %244 = load %metin*, %metin** %243, align 8, !dbg !4065; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %245 = getelementptr inbounds 
    %metin, %metin* %244,
    i32 0, i32 2
;;-> (nil) 14
  %246 = load i8*, i8** %245, align 8, !dbg !4067; 2:0
;;-> (nil) 0
  %247 = load i8*, i8** @_son_d, align 8, !dbg !4068; 2:0
  %248 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox205, i64 0), 
      i8* %239, 
      i8* %246, 
      i8* %247), !dbg !4069

; pascal 'i' t32
  %249 = alloca i32, align 4
  store 
    i32 0,
    i32* %249,
    align 4, !dbg !4070
  call void @llvm.dbg.declare(metadata i32* %249, metadata !4071, metadata !DIExpression()), !dbg !4072
  br label %her.kosul.ox1c
her.kosul.ox1c:
; Karşılaştırma
  %250 = load i32, i32* %249, align 4, !dbg !4073; 1:0
  %251 = load %gt265t*, %gt265t** %2, align 8, !dbg !4074; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st555_1gt551t]
  %252 = getelementptr inbounds 
    %gt265t, %gt265t* %251,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %253 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %252,
    i32 0, i32 0
  %254 = load i32, i32* %253, align 4, !dbg !4077; 1:0
  %255 = icmp slt i32 %250,  %254 
  %256 = icmp ne i1 %255, 0
  br i1 %256, label %her.beden.ox1c, label %her.son.ox1c
her.guncelleme.ox1c:
; Tekil :
  %257 = load i32, i32* %249, align 4, !dbg !4078; 1:0
  %258 = add i32 %257, 1
  store 
    i32 %258,
    i32* %249,
    align 4, !dbg !4079
  %259 = load i32, i32* %249, align 4, !dbg !4080; 1:0
  br label %her.kosul.ox1c
her.beden.ox1c:
; Atama ifadesi
  %260 = load %gt265t*, %gt265t** %2, align 8, !dbg !4082; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st555_1gt551t]
  %261 = getelementptr inbounds 
    %gt265t, %gt265t* %260,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %262 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %261,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %263 = load %gt551t**, %gt551t*** %262, align 8, !dbg !4085; 3:0
;dizi erişim2 Nesneler
  %264 = load i32, i32* %249, align 4, !dbg !4086; 1:0
  %265 = sext i32 %264 to i64;eie??
;tekil
  %266 = getelementptr inbounds
     %gt551t*, %gt551t**  %263,
     i64 %265
  %267 = load %gt551t*, %gt551t** %266, align 8, !dbg !4087; 2:0
;atama:
  store 
    %gt551t* %267,
    %gt551t** %64,
    align 8, !dbg !4088
  %268 = load %gt265t*, %gt265t** %2, align 8, !dbg !4089; 2:0
;;-> (nil) 3
  %269 = load %gt551t*, %gt551t** %64, align 8, !dbg !4090; 2:0
 call void @"derleme::t.BildiriÜrün_ox107i" (
      %gt265t* %268, 
      %gt551t* %269), !dbg !4091

; pascal 'j' t32
  %270 = alloca i32, align 4
  store 
    i32 0,
    i32* %270,
    align 4, !dbg !4092
  call void @llvm.dbg.declare(metadata i32* %270, metadata !4093, metadata !DIExpression()), !dbg !4094
  br label %her.kosul.ox1e
her.kosul.ox1e:
; Karşılaştırma
  %271 = load i32, i32* %270, align 4, !dbg !4095; 1:0
  %272 = load %gt551t*, %gt551t** %64, align 8, !dbg !4096; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %273 = getelementptr inbounds 
    %gt551t, %gt551t* %272,
    i32 0, i32 12
  %274 = load %st555_1gt309t*, %st555_1gt309t** %273, align 8, !dbg !4098; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %275 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %274,
    i32 0, i32 0
  %276 = load i32, i32* %275, align 4, !dbg !4100; 1:0
  %277 = icmp slt i32 %271,  %276 
  %278 = icmp ne i1 %277, 0
  br i1 %278, label %her.beden.ox1e, label %her.son.ox1e
her.guncelleme.ox1e:
; Tekil :
  %279 = load i32, i32* %270, align 4, !dbg !4101; 1:0
  %280 = add i32 %279, 1
  store 
    i32 %280,
    i32* %270,
    align 4, !dbg !4102
  %281 = load i32, i32* %270, align 4, !dbg !4103; 1:0
  br label %her.kosul.ox1e
her.beden.ox1e:
; Atama ifadesi
  %282 = load %gt551t*, %gt551t** %64, align 8, !dbg !4105; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %283 = getelementptr inbounds 
    %gt551t, %gt551t* %282,
    i32 0, i32 12
  %284 = load %st555_1gt309t*, %st555_1gt309t** %283, align 8, !dbg !4107; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %285 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %284,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %286 = load %gt309t**, %gt309t*** %285, align 8, !dbg !4109; 3:0
;dizi erişim2 Nesneler
  %287 = load i32, i32* %270, align 4, !dbg !4110; 1:0
  %288 = sext i32 %287 to i64;eie??
;tekil
  %289 = getelementptr inbounds
     %gt309t*, %gt309t**  %286,
     i64 %288
  %290 = load %gt309t*, %gt309t** %289, align 8, !dbg !4111; 2:0
;atama:
  store 
    %gt309t* %290,
    %gt309t** %62,
    align 8, !dbg !4112
; Atama ifadesi
  %291 = load %gt309t*, %gt309t** %62, align 8, !dbg !4113; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %292 = getelementptr inbounds 
    %gt309t, %gt309t* %291,
    i32 0, i32 6
  %293 = load %gt364t*, %gt364t** %292, align 8, !dbg !4115; 2:0
;;-> (nil) 3
  %294 = load %gt309t*, %gt309t** %62, align 8, !dbg !4116; 2:0
  %295 = call %gt3d5t* (%gt364t*,%gt309t*) @"üretim::t.Birim_ox10ci" (
      %gt364t* %293, 
      %gt309t* %294), !dbg !4117
;atama:
  store 
    %gt3d5t* %295,
    %gt3d5t** %128,
    align 8, !dbg !4118
; Durum 32
  br label %durum.ox20
durum.ox20:
  %296 = load %gt3d5t*, %gt3d5t** %128, align 8, !dbg !4119; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %297 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %296,
    i32 0, i32 0
  %298 = load i32, i32* %297, align 4, !dbg !4121; 1:0
  switch i32 %298, label %durum.varsayilan.ox20 [
    i32 258, label %secim.ox20.ox21
  ]
secim.ox20.ox21:
  br label %her.son.ox1e
durum.varsayilan.ox20:
; Tekil :
  %299 = load i32, i32* %238, align 4, !dbg !4124; 1:0
  %300 = add i32 %299, 1
  store 
    i32 %300,
    i32* %238,
    align 4, !dbg !4125
  %301 = load i32, i32* %238, align 4, !dbg !4126; 1:0
  %302 = load %gt309t*, %gt309t** %62, align 8, !dbg !4127; 2:0
  %303 = call %gt3d5t* (%gt309t*) @"bölüm::t.Nesne_ox10ai" (
      %gt309t* %302), !dbg !4128
; Eğer ve Değilse:
; Karşılaştırma
  %304 = load %gt551t*, %gt551t** %64, align 8, !dbg !4129; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %305 = getelementptr inbounds 
    %gt551t, %gt551t* %304,
    i32 0, i32 11
  %306 = load %gt309t*, %gt309t** %305, align 8, !dbg !4131; 2:0
  %307 = load %gt309t*, %gt309t** %62, align 8, !dbg !4132; 2:0
  %308 = icmp eq %gt309t* %306,  %307 
  %309 = icmp ne i1 %308, 0
  br i1 %309, label %egerv.beden.ox22, label %egerv.degilse.ox22
egerv.beden.ox22:
  %310 = load %gt265t*, %gt265t** %2, align 8, !dbg !4134; 2:0
;;-> (nil) 3
  %311 = load %gt309t*, %gt309t** %62, align 8, !dbg !4135; 2:0
;;-> (nil) 4
  %312 = load i32, i32* %238, align 4, !dbg !4136; 1:0
 call void @"derleme::t.Bildiri_ox107i" (
      %gt265t* %310, 
      %gt309t* %311, 
      i32 %312, 
      i32 0), !dbg !4137
  br label %egerv.son.ox22
egerv.degilse.ox22:
  %313 = load %gt265t*, %gt265t** %2, align 8, !dbg !4139; 2:0
;;-> (nil) 3
  %314 = load %gt309t*, %gt309t** %62, align 8, !dbg !4140; 2:0
;;-> (nil) 4
  %315 = load i32, i32* %238, align 4, !dbg !4141; 1:0
 call void @"derleme::t.Bildiri_ox107i" (
      %gt265t* %313, 
      %gt309t* %314, 
      i32 %315, 
      i32 2), !dbg !4142
  br label %egerv.son.ox22
egerv.son.ox22:
  br label %durum.son.ox20
durum.son.ox20:
  br label %her.guncelleme.ox1e
her.son.ox1e:
  %316 = load %gt551t*, %gt551t** %64, align 8, !dbg !4143; 2:0
 call void @"ürün::t.Üret_ox117i" (
      %gt551t* %316), !dbg !4144
  br label %her.guncelleme.ox1c
her.son.ox1c:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yazdır_ox107i"(%gt285t* %0)
#0       !dbg !4145 {
; Değişken : Yollar
  %2 = alloca %gt285t*, align 8
  store %gt285t* %0, %gt285t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt285t** %2, metadata !4148, metadata !DIExpression()), !dbg !4151
  %3 = load %gt285t*, %gt285t** %2, align 8, !dbg !4153; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt285t, %gt285t* %3,
    i32 0, i32 0
  %5 = load %gt103t*, %gt103t** %4, align 8, !dbg !4155; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gt103t, %gt103t* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !4159; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gt103t, %gt103t* %5,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !4161; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gt103t, %gt103t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !4163; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11), !dbg !4164
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gt285t*, %gt285t** %2, align 8, !dbg !4165; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt285t, %gt285t* %13,
    i32 0, i32 2
  %15 = load %gt103t*, %gt103t** %14, align 8, !dbg !4167; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gt103t, %gt103t* %15,
    i32 0, i32 4
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !4171; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gt103t, %gt103t* %15,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !4173; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gt103t, %gt103t* %15,
    i32 0, i32 1
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !4175; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21), !dbg !4176
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gt285t*, %gt285t** %2, align 8, !dbg !4177; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gt285t, %gt285t* %23,
    i32 0, i32 1
  %25 = load %gt103t*, %gt103t** %24, align 8, !dbg !4179; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gt103t, %gt103t* %25,
    i32 0, i32 4
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !4183; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gt103t, %gt103t* %25,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !4185; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gt103t, %gt103t* %25,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !4187; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31), !dbg !4188
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Temizle_ox107i"(%gt285t* %0)
#0       !dbg !4189 {
; Değişken : Yollar
  %2 = alloca %gt285t*, align 8
  store %gt285t* %0, %gt285t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt285t** %2, metadata !4191, metadata !DIExpression()), !dbg !4194
  %3 = load %gt285t*, %gt285t** %2, align 8, !dbg !4196; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt285t, %gt285t* %3,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %5 = load %gt103t*, %gt103t** %4, align 8, !dbg !4200; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st555_0i32]
  %6 = getelementptr inbounds 
    %gt103t, %gt103t* %5,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st555_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %7 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %6,
    i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !dbg !4207; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %10 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !4209; 2:0
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
    %gt103t, %gt103t* %5,
    i32 0, i32 4
  %13 = load i8*, i8** %12, align 8, !dbg !4211; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %14 = load %gt103t*, %gt103t** %4, align 8, !dbg !4212; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %4, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
  %15 = load %gt285t*, %gt285t** %2, align 8, !dbg !4213; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gt285t, %gt285t* %15,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %17 = load %gt103t*, %gt103t** %16, align 8, !dbg !4217; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st555_0i32]
  %18 = getelementptr inbounds 
    %gt103t, %gt103t* %17,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st555_0i32]
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %19 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %18,
    i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !dbg !4224; 2:0
  %21 = icmp ne i32* %20, null
  br i1 %21, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %22 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %18,
    i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !dbg !4226; 2:0
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
    %gt103t, %gt103t* %17,
    i32 0, i32 4
  %25 = load i8*, i8** %24, align 8, !dbg !4228; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %26 = load %gt103t*, %gt103t** %16, align 8, !dbg !4229; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sil
  %27 = load %gt285t*, %gt285t** %2, align 8, !dbg !4230; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %28 = getelementptr inbounds 
    %gt285t, %gt285t* %27,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %29 = load %gt103t*, %gt103t** %28, align 8, !dbg !4234; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st555_0i32]
  %30 = getelementptr inbounds 
    %gt103t, %gt103t* %29,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st555_0i32]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %31 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %30,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !4241; 2:0
  %33 = icmp ne i32* %32, null
  br i1 %33, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %34 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %30,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !dbg !4243; 2:0
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
    %gt103t, %gt103t* %29,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !dbg !4245; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
  %38 = load %gt103t*, %gt103t** %28, align 8, !dbg !4246; 2:0
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
void @"derleme::yollar.Yapılandır_ox107i"(%gt285t* %0, %gt265t* %1)
#0       !dbg !4247 {
; Değişken : Yollar
  %3 = alloca %gt285t*, align 8
  store %gt285t* %0, %gt285t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt285t** %3, metadata !4249, metadata !DIExpression()), !dbg !4254
; Değişken : Derleme
  %4 = alloca %gt265t*, align 8
  store %gt265t* %1, %gt265t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %4, metadata !4251, metadata !DIExpression()), !dbg !4255
; Atama ifadesi
  %5 = load %gt285t*, %gt285t** %3, align 8, !dbg !4257; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt285t, %gt285t* %5,
    i32 0, i32 2
  %7 = load %gt285t*, %gt285t** %3, align 8, !dbg !4259; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gt285t, %gt285t* %7,
    i32 0, i32 0
  %9 = load %gt103t*, %gt103t** %8, align 8, !dbg !4261; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gt103t, %gt103t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !4263; 2:0
  %12 = call %gt103t* @"yol::Yeni_ox126i" (
      i8* %11), !dbg !4264
;atama:
  store 
    %gt103t* %12,
    %gt103t** %6,
    align 8, !dbg !4265
  %13 = load %gt285t*, %gt285t** %3, align 8, !dbg !4266; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt285t, %gt285t* %13,
    i32 0, i32 2
  %15 = load %gt103t*, %gt103t** %14, align 8, !dbg !4268; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gt103t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox207, i64 0, i64 0)), !dbg !4269
  %16 = load %gt285t*, %gt285t** %3, align 8, !dbg !4270; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %17 = getelementptr inbounds 
    %gt285t, %gt285t* %16,
    i32 0, i32 2
  %18 = load %gt103t*, %gt103t** %17, align 8, !dbg !4272; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %19 = getelementptr inbounds 
    %gt103t, %gt103t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !4276; 1:0
  %21 = sub i32 %20, 1

; pascal 'i' *t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !4277
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gt103t, %gt103t* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %24 = load i8*, i8** %23, align 8, !dbg !4279; 2:0
;dizi erişim2 _dizi
  %25 = load i32, i32* %22, align 4, !dbg !4280; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %24,
     i64 %26
  %28 = load i8, i8* %27, align 1, !dbg !4281; 1:0
  switch i8 %28, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %29 = getelementptr inbounds 
    %gt103t, %gt103t* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %30 = load i8*, i8** %29, align 8, !dbg !4286; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %31 = getelementptr inbounds 
    %gt103t, %gt103t* %18,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !4288; 1:0
  %33 = sext i32 %32 to i64;eie??
;tekil
  %34 = getelementptr inbounds
     i8, i8*  %30,
     i64 %33
; Konum çevirisi:
  %35 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %35,
    i8* %34,
    align 8, !dbg !4289
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st555_0i32]
  %36 = getelementptr inbounds 
    %gt103t, %gt103t* %18,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st555_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %37 = getelementptr inbounds 
    %gt103t, %gt103t* %18,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %38 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %36,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !4295; 1:0
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %40 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %36,
    i32 0, i32 1
  %41 = load i32, i32* %40, align 4, !dbg !4297; 1:0
  %42 = icmp eq i32 %39,  %41 
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %44 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %36,
    i32 0, i32 1
  %45 = load i32, i32* %44, align 4, !dbg !4300; 1:0
  %46 = mul i32 %45, 2
  store 
    i32 %46,
    i32* %44,
    align 4, !dbg !4301
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %47 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %36,
    i32 0, i32 2
  %48 = getelementptr inbounds
    i32*, i32** %47,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %49 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %36,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !4304; 1:0
  %51 = load i32*, i32** %48, align 8, !dbg !4305; 2:0
  %52 = sext i32 %50 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %53 = bitcast i32* %51 to i8*; 1
  %54 = mul i64 %52, 8
  %55 = call noalias i8*
    @realloc(
      i8* %53,
      i64 %54)
; Konum çevirisi:
  %56 = bitcast i8* %55 to i32*; 1
  store 
    i32* %56,
    i32** %48,
    align 8, !dbg !4306
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %57 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %36,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %58 = load i32*, i32** %57, align 8, !dbg !4308; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %59 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %36,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !4310; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     i32, i32*  %58,
     i64 %61
  %63 = load i32, i32* %37, align 4, !dbg !4311; 1:0
; Konum çevirisi:
  %64 = inttoptr i32 %63 to i32*; 1
;atama:
  store 
    i32* %64,
    i32* %62,
    align 8, !dbg !4312
; Tekil :
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %65 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %36,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !4314; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !4315
  %68 = load i32, i32* %65, align 4, !dbg !4316; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %69 = getelementptr inbounds 
    %gt103t, %gt103t* %18,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !4318; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %69,
    align 4, !dbg !4319
  %72 = load i32, i32* %69, align 4, !dbg !4320; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %73 = getelementptr inbounds 
    %gt103t, %gt103t* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %74 = load i8*, i8** %73, align 8, !dbg !4322; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %75 = getelementptr inbounds 
    %gt103t, %gt103t* %18,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !4324; 1:0
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
    align 8, !dbg !4325
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
  %80 = load %gt285t*, %gt285t** %3, align 8, !dbg !4326; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %81 = getelementptr inbounds 
    %gt285t, %gt285t* %80,
    i32 0, i32 0
  %82 = load %gt103t*, %gt103t** %81, align 8, !dbg !4328; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gt103t* %82, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox208, i64 0, i64 0)), !dbg !4329
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Hazırla_ox107i"(%gt285t* %0)
#0       !dbg !4330 {
; Değişken : Yollar
  %2 = alloca %gt285t*, align 8
  store %gt285t* %0, %gt285t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt285t** %2, metadata !4332, metadata !DIExpression()), !dbg !4335

; Değer '_dallar'
  %3 = alloca [2 x i8*], align 8
  %4 = bitcast [2 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %4, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox107.ox2 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !4340, metadata !DIExpression()), !dbg !4341
  %5 = load %gt285t*, %gt285t** %2, align 8, !dbg !4342; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt285t, %gt285t* %5,
    i32 0, i32 2
  %7 = load %gt103t*, %gt103t** %6, align 8, !dbg !4344; 2:0
  %8 = call i32 (%gt103t*) @"yol::t.DosyaYarat_ox126i" (
      %gt103t* %7), !dbg !4345

; pascal 'gelen' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !4346
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4347, metadata !DIExpression()), !dbg !4348
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load i32, i32* %9, align 4, !dbg !4349; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !4351
  call void @llvm.dbg.declare(metadata i32* %11, metadata !4352, metadata !DIExpression()), !dbg !4353
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !4354; 1:0
  %13 = icmp slt i32 %12, 2 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %15 = load i32, i32* %11, align 4, !dbg !4355; 1:0
  %16 = add i32 %15, 1
  store 
    i32 %16,
    i32* %11,
    align 4, !dbg !4356
  %17 = load i32, i32* %11, align 4, !dbg !4357; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %18 = load %gt285t*, %gt285t** %2, align 8, !dbg !4359; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %19 = getelementptr inbounds 
    %gt285t, %gt285t* %18,
    i32 0, i32 2
  %20 = load %gt103t*, %gt103t** %19, align 8, !dbg !4361; 2:0
; Dizi erişim
; Dizi erişim _dallar
  %21 = load i32, i32* %11, align 4, !dbg !4362; 1:0
; Dizi erişim _dallar
  %22 = sext i32 %21 to i64; ?
;diziKonumu
  %23 = getelementptr inbounds
    [2 x i8*], [2 x i8*]*  %3,
    i64 0, i64 %22  
;;0 0  ./denemeler/örs/kaynak/derleme/yollar.örs:49:31 [877:885]
;;-> (nil) 15
  %24 = load i8*, i8** %23, align 8, !dbg !4363; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gt103t* %20, 
      i8* %24), !dbg !4364
; Atama ifadesi
  %25 = load %gt285t*, %gt285t** %2, align 8, !dbg !4365; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt285t, %gt285t* %25,
    i32 0, i32 2
  %27 = load %gt103t*, %gt103t** %26, align 8, !dbg !4367; 2:0
  %28 = call i32 (%gt103t*) @"yol::t.DosyaYarat_ox126i" (
      %gt103t* %27), !dbg !4368
;atama:
  store 
    i32 %28,
    i32* %9,
    align 4, !dbg !4369
; Durum 4
  br label %durum.ox4
durum.ox4:
  %29 = load i32, i32* %9, align 4, !dbg !4370; 1:0
  switch i32 %29, label %durum.son.ox4 [
    i32 2, label %secim.ox4.ox5
    i32 0, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
  %30 = load %gt285t*, %gt285t** %2, align 8, !dbg !4372; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt285t, %gt285t* %30,
    i32 0, i32 2
  %32 = load %gt103t*, %gt103t** %31, align 8, !dbg !4374; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gt103t* %32), !dbg !4375
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %33 = load %gt285t*, %gt285t** %2, align 8, !dbg !4376; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %34 = getelementptr inbounds 
    %gt285t, %gt285t* %33,
    i32 0, i32 0
  %35 = load %gt103t*, %gt103t** %34, align 8, !dbg !4378; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %36 = getelementptr inbounds 
    %gt103t, %gt103t* %35,
    i32 0, i32 4
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !4380; 2:0
;;-> (nil) 4
  %38 = load i32, i32* %9, align 4, !dbg !4381; 1:0
  %39 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox211, i64 0), 
      i8* %37, 
      i32 %38), !dbg !4382
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 86
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::signal::sigemptyset
  declare i32 @sigemptyset(%gt18et*) #0
;örs::merkez::c::signal::sigaction
  declare i32 @sigaction(i32, %gt16dt*, %gt16dt*) #0
;örs::merkez::c::signal::sigaddset
  declare i32 @sigaddset(%gt18et*, i32) #0
;örs::merkez::c::signal::sigprocmask
  declare i32 @sigprocmask(i32, %gt18et*, %gt18et*) #0
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
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29ft*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3d5t* @"imge::Yeni_ox110i"(%gt29ft*, i32) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt29ft*, i8*) #0
;örs::merkez::bellek::Yeni
  declare %gtdft* @"bellek::Yeni_ox122i"() #0
;örs::derleme::hafıza::Yapılandır
  declare %gt29ft* @"hafıza::t.Yapılandır_ox108i"(%gt29ft*, %gt265t*) #9
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::sözlük.Yapılandır_ox117i"(%st725_1gt551t*, %gt29ft*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::kökler.Yapılandır_ox10fi"(%gt3cbt*, %gt265t*) #3
;örs::merkez::c::stdio::fopen
  declare %gt1b7t* @fopen(i8*, i8*) #0
;örs::derleme::döküm::Yeni
  declare %gt591t* @"döküm::Yeni_ox11Ai"(%gt265t*, %gt1b7t*) #2
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak::gezme.Yapılandır_ox118i"(%gt574t*, %gt265t*) #4
;örs::derleme::kaynak::KaynaklarıGez
  declare %gt56dt* @"kaynak::gezme.KaynaklarıGez_ox118i"(%gt574t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::çizelge.Yapılandır_ox111i"(%gt46dt*, %gt265t*) #2
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::gezme.Temizle_ox118i"(%gt574t*) #0
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
  declare i32 @lstat(i8*, %gt132t*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox101i"(i8*) #0
;örs::merkez::c::stdlib::realpath
  declare i8* @realpath(i8*, i8*) #0
;örs::merkez::yol::Yeni
  declare %gt103t* @"yol::Yeni_ox126i"(i8*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st555_1gt309t*, %gt309t*) #0
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::t.Temizle_ox118i"(%gt56dt*) #0
;örs::derleme::bölüm::Sil
  declare void @"bölüm::t.Sil_ox10ai"(%gt309t**) #0
;örs::derleme::kütüphane::Temizle
  declare void @"kütüphane::kökler.Temizle_ox10fi"(%gt3cbt*) #0
;örs::derleme::imge::cins::Temizle
  declare void @"cins::çizelge.Temizle_ox111i"(%gt46dt*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt29ft*) #0
;örs::derleme::döküm::Sil
  declare void @"döküm::t.Sil_ox11ai"(%gt591t**) #0
;örs::derleme::imge::cins::Yeni
  declare %gt468t* @"cins::Yeni_ox111i"(%gt29ft*, %metin*, i32) #0
;örs::derleme::imge::Yaz
  declare %gt3d5t* @"imge::t.Yaz_ox110i"(%gt3d5t*, %metin*, ...) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt477t* @"cins::özet.Yapılandır_ox111i"(%gt477t*, %gt309t*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt3d5t* @"cins::t.Tanım_ox111i"(%gt468t*, %gt265t*, %gt309t*) #0
;örs::derleme::kütüphane::Ekle
  declare %gt3d5t* @"kütüphane::t.Ekle_ox10fi"(%gt3c3t*, %gt3d5t*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i"(%gt29ft*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3f9t* @"değişken::Yeni2_ox143i"(%gt29ft*, %metin*, i32, %gt477t*) #0
;örs::derleme::imge::cins::ÜyeEkle
  declare void @"cins::t.ÜyeEkle_ox111i"(%gt468t*, %gt3d5t*) #0
;örs::derleme::imge::cins::YeniÖzetDoğrusalDizi
  declare %gt477t* @"cins::YeniÖzetDoğrusalDizi_ox111i"(%gt29ft*, %gt3d5t*, i32, i32) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::işlemler.Yapılandır_ox112i"(%st692_1gt48dt*, %gt29ft*, i32) #0
;örs::derleme::imge::işlem::tanımlı::Free
  declare %gt48dt* @"tanımlı::Free_ox154i"(%gt29ft*) #0
;örs::derleme::imge::işlem::tanımlı::Malloc
  declare %gt48dt* @"tanımlı::Malloc_ox154i"(%gt29ft*) #0
;örs::derleme::imge::işlem::tanımlı::Calloc
  declare %gt48dt* @"tanımlı::Calloc_ox154i"(%gt29ft*) #0
;örs::derleme::imge::işlem::tanımlı::Realloc
  declare %gt48dt* @"tanımlı::Realloc_ox154i"(%gt29ft*) #0
;örs::derleme::imge::işlem::tanımlı::Memcpy
  declare %gt48dt* @"tanımlı::Memcpy_ox154i"(%gt29ft*) #0
;örs::derleme::imge::işlem::tanımlı::Memset
  declare %gt48dt* @"tanımlı::Memset_ox154i"(%gt29ft*) #0
;örs::derleme::imge::işlem::tanımlı::Memcmp
  declare %gt48dt* @"tanımlı::Memcmp_ox154i"(%gt29ft*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt29ft*, %metin*) #0
;örs::derleme::imge::işlem::YeniAltyapıİşlemTaslağı
  declare %gt3d5t* @"işlem::YeniAltyapıİşlemTaslağı_ox112i"(%gt29ft*, %metin*, i32, i32, i32) #0
;örs::derleme::imge::Ekle
  declare %gt3d5t* @"imge::sözlük.Ekle_ox110i"(%st725_1gt3d5t*, %metin*, %gt3d5t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st725_1gt3d5t*, %gt29ft*, i32) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt551t*, %gtdft*) #3
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3d5t*, %gtdft*) #7
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox118i"(%gt56dt*, %gtdft*) #3
;örs::derleme::çözümleme::Başlat
  declare void @"çözümleme::t.Başlat_ox113i"(%gt4ddt*, %gt56dt*) #0
;örs::derleme::bölüm::Derinlik
  declare i32 @"bölüm::t.Derinlik_ox10ai"(%gt309t*) #0
;örs::derleme::ürün::Bul
  declare %gt551t* @"ürün::Bul_ox117i"(%gt3c3t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::t.Ekle_ox117i"(%gt551t*, %gt309t*) #0
;örs::merkez::iletişim::Hata
  declare i32 @"iletişim::Hata_ox123i"(%metin*, ...) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10ai"(%st555_1gt309t*) #0
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::t.Yapılandır_ox117i"(%gt551t*, %gt265t*) #0
;örs::derleme::bölüm::İşlemleriEkle
  declare %gt3d5t* @"bölüm::t.İşlemleriEkle_ox10ai"(%gt309t*, %gt265t*) #0
;örs::derleme::bölüm::ÖnTanım
  declare %gt3d5t* @"bölüm::t.ÖnTanım_ox10ai"(%gt309t*, %gt265t*) #0
;örs::derleme::üretim::Birim
  declare %gt3d5t* @"üretim::t.Birim_ox10ci"(%gt364t*, %gt309t*) #0
;örs::derleme::bölüm::Nesne
  declare %gt3d5t* @"bölüm::t.Nesne_ox10ai"(%gt309t*) #0
;örs::derleme::ürün::Üret
  declare void @"ürün::t.Üret_ox117i"(%gt551t*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gt103t*, i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox126i"(%gt103t*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox126i"(%gt103t*) #0

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
!153 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !157,  file: !153, line: 109, baseType: !15, size: 8)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !157,  file: !153, line: 110, baseType: !15, size: 8, offset: 8)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !157,  file: !153, line: 111, baseType: !15, size: 8, offset: 16)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !157,  file: !153, line: 112, baseType: !15, size: 8, offset: 24)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !157,  file: !153, line: 113, baseType: !15, size: 8, offset: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !157,  file: !153, line: 114, baseType: !15, size: 8, offset: 40)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !157,  file: !153, line: 115, baseType: !15, size: 8, offset: 48)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !157,  file: !153, line: 116, baseType: !15, size: 8, offset: 56)
!166 = !{!158,!159,!160,!161,!162,!163,!164,!165}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !153, line: 107,  size: 64, elements: !166)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!176 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!193 = !DISubrange(count: 2)
!192 = !{!193}
!194 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !177, size: 72, elements: !192)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !190,  file: !176, line: 6, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !190,  file: !176, line: 7, baseType: !194, size: 128, offset: 64)
!196 = !{!191,!195}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !176, line: 4,  size: 192, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !177,  file: !176, line: 14, baseType: !115, size: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !177,  file: !176, line: 15, baseType: !52, size: 32, offset: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !177,  file: !176, line: 16, baseType: !52, size: 32, offset: 96)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !177,  file: !176, line: 17, baseType: !52, size: 32, offset: 128)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !177,  file: !176, line: 18, baseType: !52, size: 32, offset: 160)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !177,  file: !176, line: 19, baseType: !12, size: 32, offset: 192)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !177,  file: !176, line: 20, baseType: !52, size: 32, offset: 224)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !177,  file: !176, line: 21, baseType: !52, size: 32, offset: 256)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !177,  file: !176, line: 22, baseType: !186, size: 64, offset: 320)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !177,  file: !176, line: 23, baseType: !188, size: 64, offset: 384)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !177,  file: !176, line: 24, baseType: !197, size: 64, offset: 448)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !177,  file: !176, line: 25, baseType: !199, size: 64, offset: 512)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !177,  file: !176, line: 26, baseType: !201, size: 64, offset: 576)
!203 = !{!178,!179,!180,!181,!182,!183,!184,!185,!187,!189,!198,!200,!202}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !176, line: 12,  size: 640, elements: !203)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !154,  file: !153, line: 123, baseType: !12, size: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !154,  file: !153, line: 124, baseType: !52, size: 32, offset: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !154,  file: !153, line: 125, baseType: !157, size: 64, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !154,  file: !153, line: 126, baseType: !168, size: 64, offset: 128)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !154,  file: !153, line: 127, baseType: !170, size: 64, offset: 192)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !154,  file: !153, line: 128, baseType: !172, size: 64, offset: 256)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !154,  file: !153, line: 129, baseType: !174, size: 64, offset: 320)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !154,  file: !153, line: 130, baseType: !204, size: 64, offset: 384)
!206 = !{!155,!156,!167,!169,!171,!173,!175,!205}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !153, line: 121,  size: 448, elements: !206)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !243,  file: !79, line: 0, baseType: !244, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !243,  file: !79, line: 0, baseType: !246, size: 64, offset: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !243,  file: !79, line: 0, baseType: !248, size: 64, offset: 128)
!250 = !{!245,!247,!249}
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !79, line: 3,  size: 192, elements: !250)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !241,  file: !79, line: 0, baseType: !12, size: 32)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !241,  file: !79, line: 0, baseType: !251, size: 64, offset: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !241,  file: !79, line: 0, baseType: !253, size: 64, offset: 128)
!255 = !{!242,!252,!254}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !79, line: 10,  size: 192, elements: !255)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !218,  file: !79, line: 12, baseType: !12, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !218,  file: !79, line: 13, baseType: !12, size: 32, offset: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !218,  file: !79, line: 14, baseType: !221, size: 64, offset: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !218,  file: !79, line: 15, baseType: !223, size: 64, offset: 128)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !218,  file: !79, line: 16, baseType: !225, size: 64, offset: 192)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !218,  file: !79, line: 17, baseType: !227, size: 64, offset: 256)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !218,  file: !79, line: 18, baseType: !229, size: 64, offset: 320)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !218,  file: !79, line: 19, baseType: !231, size: 64, offset: 384)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !218,  file: !79, line: 20, baseType: !233, size: 64, offset: 448)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !218,  file: !79, line: 22, baseType: !235, size: 64, offset: 512)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !218,  file: !79, line: 23, baseType: !237, size: 64, offset: 576)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !218,  file: !79, line: 25, baseType: !239, size: 64, offset: 640)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !218,  file: !79, line: 26, baseType: !256, size: 64, offset: 704)
!258 = !{!219,!220,!222,!224,!226,!228,!230,!232,!234,!236,!238,!240,!257}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 10,  size: 768, elements: !258)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !209,  file: !79, line: 273, baseType: !210, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !209,  file: !79, line: 274, baseType: !212, size: 64, offset: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !209,  file: !79, line: 275, baseType: !214, size: 64, offset: 128)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !209,  file: !79, line: 276, baseType: !216, size: 64, offset: 192)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !209,  file: !79, line: 277, baseType: !259, size: 64, offset: 256)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !209,  file: !79, line: 278, baseType: !261, size: 64, offset: 320)
!263 = !{!211,!213,!215,!217,!260,!262}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !79, line: 271,  size: 384, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !146,  file: !79, line: 10, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !79, line: 11, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !146,  file: !79, line: 12, baseType: !149, size: 64, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !146,  file: !79, line: 13, baseType: !151, size: 64, offset: 128)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !146,  file: !79, line: 14, baseType: !207, size: 64, offset: 192)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !146,  file: !79, line: 15, baseType: !264, size: 64, offset: 256)
!266 = !{!147,!148,!150,!152,!208,!265}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 8,  size: 320, elements: !266)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !275,  file: !176, line: 12, baseType: !12, size: 32)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !275,  file: !176, line: 13, baseType: !12, size: 32, offset: 32)
!278 = !{!276,!277}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !176, line: 10,  size: 64, elements: !278)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!288 = !DISubrange(count: 2)
!287 = !{!288}
!289 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !287)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !282,  file: !176, line: 43, baseType: !12, size: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !282,  file: !176, line: 44, baseType: !12, size: 32, offset: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !282,  file: !176, line: 45, baseType: !285, size: 64, offset: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !282,  file: !176, line: 46, baseType: !289, size: 128, offset: 128)
!291 = !{!283,!284,!286,!290}
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !176, line: 41,  size: 256, elements: !291)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !298,  file: !79, line: 0, baseType: !299, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !298,  file: !79, line: 0, baseType: !301, size: 64, offset: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !298,  file: !79, line: 0, baseType: !303, size: 64, offset: 128)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !298,  file: !79, line: 0, baseType: !305, size: 64, offset: 192)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !298,  file: !79, line: 0, baseType: !307, size: 64, offset: 256)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !298,  file: !79, line: 0, baseType: !52, size: 32, offset: 320)
!310 = !{!300,!302,!304,!306,!308,!309}
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !79, line: 11,  size: 384, elements: !310)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!315 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!340 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !361,  file: !340, line: 0, baseType: !362, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !361,  file: !340, line: 0, baseType: !364, size: 64, offset: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !361,  file: !340, line: 0, baseType: !366, size: 64, offset: 128)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !361,  file: !340, line: 0, baseType: !368, size: 64, offset: 192)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !361,  file: !340, line: 0, baseType: !52, size: 32, offset: 256)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !361,  file: !340, line: 0, baseType: !52, size: 32, offset: 288)
!372 = !{!363,!365,!367,!369,!370,!371}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !340, line: 4,  size: 320, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !357,  file: !340, line: 0, baseType: !52, size: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !357,  file: !340, line: 0, baseType: !52, size: 32, offset: 32)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !357,  file: !340, line: 0, baseType: !52, size: 32, offset: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !357,  file: !340, line: 0, baseType: !373, size: 64, offset: 128)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !357,  file: !340, line: 0, baseType: !375, size: 64, offset: 192)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !357,  file: !340, line: 0, baseType: !377, size: 64, offset: 256)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !357,  file: !340, line: 0, baseType: !380, size: 64, offset: 320)
!382 = !{!358,!359,!360,!374,!376,!378,!381}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !340, line: 14,  size: 384, elements: !382)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !385,  file: !39, line: 0, baseType: !12, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !385,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !385,  file: !39, line: 0, baseType: !389, size: 64, offset: 64)
!391 = !{!386,!387,!390}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !39, line: 1,  size: 128, elements: !391)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!394 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!403 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!412 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !416,  file: !412, line: 32, baseType: !134, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !416,  file: !412, line: 33, baseType: !12, size: 32)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !416,  file: !412, line: 34, baseType: !12, size: 32)
!420 = !{!417,!418,!419}
!416 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !412, line: 0,  size: 64, elements: !420)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !431,  file: !412, line: 25, baseType: !432, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !431,  file: !412, line: 26, baseType: !434, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !431,  file: !412, line: 27, baseType: !436, size: 64)
!438 = !{!433,!435,!437}
!431 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !412, line: 0,  size: 64, elements: !438)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !422,  file: !412, line: 40, baseType: !12, size: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !422,  file: !412, line: 41, baseType: !12, size: 32, offset: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !422,  file: !412, line: 42, baseType: !12, size: 32, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !422,  file: !412, line: 43, baseType: !12, size: 32, offset: 96)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !422,  file: !412, line: 44, baseType: !12, size: 32, offset: 128)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !422,  file: !412, line: 45, baseType: !428, size: 64, offset: 192)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !422,  file: !412, line: 46, baseType: !154, size: 64, offset: 256)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !422,  file: !412, line: 47, baseType: !431, size: 64, offset: 320)
!440 = !{!423,!424,!425,!426,!427,!429,!430,!439}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !412, line: 38,  size: 384, elements: !440)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !443,  file: !412, line: 52, baseType: !12, size: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !443,  file: !412, line: 53, baseType: !12, size: 32, offset: 32)
!446 = !{!444,!445}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !412, line: 50,  size: 64, elements: !446)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !413,  file: !412, line: 58, baseType: !12, size: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !413,  file: !412, line: 59, baseType: !12, size: 32, offset: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !413,  file: !412, line: 60, baseType: !416, size: 64, offset: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !413,  file: !412, line: 61, baseType: !422, size: 384, offset: 128)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !413,  file: !412, line: 62, baseType: !422, size: 384, offset: 512)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !413,  file: !412, line: 63, baseType: !443, size: 64, offset: 896)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !413,  file: !412, line: 64, baseType: !448, size: 64, offset: 960)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !413,  file: !412, line: 65, baseType: !404, size: 64, offset: 1024)
!451 = !{!414,!415,!421,!441,!442,!447,!449,!450}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !412, line: 56,  size: 1088, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!454 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !461,  file: !79, line: 8, baseType: !12, size: 32)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !461,  file: !79, line: 9, baseType: !52, size: 32, offset: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !461,  file: !79, line: 10, baseType: !464, size: 64, offset: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !461,  file: !79, line: 11, baseType: !466, size: 64, offset: 128)
!468 = !{!462,!463,!465,!467}
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !468)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !475,  file: !79, line: 0, baseType: !476, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !475,  file: !79, line: 0, baseType: !12, size: 32, offset: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !475,  file: !79, line: 0, baseType: !12, size: 32, offset: 96)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !475,  file: !79, line: 0, baseType: !481, size: 64, offset: 128)
!483 = !{!477,!478,!479,!482}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !79, line: 7,  size: 192, elements: !483)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !489,  file: !79, line: 0, baseType: !52, size: 32)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !489,  file: !79, line: 0, baseType: !52, size: 32, offset: 32)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !489,  file: !79, line: 0, baseType: !52, size: 32, offset: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !489,  file: !79, line: 0, baseType: !493, size: 64, offset: 128)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !489,  file: !79, line: 0, baseType: !495, size: 64, offset: 192)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !489,  file: !79, line: 0, baseType: !497, size: 64, offset: 256)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !489,  file: !79, line: 0, baseType: !500, size: 64, offset: 320)
!502 = !{!490,!491,!492,!494,!496,!498,!501}
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !79, line: 21,  size: 384, elements: !502)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !473,  file: !79, line: 10, baseType: !12, size: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !473,  file: !79, line: 11, baseType: !475, size: 192, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !473,  file: !79, line: 12, baseType: !485, size: 64, offset: 256)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !473,  file: !79, line: 13, baseType: !487, size: 64, offset: 320)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !473,  file: !79, line: 14, baseType: !503, size: 64, offset: 384)
!505 = !{!474,!484,!486,!488,!504}
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 8,  size: 448, elements: !505)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !455,  file: !454, line: 14, baseType: !52, size: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !455,  file: !454, line: 15, baseType: !52, size: 32, offset: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !455,  file: !454, line: 16, baseType: !115, size: 64, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !455,  file: !454, line: 17, baseType: !459, size: 64, offset: 128)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !455,  file: !454, line: 18, baseType: !469, size: 64, offset: 192)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !455,  file: !454, line: 19, baseType: !471, size: 64, offset: 256)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !455,  file: !454, line: 20, baseType: !506, size: 64, offset: 320)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !455,  file: !454, line: 21, baseType: !508, size: 64, offset: 384)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !455,  file: !454, line: 22, baseType: !510, size: 64, offset: 448)
!512 = !{!456,!457,!458,!460,!470,!472,!507,!509,!511}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !454, line: 12,  size: 512, elements: !512)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!521 = !DISubrange(count: 32)
!520 = !{!521}
!522 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !520)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !524,  file: !403, line: 27, baseType: !40, size: 32832)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !524,  file: !403, line: 28, baseType: !40, size: 32832, offset: 32832)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !524,  file: !403, line: 29, baseType: !40, size: 32832, offset: 65664)
!528 = !{!525,!526,!527}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !403, line: 25,  size: 98496, elements: !528)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !519,  file: !403, line: 44, baseType: !522, size: 256)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !519,  file: !403, line: 45, baseType: !524, size: 98496, offset: 256)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !519,  file: !403, line: 46, baseType: !524, size: 98496, offset: 98752)
!531 = !{!523,!529,!530}
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !403, line: 42,  size: 197248, elements: !531)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !534,  file: !403, line: 58, baseType: !40, size: 32832)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !534,  file: !403, line: 59, baseType: !40, size: 32832, offset: 32832)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !534,  file: !403, line: 60, baseType: !40, size: 32832, offset: 65664)
!538 = !{!535,!536,!537}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !403, line: 56,  size: 98496, elements: !538)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !541,  file: !403, line: 73, baseType: !12, size: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !541,  file: !403, line: 74, baseType: !12, size: 32, offset: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !541,  file: !403, line: 75, baseType: !12, size: 32, offset: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !541,  file: !403, line: 76, baseType: !12, size: 32, offset: 96)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !541,  file: !403, line: 77, baseType: !12, size: 32, offset: 128)
!547 = !{!542,!543,!544,!545,!546}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !403, line: 71,  size: 160, elements: !547)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !555,  file: !79, line: 0, baseType: !556, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !555,  file: !79, line: 0, baseType: !558, size: 64, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !555,  file: !79, line: 0, baseType: !560, size: 64, offset: 128)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !555,  file: !79, line: 0, baseType: !562, size: 64, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !555,  file: !79, line: 0, baseType: !52, size: 32, offset: 256)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !555,  file: !79, line: 0, baseType: !52, size: 32, offset: 288)
!566 = !{!557,!559,!561,!563,!564,!565}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !79, line: 4,  size: 320, elements: !566)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !551,  file: !79, line: 0, baseType: !52, size: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !551,  file: !79, line: 0, baseType: !52, size: 32, offset: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !551,  file: !79, line: 0, baseType: !52, size: 32, offset: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !551,  file: !79, line: 0, baseType: !567, size: 64, offset: 128)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !551,  file: !79, line: 0, baseType: !569, size: 64, offset: 192)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !551,  file: !79, line: 0, baseType: !571, size: 64, offset: 256)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !551,  file: !79, line: 0, baseType: !574, size: 64, offset: 320)
!576 = !{!552,!553,!554,!568,!570,!572,!575}
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !79, line: 14,  size: 384, elements: !576)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !579,  file: !79, line: 0, baseType: !12, size: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !579,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !579,  file: !79, line: 0, baseType: !583, size: 64, offset: 64)
!585 = !{!580,!581,!584}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !79, line: 1,  size: 128, elements: !585)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !587,  file: !176, line: 0, baseType: !588, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !587,  file: !176, line: 0, baseType: !12, size: 32, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !587,  file: !176, line: 0, baseType: !12, size: 32, offset: 96)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !587,  file: !176, line: 0, baseType: !593, size: 64, offset: 128)
!595 = !{!589,!590,!591,!594}
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !176, line: 7,  size: 192, elements: !595)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !597,  file: !176, line: 0, baseType: !598, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !597,  file: !176, line: 0, baseType: !12, size: 32, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !597,  file: !176, line: 0, baseType: !12, size: 32, offset: 96)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !597,  file: !176, line: 0, baseType: !603, size: 64, offset: 128)
!605 = !{!599,!600,!601,!604}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !176, line: 7,  size: 192, elements: !605)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !607,  file: !176, line: 0, baseType: !608, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !607,  file: !176, line: 0, baseType: !12, size: 32, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !607,  file: !176, line: 0, baseType: !12, size: 32, offset: 96)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !607,  file: !176, line: 0, baseType: !613, size: 64, offset: 128)
!615 = !{!609,!610,!611,!614}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !176, line: 7,  size: 192, elements: !615)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !618,  file: !153, line: 0, baseType: !619, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !618,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !618,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !618,  file: !153, line: 0, baseType: !624, size: 64, offset: 128)
!626 = !{!620,!621,!622,!625}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !153, line: 7,  size: 192, elements: !626)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !630,  file: !79, line: 0, baseType: !631, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !630,  file: !79, line: 0, baseType: !633, size: 64, offset: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !630,  file: !79, line: 0, baseType: !635, size: 64, offset: 128)
!637 = !{!632,!634,!636}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !79, line: 3,  size: 192, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !628,  file: !79, line: 0, baseType: !12, size: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !628,  file: !79, line: 0, baseType: !638, size: 64, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !628,  file: !79, line: 0, baseType: !640, size: 64, offset: 128)
!642 = !{!629,!639,!641}
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !79, line: 10,  size: 192, elements: !642)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !644,  file: !79, line: 0, baseType: !12, size: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !644,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !644,  file: !79, line: 0, baseType: !648, size: 64, offset: 64)
!650 = !{!645,!646,!649}
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !79, line: 1,  size: 128, elements: !650)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !656,  file: !79, line: 0, baseType: !12, size: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !656,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !656,  file: !79, line: 0, baseType: !660, size: 64, offset: 64)
!662 = !{!657,!658,!661}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !79, line: 1,  size: 128, elements: !662)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !549,  file: !403, line: 8, baseType: !154, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !549,  file: !403, line: 9, baseType: !577, size: 64, offset: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !549,  file: !403, line: 10, baseType: !579, size: 128, offset: 128)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !549,  file: !403, line: 11, baseType: !587, size: 192, offset: 256)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !549,  file: !403, line: 12, baseType: !597, size: 192, offset: 448)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !549,  file: !403, line: 13, baseType: !607, size: 192, offset: 640)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !549,  file: !403, line: 14, baseType: !475, size: 192, offset: 832)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !549,  file: !403, line: 15, baseType: !618, size: 192, offset: 1024)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !549,  file: !403, line: 16, baseType: !628, size: 192, offset: 1216)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !549,  file: !403, line: 17, baseType: !644, size: 128, offset: 1408)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !549,  file: !403, line: 18, baseType: !644, size: 128, offset: 1536)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !549,  file: !403, line: 19, baseType: !644, size: 128, offset: 1664)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !549,  file: !403, line: 20, baseType: !644, size: 128, offset: 1792)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !549,  file: !403, line: 21, baseType: !644, size: 128, offset: 1920)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !549,  file: !403, line: 22, baseType: !656, size: 128, offset: 2048)
!664 = !{!550,!578,!586,!596,!606,!616,!617,!627,!643,!651,!652,!653,!654,!655,!663}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !403, line: 6,  size: 2176, elements: !664)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !404,  file: !403, line: 92, baseType: !12, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !404,  file: !403, line: 93, baseType: !12, size: 32, offset: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !404,  file: !403, line: 94, baseType: !12, size: 32, offset: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !404,  file: !403, line: 95, baseType: !408, size: 64, offset: 128)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !404,  file: !403, line: 96, baseType: !410, size: 64, offset: 192)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !404,  file: !403, line: 97, baseType: !452, size: 64, offset: 256)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !404,  file: !403, line: 98, baseType: !513, size: 64, offset: 320)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !404,  file: !403, line: 99, baseType: !515, size: 64, offset: 384)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !404,  file: !403, line: 100, baseType: !517, size: 64, offset: 448)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !404,  file: !403, line: 101, baseType: !532, size: 64, offset: 512)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !404,  file: !403, line: 102, baseType: !539, size: 64, offset: 576)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !404,  file: !403, line: 103, baseType: !541, size: 160, offset: 640)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !404,  file: !403, line: 104, baseType: !549, size: 2176, offset: 832)
!666 = !{!405,!406,!407,!409,!411,!453,!514,!516,!518,!533,!540,!548,!665}
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !403, line: 90,  size: 3008, elements: !666)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !676,  file: !176, line: 0, baseType: !677, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !676,  file: !176, line: 0, baseType: !679, size: 64, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !676,  file: !176, line: 0, baseType: !681, size: 64, offset: 128)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !676,  file: !176, line: 0, baseType: !683, size: 64, offset: 192)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !676,  file: !176, line: 0, baseType: !685, size: 64, offset: 256)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !676,  file: !176, line: 0, baseType: !52, size: 32, offset: 320)
!688 = !{!678,!680,!682,!684,!686,!687}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !176, line: 11,  size: 384, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !672,  file: !176, line: 0, baseType: !52, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !672,  file: !176, line: 0, baseType: !52, size: 32, offset: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !672,  file: !176, line: 0, baseType: !52, size: 32, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !672,  file: !176, line: 0, baseType: !689, size: 64, offset: 128)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !672,  file: !176, line: 0, baseType: !691, size: 64, offset: 192)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !672,  file: !176, line: 0, baseType: !693, size: 64, offset: 256)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !672,  file: !176, line: 0, baseType: !696, size: 64, offset: 320)
!698 = !{!673,!674,!675,!690,!692,!694,!697}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !176, line: 21,  size: 384, elements: !698)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !705,  file: !454, line: 0, baseType: !706, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !705,  file: !454, line: 0, baseType: !708, size: 64, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !705,  file: !454, line: 0, baseType: !710, size: 64, offset: 128)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !705,  file: !454, line: 0, baseType: !712, size: 64, offset: 192)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !705,  file: !454, line: 0, baseType: !52, size: 32, offset: 256)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !705,  file: !454, line: 0, baseType: !52, size: 32, offset: 288)
!716 = !{!707,!709,!711,!713,!714,!715}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !454, line: 4,  size: 320, elements: !716)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !701,  file: !454, line: 0, baseType: !52, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !701,  file: !454, line: 0, baseType: !52, size: 32, offset: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !701,  file: !454, line: 0, baseType: !52, size: 32, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !701,  file: !454, line: 0, baseType: !717, size: 64, offset: 128)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !701,  file: !454, line: 0, baseType: !719, size: 64, offset: 192)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !701,  file: !454, line: 0, baseType: !721, size: 64, offset: 256)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !701,  file: !454, line: 0, baseType: !724, size: 64, offset: 320)
!726 = !{!702,!703,!704,!718,!720,!722,!725}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !454, line: 14,  size: 384, elements: !726)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !735,  file: !75, line: 0, baseType: !736, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !735,  file: !75, line: 0, baseType: !738, size: 64, offset: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !735,  file: !75, line: 0, baseType: !740, size: 64, offset: 128)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !735,  file: !75, line: 0, baseType: !742, size: 64, offset: 192)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !735,  file: !75, line: 0, baseType: !744, size: 64, offset: 256)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !735,  file: !75, line: 0, baseType: !52, size: 32, offset: 320)
!747 = !{!737,!739,!741,!743,!745,!746}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !75, line: 11,  size: 384, elements: !747)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !731,  file: !75, line: 0, baseType: !52, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !731,  file: !75, line: 0, baseType: !52, size: 32, offset: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !731,  file: !75, line: 0, baseType: !52, size: 32, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !731,  file: !75, line: 0, baseType: !748, size: 64, offset: 128)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !731,  file: !75, line: 0, baseType: !750, size: 64, offset: 192)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !731,  file: !75, line: 0, baseType: !752, size: 64, offset: 256)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !731,  file: !75, line: 0, baseType: !755, size: 64, offset: 320)
!757 = !{!732,!733,!734,!749,!751,!753,!756}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !75, line: 21,  size: 384, elements: !757)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!760 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !761,  file: !760, line: 4, baseType: !52, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !761,  file: !760, line: 5, baseType: !52, size: 32, offset: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !761,  file: !760, line: 6, baseType: !12, size: 32, offset: 64)
!765 = !{!762,!763,!764}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !760, line: 2,  size: 96, elements: !765)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!771 = !DISubrange(count: 5)
!770 = !{!771}
!772 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !475, size: 72, elements: !770)
!775 = !DISubrange(count: 5)
!774 = !{!775}
!776 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !475, size: 72, elements: !774)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !778,  file: !394, line: 40, baseType: !57, size: 320)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !778,  file: !394, line: 41, baseType: !57, size: 320, offset: 320)
!781 = !{!779,!780}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !394, line: 38,  size: 640, elements: !781)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !785,  file: !39, line: 180, baseType: !134, size: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !785,  file: !39, line: 181, baseType: !134, size: 64, offset: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !785,  file: !39, line: 182, baseType: !385, size: 128, offset: 128)
!789 = !{!786,!787,!788}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !39, line: 178,  size: 256, elements: !789)
!791 = !DISubrange(count: 4)
!790 = !{!791}
!792 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !785, size: 72, elements: !790)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !783,  file: !394, line: 17, baseType: !12, size: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !783,  file: !394, line: 18, baseType: !792, size: 1024, offset: 64)
!794 = !{!784,!793}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !394, line: 15,  size: 1088, elements: !794)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !395,  file: !394, line: 67, baseType: !52, size: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !395,  file: !394, line: 68, baseType: !12, size: 32, offset: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !395,  file: !394, line: 69, baseType: !12, size: 32, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !395,  file: !394, line: 70, baseType: !12, size: 32, offset: 96)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !395,  file: !394, line: 71, baseType: !134, size: 64, offset: 128)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !395,  file: !394, line: 72, baseType: !401, size: 64, offset: 192)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !395,  file: !394, line: 73, baseType: !404, size: 64, offset: 256)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !395,  file: !394, line: 74, baseType: !668, size: 64, offset: 320)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !395,  file: !394, line: 75, baseType: !670, size: 64, offset: 384)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !395,  file: !394, line: 76, baseType: !699, size: 64, offset: 448)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !395,  file: !394, line: 77, baseType: !727, size: 64, offset: 512)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !395,  file: !394, line: 78, baseType: !729, size: 64, offset: 576)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !395,  file: !394, line: 79, baseType: !758, size: 64, offset: 640)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !395,  file: !394, line: 80, baseType: !766, size: 64, offset: 704)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !395,  file: !394, line: 81, baseType: !768, size: 64, offset: 768)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !395,  file: !394, line: 82, baseType: !772, size: 320, offset: 832)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !395,  file: !394, line: 83, baseType: !776, size: 320, offset: 1152)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !395,  file: !394, line: 84, baseType: !778, size: 640, offset: 1472)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !395,  file: !394, line: 85, baseType: !783, size: 1088, offset: 2112)
!796 = !{!396,!397,!398,!399,!400,!402,!667,!669,!671,!700,!728,!730,!759,!767,!769,!773,!777,!782,!795}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !394, line: 65,  size: 3200, elements: !796)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !799,  file: !394, line: 0, baseType: !12, size: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !799,  file: !394, line: 0, baseType: !12, size: 32, offset: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !799,  file: !394, line: 0, baseType: !803, size: 64, offset: 64)
!805 = !{!800,!801,!804}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !394, line: 1,  size: 128, elements: !805)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !810,  file: !10, line: 4, baseType: !15, size: 8)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !810,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !810,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !810,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !810,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!816 = !{!811,!812,!813,!814,!815}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !816)
!819 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !824,  file: !819, line: 5, baseType: !52, size: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !824,  file: !819, line: 6, baseType: !52, size: 32, offset: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !824,  file: !819, line: 7, baseType: !52, size: 32, offset: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !824,  file: !819, line: 8, baseType: !52, size: 32, offset: 96)
!829 = !{!825,!826,!827,!828}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !819, line: 3,  size: 128, elements: !829)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !848,  file: !819, line: 0, baseType: !849, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !848,  file: !819, line: 0, baseType: !851, size: 64, offset: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !848,  file: !819, line: 0, baseType: !853, size: 64, offset: 128)
!855 = !{!850,!852,!854}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !819, line: 7,  size: 192, elements: !855)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !845,  file: !819, line: 0, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !845,  file: !819, line: 0, baseType: !12, size: 32, offset: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !845,  file: !819, line: 0, baseType: !857, size: 64, offset: 64)
!859 = !{!846,!847,!858}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !819, line: 1,  size: 128, elements: !859)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !842,  file: !819, line: 0, baseType: !12, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !842,  file: !819, line: 0, baseType: !52, size: 32, offset: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !842,  file: !819, line: 0, baseType: !845, size: 128, offset: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !842,  file: !819, line: 0, baseType: !862, size: 64, offset: 192)
!864 = !{!843,!844,!860,!863}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !819, line: 14,  size: 256, elements: !864)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !841,  file: !819, line: 131, baseType: !842, size: 256)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !841,  file: !819, line: 132, baseType: !866, size: 64, offset: 256)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !841,  file: !819, line: 133, baseType: !868, size: 64, offset: 320)
!870 = !{!865,!867,!869}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !819, line: 129,  size: 384, elements: !870)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !877,  file: !819, line: 0, baseType: !12, size: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !877,  file: !819, line: 0, baseType: !12, size: 32, offset: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !877,  file: !819, line: 0, baseType: !880, size: 64, offset: 64)
!882 = !{!878,!879,!881}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !819, line: 1,  size: 128, elements: !882)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !873,  file: !819, line: 98, baseType: !12, size: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !873,  file: !819, line: 99, baseType: !875, size: 64, offset: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !873,  file: !819, line: 100, baseType: !883, size: 64, offset: 128)
!885 = !{!874,!876,!884}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !819, line: 96,  size: 192, elements: !885)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !888,  file: !819, line: 140, baseType: !12, size: 32)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !888,  file: !819, line: 141, baseType: !877, size: 128, offset: 64)
!891 = !{!889,!890}
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !819, line: 138,  size: 192, elements: !891)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !831,  file: !819, line: 82, baseType: !832, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !831,  file: !819, line: 83, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !831,  file: !819, line: 84, baseType: !12, size: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !831,  file: !819, line: 85, baseType: !12, size: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !831,  file: !819, line: 86, baseType: !104, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !831,  file: !819, line: 87, baseType: !130, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !831,  file: !819, line: 88, baseType: !839, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !831,  file: !819, line: 89, baseType: !871, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !831,  file: !819, line: 90, baseType: !886, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !831,  file: !819, line: 91, baseType: !892, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !831,  file: !819, line: 92, baseType: !894, size: 64)
!896 = !{!833,!834,!835,!836,!837,!838,!840,!872,!887,!893,!895}
!831 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !819, line: 0,  size: 64, elements: !896)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !820,  file: !819, line: 118, baseType: !12, size: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !820,  file: !819, line: 119, baseType: !822, size: 64, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !820,  file: !819, line: 120, baseType: !824, size: 128, offset: 128)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !820,  file: !819, line: 121, baseType: !831, size: 64, offset: 256)
!898 = !{!821,!823,!830,!897}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !819, line: 116,  size: 320, elements: !898)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !818,  file: !10, line: 5, baseType: !899, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !818,  file: !10, line: 6, baseType: !901, size: 64, offset: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !818,  file: !10, line: 7, baseType: !820, size: 320, offset: 128)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !818,  file: !10, line: 8, baseType: !820, size: 320, offset: 448)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !818,  file: !10, line: 9, baseType: !820, size: 320, offset: 768)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !818,  file: !10, line: 10, baseType: !820, size: 320, offset: 1088)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !818,  file: !10, line: 11, baseType: !820, size: 320, offset: 1408)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !818,  file: !10, line: 12, baseType: !820, size: 320, offset: 1728)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !818,  file: !10, line: 13, baseType: !820, size: 320, offset: 2048)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !818,  file: !10, line: 14, baseType: !820, size: 320, offset: 2368)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !818,  file: !10, line: 15, baseType: !820, size: 320, offset: 2688)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !818,  file: !10, line: 16, baseType: !820, size: 320, offset: 3008)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !818,  file: !10, line: 17, baseType: !820, size: 320, offset: 3328)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !818,  file: !10, line: 18, baseType: !820, size: 320, offset: 3648)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !818,  file: !10, line: 19, baseType: !820, size: 320, offset: 3968)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !818,  file: !10, line: 20, baseType: !820, size: 320, offset: 4288)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !818,  file: !10, line: 21, baseType: !820, size: 320, offset: 4608)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !818,  file: !10, line: 22, baseType: !820, size: 320, offset: 4928)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !818,  file: !10, line: 23, baseType: !820, size: 320, offset: 5248)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !818,  file: !10, line: 24, baseType: !820, size: 320, offset: 5568)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !818,  file: !10, line: 25, baseType: !820, size: 320, offset: 5888)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !818,  file: !10, line: 26, baseType: !820, size: 320, offset: 6208)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !818,  file: !10, line: 27, baseType: !820, size: 320, offset: 6528)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !818,  file: !10, line: 28, baseType: !877, size: 128, offset: 6848)
!925 = !{!900,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!923,!924}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !925)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !929,  file: !819, line: 0, baseType: !12, size: 32)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !929,  file: !819, line: 0, baseType: !12, size: 32, offset: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !929,  file: !819, line: 0, baseType: !933, size: 64, offset: 64)
!935 = !{!930,!931,!934}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !819, line: 1,  size: 128, elements: !935)
!937 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !938,  file: !937, line: 4, baseType: !104, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !938,  file: !937, line: 5, baseType: !940, size: 64, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !938,  file: !937, line: 6, baseType: !942, size: 64, offset: 128)
!944 = !{!939,!941,!943}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !937, line: 2,  size: 192, elements: !944)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !808,  file: !10, line: 7, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !808,  file: !10, line: 8, baseType: !810, size: 160, offset: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !808,  file: !10, line: 9, baseType: !818, size: 6976, offset: 192)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !808,  file: !10, line: 10, baseType: !842, size: 256, offset: 7168)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !808,  file: !10, line: 11, baseType: !40, size: 32832, offset: 7424)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !808,  file: !10, line: 12, baseType: !929, size: 128, offset: 40256)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !808,  file: !10, line: 13, baseType: !945, size: 64, offset: 40384)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !808,  file: !10, line: 14, baseType: !947, size: 64, offset: 40448)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !808,  file: !10, line: 15, baseType: !949, size: 64, offset: 40512)
!951 = !{!809,!817,!926,!927,!928,!936,!946,!948,!950}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !956,  file: !340, line: 34, baseType: !957, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !956,  file: !340, line: 35, baseType: !959, size: 64, offset: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !956,  file: !340, line: 36, baseType: !961, size: 64, offset: 128)
!963 = !{!958,!960,!962}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !340, line: 32,  size: 192, elements: !963)
!968 = !DISubrange(count: 4096)
!967 = !{!968}
!969 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !967)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !965,  file: !340, line: 41, baseType: !104, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !965,  file: !340, line: 42, baseType: !969, size: 262144, offset: 64)
!971 = !{!966,!970}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !340, line: 39,  size: 262208, elements: !971)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !344,  file: !340, line: 47, baseType: !52, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !344,  file: !340, line: 48, baseType: !12, size: 32, offset: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !344,  file: !340, line: 49, baseType: !12, size: 32, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !344,  file: !340, line: 50, baseType: !12, size: 32, offset: 96)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !344,  file: !340, line: 51, baseType: !12, size: 32, offset: 128)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !344,  file: !340, line: 52, baseType: !12, size: 32, offset: 160)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !344,  file: !340, line: 53, baseType: !351, size: 64, offset: 192)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !344,  file: !340, line: 54, baseType: !353, size: 64, offset: 256)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !344,  file: !340, line: 55, baseType: !355, size: 64, offset: 320)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !344,  file: !340, line: 56, baseType: !383, size: 64, offset: 384)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !344,  file: !340, line: 57, baseType: !392, size: 64, offset: 448)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !344,  file: !340, line: 58, baseType: !797, size: 64, offset: 512)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !344,  file: !340, line: 59, baseType: !806, size: 64, offset: 576)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !344,  file: !340, line: 60, baseType: !952, size: 64, offset: 640)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !344,  file: !340, line: 61, baseType: !954, size: 64, offset: 704)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !344,  file: !340, line: 62, baseType: !956, size: 192, offset: 768)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !344,  file: !340, line: 63, baseType: !965, size: 262208, offset: 960)
!973 = !{!345,!346,!347,!348,!349,!350,!352,!354,!356,!384,!393,!798,!807,!953,!955,!964,!972}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !340, line: 45,  size: 263168, elements: !973)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !341,  file: !340, line: 0, baseType: !12, size: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !341,  file: !340, line: 0, baseType: !12, size: 32, offset: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !341,  file: !340, line: 0, baseType: !975, size: 64, offset: 64)
!977 = !{!342,!343,!976}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !340, line: 1,  size: 128, elements: !977)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !979,  file: !48, line: 0, baseType: !12, size: 32)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !979,  file: !48, line: 0, baseType: !12, size: 32, offset: 32)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !979,  file: !48, line: 0, baseType: !983, size: 64, offset: 64)
!985 = !{!980,!981,!984}
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !48, line: 1,  size: 128, elements: !985)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !987,  file: !75, line: 0, baseType: !12, size: 32)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !987,  file: !75, line: 0, baseType: !12, size: 32, offset: 32)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !987,  file: !75, line: 0, baseType: !991, size: 64, offset: 64)
!993 = !{!988,!989,!992}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !75, line: 1,  size: 128, elements: !993)
!995 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1008,  file: !995, line: 18, baseType: !115, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1008,  file: !995, line: 19, baseType: !115, size: 64, offset: 64)
!1011 = !{!1009,!1010}
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !995, line: 16,  size: 128, elements: !1011)
!1016 = !DISubrange(count: 3)
!1015 = !{!1016}
!1017 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !115, size: 72, elements: !1015)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !996,  file: !995, line: 25, baseType: !115, size: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !996,  file: !995, line: 26, baseType: !115, size: 64, offset: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !996,  file: !995, line: 27, baseType: !115, size: 64, offset: 128)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !996,  file: !995, line: 28, baseType: !52, size: 32, offset: 192)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !996,  file: !995, line: 29, baseType: !52, size: 32, offset: 224)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !996,  file: !995, line: 30, baseType: !52, size: 32, offset: 256)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !996,  file: !995, line: 31, baseType: !12, size: 32, offset: 288)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !996,  file: !995, line: 32, baseType: !115, size: 64, offset: 320)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !996,  file: !995, line: 33, baseType: !115, size: 64, offset: 384)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !996,  file: !995, line: 34, baseType: !115, size: 64, offset: 448)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !996,  file: !995, line: 35, baseType: !115, size: 64, offset: 512)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !996,  file: !995, line: 37, baseType: !1008, size: 128, offset: 576)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !996,  file: !995, line: 38, baseType: !1008, size: 128, offset: 704)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !996,  file: !995, line: 39, baseType: !1008, size: 128, offset: 832)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !996,  file: !995, line: 40, baseType: !1017, size: 192, offset: 960)
!1019 = !{!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1012,!1013,!1014,!1018}
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !995, line: 23,  size: 1152, elements: !1019)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !332,  file: !48, line: 8, baseType: !52, size: 32)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !332,  file: !48, line: 9, baseType: !334, size: 64, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !332,  file: !48, line: 10, baseType: !336, size: 64, offset: 128)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !332,  file: !48, line: 11, baseType: !338, size: 64, offset: 192)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !332,  file: !48, line: 12, baseType: !341, size: 128, offset: 256)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !332,  file: !48, line: 13, baseType: !979, size: 128, offset: 384)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !332,  file: !48, line: 14, baseType: !987, size: 128, offset: 512)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !332,  file: !48, line: 15, baseType: !996, size: 1152, offset: 640)
!1021 = !{!333,!335,!337,!339,!978,!986,!994,!1020}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !48, line: 6,  size: 1792, elements: !1021)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1024 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !995, line: 151, flags: DIFlagFwdDecl)!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1025,  file: !1024, line: 13, baseType: !12, size: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1025,  file: !1024, line: 14, baseType: !12, size: 32, offset: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1025,  file: !1024, line: 15, baseType: !1028, size: 64, offset: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1025,  file: !1024, line: 16, baseType: !1030, size: 64, offset: 128)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1025,  file: !1024, line: 17, baseType: !1032, size: 64, offset: 192)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1025,  file: !1024, line: 18, baseType: !1034, size: 64, offset: 256)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1025,  file: !1024, line: 19, baseType: !1037, size: 64, offset: 320)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1025,  file: !1024, line: 20, baseType: !1039, size: 64, offset: 384)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1025,  file: !1024, line: 21, baseType: !61, size: 128, offset: 448)
!1042 = !{!1026,!1027,!1029,!1031,!1033,!1035,!1038,!1040,!1041}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1024, line: 11,  size: 576, elements: !1042)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1045,  file: !9, line: 64, baseType: !1046, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1045,  file: !9, line: 65, baseType: !1048, size: 64, offset: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1045,  file: !9, line: 66, baseType: !1050, size: 64, offset: 128)
!1052 = !{!1047,!1049,!1051}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 62,  size: 192, elements: !1052)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1059,  file: !340, line: 0, baseType: !1060, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1059,  file: !340, line: 0, baseType: !1062, size: 64, offset: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1059,  file: !340, line: 0, baseType: !1064, size: 64, offset: 128)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1059,  file: !340, line: 0, baseType: !1066, size: 64, offset: 192)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1059,  file: !340, line: 0, baseType: !1068, size: 64, offset: 256)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1059,  file: !340, line: 0, baseType: !52, size: 32, offset: 320)
!1071 = !{!1061,!1063,!1065,!1067,!1069,!1070}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !340, line: 11,  size: 384, elements: !1071)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1055,  file: !340, line: 0, baseType: !52, size: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1055,  file: !340, line: 0, baseType: !52, size: 32, offset: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1055,  file: !340, line: 0, baseType: !52, size: 32, offset: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1055,  file: !340, line: 0, baseType: !1072, size: 64, offset: 128)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1055,  file: !340, line: 0, baseType: !1074, size: 64, offset: 192)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1055,  file: !340, line: 0, baseType: !1076, size: 64, offset: 256)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1055,  file: !340, line: 0, baseType: !1079, size: 64, offset: 320)
!1081 = !{!1056,!1057,!1058,!1073,!1075,!1077,!1080}
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !340, line: 21,  size: 384, elements: !1081)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1086,  file: !454, line: 0, baseType: !1087, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1086,  file: !454, line: 0, baseType: !12, size: 32, offset: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1086,  file: !454, line: 0, baseType: !12, size: 32, offset: 96)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1086,  file: !454, line: 0, baseType: !1092, size: 64, offset: 128)
!1094 = !{!1088,!1089,!1090,!1093}
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !454, line: 7,  size: 192, elements: !1094)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1102,  file: !176, line: 0, baseType: !12, size: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1102,  file: !176, line: 0, baseType: !12, size: 32, offset: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1102,  file: !176, line: 0, baseType: !1106, size: 64, offset: 64)
!1108 = !{!1103,!1104,!1107}
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !176, line: 1,  size: 128, elements: !1108)
!1111 = !DISubrange(count: 256)
!1110 = !{!1111}
!1112 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !177, size: 72, elements: !1110)
!1115 = !DISubrange(count: 256)
!1114 = !{!1115}
!1116 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !269, size: 72, elements: !1114)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1100,  file: !176, line: 83, baseType: !52, size: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1100,  file: !176, line: 84, baseType: !1102, size: 128, offset: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1100,  file: !176, line: 85, baseType: !1112, size: 16384, offset: 192)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1100,  file: !176, line: 86, baseType: !1116, size: 16384, offset: 16576)
!1118 = !{!1101,!1109,!1113,!1117}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !176, line: 81,  size: 32960, elements: !1118)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1120,  file: !9, line: 3, baseType: !12, size: 32)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1120,  file: !9, line: 4, baseType: !12, size: 32, offset: 32)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1120,  file: !9, line: 5, baseType: !12, size: 32, offset: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1120,  file: !9, line: 6, baseType: !12, size: 32, offset: 96)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1120,  file: !9, line: 7, baseType: !12, size: 32, offset: 128)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1120,  file: !9, line: 8, baseType: !12, size: 32, offset: 160)
!1127 = !{!1121,!1122,!1123,!1124,!1125,!1126}
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !9, line: 1,  size: 192, elements: !1127)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1129,  file: !75, line: 3, baseType: !1130, size: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1129,  file: !75, line: 4, baseType: !1132, size: 64, offset: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1129,  file: !75, line: 5, baseType: !1134, size: 64, offset: 128)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1129,  file: !75, line: 6, baseType: !987, size: 128, offset: 192)
!1137 = !{!1131,!1133,!1135,!1136}
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !75, line: 1,  size: 320, elements: !1137)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1139,  file: !315, line: 0, baseType: !12, size: 32)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1139,  file: !315, line: 0, baseType: !12, size: 32, offset: 32)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1139,  file: !315, line: 0, baseType: !1143, size: 64, offset: 64)
!1145 = !{!1140,!1141,!1144}
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !315, line: 1,  size: 128, elements: !1145)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1151,  file: !9, line: 3, baseType: !1152, size: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1151,  file: !9, line: 4, baseType: !1154, size: 64, offset: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1151,  file: !9, line: 5, baseType: !1156, size: 64, offset: 128)
!1158 = !{!1153,!1155,!1157}
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 1,  size: 192, elements: !1158)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !321,  file: !9, line: 36, baseType: !12, size: 32)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !321,  file: !9, line: 37, baseType: !12, size: 32, offset: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !321,  file: !9, line: 38, baseType: !324, size: 64, offset: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !321,  file: !9, line: 39, baseType: !326, size: 64, offset: 128)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !321,  file: !9, line: 40, baseType: !328, size: 64, offset: 192)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !321,  file: !9, line: 41, baseType: !330, size: 64, offset: 256)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !321,  file: !9, line: 42, baseType: !1022, size: 64, offset: 320)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !321,  file: !9, line: 43, baseType: !1043, size: 64, offset: 384)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !321,  file: !9, line: 44, baseType: !1053, size: 64, offset: 448)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !321,  file: !9, line: 45, baseType: !1082, size: 64, offset: 512)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !321,  file: !9, line: 46, baseType: !1084, size: 64, offset: 576)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !321,  file: !9, line: 47, baseType: !1095, size: 64, offset: 640)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !321,  file: !9, line: 48, baseType: !27, size: 320, offset: 704)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !321,  file: !9, line: 49, baseType: !799, size: 128, offset: 1024)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !321,  file: !9, line: 50, baseType: !316, size: 1920, offset: 1152)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !321,  file: !9, line: 51, baseType: !1100, size: 32960, offset: 3072)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !321,  file: !9, line: 52, baseType: !1120, size: 192, offset: 36032)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !321,  file: !9, line: 53, baseType: !1129, size: 320, offset: 36224)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !321,  file: !9, line: 54, baseType: !1139, size: 128, offset: 36544)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !321,  file: !9, line: 55, baseType: !341, size: 128, offset: 36672)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !321,  file: !9, line: 56, baseType: !341, size: 128, offset: 36800)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !321,  file: !9, line: 57, baseType: !979, size: 128, offset: 36928)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !321,  file: !9, line: 58, baseType: !19, size: 192, offset: 37056)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !321,  file: !9, line: 59, baseType: !1151, size: 192, offset: 37248)
!1160 = !{!322,!323,!325,!327,!329,!331,!1023,!1044,!1054,!1083,!1085,!1096,!1097,!1098,!1099,!1119,!1128,!1138,!1146,!1147,!1148,!1149,!1150,!1159}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 34,  size: 37440, elements: !1160)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1163 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1168 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1192 = !DISubrange(count: 24)
!1191 = !{!1192}
!1193 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1191)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1181,  file: !82, line: 119, baseType: !1182, size: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1181,  file: !82, line: 120, baseType: !12, size: 32, offset: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1181,  file: !82, line: 121, baseType: !12, size: 32, offset: 96)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1181,  file: !82, line: 122, baseType: !12, size: 32, offset: 128)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1181,  file: !82, line: 123, baseType: !106, size: 256, offset: 160)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1181,  file: !82, line: 124, baseType: !1188, size: 64, offset: 448)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1181,  file: !82, line: 125, baseType: !83, size: 192, offset: 512)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1181,  file: !82, line: 126, baseType: !1193, size: 192, offset: 704)
!1195 = !{!1183,!1184,!1185,!1186,!1187,!1189,!1190,!1194}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !82, line: 117,  size: 896, elements: !1195)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1178,  file: !82, line: 131, baseType: !12, size: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1178,  file: !82, line: 132, baseType: !12, size: 32, offset: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1178,  file: !82, line: 133, baseType: !1181, size: 896, offset: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1178,  file: !82, line: 134, baseType: !83, size: 192, offset: 960)
!1198 = !{!1179,!1180,!1196,!1197}
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !82, line: 129,  size: 1152, elements: !1198)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1177,  file: !1168, line: 4, baseType: !1178, size: 1152)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1177,  file: !1168, line: 5, baseType: !1178, size: 1152, offset: 1152)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1177,  file: !1168, line: 6, baseType: !1178, size: 1152, offset: 2304)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1177,  file: !1168, line: 7, baseType: !1178, size: 1152, offset: 3456)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1177,  file: !1168, line: 9, baseType: !1178, size: 1152, offset: 4608)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1177,  file: !1168, line: 10, baseType: !1178, size: 1152, offset: 5760)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1177,  file: !1168, line: 11, baseType: !1178, size: 1152, offset: 6912)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1177,  file: !1168, line: 12, baseType: !1178, size: 1152, offset: 8064)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1177,  file: !1168, line: 13, baseType: !1178, size: 1152, offset: 9216)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1177,  file: !1168, line: 14, baseType: !1178, size: 1152, offset: 10368)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1177,  file: !1168, line: 15, baseType: !1178, size: 1152, offset: 11520)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1177,  file: !1168, line: 18, baseType: !1178, size: 1152, offset: 12672)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1177,  file: !1168, line: 19, baseType: !1178, size: 1152, offset: 13824)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1177,  file: !1168, line: 20, baseType: !1178, size: 1152, offset: 14976)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1177,  file: !1168, line: 21, baseType: !1178, size: 1152, offset: 16128)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1177,  file: !1168, line: 22, baseType: !1178, size: 1152, offset: 17280)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1177,  file: !1168, line: 23, baseType: !1178, size: 1152, offset: 18432)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1177,  file: !1168, line: 24, baseType: !1178, size: 1152, offset: 19584)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1177,  file: !1168, line: 25, baseType: !1178, size: 1152, offset: 20736)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1177,  file: !1168, line: 26, baseType: !1178, size: 1152, offset: 21888)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1177,  file: !1168, line: 27, baseType: !1178, size: 1152, offset: 23040)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1177,  file: !1168, line: 28, baseType: !1178, size: 1152, offset: 24192)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1177,  file: !1168, line: 29, baseType: !1178, size: 1152, offset: 25344)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1177,  file: !1168, line: 31, baseType: !1178, size: 1152, offset: 26496)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1177,  file: !1168, line: 32, baseType: !1178, size: 1152, offset: 27648)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1177,  file: !1168, line: 33, baseType: !1178, size: 1152, offset: 28800)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1177,  file: !1168, line: 34, baseType: !1178, size: 1152, offset: 29952)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1177,  file: !1168, line: 35, baseType: !1178, size: 1152, offset: 31104)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1177,  file: !1168, line: 36, baseType: !1178, size: 1152, offset: 32256)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1177,  file: !1168, line: 37, baseType: !1178, size: 1152, offset: 33408)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1177,  file: !1168, line: 38, baseType: !1178, size: 1152, offset: 34560)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1177,  file: !1168, line: 39, baseType: !1178, size: 1152, offset: 35712)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1177,  file: !1168, line: 40, baseType: !1178, size: 1152, offset: 36864)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1177,  file: !1168, line: 41, baseType: !1178, size: 1152, offset: 38016)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1177,  file: !1168, line: 43, baseType: !1178, size: 1152, offset: 39168)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1177,  file: !1168, line: 44, baseType: !1178, size: 1152, offset: 40320)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1177,  file: !1168, line: 45, baseType: !1178, size: 1152, offset: 41472)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1177,  file: !1168, line: 46, baseType: !1178, size: 1152, offset: 42624)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1177,  file: !1168, line: 47, baseType: !1178, size: 1152, offset: 43776)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1177,  file: !1168, line: 48, baseType: !1178, size: 1152, offset: 44928)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1177,  file: !1168, line: 49, baseType: !1178, size: 1152, offset: 46080)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1177,  file: !1168, line: 50, baseType: !1178, size: 1152, offset: 47232)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1177,  file: !1168, line: 51, baseType: !1178, size: 1152, offset: 48384)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1177,  file: !1168, line: 52, baseType: !1178, size: 1152, offset: 49536)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1177,  file: !1168, line: 53, baseType: !1178, size: 1152, offset: 50688)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1177,  file: !1168, line: 54, baseType: !1178, size: 1152, offset: 51840)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1177,  file: !1168, line: 55, baseType: !1178, size: 1152, offset: 52992)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1177,  file: !1168, line: 56, baseType: !1178, size: 1152, offset: 54144)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1177,  file: !1168, line: 57, baseType: !1178, size: 1152, offset: 55296)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1177,  file: !1168, line: 58, baseType: !1178, size: 1152, offset: 56448)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1177,  file: !1168, line: 59, baseType: !1178, size: 1152, offset: 57600)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1177,  file: !1168, line: 60, baseType: !1178, size: 1152, offset: 58752)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1177,  file: !1168, line: 61, baseType: !1178, size: 1152, offset: 59904)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1177,  file: !1168, line: 62, baseType: !1178, size: 1152, offset: 61056)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1177,  file: !1168, line: 63, baseType: !1178, size: 1152, offset: 62208)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1177,  file: !1168, line: 64, baseType: !1178, size: 1152, offset: 63360)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1177,  file: !1168, line: 66, baseType: !1178, size: 1152, offset: 64512)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1177,  file: !1168, line: 67, baseType: !1178, size: 1152, offset: 65664)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1177,  file: !1168, line: 68, baseType: !1178, size: 1152, offset: 66816)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1177,  file: !1168, line: 69, baseType: !1178, size: 1152, offset: 67968)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1177,  file: !1168, line: 70, baseType: !1178, size: 1152, offset: 69120)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1177,  file: !1168, line: 71, baseType: !1178, size: 1152, offset: 70272)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1177,  file: !1168, line: 72, baseType: !1178, size: 1152, offset: 71424)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1177,  file: !1168, line: 74, baseType: !1178, size: 1152, offset: 72576)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1177,  file: !1168, line: 75, baseType: !1178, size: 1152, offset: 73728)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1177,  file: !1168, line: 76, baseType: !1178, size: 1152, offset: 74880)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1177,  file: !1168, line: 77, baseType: !1178, size: 1152, offset: 76032)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1177,  file: !1168, line: 79, baseType: !1178, size: 1152, offset: 77184)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1177,  file: !1168, line: 80, baseType: !1178, size: 1152, offset: 78336)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1177,  file: !1168, line: 81, baseType: !1178, size: 1152, offset: 79488)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1177,  file: !1168, line: 82, baseType: !1178, size: 1152, offset: 80640)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1177,  file: !1168, line: 83, baseType: !1178, size: 1152, offset: 81792)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1177,  file: !1168, line: 84, baseType: !1178, size: 1152, offset: 82944)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1177,  file: !1168, line: 85, baseType: !1178, size: 1152, offset: 84096)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1177,  file: !1168, line: 86, baseType: !1178, size: 1152, offset: 85248)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1177,  file: !1168, line: 89, baseType: !1178, size: 1152, offset: 86400)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1177,  file: !1168, line: 90, baseType: !1178, size: 1152, offset: 87552)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1177,  file: !1168, line: 91, baseType: !1178, size: 1152, offset: 88704)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1177,  file: !1168, line: 92, baseType: !1178, size: 1152, offset: 89856)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1177,  file: !1168, line: 93, baseType: !1178, size: 1152, offset: 91008)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1177,  file: !1168, line: 94, baseType: !1178, size: 1152, offset: 92160)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1177,  file: !1168, line: 95, baseType: !1178, size: 1152, offset: 93312)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1177,  file: !1168, line: 96, baseType: !1178, size: 1152, offset: 94464)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1177,  file: !1168, line: 97, baseType: !1178, size: 1152, offset: 95616)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1177,  file: !1168, line: 98, baseType: !1178, size: 1152, offset: 96768)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1177,  file: !1168, line: 99, baseType: !1178, size: 1152, offset: 97920)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1177,  file: !1168, line: 100, baseType: !1178, size: 1152, offset: 99072)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1177,  file: !1168, line: 101, baseType: !1178, size: 1152, offset: 100224)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1177,  file: !1168, line: 103, baseType: !1178, size: 1152, offset: 101376)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1177,  file: !1168, line: 104, baseType: !1178, size: 1152, offset: 102528)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1177,  file: !1168, line: 105, baseType: !1178, size: 1152, offset: 103680)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1177,  file: !1168, line: 106, baseType: !1178, size: 1152, offset: 104832)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1177,  file: !1168, line: 107, baseType: !1178, size: 1152, offset: 105984)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1177,  file: !1168, line: 108, baseType: !1178, size: 1152, offset: 107136)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1177,  file: !1168, line: 109, baseType: !1178, size: 1152, offset: 108288)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1177,  file: !1168, line: 110, baseType: !1178, size: 1152, offset: 109440)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1177,  file: !1168, line: 112, baseType: !1178, size: 1152, offset: 110592)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1177,  file: !1168, line: 113, baseType: !1178, size: 1152, offset: 111744)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1177,  file: !1168, line: 114, baseType: !1178, size: 1152, offset: 112896)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1177,  file: !1168, line: 116, baseType: !1178, size: 1152, offset: 114048)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1177,  file: !1168, line: 117, baseType: !1178, size: 1152, offset: 115200)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1177,  file: !1168, line: 118, baseType: !1178, size: 1152, offset: 116352)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1177,  file: !1168, line: 119, baseType: !1178, size: 1152, offset: 117504)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1177,  file: !1168, line: 120, baseType: !1178, size: 1152, offset: 118656)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1177,  file: !1168, line: 121, baseType: !1178, size: 1152, offset: 119808)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1177,  file: !1168, line: 122, baseType: !1178, size: 1152, offset: 120960)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1177,  file: !1168, line: 124, baseType: !1178, size: 1152, offset: 122112)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1177,  file: !1168, line: 125, baseType: !1178, size: 1152, offset: 123264)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1177,  file: !1168, line: 127, baseType: !1178, size: 1152, offset: 124416)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1177,  file: !1168, line: 128, baseType: !1178, size: 1152, offset: 125568)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1177,  file: !1168, line: 129, baseType: !1178, size: 1152, offset: 126720)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1177,  file: !1168, line: 130, baseType: !1178, size: 1152, offset: 127872)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1177,  file: !1168, line: 131, baseType: !1178, size: 1152, offset: 129024)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1177,  file: !1168, line: 132, baseType: !1178, size: 1152, offset: 130176)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1177,  file: !1168, line: 134, baseType: !1178, size: 1152, offset: 131328)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1177,  file: !1168, line: 135, baseType: !1178, size: 1152, offset: 132480)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1177,  file: !1168, line: 136, baseType: !1178, size: 1152, offset: 133632)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1177,  file: !1168, line: 137, baseType: !1178, size: 1152, offset: 134784)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1177,  file: !1168, line: 138, baseType: !1178, size: 1152, offset: 135936)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1177,  file: !1168, line: 140, baseType: !1178, size: 1152, offset: 137088)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1177,  file: !1168, line: 141, baseType: !1178, size: 1152, offset: 138240)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1177,  file: !1168, line: 142, baseType: !1178, size: 1152, offset: 139392)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1177,  file: !1168, line: 143, baseType: !1178, size: 1152, offset: 140544)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1177,  file: !1168, line: 145, baseType: !1178, size: 1152, offset: 141696)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1177,  file: !1168, line: 146, baseType: !1178, size: 1152, offset: 142848)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1177,  file: !1168, line: 147, baseType: !1178, size: 1152, offset: 144000)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1177,  file: !1168, line: 149, baseType: !1178, size: 1152, offset: 145152)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1177,  file: !1168, line: 150, baseType: !1178, size: 1152, offset: 146304)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1177,  file: !1168, line: 151, baseType: !1178, size: 1152, offset: 147456)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1177,  file: !1168, line: 152, baseType: !1178, size: 1152, offset: 148608)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1177,  file: !1168, line: 153, baseType: !1178, size: 1152, offset: 149760)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1177,  file: !1168, line: 154, baseType: !1178, size: 1152, offset: 150912)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1177,  file: !1168, line: 155, baseType: !1178, size: 1152, offset: 152064)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1177,  file: !1168, line: 156, baseType: !1178, size: 1152, offset: 153216)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1177,  file: !1168, line: 157, baseType: !1178, size: 1152, offset: 154368)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1177,  file: !1168, line: 158, baseType: !1178, size: 1152, offset: 155520)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1177,  file: !1168, line: 160, baseType: !1178, size: 1152, offset: 156672)
!1336 = !{!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1168, line: 2,  size: 157824, elements: !1336)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1365 = !DISubrange(count: 64)
!1364 = !{!1365}
!1366 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1364)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1358,  file: !82, line: 110, baseType: !12, size: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1358,  file: !82, line: 111, baseType: !12, size: 32, offset: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1358,  file: !82, line: 112, baseType: !12, size: 32, offset: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1358,  file: !82, line: 113, baseType: !1362, size: 64, offset: 128)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1358,  file: !82, line: 114, baseType: !1366, size: 512, offset: 192)
!1368 = !{!1359,!1360,!1361,!1363,!1367}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !82, line: 108,  size: 704, elements: !1368)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1353,  file: !82, line: 0, baseType: !1354, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1353,  file: !82, line: 0, baseType: !1356, size: 64, offset: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1353,  file: !82, line: 0, baseType: !1369, size: 64, offset: 128)
!1371 = !{!1355,!1357,!1370}
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !82, line: 7,  size: 192, elements: !1371)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1350,  file: !82, line: 0, baseType: !12, size: 32)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1350,  file: !82, line: 0, baseType: !12, size: 32, offset: 32)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1350,  file: !82, line: 0, baseType: !1373, size: 64, offset: 64)
!1375 = !{!1351,!1352,!1374}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !82, line: 1,  size: 128, elements: !1375)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1347,  file: !82, line: 0, baseType: !12, size: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1347,  file: !82, line: 0, baseType: !52, size: 32, offset: 32)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1347,  file: !82, line: 0, baseType: !1350, size: 128, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1347,  file: !82, line: 0, baseType: !1378, size: 64, offset: 192)
!1380 = !{!1348,!1349,!1376,!1379}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !82, line: 14,  size: 256, elements: !1380)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1382,  file: !1168, line: 9, baseType: !110, size: 8)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1382,  file: !1168, line: 10, baseType: !12, size: 32, offset: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1382,  file: !1168, line: 11, baseType: !12, size: 32, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1382,  file: !1168, line: 12, baseType: !52, size: 32, offset: 96)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1382,  file: !1168, line: 13, baseType: !52, size: 32, offset: 128)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1382,  file: !1168, line: 14, baseType: !1388, size: 64, offset: 192)
!1390 = !{!1383,!1384,!1385,!1386,!1387,!1389}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1168, line: 7,  size: 256, elements: !1390)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1169,  file: !1168, line: 32, baseType: !12, size: 32)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1169,  file: !1168, line: 33, baseType: !12, size: 32, offset: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1169,  file: !1168, line: 34, baseType: !12, size: 32, offset: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1169,  file: !1168, line: 35, baseType: !12, size: 32, offset: 96)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1169,  file: !1168, line: 36, baseType: !12, size: 32, offset: 128)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1169,  file: !1168, line: 37, baseType: !12, size: 32, offset: 160)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1169,  file: !1168, line: 38, baseType: !12, size: 32, offset: 192)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1169,  file: !1168, line: 39, baseType: !1337, size: 64, offset: 256)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1169,  file: !1168, line: 40, baseType: !1339, size: 64, offset: 320)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1169,  file: !1168, line: 41, baseType: !1341, size: 64, offset: 384)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1169,  file: !1168, line: 42, baseType: !1343, size: 64, offset: 448)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1169,  file: !1168, line: 43, baseType: !1345, size: 64, offset: 512)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1169,  file: !1168, line: 44, baseType: !1347, size: 256, offset: 576)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1169,  file: !1168, line: 45, baseType: !1382, size: 256, offset: 832)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1169,  file: !1168, line: 46, baseType: !83, size: 192, offset: 1088)
!1393 = !{!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1338,!1340,!1342,!1344,!1346,!1381,!1391,!1392}
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1168, line: 30,  size: 1280, elements: !1393)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1410,  file: !1163, line: 11, baseType: !52, size: 32)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1410,  file: !1163, line: 12, baseType: !52, size: 32, offset: 32)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1410,  file: !1163, line: 13, baseType: !52, size: 32, offset: 64)
!1414 = !{!1411,!1412,!1413}
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1163, line: 9,  size: 96, elements: !1414)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1416,  file: !1163, line: 20, baseType: !1102, size: 128)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1416,  file: !1163, line: 21, baseType: !579, size: 128, offset: 128)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1416,  file: !1163, line: 22, baseType: !475, size: 192, offset: 256)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1416,  file: !1163, line: 23, baseType: !987, size: 128, offset: 448)
!1421 = !{!1417,!1418,!1419,!1420}
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1163, line: 18,  size: 576, elements: !1421)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1164,  file: !1163, line: 62, baseType: !12, size: 32)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1164,  file: !1163, line: 63, baseType: !12, size: 32, offset: 32)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1164,  file: !1163, line: 64, baseType: !115, size: 64, offset: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1164,  file: !1163, line: 65, baseType: !1394, size: 64, offset: 128)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1164,  file: !1163, line: 66, baseType: !1396, size: 64, offset: 192)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1164,  file: !1163, line: 67, baseType: !1398, size: 64, offset: 256)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1164,  file: !1163, line: 68, baseType: !1400, size: 64, offset: 320)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1164,  file: !1163, line: 69, baseType: !1402, size: 64, offset: 384)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1164,  file: !1163, line: 70, baseType: !1404, size: 64, offset: 448)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1164,  file: !1163, line: 71, baseType: !1406, size: 64, offset: 512)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1164,  file: !1163, line: 72, baseType: !1408, size: 64, offset: 576)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1164,  file: !1163, line: 73, baseType: !1410, size: 96, offset: 640)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1164,  file: !1163, line: 74, baseType: !1416, size: 576, offset: 736)
!1423 = !{!1165,!1166,!1167,!1395,!1397,!1399,!1401,!1403,!1405,!1407,!1409,!1415,!1422}
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1163, line: 60,  size: 1344, elements: !1423)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1439,  file: !315, line: 4, baseType: !12, size: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1439,  file: !315, line: 5, baseType: !12, size: 32, offset: 32)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1439,  file: !315, line: 6, baseType: !12, size: 32, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1439,  file: !315, line: 7, baseType: !120, size: 16, offset: 96)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1439,  file: !315, line: 8, baseType: !120, size: 16, offset: 112)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1439,  file: !315, line: 9, baseType: !1445, size: 64, offset: 128)
!1447 = !{!1440,!1441,!1442,!1443,!1444,!1446}
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !315, line: 2,  size: 192, elements: !1447)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1456,  file: !315, line: 0, baseType: !1457, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1456,  file: !315, line: 0, baseType: !1459, size: 64, offset: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1456,  file: !315, line: 0, baseType: !1461, size: 64, offset: 128)
!1463 = !{!1458,!1460,!1462}
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !315, line: 3,  size: 192, elements: !1463)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1454,  file: !315, line: 0, baseType: !12, size: 32)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1454,  file: !315, line: 0, baseType: !1464, size: 64, offset: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1454,  file: !315, line: 0, baseType: !1466, size: 64, offset: 128)
!1468 = !{!1455,!1465,!1467}
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !315, line: 10,  size: 192, elements: !1468)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1450,  file: !315, line: 9, baseType: !12, size: 32)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1450,  file: !315, line: 10, baseType: !12, size: 32, offset: 32)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1450,  file: !315, line: 11, baseType: !12, size: 32, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1450,  file: !315, line: 12, baseType: !1454, size: 192, offset: 128)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1450,  file: !315, line: 13, baseType: !1470, size: 64, offset: 320)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1450,  file: !315, line: 14, baseType: !1472, size: 64, offset: 384)
!1474 = !{!1451,!1452,!1453,!1469,!1471,!1473}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !315, line: 7,  size: 448, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1435,  file: !315, line: 25, baseType: !12, size: 32)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1435,  file: !315, line: 26, baseType: !1437, size: 64, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1435,  file: !315, line: 27, baseType: !1448, size: 64, offset: 128)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1435,  file: !315, line: 28, baseType: !1475, size: 64, offset: 192)
!1477 = !{!1436,!1438,!1449,!1476}
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !315, line: 23,  size: 256, elements: !1477)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1429,  file: !315, line: 37, baseType: !12, size: 32)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1429,  file: !315, line: 38, baseType: !12, size: 32, offset: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1429,  file: !315, line: 39, baseType: !12, size: 32, offset: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1429,  file: !315, line: 40, baseType: !12, size: 32, offset: 96)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1429,  file: !315, line: 41, baseType: !134, size: 64, offset: 128)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1429,  file: !315, line: 42, baseType: !1435, size: 64, offset: 192)
!1479 = !{!1430,!1431,!1432,!1433,!1434,!1478}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !315, line: 35,  size: 256, elements: !1479)
!1481 = !DISubrange(count: 6)
!1480 = !{!1481}
!1482 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1429, size: 72, elements: !1480)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !316,  file: !315, line: 7, baseType: !12, size: 32)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !316,  file: !315, line: 8, baseType: !12, size: 32, offset: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !316,  file: !315, line: 9, baseType: !319, size: 64, offset: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !316,  file: !315, line: 10, baseType: !1161, size: 64, offset: 128)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !316,  file: !315, line: 11, baseType: !1424, size: 64, offset: 192)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !316,  file: !315, line: 12, baseType: !404, size: 64, offset: 256)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !316,  file: !315, line: 13, baseType: !1427, size: 64, offset: 320)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !316,  file: !315, line: 14, baseType: !1482, size: 1536, offset: 384)
!1484 = !{!317,!318,!320,!1162,!1425,!1426,!1428,!1483}
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !315, line: 5,  size: 1920, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !294,  file: !79, line: 0, baseType: !52, size: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !294,  file: !79, line: 0, baseType: !52, size: 32, offset: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !294,  file: !79, line: 0, baseType: !52, size: 32, offset: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !294,  file: !79, line: 0, baseType: !311, size: 64, offset: 128)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !294,  file: !79, line: 0, baseType: !313, size: 64, offset: 192)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !294,  file: !79, line: 0, baseType: !1485, size: 64, offset: 256)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !294,  file: !79, line: 0, baseType: !1488, size: 64, offset: 320)
!1490 = !{!295,!296,!297,!312,!314,!1486,!1489}
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !79, line: 21,  size: 384, elements: !1490)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1493,  file: !176, line: 51, baseType: !1494, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1493,  file: !176, line: 52, baseType: !1496, size: 64, offset: 64)
!1498 = !{!1495,!1497}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !176, line: 49,  size: 128, elements: !1498)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !269,  file: !176, line: 57, baseType: !12, size: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !269,  file: !176, line: 58, baseType: !12, size: 32, offset: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !269,  file: !176, line: 59, baseType: !12, size: 32, offset: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !269,  file: !176, line: 60, baseType: !12, size: 32, offset: 96)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !269,  file: !176, line: 61, baseType: !115, size: 64, offset: 128)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !269,  file: !176, line: 62, baseType: !275, size: 64, offset: 192)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !269,  file: !176, line: 63, baseType: !280, size: 64, offset: 256)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !269,  file: !176, line: 64, baseType: !292, size: 64, offset: 320)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !269,  file: !176, line: 65, baseType: !1491, size: 64, offset: 384)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !269,  file: !176, line: 66, baseType: !1499, size: 64, offset: 448)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !269,  file: !176, line: 70, baseType: !1501, size: 64, offset: 512)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !269,  file: !176, line: 71, baseType: !1503, size: 64, offset: 576)
!1505 = !{!270,!271,!272,!273,!274,!279,!281,!293,!1492,!1500,!1502,!1504}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !176, line: 55,  size: 640, elements: !1505)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1508 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1509,  file: !1508, line: 14, baseType: !12, size: 32)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1509,  file: !1508, line: 15, baseType: !1511, size: 64, offset: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1509,  file: !1508, line: 16, baseType: !1513, size: 64, offset: 128)
!1515 = !{!1510,!1512,!1514}
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1508, line: 12,  size: 192, elements: !1515)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1524,  file: !79, line: 8, baseType: !12, size: 32)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1524,  file: !79, line: 9, baseType: !1526, size: 64, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1524,  file: !79, line: 10, baseType: !1528, size: 64, offset: 128)
!1530 = !{!1525,!1527,!1529}
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !1530)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1533,  file: !79, line: 35, baseType: !12, size: 32)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1533,  file: !79, line: 36, baseType: !1535, size: 64, offset: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1533,  file: !79, line: 37, baseType: !1537, size: 64, offset: 128)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1533,  file: !79, line: 38, baseType: !1539, size: 64, offset: 192)
!1541 = !{!1534,!1536,!1538,!1540}
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 33,  size: 256, elements: !1541)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1550 = !DISubrange(count: 16)
!1549 = !{!1550}
!1551 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !1549)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1546,  file: !79, line: 7, baseType: !104, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1546,  file: !79, line: 8, baseType: !12, size: 32, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1546,  file: !79, line: 9, baseType: !1551, size: 1024, offset: 128)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1546,  file: !79, line: 10, baseType: !1553, size: 64, offset: 1152)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1546,  file: !79, line: 11, baseType: !1555, size: 64, offset: 1216)
!1557 = !{!1547,!1548,!1552,!1554,!1556}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !79, line: 5,  size: 1280, elements: !1557)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1562,  file: !454, line: 30, baseType: !134, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1562,  file: !454, line: 31, baseType: !1564, size: 64, offset: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1562,  file: !454, line: 32, baseType: !1566, size: 64, offset: 128)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1562,  file: !454, line: 33, baseType: !1568, size: 64, offset: 192)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1562,  file: !454, line: 34, baseType: !587, size: 192, offset: 256)
!1571 = !{!1563,!1565,!1567,!1569,!1570}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !454, line: 28,  size: 448, elements: !1571)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1576,  file: !79, line: 14, baseType: !1577, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1576,  file: !79, line: 15, baseType: !1579, size: 64, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1576,  file: !79, line: 16, baseType: !1581, size: 64, offset: 128)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1576,  file: !79, line: 17, baseType: !1583, size: 64, offset: 192)
!1585 = !{!1578,!1580,!1582,!1584}
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 12,  size: 256, elements: !1585)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1588,  file: !79, line: 6, baseType: !1589, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1588,  file: !79, line: 7, baseType: !1591, size: 64, offset: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1588,  file: !79, line: 8, baseType: !1593, size: 64, offset: 128)
!1595 = !{!1590,!1592,!1594}
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 192, elements: !1595)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1597,  file: !79, line: 6, baseType: !1598, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1597,  file: !79, line: 7, baseType: !1600, size: 64, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1597,  file: !79, line: 8, baseType: !1602, size: 64, offset: 128)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1597,  file: !79, line: 9, baseType: !134, size: 64, offset: 192)
!1605 = !{!1599,!1601,!1603,!1604}
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 256, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1617 = !DISubrange(count: 16)
!1616 = !{!1617}
!1618 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !154, size: 72, elements: !1616)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1613,  file: !153, line: 244, baseType: !12, size: 32)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1613,  file: !153, line: 245, baseType: !12, size: 32, offset: 32)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1613,  file: !153, line: 246, baseType: !1618, size: 1024, offset: 64)
!1620 = !{!1614,!1615,!1619}
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !153, line: 242,  size: 1088, elements: !1620)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1608,  file: !79, line: 15, baseType: !1609, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1608,  file: !79, line: 16, baseType: !1611, size: 64, offset: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1608,  file: !79, line: 17, baseType: !1613, size: 1088, offset: 128)
!1622 = !{!1610,!1612,!1621}
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !79, line: 13,  size: 1216, elements: !1622)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1625,  file: !79, line: 8, baseType: !1626, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1625,  file: !79, line: 9, baseType: !1628, size: 64, offset: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1625,  file: !79, line: 10, baseType: !1630, size: 64, offset: 128)
!1632 = !{!1627,!1629,!1631}
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !1632)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1639,  file: !79, line: 8, baseType: !1640, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1639,  file: !79, line: 9, baseType: !134, size: 64, offset: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1639,  file: !79, line: 10, baseType: !1643, size: 64, offset: 128)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1639,  file: !79, line: 11, baseType: !1645, size: 64, offset: 192)
!1647 = !{!1641,!1642,!1644,!1646}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 256, elements: !1647)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1649,  file: !79, line: 15, baseType: !1650, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1649,  file: !79, line: 16, baseType: !1652, size: 64, offset: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1649,  file: !79, line: 17, baseType: !1654, size: 64, offset: 128)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1649,  file: !79, line: 18, baseType: !1656, size: 64, offset: 192)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1649,  file: !79, line: 19, baseType: !1658, size: 64, offset: 256)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1649,  file: !79, line: 20, baseType: !1660, size: 64, offset: 320)
!1662 = !{!1651,!1653,!1655,!1657,!1659,!1661}
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 13,  size: 384, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1678,  file: !79, line: 0, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1678,  file: !79, line: 0, baseType: !1681, size: 64, offset: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1678,  file: !79, line: 0, baseType: !1683, size: 64, offset: 128)
!1685 = !{!1680,!1682,!1684}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !79, line: 9,  size: 192, elements: !1685)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1674,  file: !79, line: 0, baseType: !12, size: 32)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1674,  file: !79, line: 0, baseType: !1676, size: 64, offset: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1674,  file: !79, line: 0, baseType: !1686, size: 64, offset: 128)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1674,  file: !79, line: 0, baseType: !1688, size: 64, offset: 192)
!1690 = !{!1675,!1677,!1687,!1689}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !79, line: 16,  size: 256, elements: !1690)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1665,  file: !79, line: 25, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1665,  file: !79, line: 26, baseType: !1668, size: 64, offset: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1665,  file: !79, line: 27, baseType: !1670, size: 64, offset: 128)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1665,  file: !79, line: 28, baseType: !1672, size: 64, offset: 192)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1665,  file: !79, line: 29, baseType: !1674, size: 256, offset: 256)
!1692 = !{!1667,!1669,!1671,!1673,!1691}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !79, line: 23,  size: 512, elements: !1692)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1695,  file: !79, line: 7, baseType: !1696, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1695,  file: !79, line: 8, baseType: !1698, size: 64, offset: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1695,  file: !79, line: 9, baseType: !1700, size: 64, offset: 128)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1695,  file: !79, line: 10, baseType: !1702, size: 64, offset: 192)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1695,  file: !79, line: 11, baseType: !1674, size: 256, offset: 256)
!1705 = !{!1697,!1699,!1701,!1703,!1704}
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 5,  size: 512, elements: !1705)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1708,  file: !79, line: 16, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1708,  file: !79, line: 17, baseType: !1711, size: 64, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1708,  file: !79, line: 18, baseType: !1713, size: 64, offset: 128)
!1715 = !{!1710,!1712,!1714}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !79, line: 14,  size: 192, elements: !1715)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1718,  file: !79, line: 34, baseType: !1719, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1718,  file: !79, line: 35, baseType: !1721, size: 64, offset: 64)
!1723 = !{!1720,!1722}
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !79, line: 32,  size: 128, elements: !1723)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1726,  file: !79, line: 7, baseType: !1727, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1726,  file: !79, line: 8, baseType: !1729, size: 64, offset: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1726,  file: !79, line: 9, baseType: !1731, size: 64, offset: 128)
!1733 = !{!1728,!1730,!1732}
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 5,  size: 192, elements: !1733)
!1738 = !DISubrange(count: 3)
!1737 = !{!1738}
!1739 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !1737)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1735,  file: !79, line: 6, baseType: !12, size: 32)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1735,  file: !79, line: 7, baseType: !1739, size: 192, offset: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1735,  file: !79, line: 8, baseType: !1741, size: 64, offset: 256)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1735,  file: !79, line: 9, baseType: !1743, size: 64, offset: 320)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1735,  file: !79, line: 10, baseType: !1745, size: 64, offset: 384)
!1747 = !{!1736,!1740,!1742,!1744,!1746}
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 448, elements: !1747)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1750,  file: !79, line: 6, baseType: !1751, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1750,  file: !79, line: 7, baseType: !1753, size: 64, offset: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1750,  file: !79, line: 8, baseType: !1755, size: 64, offset: 128)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1750,  file: !79, line: 9, baseType: !1757, size: 64, offset: 192)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1750,  file: !79, line: 10, baseType: !1674, size: 256, offset: 256)
!1760 = !{!1752,!1754,!1756,!1758,!1759}
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !79, line: 4,  size: 512, elements: !1760)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1765,  file: !79, line: 58, baseType: !1766, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1765,  file: !79, line: 59, baseType: !1768, size: 64, offset: 64)
!1770 = !{!1767,!1769}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !79, line: 56,  size: 128, elements: !1770)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1779,  file: !79, line: 85, baseType: !1780, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1779,  file: !79, line: 86, baseType: !1782, size: 64, offset: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1779,  file: !79, line: 87, baseType: !1784, size: 64, offset: 128)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1779,  file: !79, line: 88, baseType: !1786, size: 64, offset: 192)
!1788 = !{!1781,!1783,!1785,!1787}
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !79, line: 83,  size: 256, elements: !1788)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1791,  file: !79, line: 40, baseType: !1792, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1791,  file: !79, line: 41, baseType: !1794, size: 64, offset: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1791,  file: !79, line: 42, baseType: !1796, size: 64, offset: 128)
!1798 = !{!1793,!1795,!1797}
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !79, line: 38,  size: 192, elements: !1798)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1807,  file: !79, line: 72, baseType: !1808, size: 64)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1807,  file: !79, line: 73, baseType: !1810, size: 64, offset: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1807,  file: !79, line: 74, baseType: !1812, size: 64, offset: 128)
!1814 = !{!1809,!1811,!1813}
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !79, line: 70,  size: 192, elements: !1814)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1819,  file: !79, line: 79, baseType: !1820, size: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1819,  file: !79, line: 80, baseType: !1822, size: 64, offset: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1819,  file: !79, line: 81, baseType: !1824, size: 64, offset: 128)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1819,  file: !79, line: 82, baseType: !1826, size: 64, offset: 192)
!1828 = !{!1821,!1823,!1825,!1827}
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !79, line: 77,  size: 256, elements: !1828)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1839,  file: !454, line: 11, baseType: !12, size: 32)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1839,  file: !454, line: 12, baseType: !12, size: 32, offset: 32)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1839,  file: !454, line: 13, baseType: !12, size: 32, offset: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1839,  file: !454, line: 14, baseType: !1843, size: 64, offset: 128)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1839,  file: !454, line: 15, baseType: !1845, size: 64, offset: 192)
!1847 = !{!1840,!1841,!1842,!1844,!1846}
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !454, line: 9,  size: 256, elements: !1847)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !99,  file: !79, line: 197, baseType: !100, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !99,  file: !79, line: 198, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !99,  file: !79, line: 199, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !99,  file: !79, line: 200, baseType: !104, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !99,  file: !79, line: 201, baseType: !106, size: 256)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !99,  file: !79, line: 202, baseType: !144, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !99,  file: !79, line: 203, baseType: !267, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !99,  file: !79, line: 205, baseType: !1506, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !99,  file: !79, line: 206, baseType: !1516, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !99,  file: !79, line: 207, baseType: !1518, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !99,  file: !79, line: 208, baseType: !1520, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !99,  file: !79, line: 209, baseType: !1522, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !99,  file: !79, line: 210, baseType: !1531, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !99,  file: !79, line: 211, baseType: !1542, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !99,  file: !79, line: 212, baseType: !1544, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !99,  file: !79, line: 213, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !99,  file: !79, line: 215, baseType: !1560, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !99,  file: !79, line: 216, baseType: !1572, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !99,  file: !79, line: 217, baseType: !1574, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !99,  file: !79, line: 218, baseType: !1586, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !99,  file: !79, line: 219, baseType: !1588, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !99,  file: !79, line: 220, baseType: !1606, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !99,  file: !79, line: 222, baseType: !1623, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !99,  file: !79, line: 223, baseType: !1633, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !99,  file: !79, line: 224, baseType: !1635, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !99,  file: !79, line: 225, baseType: !1637, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !99,  file: !79, line: 226, baseType: !1639, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !99,  file: !79, line: 227, baseType: !1663, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !99,  file: !79, line: 228, baseType: !1693, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !99,  file: !79, line: 230, baseType: !1706, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !99,  file: !79, line: 231, baseType: !1716, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !99,  file: !79, line: 232, baseType: !1724, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !99,  file: !79, line: 233, baseType: !1726, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !99,  file: !79, line: 234, baseType: !1748, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !99,  file: !79, line: 235, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !99,  file: !79, line: 236, baseType: !1763, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !99,  file: !79, line: 237, baseType: !1771, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !99,  file: !79, line: 238, baseType: !1773, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !99,  file: !79, line: 239, baseType: !1775, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !99,  file: !79, line: 240, baseType: !1777, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !99,  file: !79, line: 241, baseType: !1789, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !99,  file: !79, line: 242, baseType: !1799, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !99,  file: !79, line: 244, baseType: !1801, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !99,  file: !79, line: 245, baseType: !1803, size: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !99,  file: !79, line: 246, baseType: !1805, size: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !99,  file: !79, line: 247, baseType: !1815, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !99,  file: !79, line: 248, baseType: !1817, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !99,  file: !79, line: 249, baseType: !1829, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !99,  file: !79, line: 250, baseType: !1831, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !99,  file: !79, line: 251, baseType: !1833, size: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !99,  file: !79, line: 252, baseType: !1835, size: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !99,  file: !79, line: 253, baseType: !1837, size: 64)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !99,  file: !79, line: 254, baseType: !1848, size: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !99,  file: !79, line: 256, baseType: !1850, size: 64)
!1852 = !{!101,!102,!103,!105,!143,!145,!268,!1507,!1517,!1519,!1521,!1523,!1532,!1543,!1545,!1559,!1561,!1573,!1575,!1587,!1596,!1607,!1624,!1634,!1636,!1638,!1648,!1664,!1694,!1707,!1717,!1725,!1734,!1749,!1762,!1764,!1772,!1774,!1776,!1778,!1790,!1800,!1802,!1804,!1806,!1816,!1818,!1830,!1832,!1834,!1836,!1838,!1849,!1851}
!99 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !79, line: 0,  size: 256, elements: !1852)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !80,  file: !79, line: 262, baseType: !12, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !80,  file: !79, line: 263, baseType: !83, size: 192, offset: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !80,  file: !79, line: 264, baseType: !92, size: 64, offset: 256)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !80,  file: !79, line: 265, baseType: !94, size: 64, offset: 320)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !80,  file: !79, line: 266, baseType: !97, size: 64, offset: 384)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !80,  file: !79, line: 267, baseType: !99, size: 256, offset: 448)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !80,  file: !79, line: 268, baseType: !154, size: 448, offset: 704)
!1855 = !{!81,!91,!93,!95,!98,!1853,!1854}
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 260,  size: 1152, elements: !1855)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !76,  file: !75, line: 19, baseType: !12, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !76,  file: !75, line: 20, baseType: !52, size: 32, offset: 32)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !76,  file: !75, line: 21, baseType: !1856, size: 64, offset: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !76,  file: !75, line: 22, baseType: !1858, size: 64, offset: 128)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !76,  file: !75, line: 23, baseType: !1860, size: 64, offset: 192)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !76,  file: !75, line: 24, baseType: !1862, size: 64, offset: 256)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !76,  file: !75, line: 27, baseType: !1864, size: 64, offset: 320)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !76,  file: !75, line: 28, baseType: !1866, size: 64, offset: 384)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !76,  file: !75, line: 29, baseType: !1868, size: 64, offset: 448)
!1870 = !{!77,!78,!1857,!1859,!1861,!1863,!1865,!1867,!1869}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !75, line: 17,  size: 512, elements: !1870)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1875,  file: !1508, line: 215, baseType: !1876, size: 64)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1875,  file: !1508, line: 216, baseType: !1878, size: 64, offset: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1875,  file: !1508, line: 217, baseType: !1880, size: 64, offset: 128)
!1882 = !{!1877,!1879,!1881}
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1508, line: 213,  size: 192, elements: !1882)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
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
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !49,  file: !48, line: 41, baseType: !1871, size: 64, offset: 320)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !49,  file: !48, line: 42, baseType: !1873, size: 64, offset: 384)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !49,  file: !48, line: 43, baseType: !1883, size: 64, offset: 448)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !49,  file: !48, line: 44, baseType: !1885, size: 64, offset: 512)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !49,  file: !48, line: 45, baseType: !1887, size: 64, offset: 576)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !49,  file: !48, line: 46, baseType: !404, size: 64, offset: 640)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !49,  file: !48, line: 47, baseType: !1890, size: 64, offset: 704)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !49,  file: !48, line: 48, baseType: !1892, size: 64, offset: 768)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !49,  file: !48, line: 49, baseType: !979, size: 128, offset: 832)
!1895 = !{!50,!51,!53,!54,!55,!56,!72,!74,!1872,!1874,!1884,!1886,!1888,!1889,!1891,!1893,!1894}
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !48, line: 31,  size: 960, elements: !1895)
!1896 = !DINamespace(name:"kök", scope: null)
!1897 = !DINamespace(name:"örs", scope: !1896)
!1898 = !DINamespace(name:"derleme", scope: !1897)


!1900 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/emir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1901 = !DILocalVariable(name: "dönüş",
  scope: !1899, file: !1900, line: 15, type: !12)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1902 = !DILocalVariable(name: "argümanSayısı",
  scope: !1899, file: !1900, line: 6, type: !12, arg: 1)
!1905 = !DILocalVariable(name: "_argümanlar",
  scope: !1899, file: !1900, line: 6, type: !1904, arg: 2)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !12, !1904 }
!1899 = distinct !DISubprogram( name: "derleme::Emir_ox107i",
 scope: !1898,
 file: !1900,
 line: 6,
 type: !1906, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Emir
!1908 = !DILocation(line: 6, column: 17, scope: !1899)
!1909 = !DILocation(line: 6, column: 36, scope: !1899)
!1910 = distinct !DILexicalBlock(
        scope: !1899, file: !1900, line: 7, column: 1)
!1911 = !DILocation(line: 8, column: 3, scope: !1910)
!1912 = !DILocalVariable(name: "d",
  scope: !1910, file: !1900, line: 8, type: !12)
!1913 = !DILocation(line: 8, column: 3, scope: !1910)
!1916 = !DISubrange(count: 16)
!1915 = !{!1916}
!1917 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !1915)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !1914,  file: !995, line: 22, baseType: !1917, size: 1024)
!1919 = !{!1918}
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !995, line: 20,  size: 1024, elements: !1919)
!1920 = !DILocalVariable(name: "childMask",
  scope: !1910, file: !1900, line: 9, type: !1914)
!1921 = !DILocation(line: 9, column: 9, scope: !1910)
!1922 = !DILocalVariable(name: "yedek",
  scope: !1910, file: !1900, line: 10, type: !1914)
!1923 = !DILocation(line: 10, column: 9, scope: !1910)
!1924 = !DILocation(line: 11, column: 9, scope: !1910)
!1925 = !DILocalVariable(name: "pid",
  scope: !1910, file: !1900, line: 11, type: !12)
!1926 = !DILocation(line: 11, column: 9, scope: !1910)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !12 }
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1935 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt16bt", file: !995, line: 24, flags: DIFlagFwdDecl)!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1934, !12, !1936, !1937 }
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_handler",  scope: !1928,  file: !995, line: 27, baseType: !1932, size: 64)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_sigaction",  scope: !1928,  file: !995, line: 28, baseType: !1940, size: 64)
!1942 = !{!1933,!1941}
!1928 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "__sigaction_handler", file: !995, line: 0,  size: 64, elements: !1942)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !12 }
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sigaction_handler",  scope: !1927,  file: !995, line: 32, baseType: !1928, size: 64)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_mask",  scope: !1927,  file: !995, line: 33, baseType: !1914, size: 1024, offset: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_flags",  scope: !1927,  file: !995, line: 34, baseType: !12, size: 32, offset: 1088)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_restorer",  scope: !1927,  file: !995, line: 35, baseType: !1948, size: 64, offset: 1152)
!1950 = !{!1943,!1944,!1945,!1949}
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigaction", file: !995, line: 30,  size: 1216, elements: !1950)
!1951 = !DILocalVariable(name: "ignore",
  scope: !1910, file: !1900, line: 12, type: !1927)
!1952 = !DILocation(line: 12, column: 9, scope: !1910)
!1953 = !DILocalVariable(name: "saveintr",
  scope: !1910, file: !1900, line: 13, type: !1927)
!1954 = !DILocation(line: 13, column: 9, scope: !1910)
!1955 = !DILocalVariable(name: "savequit",
  scope: !1910, file: !1900, line: 14, type: !1927)
!1956 = !DILocation(line: 14, column: 9, scope: !1910)
!1957 = !DILocation(line: 15, column: 9, scope: !1910)
!1958 = !DILocation(line: 17, column: 3, scope: !1910)
!1959 = distinct !DILexicalBlock(
        scope: !1910, file: !1900, line: 84, column: 12)
!1960 = distinct !DILexicalBlock(
        scope: !1959, file: !1900, line: 0, column: 0)
!1961 = !DILocation(line: 84, column: 21, scope: !1960)
!1962 = !DILocation(line: 17, column: 49, scope: !1959)
!1963 = !DILocation(line: 17, column: 3, scope: !1910)
!1964 = !DILocation(line: 18, column: 24, scope: !1910)
!1965 = !DILocation(line: 18, column: 11, scope: !1910)
!1966 = !DILocation(line: 19, column: 3, scope: !1910)
!1967 = !DILocation(line: 19, column: 3, scope: !1910)
!1968 = !DILocation(line: 0, column: 0, scope: !1910)
!1969 = !DILocation(line: 20, column: 15, scope: !1910)
!1970 = !DILocation(line: 20, column: 3, scope: !1910)
!1971 = !DILocation(line: 25, column: 8, scope: !1910)
!1972 = !DILocation(line: 26, column: 9, scope: !1910)
!1973 = !DILocation(line: 0, column: 0, scope: !1910)
!1974 = !DILocation(line: 27, column: 15, scope: !1910)
!1975 = !DILocation(line: 27, column: 3, scope: !1910)
!1976 = !DILocation(line: 31, column: 8, scope: !1910)
!1977 = !DILocation(line: 32, column: 9, scope: !1910)
!1978 = !DILocation(line: 33, column: 11, scope: !1910)
!1979 = !DILocation(line: 0, column: 0, scope: !1910)
!1980 = !DILocation(line: 34, column: 11, scope: !1910)
!1981 = !DILocation(line: 0, column: 0, scope: !1910)
!1982 = !DILocation(line: 35, column: 15, scope: !1910)
!1983 = !DILocation(line: 35, column: 3, scope: !1910)
!1984 = !DILocation(line: 37, column: 8, scope: !1910)
!1985 = !DILocation(line: 38, column: 9, scope: !1910)
!1986 = !DILocation(line: 40, column: 23, scope: !1910)
!1987 = !DILocation(line: 40, column: 9, scope: !1910)
!1988 = !DILocation(line: 41, column: 5, scope: !1910)
!1989 = !DILocation(line: 42, column: 11, scope: !1910)
!1990 = distinct !DILexicalBlock(
        scope: !1910, file: !1900, line: 43, column: 3)
!1991 = !DILocation(line: 0, column: 0, scope: !1990)
!1992 = !DILocation(line: 45, column: 13, scope: !1990)
!1993 = !DILocation(line: 0, column: 0, scope: !1990)
!1994 = !DILocation(line: 49, column: 13, scope: !1990)
!1995 = !DILocation(line: 0, column: 0, scope: !1990)
!1996 = !DILocation(line: 53, column: 13, scope: !1990)
!1997 = !DILocation(line: 57, column: 25, scope: !1990)
!1998 = !DILocation(line: 57, column: 25, scope: !1990)
!1999 = !DILocation(line: 57, column: 41, scope: !1990)
!2000 = !DILocation(line: 57, column: 19, scope: !1990)
!2001 = !DILocation(line: 57, column: 5, scope: !1990)
!2002 = !DILocalVariable(name: "g",
  scope: !1990, file: !1900, line: 57, type: !12)
!2003 = !DILocation(line: 57, column: 5, scope: !1990)
!2004 = !DILocation(line: 58, column: 12, scope: !1990)
!2005 = !DILocation(line: 59, column: 38, scope: !1990)
!2006 = distinct !DILexicalBlock(
        scope: !1990, file: !1900, line: 54, column: 12)
!2007 = distinct !DILexicalBlock(
        scope: !2006, file: !1900, line: 0, column: 0)
!2008 = !DILocation(line: 55, column: 19, scope: !2007)
!2009 = !DILocation(line: 55, column: 19, scope: !2007)
!2010 = !DILocation(line: 54, column: 17, scope: !2007)
!2011 = !DILocation(line: 59, column: 48, scope: !2006)
!2012 = !DILocation(line: 59, column: 12, scope: !1990)
!2013 = !DILocation(line: 60, column: 13, scope: !1990)
!2014 = distinct !DILexicalBlock(
        scope: !1910, file: !1900, line: 63, column: 3)
!2015 = !DILocation(line: 64, column: 23, scope: !2014)
!2016 = !DILocation(line: 64, column: 15, scope: !2014)
!2017 = distinct !DILexicalBlock(
        scope: !2014, file: !1900, line: 54, column: 12)
!2018 = distinct !DILexicalBlock(
        scope: !2017, file: !1900, line: 0, column: 0)
!2019 = !DILocation(line: 55, column: 19, scope: !2018)
!2020 = !DILocation(line: 55, column: 19, scope: !2018)
!2021 = !DILocation(line: 54, column: 17, scope: !2018)
!2022 = !DILocation(line: 65, column: 19, scope: !2017)
!2023 = distinct !DILexicalBlock(
        scope: !2014, file: !1900, line: 66, column: 7)
!2024 = !DILocation(line: 67, column: 9, scope: !2023)
!2025 = !DILocation(line: 0, column: 0, scope: !1910)
!2026 = !DILocation(line: 71, column: 15, scope: !1910)
!2027 = !DILocation(line: 71, column: 3, scope: !1910)
!2028 = !DILocation(line: 74, column: 8, scope: !1910)
!2029 = !DILocation(line: 75, column: 9, scope: !1910)
!2030 = !DILocation(line: 0, column: 0, scope: !1910)
!2031 = !DILocation(line: 76, column: 15, scope: !1910)
!2032 = !DILocation(line: 76, column: 3, scope: !1910)
!2033 = !DILocation(line: 80, column: 8, scope: !1910)
!2034 = !DILocation(line: 81, column: 9, scope: !1910)
!2035 = !DILocation(line: 0, column: 0, scope: !1910)
!2036 = !DILocation(line: 82, column: 15, scope: !1910)
!2037 = !DILocation(line: 82, column: 3, scope: !1910)
!2038 = !DILocation(line: 90, column: 8, scope: !1910)
!2039 = !DILocation(line: 91, column: 9, scope: !1910)
!2040 = !DILocation(line: 92, column: 7, scope: !1910)


!2042 = !DISubroutineType(types: !2043)
!2043 = !{null }
!2041 = distinct !DISubprogram( name: "derleme::emirDeneme_ox107i",
 scope: !1898,
 file: !1900,
 line: 95,
 type: !2042, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;emirDeneme
!2044 = distinct !DILexicalBlock(
        scope: !2041, file: !1900, line: 96, column: 1)
!2046 = !DISubrange(count: 4)
!2045 = !{!2046}
!2047 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2045)
!2048 = !DILocalVariable(name: "argümanlar",
  scope: !2044, file: !1900, line: 97, type: !2047)
!2049 = !DILocation(line: 97, column: 9, scope: !2044)
!2050 = !DILocation(line: 101, column: 3, scope: !2044)


!2052 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null }
!2051 = distinct !DISubprogram( name: "derleme::yardım_ox107i",
 scope: !1898,
 file: !2052,
 line: 20,
 type: !2053, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yardım
!2055 = distinct !DILexicalBlock(
        scope: !2051, file: !2052, line: 21, column: 1)
!2056 = !DILocation(line: 30, column: 55, scope: !2055)
!2057 = !DILocation(line: 30, column: 64, scope: !2055)
!2058 = !DILocation(line: 22, column: 6, scope: !2055)


!2060 = !DISubroutineType(types: !2061)
!2061 = !{null }
!2059 = distinct !DISubprogram( name: "derleme::sürüm_ox107i",
 scope: !1898,
 file: !2052,
 line: 51,
 type: !2060, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sürüm
!2062 = distinct !DILexicalBlock(
        scope: !2059, file: !2052, line: 52, column: 1)
!2063 = !DILocation(line: 53, column: 21, scope: !2062)
!2064 = !DILocation(line: 53, column: 30, scope: !2062)
!2065 = !DILocation(line: 53, column: 6, scope: !2062)


!2067 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/derleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2068 = !DILocalVariable(name: "argümanSayısı",
  scope: !2066, file: !2067, line: 84, type: !12, arg: 1)
!2071 = !DILocalVariable(name: "_argümanlar",
  scope: !2066, file: !2067, line: 84, type: !2070, arg: 2)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !12, !2070 }
!2066 = distinct !DISubprogram( name: "derleme::Başlat_ox107i",
 scope: !1898,
 file: !2067,
 line: 83,
 type: !2072, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!2074 = !DILocation(line: 84, column: 1, scope: !2066)
!2075 = !DILocation(line: 84, column: 20, scope: !2066)
!2076 = distinct !DILexicalBlock(
        scope: !2066, file: !2067, line: 85, column: 1)
!2077 = !DILocation(line: 86, column: 3, scope: !2076)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!2079 = !DILocalVariable(name: "Derleme",
  scope: !2076, file: !2067, line: 86, type: !2078)
!2080 = !DILocation(line: 86, column: 3, scope: !2076)
!2081 = !DILocation(line: 87, column: 3, scope: !2076)
!2082 = !DILocation(line: 87, column: 23, scope: !2076)
!2083 = !DILocation(line: 87, column: 38, scope: !2076)
!2084 = !DILocation(line: 87, column: 12, scope: !2076)
!2085 = !DILocation(line: 89, column: 3, scope: !2076)
!2086 = !DILocation(line: 89, column: 12, scope: !2076)
!2087 = !DILocation(line: 94, column: 3, scope: !2076)
!2088 = !DILocation(line: 94, column: 12, scope: !2076)
!2089 = !DILocation(line: 96, column: 7, scope: !2076)


!2091 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!2093 = !DILocalVariable(name: "Derleme",
  scope: !2090, file: !2091, line: 2, type: !2092, arg: 1)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !2092 }
!2090 = distinct !DISubprogram( name: "derleme::t.imgeleriYapılandır_ox107i",
 scope: !1898,
 file: !2091,
 line: 3,
 type: !2094, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;imgeleriYapılandır
!2096 = !DILocation(line: 2, column: 1, scope: !2090)
!2097 = distinct !DILexicalBlock(
        scope: !2090, file: !2091, line: 14, column: 1)
!2098 = !DILocation(line: 5, column: 3, scope: !2097)
!2099 = !DILocation(line: 5, column: 3, scope: !2097)
!2100 = !DILocation(line: 5, column: 22, scope: !2097)
!2101 = !DILocation(line: 5, column: 22, scope: !2097)
!2102 = !DILocation(line: 5, column: 38, scope: !2097)
!2103 = !DILocation(line: 5, column: 3, scope: !2097)
!2104 = !DILocation(line: 6, column: 14, scope: !2097)
!2105 = !DILocation(line: 6, column: 14, scope: !2097)
!2106 = !DILocation(line: 6, column: 14, scope: !2097)
!2107 = !DILocation(line: 6, column: 3, scope: !2097)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!2109 = !DILocalVariable(name: "İmgeler",
  scope: !2097, file: !2091, line: 6, type: !2108)
!2110 = !DILocation(line: 6, column: 3, scope: !2097)
!2111 = !DILocation(line: 7, column: 3, scope: !2097)
!2112 = !DILocation(line: 7, column: 3, scope: !2097)
!2113 = !DILocation(line: 7, column: 32, scope: !2097)
!2114 = !DILocation(line: 7, column: 32, scope: !2097)
!2115 = !DILocation(line: 7, column: 26, scope: !2097)
!2116 = !DILocation(line: 7, column: 3, scope: !2097)
!2117 = !DILocation(line: 9, column: 3, scope: !2097)
!2118 = !DILocation(line: 9, column: 3, scope: !2097)
!2119 = !DILocation(line: 9, column: 35, scope: !2097)
!2120 = !DILocation(line: 9, column: 35, scope: !2097)
!2121 = !DILocation(line: 9, column: 29, scope: !2097)
!2122 = !DILocation(line: 9, column: 3, scope: !2097)
!2123 = !DILocation(line: 11, column: 3, scope: !2097)
!2124 = !DILocation(line: 11, column: 3, scope: !2097)
!2125 = !DILocation(line: 11, column: 3, scope: !2097)
!2126 = !DILocation(line: 11, column: 3, scope: !2097)
!2127 = !DILocation(line: 11, column: 3, scope: !2097)
!2128 = !DILocation(line: 11, column: 37, scope: !2097)
!2129 = !DILocation(line: 11, column: 37, scope: !2097)
!2130 = !DILocation(line: 11, column: 53, scope: !2097)
!2131 = !DILocation(line: 11, column: 3, scope: !2097)


!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64)
!2134 = !DILocalVariable(name: "Derleme",
  scope: !2132, file: !2091, line: 14, type: !2133, arg: 1)
!2135 = !DILocalVariable(name: "argümanSayısı",
  scope: !2132, file: !2091, line: 15, type: !12, arg: 2)
!2138 = !DILocalVariable(name: "_argümanlar",
  scope: !2132, file: !2091, line: 15, type: !2137, arg: 3)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !2133, !12, !2137 }
!2132 = distinct !DISubprogram( name: "derleme::t.yapılandır_ox107i",
 scope: !1898,
 file: !2091,
 line: 15,
 type: !2139, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2141 = !DILocation(line: 14, column: 1, scope: !2132)
!2142 = !DILocation(line: 15, column: 15, scope: !2132)
!2143 = !DILocation(line: 15, column: 34, scope: !2132)
!2144 = distinct !DILexicalBlock(
        scope: !2132, file: !2091, line: 0, column: 0)
!2145 = !DILocation(line: 17, column: 3, scope: !2144)
!2146 = !DILocation(line: 17, column: 3, scope: !2144)
!2147 = !DILocation(line: 17, column: 29, scope: !2144)
!2148 = !DILocation(line: 17, column: 3, scope: !2144)
!2149 = !DILocation(line: 18, column: 3, scope: !2144)
!2150 = !DILocation(line: 18, column: 3, scope: !2144)
!2151 = !DILocation(line: 18, column: 3, scope: !2144)
!2152 = !DILocation(line: 19, column: 3, scope: !2144)
!2153 = !DILocation(line: 19, column: 3, scope: !2144)
!2154 = !DILocation(line: 19, column: 34, scope: !2144)
!2155 = !DILocation(line: 19, column: 49, scope: !2144)
!2156 = !DILocation(line: 19, column: 23, scope: !2144)
!2157 = !DILocation(line: 20, column: 3, scope: !2144)
!2158 = !DILocation(line: 20, column: 12, scope: !2144)
!2159 = !DILocation(line: 21, column: 3, scope: !2144)
!2160 = !DILocation(line: 21, column: 3, scope: !2144)
!2161 = !DILocation(line: 21, column: 26, scope: !2144)
!2162 = !DILocation(line: 22, column: 3, scope: !2144)
!2163 = !DILocation(line: 22, column: 3, scope: !2144)
!2164 = !DILocation(line: 22, column: 30, scope: !2144)
!2165 = !DILocation(line: 22, column: 19, scope: !2144)
!2166 = !DILocation(line: 24, column: 3, scope: !2144)
!2167 = !DILocation(line: 24, column: 3, scope: !2144)
!2168 = !DILocation(line: 24, column: 19, scope: !2144)
!2169 = !DILocation(line: 25, column: 3, scope: !2144)
!2170 = !DILocation(line: 25, column: 3, scope: !2144)
!2171 = distinct !DILexicalBlock(
        scope: !2144, file: !2091, line: 25, column: 21)
!2172 = distinct !DILexicalBlock(
        scope: !2171, file: !2091, line: 42, column: 3)
!2173 = !DILocation(line: 37, column: 5, scope: !2172)
!2174 = !DILocation(line: 37, column: 5, scope: !2172)
!2175 = !DILocation(line: 38, column: 5, scope: !2172)
!2176 = !DILocation(line: 38, column: 5, scope: !2172)
!2177 = !DILocation(line: 39, column: 5, scope: !2172)
!2178 = !DILocation(line: 39, column: 5, scope: !2172)
!2179 = !DILocation(line: 26, column: 3, scope: !2144)
!2180 = !DILocation(line: 26, column: 3, scope: !2144)
!2181 = distinct !DILexicalBlock(
        scope: !2144, file: !2091, line: 26, column: 22)
!2182 = distinct !DILexicalBlock(
        scope: !2181, file: !2091, line: 42, column: 3)
!2183 = !DILocation(line: 37, column: 5, scope: !2182)
!2184 = !DILocation(line: 37, column: 5, scope: !2182)
!2185 = !DILocation(line: 38, column: 5, scope: !2182)
!2186 = !DILocation(line: 38, column: 5, scope: !2182)
!2187 = !DILocation(line: 39, column: 5, scope: !2182)
!2188 = !DILocation(line: 39, column: 5, scope: !2182)
!2189 = !DILocation(line: 27, column: 3, scope: !2144)
!2190 = !DILocation(line: 27, column: 3, scope: !2144)
!2191 = distinct !DILexicalBlock(
        scope: !2144, file: !2091, line: 27, column: 22)
!2192 = distinct !DILexicalBlock(
        scope: !2191, file: !2091, line: 42, column: 3)
!2193 = !DILocation(line: 37, column: 5, scope: !2192)
!2194 = !DILocation(line: 37, column: 5, scope: !2192)
!2195 = !DILocation(line: 38, column: 5, scope: !2192)
!2196 = !DILocation(line: 38, column: 5, scope: !2192)
!2197 = !DILocation(line: 39, column: 5, scope: !2192)
!2198 = !DILocation(line: 39, column: 5, scope: !2192)
!2199 = !DILocation(line: 28, column: 3, scope: !2144)
!2200 = !DILocation(line: 28, column: 3, scope: !2144)
!2201 = distinct !DILexicalBlock(
        scope: !2144, file: !2091, line: 28, column: 20)
!2202 = distinct !DILexicalBlock(
        scope: !2201, file: !2091, line: 42, column: 3)
!2203 = !DILocation(line: 37, column: 5, scope: !2202)
!2204 = !DILocation(line: 37, column: 5, scope: !2202)
!2205 = !DILocation(line: 38, column: 5, scope: !2202)
!2206 = !DILocation(line: 38, column: 5, scope: !2202)
!2207 = !DILocation(line: 39, column: 5, scope: !2202)
!2208 = !DILocation(line: 39, column: 5, scope: !2202)
!2209 = !DILocation(line: 29, column: 3, scope: !2144)
!2210 = !DILocation(line: 29, column: 3, scope: !2144)
!2211 = !DILocation(line: 29, column: 21, scope: !2144)
!2212 = !DILocation(line: 31, column: 3, scope: !2144)
!2213 = !DILocation(line: 31, column: 3, scope: !2144)
!2214 = !DILocation(line: 31, column: 30, scope: !2144)
!2215 = !DILocation(line: 31, column: 19, scope: !2144)
!2216 = !DILocation(line: 32, column: 3, scope: !2144)
!2217 = !DILocation(line: 32, column: 12, scope: !2144)
!2218 = !DILocation(line: 34, column: 3, scope: !2144)
!2219 = !DILocation(line: 34, column: 3, scope: !2144)
!2220 = !DILocation(line: 34, column: 41, scope: !2144)
!2221 = !DILocation(line: 34, column: 41, scope: !2144)
!2222 = !DILocation(line: 34, column: 57, scope: !2144)
!2223 = !DILocation(line: 34, column: 3, scope: !2144)
!2224 = !DILocation(line: 35, column: 3, scope: !2144)
!2225 = !DILocation(line: 35, column: 3, scope: !2144)
!2226 = !DILocation(line: 35, column: 3, scope: !2144)
!2227 = !DILocation(line: 35, column: 37, scope: !2144)
!2228 = !DILocation(line: 35, column: 37, scope: !2144)
!2229 = !DILocation(line: 35, column: 25, scope: !2144)
!2230 = !DILocation(line: 36, column: 3, scope: !2144)
!2231 = !DILocation(line: 36, column: 3, scope: !2144)
!2232 = !DILocation(line: 36, column: 30, scope: !2144)
!2233 = !DILocation(line: 36, column: 19, scope: !2144)
!2234 = !DILocation(line: 38, column: 3, scope: !2144)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!2236 = !DILocalVariable(name: "Çıktı",
  scope: !2144, file: !2091, line: 38, type: !2235)
!2237 = !DILocation(line: 38, column: 3, scope: !2144)
!2238 = !DILocation(line: 39, column: 19, scope: !2144)
!2239 = !DILocation(line: 39, column: 3, scope: !2144)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!2241 = !DILocalVariable(name: "Belge",
  scope: !2144, file: !2091, line: 39, type: !2240)
!2242 = !DILocation(line: 39, column: 3, scope: !2144)
!2243 = !DILocation(line: 40, column: 8, scope: !2144)
!2244 = !DILocation(line: 41, column: 13, scope: !2144)
!2245 = !DILocation(line: 41, column: 5, scope: !2144)
!2246 = !DILocation(line: 42, column: 3, scope: !2144)
!2247 = !DILocation(line: 42, column: 3, scope: !2144)
!2248 = !DILocation(line: 42, column: 32, scope: !2144)
!2249 = !DILocation(line: 42, column: 41, scope: !2144)
!2250 = !DILocation(line: 42, column: 27, scope: !2144)
!2251 = !DILocation(line: 42, column: 3, scope: !2144)
!2252 = !DILocation(line: 43, column: 3, scope: !2144)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2254 = !DILocalVariable(name: "Gezme",
  scope: !2144, file: !2091, line: 43, type: !2253)
!2255 = !DILocation(line: 43, column: 3, scope: !2144)
!2256 = !DILocation(line: 45, column: 3, scope: !2144)
!2257 = !DILocation(line: 45, column: 21, scope: !2144)
!2258 = !DILocation(line: 45, column: 10, scope: !2144)
!2259 = !DILocation(line: 46, column: 3, scope: !2144)
!2260 = !DILocation(line: 46, column: 3, scope: !2144)
!2261 = !DILocation(line: 46, column: 21, scope: !2144)
!2262 = !DILocation(line: 46, column: 3, scope: !2144)
!2263 = !DILocation(line: 47, column: 3, scope: !2144)
!2264 = !DILocation(line: 47, column: 3, scope: !2144)
!2265 = !DILocation(line: 47, column: 22, scope: !2144)
!2266 = !DILocation(line: 47, column: 22, scope: !2144)
!2267 = !DILocation(line: 47, column: 22, scope: !2144)
!2268 = !DILocation(line: 47, column: 38, scope: !2144)
!2269 = !DILocation(line: 47, column: 3, scope: !2144)
!2270 = !DILocation(line: 48, column: 3, scope: !2144)
!2271 = !DILocation(line: 48, column: 3, scope: !2144)
!2272 = !DILocation(line: 48, column: 3, scope: !2144)
!2273 = !DILocation(line: 48, column: 3, scope: !2144)
!2274 = !DILocation(line: 48, column: 3, scope: !2144)
!2275 = !DILocation(line: 49, column: 3, scope: !2144)
!2276 = !DILocation(line: 49, column: 3, scope: !2144)
!2277 = !DILocation(line: 49, column: 3, scope: !2144)
!2278 = !DILocation(line: 49, column: 27, scope: !2144)
!2279 = !DILocation(line: 49, column: 27, scope: !2144)
!2280 = !DILocation(line: 49, column: 27, scope: !2144)
!2281 = !DILocation(line: 49, column: 27, scope: !2144)
!2282 = !DILocation(line: 49, column: 27, scope: !2144)
!2283 = !DILocation(line: 49, column: 3, scope: !2144)
!2284 = !DILocation(line: 51, column: 3, scope: !2144)
!2285 = !DILocation(line: 51, column: 3, scope: !2144)
!2286 = !DILocation(line: 51, column: 30, scope: !2144)
!2287 = !DILocation(line: 51, column: 19, scope: !2144)
!2288 = !DILocation(line: 53, column: 3, scope: !2144)
!2289 = !DILocation(line: 53, column: 12, scope: !2144)
!2290 = !DILocation(line: 54, column: 3, scope: !2144)
!2291 = !DILocation(line: 54, column: 12, scope: !2144)
!2292 = !DILocation(line: 55, column: 3, scope: !2144)
!2293 = !DILocation(line: 55, column: 3, scope: !2144)
!2294 = !DILocation(line: 55, column: 3, scope: !2144)
!2295 = !DILocation(line: 55, column: 19, scope: !2144)
!2296 = !DILocation(line: 56, column: 3, scope: !2144)
!2297 = !DILocation(line: 56, column: 12, scope: !2144)


!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64)
!2300 = !DILocalVariable(name: "Argümanlar",
  scope: !2298, file: !2052, line: 10, type: !2299, arg: 1)
!2301 = !DILocalVariable(name: "sayı",
  scope: !2298, file: !2052, line: 12, type: !12, arg: 2)
!2304 = !DILocalVariable(name: "_argümanlar",
  scope: !2298, file: !2052, line: 13, type: !2303, arg: 3)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2299, !12, !2303 }
!2298 = distinct !DISubprogram( name: "derleme::argümanlar.Yapılandır_ox107i",
 scope: !1898,
 file: !2052,
 line: 11,
 type: !2305, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2307 = !DILocation(line: 10, column: 1, scope: !2298)
!2308 = !DILocation(line: 12, column: 3, scope: !2298)
!2309 = !DILocation(line: 13, column: 3, scope: !2298)
!2310 = distinct !DILexicalBlock(
        scope: !2298, file: !2052, line: 20, column: 1)
!2311 = !DILocation(line: 15, column: 3, scope: !2310)
!2312 = !DILocation(line: 15, column: 3, scope: !2310)
!2313 = !DILocation(line: 15, column: 22, scope: !2310)
!2314 = !DILocation(line: 15, column: 3, scope: !2310)
!2315 = !DILocation(line: 16, column: 3, scope: !2310)
!2316 = !DILocation(line: 16, column: 3, scope: !2310)
!2317 = !DILocation(line: 16, column: 22, scope: !2310)
!2318 = !DILocation(line: 16, column: 22, scope: !2310)
!2319 = !DILocation(line: 16, column: 3, scope: !2310)
!2320 = !DILocation(line: 17, column: 3, scope: !2310)
!2321 = !DILocation(line: 17, column: 3, scope: !2310)
!2322 = !DILocation(line: 17, column: 23, scope: !2310)
!2323 = !DILocation(line: 17, column: 3, scope: !2310)


!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2326 = !DILocalVariable(name: "Derleme",
  scope: !2324, file: !2052, line: 33, type: !2325, arg: 1)
!2328 = !DILocalVariable(name: "Biçim",
  scope: !2324, file: !2052, line: 35, type: !2327, arg: 2)
!2329 = !DILocalVariable(name: "_argümanlar",
  scope: !2324, file: !2052, line: 35, type: !0, arg: 3)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !2325, !2327, null }
!2324 = distinct !DISubprogram( name: "derleme::t.HatalıÇıkış_ox107i",
 scope: !1898,
 file: !2052,
 line: 35,
 type: !2330, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HatalıÇıkış
!2332 = !DILocation(line: 33, column: 1, scope: !2324)
!2333 = !DILocation(line: 35, column: 13, scope: !2324)
!2334 = distinct !DILexicalBlock(
        scope: !2324, file: !2052, line: 51, column: 1)
!2335 = !DILocation(line: 44, column: 11, scope: !2334)
!2336 = !DILocation(line: 45, column: 19, scope: !2334)
!2337 = !DILocation(line: 45, column: 19, scope: !2334)
!2338 = !DILocation(line: 45, column: 19, scope: !2334)
!2339 = !DILocation(line: 45, column: 10, scope: !2334)
!2340 = !DILocation(line: 46, column: 11, scope: !2334)
!2341 = !DILocation(line: 48, column: 14, scope: !2334)


!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!2344 = !DILocalVariable(name: "Derleme",
  scope: !2342, file: !2052, line: 56, type: !2343, arg: 1)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !2343 }
!2342 = distinct !DISubprogram( name: "derleme::t.argümanlarıOku_ox107i",
 scope: !1898,
 file: !2052,
 line: 57,
 type: !2345, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;argümanlarıOku
!2347 = !DILocation(line: 56, column: 1, scope: !2342)
!2348 = distinct !DILexicalBlock(
        scope: !2342, file: !2052, line: 0, column: 0)
!2349 = !DILocation(line: 59, column: 3, scope: !2348)
!2350 = !DILocalVariable(name: "i",
  scope: !2348, file: !2052, line: 59, type: !12)
!2351 = !DILocation(line: 59, column: 3, scope: !2348)
!2352 = !DILocation(line: 61, column: 24, scope: !2348)
!2353 = !DILocation(line: 61, column: 24, scope: !2348)
!2354 = !DILocation(line: 61, column: 24, scope: !2348)
!2355 = !DILocation(line: 61, column: 17, scope: !2348)
!2356 = !DILocation(line: 62, column: 5, scope: !2348)
!2357 = !DILocation(line: 62, column: 14, scope: !2348)
!2358 = !DILocation(line: 66, column: 8, scope: !2348)
!2359 = !DILocation(line: 66, column: 8, scope: !2348)
!2360 = !DILocation(line: 66, column: 8, scope: !2348)
!2361 = !DILocation(line: 66, column: 8, scope: !2348)
!2362 = distinct !DILexicalBlock(
        scope: !2348, file: !2052, line: 67, column: 3)
!2363 = !DILocation(line: 68, column: 13, scope: !2362)
!2364 = !DILocation(line: 68, column: 13, scope: !2362)
!2365 = !DILocation(line: 68, column: 13, scope: !2362)
!2366 = !DILocation(line: 68, column: 13, scope: !2362)
!2367 = !DILocation(line: 68, column: 39, scope: !2362)
!2368 = !DILocation(line: 68, column: 38, scope: !2362)
!2369 = !DILocation(line: 68, column: 5, scope: !2362)
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64)
!2372 = !DILocalVariable(name: "_ilk",
  scope: !2362, file: !2052, line: 68, type: !2371)
!2373 = !DILocation(line: 68, column: 5, scope: !2362)
!2374 = !DILocation(line: 69, column: 11, scope: !2362)
!2375 = !DILocation(line: 69, column: 11, scope: !2362)
!2376 = distinct !DILexicalBlock(
        scope: !2362, file: !2052, line: 72, column: 9)
!2377 = !DILocation(line: 72, column: 15, scope: !2376)
!2378 = !DILocation(line: 72, column: 15, scope: !2376)
!2379 = distinct !DILexicalBlock(
        scope: !2376, file: !2052, line: 75, column: 13)
!2380 = !DILocation(line: 75, column: 18, scope: !2379)
!2381 = !DILocation(line: 75, column: 18, scope: !2379)
!2382 = !DILocation(line: 75, column: 18, scope: !2379)
!2383 = !DILocation(line: 75, column: 18, scope: !2379)
!2384 = distinct !DILexicalBlock(
        scope: !2379, file: !2052, line: 76, column: 13)
!2385 = !DILocation(line: 77, column: 15, scope: !2384)
!2386 = !DILocation(line: 77, column: 15, scope: !2384)
!2387 = !DILocation(line: 77, column: 15, scope: !2384)
!2388 = !DILocation(line: 78, column: 25, scope: !2384)
!2389 = !DILocation(line: 78, column: 25, scope: !2384)
!2390 = !DILocation(line: 78, column: 25, scope: !2384)
!2391 = !DILocation(line: 78, column: 25, scope: !2384)
!2392 = !DILocation(line: 78, column: 50, scope: !2384)
!2393 = !DILocation(line: 78, column: 15, scope: !2384)
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64)
!2396 = !DILocalVariable(name: "_hedef",
  scope: !2384, file: !2052, line: 78, type: !2395)
!2397 = !DILocation(line: 78, column: 15, scope: !2384)
!2398 = !DILocation(line: 79, column: 49, scope: !2384)
!2399 = !DILocation(line: 79, column: 41, scope: !2384)
!2400 = !DILocation(line: 79, column: 15, scope: !2384)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2402 = !DILocalVariable(name: "_st",
  scope: !2384, file: !2052, line: 79, type: !2401)
!2403 = !DILocation(line: 79, column: 15, scope: !2384)
!2404 = !DILocalVariable(name: "stat",
  scope: !2384, file: !2052, line: 81, type: !996)
!2405 = !DILocation(line: 81, column: 21, scope: !2384)
!2406 = !DILocation(line: 82, column: 35, scope: !2384)
!2407 = !DILocation(line: 82, column: 29, scope: !2384)
!2408 = !DILocation(line: 82, column: 15, scope: !2384)
!2409 = !DILocalVariable(name: "lstat",
  scope: !2384, file: !2052, line: 82, type: !12)
!2410 = !DILocation(line: 82, column: 15, scope: !2384)
!2411 = !DILocation(line: 83, column: 20, scope: !2384)
!2412 = !DILocation(line: 84, column: 17, scope: !2384)
!2413 = !DILocation(line: 84, column: 56, scope: !2384)
!2414 = !DILocation(line: 84, column: 26, scope: !2384)
!2415 = distinct !DILexicalBlock(
        scope: !2384, file: !2052, line: 86, column: 15)
!2416 = !DILocation(line: 88, column: 35, scope: !2415)
!2417 = distinct !DILexicalBlock(
        scope: !2415, file: !2052, line: 102, column: 1)
!2418 = distinct !DILexicalBlock(
        scope: !2417, file: !2052, line: 0, column: 0)
!2419 = !DILocation(line: 103, column: 8, scope: !2418)
!2420 = !DILocation(line: 102, column: 22, scope: !2418)
!2421 = !DILocation(line: 88, column: 27, scope: !2417)
!2422 = distinct !DILexicalBlock(
        scope: !2415, file: !2052, line: 89, column: 17)
!2423 = !DILocation(line: 90, column: 19, scope: !2422)
!2424 = !DILocation(line: 90, column: 19, scope: !2422)
!2425 = !DILocation(line: 90, column: 19, scope: !2422)
!2426 = !DILocation(line: 91, column: 19, scope: !2422)
!2427 = !DILocation(line: 91, column: 19, scope: !2422)
!2428 = !DILocation(line: 91, column: 52, scope: !2422)
!2429 = !DILocation(line: 91, column: 40, scope: !2422)
!2430 = !DILocation(line: 91, column: 19, scope: !2422)
!2431 = !DILocation(line: 92, column: 45, scope: !2422)
!2432 = !DILocation(line: 92, column: 53, scope: !2422)
!2433 = !DILocation(line: 92, column: 53, scope: !2422)
!2434 = !DILocation(line: 92, column: 53, scope: !2422)
!2435 = !DILocation(line: 92, column: 53, scope: !2422)
!2436 = !DILocation(line: 92, column: 36, scope: !2422)
!2437 = !DILocation(line: 92, column: 19, scope: !2422)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2439 = !DILocalVariable(name: "gelen",
  scope: !2422, file: !2052, line: 92, type: !2438)
!2440 = !DILocation(line: 92, column: 19, scope: !2422)
!2441 = !DILocation(line: 93, column: 19, scope: !2422)
!2442 = !DILocation(line: 93, column: 19, scope: !2422)
!2443 = !DILocation(line: 93, column: 19, scope: !2422)
!2444 = !DILocation(line: 93, column: 54, scope: !2422)
!2445 = !DILocation(line: 93, column: 49, scope: !2422)
!2446 = !DILocation(line: 93, column: 19, scope: !2422)
!2447 = !DILocation(line: 94, column: 19, scope: !2422)
!2448 = !DILocation(line: 94, column: 19, scope: !2422)
!2449 = !DILocation(line: 94, column: 19, scope: !2422)
!2450 = !DILocation(line: 94, column: 53, scope: !2422)
!2451 = !DILocation(line: 94, column: 48, scope: !2422)
!2452 = !DILocation(line: 94, column: 19, scope: !2422)
!2453 = !DILocation(line: 97, column: 19, scope: !2415)
!2454 = !DILocation(line: 97, column: 67, scope: !2415)
!2455 = !DILocation(line: 97, column: 28, scope: !2415)
!2456 = distinct !DILexicalBlock(
        scope: !2376, file: !2052, line: 102, column: 13)
!2457 = !DILocation(line: 102, column: 13, scope: !2456)
!2458 = distinct !DILexicalBlock(
        scope: !2376, file: !2052, line: 105, column: 13)
!2459 = distinct !DILexicalBlock(
        scope: !2376, file: !2052, line: 106, column: 11)
!2460 = !DILocation(line: 107, column: 13, scope: !2459)
!2461 = distinct !DILexicalBlock(
        scope: !2362, file: !2052, line: 109, column: 7)
!2462 = !DILocation(line: 110, column: 9, scope: !2461)
!2463 = !DILocation(line: 110, column: 18, scope: !2461)
!2464 = !DILocation(line: 115, column: 5, scope: !2348)


!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!2467 = !DILocalVariable(name: "Derleme",
  scope: !2465, file: !2067, line: 75, type: !2466, arg: 1)
!2469 = !DILocalVariable(name: "Bölüm",
  scope: !2465, file: !2067, line: 76, type: !2468, arg: 2)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{null, !2466, !2468 }
!2465 = distinct !DISubprogram( name: "derleme::t.BölümEkle_ox107i",
 scope: !1898,
 file: !2067,
 line: 76,
 type: !2470, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2472 = !DILocation(line: 75, column: 1, scope: !2465)
!2473 = !DILocation(line: 76, column: 22, scope: !2465)
!2474 = distinct !DILexicalBlock(
        scope: !2465, file: !2067, line: 83, column: 1)
!2475 = !DILocation(line: 78, column: 8, scope: !2474)
!2476 = !DILocation(line: 78, column: 8, scope: !2474)
!2477 = !DILocation(line: 78, column: 8, scope: !2474)
!2478 = !DILocation(line: 79, column: 5, scope: !2474)
!2479 = !DILocation(line: 79, column: 5, scope: !2474)
!2480 = !DILocation(line: 79, column: 28, scope: !2474)
!2481 = !DILocation(line: 79, column: 23, scope: !2474)


!2483 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/temizlik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!2485 = !DILocalVariable(name: "Derleme",
  scope: !2482, file: !2483, line: 2, type: !2484, arg: 1)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !2484 }
!2482 = distinct !DISubprogram( name: "derleme::t.ürünleriTemizle_ox107i",
 scope: !1898,
 file: !2483,
 line: 3,
 type: !2486, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ürünleriTemizle
!2488 = !DILocation(line: 2, column: 1, scope: !2482)
!2489 = distinct !DILexicalBlock(
        scope: !2482, file: !2483, line: 8, column: 1)
!2490 = !DILocation(line: 5, column: 3, scope: !2489)
!2491 = !DILocation(line: 5, column: 3, scope: !2489)
!2492 = distinct !DILexicalBlock(
        scope: !2489, file: !2483, line: 5, column: 20)
!2493 = distinct !DILexicalBlock(
        scope: !2492, file: !2483, line: 0, column: 0)
!2494 = !DILocation(line: 64, column: 10, scope: !2493)
!2495 = !DILocation(line: 64, column: 10, scope: !2493)
!2496 = !DILocation(line: 65, column: 11, scope: !2493)
!2497 = !DILocation(line: 65, column: 11, scope: !2493)


!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!2500 = !DILocalVariable(name: "Derleme",
  scope: !2498, file: !2483, line: 8, type: !2499, arg: 1)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !2499 }
!2498 = distinct !DISubprogram( name: "derleme::t.kaynaklarıTemizle_ox107i",
 scope: !1898,
 file: !2483,
 line: 9,
 type: !2501, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıTemizle
!2503 = !DILocation(line: 8, column: 1, scope: !2498)
!2504 = distinct !DILexicalBlock(
        scope: !2498, file: !2483, line: 21, column: 1)
!2505 = !DILocation(line: 11, column: 12, scope: !2504)
!2506 = !DILocation(line: 11, column: 12, scope: !2504)
!2507 = !DILocation(line: 11, column: 12, scope: !2504)
!2508 = !DILocation(line: 11, column: 12, scope: !2504)
!2509 = !DILocation(line: 11, column: 3, scope: !2504)
!2510 = !DILocalVariable(name: "boyut",
  scope: !2504, file: !2483, line: 11, type: !12)
!2511 = !DILocation(line: 11, column: 3, scope: !2504)
!2512 = !DILocation(line: 12, column: 7, scope: !2504)
!2513 = !DILocalVariable(name: "i",
  scope: !2504, file: !2483, line: 12, type: !12)
!2514 = !DILocation(line: 12, column: 7, scope: !2504)
!2515 = !DILocation(line: 12, column: 15, scope: !2504)
!2516 = !DILocation(line: 12, column: 19, scope: !2504)
!2517 = !DILocation(line: 12, column: 26, scope: !2504)
!2518 = !DILocation(line: 12, column: 26, scope: !2504)
!2519 = !DILocation(line: 12, column: 27, scope: !2504)
!2520 = distinct !DILexicalBlock(
        scope: !2504, file: !2483, line: 13, column: 3)
!2521 = !DILocation(line: 14, column: 14, scope: !2520)
!2522 = !DILocation(line: 14, column: 14, scope: !2520)
!2523 = !DILocation(line: 14, column: 14, scope: !2520)
!2524 = !DILocation(line: 14, column: 14, scope: !2520)
!2525 = !DILocation(line: 14, column: 42, scope: !2520)
!2526 = !DILocation(line: 14, column: 41, scope: !2520)
!2527 = !DILocation(line: 14, column: 5, scope: !2520)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64)
!2530 = !DILocalVariable(name: "Gelen",
  scope: !2520, file: !2483, line: 14, type: !2529)
!2531 = !DILocation(line: 14, column: 5, scope: !2520)
!2532 = !DILocation(line: 15, column: 5, scope: !2520)
!2533 = !DILocation(line: 15, column: 12, scope: !2520)
!2534 = !DILocation(line: 16, column: 9, scope: !2520)
!2535 = !DILocation(line: 18, column: 3, scope: !2504)
!2536 = !DILocation(line: 18, column: 3, scope: !2504)
!2537 = distinct !DILexicalBlock(
        scope: !2504, file: !2483, line: 18, column: 22)
!2538 = distinct !DILexicalBlock(
        scope: !2537, file: !2483, line: 0, column: 0)
!2539 = !DILocation(line: 64, column: 10, scope: !2538)
!2540 = !DILocation(line: 64, column: 10, scope: !2538)
!2541 = !DILocation(line: 65, column: 11, scope: !2538)
!2542 = !DILocation(line: 65, column: 11, scope: !2538)


!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!2545 = !DILocalVariable(name: "Derleme",
  scope: !2543, file: !2483, line: 21, type: !2544, arg: 1)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2544 }
!2543 = distinct !DISubprogram( name: "derleme::t.hafızalarıTemizle_ox107i",
 scope: !1898,
 file: !2483,
 line: 22,
 type: !2546, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hafızalarıTemizle
!2548 = !DILocation(line: 21, column: 1, scope: !2543)
!2549 = distinct !DILexicalBlock(
        scope: !2543, file: !2483, line: 27, column: 1)
!2550 = !DILocation(line: 24, column: 3, scope: !2549)
!2551 = !DILocation(line: 24, column: 3, scope: !2549)
!2552 = distinct !DILexicalBlock(
        scope: !2549, file: !2483, line: 24, column: 22)
!2553 = distinct !DILexicalBlock(
        scope: !2552, file: !2483, line: 0, column: 0)
!2554 = !DILocation(line: 64, column: 10, scope: !2553)
!2555 = !DILocation(line: 64, column: 10, scope: !2553)
!2556 = !DILocation(line: 65, column: 11, scope: !2553)
!2557 = !DILocation(line: 65, column: 11, scope: !2553)


!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!2560 = !DILocalVariable(name: "Derleme",
  scope: !2558, file: !2483, line: 27, type: !2559, arg: 1)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{null, !2559 }
!2558 = distinct !DISubprogram( name: "derleme::t.bölümleriTemizle_ox107i",
 scope: !1898,
 file: !2483,
 line: 28,
 type: !2561, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bölümleriTemizle
!2563 = !DILocation(line: 27, column: 1, scope: !2558)
!2564 = distinct !DILexicalBlock(
        scope: !2558, file: !2483, line: 39, column: 1)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!2566 = !DILocalVariable(name: "Bölüm",
  scope: !2564, file: !2483, line: 30, type: !2565)
!2567 = !DILocation(line: 30, column: 9, scope: !2564)
!2568 = !DILocation(line: 31, column: 7, scope: !2564)
!2569 = !DILocalVariable(name: "i",
  scope: !2564, file: !2483, line: 31, type: !12)
!2570 = !DILocation(line: 31, column: 7, scope: !2564)
!2571 = !DILocation(line: 31, column: 15, scope: !2564)
!2572 = !DILocation(line: 31, column: 19, scope: !2564)
!2573 = !DILocation(line: 31, column: 19, scope: !2564)
!2574 = !DILocation(line: 31, column: 19, scope: !2564)
!2575 = !DILocation(line: 31, column: 19, scope: !2564)
!2576 = !DILocation(line: 31, column: 44, scope: !2564)
!2577 = !DILocation(line: 31, column: 44, scope: !2564)
!2578 = !DILocation(line: 31, column: 45, scope: !2564)
!2579 = distinct !DILexicalBlock(
        scope: !2564, file: !2483, line: 32, column: 3)
!2580 = !DILocation(line: 33, column: 13, scope: !2579)
!2581 = !DILocation(line: 33, column: 13, scope: !2579)
!2582 = !DILocation(line: 33, column: 13, scope: !2579)
!2583 = !DILocation(line: 33, column: 13, scope: !2579)
!2584 = !DILocation(line: 33, column: 40, scope: !2579)
!2585 = !DILocation(line: 33, column: 39, scope: !2579)
!2586 = !DILocation(line: 33, column: 5, scope: !2579)
!2587 = !DILocation(line: 34, column: 11, scope: !2579)
!2588 = !DILocation(line: 36, column: 3, scope: !2564)
!2589 = !DILocation(line: 36, column: 3, scope: !2564)
!2590 = distinct !DILexicalBlock(
        scope: !2564, file: !2483, line: 36, column: 21)
!2591 = distinct !DILexicalBlock(
        scope: !2590, file: !2483, line: 0, column: 0)
!2592 = !DILocation(line: 64, column: 10, scope: !2591)
!2593 = !DILocation(line: 64, column: 10, scope: !2591)
!2594 = !DILocation(line: 65, column: 11, scope: !2591)
!2595 = !DILocation(line: 65, column: 11, scope: !2591)


!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!2598 = !DILocalVariable(name: "Derleme",
  scope: !2596, file: !2483, line: 39, type: !2597, arg: 1)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{null, !2597 }
!2596 = distinct !DISubprogram( name: "derleme::t.Temizle_ox107i",
 scope: !1898,
 file: !2483,
 line: 40,
 type: !2599, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2601 = !DILocation(line: 39, column: 1, scope: !2596)
!2602 = distinct !DILexicalBlock(
        scope: !2596, file: !2483, line: 0, column: 0)
!2603 = !DILocation(line: 42, column: 3, scope: !2602)
!2604 = !DILocation(line: 42, column: 3, scope: !2602)
!2605 = !DILocation(line: 42, column: 26, scope: !2602)
!2606 = !DILocation(line: 43, column: 3, scope: !2602)
!2607 = !DILocation(line: 43, column: 12, scope: !2602)
!2608 = !DILocation(line: 44, column: 3, scope: !2602)
!2609 = !DILocation(line: 44, column: 12, scope: !2602)
!2610 = !DILocation(line: 45, column: 3, scope: !2602)
!2611 = !DILocation(line: 45, column: 12, scope: !2602)
!2612 = !DILocation(line: 46, column: 3, scope: !2602)
!2613 = !DILocation(line: 46, column: 12, scope: !2602)
!2614 = !DILocation(line: 47, column: 3, scope: !2602)
!2615 = !DILocation(line: 47, column: 3, scope: !2602)
!2616 = !DILocation(line: 47, column: 19, scope: !2602)
!2617 = !DILocation(line: 48, column: 3, scope: !2602)
!2618 = !DILocation(line: 48, column: 3, scope: !2602)
!2619 = !DILocation(line: 48, column: 19, scope: !2602)
!2620 = !DILocation(line: 49, column: 3, scope: !2602)
!2621 = !DILocation(line: 49, column: 3, scope: !2602)
!2622 = !DILocation(line: 49, column: 19, scope: !2602)
!2623 = !DILocation(line: 50, column: 3, scope: !2602)
!2624 = !DILocation(line: 50, column: 3, scope: !2602)
!2625 = !DILocation(line: 50, column: 19, scope: !2602)
!2626 = !DILocation(line: 51, column: 3, scope: !2602)
!2627 = !DILocation(line: 51, column: 3, scope: !2602)
!2628 = !DILocation(line: 51, column: 18, scope: !2602)
!2629 = !DILocation(line: 52, column: 9, scope: !2602)
!2630 = !DILocation(line: 52, column: 9, scope: !2602)
!2631 = !DILocation(line: 52, column: 9, scope: !2602)
!2632 = !DILocation(line: 53, column: 7, scope: !2602)
!2633 = !DILocation(line: 53, column: 7, scope: !2602)
!2634 = !DILocation(line: 53, column: 7, scope: !2602)
!2635 = !DILocation(line: 54, column: 7, scope: !2602)
!2636 = !DILocation(line: 54, column: 7, scope: !2602)
!2637 = !DILocation(line: 54, column: 7, scope: !2602)
!2638 = !DILocation(line: 55, column: 7, scope: !2602)
!2639 = !DILocation(line: 55, column: 7, scope: !2602)
!2640 = !DILocation(line: 55, column: 7, scope: !2602)


!2642 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1ta\C5\9Flar\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2644 = !DILocalVariable(name: "Derleme",
  scope: !2641, file: !2642, line: 5, type: !2643, arg: 1)
!2646 = !DILocalVariable(name: "_ad",
  scope: !2641, file: !2642, line: 6, type: !2645, arg: 2)
!2648 = !DILocalVariable(name: "_llvmAdı",
  scope: !2641, file: !2642, line: 6, type: !2647, arg: 3)
!2649 = !DILocalVariable(name: "no",
  scope: !2641, file: !2642, line: 6, type: !12, arg: 4)
!2650 = !DILocalVariable(name: "boyut",
  scope: !2641, file: !2642, line: 6, type: !12, arg: 5)
!2651 = !DILocalVariable(name: "derece",
  scope: !2641, file: !2642, line: 6, type: !12, arg: 6)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{null, !2643, !2645, !2647, !12, !12, !12 }
!2641 = distinct !DISubprogram( name: "derleme::t.yeniYapıtaşı_ox107i",
 scope: !1898,
 file: !2642,
 line: 6,
 type: !2652, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniYapıtaşı
!2654 = !DILocation(line: 5, column: 1, scope: !2641)
!2655 = !DILocation(line: 6, column: 17, scope: !2641)
!2656 = !DILocation(line: 6, column: 26, scope: !2641)
!2657 = !DILocation(line: 6, column: 40, scope: !2641)
!2658 = !DILocation(line: 6, column: 48, scope: !2641)
!2659 = !DILocation(line: 6, column: 59, scope: !2641)
!2660 = distinct !DILexicalBlock(
        scope: !2641, file: !2642, line: 33, column: 1)
!2661 = !DILocation(line: 9, column: 9, scope: !2660)
!2662 = !DILocation(line: 9, column: 9, scope: !2660)
!2663 = !DILocation(line: 9, column: 36, scope: !2660)
!2664 = !DILocation(line: 9, column: 25, scope: !2660)
!2665 = !DILocation(line: 9, column: 3, scope: !2660)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2667 = !DILocalVariable(name: "Ad",
  scope: !2660, file: !2642, line: 9, type: !2666)
!2668 = !DILocation(line: 9, column: 3, scope: !2660)
!2669 = !DILocation(line: 11, column: 6, scope: !2660)
!2670 = !DILocation(line: 11, column: 6, scope: !2660)
!2671 = !DILocation(line: 11, column: 23, scope: !2660)
!2672 = !DILocation(line: 10, column: 22, scope: !2660)
!2673 = !DILocation(line: 10, column: 3, scope: !2660)
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!2675 = !DILocalVariable(name: "Tür",
  scope: !2660, file: !2642, line: 10, type: !2674)
!2676 = !DILocation(line: 10, column: 3, scope: !2660)
!2677 = !DILocation(line: 12, column: 3, scope: !2660)
!2678 = distinct !DILexicalBlock(
        scope: !2660, file: !2642, line: 12, column: 8)
!2679 = distinct !DILexicalBlock(
        scope: !2678, file: !2642, line: 113, column: 1)
!2680 = !DILocation(line: 110, column: 3, scope: !2679)
!2681 = !DILocation(line: 110, column: 3, scope: !2679)
!2682 = !DILocation(line: 110, column: 3, scope: !2679)
!2683 = !DILocation(line: 14, column: 20, scope: !2660)
!2684 = !DILocation(line: 14, column: 20, scope: !2660)
!2685 = !DILocation(line: 14, column: 20, scope: !2660)
!2686 = !DILocation(line: 14, column: 20, scope: !2660)
!2687 = !DILocation(line: 14, column: 20, scope: !2660)
!2688 = !DILocation(line: 14, column: 20, scope: !2660)
!2689 = !DILocation(line: 14, column: 3, scope: !2660)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!2691 = !DILocalVariable(name: "Özet",
  scope: !2660, file: !2642, line: 14, type: !2690)
!2692 = !DILocation(line: 14, column: 3, scope: !2660)
!2693 = !DILocation(line: 15, column: 3, scope: !2660)
!2694 = !DILocation(line: 15, column: 3, scope: !2660)
!2695 = !DILocation(line: 15, column: 20, scope: !2660)
!2696 = !DILocation(line: 15, column: 3, scope: !2660)
!2697 = !DILocation(line: 16, column: 3, scope: !2660)
!2698 = !DILocation(line: 16, column: 3, scope: !2660)
!2699 = !DILocation(line: 16, column: 20, scope: !2660)
!2700 = !DILocation(line: 16, column: 3, scope: !2660)
!2701 = !DILocation(line: 17, column: 3, scope: !2660)
!2702 = !DILocation(line: 17, column: 3, scope: !2660)
!2703 = !DILocation(line: 17, column: 21, scope: !2660)
!2704 = !DILocation(line: 17, column: 3, scope: !2660)
!2705 = !DILocation(line: 18, column: 3, scope: !2660)
!2706 = !DILocation(line: 18, column: 3, scope: !2660)
!2707 = !DILocation(line: 18, column: 20, scope: !2660)
!2708 = !DILocation(line: 18, column: 3, scope: !2660)
!2709 = !DILocation(line: 19, column: 3, scope: !2660)
!2710 = !DILocation(line: 19, column: 3, scope: !2660)
!2711 = !DILocation(line: 19, column: 13, scope: !2660)
!2712 = !DILocation(line: 19, column: 3, scope: !2660)
!2713 = !DILocation(line: 21, column: 3, scope: !2660)
!2714 = !DILocation(line: 21, column: 3, scope: !2660)
!2715 = !DILocation(line: 21, column: 3, scope: !2660)
!2716 = !DILocation(line: 21, column: 22, scope: !2660)
!2717 = !DILocation(line: 21, column: 12, scope: !2660)
!2718 = !DILocation(line: 22, column: 3, scope: !2660)
!2719 = !DILocation(line: 22, column: 3, scope: !2660)
!2720 = !DILocation(line: 22, column: 3, scope: !2660)
!2721 = !DILocation(line: 22, column: 3, scope: !2660)
!2722 = !DILocation(line: 22, column: 31, scope: !2660)
!2723 = !DILocation(line: 22, column: 31, scope: !2660)
!2724 = !DILocation(line: 22, column: 31, scope: !2660)
!2725 = !DILocation(line: 22, column: 31, scope: !2660)
!2726 = !DILocation(line: 22, column: 3, scope: !2660)
!2727 = !DILocation(line: 23, column: 3, scope: !2660)
!2728 = !DILocation(line: 23, column: 3, scope: !2660)
!2729 = !DILocation(line: 23, column: 3, scope: !2660)
!2730 = !DILocation(line: 23, column: 3, scope: !2660)
!2731 = !DILocation(line: 23, column: 25, scope: !2660)
!2732 = !DILocation(line: 23, column: 25, scope: !2660)
!2733 = !DILocation(line: 23, column: 25, scope: !2660)
!2734 = !DILocation(line: 23, column: 25, scope: !2660)
!2735 = !DILocation(line: 23, column: 3, scope: !2660)
!2736 = !DILocation(line: 24, column: 3, scope: !2660)
!2737 = !DILocation(line: 24, column: 20, scope: !2660)
!2738 = !DILocation(line: 24, column: 20, scope: !2660)
!2739 = !DILocation(line: 24, column: 20, scope: !2660)
!2740 = !DILocation(line: 24, column: 20, scope: !2660)
!2741 = !DILocation(line: 24, column: 20, scope: !2660)
!2742 = !DILocation(line: 24, column: 20, scope: !2660)
!2743 = !DILocation(line: 24, column: 9, scope: !2660)
!2744 = !DILocation(line: 25, column: 3, scope: !2660)
!2745 = !DILocation(line: 25, column: 14, scope: !2660)
!2746 = !DILocation(line: 25, column: 23, scope: !2660)
!2747 = !DILocation(line: 25, column: 23, scope: !2660)
!2748 = !DILocation(line: 25, column: 23, scope: !2660)
!2749 = !DILocation(line: 25, column: 23, scope: !2660)
!2750 = !DILocation(line: 25, column: 23, scope: !2660)
!2751 = !DILocation(line: 25, column: 23, scope: !2660)
!2752 = !DILocation(line: 25, column: 8, scope: !2660)
!2753 = !DILocation(line: 27, column: 3, scope: !2660)
!2754 = !DILocation(line: 27, column: 3, scope: !2660)
!2755 = !DILocation(line: 27, column: 3, scope: !2660)
!2756 = !DILocation(line: 27, column: 3, scope: !2660)
!2757 = !DILocation(line: 27, column: 30, scope: !2660)
!2758 = !DILocation(line: 27, column: 30, scope: !2660)
!2759 = !DILocation(line: 27, column: 30, scope: !2660)
!2760 = !DILocation(line: 27, column: 30, scope: !2660)
!2761 = distinct !DILexicalBlock(
        scope: !2660, file: !2642, line: 27, column: 18)
!2762 = distinct !DILexicalBlock(
        scope: !2761, file: !2642, line: 35, column: 1)
!2763 = !DILocation(line: 29, column: 3, scope: !2762)
!2764 = !DILocation(line: 29, column: 3, scope: !2762)
!2765 = !DILocation(line: 29, column: 27, scope: !2762)
!2766 = !DILocation(line: 29, column: 27, scope: !2762)
!2767 = !DILocation(line: 29, column: 27, scope: !2762)
!2768 = !DILocation(line: 29, column: 3, scope: !2762)
!2769 = !DILocation(line: 30, column: 3, scope: !2762)
!2770 = !DILocation(line: 30, column: 3, scope: !2762)
!2771 = !DILocation(line: 30, column: 27, scope: !2762)
!2772 = !DILocation(line: 30, column: 27, scope: !2762)
!2773 = !DILocation(line: 30, column: 27, scope: !2762)
!2774 = !DILocation(line: 30, column: 3, scope: !2762)
!2775 = !DILocation(line: 31, column: 3, scope: !2762)
!2776 = !DILocation(line: 31, column: 3, scope: !2762)
!2777 = !DILocation(line: 31, column: 27, scope: !2762)
!2778 = !DILocation(line: 31, column: 27, scope: !2762)
!2779 = !DILocation(line: 31, column: 27, scope: !2762)
!2780 = !DILocation(line: 31, column: 3, scope: !2762)
!2781 = !DILocation(line: 32, column: 3, scope: !2762)
!2782 = !DILocation(line: 32, column: 3, scope: !2762)
!2783 = !DILocation(line: 32, column: 27, scope: !2762)
!2784 = !DILocation(line: 32, column: 27, scope: !2762)
!2785 = !DILocation(line: 32, column: 27, scope: !2762)
!2786 = !DILocation(line: 32, column: 3, scope: !2762)
!2787 = !DILocation(line: 28, column: 3, scope: !2660)
!2788 = !DILocation(line: 28, column: 3, scope: !2660)
!2789 = !DILocation(line: 28, column: 3, scope: !2660)
!2790 = !DILocation(line: 28, column: 3, scope: !2660)
!2791 = !DILocation(line: 28, column: 29, scope: !2660)
!2792 = !DILocation(line: 28, column: 29, scope: !2660)
!2793 = !DILocation(line: 28, column: 29, scope: !2660)
!2794 = !DILocation(line: 28, column: 24, scope: !2660)
!2795 = !DILocation(line: 29, column: 3, scope: !2660)
!2796 = !DILocation(line: 29, column: 3, scope: !2660)
!2797 = !DILocation(line: 29, column: 3, scope: !2660)
!2798 = !DILocation(line: 29, column: 28, scope: !2660)
!2799 = !DILocation(line: 29, column: 38, scope: !2660)
!2800 = !DILocation(line: 29, column: 27, scope: !2660)
!2801 = !DILocation(line: 30, column: 3, scope: !2660)
!2802 = !DILocation(line: 30, column: 3, scope: !2660)
!2803 = !DILocation(line: 30, column: 3, scope: !2660)
!2804 = !DILocation(line: 30, column: 32, scope: !2660)
!2805 = !DILocation(line: 30, column: 38, scope: !2660)
!2806 = !DILocation(line: 30, column: 31, scope: !2660)


!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!2809 = !DILocalVariable(name: "Derleme",
  scope: !2807, file: !2642, line: 33, type: !2808, arg: 1)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{null, !2808 }
!2807 = distinct !DISubprogram( name: "derleme::t._değişkenArgümanlar_ox107i",
 scope: !1898,
 file: !2642,
 line: 34,
 type: !2810, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değişkenArgümanlar
!2812 = !DILocation(line: 33, column: 1, scope: !2807)
!2813 = distinct !DILexicalBlock(
        scope: !2807, file: !2642, line: 93, column: 1)
!2814 = !DILocation(line: 36, column: 3, scope: !2813)
!2815 = !DILocalVariable(name: "no",
  scope: !2813, file: !2642, line: 36, type: !12)
!2816 = !DILocation(line: 36, column: 3, scope: !2813)
!2817 = !DILocation(line: 37, column: 14, scope: !2813)
!2818 = !DILocation(line: 37, column: 14, scope: !2813)
!2819 = !DILocation(line: 37, column: 3, scope: !2813)
!2820 = !DILocalVariable(name: "Hafıza",
  scope: !2813, file: !2642, line: 37, type: !316)
!2821 = !DILocation(line: 37, column: 3, scope: !2813)
!2822 = !DILocation(line: 38, column: 9, scope: !2813)
!2823 = !DILocation(line: 38, column: 9, scope: !2813)
!2824 = !DILocation(line: 38, column: 25, scope: !2813)
!2825 = !DILocation(line: 38, column: 3, scope: !2813)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2827 = !DILocalVariable(name: "Ad",
  scope: !2813, file: !2642, line: 38, type: !2826)
!2828 = !DILocation(line: 38, column: 3, scope: !2813)
!2829 = !DILocation(line: 40, column: 5, scope: !2813)
!2830 = !DILocation(line: 40, column: 13, scope: !2813)
!2831 = !DILocation(line: 39, column: 22, scope: !2813)
!2832 = !DILocation(line: 39, column: 3, scope: !2813)
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!2834 = !DILocalVariable(name: "Tür",
  scope: !2813, file: !2642, line: 39, type: !2833)
!2835 = !DILocation(line: 39, column: 3, scope: !2813)
!2836 = !DILocation(line: 41, column: 11, scope: !2813)
!2837 = !DILocation(line: 41, column: 11, scope: !2813)
!2838 = !DILocation(line: 41, column: 11, scope: !2813)
!2839 = !DILocation(line: 41, column: 11, scope: !2813)
!2840 = !DILocation(line: 41, column: 11, scope: !2813)
!2841 = !DILocation(line: 41, column: 11, scope: !2813)
!2842 = !DILocation(line: 41, column: 3, scope: !2813)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!2844 = !DILocalVariable(name: "Özet",
  scope: !2813, file: !2642, line: 41, type: !2843)
!2845 = !DILocation(line: 41, column: 3, scope: !2813)
!2846 = !DILocation(line: 42, column: 3, scope: !2813)
!2847 = !DILocation(line: 42, column: 3, scope: !2813)
!2848 = !DILocation(line: 42, column: 3, scope: !2813)
!2849 = !DILocation(line: 43, column: 3, scope: !2813)
!2850 = !DILocation(line: 43, column: 3, scope: !2813)
!2851 = !DILocation(line: 43, column: 20, scope: !2813)
!2852 = !DILocation(line: 43, column: 3, scope: !2813)
!2853 = !DILocation(line: 46, column: 5, scope: !2813)
!2854 = !DILocation(line: 45, column: 15, scope: !2813)
!2855 = !DILocation(line: 45, column: 3, scope: !2813)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!2857 = !DILocalVariable(name: "a1",
  scope: !2813, file: !2642, line: 45, type: !2856)
!2858 = !DILocation(line: 45, column: 3, scope: !2813)
!2859 = !DILocation(line: 47, column: 39, scope: !2813)
!2860 = !DILocation(line: 47, column: 59, scope: !2813)
!2861 = !DILocation(line: 47, column: 33, scope: !2813)
!2862 = !DILocation(line: 47, column: 3, scope: !2813)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!2864 = !DILocalVariable(name: "a1Değişken",
  scope: !2813, file: !2642, line: 47, type: !2863)
!2865 = !DILocation(line: 47, column: 3, scope: !2813)
!2866 = !DILocation(line: 48, column: 3, scope: !2813)
!2867 = !DILocation(line: 48, column: 16, scope: !2813)
!2868 = !DILocation(line: 48, column: 16, scope: !2813)
!2869 = !DILocation(line: 48, column: 16, scope: !2813)
!2870 = !DILocation(line: 48, column: 8, scope: !2813)
!2871 = !DILocation(line: 51, column: 5, scope: !2813)
!2872 = !DILocation(line: 50, column: 15, scope: !2813)
!2873 = !DILocation(line: 50, column: 3, scope: !2813)
!2874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!2875 = !DILocalVariable(name: "a2",
  scope: !2813, file: !2642, line: 50, type: !2874)
!2876 = !DILocation(line: 50, column: 3, scope: !2813)
!2877 = !DILocation(line: 52, column: 39, scope: !2813)
!2878 = !DILocation(line: 52, column: 59, scope: !2813)
!2879 = !DILocation(line: 52, column: 33, scope: !2813)
!2880 = !DILocation(line: 52, column: 3, scope: !2813)
!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!2882 = !DILocalVariable(name: "a2Değişken",
  scope: !2813, file: !2642, line: 52, type: !2881)
!2883 = !DILocation(line: 52, column: 3, scope: !2813)
!2884 = !DILocation(line: 53, column: 3, scope: !2813)
!2885 = !DILocation(line: 53, column: 16, scope: !2813)
!2886 = !DILocation(line: 53, column: 16, scope: !2813)
!2887 = !DILocation(line: 53, column: 16, scope: !2813)
!2888 = !DILocation(line: 53, column: 8, scope: !2813)
!2889 = !DILocation(line: 56, column: 5, scope: !2813)
!2890 = !DILocation(line: 55, column: 15, scope: !2813)
!2891 = !DILocation(line: 55, column: 3, scope: !2813)
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!2893 = !DILocalVariable(name: "A3",
  scope: !2813, file: !2642, line: 55, type: !2892)
!2894 = !DILocation(line: 55, column: 3, scope: !2813)
!2895 = !DILocation(line: 57, column: 39, scope: !2813)
!2896 = !DILocation(line: 57, column: 59, scope: !2813)
!2897 = !DILocation(line: 57, column: 33, scope: !2813)
!2898 = !DILocation(line: 57, column: 3, scope: !2813)
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!2900 = !DILocalVariable(name: "A3Değişken",
  scope: !2813, file: !2642, line: 57, type: !2899)
!2901 = !DILocation(line: 57, column: 3, scope: !2813)
!2902 = !DILocation(line: 58, column: 3, scope: !2813)
!2903 = !DILocation(line: 58, column: 16, scope: !2813)
!2904 = !DILocation(line: 58, column: 16, scope: !2813)
!2905 = !DILocation(line: 58, column: 16, scope: !2813)
!2906 = !DILocation(line: 58, column: 8, scope: !2813)
!2907 = !DILocation(line: 61, column: 5, scope: !2813)
!2908 = !DILocation(line: 60, column: 15, scope: !2813)
!2909 = !DILocation(line: 60, column: 3, scope: !2813)
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!2911 = !DILocalVariable(name: "A4",
  scope: !2813, file: !2642, line: 60, type: !2910)
!2912 = !DILocation(line: 60, column: 3, scope: !2813)
!2913 = !DILocation(line: 62, column: 39, scope: !2813)
!2914 = !DILocation(line: 62, column: 59, scope: !2813)
!2915 = !DILocation(line: 62, column: 33, scope: !2813)
!2916 = !DILocation(line: 62, column: 3, scope: !2813)
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!2918 = !DILocalVariable(name: "A4Değişken",
  scope: !2813, file: !2642, line: 62, type: !2917)
!2919 = !DILocation(line: 62, column: 3, scope: !2813)
!2920 = !DILocation(line: 63, column: 3, scope: !2813)
!2921 = !DILocation(line: 63, column: 16, scope: !2813)
!2922 = !DILocation(line: 63, column: 16, scope: !2813)
!2923 = !DILocation(line: 63, column: 16, scope: !2813)
!2924 = !DILocation(line: 63, column: 8, scope: !2813)
!2925 = !DILocation(line: 66, column: 3, scope: !2813)
!2926 = !DILocation(line: 66, column: 3, scope: !2813)
!2927 = !DILocation(line: 66, column: 3, scope: !2813)
!2928 = !DILocation(line: 66, column: 3, scope: !2813)
!2929 = !DILocation(line: 66, column: 3, scope: !2813)
!2930 = !DILocation(line: 66, column: 3, scope: !2813)
!2931 = !DILocation(line: 66, column: 3, scope: !2813)
!2932 = !DILocation(line: 66, column: 3, scope: !2813)
!2933 = !DILocation(line: 67, column: 3, scope: !2813)
!2934 = !DILocation(line: 67, column: 3, scope: !2813)
!2935 = !DILocation(line: 67, column: 3, scope: !2813)
!2936 = !DILocation(line: 67, column: 3, scope: !2813)
!2937 = !DILocation(line: 67, column: 3, scope: !2813)
!2938 = !DILocation(line: 67, column: 3, scope: !2813)
!2939 = !DILocation(line: 67, column: 3, scope: !2813)
!2940 = !DILocation(line: 67, column: 3, scope: !2813)
!2941 = !DILocation(line: 68, column: 3, scope: !2813)
!2942 = !DILocation(line: 68, column: 3, scope: !2813)
!2943 = !DILocation(line: 68, column: 3, scope: !2813)
!2944 = !DILocation(line: 68, column: 12, scope: !2813)
!2945 = !DILocation(line: 69, column: 3, scope: !2813)
!2946 = !DILocation(line: 69, column: 3, scope: !2813)
!2947 = !DILocation(line: 69, column: 3, scope: !2813)
!2948 = !DILocation(line: 69, column: 13, scope: !2813)
!2949 = !DILocation(line: 70, column: 3, scope: !2813)
!2950 = !DILocation(line: 70, column: 3, scope: !2813)
!2951 = !DILocation(line: 70, column: 3, scope: !2813)
!2952 = !DILocation(line: 70, column: 28, scope: !2813)
!2953 = !DILocation(line: 70, column: 38, scope: !2813)
!2954 = !DILocation(line: 70, column: 27, scope: !2813)
!2955 = !DILocation(line: 71, column: 3, scope: !2813)
!2956 = !DILocation(line: 71, column: 3, scope: !2813)
!2957 = !DILocation(line: 71, column: 3, scope: !2813)
!2958 = !DILocation(line: 71, column: 32, scope: !2813)
!2959 = !DILocation(line: 71, column: 38, scope: !2813)
!2960 = !DILocation(line: 71, column: 31, scope: !2813)
!2961 = !DILocation(line: 73, column: 3, scope: !2813)
!2962 = !DILocation(line: 73, column: 3, scope: !2813)
!2963 = !DILocation(line: 73, column: 3, scope: !2813)
!2964 = !DILocation(line: 73, column: 3, scope: !2813)
!2965 = !DILocation(line: 73, column: 25, scope: !2813)
!2966 = !DILocation(line: 73, column: 25, scope: !2813)
!2967 = !DILocation(line: 73, column: 25, scope: !2813)
!2968 = !DILocation(line: 73, column: 25, scope: !2813)
!2969 = !DILocation(line: 73, column: 3, scope: !2813)
!2970 = !DILocation(line: 74, column: 3, scope: !2813)
!2971 = !DILocation(line: 74, column: 3, scope: !2813)
!2972 = !DILocation(line: 74, column: 3, scope: !2813)
!2973 = !DILocation(line: 74, column: 3, scope: !2813)
!2974 = !DILocation(line: 74, column: 29, scope: !2813)
!2975 = !DILocation(line: 74, column: 29, scope: !2813)
!2976 = !DILocation(line: 74, column: 29, scope: !2813)
!2977 = !DILocation(line: 74, column: 24, scope: !2813)
!2978 = !DILocation(line: 86, column: 3, scope: !2813)
!2979 = !DILocation(line: 86, column: 14, scope: !2813)
!2980 = !DILocation(line: 86, column: 23, scope: !2813)
!2981 = !DILocation(line: 86, column: 23, scope: !2813)
!2982 = !DILocation(line: 86, column: 23, scope: !2813)
!2983 = !DILocation(line: 86, column: 23, scope: !2813)
!2984 = !DILocation(line: 86, column: 23, scope: !2813)
!2985 = !DILocation(line: 86, column: 23, scope: !2813)
!2986 = !DILocation(line: 86, column: 8, scope: !2813)
!2987 = !DILocation(line: 87, column: 3, scope: !2813)
!2988 = !DILocation(line: 87, column: 3, scope: !2813)
!2989 = !DILocation(line: 87, column: 3, scope: !2813)
!2990 = !DILocation(line: 87, column: 3, scope: !2813)
!2991 = !DILocation(line: 87, column: 62, scope: !2813)
!2992 = !DILocation(line: 87, column: 70, scope: !2813)
!2993 = !DILocation(line: 87, column: 70, scope: !2813)
!2994 = !DILocation(line: 87, column: 70, scope: !2813)
!2995 = !DILocation(line: 87, column: 41, scope: !2813)
!2996 = !DILocation(line: 87, column: 3, scope: !2813)
!2997 = !DILocation(line: 88, column: 3, scope: !2813)
!2998 = !DILocation(line: 88, column: 3, scope: !2813)
!2999 = !DILocation(line: 88, column: 3, scope: !2813)
!3000 = !DILocation(line: 88, column: 3, scope: !2813)
!3001 = !DILocation(line: 88, column: 30, scope: !2813)
!3002 = !DILocation(line: 88, column: 30, scope: !2813)
!3003 = !DILocation(line: 88, column: 30, scope: !2813)
!3004 = !DILocation(line: 88, column: 30, scope: !2813)
!3005 = !DILocation(line: 88, column: 30, scope: !2813)
!3006 = !DILocation(line: 88, column: 66, scope: !2813)
!3007 = !DILocation(line: 88, column: 66, scope: !2813)
!3008 = !DILocation(line: 88, column: 66, scope: !2813)
!3009 = !DILocation(line: 88, column: 66, scope: !2813)
!3010 = !DILocation(line: 88, column: 66, scope: !2813)
!3011 = !DILocation(line: 88, column: 66, scope: !2813)
!3012 = !DILocation(line: 88, column: 66, scope: !2813)
!3013 = !DILocation(line: 88, column: 55, scope: !2813)
!3014 = !DILocation(line: 88, column: 3, scope: !2813)
!3015 = !DILocation(line: 89, column: 3, scope: !2813)
!3016 = !DILocation(line: 89, column: 3, scope: !2813)
!3017 = !DILocation(line: 89, column: 3, scope: !2813)
!3018 = !DILocation(line: 89, column: 3, scope: !2813)
!3019 = !DILocation(line: 89, column: 3, scope: !2813)
!3020 = !DILocation(line: 89, column: 3, scope: !2813)
!3021 = !DILocation(line: 89, column: 3, scope: !2813)


!3023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!3024 = !DILocalVariable(name: "Derleme",
  scope: !3022, file: !2642, line: 93, type: !3023, arg: 1)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{null, !3023 }
!3022 = distinct !DISubprogram( name: "derleme::t._metinTürü_ox107i",
 scope: !1898,
 file: !2642,
 line: 94,
 type: !3025, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_metinTürü
!3027 = !DILocation(line: 93, column: 1, scope: !3022)
!3028 = distinct !DILexicalBlock(
        scope: !3022, file: !2642, line: 145, column: 1)
!3029 = !DILocation(line: 96, column: 3, scope: !3028)
!3030 = !DILocalVariable(name: "no",
  scope: !3028, file: !2642, line: 96, type: !12)
!3031 = !DILocation(line: 96, column: 3, scope: !3028)
!3032 = !DILocation(line: 97, column: 14, scope: !3028)
!3033 = !DILocation(line: 97, column: 14, scope: !3028)
!3034 = !DILocation(line: 97, column: 3, scope: !3028)
!3035 = !DILocalVariable(name: "Hafıza",
  scope: !3028, file: !2642, line: 97, type: !316)
!3036 = !DILocation(line: 97, column: 3, scope: !3028)
!3037 = !DILocation(line: 98, column: 9, scope: !3028)
!3038 = !DILocation(line: 98, column: 9, scope: !3028)
!3039 = !DILocation(line: 98, column: 25, scope: !3028)
!3040 = !DILocation(line: 98, column: 3, scope: !3028)
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3042 = !DILocalVariable(name: "Ad",
  scope: !3028, file: !2642, line: 98, type: !3041)
!3043 = !DILocation(line: 98, column: 3, scope: !3028)
!3044 = !DILocation(line: 100, column: 5, scope: !3028)
!3045 = !DILocation(line: 100, column: 13, scope: !3028)
!3046 = !DILocation(line: 99, column: 22, scope: !3028)
!3047 = !DILocation(line: 99, column: 3, scope: !3028)
!3048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!3049 = !DILocalVariable(name: "Tür",
  scope: !3028, file: !2642, line: 99, type: !3048)
!3050 = !DILocation(line: 99, column: 3, scope: !3028)
!3051 = !DILocation(line: 102, column: 11, scope: !3028)
!3052 = !DILocation(line: 102, column: 11, scope: !3028)
!3053 = !DILocation(line: 102, column: 11, scope: !3028)
!3054 = !DILocation(line: 102, column: 11, scope: !3028)
!3055 = !DILocation(line: 102, column: 11, scope: !3028)
!3056 = !DILocation(line: 102, column: 11, scope: !3028)
!3057 = !DILocation(line: 102, column: 3, scope: !3028)
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!3059 = !DILocalVariable(name: "Özet",
  scope: !3028, file: !2642, line: 102, type: !3058)
!3060 = !DILocation(line: 102, column: 3, scope: !3028)
!3061 = !DILocation(line: 103, column: 3, scope: !3028)
!3062 = !DILocation(line: 103, column: 3, scope: !3028)
!3063 = !DILocation(line: 103, column: 3, scope: !3028)
!3064 = !DILocation(line: 104, column: 3, scope: !3028)
!3065 = !DILocation(line: 104, column: 3, scope: !3028)
!3066 = !DILocation(line: 104, column: 20, scope: !3028)
!3067 = !DILocation(line: 104, column: 3, scope: !3028)
!3068 = !DILocation(line: 107, column: 7, scope: !3028)
!3069 = !DILocation(line: 106, column: 27, scope: !3028)
!3070 = !DILocation(line: 106, column: 3, scope: !3028)
!3071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!3072 = !DILocalVariable(name: "BoyutÖzeti",
  scope: !3028, file: !2642, line: 106, type: !3071)
!3073 = !DILocation(line: 106, column: 3, scope: !3028)
!3074 = !DILocation(line: 108, column: 34, scope: !3028)
!3075 = !DILocation(line: 108, column: 54, scope: !3028)
!3076 = !DILocation(line: 108, column: 28, scope: !3028)
!3077 = !DILocation(line: 108, column: 3, scope: !3028)
!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!3079 = !DILocalVariable(name: "Boyut",
  scope: !3028, file: !2642, line: 108, type: !3078)
!3080 = !DILocation(line: 108, column: 3, scope: !3028)
!3081 = !DILocation(line: 109, column: 3, scope: !3028)
!3082 = !DILocation(line: 109, column: 16, scope: !3028)
!3083 = !DILocation(line: 109, column: 16, scope: !3028)
!3084 = !DILocation(line: 109, column: 16, scope: !3028)
!3085 = !DILocation(line: 109, column: 8, scope: !3028)
!3086 = !DILocation(line: 112, column: 7, scope: !3028)
!3087 = !DILocation(line: 111, column: 27, scope: !3028)
!3088 = !DILocation(line: 111, column: 3, scope: !3028)
!3089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!3090 = !DILocalVariable(name: "HacimÖzeti",
  scope: !3028, file: !2642, line: 111, type: !3089)
!3091 = !DILocation(line: 111, column: 3, scope: !3028)
!3092 = !DILocation(line: 113, column: 34, scope: !3028)
!3093 = !DILocation(line: 113, column: 54, scope: !3028)
!3094 = !DILocation(line: 113, column: 28, scope: !3028)
!3095 = !DILocation(line: 113, column: 3, scope: !3028)
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!3097 = !DILocalVariable(name: "Hacim",
  scope: !3028, file: !2642, line: 113, type: !3096)
!3098 = !DILocation(line: 113, column: 3, scope: !3028)
!3099 = !DILocation(line: 114, column: 3, scope: !3028)
!3100 = !DILocation(line: 114, column: 16, scope: !3028)
!3101 = !DILocation(line: 114, column: 16, scope: !3028)
!3102 = !DILocation(line: 114, column: 16, scope: !3028)
!3103 = !DILocation(line: 114, column: 8, scope: !3028)
!3104 = !DILocation(line: 117, column: 7, scope: !3028)
!3105 = !DILocation(line: 116, column: 28, scope: !3028)
!3106 = !DILocation(line: 116, column: 3, scope: !3028)
!3107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!3108 = !DILocalVariable(name: "HarflerÖzeti",
  scope: !3028, file: !2642, line: 116, type: !3107)
!3109 = !DILocation(line: 116, column: 3, scope: !3028)
!3110 = !DILocation(line: 118, column: 36, scope: !3028)
!3111 = !DILocation(line: 118, column: 59, scope: !3028)
!3112 = !DILocation(line: 118, column: 30, scope: !3028)
!3113 = !DILocation(line: 118, column: 3, scope: !3028)
!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!3115 = !DILocalVariable(name: "Harfler",
  scope: !3028, file: !2642, line: 118, type: !3114)
!3116 = !DILocation(line: 118, column: 3, scope: !3028)
!3117 = !DILocation(line: 119, column: 3, scope: !3028)
!3118 = !DILocation(line: 119, column: 16, scope: !3028)
!3119 = !DILocation(line: 119, column: 16, scope: !3028)
!3120 = !DILocation(line: 119, column: 16, scope: !3028)
!3121 = !DILocation(line: 119, column: 8, scope: !3028)
!3122 = !DILocation(line: 121, column: 3, scope: !3028)
!3123 = !DILocation(line: 121, column: 3, scope: !3028)
!3124 = !DILocation(line: 121, column: 3, scope: !3028)
!3125 = !DILocation(line: 121, column: 3, scope: !3028)
!3126 = !DILocation(line: 121, column: 3, scope: !3028)
!3127 = !DILocation(line: 121, column: 3, scope: !3028)
!3128 = !DILocation(line: 121, column: 3, scope: !3028)
!3129 = !DILocation(line: 121, column: 3, scope: !3028)
!3130 = !DILocation(line: 122, column: 3, scope: !3028)
!3131 = !DILocation(line: 122, column: 3, scope: !3028)
!3132 = !DILocation(line: 122, column: 3, scope: !3028)
!3133 = !DILocation(line: 122, column: 3, scope: !3028)
!3134 = !DILocation(line: 122, column: 3, scope: !3028)
!3135 = !DILocation(line: 122, column: 3, scope: !3028)
!3136 = !DILocation(line: 122, column: 3, scope: !3028)
!3137 = !DILocation(line: 122, column: 3, scope: !3028)
!3138 = !DILocation(line: 123, column: 3, scope: !3028)
!3139 = !DILocation(line: 123, column: 3, scope: !3028)
!3140 = !DILocation(line: 123, column: 3, scope: !3028)
!3141 = !DILocation(line: 123, column: 12, scope: !3028)
!3142 = !DILocation(line: 124, column: 3, scope: !3028)
!3143 = !DILocation(line: 124, column: 3, scope: !3028)
!3144 = !DILocation(line: 124, column: 3, scope: !3028)
!3145 = !DILocation(line: 124, column: 13, scope: !3028)
!3146 = !DILocation(line: 125, column: 3, scope: !3028)
!3147 = !DILocation(line: 125, column: 3, scope: !3028)
!3148 = !DILocation(line: 125, column: 3, scope: !3028)
!3149 = !DILocation(line: 125, column: 28, scope: !3028)
!3150 = !DILocation(line: 125, column: 38, scope: !3028)
!3151 = !DILocation(line: 125, column: 27, scope: !3028)
!3152 = !DILocation(line: 126, column: 3, scope: !3028)
!3153 = !DILocation(line: 126, column: 3, scope: !3028)
!3154 = !DILocation(line: 126, column: 3, scope: !3028)
!3155 = !DILocation(line: 126, column: 32, scope: !3028)
!3156 = !DILocation(line: 126, column: 38, scope: !3028)
!3157 = !DILocation(line: 126, column: 31, scope: !3028)
!3158 = !DILocation(line: 128, column: 3, scope: !3028)
!3159 = !DILocation(line: 128, column: 3, scope: !3028)
!3160 = !DILocation(line: 128, column: 3, scope: !3028)
!3161 = !DILocation(line: 128, column: 3, scope: !3028)
!3162 = !DILocation(line: 128, column: 25, scope: !3028)
!3163 = !DILocation(line: 128, column: 25, scope: !3028)
!3164 = !DILocation(line: 128, column: 25, scope: !3028)
!3165 = !DILocation(line: 128, column: 25, scope: !3028)
!3166 = !DILocation(line: 128, column: 3, scope: !3028)
!3167 = !DILocation(line: 129, column: 3, scope: !3028)
!3168 = !DILocation(line: 129, column: 3, scope: !3028)
!3169 = !DILocation(line: 129, column: 3, scope: !3028)
!3170 = !DILocation(line: 129, column: 3, scope: !3028)
!3171 = !DILocation(line: 129, column: 29, scope: !3028)
!3172 = !DILocation(line: 129, column: 29, scope: !3028)
!3173 = !DILocation(line: 129, column: 29, scope: !3028)
!3174 = !DILocation(line: 129, column: 24, scope: !3028)
!3175 = !DILocation(line: 141, column: 3, scope: !3028)
!3176 = !DILocation(line: 141, column: 14, scope: !3028)
!3177 = !DILocation(line: 141, column: 23, scope: !3028)
!3178 = !DILocation(line: 141, column: 23, scope: !3028)
!3179 = !DILocation(line: 141, column: 23, scope: !3028)
!3180 = !DILocation(line: 141, column: 23, scope: !3028)
!3181 = !DILocation(line: 141, column: 23, scope: !3028)
!3182 = !DILocation(line: 141, column: 23, scope: !3028)
!3183 = !DILocation(line: 141, column: 8, scope: !3028)


!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!3186 = !DILocalVariable(name: "Derleme",
  scope: !3184, file: !2642, line: 145, type: !3185, arg: 1)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{null, !3185 }
!3184 = distinct !DISubprogram( name: "derleme::t.yapıtaşlarınıEkle_ox107i",
 scope: !1898,
 file: !2642,
 line: 146,
 type: !3187, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapıtaşlarınıEkle
!3189 = !DILocation(line: 145, column: 1, scope: !3184)
!3190 = distinct !DILexicalBlock(
        scope: !3184, file: !2642, line: 199, column: 1)
!3191 = !DILocation(line: 149, column: 3, scope: !3190)
!3192 = !DILocation(line: 149, column: 12, scope: !3190)
!3193 = !DILocation(line: 151, column: 3, scope: !3190)
!3194 = !DILocation(line: 151, column: 12, scope: !3190)
!3195 = !DILocation(line: 153, column: 3, scope: !3190)
!3196 = !DILocation(line: 153, column: 12, scope: !3190)
!3197 = !DILocation(line: 155, column: 3, scope: !3190)
!3198 = !DILocation(line: 155, column: 12, scope: !3190)
!3199 = !DILocation(line: 157, column: 3, scope: !3190)
!3200 = !DILocation(line: 157, column: 12, scope: !3190)
!3201 = !DILocation(line: 159, column: 3, scope: !3190)
!3202 = !DILocation(line: 159, column: 12, scope: !3190)
!3203 = !DILocation(line: 161, column: 3, scope: !3190)
!3204 = !DILocation(line: 161, column: 12, scope: !3190)
!3205 = !DILocation(line: 164, column: 3, scope: !3190)
!3206 = !DILocation(line: 164, column: 12, scope: !3190)
!3207 = !DILocation(line: 166, column: 3, scope: !3190)
!3208 = !DILocation(line: 166, column: 12, scope: !3190)
!3209 = !DILocation(line: 168, column: 3, scope: !3190)
!3210 = !DILocation(line: 168, column: 12, scope: !3190)
!3211 = !DILocation(line: 170, column: 3, scope: !3190)
!3212 = !DILocation(line: 170, column: 12, scope: !3190)
!3213 = !DILocation(line: 172, column: 3, scope: !3190)
!3214 = !DILocation(line: 172, column: 12, scope: !3190)
!3215 = !DILocation(line: 174, column: 3, scope: !3190)
!3216 = !DILocation(line: 174, column: 12, scope: !3190)
!3217 = !DILocation(line: 177, column: 3, scope: !3190)
!3218 = !DILocation(line: 177, column: 12, scope: !3190)
!3219 = !DILocation(line: 179, column: 3, scope: !3190)
!3220 = !DILocation(line: 179, column: 12, scope: !3190)
!3221 = !DILocation(line: 181, column: 3, scope: !3190)
!3222 = !DILocation(line: 181, column: 12, scope: !3190)
!3223 = !DILocation(line: 183, column: 3, scope: !3190)
!3224 = !DILocation(line: 183, column: 12, scope: !3190)
!3225 = !DILocation(line: 186, column: 3, scope: !3190)
!3226 = !DILocation(line: 186, column: 12, scope: !3190)
!3227 = !DILocation(line: 188, column: 3, scope: !3190)
!3228 = !DILocation(line: 188, column: 12, scope: !3190)
!3229 = !DILocation(line: 192, column: 3, scope: !3190)
!3230 = !DILocation(line: 192, column: 12, scope: !3190)
!3231 = !DILocation(line: 195, column: 3, scope: !3190)
!3232 = !DILocation(line: 195, column: 12, scope: !3190)
!3233 = !DILocation(line: 196, column: 3, scope: !3190)
!3234 = !DILocation(line: 196, column: 12, scope: !3190)


!3236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!3237 = !DILocalVariable(name: "dönüş",
  scope: !3235, file: !2642, line: 15, type: !3236)
!3238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!3239 = !DILocalVariable(name: "Derleme",
  scope: !3235, file: !2642, line: 199, type: !3238, arg: 1)
!3240 = !DILocalVariable(name: "özellik",
  scope: !3235, file: !2642, line: 200, type: !12, arg: 2)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{null, !3238, !12 }
!3235 = distinct !DISubprogram( name: "derleme::t.Yapıtaşı_ox107i",
 scope: !1898,
 file: !2642,
 line: 200,
 type: !3241, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!3243 = !DILocation(line: 199, column: 1, scope: !3235)
!3244 = !DILocation(line: 200, column: 21, scope: !3235)
!3245 = distinct !DILexicalBlock(
        scope: !3235, file: !2642, line: 214, column: 1)
!3246 = !DILocation(line: 202, column: 9, scope: !3245)
!3247 = distinct !DILexicalBlock(
        scope: !3245, file: !2642, line: 206, column: 7)
!3248 = !DILocation(line: 206, column: 11, scope: !3247)
!3249 = !DILocation(line: 206, column: 11, scope: !3247)
!3250 = !DILocation(line: 206, column: 11, scope: !3247)
!3251 = !DILocation(line: 206, column: 40, scope: !3247)
!3252 = !DILocation(line: 206, column: 39, scope: !3247)
!3253 = distinct !DILexicalBlock(
        scope: !3245, file: !2642, line: 208, column: 5)
!3254 = !DILocation(line: 209, column: 11, scope: !3253)
!3255 = !DILocation(line: 209, column: 11, scope: !3253)
!3256 = !DILocation(line: 209, column: 11, scope: !3253)
!3257 = !DILocation(line: 209, column: 39, scope: !3253)
!3258 = !DILocation(line: 200, column: 35, scope: !3235)


!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!3261 = !DILocalVariable(name: "dönüş",
  scope: !3259, file: !2642, line: 15, type: !3260)
!3262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!3263 = !DILocalVariable(name: "Derleme",
  scope: !3259, file: !2642, line: 214, type: !3262, arg: 1)
!3264 = !DILocalVariable(name: "özellik",
  scope: !3259, file: !2642, line: 215, type: !12, arg: 2)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{null, !3262, !12 }
!3259 = distinct !DISubprogram( name: "derleme::t.YapıtaşıÖzeti_ox107i",
 scope: !1898,
 file: !2642,
 line: 215,
 type: !3265, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıÖzeti
!3267 = !DILocation(line: 214, column: 1, scope: !3259)
!3268 = !DILocation(line: 215, column: 26, scope: !3259)
!3269 = distinct !DILexicalBlock(
        scope: !3259, file: !2642, line: 0, column: 0)
!3270 = !DILocation(line: 217, column: 9, scope: !3269)
!3271 = distinct !DILexicalBlock(
        scope: !3269, file: !2642, line: 220, column: 7)
!3272 = !DILocation(line: 220, column: 11, scope: !3271)
!3273 = !DILocation(line: 220, column: 11, scope: !3271)
!3274 = !DILocation(line: 220, column: 11, scope: !3271)
!3275 = !DILocation(line: 220, column: 36, scope: !3271)
!3276 = !DILocation(line: 220, column: 35, scope: !3271)
!3277 = distinct !DILexicalBlock(
        scope: !3269, file: !2642, line: 221, column: 5)
!3278 = !DILocation(line: 222, column: 11, scope: !3277)
!3279 = !DILocation(line: 222, column: 11, scope: !3277)
!3280 = !DILocation(line: 222, column: 11, scope: !3277)
!3281 = !DILocation(line: 222, column: 35, scope: !3277)
!3282 = !DILocation(line: 215, column: 40, scope: !3259)


!3284 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yerelle\C5\9Ftirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3285 = !DILocalVariable(name: "Yerel",
  scope: !3283, file: !3284, line: 4, type: !27, arg: 1)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{null, !27 }
!3283 = distinct !DISubprogram( name: "derleme::yerelleştirme.yapılandır_ox107i",
 scope: !1898,
 file: !3284,
 line: 5,
 type: !3286, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!3288 = !DILocation(line: 4, column: 1, scope: !3283)
!3289 = distinct !DILexicalBlock(
        scope: !3283, file: !3284, line: 14, column: 1)
!3290 = !DILocation(line: 8, column: 3, scope: !3289)
!3291 = !DILocation(line: 8, column: 3, scope: !3289)
!3292 = !DILocation(line: 8, column: 32, scope: !3289)
!3293 = !DILocation(line: 8, column: 3, scope: !3289)
!3294 = !DILocation(line: 9, column: 3, scope: !3289)
!3295 = !DILocation(line: 9, column: 3, scope: !3289)
!3296 = !DILocation(line: 9, column: 32, scope: !3289)
!3297 = !DILocation(line: 9, column: 3, scope: !3289)
!3298 = !DILocation(line: 10, column: 3, scope: !3289)
!3299 = !DILocation(line: 10, column: 3, scope: !3289)
!3300 = !DILocation(line: 10, column: 32, scope: !3289)
!3301 = !DILocation(line: 10, column: 3, scope: !3289)
!3302 = !DILocation(line: 11, column: 3, scope: !3289)
!3303 = !DILocation(line: 11, column: 3, scope: !3289)
!3304 = !DILocation(line: 11, column: 32, scope: !3289)
!3305 = !DILocation(line: 11, column: 3, scope: !3289)


!3307 = !DILocalVariable(name: "Yerel",
  scope: !3306, file: !3284, line: 14, type: !27, arg: 1)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{null, !27 }
!3306 = distinct !DISubprogram( name: "derleme::yerelleştirme.Temizle_ox107i",
 scope: !1898,
 file: !3284,
 line: 15,
 type: !3308, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3310 = !DILocation(line: 14, column: 1, scope: !3306)
!3311 = distinct !DILexicalBlock(
        scope: !3306, file: !3284, line: 0, column: 0)
!3312 = !DILocation(line: 17, column: 7, scope: !3311)
!3313 = !DILocation(line: 17, column: 7, scope: !3311)
!3314 = !DILocation(line: 17, column: 7, scope: !3311)
!3315 = !DILocation(line: 18, column: 7, scope: !3311)
!3316 = !DILocation(line: 18, column: 7, scope: !3311)
!3317 = !DILocation(line: 18, column: 7, scope: !3311)
!3318 = !DILocation(line: 19, column: 7, scope: !3311)
!3319 = !DILocation(line: 19, column: 7, scope: !3311)
!3320 = !DILocation(line: 19, column: 7, scope: !3311)
!3321 = !DILocation(line: 20, column: 7, scope: !3311)
!3322 = !DILocation(line: 20, column: 7, scope: !3311)
!3323 = !DILocation(line: 20, column: 7, scope: !3311)


!3325 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/tan\C4\B1ml\C4\B1_i\C5\9Flemler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!3327 = !DILocalVariable(name: "Derleme",
  scope: !3324, file: !3325, line: 3, type: !3326, arg: 1)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{null, !3326 }
!3324 = distinct !DISubprogram( name: "derleme::t.işlemleriHazırla_ox107i",
 scope: !1898,
 file: !3325,
 line: 4,
 type: !3328, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemleriHazırla
!3330 = !DILocation(line: 3, column: 1, scope: !3324)
!3331 = distinct !DILexicalBlock(
        scope: !3324, file: !3325, line: 27, column: 1)
!3332 = !DILocation(line: 6, column: 14, scope: !3331)
!3333 = !DILocation(line: 6, column: 14, scope: !3331)
!3334 = !DILocation(line: 6, column: 3, scope: !3331)
!3335 = !DILocalVariable(name: "Hafıza",
  scope: !3331, file: !3325, line: 6, type: !316)
!3336 = !DILocation(line: 6, column: 3, scope: !3331)
!3337 = !DILocation(line: 7, column: 3, scope: !3331)
!3338 = !DILocation(line: 7, column: 3, scope: !3331)
!3339 = !DILocation(line: 7, column: 48, scope: !3331)
!3340 = !DILocation(line: 7, column: 56, scope: !3331)
!3341 = !DILocation(line: 7, column: 3, scope: !3331)
!3342 = !DILocation(line: 8, column: 3, scope: !3331)
!3343 = !DILocation(line: 8, column: 3, scope: !3331)
!3344 = !DILocation(line: 8, column: 3, scope: !3331)
!3345 = !DILocation(line: 9, column: 5, scope: !3331)
!3346 = !DILocation(line: 8, column: 29, scope: !3331)
!3347 = !DILocation(line: 10, column: 3, scope: !3331)
!3348 = !DILocation(line: 10, column: 3, scope: !3331)
!3349 = !DILocation(line: 10, column: 3, scope: !3331)
!3350 = !DILocation(line: 10, column: 3, scope: !3331)
!3351 = !DILocation(line: 10, column: 3, scope: !3331)
!3352 = !DILocation(line: 11, column: 26, scope: !3331)
!3353 = !DILocation(line: 11, column: 21, scope: !3331)
!3354 = !DILocation(line: 10, column: 37, scope: !3331)
!3355 = !DILocation(line: 12, column: 3, scope: !3331)
!3356 = !DILocation(line: 12, column: 3, scope: !3331)
!3357 = !DILocation(line: 12, column: 3, scope: !3331)
!3358 = !DILocation(line: 12, column: 3, scope: !3331)
!3359 = !DILocation(line: 12, column: 3, scope: !3331)
!3360 = !DILocation(line: 13, column: 28, scope: !3331)
!3361 = !DILocation(line: 13, column: 21, scope: !3331)
!3362 = !DILocation(line: 12, column: 37, scope: !3331)
!3363 = !DILocation(line: 14, column: 3, scope: !3331)
!3364 = !DILocation(line: 14, column: 3, scope: !3331)
!3365 = !DILocation(line: 14, column: 3, scope: !3331)
!3366 = !DILocation(line: 14, column: 3, scope: !3331)
!3367 = !DILocation(line: 14, column: 3, scope: !3331)
!3368 = !DILocation(line: 15, column: 28, scope: !3331)
!3369 = !DILocation(line: 15, column: 21, scope: !3331)
!3370 = !DILocation(line: 14, column: 37, scope: !3331)
!3371 = !DILocation(line: 16, column: 3, scope: !3331)
!3372 = !DILocation(line: 16, column: 3, scope: !3331)
!3373 = !DILocation(line: 16, column: 3, scope: !3331)
!3374 = !DILocation(line: 16, column: 3, scope: !3331)
!3375 = !DILocation(line: 16, column: 3, scope: !3331)
!3376 = !DILocation(line: 17, column: 29, scope: !3331)
!3377 = !DILocation(line: 17, column: 21, scope: !3331)
!3378 = !DILocation(line: 16, column: 37, scope: !3331)
!3379 = !DILocation(line: 18, column: 3, scope: !3331)
!3380 = !DILocation(line: 18, column: 3, scope: !3331)
!3381 = !DILocation(line: 18, column: 3, scope: !3331)
!3382 = !DILocation(line: 18, column: 3, scope: !3331)
!3383 = !DILocation(line: 18, column: 3, scope: !3331)
!3384 = !DILocation(line: 19, column: 28, scope: !3331)
!3385 = !DILocation(line: 19, column: 21, scope: !3331)
!3386 = !DILocation(line: 18, column: 37, scope: !3331)
!3387 = !DILocation(line: 20, column: 3, scope: !3331)
!3388 = !DILocation(line: 20, column: 3, scope: !3331)
!3389 = !DILocation(line: 20, column: 3, scope: !3331)
!3390 = !DILocation(line: 20, column: 3, scope: !3331)
!3391 = !DILocation(line: 20, column: 3, scope: !3331)
!3392 = !DILocation(line: 21, column: 28, scope: !3331)
!3393 = !DILocation(line: 21, column: 21, scope: !3331)
!3394 = !DILocation(line: 20, column: 37, scope: !3331)
!3395 = !DILocation(line: 22, column: 3, scope: !3331)
!3396 = !DILocation(line: 22, column: 3, scope: !3331)
!3397 = !DILocation(line: 22, column: 3, scope: !3331)
!3398 = !DILocation(line: 22, column: 3, scope: !3331)
!3399 = !DILocation(line: 22, column: 3, scope: !3331)
!3400 = !DILocation(line: 23, column: 28, scope: !3331)
!3401 = !DILocation(line: 23, column: 21, scope: !3331)
!3402 = !DILocation(line: 22, column: 37, scope: !3331)


!3404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!3406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3405 = !DILocalVariable(name: "Derleme",
  scope: !3403, file: !3325, line: 27, type: !3404, arg: 1)
!3407 = !DILocalVariable(name: "Taslaklar",
  scope: !3403, file: !3325, line: 29, type: !3406, arg: 2)
!3409 = !DILocalVariable(name: "Ad",
  scope: !3403, file: !3325, line: 30, type: !3408, arg: 3)
!3411 = !DILocalVariable(name: "GerçekAd",
  scope: !3403, file: !3325, line: 31, type: !3410, arg: 4)
!3412 = !DILocalVariable(name: "kapsama",
  scope: !3403, file: !3325, line: 32, type: !12, arg: 5)
!3413 = !DILocalVariable(name: "değişkenSayısı",
  scope: !3403, file: !3325, line: 33, type: !12, arg: 6)
!3414 = !DILocalVariable(name: "türler",
  scope: !3403, file: !3325, line: 34, type: !12, arg: 7)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{null, !3404, !3406, !3408, !3410, !12, !12, !12 }
!3403 = distinct !DISubprogram( name: "derleme::t.taslakEkle_ox107i",
 scope: !1898,
 file: !3325,
 line: 28,
 type: !3415, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taslakEkle
!3417 = !DILocation(line: 27, column: 1, scope: !3403)
!3418 = !DILocation(line: 29, column: 3, scope: !3403)
!3419 = !DILocation(line: 30, column: 3, scope: !3403)
!3420 = !DILocation(line: 31, column: 3, scope: !3403)
!3421 = !DILocation(line: 32, column: 3, scope: !3403)
!3422 = !DILocation(line: 33, column: 3, scope: !3403)
!3423 = !DILocation(line: 34, column: 3, scope: !3403)
!3424 = distinct !DILexicalBlock(
        scope: !3403, file: !3325, line: 49, column: 1)
!3425 = !DILocation(line: 36, column: 14, scope: !3424)
!3426 = !DILocation(line: 36, column: 14, scope: !3424)
!3427 = !DILocation(line: 36, column: 3, scope: !3424)
!3428 = !DILocalVariable(name: "Hafıza",
  scope: !3424, file: !3325, line: 36, type: !316)
!3429 = !DILocation(line: 36, column: 3, scope: !3424)
!3430 = !DILocation(line: 38, column: 16, scope: !3424)
!3431 = !DILocation(line: 38, column: 33, scope: !3424)
!3432 = !DILocation(line: 38, column: 24, scope: !3424)
!3433 = !DILocation(line: 38, column: 3, scope: !3424)
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3435 = !DILocalVariable(name: "YeniAd",
  scope: !3424, file: !3325, line: 38, type: !3434)
!3436 = !DILocation(line: 38, column: 3, scope: !3424)
!3437 = !DILocation(line: 40, column: 5, scope: !3424)
!3438 = !DILocation(line: 41, column: 5, scope: !3424)
!3439 = !DILocation(line: 42, column: 5, scope: !3424)
!3440 = !DILocation(line: 43, column: 5, scope: !3424)
!3441 = !DILocation(line: 44, column: 5, scope: !3424)
!3442 = !DILocation(line: 39, column: 24, scope: !3424)
!3443 = !DILocation(line: 39, column: 3, scope: !3424)
!3444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3445 = !DILocalVariable(name: "İmge",
  scope: !3424, file: !3325, line: 39, type: !3444)
!3446 = !DILocation(line: 39, column: 3, scope: !3424)
!3447 = !DILocation(line: 46, column: 3, scope: !3424)
!3448 = !DILocation(line: 46, column: 19, scope: !3424)
!3449 = !DILocation(line: 46, column: 27, scope: !3424)
!3450 = !DILocation(line: 46, column: 14, scope: !3424)


!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!3453 = !DILocalVariable(name: "Derleme",
  scope: !3451, file: !3325, line: 49, type: !3452, arg: 1)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{null, !3452 }
!3451 = distinct !DISubprogram( name: "derleme::t.taslaklarıYapılandır_ox107i",
 scope: !1898,
 file: !3325,
 line: 50,
 type: !3454, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taslaklarıYapılandır
!3456 = !DILocation(line: 49, column: 1, scope: !3451)
!3457 = distinct !DILexicalBlock(
        scope: !3451, file: !3325, line: 0, column: 0)
!3458 = !DILocation(line: 53, column: 14, scope: !3457)
!3459 = !DILocation(line: 53, column: 14, scope: !3457)
!3460 = !DILocation(line: 53, column: 3, scope: !3457)
!3461 = !DILocalVariable(name: "Hafıza",
  scope: !3457, file: !3325, line: 53, type: !316)
!3462 = !DILocation(line: 53, column: 3, scope: !3457)
!3463 = !DILocation(line: 54, column: 32, scope: !3457)
!3464 = !DILocation(line: 54, column: 40, scope: !3457)
!3465 = !DILocation(line: 54, column: 3, scope: !3457)
!3466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!3467 = !DILocalVariable(name: "Taslaklar",
  scope: !3457, file: !3325, line: 54, type: !3466)
!3468 = !DILocation(line: 54, column: 3, scope: !3457)
!3469 = !DILocation(line: 55, column: 3, scope: !3457)
!3470 = !DILocation(line: 55, column: 25, scope: !3457)
!3471 = !DILocation(line: 55, column: 14, scope: !3457)
!3472 = !DILocation(line: 56, column: 3, scope: !3457)
!3473 = !DILocation(line: 56, column: 3, scope: !3457)
!3474 = !DILocation(line: 56, column: 24, scope: !3457)
!3475 = !DILocation(line: 56, column: 3, scope: !3457)
!3476 = !DILocation(line: 58, column: 3, scope: !3457)
!3477 = !DILocation(line: 58, column: 23, scope: !3457)
!3478 = !DILocation(line: 58, column: 12, scope: !3457)
!3479 = !DILocation(line: 59, column: 3, scope: !3457)
!3480 = !DILocation(line: 59, column: 23, scope: !3457)
!3481 = !DILocation(line: 59, column: 12, scope: !3457)
!3482 = !DILocation(line: 60, column: 3, scope: !3457)
!3483 = !DILocation(line: 60, column: 23, scope: !3457)
!3484 = !DILocation(line: 60, column: 12, scope: !3457)
!3485 = !DILocation(line: 62, column: 3, scope: !3457)
!3486 = !DILocation(line: 62, column: 23, scope: !3457)
!3487 = !DILocation(line: 62, column: 12, scope: !3457)
!3488 = !DILocation(line: 64, column: 3, scope: !3457)
!3489 = !DILocation(line: 64, column: 23, scope: !3457)
!3490 = !DILocation(line: 64, column: 12, scope: !3457)
!3491 = !DILocation(line: 66, column: 3, scope: !3457)
!3492 = !DILocation(line: 66, column: 23, scope: !3457)
!3493 = !DILocation(line: 66, column: 12, scope: !3457)
!3494 = !DILocation(line: 68, column: 3, scope: !3457)
!3495 = !DILocation(line: 68, column: 23, scope: !3457)
!3496 = !DILocation(line: 68, column: 12, scope: !3457)
!3497 = !DILocation(line: 70, column: 3, scope: !3457)
!3498 = !DILocation(line: 70, column: 23, scope: !3457)
!3499 = !DILocation(line: 70, column: 12, scope: !3457)
!3500 = !DILocation(line: 72, column: 3, scope: !3457)
!3501 = !DILocation(line: 72, column: 23, scope: !3457)
!3502 = !DILocation(line: 72, column: 12, scope: !3457)
!3503 = !DILocation(line: 74, column: 3, scope: !3457)
!3504 = !DILocation(line: 74, column: 23, scope: !3457)
!3505 = !DILocation(line: 74, column: 12, scope: !3457)
!3506 = !DILocation(line: 76, column: 3, scope: !3457)
!3507 = !DILocation(line: 76, column: 23, scope: !3457)
!3508 = !DILocation(line: 76, column: 12, scope: !3457)
!3509 = !DILocation(line: 78, column: 3, scope: !3457)
!3510 = !DILocation(line: 78, column: 23, scope: !3457)
!3511 = !DILocation(line: 78, column: 12, scope: !3457)
!3512 = !DILocation(line: 80, column: 3, scope: !3457)
!3513 = !DILocation(line: 80, column: 23, scope: !3457)
!3514 = !DILocation(line: 80, column: 12, scope: !3457)
!3515 = !DILocation(line: 82, column: 3, scope: !3457)
!3516 = !DILocation(line: 82, column: 23, scope: !3457)
!3517 = !DILocation(line: 82, column: 12, scope: !3457)
!3518 = !DILocation(line: 84, column: 3, scope: !3457)
!3519 = !DILocation(line: 84, column: 23, scope: !3457)
!3520 = !DILocation(line: 84, column: 12, scope: !3457)
!3521 = !DILocation(line: 86, column: 3, scope: !3457)
!3522 = !DILocation(line: 86, column: 23, scope: !3457)
!3523 = !DILocation(line: 86, column: 12, scope: !3457)
!3524 = !DILocation(line: 88, column: 3, scope: !3457)
!3525 = !DILocation(line: 88, column: 23, scope: !3457)
!3526 = !DILocation(line: 88, column: 12, scope: !3457)
!3527 = !DILocation(line: 90, column: 3, scope: !3457)
!3528 = !DILocation(line: 90, column: 23, scope: !3457)
!3529 = !DILocation(line: 90, column: 12, scope: !3457)
!3530 = !DILocation(line: 92, column: 3, scope: !3457)
!3531 = !DILocation(line: 92, column: 23, scope: !3457)
!3532 = !DILocation(line: 92, column: 12, scope: !3457)
!3533 = !DILocation(line: 94, column: 3, scope: !3457)
!3534 = !DILocation(line: 94, column: 23, scope: !3457)
!3535 = !DILocation(line: 94, column: 12, scope: !3457)
!3536 = !DILocation(line: 97, column: 3, scope: !3457)
!3537 = !DILocation(line: 97, column: 23, scope: !3457)
!3538 = !DILocation(line: 97, column: 12, scope: !3457)
!3539 = !DILocation(line: 99, column: 3, scope: !3457)
!3540 = !DILocation(line: 99, column: 23, scope: !3457)
!3541 = !DILocation(line: 99, column: 12, scope: !3457)
!3542 = !DILocation(line: 101, column: 3, scope: !3457)
!3543 = !DILocation(line: 101, column: 23, scope: !3457)
!3544 = !DILocation(line: 101, column: 12, scope: !3457)


!3546 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/saya\C3\A7lar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3547 = !DILocalVariable(name: "dönüş",
  scope: !3545, file: !3546, line: 15, type: !12)
!3548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!3549 = !DILocalVariable(name: "Sayaç",
  scope: !3545, file: !3546, line: 11, type: !3548, arg: 1)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{null, !3548 }
!3545 = distinct !DISubprogram( name: "derleme::sayaçlar.Yapılandır_ox107i",
 scope: !1898,
 file: !3546,
 line: 12,
 type: !3550, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3552 = !DILocation(line: 11, column: 1, scope: !3545)
!3553 = distinct !DILexicalBlock(
        scope: !3545, file: !3546, line: 22, column: 1)
!3554 = !DILocation(line: 14, column: 3, scope: !3553)
!3555 = !DILocation(line: 14, column: 3, scope: !3553)
!3556 = !DILocation(line: 14, column: 3, scope: !3553)
!3557 = !DILocation(line: 15, column: 3, scope: !3553)
!3558 = !DILocation(line: 15, column: 3, scope: !3553)
!3559 = !DILocation(line: 15, column: 3, scope: !3553)
!3560 = !DILocation(line: 16, column: 3, scope: !3553)
!3561 = !DILocation(line: 16, column: 3, scope: !3553)
!3562 = !DILocation(line: 16, column: 3, scope: !3553)
!3563 = !DILocation(line: 17, column: 3, scope: !3553)
!3564 = !DILocation(line: 17, column: 3, scope: !3553)
!3565 = !DILocation(line: 17, column: 3, scope: !3553)
!3566 = !DILocation(line: 18, column: 3, scope: !3553)
!3567 = !DILocation(line: 18, column: 3, scope: !3553)
!3568 = !DILocation(line: 18, column: 3, scope: !3553)
!3569 = !DILocation(line: 19, column: 3, scope: !3553)
!3570 = !DILocation(line: 19, column: 3, scope: !3553)
!3571 = !DILocation(line: 19, column: 3, scope: !3553)
!3572 = !DILocation(line: 12, column: 25, scope: !3545)


!3574 = !DILocalVariable(name: "dönüş",
  scope: !3573, file: !3546, line: 15, type: !12)
!3575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!3576 = !DILocalVariable(name: "Sayaç",
  scope: !3573, file: !3546, line: 22, type: !3575, arg: 1)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{null, !3575 }
!3573 = distinct !DISubprogram( name: "derleme::sayaçlar.Tür_ox107i",
 scope: !1898,
 file: !3546,
 line: 23,
 type: !3577, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!3579 = !DILocation(line: 22, column: 1, scope: !3573)
!3580 = distinct !DILexicalBlock(
        scope: !3573, file: !3546, line: 29, column: 1)
!3581 = !DILocation(line: 25, column: 3, scope: !3580)
!3582 = !DILocation(line: 25, column: 3, scope: !3580)
!3583 = !DILocation(line: 25, column: 3, scope: !3580)
!3584 = !DILocation(line: 25, column: 3, scope: !3580)
!3585 = !DILocation(line: 25, column: 14, scope: !3580)
!3586 = !DILocation(line: 26, column: 7, scope: !3580)
!3587 = !DILocation(line: 26, column: 7, scope: !3580)
!3588 = !DILocation(line: 26, column: 7, scope: !3580)


!3590 = !DILocalVariable(name: "dönüş",
  scope: !3589, file: !3546, line: 15, type: !12)
!3591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!3592 = !DILocalVariable(name: "Sayaç",
  scope: !3589, file: !3546, line: 29, type: !3591, arg: 1)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{null, !3591 }
!3589 = distinct !DISubprogram( name: "derleme::sayaçlar.Kaynak_ox107i",
 scope: !1898,
 file: !3546,
 line: 30,
 type: !3593, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!3595 = !DILocation(line: 29, column: 1, scope: !3589)
!3596 = distinct !DILexicalBlock(
        scope: !3589, file: !3546, line: 36, column: 1)
!3597 = !DILocation(line: 32, column: 3, scope: !3596)
!3598 = !DILocation(line: 32, column: 3, scope: !3596)
!3599 = !DILocation(line: 32, column: 3, scope: !3596)
!3600 = !DILocation(line: 32, column: 3, scope: !3596)
!3601 = !DILocation(line: 32, column: 16, scope: !3596)
!3602 = !DILocation(line: 33, column: 7, scope: !3596)
!3603 = !DILocation(line: 33, column: 7, scope: !3596)
!3604 = !DILocation(line: 33, column: 7, scope: !3596)


!3606 = !DILocalVariable(name: "dönüş",
  scope: !3605, file: !3546, line: 15, type: !12)
!3607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!3608 = !DILocalVariable(name: "Sayaç",
  scope: !3605, file: !3546, line: 36, type: !3607, arg: 1)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{null, !3607 }
!3605 = distinct !DISubprogram( name: "derleme::sayaçlar.Ürün_ox107i",
 scope: !1898,
 file: !3546,
 line: 37,
 type: !3609, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!3611 = !DILocation(line: 36, column: 1, scope: !3605)
!3612 = distinct !DILexicalBlock(
        scope: !3605, file: !3546, line: 43, column: 1)
!3613 = !DILocation(line: 39, column: 3, scope: !3612)
!3614 = !DILocation(line: 39, column: 3, scope: !3612)
!3615 = !DILocation(line: 39, column: 3, scope: !3612)
!3616 = !DILocation(line: 39, column: 3, scope: !3612)
!3617 = !DILocation(line: 39, column: 14, scope: !3612)
!3618 = !DILocation(line: 40, column: 7, scope: !3612)
!3619 = !DILocation(line: 40, column: 7, scope: !3612)
!3620 = !DILocation(line: 40, column: 7, scope: !3612)


!3622 = !DILocalVariable(name: "dönüş",
  scope: !3621, file: !3546, line: 15, type: !12)
!3623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!3624 = !DILocalVariable(name: "Sayaç",
  scope: !3621, file: !3546, line: 43, type: !3623, arg: 1)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{null, !3623 }
!3621 = distinct !DISubprogram( name: "derleme::sayaçlar.Kütüphane_ox107i",
 scope: !1898,
 file: !3546,
 line: 44,
 type: !3625, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kütüphane
!3627 = !DILocation(line: 43, column: 1, scope: !3621)
!3628 = distinct !DILexicalBlock(
        scope: !3621, file: !3546, line: 50, column: 1)
!3629 = !DILocation(line: 46, column: 3, scope: !3628)
!3630 = !DILocation(line: 46, column: 3, scope: !3628)
!3631 = !DILocation(line: 46, column: 3, scope: !3628)
!3632 = !DILocation(line: 46, column: 3, scope: !3628)
!3633 = !DILocation(line: 46, column: 19, scope: !3628)
!3634 = !DILocation(line: 47, column: 7, scope: !3628)
!3635 = !DILocation(line: 47, column: 7, scope: !3628)
!3636 = !DILocation(line: 47, column: 7, scope: !3628)


!3638 = !DILocalVariable(name: "dönüş",
  scope: !3637, file: !3546, line: 15, type: !12)
!3639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!3640 = !DILocalVariable(name: "Sayaç",
  scope: !3637, file: !3546, line: 50, type: !3639, arg: 1)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{null, !3639 }
!3637 = distinct !DISubprogram( name: "derleme::sayaçlar.Hazne_ox107i",
 scope: !1898,
 file: !3546,
 line: 51,
 type: !3641, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazne
!3643 = !DILocation(line: 50, column: 1, scope: !3637)
!3644 = distinct !DILexicalBlock(
        scope: !3637, file: !3546, line: 58, column: 1)
!3645 = !DILocation(line: 53, column: 3, scope: !3644)
!3646 = !DILocation(line: 53, column: 3, scope: !3644)
!3647 = !DILocation(line: 53, column: 3, scope: !3644)
!3648 = !DILocation(line: 53, column: 3, scope: !3644)
!3649 = !DILocation(line: 53, column: 15, scope: !3644)
!3650 = !DILocation(line: 54, column: 7, scope: !3644)
!3651 = !DILocation(line: 54, column: 7, scope: !3644)
!3652 = !DILocation(line: 54, column: 7, scope: !3644)


!3654 = !DILocalVariable(name: "dönüş",
  scope: !3653, file: !3546, line: 15, type: !12)
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!3656 = !DILocalVariable(name: "Sayaç",
  scope: !3653, file: !3546, line: 58, type: !3655, arg: 1)
!3657 = !DISubroutineType(types: !3658)
!3658 = !{null, !3655 }
!3653 = distinct !DISubprogram( name: "derleme::sayaçlar.Genel_ox107i",
 scope: !1898,
 file: !3546,
 line: 59,
 type: !3657, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!3659 = !DILocation(line: 58, column: 1, scope: !3653)
!3660 = distinct !DILexicalBlock(
        scope: !3653, file: !3546, line: 0, column: 0)
!3661 = !DILocation(line: 61, column: 3, scope: !3660)
!3662 = !DILocation(line: 61, column: 3, scope: !3660)
!3663 = !DILocation(line: 61, column: 3, scope: !3660)
!3664 = !DILocation(line: 61, column: 3, scope: !3660)
!3665 = !DILocation(line: 61, column: 15, scope: !3660)
!3666 = !DILocation(line: 62, column: 7, scope: !3660)
!3667 = !DILocation(line: 62, column: 7, scope: !3660)
!3668 = !DILocation(line: 62, column: 7, scope: !3660)


!3670 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ba\C5\9Flat.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!3673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!3672 = !DILocalVariable(name: "Derleme",
  scope: !3669, file: !3670, line: 12, type: !3671, arg: 1)
!3674 = !DILocalVariable(name: "Bölüm",
  scope: !3669, file: !3670, line: 13, type: !3673, arg: 2)
!3675 = !DILocalVariable(name: "tamamlanma",
  scope: !3669, file: !3670, line: 13, type: !12, arg: 3)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{null, !3671, !3673, !12 }
!3669 = distinct !DISubprogram( name: "derleme::t.Bildiri_ox107i",
 scope: !1898,
 file: !3670,
 line: 13,
 type: !3676, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!3678 = !DILocation(line: 12, column: 1, scope: !3669)
!3679 = !DILocation(line: 13, column: 20, scope: !3669)
!3680 = !DILocation(line: 13, column: 37, scope: !3669)
!3681 = distinct !DILexicalBlock(
        scope: !3669, file: !3670, line: 36, column: 1)
!3682 = !DILocation(line: 15, column: 14, scope: !3681)
!3683 = !DILocation(line: 15, column: 14, scope: !3681)
!3684 = !DILocation(line: 15, column: 14, scope: !3681)
!3685 = !DILocation(line: 15, column: 14, scope: !3681)
!3686 = !DILocation(line: 15, column: 14, scope: !3681)
!3687 = !DILocation(line: 15, column: 3, scope: !3681)
!3688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3689 = !DILocalVariable(name: "Bellek",
  scope: !3681, file: !3670, line: 15, type: !3688)
!3690 = !DILocation(line: 15, column: 3, scope: !3681)
!3691 = !DILocation(line: 16, column: 15, scope: !3681)
!3692 = !DILocation(line: 16, column: 15, scope: !3681)
!3693 = !DILocation(line: 16, column: 15, scope: !3681)
!3694 = !DILocation(line: 16, column: 15, scope: !3681)
!3695 = !DILocation(line: 16, column: 15, scope: !3681)
!3696 = !DILocation(line: 16, column: 15, scope: !3681)
!3697 = !DILocation(line: 16, column: 15, scope: !3681)
!3698 = !DILocation(line: 16, column: 3, scope: !3681)
!3699 = !DILocalVariable(name: "Argüman",
  scope: !3681, file: !3670, line: 16, type: !40)
!3700 = !DILocation(line: 16, column: 3, scope: !3681)
!3701 = !DILocation(line: 17, column: 3, scope: !3681)
!3702 = distinct !DILexicalBlock(
        scope: !3681, file: !3670, line: 17, column: 12)
!3703 = distinct !DILexicalBlock(
        scope: !3702, file: !3670, line: 21, column: 3)
!3704 = !DILocation(line: 16, column: 5, scope: !3703)
!3705 = !DILocation(line: 16, column: 5, scope: !3703)
!3706 = !DILocation(line: 17, column: 5, scope: !3703)
!3707 = !DILocation(line: 17, column: 13, scope: !3703)
!3708 = !DILocation(line: 18, column: 3, scope: !3681)
!3709 = distinct !DILexicalBlock(
        scope: !3681, file: !3670, line: 18, column: 11)
!3710 = distinct !DILexicalBlock(
        scope: !3709, file: !3670, line: 21, column: 3)
!3711 = !DILocation(line: 16, column: 5, scope: !3710)
!3712 = !DILocation(line: 16, column: 5, scope: !3710)
!3713 = !DILocation(line: 17, column: 5, scope: !3710)
!3714 = !DILocation(line: 17, column: 13, scope: !3710)
!3715 = !DILocation(line: 19, column: 3, scope: !3681)
!3716 = !DILocation(line: 19, column: 3, scope: !3681)
!3717 = !DILocation(line: 19, column: 3, scope: !3681)
!3718 = !DILocation(line: 19, column: 23, scope: !3681)
!3719 = !DILocation(line: 19, column: 16, scope: !3681)
!3720 = !DILocation(line: 20, column: 3, scope: !3681)
!3721 = !DILocation(line: 20, column: 3, scope: !3681)
!3722 = !DILocation(line: 20, column: 3, scope: !3681)
!3723 = !DILocation(line: 20, column: 3, scope: !3681)
!3724 = !DILocation(line: 20, column: 3, scope: !3681)
!3725 = !DILocation(line: 20, column: 32, scope: !3681)
!3726 = !DILocation(line: 20, column: 25, scope: !3681)
!3727 = !DILocation(line: 22, column: 11, scope: !3681)
!3728 = !DILocation(line: 22, column: 11, scope: !3681)
!3729 = !DILocation(line: 22, column: 11, scope: !3681)
!3730 = distinct !DILexicalBlock(
        scope: !3681, file: !3670, line: 3, column: 10)
!3731 = distinct !DILexicalBlock(
        scope: !3730, file: !3670, line: 4, column: 1)
!3732 = !DILocation(line: 5, column: 8, scope: !3731)
!3733 = distinct !DILexicalBlock(
        scope: !3731, file: !3670, line: 6, column: 3)
!3734 = !DILocation(line: 7, column: 16, scope: !3733)
!3735 = !DILocation(line: 7, column: 30, scope: !3733)
!3736 = !DILocation(line: 3, column: 45, scope: !3733)
!3737 = !DILocation(line: 3, column: 45, scope: !3731)
!3738 = !DILocation(line: 22, column: 5, scope: !3730)
!3739 = !DILocation(line: 0, column: 0, scope: !3681)
!3740 = !DILocation(line: 24, column: 5, scope: !3681)
!3741 = !DILocation(line: 24, column: 5, scope: !3681)
!3742 = !DILocation(line: 0, column: 0, scope: !3681)
!3743 = !DILocation(line: 21, column: 6, scope: !3681)
!3744 = !DILocation(line: 0, column: 0, scope: !3681)
!3745 = !DILocation(line: 28, column: 5, scope: !3681)
!3746 = !DILocation(line: 28, column: 5, scope: !3681)
!3747 = !DILocation(line: 0, column: 0, scope: !3681)
!3748 = !DILocation(line: 26, column: 6, scope: !3681)
!3749 = !DILocation(line: 0, column: 0, scope: !3681)
!3750 = !DILocation(line: 32, column: 5, scope: !3681)
!3751 = !DILocation(line: 32, column: 5, scope: !3681)
!3752 = !DILocation(line: 32, column: 5, scope: !3681)
!3753 = !DILocation(line: 32, column: 5, scope: !3681)
!3754 = !DILocation(line: 32, column: 5, scope: !3681)
!3755 = !DILocation(line: 0, column: 0, scope: !3681)
!3756 = !DILocation(line: 30, column: 6, scope: !3681)


!3758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!3760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!3759 = !DILocalVariable(name: "Derleme",
  scope: !3757, file: !3670, line: 36, type: !3758, arg: 1)
!3761 = !DILocalVariable(name: "Ürün",
  scope: !3757, file: !3670, line: 37, type: !3760, arg: 2)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{null, !3758, !3760 }
!3757 = distinct !DISubprogram( name: "derleme::t.BildiriÜrün_ox107i",
 scope: !1898,
 file: !3670,
 line: 37,
 type: !3762, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BildiriÜrün
!3764 = !DILocation(line: 36, column: 1, scope: !3757)
!3765 = !DILocation(line: 37, column: 24, scope: !3757)
!3766 = distinct !DILexicalBlock(
        scope: !3757, file: !3670, line: 47, column: 1)
!3767 = !DILocation(line: 39, column: 14, scope: !3766)
!3768 = !DILocation(line: 39, column: 14, scope: !3766)
!3769 = !DILocation(line: 39, column: 14, scope: !3766)
!3770 = !DILocation(line: 39, column: 14, scope: !3766)
!3771 = !DILocation(line: 39, column: 14, scope: !3766)
!3772 = !DILocation(line: 39, column: 3, scope: !3766)
!3773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3774 = !DILocalVariable(name: "Bellek",
  scope: !3766, file: !3670, line: 39, type: !3773)
!3775 = !DILocation(line: 39, column: 3, scope: !3766)
!3776 = !DILocation(line: 40, column: 3, scope: !3766)
!3777 = !DILocation(line: 40, column: 16, scope: !3766)
!3778 = !DILocation(line: 40, column: 9, scope: !3766)
!3779 = !DILocation(line: 0, column: 0, scope: !3766)
!3780 = !DILocation(line: 43, column: 5, scope: !3766)
!3781 = !DILocation(line: 43, column: 5, scope: !3766)
!3782 = !DILocation(line: 0, column: 0, scope: !3766)
!3783 = !DILocation(line: 41, column: 6, scope: !3766)


!3785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!3786 = !DILocalVariable(name: "Derleme",
  scope: !3784, file: !3670, line: 47, type: !3785, arg: 1)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{null, !3785 }
!3784 = distinct !DISubprogram( name: "derleme::t.başlat_ox107i",
 scope: !1898,
 file: !3670,
 line: 49,
 type: !3787, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;başlat
!3789 = !DILocation(line: 47, column: 1, scope: !3784)
!3790 = distinct !DILexicalBlock(
        scope: !3784, file: !3670, line: 0, column: 0)
!3791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!3792 = !DILocalVariable(name: "Ast",
  scope: !3790, file: !3670, line: 51, type: !3791)
!3793 = !DILocation(line: 51, column: 9, scope: !3790)
!3794 = !DILocation(line: 52, column: 13, scope: !3790)
!3795 = !DILocation(line: 52, column: 13, scope: !3790)
!3796 = !DILocation(line: 52, column: 13, scope: !3790)
!3797 = !DILocation(line: 52, column: 13, scope: !3790)
!3798 = !DILocation(line: 52, column: 13, scope: !3790)
!3799 = !DILocation(line: 52, column: 3, scope: !3790)
!3800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3801 = !DILocalVariable(name: "Bellek",
  scope: !3790, file: !3670, line: 52, type: !3800)
!3802 = !DILocation(line: 52, column: 3, scope: !3790)
!3803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!3804 = !DILocalVariable(name: "Çözümleme",
  scope: !3790, file: !3670, line: 53, type: !3803)
!3805 = !DILocation(line: 53, column: 9, scope: !3790)
!3806 = !DILocation(line: 54, column: 13, scope: !3790)
!3807 = !DILocation(line: 54, column: 13, scope: !3790)
!3808 = !DILocation(line: 54, column: 13, scope: !3790)
!3809 = !DILocation(line: 54, column: 13, scope: !3790)
!3810 = !DILocation(line: 54, column: 7, scope: !3790)
!3811 = !DILocalVariable(name: "i",
  scope: !3790, file: !3670, line: 54, type: !12)
!3812 = !DILocation(line: 54, column: 7, scope: !3790)
!3813 = !DILocation(line: 54, column: 43, scope: !3790)
!3814 = !DILocation(line: 54, column: 52, scope: !3790)
!3815 = !DILocation(line: 54, column: 52, scope: !3790)
!3816 = !DILocation(line: 54, column: 53, scope: !3790)
!3817 = distinct !DILexicalBlock(
        scope: !3790, file: !3670, line: 55, column: 3)
!3818 = !DILocation(line: 56, column: 15, scope: !3817)
!3819 = !DILocation(line: 56, column: 15, scope: !3817)
!3820 = !DILocation(line: 56, column: 15, scope: !3817)
!3821 = !DILocation(line: 56, column: 15, scope: !3817)
!3822 = !DILocation(line: 56, column: 43, scope: !3817)
!3823 = !DILocation(line: 56, column: 42, scope: !3817)
!3824 = !DILocation(line: 56, column: 5, scope: !3817)
!3825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!3826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3825, size: 64)
!3827 = !DILocalVariable(name: "Hafıza",
  scope: !3817, file: !3670, line: 56, type: !3826)
!3828 = !DILocation(line: 56, column: 5, scope: !3817)
!3829 = !DILocation(line: 57, column: 15, scope: !3817)
!3830 = !DILocation(line: 57, column: 15, scope: !3817)
!3831 = !DILocation(line: 57, column: 15, scope: !3817)
!3832 = !DILocation(line: 57, column: 5, scope: !3817)
!3833 = !DILocation(line: 58, column: 17, scope: !3817)
!3834 = !DILocation(line: 58, column: 17, scope: !3817)
!3835 = !DILocation(line: 58, column: 17, scope: !3817)
!3836 = !DILocation(line: 58, column: 5, scope: !3817)
!3837 = !DILocation(line: 59, column: 5, scope: !3817)
!3838 = distinct !DILexicalBlock(
        scope: !3817, file: !3670, line: 59, column: 13)
!3839 = distinct !DILexicalBlock(
        scope: !3838, file: !3670, line: 21, column: 3)
!3840 = !DILocation(line: 16, column: 5, scope: !3839)
!3841 = !DILocation(line: 16, column: 5, scope: !3839)
!3842 = !DILocation(line: 17, column: 5, scope: !3839)
!3843 = !DILocation(line: 17, column: 13, scope: !3839)
!3844 = !DILocation(line: 60, column: 5, scope: !3817)
!3845 = !DILocation(line: 60, column: 17, scope: !3817)
!3846 = !DILocation(line: 60, column: 10, scope: !3817)
!3847 = !DILocation(line: 0, column: 0, scope: !3817)
!3848 = !DILocation(line: 63, column: 7, scope: !3817)
!3849 = !DILocation(line: 63, column: 7, scope: !3817)
!3850 = !DILocation(line: 63, column: 7, scope: !3817)
!3851 = !DILocation(line: 64, column: 7, scope: !3817)
!3852 = !DILocation(line: 64, column: 7, scope: !3817)
!3853 = !DILocation(line: 0, column: 0, scope: !3817)
!3854 = !DILocation(line: 61, column: 8, scope: !3817)
!3855 = !DILocation(line: 66, column: 5, scope: !3817)
!3856 = !DILocation(line: 66, column: 23, scope: !3817)
!3857 = !DILocation(line: 66, column: 23, scope: !3817)
!3858 = !DILocation(line: 66, column: 23, scope: !3817)
!3859 = !DILocation(line: 66, column: 16, scope: !3817)
!3860 = !DILocation(line: 69, column: 8, scope: !3790)
!3861 = !DILocation(line: 69, column: 8, scope: !3790)
!3862 = !DILocation(line: 69, column: 8, scope: !3790)
!3863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!3864 = !DILocalVariable(name: "Bölüm",
  scope: !3790, file: !3670, line: 71, type: !3863)
!3865 = !DILocation(line: 71, column: 9, scope: !3790)
!3866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!3867 = !DILocalVariable(name: "Ürün",
  scope: !3790, file: !3670, line: 72, type: !3866)
!3868 = !DILocation(line: 72, column: 9, scope: !3790)
!3869 = !DILocation(line: 73, column: 7, scope: !3790)
!3870 = !DILocalVariable(name: "i",
  scope: !3790, file: !3670, line: 73, type: !12)
!3871 = !DILocation(line: 73, column: 7, scope: !3790)
!3872 = !DILocation(line: 73, column: 15, scope: !3790)
!3873 = !DILocation(line: 73, column: 19, scope: !3790)
!3874 = !DILocation(line: 73, column: 19, scope: !3790)
!3875 = !DILocation(line: 73, column: 19, scope: !3790)
!3876 = !DILocation(line: 73, column: 19, scope: !3790)
!3877 = !DILocation(line: 73, column: 44, scope: !3790)
!3878 = !DILocation(line: 73, column: 44, scope: !3790)
!3879 = !DILocation(line: 73, column: 45, scope: !3790)
!3880 = distinct !DILexicalBlock(
        scope: !3790, file: !3670, line: 74, column: 3)
!3881 = !DILocation(line: 75, column: 13, scope: !3880)
!3882 = !DILocation(line: 75, column: 13, scope: !3880)
!3883 = !DILocation(line: 75, column: 13, scope: !3880)
!3884 = !DILocation(line: 75, column: 13, scope: !3880)
!3885 = !DILocation(line: 75, column: 41, scope: !3880)
!3886 = !DILocation(line: 75, column: 40, scope: !3880)
!3887 = !DILocation(line: 75, column: 5, scope: !3880)
!3888 = !DILocation(line: 76, column: 5, scope: !3880)
!3889 = !DILocation(line: 76, column: 12, scope: !3880)
!3890 = !DILocation(line: 77, column: 22, scope: !3880)
!3891 = !DILocation(line: 77, column: 22, scope: !3880)
!3892 = !DILocation(line: 77, column: 22, scope: !3880)
!3893 = !DILocation(line: 77, column: 18, scope: !3880)
!3894 = !DILocation(line: 77, column: 5, scope: !3880)
!3895 = !DILocation(line: 79, column: 10, scope: !3880)
!3896 = distinct !DILexicalBlock(
        scope: !3880, file: !3670, line: 80, column: 5)
!3897 = !DILocation(line: 81, column: 7, scope: !3896)
!3898 = !DILocation(line: 81, column: 7, scope: !3896)
!3899 = !DILocation(line: 81, column: 21, scope: !3896)
!3900 = !DILocation(line: 81, column: 7, scope: !3896)
!3901 = !DILocation(line: 82, column: 7, scope: !3896)
!3902 = !DILocation(line: 82, column: 18, scope: !3896)
!3903 = !DILocation(line: 82, column: 13, scope: !3896)
!3904 = !DILocation(line: 85, column: 10, scope: !3880)
!3905 = !DILocation(line: 88, column: 3, scope: !3790)
!3906 = !DILocation(line: 88, column: 3, scope: !3790)
!3907 = !DILocation(line: 88, column: 21, scope: !3790)
!3908 = !DILocation(line: 90, column: 11, scope: !3790)
!3909 = !DILocation(line: 90, column: 11, scope: !3790)
!3910 = !DILocation(line: 90, column: 11, scope: !3790)
!3911 = !DILocation(line: 90, column: 11, scope: !3790)
!3912 = !DILocation(line: 90, column: 11, scope: !3790)
!3913 = !DILocation(line: 90, column: 3, scope: !3790)
!3914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!3915 = !DILocalVariable(name: "Şuan",
  scope: !3790, file: !3670, line: 90, type: !3914)
!3916 = !DILocation(line: 90, column: 3, scope: !3790)
!3917 = !DILocation(line: 98, column: 7, scope: !3790)
!3918 = !DILocalVariable(name: "i",
  scope: !3790, file: !3670, line: 98, type: !12)
!3919 = !DILocation(line: 98, column: 7, scope: !3790)
!3920 = !DILocation(line: 98, column: 15, scope: !3790)
!3921 = !DILocation(line: 98, column: 19, scope: !3790)
!3922 = !DILocation(line: 98, column: 19, scope: !3790)
!3923 = !DILocation(line: 98, column: 19, scope: !3790)
!3924 = !DILocation(line: 98, column: 19, scope: !3790)
!3925 = !DILocation(line: 98, column: 43, scope: !3790)
!3926 = !DILocation(line: 98, column: 43, scope: !3790)
!3927 = !DILocation(line: 98, column: 44, scope: !3790)
!3928 = distinct !DILexicalBlock(
        scope: !3790, file: !3670, line: 99, column: 3)
!3929 = !DILocation(line: 100, column: 12, scope: !3928)
!3930 = !DILocation(line: 100, column: 12, scope: !3928)
!3931 = !DILocation(line: 100, column: 12, scope: !3928)
!3932 = !DILocation(line: 100, column: 12, scope: !3928)
!3933 = !DILocation(line: 100, column: 38, scope: !3928)
!3934 = !DILocation(line: 100, column: 37, scope: !3928)
!3935 = !DILocation(line: 100, column: 5, scope: !3928)
!3936 = !DILocation(line: 101, column: 5, scope: !3928)
!3937 = !DILocation(line: 101, column: 22, scope: !3928)
!3938 = !DILocation(line: 101, column: 11, scope: !3928)
!3939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3940 = !DILocalVariable(name: "Gelen",
  scope: !3790, file: !3670, line: 103, type: !3939)
!3941 = !DILocation(line: 103, column: 9, scope: !3790)
!3942 = !DILocation(line: 104, column: 7, scope: !3790)
!3943 = !DILocalVariable(name: "i",
  scope: !3790, file: !3670, line: 104, type: !12)
!3944 = !DILocation(line: 104, column: 7, scope: !3790)
!3945 = !DILocation(line: 104, column: 15, scope: !3790)
!3946 = !DILocation(line: 104, column: 19, scope: !3790)
!3947 = !DILocation(line: 104, column: 19, scope: !3790)
!3948 = !DILocation(line: 104, column: 19, scope: !3790)
!3949 = !DILocation(line: 104, column: 19, scope: !3790)
!3950 = !DILocation(line: 104, column: 43, scope: !3790)
!3951 = !DILocation(line: 104, column: 43, scope: !3790)
!3952 = !DILocation(line: 104, column: 44, scope: !3790)
!3953 = distinct !DILexicalBlock(
        scope: !3790, file: !3670, line: 105, column: 3)
!3954 = !DILocation(line: 106, column: 12, scope: !3953)
!3955 = !DILocation(line: 106, column: 12, scope: !3953)
!3956 = !DILocation(line: 106, column: 12, scope: !3953)
!3957 = !DILocation(line: 106, column: 12, scope: !3953)
!3958 = !DILocation(line: 106, column: 38, scope: !3953)
!3959 = !DILocation(line: 106, column: 37, scope: !3953)
!3960 = !DILocation(line: 106, column: 5, scope: !3953)
!3961 = !DILocation(line: 107, column: 9, scope: !3953)
!3962 = !DILocalVariable(name: "j",
  scope: !3953, file: !3670, line: 107, type: !12)
!3963 = !DILocation(line: 107, column: 9, scope: !3953)
!3964 = !DILocation(line: 107, column: 17, scope: !3953)
!3965 = !DILocation(line: 107, column: 21, scope: !3953)
!3966 = !DILocation(line: 107, column: 21, scope: !3953)
!3967 = !DILocation(line: 107, column: 21, scope: !3953)
!3968 = !DILocation(line: 107, column: 21, scope: !3953)
!3969 = !DILocation(line: 107, column: 21, scope: !3953)
!3970 = !DILocation(line: 107, column: 44, scope: !3953)
!3971 = !DILocation(line: 107, column: 44, scope: !3953)
!3972 = !DILocation(line: 107, column: 45, scope: !3953)
!3973 = distinct !DILexicalBlock(
        scope: !3953, file: !3670, line: 108, column: 5)
!3974 = !DILocation(line: 109, column: 15, scope: !3973)
!3975 = !DILocation(line: 109, column: 15, scope: !3973)
!3976 = !DILocation(line: 109, column: 15, scope: !3973)
!3977 = !DILocation(line: 109, column: 15, scope: !3973)
!3978 = !DILocation(line: 109, column: 15, scope: !3973)
!3979 = !DILocation(line: 109, column: 40, scope: !3973)
!3980 = !DILocation(line: 109, column: 39, scope: !3973)
!3981 = !DILocation(line: 109, column: 7, scope: !3973)
!3982 = !DILocation(line: 110, column: 15, scope: !3973)
!3983 = !DILocation(line: 110, column: 36, scope: !3973)
!3984 = !DILocation(line: 110, column: 22, scope: !3973)
!3985 = !DILocation(line: 110, column: 7, scope: !3973)
!3986 = !DILocation(line: 111, column: 12, scope: !3973)
!3987 = distinct !DILexicalBlock(
        scope: !3973, file: !3670, line: 112, column: 7)
!3988 = !DILocation(line: 113, column: 15, scope: !3987)
!3989 = !DILocation(line: 113, column: 15, scope: !3987)
!3990 = !DILocation(line: 113, column: 15, scope: !3987)
!3991 = distinct !DILexicalBlock(
        scope: !3987, file: !3670, line: 116, column: 13)
!3992 = !DILocation(line: 116, column: 17, scope: !3991)
!3993 = !DILocation(line: 116, column: 17, scope: !3991)
!3994 = !DILocation(line: 116, column: 17, scope: !3991)
!3995 = !DILocation(line: 116, column: 17, scope: !3991)
!3996 = !DILocation(line: 116, column: 13, scope: !3991)
!3997 = !DILocation(line: 123, column: 12, scope: !3973)
!3998 = !DILocation(line: 126, column: 7, scope: !3790)
!3999 = !DILocalVariable(name: "i",
  scope: !3790, file: !3670, line: 126, type: !12)
!4000 = !DILocation(line: 126, column: 7, scope: !3790)
!4001 = !DILocation(line: 126, column: 15, scope: !3790)
!4002 = !DILocation(line: 126, column: 19, scope: !3790)
!4003 = !DILocation(line: 126, column: 19, scope: !3790)
!4004 = !DILocation(line: 126, column: 19, scope: !3790)
!4005 = !DILocation(line: 126, column: 19, scope: !3790)
!4006 = !DILocation(line: 126, column: 43, scope: !3790)
!4007 = !DILocation(line: 126, column: 43, scope: !3790)
!4008 = !DILocation(line: 126, column: 44, scope: !3790)
!4009 = distinct !DILexicalBlock(
        scope: !3790, file: !3670, line: 127, column: 3)
!4010 = !DILocation(line: 128, column: 12, scope: !4009)
!4011 = !DILocation(line: 128, column: 12, scope: !4009)
!4012 = !DILocation(line: 128, column: 12, scope: !4009)
!4013 = !DILocation(line: 128, column: 12, scope: !4009)
!4014 = !DILocation(line: 128, column: 38, scope: !4009)
!4015 = !DILocation(line: 128, column: 37, scope: !4009)
!4016 = !DILocation(line: 128, column: 5, scope: !4009)
!4017 = !DILocation(line: 129, column: 9, scope: !4009)
!4018 = !DILocalVariable(name: "j",
  scope: !4009, file: !3670, line: 129, type: !12)
!4019 = !DILocation(line: 129, column: 9, scope: !4009)
!4020 = !DILocation(line: 129, column: 17, scope: !4009)
!4021 = !DILocation(line: 129, column: 21, scope: !4009)
!4022 = !DILocation(line: 129, column: 21, scope: !4009)
!4023 = !DILocation(line: 129, column: 21, scope: !4009)
!4024 = !DILocation(line: 129, column: 21, scope: !4009)
!4025 = !DILocation(line: 129, column: 21, scope: !4009)
!4026 = !DILocation(line: 129, column: 44, scope: !4009)
!4027 = !DILocation(line: 129, column: 44, scope: !4009)
!4028 = !DILocation(line: 129, column: 45, scope: !4009)
!4029 = distinct !DILexicalBlock(
        scope: !4009, file: !3670, line: 130, column: 5)
!4030 = !DILocation(line: 131, column: 15, scope: !4029)
!4031 = !DILocation(line: 131, column: 15, scope: !4029)
!4032 = !DILocation(line: 131, column: 15, scope: !4029)
!4033 = !DILocation(line: 131, column: 15, scope: !4029)
!4034 = !DILocation(line: 131, column: 15, scope: !4029)
!4035 = !DILocation(line: 131, column: 40, scope: !4029)
!4036 = !DILocation(line: 131, column: 39, scope: !4029)
!4037 = !DILocation(line: 131, column: 7, scope: !4029)
!4038 = !DILocation(line: 132, column: 15, scope: !4029)
!4039 = !DILocation(line: 132, column: 30, scope: !4029)
!4040 = !DILocation(line: 132, column: 22, scope: !4029)
!4041 = !DILocation(line: 132, column: 7, scope: !4029)
!4042 = !DILocation(line: 133, column: 12, scope: !4029)
!4043 = distinct !DILexicalBlock(
        scope: !4029, file: !3670, line: 134, column: 7)
!4044 = !DILocation(line: 135, column: 15, scope: !4043)
!4045 = !DILocation(line: 135, column: 15, scope: !4043)
!4046 = !DILocation(line: 135, column: 15, scope: !4043)
!4047 = distinct !DILexicalBlock(
        scope: !4043, file: !3670, line: 138, column: 13)
!4048 = !DILocation(line: 138, column: 17, scope: !4047)
!4049 = !DILocation(line: 138, column: 17, scope: !4047)
!4050 = !DILocation(line: 138, column: 17, scope: !4047)
!4051 = !DILocation(line: 138, column: 17, scope: !4047)
!4052 = !DILocation(line: 138, column: 13, scope: !4047)
!4053 = !DILocation(line: 145, column: 12, scope: !4029)
!4054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!4055 = !DILocalVariable(name: "Bölümler",
  scope: !3790, file: !3670, line: 148, type: !4054)
!4056 = !DILocation(line: 148, column: 9, scope: !3790)
!4057 = !DILocation(line: 149, column: 3, scope: !3790)
!4058 = !DILocalVariable(name: "t",
  scope: !3790, file: !3670, line: 149, type: !12)
!4059 = !DILocation(line: 149, column: 3, scope: !3790)
!4060 = !DILocation(line: 0, column: 0, scope: !3790)
!4061 = !DILocation(line: 152, column: 5, scope: !3790)
!4062 = !DILocation(line: 152, column: 5, scope: !3790)
!4063 = !DILocation(line: 152, column: 5, scope: !3790)
!4064 = !DILocation(line: 152, column: 5, scope: !3790)
!4065 = !DILocation(line: 152, column: 5, scope: !3790)
!4066 = !DILocation(line: 152, column: 5, scope: !3790)
!4067 = !DILocation(line: 152, column: 5, scope: !3790)
!4068 = !DILocation(line: 0, column: 0, scope: !3790)
!4069 = !DILocation(line: 150, column: 6, scope: !3790)
!4070 = !DILocation(line: 155, column: 7, scope: !3790)
!4071 = !DILocalVariable(name: "i",
  scope: !3790, file: !3670, line: 155, type: !12)
!4072 = !DILocation(line: 155, column: 7, scope: !3790)
!4073 = !DILocation(line: 155, column: 15, scope: !3790)
!4074 = !DILocation(line: 155, column: 19, scope: !3790)
!4075 = !DILocation(line: 155, column: 19, scope: !3790)
!4076 = !DILocation(line: 155, column: 19, scope: !3790)
!4077 = !DILocation(line: 155, column: 19, scope: !3790)
!4078 = !DILocation(line: 155, column: 43, scope: !3790)
!4079 = !DILocation(line: 155, column: 43, scope: !3790)
!4080 = !DILocation(line: 155, column: 44, scope: !3790)
!4081 = distinct !DILexicalBlock(
        scope: !3790, file: !3670, line: 156, column: 3)
!4082 = !DILocation(line: 157, column: 12, scope: !4081)
!4083 = !DILocation(line: 157, column: 12, scope: !4081)
!4084 = !DILocation(line: 157, column: 12, scope: !4081)
!4085 = !DILocation(line: 157, column: 12, scope: !4081)
!4086 = !DILocation(line: 157, column: 38, scope: !4081)
!4087 = !DILocation(line: 157, column: 37, scope: !4081)
!4088 = !DILocation(line: 157, column: 5, scope: !4081)
!4089 = !DILocation(line: 158, column: 5, scope: !4081)
!4090 = !DILocation(line: 158, column: 26, scope: !4081)
!4091 = !DILocation(line: 158, column: 14, scope: !4081)
!4092 = !DILocation(line: 159, column: 9, scope: !4081)
!4093 = !DILocalVariable(name: "j",
  scope: !4081, file: !3670, line: 159, type: !12)
!4094 = !DILocation(line: 159, column: 9, scope: !4081)
!4095 = !DILocation(line: 159, column: 17, scope: !4081)
!4096 = !DILocation(line: 159, column: 21, scope: !4081)
!4097 = !DILocation(line: 159, column: 21, scope: !4081)
!4098 = !DILocation(line: 159, column: 21, scope: !4081)
!4099 = !DILocation(line: 159, column: 21, scope: !4081)
!4100 = !DILocation(line: 159, column: 21, scope: !4081)
!4101 = !DILocation(line: 159, column: 44, scope: !4081)
!4102 = !DILocation(line: 159, column: 44, scope: !4081)
!4103 = !DILocation(line: 159, column: 45, scope: !4081)
!4104 = distinct !DILexicalBlock(
        scope: !4081, file: !3670, line: 160, column: 5)
!4105 = !DILocation(line: 161, column: 15, scope: !4104)
!4106 = !DILocation(line: 161, column: 15, scope: !4104)
!4107 = !DILocation(line: 161, column: 15, scope: !4104)
!4108 = !DILocation(line: 161, column: 15, scope: !4104)
!4109 = !DILocation(line: 161, column: 15, scope: !4104)
!4110 = !DILocation(line: 161, column: 40, scope: !4104)
!4111 = !DILocation(line: 161, column: 39, scope: !4104)
!4112 = !DILocation(line: 161, column: 7, scope: !4104)
!4113 = !DILocation(line: 162, column: 15, scope: !4104)
!4114 = !DILocation(line: 162, column: 15, scope: !4104)
!4115 = !DILocation(line: 162, column: 15, scope: !4104)
!4116 = !DILocation(line: 162, column: 36, scope: !4104)
!4117 = !DILocation(line: 162, column: 30, scope: !4104)
!4118 = !DILocation(line: 162, column: 7, scope: !4104)
!4119 = !DILocation(line: 163, column: 13, scope: !4104)
!4120 = !DILocation(line: 163, column: 13, scope: !4104)
!4121 = !DILocation(line: 163, column: 13, scope: !4104)
!4122 = distinct !DILexicalBlock(
        scope: !4104, file: !3670, line: 166, column: 11)
!4123 = distinct !DILexicalBlock(
        scope: !4104, file: !3670, line: 167, column: 9)
!4124 = !DILocation(line: 168, column: 11, scope: !4123)
!4125 = !DILocation(line: 168, column: 11, scope: !4123)
!4126 = !DILocation(line: 168, column: 12, scope: !4123)
!4127 = !DILocation(line: 169, column: 11, scope: !4123)
!4128 = !DILocation(line: 169, column: 18, scope: !4123)
!4129 = !DILocation(line: 170, column: 16, scope: !4123)
!4130 = !DILocation(line: 170, column: 16, scope: !4123)
!4131 = !DILocation(line: 170, column: 16, scope: !4123)
!4132 = !DILocation(line: 170, column: 31, scope: !4123)
!4133 = distinct !DILexicalBlock(
        scope: !4123, file: !3670, line: 171, column: 11)
!4134 = !DILocation(line: 172, column: 13, scope: !4133)
!4135 = !DILocation(line: 172, column: 30, scope: !4133)
!4136 = !DILocation(line: 172, column: 37, scope: !4133)
!4137 = !DILocation(line: 172, column: 22, scope: !4133)
!4138 = distinct !DILexicalBlock(
        scope: !4123, file: !3670, line: 175, column: 11)
!4139 = !DILocation(line: 176, column: 13, scope: !4138)
!4140 = !DILocation(line: 176, column: 30, scope: !4138)
!4141 = !DILocation(line: 176, column: 37, scope: !4138)
!4142 = !DILocation(line: 176, column: 22, scope: !4138)
!4143 = !DILocation(line: 180, column: 5, scope: !4081)
!4144 = !DILocation(line: 180, column: 11, scope: !4081)


!4146 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yollar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!4148 = !DILocalVariable(name: "Yollar",
  scope: !4145, file: !4146, line: 9, type: !4147, arg: 1)
!4149 = !DISubroutineType(types: !4150)
!4150 = !{null, !4147 }
!4145 = distinct !DISubprogram( name: "derleme::yollar.Yazdır_ox107i",
 scope: !1898,
 file: !4146,
 line: 10,
 type: !4149, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!4151 = !DILocation(line: 9, column: 1, scope: !4145)
!4152 = distinct !DILexicalBlock(
        scope: !4145, file: !4146, line: 17, column: 1)
!4153 = !DILocation(line: 12, column: 3, scope: !4152)
!4154 = !DILocation(line: 12, column: 3, scope: !4152)
!4155 = !DILocation(line: 12, column: 3, scope: !4152)
!4156 = distinct !DILexicalBlock(
        scope: !4152, file: !4146, line: 12, column: 18)
!4157 = distinct !DILexicalBlock(
        scope: !4156, file: !4146, line: 125, column: 3)
!4158 = !DILocation(line: 120, column: 7, scope: !4157)
!4159 = !DILocation(line: 120, column: 7, scope: !4157)
!4160 = !DILocation(line: 121, column: 7, scope: !4157)
!4161 = !DILocation(line: 121, column: 7, scope: !4157)
!4162 = !DILocation(line: 122, column: 7, scope: !4157)
!4163 = !DILocation(line: 122, column: 7, scope: !4157)
!4164 = !DILocation(line: 119, column: 12, scope: !4157)
!4165 = !DILocation(line: 13, column: 3, scope: !4152)
!4166 = !DILocation(line: 13, column: 3, scope: !4152)
!4167 = !DILocation(line: 13, column: 3, scope: !4152)
!4168 = distinct !DILexicalBlock(
        scope: !4152, file: !4146, line: 13, column: 19)
!4169 = distinct !DILexicalBlock(
        scope: !4168, file: !4146, line: 125, column: 3)
!4170 = !DILocation(line: 120, column: 7, scope: !4169)
!4171 = !DILocation(line: 120, column: 7, scope: !4169)
!4172 = !DILocation(line: 121, column: 7, scope: !4169)
!4173 = !DILocation(line: 121, column: 7, scope: !4169)
!4174 = !DILocation(line: 122, column: 7, scope: !4169)
!4175 = !DILocation(line: 122, column: 7, scope: !4169)
!4176 = !DILocation(line: 119, column: 12, scope: !4169)
!4177 = !DILocation(line: 14, column: 3, scope: !4152)
!4178 = !DILocation(line: 14, column: 3, scope: !4152)
!4179 = !DILocation(line: 14, column: 3, scope: !4152)
!4180 = distinct !DILexicalBlock(
        scope: !4152, file: !4146, line: 14, column: 19)
!4181 = distinct !DILexicalBlock(
        scope: !4180, file: !4146, line: 125, column: 3)
!4182 = !DILocation(line: 120, column: 7, scope: !4181)
!4183 = !DILocation(line: 120, column: 7, scope: !4181)
!4184 = !DILocation(line: 121, column: 7, scope: !4181)
!4185 = !DILocation(line: 121, column: 7, scope: !4181)
!4186 = !DILocation(line: 122, column: 7, scope: !4181)
!4187 = !DILocation(line: 122, column: 7, scope: !4181)
!4188 = !DILocation(line: 119, column: 12, scope: !4181)


!4190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!4191 = !DILocalVariable(name: "Yollar",
  scope: !4189, file: !4146, line: 17, type: !4190, arg: 1)
!4192 = !DISubroutineType(types: !4193)
!4193 = !{null, !4190 }
!4189 = distinct !DISubprogram( name: "derleme::yollar.Temizle_ox107i",
 scope: !1898,
 file: !4146,
 line: 18,
 type: !4192, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!4194 = !DILocation(line: 17, column: 1, scope: !4189)
!4195 = distinct !DILexicalBlock(
        scope: !4189, file: !4146, line: 28, column: 1)
!4196 = !DILocation(line: 20, column: 3, scope: !4195)
!4197 = !DILocation(line: 20, column: 3, scope: !4195)
!4198 = distinct !DILexicalBlock(
        scope: !4195, file: !4146, line: 20, column: 18)
!4199 = distinct !DILexicalBlock(
        scope: !4198, file: !4146, line: 116, column: 3)
!4200 = !DILocation(line: 112, column: 5, scope: !4199)
!4201 = distinct !DILexicalBlock(
        scope: !4199, file: !4146, line: 112, column: 10)
!4202 = distinct !DILexicalBlock(
        scope: !4201, file: !4146, line: 109, column: 3)
!4203 = !DILocation(line: 105, column: 5, scope: !4202)
!4204 = distinct !DILexicalBlock(
        scope: !4202, file: !4146, line: 105, column: 18)
!4205 = distinct !DILexicalBlock(
        scope: !4204, file: !4146, line: 0, column: 0)
!4206 = !DILocation(line: 64, column: 10, scope: !4205)
!4207 = !DILocation(line: 64, column: 10, scope: !4205)
!4208 = !DILocation(line: 65, column: 11, scope: !4205)
!4209 = !DILocation(line: 65, column: 11, scope: !4205)
!4210 = !DILocation(line: 106, column: 9, scope: !4202)
!4211 = !DILocation(line: 106, column: 9, scope: !4202)
!4212 = !DILocation(line: 113, column: 9, scope: !4199)
!4213 = !DILocation(line: 21, column: 3, scope: !4195)
!4214 = !DILocation(line: 21, column: 3, scope: !4195)
!4215 = distinct !DILexicalBlock(
        scope: !4195, file: !4146, line: 21, column: 18)
!4216 = distinct !DILexicalBlock(
        scope: !4215, file: !4146, line: 116, column: 3)
!4217 = !DILocation(line: 112, column: 5, scope: !4216)
!4218 = distinct !DILexicalBlock(
        scope: !4216, file: !4146, line: 112, column: 10)
!4219 = distinct !DILexicalBlock(
        scope: !4218, file: !4146, line: 109, column: 3)
!4220 = !DILocation(line: 105, column: 5, scope: !4219)
!4221 = distinct !DILexicalBlock(
        scope: !4219, file: !4146, line: 105, column: 18)
!4222 = distinct !DILexicalBlock(
        scope: !4221, file: !4146, line: 0, column: 0)
!4223 = !DILocation(line: 64, column: 10, scope: !4222)
!4224 = !DILocation(line: 64, column: 10, scope: !4222)
!4225 = !DILocation(line: 65, column: 11, scope: !4222)
!4226 = !DILocation(line: 65, column: 11, scope: !4222)
!4227 = !DILocation(line: 106, column: 9, scope: !4219)
!4228 = !DILocation(line: 106, column: 9, scope: !4219)
!4229 = !DILocation(line: 113, column: 9, scope: !4216)
!4230 = !DILocation(line: 22, column: 3, scope: !4195)
!4231 = !DILocation(line: 22, column: 3, scope: !4195)
!4232 = distinct !DILexicalBlock(
        scope: !4195, file: !4146, line: 22, column: 17)
!4233 = distinct !DILexicalBlock(
        scope: !4232, file: !4146, line: 116, column: 3)
!4234 = !DILocation(line: 112, column: 5, scope: !4233)
!4235 = distinct !DILexicalBlock(
        scope: !4233, file: !4146, line: 112, column: 10)
!4236 = distinct !DILexicalBlock(
        scope: !4235, file: !4146, line: 109, column: 3)
!4237 = !DILocation(line: 105, column: 5, scope: !4236)
!4238 = distinct !DILexicalBlock(
        scope: !4236, file: !4146, line: 105, column: 18)
!4239 = distinct !DILexicalBlock(
        scope: !4238, file: !4146, line: 0, column: 0)
!4240 = !DILocation(line: 64, column: 10, scope: !4239)
!4241 = !DILocation(line: 64, column: 10, scope: !4239)
!4242 = !DILocation(line: 65, column: 11, scope: !4239)
!4243 = !DILocation(line: 65, column: 11, scope: !4239)
!4244 = !DILocation(line: 106, column: 9, scope: !4236)
!4245 = !DILocation(line: 106, column: 9, scope: !4236)
!4246 = !DILocation(line: 113, column: 9, scope: !4233)


!4248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!4250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!4249 = !DILocalVariable(name: "Yollar",
  scope: !4247, file: !4146, line: 28, type: !4248, arg: 1)
!4251 = !DILocalVariable(name: "Derleme",
  scope: !4247, file: !4146, line: 29, type: !4250, arg: 2)
!4252 = !DISubroutineType(types: !4253)
!4253 = !{null, !4248, !4250 }
!4247 = distinct !DISubprogram( name: "derleme::yollar.Yapılandır_ox107i",
 scope: !1898,
 file: !4146,
 line: 29,
 type: !4252, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4254 = !DILocation(line: 28, column: 1, scope: !4247)
!4255 = !DILocation(line: 29, column: 15, scope: !4247)
!4256 = distinct !DILexicalBlock(
        scope: !4247, file: !4146, line: 38, column: 1)
!4257 = !DILocation(line: 31, column: 3, scope: !4256)
!4258 = !DILocation(line: 31, column: 3, scope: !4256)
!4259 = !DILocation(line: 31, column: 30, scope: !4256)
!4260 = !DILocation(line: 31, column: 30, scope: !4256)
!4261 = !DILocation(line: 31, column: 30, scope: !4256)
!4262 = !DILocation(line: 31, column: 30, scope: !4256)
!4263 = !DILocation(line: 31, column: 30, scope: !4256)
!4264 = !DILocation(line: 31, column: 25, scope: !4256)
!4265 = !DILocation(line: 31, column: 3, scope: !4256)
!4266 = !DILocation(line: 33, column: 3, scope: !4256)
!4267 = !DILocation(line: 33, column: 3, scope: !4256)
!4268 = !DILocation(line: 33, column: 3, scope: !4256)
!4269 = !DILocation(line: 33, column: 19, scope: !4256)
!4270 = !DILocation(line: 34, column: 3, scope: !4256)
!4271 = !DILocation(line: 34, column: 3, scope: !4256)
!4272 = !DILocation(line: 34, column: 3, scope: !4256)
!4273 = distinct !DILexicalBlock(
        scope: !4256, file: !4146, line: 34, column: 19)
!4274 = distinct !DILexicalBlock(
        scope: !4273, file: !4146, line: 52, column: 3)
!4275 = !DILocation(line: 39, column: 10, scope: !4274)
!4276 = !DILocation(line: 39, column: 10, scope: !4274)
!4277 = !DILocation(line: 39, column: 5, scope: !4274)
!4278 = !DILocation(line: 40, column: 11, scope: !4274)
!4279 = !DILocation(line: 40, column: 11, scope: !4274)
!4280 = !DILocation(line: 40, column: 21, scope: !4274)
!4281 = !DILocation(line: 40, column: 20, scope: !4274)
!4282 = distinct !DILexicalBlock(
        scope: !4274, file: !4146, line: 42, column: 26)
!4283 = distinct !DILexicalBlock(
        scope: !4282, file: !4146, line: 42, column: 26)
!4284 = distinct !DILexicalBlock(
        scope: !4274, file: !4146, line: 43, column: 7)
!4285 = !DILocation(line: 44, column: 9, scope: !4284)
!4286 = !DILocation(line: 44, column: 9, scope: !4284)
!4287 = !DILocation(line: 44, column: 19, scope: !4284)
!4288 = !DILocation(line: 44, column: 19, scope: !4284)
!4289 = !DILocation(line: 44, column: 18, scope: !4284)
!4290 = !DILocation(line: 45, column: 9, scope: !4284)
!4291 = !DILocation(line: 45, column: 27, scope: !4284)
!4292 = distinct !DILexicalBlock(
        scope: !4284, file: !4146, line: 45, column: 22)
!4293 = distinct !DILexicalBlock(
        scope: !4292, file: !4146, line: 26, column: 3)
!4294 = !DILocation(line: 17, column: 10, scope: !4293)
!4295 = !DILocation(line: 17, column: 10, scope: !4293)
!4296 = !DILocation(line: 17, column: 23, scope: !4293)
!4297 = !DILocation(line: 17, column: 23, scope: !4293)
!4298 = distinct !DILexicalBlock(
        scope: !4293, file: !4146, line: 18, column: 5)
!4299 = !DILocation(line: 19, column: 7, scope: !4298)
!4300 = !DILocation(line: 19, column: 7, scope: !4298)
!4301 = !DILocation(line: 19, column: 7, scope: !4298)
!4302 = !DILocation(line: 20, column: 15, scope: !4298)
!4303 = !DILocation(line: 20, column: 29, scope: !4298)
!4304 = !DILocation(line: 20, column: 29, scope: !4298)
!4305 = !DILocation(line: 20, column: 14, scope: !4298)
!4306 = !DILocation(line: 20, column: 14, scope: !4298)
!4307 = !DILocation(line: 22, column: 5, scope: !4293)
!4308 = !DILocation(line: 22, column: 5, scope: !4293)
!4309 = !DILocation(line: 22, column: 18, scope: !4293)
!4310 = !DILocation(line: 22, column: 18, scope: !4293)
!4311 = !DILocation(line: 22, column: 31, scope: !4293)
!4312 = !DILocation(line: 22, column: 17, scope: !4293)
!4313 = !DILocation(line: 23, column: 5, scope: !4293)
!4314 = !DILocation(line: 23, column: 5, scope: !4293)
!4315 = !DILocation(line: 23, column: 5, scope: !4293)
!4316 = !DILocation(line: 23, column: 14, scope: !4293)
!4317 = !DILocation(line: 46, column: 9, scope: !4284)
!4318 = !DILocation(line: 46, column: 9, scope: !4284)
!4319 = !DILocation(line: 46, column: 9, scope: !4284)
!4320 = !DILocation(line: 46, column: 18, scope: !4284)
!4321 = !DILocation(line: 47, column: 9, scope: !4284)
!4322 = !DILocation(line: 47, column: 9, scope: !4284)
!4323 = !DILocation(line: 47, column: 19, scope: !4284)
!4324 = !DILocation(line: 47, column: 19, scope: !4284)
!4325 = !DILocation(line: 47, column: 18, scope: !4284)
!4326 = !DILocation(line: 35, column: 3, scope: !4256)
!4327 = !DILocation(line: 35, column: 3, scope: !4256)
!4328 = !DILocation(line: 35, column: 3, scope: !4256)
!4329 = !DILocation(line: 35, column: 18, scope: !4256)


!4331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!4332 = !DILocalVariable(name: "Yollar",
  scope: !4330, file: !4146, line: 38, type: !4331, arg: 1)
!4333 = !DISubroutineType(types: !4334)
!4334 = !{null, !4331 }
!4330 = distinct !DISubprogram( name: "derleme::yollar.Hazırla_ox107i",
 scope: !1898,
 file: !4146,
 line: 39,
 type: !4333, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazırla
!4335 = !DILocation(line: 38, column: 1, scope: !4330)
!4336 = distinct !DILexicalBlock(
        scope: !4330, file: !4146, line: 0, column: 0)
!4338 = !DISubrange(count: 2)
!4337 = !{!4338}
!4339 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !4337)
!4340 = !DILocalVariable(name: "_dallar",
  scope: !4336, file: !4146, line: 41, type: !4339)
!4341 = !DILocation(line: 41, column: 9, scope: !4336)
!4342 = !DILocation(line: 42, column: 12, scope: !4336)
!4343 = !DILocation(line: 42, column: 12, scope: !4336)
!4344 = !DILocation(line: 42, column: 12, scope: !4336)
!4345 = !DILocation(line: 42, column: 28, scope: !4336)
!4346 = !DILocation(line: 42, column: 3, scope: !4336)
!4347 = !DILocalVariable(name: "gelen",
  scope: !4336, file: !4146, line: 42, type: !12)
!4348 = !DILocation(line: 42, column: 3, scope: !4336)
!4349 = !DILocation(line: 43, column: 9, scope: !4336)
!4350 = distinct !DILexicalBlock(
        scope: !4336, file: !4146, line: 47, column: 5)
!4351 = !DILocation(line: 47, column: 9, scope: !4350)
!4352 = !DILocalVariable(name: "i",
  scope: !4350, file: !4146, line: 47, type: !12)
!4353 = !DILocation(line: 47, column: 9, scope: !4350)
!4354 = !DILocation(line: 47, column: 17, scope: !4350)
!4355 = !DILocation(line: 47, column: 24, scope: !4350)
!4356 = !DILocation(line: 47, column: 24, scope: !4350)
!4357 = !DILocation(line: 47, column: 25, scope: !4350)
!4358 = distinct !DILexicalBlock(
        scope: !4350, file: !4146, line: 48, column: 5)
!4359 = !DILocation(line: 49, column: 7, scope: !4358)
!4360 = !DILocation(line: 49, column: 7, scope: !4358)
!4361 = !DILocation(line: 49, column: 7, scope: !4358)
!4362 = !DILocation(line: 49, column: 39, scope: !4358)
!4363 = !DILocation(line: 49, column: 31, scope: !4358)
!4364 = !DILocation(line: 49, column: 23, scope: !4358)
!4365 = !DILocation(line: 50, column: 15, scope: !4358)
!4366 = !DILocation(line: 50, column: 15, scope: !4358)
!4367 = !DILocation(line: 50, column: 15, scope: !4358)
!4368 = !DILocation(line: 50, column: 31, scope: !4358)
!4369 = !DILocation(line: 50, column: 7, scope: !4358)
!4370 = !DILocation(line: 51, column: 13, scope: !4358)
!4371 = distinct !DILexicalBlock(
        scope: !4358, file: !4146, line: 55, column: 11)
!4372 = !DILocation(line: 55, column: 11, scope: !4371)
!4373 = !DILocation(line: 55, column: 11, scope: !4371)
!4374 = !DILocation(line: 55, column: 11, scope: !4371)
!4375 = !DILocation(line: 55, column: 27, scope: !4371)
!4376 = !DILocation(line: 60, column: 30, scope: !4336)
!4377 = !DILocation(line: 60, column: 30, scope: !4336)
!4378 = !DILocation(line: 60, column: 30, scope: !4336)
!4379 = !DILocation(line: 60, column: 30, scope: !4336)
!4380 = !DILocation(line: 60, column: 30, scope: !4336)
!4381 = !DILocation(line: 60, column: 52, scope: !4336)
!4382 = !DILocation(line: 60, column: 6, scope: !4336)
